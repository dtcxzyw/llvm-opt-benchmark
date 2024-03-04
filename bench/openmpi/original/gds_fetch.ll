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
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %28, %21, %18, %5
  store i64 0, ptr %12, align 8
  br label %31

31:                                               ; preds = %332, %30
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %335

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call zeroext i1 @PMIx_Check_key(ptr noundef %40, ptr noundef @.str.1)
  br i1 %41, label %42, label %331

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 4, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %14, align 4
  br label %324

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %struct.pmix_info, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 6, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %14, align 4
  br label %323

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 7, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %14, align 4
  br label %322

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 8, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i32
  store i32 %109, ptr %14, align 4
  br label %321

110:                                              ; preds = %93
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_info, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 9, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %14, align 4
  br label %320

126:                                              ; preds = %110
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %12, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 10, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %14, align 4
  br label %319

143:                                              ; preds = %126
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %12, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 11, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %12, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %14, align 4
  br label %318

159:                                              ; preds = %143
  %160 = load ptr, ptr %9, align 8
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 12, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %12, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %14, align 4
  br label %317

176:                                              ; preds = %159
  %177 = load ptr, ptr %9, align 8
  %178 = load i64, ptr %12, align 8
  %179 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.pmix_info, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 13, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = load ptr, ptr %9, align 8
  %187 = load i64, ptr %12, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %14, align 4
  br label %316

193:                                              ; preds = %176
  %194 = load ptr, ptr %9, align 8
  %195 = load i64, ptr %12, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 14, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = load i64, ptr %12, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.pmix_info, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %14, align 4
  br label %315

209:                                              ; preds = %193
  %210 = load ptr, ptr %9, align 8
  %211 = load i64, ptr %12, align 8
  %212 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.pmix_info, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 15, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %9, align 8
  %220 = load i64, ptr %12, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %14, align 4
  br label %314

226:                                              ; preds = %209
  %227 = load ptr, ptr %9, align 8
  %228 = load i64, ptr %12, align 8
  %229 = getelementptr inbounds %struct.pmix_info, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.pmix_info, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 16, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %226
  %236 = load ptr, ptr %9, align 8
  %237 = load i64, ptr %12, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 8
  %242 = fptoui float %241 to i32
  store i32 %242, ptr %14, align 4
  br label %313

243:                                              ; preds = %226
  %244 = load ptr, ptr %9, align 8
  %245 = load i64, ptr %12, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 17, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load ptr, ptr %9, align 8
  %254 = load i64, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_info, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.pmix_info, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = fptoui double %258 to i32
  store i32 %259, ptr %14, align 4
  br label %312

260:                                              ; preds = %243
  %261 = load ptr, ptr %9, align 8
  %262 = load i64, ptr %12, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 0
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 5, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %260
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %12, align 8
  %272 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %14, align 4
  br label %311

276:                                              ; preds = %260
  %277 = load ptr, ptr %9, align 8
  %278 = load i64, ptr %12, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 40, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %9, align 8
  %287 = load i64, ptr %12, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %14, align 4
  br label %310

292:                                              ; preds = %276
  %293 = load ptr, ptr %9, align 8
  %294 = load i64, ptr %12, align 8
  %295 = getelementptr inbounds %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pmix_info, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 20, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %9, align 8
  %303 = load i64, ptr %12, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %14, align 4
  br label %309

308:                                              ; preds = %292
  store i32 -27, ptr %13, align 4
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %269
  br label %312

312:                                              ; preds = %311, %252
  br label %313

313:                                              ; preds = %312, %235
  br label %314

314:                                              ; preds = %313, %218
  br label %315

315:                                              ; preds = %314, %202
  br label %316

316:                                              ; preds = %315, %185
  br label %317

317:                                              ; preds = %316, %168
  br label %318

318:                                              ; preds = %317, %152
  br label %319

319:                                              ; preds = %318, %135
  br label %320

320:                                              ; preds = %319, %119
  br label %321

321:                                              ; preds = %320, %102
  br label %322

322:                                              ; preds = %321, %85
  br label %323

323:                                              ; preds = %322, %69
  br label %324

324:                                              ; preds = %323, %52
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i32, ptr %13, align 4
  store i32 %329, ptr %6, align 4
  br label %349

330:                                              ; preds = %325
  br label %335

331:                                              ; preds = %35
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %12, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %12, align 8
  br label %31, !llvm.loop !9

335:                                              ; preds = %330, %31
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call ptr @pmix_gds_hash_check_session(ptr noundef %336, i32 noundef %337, i1 noundef zeroext false)
  store ptr %338, ptr %15, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 -46, ptr %6, align 4
  br label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %13, align 4
  %348 = load i32, ptr %13, align 4
  store i32 %348, ptr %6, align 4
  br label %349

349:                                              ; preds = %342, %341, %328
  %350 = load i32, ptr %6, align 4
  ret i32 %350
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
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %6
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %70, %63, %60, %6
  store i64 0, ptr %38, align 8
  br label %73

73:                                               ; preds = %389, %72
  %74 = load i64, ptr %38, align 8
  %75 = load i64, ptr %36, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %392

77:                                               ; preds = %73
  %78 = load ptr, ptr %35, align 8
  %79 = load i64, ptr %38, align 8
  %80 = getelementptr inbounds %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.pmix_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef @.str.4)
  br i1 %83, label %84, label %373

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %40, align 4
  %86 = load ptr, ptr %35, align 8
  %87 = load i64, ptr %38, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 4, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %38, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %41, align 4
  br label %366

102:                                              ; preds = %85
  %103 = load ptr, ptr %35, align 8
  %104 = load i64, ptr %38, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 6, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %35, align 8
  %113 = load i64, ptr %38, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %41, align 4
  br label %365

118:                                              ; preds = %102
  %119 = load ptr, ptr %35, align 8
  %120 = load i64, ptr %38, align 8
  %121 = getelementptr inbounds %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_value, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 7, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load ptr, ptr %35, align 8
  %129 = load i64, ptr %38, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = sext i8 %133 to i32
  store i32 %134, ptr %41, align 4
  br label %364

135:                                              ; preds = %118
  %136 = load ptr, ptr %35, align 8
  %137 = load i64, ptr %38, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 8, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load ptr, ptr %35, align 8
  %146 = load i64, ptr %38, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %41, align 4
  br label %363

152:                                              ; preds = %135
  %153 = load ptr, ptr %35, align 8
  %154 = load i64, ptr %38, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 9, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load ptr, ptr %35, align 8
  %163 = load i64, ptr %38, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.pmix_info, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %41, align 4
  br label %362

168:                                              ; preds = %152
  %169 = load ptr, ptr %35, align 8
  %170 = load i64, ptr %38, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 10, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = load ptr, ptr %35, align 8
  %179 = load i64, ptr %38, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %41, align 4
  br label %361

185:                                              ; preds = %168
  %186 = load ptr, ptr %35, align 8
  %187 = load i64, ptr %38, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 11, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %35, align 8
  %196 = load i64, ptr %38, align 8
  %197 = getelementptr inbounds %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds %struct.pmix_info, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %41, align 4
  br label %360

201:                                              ; preds = %185
  %202 = load ptr, ptr %35, align 8
  %203 = load i64, ptr %38, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 12, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %35, align 8
  %212 = load i64, ptr %38, align 8
  %213 = getelementptr inbounds %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.pmix_info, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_value, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %41, align 4
  br label %359

218:                                              ; preds = %201
  %219 = load ptr, ptr %35, align 8
  %220 = load i64, ptr %38, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.pmix_value, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 13, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %35, align 8
  %229 = load i64, ptr %38, align 8
  %230 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pmix_info, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %41, align 4
  br label %358

235:                                              ; preds = %218
  %236 = load ptr, ptr %35, align 8
  %237 = load i64, ptr %38, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 14, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %35, align 8
  %246 = load i64, ptr %38, align 8
  %247 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.pmix_info, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  store i32 %250, ptr %41, align 4
  br label %357

251:                                              ; preds = %235
  %252 = load ptr, ptr %35, align 8
  %253 = load i64, ptr %38, align 8
  %254 = getelementptr inbounds %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 15, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = load ptr, ptr %35, align 8
  %262 = load i64, ptr %38, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %41, align 4
  br label %356

268:                                              ; preds = %251
  %269 = load ptr, ptr %35, align 8
  %270 = load i64, ptr %38, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 16, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %268
  %278 = load ptr, ptr %35, align 8
  %279 = load i64, ptr %38, align 8
  %280 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 8
  %284 = fptoui float %283 to i32
  store i32 %284, ptr %41, align 4
  br label %355

285:                                              ; preds = %268
  %286 = load ptr, ptr %35, align 8
  %287 = load i64, ptr %38, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 0
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 17, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %35, align 8
  %296 = load i64, ptr %38, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = fptoui double %300 to i32
  store i32 %301, ptr %41, align 4
  br label %354

302:                                              ; preds = %285
  %303 = load ptr, ptr %35, align 8
  %304 = load i64, ptr %38, align 8
  %305 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 5, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %302
  %312 = load ptr, ptr %35, align 8
  %313 = load i64, ptr %38, align 8
  %314 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %313
  %315 = getelementptr inbounds %struct.pmix_info, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.pmix_value, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %41, align 4
  br label %353

318:                                              ; preds = %302
  %319 = load ptr, ptr %35, align 8
  %320 = load i64, ptr %38, align 8
  %321 = getelementptr inbounds %struct.pmix_info, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.pmix_value, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 40, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %318
  %328 = load ptr, ptr %35, align 8
  %329 = load i64, ptr %38, align 8
  %330 = getelementptr inbounds %struct.pmix_info, ptr %328, i64 %329
  %331 = getelementptr inbounds %struct.pmix_info, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %41, align 4
  br label %352

334:                                              ; preds = %318
  %335 = load ptr, ptr %35, align 8
  %336 = load i64, ptr %38, align 8
  %337 = getelementptr inbounds %struct.pmix_info, ptr %335, i64 %336
  %338 = getelementptr inbounds %struct.pmix_info, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds %struct.pmix_value, ptr %338, i32 0, i32 0
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 20, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %334
  %344 = load ptr, ptr %35, align 8
  %345 = load i64, ptr %38, align 8
  %346 = getelementptr inbounds %struct.pmix_info, ptr %344, i64 %345
  %347 = getelementptr inbounds %struct.pmix_info, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.pmix_value, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %41, align 4
  br label %351

350:                                              ; preds = %334
  store i32 -27, ptr %40, align 4
  br label %351

351:                                              ; preds = %350, %343
  br label %352

352:                                              ; preds = %351, %327
  br label %353

353:                                              ; preds = %352, %311
  br label %354

354:                                              ; preds = %353, %294
  br label %355

355:                                              ; preds = %354, %277
  br label %356

356:                                              ; preds = %355, %260
  br label %357

357:                                              ; preds = %356, %244
  br label %358

358:                                              ; preds = %357, %227
  br label %359

359:                                              ; preds = %358, %210
  br label %360

360:                                              ; preds = %359, %194
  br label %361

361:                                              ; preds = %360, %177
  br label %362

362:                                              ; preds = %361, %161
  br label %363

363:                                              ; preds = %362, %144
  br label %364

364:                                              ; preds = %363, %127
  br label %365

365:                                              ; preds = %364, %111
  br label %366

366:                                              ; preds = %365, %94
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %40, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i32, ptr %40, align 4
  store i32 %371, ptr %31, align 4
  br label %1231

372:                                              ; preds = %367
  store i8 1, ptr %43, align 1
  br label %392

373:                                              ; preds = %77
  %374 = load ptr, ptr %35, align 8
  %375 = load i64, ptr %38, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.pmix_info, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [512 x i8], ptr %377, i64 0, i64 0
  %379 = call zeroext i1 @PMIx_Check_key(ptr noundef %378, ptr noundef @.str.5)
  br i1 %379, label %380, label %387

380:                                              ; preds = %373
  %381 = load ptr, ptr %35, align 8
  %382 = load i64, ptr %38, align 8
  %383 = getelementptr inbounds %struct.pmix_info, ptr %381, i64 %382
  %384 = getelementptr inbounds %struct.pmix_info, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %struct.pmix_value, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %42, align 8
  store i8 1, ptr %43, align 1
  br label %392

387:                                              ; preds = %373
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %38, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %38, align 8
  br label %73, !llvm.loop !10

392:                                              ; preds = %380, %372, %73
  %393 = load i8, ptr %43, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %717, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %32, align 8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %715

398:                                              ; preds = %395
  %399 = load ptr, ptr %34, align 8
  %400 = getelementptr inbounds %struct.pmix_list_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.pmix_list_item_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %44, align 8
  br label %403

403:                                              ; preds = %710, %398
  %404 = load ptr, ptr %44, align 8
  %405 = load ptr, ptr %34, align 8
  %406 = getelementptr inbounds %struct.pmix_list_t, ptr %405, i32 0, i32 1
  %407 = icmp ne ptr %404, %406
  br i1 %407, label %408, label %714

408:                                              ; preds = %403
  %409 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %409, ptr %46, align 8
  %410 = load ptr, ptr %33, align 8
  %411 = getelementptr inbounds %struct.pmix_job_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds %struct.anon, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = icmp slt i32 %416, 3
  br i1 %417, label %436, label %418

418:                                              ; preds = %408
  %419 = load ptr, ptr %33, align 8
  %420 = getelementptr inbounds %struct.pmix_job_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_namespace_t, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 3, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %418
  %428 = load ptr, ptr %33, align 8
  %429 = getelementptr inbounds %struct.pmix_job_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_namespace_t, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.anon, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %449

436:                                              ; preds = %427, %408
  %437 = load ptr, ptr %44, align 8
  %438 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %710

442:                                              ; preds = %436
  %443 = load ptr, ptr %44, align 8
  %444 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call noalias ptr @strdup(ptr noundef %445) #8
  %447 = load ptr, ptr %46, align 8
  %448 = getelementptr inbounds %struct.pmix_kval_t, ptr %447, i32 0, i32 1
  store ptr %446, ptr %448, align 8
  br label %453

449:                                              ; preds = %427, %418
  %450 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %451 = load ptr, ptr %46, align 8
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %451, i32 0, i32 1
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %442
  %454 = call noalias ptr @malloc(i64 noundef 32) #11
  %455 = load ptr, ptr %46, align 8
  %456 = getelementptr inbounds %struct.pmix_kval_t, ptr %455, i32 0, i32 2
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %46, align 8
  %458 = getelementptr inbounds %struct.pmix_kval_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr null, %459
  br i1 %460, label %461, label %498

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %46, align 8
  store ptr %463, ptr %50, align 8
  %464 = load ptr, ptr %50, align 8
  store ptr %464, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = call i32 @pthread_mutex_lock(ptr noundef %465) #8
  store i32 %466, ptr %9, align 4
  %467 = load i32, ptr %9, align 4
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @__errno_location() #9
  store i32 %470, ptr %471, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

472:                                              ; preds = %462
  %473 = load i32, ptr %8, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 8
  store i32 %477, ptr %9, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #8
  %480 = load i32, ptr %9, align 4
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %472
  %483 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %483)
  %484 = load ptr, ptr %50, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.pmix_tma, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %50, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %491, ptr noundef %492)
  br label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %494) #8
  br label %495

495:                                              ; preds = %493, %489
  store ptr null, ptr %46, align 8
  br label %496

496:                                              ; preds = %495, %472
  br label %497

497:                                              ; preds = %496
  store i32 -32, ptr %31, align 4
  br label %1231

498:                                              ; preds = %453
  %499 = load ptr, ptr %44, align 8
  %500 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %499, i32 0, i32 4
  %501 = call i64 @pmix_list_get_size(ptr noundef %500)
  store i64 %501, ptr %39, align 8
  %502 = load ptr, ptr %44, align 8
  %503 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %498
  %507 = load i64, ptr %39, align 8
  %508 = add i64 %507, 1
  store i64 %508, ptr %39, align 8
  br label %509

509:                                              ; preds = %506, %498
  %510 = load ptr, ptr %44, align 8
  %511 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = icmp ne i32 -1, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load i64, ptr %39, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %39, align 8
  br label %517

517:                                              ; preds = %514, %509
  %518 = load i64, ptr %39, align 8
  %519 = call ptr @PMIx_Data_array_create(i64 noundef %518, i16 noundef zeroext 24)
  store ptr %519, ptr %48, align 8
  %520 = load ptr, ptr %48, align 8
  %521 = icmp eq ptr null, %520
  br i1 %521, label %522, label %559

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %46, align 8
  store ptr %524, ptr %51, align 8
  %525 = load ptr, ptr %51, align 8
  store ptr %525, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = call i32 @pthread_mutex_lock(ptr noundef %526) #8
  store i32 %527, ptr %12, align 4
  %528 = load i32, ptr %12, align 4
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = load i32, ptr %12, align 4
  %532 = call ptr @__errno_location() #9
  store i32 %531, ptr %532, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

533:                                              ; preds = %523
  %534 = load i32, ptr %11, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.pmix_object_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, %534
  store i32 %538, ptr %536, align 8
  store i32 %538, ptr %12, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = call i32 @pthread_mutex_unlock(ptr noundef %539) #8
  %541 = load i32, ptr %12, align 4
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %533
  %544 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %544)
  %545 = load ptr, ptr %51, align 8
  %546 = getelementptr inbounds %struct.pmix_object_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds %struct.pmix_tma, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %543
  %551 = load ptr, ptr %51, align 8
  %552 = getelementptr inbounds %struct.pmix_object_t, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %552, ptr noundef %553)
  br label %556

554:                                              ; preds = %543
  %555 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %555) #8
  br label %556

556:                                              ; preds = %554, %550
  store ptr null, ptr %46, align 8
  br label %557

557:                                              ; preds = %556, %533
  br label %558

558:                                              ; preds = %557
  store i32 -32, ptr %31, align 4
  br label %1231

559:                                              ; preds = %517
  %560 = load ptr, ptr %48, align 8
  %561 = getelementptr inbounds %struct.pmix_data_array, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %49, align 8
  store i64 0, ptr %38, align 8
  %563 = load ptr, ptr %44, align 8
  %564 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %577

567:                                              ; preds = %559
  %568 = load ptr, ptr %49, align 8
  %569 = load i64, ptr %38, align 8
  %570 = getelementptr inbounds %struct.pmix_info, ptr %568, i64 %569
  %571 = load ptr, ptr %44, align 8
  %572 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @PMIx_Info_load(ptr noundef %570, ptr noundef @.str.5, ptr noundef %573, i16 noundef zeroext 3)
  %575 = load i64, ptr %38, align 8
  %576 = add i64 %575, 1
  store i64 %576, ptr %38, align 8
  br label %577

577:                                              ; preds = %567, %559
  %578 = load ptr, ptr %44, align 8
  %579 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = icmp ne i32 -1, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %577
  %583 = load ptr, ptr %49, align 8
  %584 = load i64, ptr %38, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %583, i64 %584
  %586 = load ptr, ptr %44, align 8
  %587 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %586, i32 0, i32 1
  %588 = call i32 @PMIx_Info_load(ptr noundef %585, ptr noundef @.str.4, ptr noundef %587, i16 noundef zeroext 14)
  %589 = load i64, ptr %38, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %38, align 8
  br label %591

591:                                              ; preds = %582, %577
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %592, i32 0, i32 4
  %594 = getelementptr inbounds %struct.pmix_list_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds %struct.pmix_list_item_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %47, align 8
  br label %597

597:                                              ; preds = %693, %591
  %598 = load ptr, ptr %47, align 8
  %599 = load ptr, ptr %44, align 8
  %600 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds %struct.pmix_list_t, ptr %600, i32 0, i32 1
  %602 = icmp ne ptr %598, %601
  br i1 %602, label %603, label %697

603:                                              ; preds = %597
  %604 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %606, label %622

606:                                              ; preds = %603
  %607 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = icmp sge i32 %614, 12
  br i1 %615, label %616, label %622

616:                                              ; preds = %609
  %617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %618 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %619 = load ptr, ptr %47, align 8
  %620 = getelementptr inbounds %struct.pmix_kval_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef @.str.7, ptr noundef %618, ptr noundef %621)
  br label %622

622:                                              ; preds = %616, %609, %606, %603
  %623 = load ptr, ptr %49, align 8
  %624 = load i64, ptr %38, align 8
  %625 = getelementptr inbounds %struct.pmix_info, ptr %623, i64 %624
  %626 = getelementptr inbounds %struct.pmix_info, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [512 x i8], ptr %626, i64 0, i64 0
  %628 = load ptr, ptr %47, align 8
  %629 = getelementptr inbounds %struct.pmix_kval_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  call void @PMIx_Load_key(ptr noundef %627, ptr noundef %630)
  %631 = load ptr, ptr %49, align 8
  %632 = load i64, ptr %38, align 8
  %633 = getelementptr inbounds %struct.pmix_info, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.pmix_info, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %47, align 8
  %636 = getelementptr inbounds %struct.pmix_kval_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @PMIx_Value_xfer(ptr noundef %634, ptr noundef %637)
  store i32 %638, ptr %40, align 4
  %639 = load i32, ptr %40, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %690

641:                                              ; preds = %622
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %40, align 4
  %644 = icmp ne i32 -2, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %40, align 4
  %647 = call ptr @PMIx_Error_string(i32 noundef %646)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %647, ptr noundef @.str.9, i32 noundef 247)
  br label %648

648:                                              ; preds = %645, %642
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %48, align 8
  call void @PMIx_Data_array_free(ptr noundef %651)
  store ptr null, ptr %48, align 8
  br label %652

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %46, align 8
  store ptr %654, ptr %52, align 8
  %655 = load ptr, ptr %52, align 8
  store ptr %655, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %656 = load ptr, ptr %13, align 8
  %657 = call i32 @pthread_mutex_lock(ptr noundef %656) #8
  store i32 %657, ptr %15, align 4
  %658 = load i32, ptr %15, align 4
  %659 = icmp eq i32 %658, 35
  br i1 %659, label %660, label %663

660:                                              ; preds = %653
  %661 = load i32, ptr %15, align 4
  %662 = call ptr @__errno_location() #9
  store i32 %661, ptr %662, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

663:                                              ; preds = %653
  %664 = load i32, ptr %14, align 4
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds %struct.pmix_object_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 8
  %668 = add nsw i32 %667, %664
  store i32 %668, ptr %666, align 8
  store i32 %668, ptr %15, align 4
  %669 = load ptr, ptr %13, align 8
  %670 = call i32 @pthread_mutex_unlock(ptr noundef %669) #8
  %671 = load i32, ptr %15, align 4
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %663
  %674 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %674)
  %675 = load ptr, ptr %52, align 8
  %676 = getelementptr inbounds %struct.pmix_object_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds %struct.pmix_tma, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %673
  %681 = load ptr, ptr %52, align 8
  %682 = getelementptr inbounds %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %682, ptr noundef %683)
  br label %686

684:                                              ; preds = %673
  %685 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %685) #8
  br label %686

686:                                              ; preds = %684, %680
  store ptr null, ptr %46, align 8
  br label %687

687:                                              ; preds = %686, %663
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %40, align 4
  store i32 %689, ptr %31, align 4
  br label %1231

690:                                              ; preds = %622
  %691 = load i64, ptr %38, align 8
  %692 = add i64 %691, 1
  store i64 %692, ptr %38, align 8
  br label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %47, align 8
  %695 = getelementptr inbounds %struct.pmix_list_item_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %47, align 8
  br label %597, !llvm.loop !11

697:                                              ; preds = %597
  %698 = load ptr, ptr %48, align 8
  %699 = load ptr, ptr %46, align 8
  %700 = getelementptr inbounds %struct.pmix_kval_t, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_value, ptr %701, i32 0, i32 1
  store ptr %698, ptr %702, align 8
  %703 = load ptr, ptr %46, align 8
  %704 = getelementptr inbounds %struct.pmix_kval_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pmix_value, ptr %705, i32 0, i32 0
  store i16 39, ptr %706, align 8
  %707 = load ptr, ptr %37, align 8
  %708 = load ptr, ptr %46, align 8
  %709 = getelementptr inbounds %struct.pmix_kval_t, ptr %708, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %707, ptr noundef %709)
  br label %710

710:                                              ; preds = %697, %441
  %711 = load ptr, ptr %44, align 8
  %712 = getelementptr inbounds %struct.pmix_list_item_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %44, align 8
  br label %403, !llvm.loop !12

714:                                              ; preds = %403
  store i32 0, ptr %31, align 4
  br label %1231

715:                                              ; preds = %395
  %716 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  store ptr %716, ptr %42, align 8
  br label %717

717:                                              ; preds = %715, %392
  store ptr null, ptr %44, align 8
  %718 = load i32, ptr %41, align 4
  %719 = icmp ne i32 -1, %718
  br i1 %719, label %720, label %749

720:                                              ; preds = %717
  %721 = load ptr, ptr %34, align 8
  %722 = getelementptr inbounds %struct.pmix_list_t, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds %struct.pmix_list_item_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %45, align 8
  br label %725

725:                                              ; preds = %744, %720
  %726 = load ptr, ptr %45, align 8
  %727 = load ptr, ptr %34, align 8
  %728 = getelementptr inbounds %struct.pmix_list_t, ptr %727, i32 0, i32 1
  %729 = icmp ne ptr %726, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %725
  %731 = load ptr, ptr %45, align 8
  %732 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = icmp ne i32 -1, %733
  br i1 %734, label %735, label %743

735:                                              ; preds = %730
  %736 = load i32, ptr %41, align 4
  %737 = load ptr, ptr %45, align 8
  %738 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %736, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %735
  %742 = load ptr, ptr %45, align 8
  store ptr %742, ptr %44, align 8
  br label %748

743:                                              ; preds = %735, %730
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %45, align 8
  %746 = getelementptr inbounds %struct.pmix_list_item_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %45, align 8
  br label %725, !llvm.loop !13

748:                                              ; preds = %741, %725
  br label %757

749:                                              ; preds = %717
  %750 = load ptr, ptr %42, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %749
  %753 = load ptr, ptr %34, align 8
  %754 = load ptr, ptr %42, align 8
  %755 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %44, align 8
  br label %756

756:                                              ; preds = %752, %749
  br label %757

757:                                              ; preds = %756, %748
  %758 = load ptr, ptr %44, align 8
  %759 = icmp eq ptr null, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = load i8, ptr %43, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %764, label %763

763:                                              ; preds = %760
  store i32 -30, ptr %31, align 4
  br label %1231

764:                                              ; preds = %760
  store i32 -46, ptr %31, align 4
  br label %1231

765:                                              ; preds = %757
  %766 = load ptr, ptr %32, align 8
  %767 = icmp eq ptr null, %766
  br i1 %767, label %768, label %1075

768:                                              ; preds = %765
  %769 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %769, ptr %46, align 8
  %770 = load ptr, ptr %33, align 8
  %771 = getelementptr inbounds %struct.pmix_job_t, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_namespace_t, ptr %772, i32 0, i32 2
  %774 = getelementptr inbounds %struct.anon, ptr %773, i32 0, i32 0
  %775 = load i8, ptr %774, align 8
  %776 = zext i8 %775 to i32
  %777 = icmp slt i32 %776, 3
  br i1 %777, label %796, label %778

778:                                              ; preds = %768
  %779 = load ptr, ptr %33, align 8
  %780 = getelementptr inbounds %struct.pmix_job_t, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.pmix_namespace_t, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds %struct.anon, ptr %782, i32 0, i32 0
  %784 = load i8, ptr %783, align 8
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 3, %785
  br i1 %786, label %787, label %814

787:                                              ; preds = %778
  %788 = load ptr, ptr %33, align 8
  %789 = getelementptr inbounds %struct.pmix_job_t, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.pmix_namespace_t, ptr %790, i32 0, i32 2
  %792 = getelementptr inbounds %struct.anon, ptr %791, i32 0, i32 1
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 0, %794
  br i1 %795, label %796, label %814

796:                                              ; preds = %787, %768
  %797 = load ptr, ptr %44, align 8
  %798 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr null, %799
  br i1 %800, label %801, label %806

801:                                              ; preds = %796
  %802 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %803 = call noalias ptr @strdup(ptr noundef %802) #8
  %804 = load ptr, ptr %46, align 8
  %805 = getelementptr inbounds %struct.pmix_kval_t, ptr %804, i32 0, i32 1
  store ptr %803, ptr %805, align 8
  br label %813

806:                                              ; preds = %796
  %807 = load ptr, ptr %44, align 8
  %808 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = call noalias ptr @strdup(ptr noundef %809) #8
  %811 = load ptr, ptr %46, align 8
  %812 = getelementptr inbounds %struct.pmix_kval_t, ptr %811, i32 0, i32 1
  store ptr %810, ptr %812, align 8
  br label %813

813:                                              ; preds = %806, %801
  br label %818

814:                                              ; preds = %787, %778
  %815 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %816 = load ptr, ptr %46, align 8
  %817 = getelementptr inbounds %struct.pmix_kval_t, ptr %816, i32 0, i32 1
  store ptr %815, ptr %817, align 8
  br label %818

818:                                              ; preds = %814, %813
  %819 = call noalias ptr @malloc(i64 noundef 32) #11
  %820 = load ptr, ptr %46, align 8
  %821 = getelementptr inbounds %struct.pmix_kval_t, ptr %820, i32 0, i32 2
  store ptr %819, ptr %821, align 8
  %822 = load ptr, ptr %46, align 8
  %823 = getelementptr inbounds %struct.pmix_kval_t, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr null, %824
  br i1 %825, label %826, label %863

826:                                              ; preds = %818
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %46, align 8
  store ptr %828, ptr %53, align 8
  %829 = load ptr, ptr %53, align 8
  store ptr %829, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %830 = load ptr, ptr %16, align 8
  %831 = call i32 @pthread_mutex_lock(ptr noundef %830) #8
  store i32 %831, ptr %18, align 4
  %832 = load i32, ptr %18, align 4
  %833 = icmp eq i32 %832, 35
  br i1 %833, label %834, label %837

834:                                              ; preds = %827
  %835 = load i32, ptr %18, align 4
  %836 = call ptr @__errno_location() #9
  store i32 %835, ptr %836, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

837:                                              ; preds = %827
  %838 = load i32, ptr %17, align 4
  %839 = load ptr, ptr %16, align 8
  %840 = getelementptr inbounds %struct.pmix_object_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, %838
  store i32 %842, ptr %840, align 8
  store i32 %842, ptr %18, align 4
  %843 = load ptr, ptr %16, align 8
  %844 = call i32 @pthread_mutex_unlock(ptr noundef %843) #8
  %845 = load i32, ptr %18, align 4
  %846 = icmp eq i32 0, %845
  br i1 %846, label %847, label %861

847:                                              ; preds = %837
  %848 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %848)
  %849 = load ptr, ptr %53, align 8
  %850 = getelementptr inbounds %struct.pmix_object_t, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds %struct.pmix_tma, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr null, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %847
  %855 = load ptr, ptr %53, align 8
  %856 = getelementptr inbounds %struct.pmix_object_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %856, ptr noundef %857)
  br label %860

858:                                              ; preds = %847
  %859 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %859) #8
  br label %860

860:                                              ; preds = %858, %854
  store ptr null, ptr %46, align 8
  br label %861

861:                                              ; preds = %860, %837
  br label %862

862:                                              ; preds = %861
  store i32 -32, ptr %31, align 4
  br label %1231

863:                                              ; preds = %818
  %864 = load ptr, ptr %44, align 8
  %865 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %864, i32 0, i32 4
  %866 = call i64 @pmix_list_get_size(ptr noundef %865)
  store i64 %866, ptr %39, align 8
  %867 = load ptr, ptr %44, align 8
  %868 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr null, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %863
  %872 = load i64, ptr %39, align 8
  %873 = add i64 %872, 1
  store i64 %873, ptr %39, align 8
  br label %874

874:                                              ; preds = %871, %863
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8
  %878 = icmp ne i32 -1, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %874
  %880 = load i64, ptr %39, align 8
  %881 = add i64 %880, 1
  store i64 %881, ptr %39, align 8
  br label %882

882:                                              ; preds = %879, %874
  %883 = load i64, ptr %39, align 8
  %884 = call ptr @PMIx_Data_array_create(i64 noundef %883, i16 noundef zeroext 24)
  store ptr %884, ptr %48, align 8
  %885 = load ptr, ptr %48, align 8
  %886 = icmp eq ptr null, %885
  br i1 %886, label %887, label %924

887:                                              ; preds = %882
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %46, align 8
  store ptr %889, ptr %54, align 8
  %890 = load ptr, ptr %54, align 8
  store ptr %890, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %891 = load ptr, ptr %19, align 8
  %892 = call i32 @pthread_mutex_lock(ptr noundef %891) #8
  store i32 %892, ptr %21, align 4
  %893 = load i32, ptr %21, align 4
  %894 = icmp eq i32 %893, 35
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = load i32, ptr %21, align 4
  %897 = call ptr @__errno_location() #9
  store i32 %896, ptr %897, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

898:                                              ; preds = %888
  %899 = load i32, ptr %20, align 4
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, %899
  store i32 %903, ptr %901, align 8
  store i32 %903, ptr %21, align 4
  %904 = load ptr, ptr %19, align 8
  %905 = call i32 @pthread_mutex_unlock(ptr noundef %904) #8
  %906 = load i32, ptr %21, align 4
  %907 = icmp eq i32 0, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %898
  %909 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %909)
  %910 = load ptr, ptr %54, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 3
  %912 = getelementptr inbounds %struct.pmix_tma, ptr %911, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %908
  %916 = load ptr, ptr %54, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %917, ptr noundef %918)
  br label %921

919:                                              ; preds = %908
  %920 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %920) #8
  br label %921

921:                                              ; preds = %919, %915
  store ptr null, ptr %46, align 8
  br label %922

922:                                              ; preds = %921, %898
  br label %923

923:                                              ; preds = %922
  store i32 -32, ptr %31, align 4
  br label %1231

924:                                              ; preds = %882
  %925 = load ptr, ptr %48, align 8
  %926 = getelementptr inbounds %struct.pmix_data_array, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %49, align 8
  store i64 0, ptr %38, align 8
  %928 = load ptr, ptr %44, align 8
  %929 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr null, %930
  br i1 %931, label %932, label %942

932:                                              ; preds = %924
  %933 = load ptr, ptr %49, align 8
  %934 = load i64, ptr %38, align 8
  %935 = getelementptr inbounds %struct.pmix_info, ptr %933, i64 %934
  %936 = load ptr, ptr %44, align 8
  %937 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 @PMIx_Info_load(ptr noundef %935, ptr noundef @.str.5, ptr noundef %938, i16 noundef zeroext 3)
  %940 = load i64, ptr %38, align 8
  %941 = add i64 %940, 1
  store i64 %941, ptr %38, align 8
  br label %942

942:                                              ; preds = %932, %924
  %943 = load ptr, ptr %44, align 8
  %944 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 8
  %946 = icmp ne i32 -1, %945
  br i1 %946, label %947, label %956

947:                                              ; preds = %942
  %948 = load ptr, ptr %49, align 8
  %949 = load i64, ptr %38, align 8
  %950 = getelementptr inbounds %struct.pmix_info, ptr %948, i64 %949
  %951 = load ptr, ptr %44, align 8
  %952 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %951, i32 0, i32 1
  %953 = call i32 @PMIx_Info_load(ptr noundef %950, ptr noundef @.str.4, ptr noundef %952, i16 noundef zeroext 14)
  %954 = load i64, ptr %38, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %38, align 8
  br label %956

956:                                              ; preds = %947, %942
  %957 = load ptr, ptr %44, align 8
  %958 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %957, i32 0, i32 4
  %959 = getelementptr inbounds %struct.pmix_list_t, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds %struct.pmix_list_item_t, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %47, align 8
  br label %962

962:                                              ; preds = %1058, %956
  %963 = load ptr, ptr %47, align 8
  %964 = load ptr, ptr %44, align 8
  %965 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %964, i32 0, i32 4
  %966 = getelementptr inbounds %struct.pmix_list_t, ptr %965, i32 0, i32 1
  %967 = icmp ne ptr %963, %966
  br i1 %967, label %968, label %1062

968:                                              ; preds = %962
  %969 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %970 = icmp sge i32 %969, 0
  br i1 %970, label %971, label %987

971:                                              ; preds = %968
  %972 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %973 = icmp slt i32 %972, 64
  br i1 %973, label %974, label %987

974:                                              ; preds = %971
  %975 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %976
  %978 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 4
  %980 = icmp sge i32 %979, 12
  br i1 %980, label %981, label %987

981:                                              ; preds = %974
  %982 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %983 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %984 = load ptr, ptr %47, align 8
  %985 = getelementptr inbounds %struct.pmix_kval_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %982, ptr noundef @.str.7, ptr noundef %983, ptr noundef %986)
  br label %987

987:                                              ; preds = %981, %974, %971, %968
  %988 = load ptr, ptr %49, align 8
  %989 = load i64, ptr %38, align 8
  %990 = getelementptr inbounds %struct.pmix_info, ptr %988, i64 %989
  %991 = getelementptr inbounds %struct.pmix_info, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds [512 x i8], ptr %991, i64 0, i64 0
  %993 = load ptr, ptr %47, align 8
  %994 = getelementptr inbounds %struct.pmix_kval_t, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  call void @PMIx_Load_key(ptr noundef %992, ptr noundef %995)
  %996 = load ptr, ptr %49, align 8
  %997 = load i64, ptr %38, align 8
  %998 = getelementptr inbounds %struct.pmix_info, ptr %996, i64 %997
  %999 = getelementptr inbounds %struct.pmix_info, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %47, align 8
  %1001 = getelementptr inbounds %struct.pmix_kval_t, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call i32 @PMIx_Value_xfer(ptr noundef %999, ptr noundef %1002)
  store i32 %1003, ptr %40, align 4
  %1004 = load i32, ptr %40, align 4
  %1005 = icmp ne i32 0, %1004
  br i1 %1005, label %1006, label %1055

1006:                                             ; preds = %987
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %40, align 4
  %1009 = icmp ne i32 -2, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %40, align 4
  %1012 = call ptr @PMIx_Error_string(i32 noundef %1011)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1012, ptr noundef @.str.9, i32 noundef 338)
  br label %1013

1013:                                             ; preds = %1010, %1007
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %48, align 8
  call void @PMIx_Data_array_free(ptr noundef %1016)
  store ptr null, ptr %48, align 8
  br label %1017

1017:                                             ; preds = %1015
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %46, align 8
  store ptr %1019, ptr %55, align 8
  %1020 = load ptr, ptr %55, align 8
  store ptr %1020, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1021 = load ptr, ptr %22, align 8
  %1022 = call i32 @pthread_mutex_lock(ptr noundef %1021) #8
  store i32 %1022, ptr %24, align 4
  %1023 = load i32, ptr %24, align 4
  %1024 = icmp eq i32 %1023, 35
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %24, align 4
  %1027 = call ptr @__errno_location() #9
  store i32 %1026, ptr %1027, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %23, align 4
  %1030 = load ptr, ptr %22, align 8
  %1031 = getelementptr inbounds %struct.pmix_object_t, ptr %1030, i32 0, i32 2
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, %1029
  store i32 %1033, ptr %1031, align 8
  store i32 %1033, ptr %24, align 4
  %1034 = load ptr, ptr %22, align 8
  %1035 = call i32 @pthread_mutex_unlock(ptr noundef %1034) #8
  %1036 = load i32, ptr %24, align 4
  %1037 = icmp eq i32 0, %1036
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1039)
  %1040 = load ptr, ptr %55, align 8
  %1041 = getelementptr inbounds %struct.pmix_object_t, ptr %1040, i32 0, i32 3
  %1042 = getelementptr inbounds %struct.pmix_tma, ptr %1041, i32 0, i32 5
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr null, %1043
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %55, align 8
  %1047 = getelementptr inbounds %struct.pmix_object_t, ptr %1046, i32 0, i32 3
  %1048 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1047, ptr noundef %1048)
  br label %1051

1049:                                             ; preds = %1038
  %1050 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1050) #8
  br label %1051

1051:                                             ; preds = %1049, %1045
  store ptr null, ptr %46, align 8
  br label %1052

1052:                                             ; preds = %1051, %1028
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %40, align 4
  store i32 %1054, ptr %31, align 4
  br label %1231

1055:                                             ; preds = %987
  %1056 = load i64, ptr %38, align 8
  %1057 = add i64 %1056, 1
  store i64 %1057, ptr %38, align 8
  br label %1058

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %47, align 8
  %1060 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1061, ptr %47, align 8
  br label %962, !llvm.loop !14

1062:                                             ; preds = %962
  %1063 = load ptr, ptr %48, align 8
  %1064 = load ptr, ptr %46, align 8
  %1065 = getelementptr inbounds %struct.pmix_kval_t, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.pmix_value, ptr %1066, i32 0, i32 1
  store ptr %1063, ptr %1067, align 8
  %1068 = load ptr, ptr %46, align 8
  %1069 = getelementptr inbounds %struct.pmix_kval_t, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.pmix_value, ptr %1070, i32 0, i32 0
  store i16 39, ptr %1071, align 8
  %1072 = load ptr, ptr %37, align 8
  %1073 = load ptr, ptr %46, align 8
  %1074 = getelementptr inbounds %struct.pmix_kval_t, ptr %1073, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1072, ptr noundef %1074)
  store i32 0, ptr %31, align 4
  br label %1231

1075:                                             ; preds = %765
  store i32 -46, ptr %40, align 4
  %1076 = load ptr, ptr %44, align 8
  %1077 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds %struct.pmix_list_t, ptr %1077, i32 0, i32 1
  %1079 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %47, align 8
  br label %1081

1081:                                             ; preds = %1225, %1075
  %1082 = load ptr, ptr %47, align 8
  %1083 = load ptr, ptr %44, align 8
  %1084 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1083, i32 0, i32 4
  %1085 = getelementptr inbounds %struct.pmix_list_t, ptr %1084, i32 0, i32 1
  %1086 = icmp ne ptr %1082, %1085
  br i1 %1086, label %1087, label %1229

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %47, align 8
  %1089 = getelementptr inbounds %struct.pmix_kval_t, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %32, align 8
  %1092 = call zeroext i1 @PMIx_Check_key(ptr noundef %1090, ptr noundef %1091)
  br i1 %1092, label %1093, label %1224

1093:                                             ; preds = %1087
  %1094 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1095 = icmp sge i32 %1094, 0
  br i1 %1095, label %1096, label %1112

1096:                                             ; preds = %1093
  %1097 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1098 = icmp slt i32 %1097, 64
  br i1 %1098, label %1099, label %1112

1099:                                             ; preds = %1096
  %1100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1101
  %1103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1102, i32 0, i32 2
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp sge i32 %1104, 12
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1099
  %1107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1108 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1109 = load ptr, ptr %47, align 8
  %1110 = getelementptr inbounds %struct.pmix_kval_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1107, ptr noundef @.str.7, ptr noundef %1108, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1106, %1099, %1096, %1093
  %1113 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1113, ptr %46, align 8
  %1114 = load ptr, ptr %47, align 8
  %1115 = getelementptr inbounds %struct.pmix_kval_t, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noalias ptr @strdup(ptr noundef %1116) #8
  %1118 = load ptr, ptr %46, align 8
  %1119 = getelementptr inbounds %struct.pmix_kval_t, ptr %1118, i32 0, i32 1
  store ptr %1117, ptr %1119, align 8
  %1120 = call noalias ptr @malloc(i64 noundef 32) #11
  %1121 = load ptr, ptr %46, align 8
  %1122 = getelementptr inbounds %struct.pmix_kval_t, ptr %1121, i32 0, i32 2
  store ptr %1120, ptr %1122, align 8
  %1123 = load ptr, ptr %46, align 8
  %1124 = getelementptr inbounds %struct.pmix_kval_t, ptr %1123, i32 0, i32 2
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr null, %1125
  br i1 %1126, label %1127, label %1164

1127:                                             ; preds = %1112
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %46, align 8
  store ptr %1129, ptr %56, align 8
  %1130 = load ptr, ptr %56, align 8
  store ptr %1130, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1131 = load ptr, ptr %25, align 8
  %1132 = call i32 @pthread_mutex_lock(ptr noundef %1131) #8
  store i32 %1132, ptr %27, align 4
  %1133 = load i32, ptr %27, align 4
  %1134 = icmp eq i32 %1133, 35
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1128
  %1136 = load i32, ptr %27, align 4
  %1137 = call ptr @__errno_location() #9
  store i32 %1136, ptr %1137, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1138:                                             ; preds = %1128
  %1139 = load i32, ptr %26, align 4
  %1140 = load ptr, ptr %25, align 8
  %1141 = getelementptr inbounds %struct.pmix_object_t, ptr %1140, i32 0, i32 2
  %1142 = load i32, ptr %1141, align 8
  %1143 = add nsw i32 %1142, %1139
  store i32 %1143, ptr %1141, align 8
  store i32 %1143, ptr %27, align 4
  %1144 = load ptr, ptr %25, align 8
  %1145 = call i32 @pthread_mutex_unlock(ptr noundef %1144) #8
  %1146 = load i32, ptr %27, align 4
  %1147 = icmp eq i32 0, %1146
  br i1 %1147, label %1148, label %1162

1148:                                             ; preds = %1138
  %1149 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1149)
  %1150 = load ptr, ptr %56, align 8
  %1151 = getelementptr inbounds %struct.pmix_object_t, ptr %1150, i32 0, i32 3
  %1152 = getelementptr inbounds %struct.pmix_tma, ptr %1151, i32 0, i32 5
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr null, %1153
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %56, align 8
  %1157 = getelementptr inbounds %struct.pmix_object_t, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1157, ptr noundef %1158)
  br label %1161

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1160) #8
  br label %1161

1161:                                             ; preds = %1159, %1155
  store ptr null, ptr %46, align 8
  br label %1162

1162:                                             ; preds = %1161, %1138
  br label %1163

1163:                                             ; preds = %1162
  store i32 -32, ptr %31, align 4
  br label %1231

1164:                                             ; preds = %1112
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds %struct.pmix_kval_t, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %47, align 8
  %1169 = getelementptr inbounds %struct.pmix_kval_t, ptr %1168, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call i32 @PMIx_Value_xfer(ptr noundef %1167, ptr noundef %1170)
  store i32 %1171, ptr %40, align 4
  %1172 = load i32, ptr %40, align 4
  %1173 = icmp ne i32 0, %1172
  br i1 %1173, label %1174, label %1220

1174:                                             ; preds = %1164
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %40, align 4
  %1177 = icmp ne i32 -2, %1176
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %40, align 4
  %1180 = call ptr @PMIx_Error_string(i32 noundef %1179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1180, ptr noundef @.str.9, i32 noundef 368)
  br label %1181

1181:                                             ; preds = %1178, %1175
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %46, align 8
  store ptr %1184, ptr %57, align 8
  %1185 = load ptr, ptr %57, align 8
  store ptr %1185, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1186 = load ptr, ptr %28, align 8
  %1187 = call i32 @pthread_mutex_lock(ptr noundef %1186) #8
  store i32 %1187, ptr %30, align 4
  %1188 = load i32, ptr %30, align 4
  %1189 = icmp eq i32 %1188, 35
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %30, align 4
  %1192 = call ptr @__errno_location() #9
  store i32 %1191, ptr %1192, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1193:                                             ; preds = %1183
  %1194 = load i32, ptr %29, align 4
  %1195 = load ptr, ptr %28, align 8
  %1196 = getelementptr inbounds %struct.pmix_object_t, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 8
  %1198 = add nsw i32 %1197, %1194
  store i32 %1198, ptr %1196, align 8
  store i32 %1198, ptr %30, align 4
  %1199 = load ptr, ptr %28, align 8
  %1200 = call i32 @pthread_mutex_unlock(ptr noundef %1199) #8
  %1201 = load i32, ptr %30, align 4
  %1202 = icmp eq i32 0, %1201
  br i1 %1202, label %1203, label %1217

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1204)
  %1205 = load ptr, ptr %57, align 8
  %1206 = getelementptr inbounds %struct.pmix_object_t, ptr %1205, i32 0, i32 3
  %1207 = getelementptr inbounds %struct.pmix_tma, ptr %1206, i32 0, i32 5
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr null, %1208
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %57, align 8
  %1212 = getelementptr inbounds %struct.pmix_object_t, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1212, ptr noundef %1213)
  br label %1216

1214:                                             ; preds = %1203
  %1215 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1215) #8
  br label %1216

1216:                                             ; preds = %1214, %1210
  store ptr null, ptr %46, align 8
  br label %1217

1217:                                             ; preds = %1216, %1193
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %40, align 4
  store i32 %1219, ptr %31, align 4
  br label %1231

1220:                                             ; preds = %1164
  %1221 = load ptr, ptr %37, align 8
  %1222 = load ptr, ptr %46, align 8
  %1223 = getelementptr inbounds %struct.pmix_kval_t, ptr %1222, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1221, ptr noundef %1223)
  br label %1229

1224:                                             ; preds = %1087
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %47, align 8
  %1227 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %47, align 8
  br label %1081, !llvm.loop !15

1229:                                             ; preds = %1220, %1081
  %1230 = load i32, ptr %40, align 4
  store i32 %1230, ptr %31, align 4
  br label %1231

1231:                                             ; preds = %1229, %1218, %1163, %1062, %1053, %923, %862, %764, %763, %714, %688, %558, %497, %370
  %1232 = load i32, ptr %31, align 4
  ret i32 %1232
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
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %6
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %54 = load ptr, ptr %22, align 8
  %55 = call i64 @pmix_list_get_size(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.10, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %45, %42, %6
  store i64 0, ptr %26, align 8
  br label %58

58:                                               ; preds = %359, %57
  %59 = load i64, ptr %26, align 8
  %60 = load i64, ptr %24, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %362

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = load i64, ptr %26, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.11)
  br i1 %68, label %69, label %358

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = load i64, ptr %26, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.pmix_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 4, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %23, align 8
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %29, align 4
  br label %351

87:                                               ; preds = %70
  %88 = load ptr, ptr %23, align 8
  %89 = load i64, ptr %26, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %23, align 8
  %98 = load i64, ptr %26, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %29, align 4
  br label %350

103:                                              ; preds = %87
  %104 = load ptr, ptr %23, align 8
  %105 = load i64, ptr %26, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 7, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %26, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %29, align 4
  br label %349

120:                                              ; preds = %103
  %121 = load ptr, ptr %23, align 8
  %122 = load i64, ptr %26, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 8, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %23, align 8
  %131 = load i64, ptr %26, align 8
  %132 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %29, align 4
  br label %348

137:                                              ; preds = %120
  %138 = load ptr, ptr %23, align 8
  %139 = load i64, ptr %26, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 9, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %23, align 8
  %148 = load i64, ptr %26, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %29, align 4
  br label %347

153:                                              ; preds = %137
  %154 = load ptr, ptr %23, align 8
  %155 = load i64, ptr %26, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 10, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %153
  %163 = load ptr, ptr %23, align 8
  %164 = load i64, ptr %26, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %29, align 4
  br label %346

170:                                              ; preds = %153
  %171 = load ptr, ptr %23, align 8
  %172 = load i64, ptr %26, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 11, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %23, align 8
  %181 = load i64, ptr %26, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %29, align 4
  br label %345

186:                                              ; preds = %170
  %187 = load ptr, ptr %23, align 8
  %188 = load i64, ptr %26, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 12, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %23, align 8
  %197 = load i64, ptr %26, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %29, align 4
  br label %344

203:                                              ; preds = %186
  %204 = load ptr, ptr %23, align 8
  %205 = load i64, ptr %26, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 13, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %23, align 8
  %214 = load i64, ptr %26, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %29, align 4
  br label %343

220:                                              ; preds = %203
  %221 = load ptr, ptr %23, align 8
  %222 = load i64, ptr %26, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 14, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %23, align 8
  %231 = load i64, ptr %26, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %29, align 4
  br label %342

236:                                              ; preds = %220
  %237 = load ptr, ptr %23, align 8
  %238 = load i64, ptr %26, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 15, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %23, align 8
  %247 = load i64, ptr %26, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %29, align 4
  br label %341

253:                                              ; preds = %236
  %254 = load ptr, ptr %23, align 8
  %255 = load i64, ptr %26, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 16, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %23, align 8
  %264 = load i64, ptr %26, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load float, ptr %267, align 8
  %269 = fptoui float %268 to i32
  store i32 %269, ptr %29, align 4
  br label %340

270:                                              ; preds = %253
  %271 = load ptr, ptr %23, align 8
  %272 = load i64, ptr %26, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 17, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %23, align 8
  %281 = load i64, ptr %26, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = fptoui double %285 to i32
  store i32 %286, ptr %29, align 4
  br label %339

287:                                              ; preds = %270
  %288 = load ptr, ptr %23, align 8
  %289 = load i64, ptr %26, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 5, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %23, align 8
  %298 = load i64, ptr %26, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %29, align 4
  br label %338

303:                                              ; preds = %287
  %304 = load ptr, ptr %23, align 8
  %305 = load i64, ptr %26, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 40, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %23, align 8
  %314 = load i64, ptr %26, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %29, align 4
  br label %337

319:                                              ; preds = %303
  %320 = load ptr, ptr %23, align 8
  %321 = load i64, ptr %26, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 20, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %23, align 8
  %330 = load i64, ptr %26, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %29, align 4
  br label %336

335:                                              ; preds = %319
  store i32 -27, ptr %28, align 4
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
  %353 = load i32, ptr %28, align 4
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i32, ptr %28, align 4
  store i32 %356, ptr %19, align 4
  br label %733

357:                                              ; preds = %352
  store i8 1, ptr %30, align 1
  br label %362

358:                                              ; preds = %62
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %26, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %26, align 8
  br label %58, !llvm.loop !16

362:                                              ; preds = %357, %58
  %363 = load i8, ptr %30, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %591, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %20, align 8
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %589

368:                                              ; preds = %365
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds %struct.pmix_list_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.pmix_list_item_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %32, align 8
  br label %373

373:                                              ; preds = %584, %368
  %374 = load ptr, ptr %32, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct.pmix_list_t, ptr %375, i32 0, i32 1
  %377 = icmp ne ptr %374, %376
  br i1 %377, label %378, label %588

378:                                              ; preds = %373
  %379 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %379, ptr %33, align 8
  %380 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds %struct.pmix_kval_t, ptr %381, i32 0, i32 1
  store ptr %380, ptr %382, align 8
  %383 = call noalias ptr @malloc(i64 noundef 32) #11
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds %struct.pmix_kval_t, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct.pmix_kval_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %427

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %33, align 8
  store ptr %392, ptr %36, align 8
  %393 = load ptr, ptr %36, align 8
  store ptr %393, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #8
  store i32 %395, ptr %9, align 4
  %396 = load i32, ptr %9, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @__errno_location() #9
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #8
  %409 = load i32, ptr %9, align 4
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %36, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %423) #8
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %33, align 8
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425
  store i32 -32, ptr %19, align 4
  br label %733

427:                                              ; preds = %378
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %428, i32 0, i32 2
  %430 = call i64 @pmix_list_get_size(ptr noundef %429)
  %431 = add i64 %430, 1
  store i64 %431, ptr %27, align 8
  %432 = load i64, ptr %27, align 8
  %433 = call ptr @PMIx_Data_array_create(i64 noundef %432, i16 noundef zeroext 24)
  store ptr %433, ptr %35, align 8
  %434 = load ptr, ptr %35, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %473

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %33, align 8
  store ptr %438, ptr %37, align 8
  %439 = load ptr, ptr %37, align 8
  store ptr %439, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = call i32 @pthread_mutex_lock(ptr noundef %440) #8
  store i32 %441, ptr %12, align 4
  %442 = load i32, ptr %12, align 4
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load i32, ptr %12, align 4
  %446 = call ptr @__errno_location() #9
  store i32 %445, ptr %446, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

447:                                              ; preds = %437
  %448 = load i32, ptr %11, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %448
  store i32 %452, ptr %450, align 8
  store i32 %452, ptr %12, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = call i32 @pthread_mutex_unlock(ptr noundef %453) #8
  %455 = load i32, ptr %12, align 4
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %447
  %458 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %37, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %469) #8
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %33, align 8
  br label %471

471:                                              ; preds = %470, %447
  br label %472

472:                                              ; preds = %471
  store i32 -32, ptr %19, align 4
  br label %733

473:                                              ; preds = %427
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds %struct.pmix_data_array, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %23, align 8
  store i64 0, ptr %26, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = load i64, ptr %26, align 8
  %479 = getelementptr inbounds %struct.pmix_info, ptr %477, i64 %478
  %480 = load ptr, ptr %32, align 8
  %481 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %480, i32 0, i32 1
  %482 = call i32 @PMIx_Info_load(ptr noundef %479, ptr noundef @.str.11, ptr noundef %481, i16 noundef zeroext 14)
  %483 = load i64, ptr %26, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %26, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.pmix_list_t, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.pmix_list_item_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %34, align 8
  br label %490

490:                                              ; preds = %567, %473
  %491 = load ptr, ptr %34, align 8
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds %struct.pmix_list_t, ptr %493, i32 0, i32 1
  %495 = icmp ne ptr %491, %494
  br i1 %495, label %496, label %571

496:                                              ; preds = %490
  %497 = load ptr, ptr %23, align 8
  %498 = load i64, ptr %26, align 8
  %499 = getelementptr inbounds %struct.pmix_info, ptr %497, i64 %498
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [512 x i8], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %34, align 8
  %503 = getelementptr inbounds %struct.pmix_kval_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void @PMIx_Load_key(ptr noundef %501, ptr noundef %504)
  %505 = load ptr, ptr %23, align 8
  %506 = load i64, ptr %26, align 8
  %507 = getelementptr inbounds %struct.pmix_info, ptr %505, i64 %506
  %508 = getelementptr inbounds %struct.pmix_info, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct.pmix_kval_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @PMIx_Value_xfer(ptr noundef %508, ptr noundef %511)
  store i32 %512, ptr %28, align 4
  %513 = load i32, ptr %28, align 4
  %514 = icmp ne i32 0, %513
  br i1 %514, label %515, label %564

515:                                              ; preds = %496
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %28, align 4
  %518 = icmp ne i32 -2, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %28, align 4
  %521 = call ptr @PMIx_Error_string(i32 noundef %520)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %521, ptr noundef @.str.9, i32 noundef 433)
  br label %522

522:                                              ; preds = %519, %516
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %35, align 8
  call void @PMIx_Data_array_free(ptr noundef %525)
  store ptr null, ptr %35, align 8
  br label %526

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %33, align 8
  store ptr %528, ptr %38, align 8
  %529 = load ptr, ptr %38, align 8
  store ptr %529, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %530 = load ptr, ptr %13, align 8
  %531 = call i32 @pthread_mutex_lock(ptr noundef %530) #8
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr %15, align 4
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %15, align 4
  %536 = call ptr @__errno_location() #9
  store i32 %535, ptr %536, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

537:                                              ; preds = %527
  %538 = load i32, ptr %14, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, %538
  store i32 %542, ptr %540, align 8
  store i32 %542, ptr %15, align 4
  %543 = load ptr, ptr %13, align 8
  %544 = call i32 @pthread_mutex_unlock(ptr noundef %543) #8
  %545 = load i32, ptr %15, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %537
  %548 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %38, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %38, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %33, align 8
  br label %561

561:                                              ; preds = %560, %537
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %28, align 4
  store i32 %563, ptr %19, align 4
  br label %733

564:                                              ; preds = %496
  %565 = load i64, ptr %26, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %26, align 8
  br label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %34, align 8
  %569 = getelementptr inbounds %struct.pmix_list_item_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %34, align 8
  br label %490, !llvm.loop !17

571:                                              ; preds = %490
  %572 = load ptr, ptr %35, align 8
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct.pmix_kval_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_value, ptr %575, i32 0, i32 1
  store ptr %572, ptr %576, align 8
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds %struct.pmix_kval_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 0
  store i16 39, ptr %580, align 8
  %581 = load ptr, ptr %25, align 8
  %582 = load ptr, ptr %33, align 8
  %583 = getelementptr inbounds %struct.pmix_kval_t, ptr %582, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %581, ptr noundef %583)
  br label %584

584:                                              ; preds = %571
  %585 = load ptr, ptr %32, align 8
  %586 = getelementptr inbounds %struct.pmix_list_item_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %32, align 8
  br label %373, !llvm.loop !18

588:                                              ; preds = %373
  store i32 0, ptr %19, align 4
  br label %733

589:                                              ; preds = %365
  %590 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8), align 8
  store i32 %590, ptr %29, align 4
  br label %591

591:                                              ; preds = %589, %362
  store ptr null, ptr %31, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct.pmix_list_t, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.pmix_list_item_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %32, align 8
  br label %596

596:                                              ; preds = %610, %591
  %597 = load ptr, ptr %32, align 8
  %598 = load ptr, ptr %22, align 8
  %599 = getelementptr inbounds %struct.pmix_list_t, ptr %598, i32 0, i32 1
  %600 = icmp ne ptr %597, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %596
  %602 = load i32, ptr %29, align 4
  %603 = load ptr, ptr %32, align 8
  %604 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %602, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %601
  %608 = load ptr, ptr %32, align 8
  store ptr %608, ptr %31, align 8
  br label %614

609:                                              ; preds = %601
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %32, align 8
  %612 = getelementptr inbounds %struct.pmix_list_item_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %32, align 8
  br label %596, !llvm.loop !19

614:                                              ; preds = %607, %596
  %615 = load ptr, ptr %31, align 8
  %616 = icmp eq ptr null, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 -46, ptr %19, align 4
  br label %733

618:                                              ; preds = %614
  %619 = load ptr, ptr %20, align 8
  %620 = load ptr, ptr %21, align 8
  %621 = load ptr, ptr %31, align 8
  %622 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %23, align 8
  %624 = load i64, ptr %24, align 8
  %625 = load ptr, ptr %25, align 8
  %626 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %619, ptr noundef %620, ptr noundef %622, ptr noundef %623, i64 noundef %624, ptr noundef %625)
  store i32 %626, ptr %28, align 4
  %627 = load i32, ptr %28, align 4
  %628 = icmp ne i32 -30, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %618
  %630 = load i32, ptr %28, align 4
  store i32 %630, ptr %19, align 4
  br label %733

631:                                              ; preds = %618
  store i32 -46, ptr %28, align 4
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds %struct.pmix_list_t, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds %struct.pmix_list_item_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %33, align 8
  br label %637

637:                                              ; preds = %727, %631
  %638 = load ptr, ptr %33, align 8
  %639 = load ptr, ptr %31, align 8
  %640 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds %struct.pmix_list_t, ptr %640, i32 0, i32 1
  %642 = icmp ne ptr %638, %641
  br i1 %642, label %643, label %731

643:                                              ; preds = %637
  %644 = load ptr, ptr %20, align 8
  %645 = icmp eq ptr null, %644
  br i1 %645, label %652, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %33, align 8
  %648 = getelementptr inbounds %struct.pmix_kval_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %20, align 8
  %651 = call zeroext i1 @PMIx_Check_key(ptr noundef %649, ptr noundef %650)
  br i1 %651, label %652, label %726

652:                                              ; preds = %646, %643
  %653 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %653, ptr %34, align 8
  %654 = load ptr, ptr %33, align 8
  %655 = getelementptr inbounds %struct.pmix_kval_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = call noalias ptr @strdup(ptr noundef %656) #8
  %658 = load ptr, ptr %34, align 8
  %659 = getelementptr inbounds %struct.pmix_kval_t, ptr %658, i32 0, i32 1
  store ptr %657, ptr %659, align 8
  %660 = call noalias ptr @malloc(i64 noundef 32) #11
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct.pmix_kval_t, ptr %661, i32 0, i32 2
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %34, align 8
  %664 = getelementptr inbounds %struct.pmix_kval_t, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.pmix_kval_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @PMIx_Value_xfer(ptr noundef %665, ptr noundef %668)
  store i32 %669, ptr %28, align 4
  %670 = load i32, ptr %28, align 4
  %671 = icmp ne i32 0, %670
  br i1 %671, label %672, label %718

672:                                              ; preds = %652
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %28, align 4
  %675 = icmp ne i32 -2, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, ptr %28, align 4
  %678 = call ptr @PMIx_Error_string(i32 noundef %677)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %678, ptr noundef @.str.9, i32 noundef 478)
  br label %679

679:                                              ; preds = %676, %673
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %34, align 8
  store ptr %682, ptr %39, align 8
  %683 = load ptr, ptr %39, align 8
  store ptr %683, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %684 = load ptr, ptr %16, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef %684) #8
  store i32 %685, ptr %18, align 4
  %686 = load i32, ptr %18, align 4
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load i32, ptr %18, align 4
  %690 = call ptr @__errno_location() #9
  store i32 %689, ptr %690, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

691:                                              ; preds = %681
  %692 = load i32, ptr %17, align 4
  %693 = load ptr, ptr %16, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, %692
  store i32 %696, ptr %694, align 8
  store i32 %696, ptr %18, align 4
  %697 = load ptr, ptr %16, align 8
  %698 = call i32 @pthread_mutex_unlock(ptr noundef %697) #8
  %699 = load i32, ptr %18, align 4
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %691
  %702 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %702)
  %703 = load ptr, ptr %39, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds %struct.pmix_tma, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %39, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %710, ptr noundef %711)
  br label %714

712:                                              ; preds = %701
  %713 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %713) #8
  br label %714

714:                                              ; preds = %712, %708
  store ptr null, ptr %34, align 8
  br label %715

715:                                              ; preds = %714, %691
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %28, align 4
  store i32 %717, ptr %19, align 4
  br label %733

718:                                              ; preds = %652
  %719 = load ptr, ptr %25, align 8
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds %struct.pmix_kval_t, ptr %720, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %719, ptr noundef %721)
  store i32 0, ptr %28, align 4
  %722 = load ptr, ptr %20, align 8
  %723 = icmp ne ptr null, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %731

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725, %646
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %33, align 8
  %729 = getelementptr inbounds %struct.pmix_list_item_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %33, align 8
  br label %637, !llvm.loop !20

731:                                              ; preds = %724, %637
  %732 = load i32, ptr %28, align 4
  store i32 %732, ptr %19, align 4
  br label %733

733:                                              ; preds = %731, %716, %629, %617, %588, %562, %472, %426, %355
  %734 = load i32, ptr %19, align 4
  ret i32 %734
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
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %7
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %74 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %75 = load ptr, ptr %30, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %30, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi ptr [ @.str.14, %77 ], [ %79, %78 ]
  %82 = load ptr, ptr %27, align 8
  %83 = call ptr @pmix_util_print_name_args(ptr noundef %82)
  %84 = load i8, ptr %28, align 1
  %85 = call ptr @PMIx_Scope_string(i8 noundef zeroext %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.13, ptr noundef %74, ptr noundef %81, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %65, %62, %7
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.pmix_proc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %89, i1 noundef zeroext false)
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -44, ptr %26, align 4
  br label %1026

94:                                               ; preds = %86
  %95 = load ptr, ptr %30, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %453

97:                                               ; preds = %94
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 -2, %100
  br i1 %101, label %102, label %453

102:                                              ; preds = %97
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds %struct.pmix_job_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %33, align 8
  %106 = call i32 @pmix_hash_fetch(ptr noundef %104, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %35, align 4
  %107 = load i32, ptr %35, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4
  %111 = icmp ne i32 -46, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %35, align 4
  store i32 %113, ptr %26, align 4
  br label %1026

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds %struct.pmix_job_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.pmix_list_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %37, align 8
  br label %120

120:                                              ; preds = %214, %114
  %121 = load ptr, ptr %37, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds %struct.pmix_job_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.pmix_list_t, ptr %123, i32 0, i32 1
  %125 = icmp ne ptr %121, %124
  br i1 %125, label %126, label %218

126:                                              ; preds = %120
  %127 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %127, ptr %36, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr inbounds %struct.pmix_kval_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noalias ptr @strdup(ptr noundef %130) #8
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds %struct.pmix_kval_t, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = call noalias ptr @malloc(i64 noundef 32) #11
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds %struct.pmix_kval_t, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds %struct.pmix_kval_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = call ptr @pmix_malloc(i64 noundef 32)
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %struct.pmix_kval_t, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds %struct.pmix_kval_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 -32, ptr %35, align 4
  br label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %37, align 8
  %156 = getelementptr inbounds %struct.pmix_kval_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @PMIx_Value_xfer(ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %35, align 4
  br label %159

159:                                              ; preds = %151, %150
  br label %168

160:                                              ; preds = %137
  %161 = load ptr, ptr %36, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds %struct.pmix_kval_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @PMIx_Value_xfer(ptr noundef %163, ptr noundef %166)
  store i32 %167, ptr %35, align 4
  br label %168

168:                                              ; preds = %160, %159
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %35, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %36, align 8
  store ptr %174, ptr %51, align 8
  %175 = load ptr, ptr %51, align 8
  store ptr %175, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #8
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @__errno_location() #9
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

183:                                              ; preds = %173
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #8
  %191 = load i32, ptr %10, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %183
  %194 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %51, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %36, align 8
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %35, align 4
  store i32 %209, ptr %26, align 4
  br label %1026

210:                                              ; preds = %169
  %211 = load ptr, ptr %33, align 8
  %212 = load ptr, ptr %36, align 8
  %213 = getelementptr inbounds %struct.pmix_kval_t, ptr %212, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %211, ptr noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds %struct.pmix_list_item_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %37, align 8
  br label %120, !llvm.loop !21

218:                                              ; preds = %120
  %219 = load ptr, ptr %34, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = load i64, ptr %32, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %219, ptr noundef %220, i64 noundef %221, ptr noundef %222)
  store i32 %223, ptr %35, align 4
  %224 = load i32, ptr %35, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i32, ptr %35, align 4
  %228 = icmp ne i32 -46, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr %35, align 4
  store i32 %230, ptr %26, align 4
  br label %1026

231:                                              ; preds = %226, %218
  %232 = load ptr, ptr %34, align 8
  %233 = load ptr, ptr %34, align 8
  %234 = getelementptr inbounds %struct.pmix_job_t, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %31, align 8
  %236 = load i64, ptr %32, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %232, ptr noundef %234, ptr noundef %235, i64 noundef %236, ptr noundef %237)
  store i32 %238, ptr %35, align 4
  %239 = load i32, ptr %35, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load i32, ptr %35, align 4
  %243 = icmp ne i32 -46, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %35, align 4
  store i32 %245, ptr %26, align 4
  br label %1026

246:                                              ; preds = %241, %231
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = getelementptr inbounds %struct.pmix_job_t, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %31, align 8
  %251 = load i64, ptr %32, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %247, ptr noundef %249, ptr noundef %250, i64 noundef %251, ptr noundef %252)
  store i32 %253, ptr %35, align 4
  %254 = load i32, ptr %35, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %246
  %257 = load i32, ptr %35, align 4
  %258 = icmp ne i32 -46, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %35, align 4
  store i32 %260, ptr %26, align 4
  br label %1026

261:                                              ; preds = %256, %246
  store i32 0, ptr %43, align 4
  br label %262

262:                                              ; preds = %449, %261
  %263 = load i32, ptr %43, align 4
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct.pmix_job_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_namespace_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %263, %268
  br i1 %269, label %270, label %452

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @pmix_class_init_epoch, align 4
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %279, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %280, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds %struct.pmix_job_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %43, align 4
  %287 = call i32 @pmix_hash_fetch(ptr noundef %285, i32 noundef %286, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef null)
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %35, align 4
  %289 = icmp eq i32 -32, %288
  br i1 %289, label %290, label %337

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %331, %291
  %293 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %293, ptr %52, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %332

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %52, align 8
  store ptr %297, ptr %53, align 8
  %298 = load ptr, ptr %53, align 8
  store ptr %298, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = call i32 @pthread_mutex_lock(ptr noundef %299) #8
  store i32 %300, ptr %13, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @__errno_location() #9
  store i32 %304, ptr %305, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

306:                                              ; preds = %296
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 8
  store i32 %311, ptr %13, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %312) #8
  %314 = load i32, ptr %13, align 4
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %306
  %317 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %317)
  %318 = load ptr, ptr %53, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.pmix_tma, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %53, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %325, ptr noundef %326)
  br label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %328) #8
  br label %329

329:                                              ; preds = %327, %323
  store ptr null, ptr %52, align 8
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330
  br label %292, !llvm.loop !22

332:                                              ; preds = %292
  br label %333

333:                                              ; preds = %332
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %35, align 4
  store i32 %336, ptr %26, align 4
  br label %1026

337:                                              ; preds = %283
  %338 = call i64 @pmix_list_get_size(ptr noundef %44)
  %339 = icmp eq i64 0, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %342

342:                                              ; preds = %341
  br label %449

343:                                              ; preds = %337
  %344 = call i64 @pmix_list_get_size(ptr noundef %44)
  store i64 %344, ptr %40, align 8
  br label %345

345:                                              ; preds = %343
  %346 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.15, ptr noundef null)
  store ptr %346, ptr %36, align 8
  br label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %36, align 8
  %349 = getelementptr inbounds %struct.pmix_kval_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 0
  store i16 39, ptr %351, align 8
  %352 = load i64, ptr %40, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %41, align 8
  %354 = load i64, ptr %41, align 8
  %355 = call ptr @PMIx_Data_array_create(i64 noundef %354, i16 noundef zeroext 24)
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds %struct.pmix_kval_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_value, ptr %358, i32 0, i32 1
  store ptr %355, ptr %359, align 8
  %360 = load ptr, ptr %36, align 8
  %361 = getelementptr inbounds %struct.pmix_kval_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_data_array, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %38, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 0
  %369 = call i32 @PMIx_Info_load(ptr noundef %368, ptr noundef @.str.16, ptr noundef %43, i16 noundef zeroext 40)
  store i64 1, ptr %39, align 8
  %370 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %371 = getelementptr inbounds %struct.pmix_list_item_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %37, align 8
  br label %373

373:                                              ; preds = %396, %347
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %376 = icmp ne ptr %374, %375
  br i1 %376, label %377, label %400

377:                                              ; preds = %373
  %378 = load ptr, ptr %38, align 8
  %379 = load i64, ptr %39, align 8
  %380 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %379
  %381 = getelementptr inbounds %struct.pmix_info, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [512 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct.pmix_kval_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @PMIx_Load_key(ptr noundef %382, ptr noundef %385)
  %386 = load ptr, ptr %38, align 8
  %387 = load i64, ptr %39, align 8
  %388 = getelementptr inbounds %struct.pmix_info, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.pmix_info, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %37, align 8
  %391 = getelementptr inbounds %struct.pmix_kval_t, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @PMIx_Value_xfer(ptr noundef %389, ptr noundef %392)
  %394 = load i64, ptr %39, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %39, align 8
  br label %396

396:                                              ; preds = %377
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds %struct.pmix_list_item_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %37, align 8
  br label %373, !llvm.loop !23

400:                                              ; preds = %373
  %401 = load ptr, ptr %33, align 8
  %402 = load ptr, ptr %36, align 8
  %403 = getelementptr inbounds %struct.pmix_kval_t, ptr %402, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %401, ptr noundef %403)
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %444, %404
  %406 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %406, ptr %54, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %445

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %54, align 8
  store ptr %410, ptr %55, align 8
  %411 = load ptr, ptr %55, align 8
  store ptr %411, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #8
  store i32 %413, ptr %16, align 4
  %414 = load i32, ptr %16, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %16, align 4
  %418 = call ptr @__errno_location() #9
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %15, align 4
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %16, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #8
  %427 = load i32, ptr %16, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %55, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %441) #8
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %54, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  br label %405, !llvm.loop !24

445:                                              ; preds = %405
  br label %446

446:                                              ; preds = %445
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %342
  %450 = load i32, ptr %43, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %43, align 4
  br label %262, !llvm.loop !25

452:                                              ; preds = %262
  store i32 0, ptr %26, align 4
  br label %1026

453:                                              ; preds = %97, %94
  store i64 0, ptr %39, align 8
  br label %454

454:                                              ; preds = %509, %453
  %455 = load i64, ptr %39, align 8
  %456 = load i64, ptr %32, align 8
  %457 = icmp ult i64 %455, %456
  br i1 %457, label %458, label %512

458:                                              ; preds = %454
  %459 = load ptr, ptr %31, align 8
  %460 = load i64, ptr %39, align 8
  %461 = getelementptr inbounds %struct.pmix_info, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.pmix_info, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [512 x i8], ptr %462, i64 0, i64 0
  %464 = call zeroext i1 @PMIx_Check_key(ptr noundef %463, ptr noundef @.str.17)
  br i1 %464, label %465, label %474

465:                                              ; preds = %458
  %466 = load ptr, ptr %31, align 8
  %467 = load i64, ptr %39, align 8
  %468 = getelementptr inbounds %struct.pmix_info, ptr %466, i64 %467
  %469 = call i32 @PMIx_Info_true(ptr noundef %468)
  %470 = icmp eq i32 0, %469
  %471 = select i1 %470, i32 1, i32 0
  %472 = icmp ne i32 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %45, align 1
  store i8 1, ptr %48, align 1
  br label %508

474:                                              ; preds = %458
  %475 = load ptr, ptr %31, align 8
  %476 = load i64, ptr %39, align 8
  %477 = getelementptr inbounds %struct.pmix_info, ptr %475, i64 %476
  %478 = getelementptr inbounds %struct.pmix_info, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [512 x i8], ptr %478, i64 0, i64 0
  %480 = call zeroext i1 @PMIx_Check_key(ptr noundef %479, ptr noundef @.str.18)
  br i1 %480, label %481, label %490

481:                                              ; preds = %474
  %482 = load ptr, ptr %31, align 8
  %483 = load i64, ptr %39, align 8
  %484 = getelementptr inbounds %struct.pmix_info, ptr %482, i64 %483
  %485 = call i32 @PMIx_Info_true(ptr noundef %484)
  %486 = icmp eq i32 0, %485
  %487 = select i1 %486, i32 1, i32 0
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %46, align 1
  store i8 1, ptr %49, align 1
  br label %507

490:                                              ; preds = %474
  %491 = load ptr, ptr %31, align 8
  %492 = load i64, ptr %39, align 8
  %493 = getelementptr inbounds %struct.pmix_info, ptr %491, i64 %492
  %494 = getelementptr inbounds %struct.pmix_info, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [512 x i8], ptr %494, i64 0, i64 0
  %496 = call zeroext i1 @PMIx_Check_key(ptr noundef %495, ptr noundef @.str.19)
  br i1 %496, label %497, label %506

497:                                              ; preds = %490
  %498 = load ptr, ptr %31, align 8
  %499 = load i64, ptr %39, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %498, i64 %499
  %501 = call i32 @PMIx_Info_true(ptr noundef %500)
  %502 = icmp eq i32 0, %501
  %503 = select i1 %502, i32 1, i32 0
  %504 = icmp ne i32 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %47, align 1
  store i8 1, ptr %50, align 1
  br label %506

506:                                              ; preds = %497, %490
  br label %507

507:                                              ; preds = %506, %481
  br label %508

508:                                              ; preds = %507, %465
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %39, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %39, align 8
  br label %454, !llvm.loop !26

512:                                              ; preds = %454
  %513 = load ptr, ptr %30, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %539

515:                                              ; preds = %512
  %516 = load i8, ptr %48, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %539, label %518

518:                                              ; preds = %515
  %519 = load i8, ptr %49, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %539, label %521

521:                                              ; preds = %518
  %522 = load i8, ptr %50, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %539, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %30, align 8
  %526 = call zeroext i1 @pmix_check_session_info(ptr noundef %525)
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store i8 1, ptr %45, align 1
  br label %538

528:                                              ; preds = %524
  %529 = load ptr, ptr %30, align 8
  %530 = call zeroext i1 @pmix_check_node_info(ptr noundef %529)
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i8 1, ptr %46, align 1
  br label %537

532:                                              ; preds = %528
  %533 = load ptr, ptr %30, align 8
  %534 = call zeroext i1 @pmix_check_app_info(ptr noundef %533)
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  store i8 1, ptr %47, align 1
  br label %536

536:                                              ; preds = %535, %532
  br label %537

537:                                              ; preds = %536, %531
  br label %538

538:                                              ; preds = %537, %527
  br label %539

539:                                              ; preds = %538, %521, %518, %515, %512
  %540 = load i8, ptr %45, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %550

542:                                              ; preds = %539
  %543 = load ptr, ptr %30, align 8
  %544 = load ptr, ptr %34, align 8
  %545 = load ptr, ptr %31, align 8
  %546 = load i64, ptr %32, align 8
  %547 = load ptr, ptr %33, align 8
  %548 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %543, ptr noundef %544, ptr noundef %545, i64 noundef %546, ptr noundef %547)
  store i32 %548, ptr %35, align 4
  %549 = load i32, ptr %35, align 4
  store i32 %549, ptr %26, align 4
  br label %1026

550:                                              ; preds = %539
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds %struct.pmix_proc, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = icmp ult i32 %553, -51
  br i1 %554, label %605, label %555

555:                                              ; preds = %550
  %556 = load i8, ptr %46, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %579

558:                                              ; preds = %555
  %559 = load ptr, ptr %30, align 8
  %560 = load ptr, ptr %34, align 8
  %561 = load ptr, ptr %34, align 8
  %562 = getelementptr inbounds %struct.pmix_job_t, ptr %561, i32 0, i32 9
  %563 = load ptr, ptr %31, align 8
  %564 = load i64, ptr %32, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %559, ptr noundef %560, ptr noundef %562, ptr noundef %563, i64 noundef %564, ptr noundef %565)
  store i32 %566, ptr %35, align 4
  %567 = load i32, ptr %35, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %558
  %570 = load ptr, ptr %27, align 8
  %571 = getelementptr inbounds %struct.pmix_proc, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %569
  %575 = load ptr, ptr %34, align 8
  %576 = getelementptr inbounds %struct.pmix_job_t, ptr %575, i32 0, i32 3
  store ptr %576, ptr %42, align 8
  br label %650

577:                                              ; preds = %569, %558
  %578 = load i32, ptr %35, align 4
  store i32 %578, ptr %26, align 4
  br label %1026

579:                                              ; preds = %555
  %580 = load i8, ptr %47, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load ptr, ptr %30, align 8
  %584 = load ptr, ptr %34, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = getelementptr inbounds %struct.pmix_job_t, ptr %585, i32 0, i32 8
  %587 = load ptr, ptr %31, align 8
  %588 = load i64, ptr %32, align 8
  %589 = load ptr, ptr %33, align 8
  %590 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %583, ptr noundef %584, ptr noundef %586, ptr noundef %587, i64 noundef %588, ptr noundef %589)
  store i32 %590, ptr %35, align 4
  %591 = load i32, ptr %35, align 4
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %601

593:                                              ; preds = %582
  %594 = load ptr, ptr %27, align 8
  %595 = getelementptr inbounds %struct.pmix_proc, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 -2, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = load ptr, ptr %34, align 8
  %600 = getelementptr inbounds %struct.pmix_job_t, ptr %599, i32 0, i32 3
  store ptr %600, ptr %42, align 8
  br label %650

601:                                              ; preds = %593, %582
  %602 = load i32, ptr %35, align 4
  store i32 %602, ptr %26, align 4
  br label %1026

603:                                              ; preds = %579
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %550
  %606 = load i8, ptr %28, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 4, %607
  br i1 %608, label %622, label %609

609:                                              ; preds = %605
  %610 = load i8, ptr %28, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 0, %611
  br i1 %612, label %622, label %613

613:                                              ; preds = %609
  %614 = load i8, ptr %28, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 3, %615
  br i1 %616, label %622, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %27, align 8
  %619 = getelementptr inbounds %struct.pmix_proc, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 -2, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %617, %613, %609, %605
  %623 = load ptr, ptr %34, align 8
  %624 = getelementptr inbounds %struct.pmix_job_t, ptr %623, i32 0, i32 3
  store ptr %624, ptr %42, align 8
  br label %649

625:                                              ; preds = %617
  %626 = load i8, ptr %28, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 1, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr %28, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 3, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %629, %625
  %634 = load ptr, ptr %34, align 8
  %635 = getelementptr inbounds %struct.pmix_job_t, ptr %634, i32 0, i32 5
  store ptr %635, ptr %42, align 8
  br label %648

636:                                              ; preds = %629
  %637 = load i8, ptr %28, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 2, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load ptr, ptr %34, align 8
  %642 = getelementptr inbounds %struct.pmix_job_t, ptr %641, i32 0, i32 4
  store ptr %642, ptr %42, align 8
  br label %647

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  %645 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %645, ptr noundef @.str.9, i32 noundef 666)
  br label %646

646:                                              ; preds = %644
  store i32 -27, ptr %26, align 4
  br label %1026

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647, %633
  br label %649

649:                                              ; preds = %648, %622
  br label %650

650:                                              ; preds = %873, %865, %846, %838, %649, %598, %574
  %651 = load ptr, ptr %27, align 8
  %652 = getelementptr inbounds %struct.pmix_proc, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 -1, %653
  br i1 %654, label %655, label %816

655:                                              ; preds = %650
  store i32 0, ptr %43, align 4
  br label %656

656:                                              ; preds = %685, %655
  %657 = load i32, ptr %43, align 4
  %658 = load ptr, ptr %34, align 8
  %659 = getelementptr inbounds %struct.pmix_job_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 4
  %663 = icmp ult i32 %657, %662
  br i1 %663, label %664, label %688

664:                                              ; preds = %656
  %665 = load ptr, ptr %42, align 8
  %666 = load i32, ptr %43, align 4
  %667 = load ptr, ptr %30, align 8
  %668 = load ptr, ptr %31, align 8
  %669 = load i64, ptr %32, align 8
  %670 = load ptr, ptr %33, align 8
  %671 = call i32 @pmix_hash_fetch(ptr noundef %665, i32 noundef %666, ptr noundef %667, ptr noundef %668, i64 noundef %669, ptr noundef %670, ptr noundef null)
  store i32 %671, ptr %35, align 4
  %672 = load i32, ptr %35, align 4
  %673 = icmp eq i32 -32, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = load i32, ptr %35, align 4
  store i32 %675, ptr %26, align 4
  br label %1026

676:                                              ; preds = %664
  %677 = load i32, ptr %35, align 4
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %676
  %680 = load ptr, ptr %30, align 8
  %681 = icmp ne ptr null, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load i32, ptr %35, align 4
  store i32 %683, ptr %26, align 4
  br label %1026

684:                                              ; preds = %679, %676
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %43, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %43, align 4
  br label %656, !llvm.loop !27

688:                                              ; preds = %656
  %689 = load ptr, ptr %34, align 8
  %690 = getelementptr inbounds %struct.pmix_job_t, ptr %689, i32 0, i32 7
  %691 = getelementptr inbounds %struct.pmix_list_t, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds %struct.pmix_list_item_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %37, align 8
  br label %694

694:                                              ; preds = %802, %688
  %695 = load ptr, ptr %37, align 8
  %696 = load ptr, ptr %34, align 8
  %697 = getelementptr inbounds %struct.pmix_job_t, ptr %696, i32 0, i32 7
  %698 = getelementptr inbounds %struct.pmix_list_t, ptr %697, i32 0, i32 1
  %699 = icmp ne ptr %695, %698
  br i1 %699, label %700, label %806

700:                                              ; preds = %694
  %701 = load ptr, ptr %30, align 8
  %702 = icmp eq ptr null, %701
  br i1 %702, label %709, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.pmix_kval_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %30, align 8
  %708 = call zeroext i1 @PMIx_Check_key(ptr noundef %706, ptr noundef %707)
  br i1 %708, label %709, label %801

709:                                              ; preds = %703, %700
  %710 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %710, ptr %36, align 8
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct.pmix_kval_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = call noalias ptr @strdup(ptr noundef %713) #8
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds %struct.pmix_kval_t, ptr %715, i32 0, i32 1
  store ptr %714, ptr %716, align 8
  %717 = call noalias ptr @malloc(i64 noundef 32) #11
  %718 = load ptr, ptr %36, align 8
  %719 = getelementptr inbounds %struct.pmix_kval_t, ptr %718, i32 0, i32 2
  store ptr %717, ptr %719, align 8
  br label %720

720:                                              ; preds = %709
  %721 = load ptr, ptr %36, align 8
  %722 = getelementptr inbounds %struct.pmix_kval_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr null, %723
  br i1 %724, label %725, label %743

725:                                              ; preds = %720
  %726 = call ptr @pmix_malloc(i64 noundef 32)
  %727 = load ptr, ptr %36, align 8
  %728 = getelementptr inbounds %struct.pmix_kval_t, ptr %727, i32 0, i32 2
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %36, align 8
  %730 = getelementptr inbounds %struct.pmix_kval_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr null, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %725
  store i32 -32, ptr %35, align 4
  br label %742

734:                                              ; preds = %725
  %735 = load ptr, ptr %36, align 8
  %736 = getelementptr inbounds %struct.pmix_kval_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds %struct.pmix_kval_t, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @PMIx_Value_xfer(ptr noundef %737, ptr noundef %740)
  store i32 %741, ptr %35, align 4
  br label %742

742:                                              ; preds = %734, %733
  br label %751

743:                                              ; preds = %720
  %744 = load ptr, ptr %36, align 8
  %745 = getelementptr inbounds %struct.pmix_kval_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct.pmix_kval_t, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @PMIx_Value_xfer(ptr noundef %746, ptr noundef %749)
  store i32 %750, ptr %35, align 4
  br label %751

751:                                              ; preds = %743, %742
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %35, align 4
  %754 = icmp ne i32 0, %753
  br i1 %754, label %755, label %793

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %36, align 8
  store ptr %757, ptr %56, align 8
  %758 = load ptr, ptr %56, align 8
  store ptr %758, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %759 = load ptr, ptr %17, align 8
  %760 = call i32 @pthread_mutex_lock(ptr noundef %759) #8
  store i32 %760, ptr %19, align 4
  %761 = load i32, ptr %19, align 4
  %762 = icmp eq i32 %761, 35
  br i1 %762, label %763, label %766

763:                                              ; preds = %756
  %764 = load i32, ptr %19, align 4
  %765 = call ptr @__errno_location() #9
  store i32 %764, ptr %765, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

766:                                              ; preds = %756
  %767 = load i32, ptr %18, align 4
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds %struct.pmix_object_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, %767
  store i32 %771, ptr %769, align 8
  store i32 %771, ptr %19, align 4
  %772 = load ptr, ptr %17, align 8
  %773 = call i32 @pthread_mutex_unlock(ptr noundef %772) #8
  %774 = load i32, ptr %19, align 4
  %775 = icmp eq i32 0, %774
  br i1 %775, label %776, label %790

776:                                              ; preds = %766
  %777 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %777)
  %778 = load ptr, ptr %56, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds %struct.pmix_tma, ptr %779, i32 0, i32 5
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr null, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %776
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %785, ptr noundef %786)
  br label %789

787:                                              ; preds = %776
  %788 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %788) #8
  br label %789

789:                                              ; preds = %787, %783
  store ptr null, ptr %36, align 8
  br label %790

790:                                              ; preds = %789, %766
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %35, align 4
  store i32 %792, ptr %26, align 4
  br label %1026

793:                                              ; preds = %752
  %794 = load ptr, ptr %33, align 8
  %795 = load ptr, ptr %36, align 8
  %796 = getelementptr inbounds %struct.pmix_kval_t, ptr %795, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %794, ptr noundef %796)
  %797 = load ptr, ptr %30, align 8
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %793
  br label %806

800:                                              ; preds = %793
  br label %801

801:                                              ; preds = %800, %703
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %37, align 8
  %804 = getelementptr inbounds %struct.pmix_list_item_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %37, align 8
  br label %694, !llvm.loop !28

806:                                              ; preds = %799, %694
  %807 = load ptr, ptr %30, align 8
  %808 = icmp eq ptr null, %807
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load ptr, ptr %34, align 8
  %811 = getelementptr inbounds %struct.pmix_job_t, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %33, align 8
  %813 = call i32 @pmix_hash_fetch(ptr noundef %811, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %812, ptr noundef null)
  store i32 %813, ptr %35, align 4
  br label %815

814:                                              ; preds = %806
  store i32 -46, ptr %35, align 4
  br label %815

815:                                              ; preds = %814, %809
  br label %826

816:                                              ; preds = %650
  %817 = load ptr, ptr %42, align 8
  %818 = load ptr, ptr %27, align 8
  %819 = getelementptr inbounds %struct.pmix_proc, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 4
  %821 = load ptr, ptr %30, align 8
  %822 = load ptr, ptr %31, align 8
  %823 = load i64, ptr %32, align 8
  %824 = load ptr, ptr %33, align 8
  %825 = call i32 @pmix_hash_fetch(ptr noundef %817, i32 noundef %820, ptr noundef %821, ptr noundef %822, i64 noundef %823, ptr noundef %824, ptr noundef null)
  store i32 %825, ptr %35, align 4
  br label %826

826:                                              ; preds = %816, %815
  %827 = load i32, ptr %35, align 4
  %828 = icmp eq i32 0, %827
  br i1 %828, label %829, label %852

829:                                              ; preds = %826
  %830 = load i8, ptr %28, align 1
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 3, %831
  br i1 %832, label %833, label %851

833:                                              ; preds = %829
  %834 = load ptr, ptr %42, align 8
  %835 = load ptr, ptr %34, align 8
  %836 = getelementptr inbounds %struct.pmix_job_t, ptr %835, i32 0, i32 5
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %838, label %841

838:                                              ; preds = %833
  %839 = load ptr, ptr %34, align 8
  %840 = getelementptr inbounds %struct.pmix_job_t, ptr %839, i32 0, i32 4
  store ptr %840, ptr %42, align 8
  br label %650

841:                                              ; preds = %833
  %842 = load ptr, ptr %42, align 8
  %843 = load ptr, ptr %34, align 8
  %844 = getelementptr inbounds %struct.pmix_job_t, ptr %843, i32 0, i32 3
  %845 = icmp eq ptr %842, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %841
  %847 = load ptr, ptr %34, align 8
  %848 = getelementptr inbounds %struct.pmix_job_t, ptr %847, i32 0, i32 5
  store ptr %848, ptr %42, align 8
  br label %650

849:                                              ; preds = %841
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %829
  br label %879

852:                                              ; preds = %826
  %853 = load i8, ptr %28, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 3, %854
  br i1 %855, label %860, label %856

856:                                              ; preds = %852
  %857 = load i8, ptr %28, align 1
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 0, %858
  br i1 %859, label %860, label %878

860:                                              ; preds = %856, %852
  %861 = load ptr, ptr %42, align 8
  %862 = load ptr, ptr %34, align 8
  %863 = getelementptr inbounds %struct.pmix_job_t, ptr %862, i32 0, i32 3
  %864 = icmp eq ptr %861, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  %866 = load ptr, ptr %34, align 8
  %867 = getelementptr inbounds %struct.pmix_job_t, ptr %866, i32 0, i32 5
  store ptr %867, ptr %42, align 8
  br label %650

868:                                              ; preds = %860
  %869 = load ptr, ptr %42, align 8
  %870 = load ptr, ptr %34, align 8
  %871 = getelementptr inbounds %struct.pmix_job_t, ptr %870, i32 0, i32 5
  %872 = icmp eq ptr %869, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %868
  %874 = load ptr, ptr %34, align 8
  %875 = getelementptr inbounds %struct.pmix_job_t, ptr %874, i32 0, i32 4
  store ptr %875, ptr %42, align 8
  br label %650

876:                                              ; preds = %868
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %856
  br label %879

879:                                              ; preds = %878, %851
  %880 = load ptr, ptr %33, align 8
  %881 = call i64 @pmix_list_get_size(ptr noundef %880)
  %882 = icmp eq i64 0, %881
  br i1 %882, label %883, label %1024

883:                                              ; preds = %879
  %884 = load ptr, ptr %27, align 8
  %885 = getelementptr inbounds %struct.pmix_proc, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  %887 = icmp ult i32 %886, -51
  br i1 %887, label %888, label %1022

888:                                              ; preds = %883
  %889 = load i8, ptr %28, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 1, %890
  br i1 %891, label %892, label %954

892:                                              ; preds = %888
  %893 = load ptr, ptr %34, align 8
  %894 = getelementptr inbounds %struct.pmix_job_t, ptr %893, i32 0, i32 4
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr inbounds %struct.pmix_proc, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4
  %898 = load ptr, ptr %30, align 8
  %899 = load ptr, ptr %31, align 8
  %900 = load i64, ptr %32, align 8
  %901 = load ptr, ptr %33, align 8
  %902 = call i32 @pmix_hash_fetch(ptr noundef %894, i32 noundef %897, ptr noundef %898, ptr noundef %899, i64 noundef %900, ptr noundef %901, ptr noundef null)
  store i32 %902, ptr %35, align 4
  %903 = load i32, ptr %35, align 4
  %904 = icmp eq i32 0, %903
  br i1 %904, label %909, label %905

905:                                              ; preds = %892
  %906 = load ptr, ptr %33, align 8
  %907 = call i64 @pmix_list_get_size(ptr noundef %906)
  %908 = icmp ult i64 0, %907
  br i1 %908, label %909, label %952

909:                                              ; preds = %905, %892
  br label %910

910:                                              ; preds = %950, %909
  %911 = load ptr, ptr %33, align 8
  %912 = call ptr @pmix_list_remove_first(ptr noundef %911)
  store ptr %912, ptr %36, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %951

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %36, align 8
  store ptr %916, ptr %57, align 8
  %917 = load ptr, ptr %57, align 8
  store ptr %917, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %918 = load ptr, ptr %20, align 8
  %919 = call i32 @pthread_mutex_lock(ptr noundef %918) #8
  store i32 %919, ptr %22, align 4
  %920 = load i32, ptr %22, align 4
  %921 = icmp eq i32 %920, 35
  br i1 %921, label %922, label %925

922:                                              ; preds = %915
  %923 = load i32, ptr %22, align 4
  %924 = call ptr @__errno_location() #9
  store i32 %923, ptr %924, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

925:                                              ; preds = %915
  %926 = load i32, ptr %21, align 4
  %927 = load ptr, ptr %20, align 8
  %928 = getelementptr inbounds %struct.pmix_object_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 8
  %930 = add nsw i32 %929, %926
  store i32 %930, ptr %928, align 8
  store i32 %930, ptr %22, align 4
  %931 = load ptr, ptr %20, align 8
  %932 = call i32 @pthread_mutex_unlock(ptr noundef %931) #8
  %933 = load i32, ptr %22, align 4
  %934 = icmp eq i32 0, %933
  br i1 %934, label %935, label %949

935:                                              ; preds = %925
  %936 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %936)
  %937 = load ptr, ptr %57, align 8
  %938 = getelementptr inbounds %struct.pmix_object_t, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds %struct.pmix_tma, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr null, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %935
  %943 = load ptr, ptr %57, align 8
  %944 = getelementptr inbounds %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %944, ptr noundef %945)
  br label %948

946:                                              ; preds = %935
  %947 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %947) #8
  br label %948

948:                                              ; preds = %946, %942
  store ptr null, ptr %36, align 8
  br label %949

949:                                              ; preds = %948, %925
  br label %950

950:                                              ; preds = %949
  br label %910, !llvm.loop !29

951:                                              ; preds = %910
  store i32 -62, ptr %35, align 4
  br label %953

952:                                              ; preds = %905
  store i32 -46, ptr %35, align 4
  br label %953

953:                                              ; preds = %952, %951
  br label %1021

954:                                              ; preds = %888
  %955 = load i8, ptr %28, align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 2, %956
  br i1 %957, label %958, label %1020

958:                                              ; preds = %954
  %959 = load ptr, ptr %34, align 8
  %960 = getelementptr inbounds %struct.pmix_job_t, ptr %959, i32 0, i32 5
  %961 = load ptr, ptr %27, align 8
  %962 = getelementptr inbounds %struct.pmix_proc, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %30, align 8
  %965 = load ptr, ptr %31, align 8
  %966 = load i64, ptr %32, align 8
  %967 = load ptr, ptr %33, align 8
  %968 = call i32 @pmix_hash_fetch(ptr noundef %960, i32 noundef %963, ptr noundef %964, ptr noundef %965, i64 noundef %966, ptr noundef %967, ptr noundef null)
  store i32 %968, ptr %35, align 4
  %969 = load i32, ptr %35, align 4
  %970 = icmp eq i32 0, %969
  br i1 %970, label %975, label %971

971:                                              ; preds = %958
  %972 = load ptr, ptr %33, align 8
  %973 = call i64 @pmix_list_get_size(ptr noundef %972)
  %974 = icmp ult i64 0, %973
  br i1 %974, label %975, label %1018

975:                                              ; preds = %971, %958
  br label %976

976:                                              ; preds = %1016, %975
  %977 = load ptr, ptr %33, align 8
  %978 = call ptr @pmix_list_remove_first(ptr noundef %977)
  store ptr %978, ptr %36, align 8
  %979 = icmp ne ptr null, %978
  br i1 %979, label %980, label %1017

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %36, align 8
  store ptr %982, ptr %58, align 8
  %983 = load ptr, ptr %58, align 8
  store ptr %983, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %984 = load ptr, ptr %23, align 8
  %985 = call i32 @pthread_mutex_lock(ptr noundef %984) #8
  store i32 %985, ptr %25, align 4
  %986 = load i32, ptr %25, align 4
  %987 = icmp eq i32 %986, 35
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i32, ptr %25, align 4
  %990 = call ptr @__errno_location() #9
  store i32 %989, ptr %990, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

991:                                              ; preds = %981
  %992 = load i32, ptr %24, align 4
  %993 = load ptr, ptr %23, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, %992
  store i32 %996, ptr %994, align 8
  store i32 %996, ptr %25, align 4
  %997 = load ptr, ptr %23, align 8
  %998 = call i32 @pthread_mutex_unlock(ptr noundef %997) #8
  %999 = load i32, ptr %25, align 4
  %1000 = icmp eq i32 0, %999
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1002)
  %1003 = load ptr, ptr %58, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.pmix_tma, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr null, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %58, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %1010, ptr noundef %1011)
  br label %1014

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1013) #8
  br label %1014

1014:                                             ; preds = %1012, %1008
  store ptr null, ptr %36, align 8
  br label %1015

1015:                                             ; preds = %1014, %991
  br label %1016

1016:                                             ; preds = %1015
  br label %976, !llvm.loop !30

1017:                                             ; preds = %976
  store i32 -62, ptr %35, align 4
  br label %1019

1018:                                             ; preds = %971
  store i32 -46, ptr %35, align 4
  br label %1019

1019:                                             ; preds = %1018, %1017
  br label %1020

1020:                                             ; preds = %1019, %954
  br label %1021

1021:                                             ; preds = %1020, %953
  br label %1023

1022:                                             ; preds = %883
  store i32 -46, ptr %35, align 4
  br label %1023

1023:                                             ; preds = %1022, %1021
  br label %1024

1024:                                             ; preds = %1023, %879
  %1025 = load i32, ptr %35, align 4
  store i32 %1025, ptr %26, align 4
  br label %1026

1026:                                             ; preds = %1024, %791, %682, %674, %646, %601, %577, %542, %452, %335, %259, %244, %229, %208, %112, %93
  %1027 = load i32, ptr %26, align 4
  ret i32 %1027
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
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 2, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 268435456, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %51, ptr noundef @.str.9, i32 noundef 786)
  br label %52

52:                                               ; preds = %50
  store i32 -47, ptr %15, align 4
  br label %438

53:                                               ; preds = %42, %2
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %68 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_name_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_name_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.20, ptr noundef %68, ptr noundef %74, i32 noundef %80)
  br label %81

81:                                               ; preds = %66, %59, %56, %53
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -44, ptr %15, align 4
  br label %438

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
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
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %98, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %99, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %103, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %165

107:                                              ; preds = %102
  %108 = load i32, ptr %23, align 4
  %109 = icmp ne i32 -46, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %23, align 4
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %116, ptr noundef @.str.9, i32 noundef 808)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %159, %119
  %121 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %121, ptr %24, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %24, align 8
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  store ptr %126, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %5, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #8
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %24, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %120, !llvm.loop !35

160:                                              ; preds = %120
  br label %161

161:                                              ; preds = %160
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %15, align 4
  br label %438

165:                                              ; preds = %107, %102
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.pmix_job_t, ptr %167, i32 0, i32 9
  %169 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %166, ptr noundef %168, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %23, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %165
  %173 = load i32, ptr %23, align 4
  %174 = icmp ne i32 -46, %173
  br i1 %174, label %175, label %230

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 -2, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %23, align 4
  %181 = call ptr @PMIx_Error_string(i32 noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %181, ptr noundef @.str.9, i32 noundef 815)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %224, %184
  %186 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %186, ptr %26, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %225

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %26, align 8
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %27, align 8
  store ptr %191, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #8
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @__errno_location() #9
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #8
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %26, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  br label %185, !llvm.loop !36

225:                                              ; preds = %185
  br label %226

226:                                              ; preds = %225
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %23, align 4
  store i32 %229, ptr %15, align 4
  br label %438

230:                                              ; preds = %172, %165
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.pmix_job_t, ptr %232, i32 0, i32 8
  %234 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %231, ptr noundef %233, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %295

237:                                              ; preds = %230
  %238 = load i32, ptr %23, align 4
  %239 = icmp ne i32 -46, %238
  br i1 %239, label %240, label %295

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %23, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %23, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %246, ptr noundef @.str.9, i32 noundef 822)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %289, %249
  %251 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %251, ptr %28, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %290

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %28, align 8
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %29, align 8
  store ptr %256, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #8
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @__errno_location() #9
  store i32 %262, ptr %263, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

264:                                              ; preds = %254
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 8
  store i32 %269, ptr %11, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #8
  %272 = load i32, ptr %11, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %264
  %275 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.pmix_tma, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %283, ptr noundef %284)
  br label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %286) #8
  br label %287

287:                                              ; preds = %285, %281
  store ptr null, ptr %28, align 8
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288
  br label %250, !llvm.loop !37

290:                                              ; preds = %250
  br label %291

291:                                              ; preds = %290
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4
  store i32 %294, ptr %15, align 4
  br label %438

295:                                              ; preds = %237, %230
  br label %296

296:                                              ; preds = %390, %295
  %297 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %297, ptr %22, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %391

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4
  %305 = icmp slt i32 %304, 64
  br i1 %305, label %306, label %324

306:                                              ; preds = %303
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 2
  br i1 %312, label %313, label %324

313:                                              ; preds = %306
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds %struct.pmix_personality_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef @.str.21, ptr noundef @.str.9, i32 noundef 829, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %313, %306, %303, %300
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.pmix_buffer_t, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %350

330:                                              ; preds = %324
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds %struct.pmix_personality_t, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.pmix_buffer_t, ptr %337, i32 0, i32 1
  store i8 %336, ptr %338, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = call i32 %346(ptr noundef %347, ptr noundef %348, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %349, ptr %23, align 4
  br label %377

350:                                              ; preds = %324
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.pmix_buffer_t, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct.pmix_personality_t, ptr %358, i32 0, i32 0
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %354, %361
  br i1 %362, label %363, label %375

363:                                              ; preds = %350
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = call i32 %371(ptr noundef %372, ptr noundef %373, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %374, ptr %23, align 4
  br label %376

375:                                              ; preds = %350
  store i32 -22, ptr %23, align 4
  br label %376

376:                                              ; preds = %375, %363
  br label %377

377:                                              ; preds = %376, %330
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %23, align 4
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %23, align 4
  %384 = icmp ne i32 -2, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %23, align 4
  %387 = call ptr @PMIx_Error_string(i32 noundef %386)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %387, ptr noundef @.str.9, i32 noundef 831)
  br label %388

388:                                              ; preds = %385, %382
  br label %389

389:                                              ; preds = %388
  br label %391

390:                                              ; preds = %378
  br label %296, !llvm.loop !38

391:                                              ; preds = %389, %296
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %432, %392
  %394 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %394, ptr %30, align 8
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %433

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %30, align 8
  store ptr %398, ptr %31, align 8
  %399 = load ptr, ptr %31, align 8
  store ptr %399, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = call i32 @pthread_mutex_lock(ptr noundef %400) #8
  store i32 %401, ptr %14, align 4
  %402 = load i32, ptr %14, align 4
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %14, align 4
  %406 = call ptr @__errno_location() #9
  store i32 %405, ptr %406, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

407:                                              ; preds = %397
  %408 = load i32, ptr %13, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, %408
  store i32 %412, ptr %410, align 8
  store i32 %412, ptr %14, align 4
  %413 = load ptr, ptr %12, align 8
  %414 = call i32 @pthread_mutex_unlock(ptr noundef %413) #8
  %415 = load i32, ptr %14, align 4
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %407
  %418 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.pmix_tma, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %31, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %426, ptr noundef %427)
  br label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %429) #8
  br label %430

430:                                              ; preds = %428, %424
  store ptr null, ptr %30, align 8
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431
  br label %393, !llvm.loop !39

433:                                              ; preds = %393
  br label %434

434:                                              ; preds = %433
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %23, align 4
  store i32 %437, ptr %15, align 4
  br label %438

438:                                              ; preds = %436, %293, %228, %163, %88, %52
  %439 = load i32, ptr %15, align 4
  ret i32 %439
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

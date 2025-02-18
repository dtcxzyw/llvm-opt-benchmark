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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %21, i32 0, i32 2
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !11
  store i32 %25, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %234

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %55, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 4, %44
  br i1 %45, label %46, label %142

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 1, %53
  br i1 %54, label %55, label %142

55:                                               ; preds = %46, %28
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %137, %55
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %141

65:                                               ; preds = %60
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %66, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = call noalias ptr @strdup(ptr noundef %69) #12
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = call ptr @pmix_malloc(i64 noundef 32)
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !39
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -32, ptr %16, align 4, !tbaa !21
  br label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = call i32 @PMIx_Value_xfer(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %87, %86
  br label %104

96:                                               ; preds = %73
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = call i32 @PMIx_Value_xfer(ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %16, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %96, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !21
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %111, ptr %17, align 8, !tbaa !40
  %112 = load ptr, ptr %17, align 8, !tbaa !40
  %113 = call i32 @pmix_obj_update(ptr noundef %112, i32 noundef -1)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %17, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %127) #12
  br label %128

128:                                              ; preds = %126, %122
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %128, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

133:                                              ; preds = %106
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %135, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  store ptr %140, ptr %11, align 8, !tbaa !3
  br label %60, !llvm.loop !44

141:                                              ; preds = %60
  br label %233

142:                                              ; preds = %46, %37
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str, ptr noundef null)
  store ptr %144, ptr %12, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 0
  store i16 39, ptr %150, align 8, !tbaa !46
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = call i64 @pmix_list_get_size(ptr noundef %151)
  %153 = add i64 %152, 1
  store i64 %153, ptr %10, align 8, !tbaa !49
  %154 = load i64, ptr %10, align 8, !tbaa !49
  %155 = call ptr @PMIx_Data_array_create(i64 noundef %154, i16 noundef zeroext 24)
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !50
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  store ptr %166, ptr %13, align 8, !tbaa !53
  %167 = load ptr, ptr %13, align 8, !tbaa !53
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 0
  %169 = call i32 @PMIx_Info_load(ptr noundef %168, ptr noundef @.str.1, ptr noundef %15, i16 noundef zeroext 14)
  store i64 1, ptr %10, align 8, !tbaa !49
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  store ptr %173, ptr %11, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %225, %146
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = load ptr, ptr %14, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %176, i32 0, i32 1
  %178 = icmp ne ptr %175, %177
  br i1 %178, label %179, label %229

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8, !tbaa !53
  %181 = load i64, ptr %10, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [512 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  call void @PMIx_Load_key(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !53
  %189 = load i64, ptr %10, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = call i32 @PMIx_Value_xfer(ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %16, align 4, !tbaa !21
  %196 = load i32, ptr %16, align 4, !tbaa !21
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %200, ptr %19, align 8, !tbaa !40
  %201 = load ptr, ptr %19, align 8, !tbaa !40
  %202 = call i32 @pmix_obj_update(ptr noundef %201, i32 noundef -1)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %19, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %19, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %214)
  br label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %216) #12
  br label %217

217:                                              ; preds = %215, %211
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %217, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

222:                                              ; preds = %179
  %223 = load i64, ptr %10, align 8, !tbaa !49
  %224 = add i64 %223, 1
  store i64 %224, ptr %10, align 8, !tbaa !49
  br label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  store ptr %228, ptr %11, align 8, !tbaa !3
  br label %174, !llvm.loop !55

229:                                              ; preds = %174
  %230 = load ptr, ptr %9, align 8, !tbaa !9
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %231, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %230, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

234:                                              ; preds = %4
  %235 = load ptr, ptr %14, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  store ptr %238, ptr %11, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %323, %234
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = load ptr, ptr %14, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %241, i32 0, i32 1
  %243 = icmp ne ptr %240, %242
  br i1 %243, label %244, label %327

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  %248 = load ptr, ptr %8, align 8, !tbaa !7
  %249 = call zeroext i1 @PMIx_Check_key(ptr noundef %247, ptr noundef %248)
  br i1 %249, label %250, label %322

250:                                              ; preds = %244
  %251 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %251, ptr %12, align 8, !tbaa !3
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = call noalias ptr @strdup(ptr noundef %254) #12
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !36
  br label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %258
  %264 = call ptr @pmix_malloc(i64 noundef 32)
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8, !tbaa !39
  %267 = load ptr, ptr %12, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 -32, ptr %16, align 4, !tbaa !21
  br label %280

272:                                              ; preds = %263
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = load ptr, ptr %11, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = call i32 @PMIx_Value_xfer(ptr noundef %275, ptr noundef %278)
  store i32 %279, ptr %16, align 4, !tbaa !21
  br label %280

280:                                              ; preds = %272, %271
  br label %289

281:                                              ; preds = %258
  %282 = load ptr, ptr %12, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = load ptr, ptr %11, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = call i32 @PMIx_Value_xfer(ptr noundef %284, ptr noundef %287)
  store i32 %288, ptr %16, align 4, !tbaa !21
  br label %289

289:                                              ; preds = %281, %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %16, align 4, !tbaa !21
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %296, ptr %20, align 8, !tbaa !40
  %297 = load ptr, ptr %20, align 8, !tbaa !40
  %298 = call i32 @pmix_obj_update(ptr noundef %297, i32 noundef -1)
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %295
  %301 = load ptr, ptr %20, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %20, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.pmix_tma, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %20, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %309, ptr noundef %310)
  br label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %312) #12
  br label %313

313:                                              ; preds = %311, %307
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %313, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

318:                                              ; preds = %291
  %319 = load ptr, ptr %9, align 8, !tbaa !9
  %320 = load ptr, ptr %12, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %320, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %319, ptr noundef %321)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

322:                                              ; preds = %244
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %11, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  store ptr %326, ptr %11, align 8, !tbaa !3
  br label %239, !llvm.loop !56

327:                                              ; preds = %239
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %328

328:                                              ; preds = %327, %318, %316, %233, %220, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !70
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !71
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = call noalias ptr @malloc(i64 noundef %3) #13
  ret ptr %4
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !21
  call void @perror(ptr noundef @.str.22)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !64
  store i32 %19, ptr %5, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !72
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
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !73

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !58
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !77
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !58
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
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
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
  store ptr %39, ptr %6, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !40
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
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !53
  store i64 %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %29, %22, %19, %5
  store i64 0, ptr %12, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %334, %31
  %33 = load i64, ptr %12, align 8, !tbaa !49
  %34 = load i64, ptr %10, align 8, !tbaa !49
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %337

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = load i64, ptr %12, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef @.str.1)
  br i1 %42, label %43, label %333

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %13, align 4, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = load i64, ptr %12, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !83
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 4, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = load i64, ptr %12, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !21
  br label %325

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !53
  %63 = load i64, ptr %12, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !83
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 6, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !53
  %72 = load i64, ptr %12, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !50
  store i32 %76, ptr %14, align 4, !tbaa !21
  br label %324

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8, !tbaa !53
  %79 = load i64, ptr %12, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !83
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 7, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = load i64, ptr %12, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !50
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %14, align 4, !tbaa !21
  br label %323

94:                                               ; preds = %77
  %95 = load ptr, ptr %9, align 8, !tbaa !53
  %96 = load i64, ptr %12, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !83
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 8, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8, !tbaa !53
  %105 = load i64, ptr %12, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 8, !tbaa !50
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !21
  br label %322

111:                                              ; preds = %94
  %112 = load ptr, ptr %9, align 8, !tbaa !53
  %113 = load i64, ptr %12, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !83
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 9, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !53
  %122 = load i64, ptr %12, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !50
  store i32 %126, ptr %14, align 4, !tbaa !21
  br label %321

127:                                              ; preds = %111
  %128 = load ptr, ptr %9, align 8, !tbaa !53
  %129 = load i64, ptr %12, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !83
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 10, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !53
  %138 = load i64, ptr %12, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4, !tbaa !21
  br label %320

144:                                              ; preds = %127
  %145 = load ptr, ptr %9, align 8, !tbaa !53
  %146 = load i64, ptr %12, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.pmix_value, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !83
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 11, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !53
  %155 = load i64, ptr %12, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !50
  store i32 %159, ptr %14, align 4, !tbaa !21
  br label %319

160:                                              ; preds = %144
  %161 = load ptr, ptr %9, align 8, !tbaa !53
  %162 = load i64, ptr %12, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8, !tbaa !83
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 12, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !53
  %171 = load i64, ptr %12, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8, !tbaa !50
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %14, align 4, !tbaa !21
  br label %318

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8, !tbaa !53
  %179 = load i64, ptr %12, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.pmix_value, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8, !tbaa !83
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 13, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %9, align 8, !tbaa !53
  %188 = load i64, ptr %12, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8, !tbaa !50
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %14, align 4, !tbaa !21
  br label %317

194:                                              ; preds = %177
  %195 = load ptr, ptr %9, align 8, !tbaa !53
  %196 = load i64, ptr %12, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8, !tbaa !83
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 14, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8, !tbaa !53
  %205 = load i64, ptr %12, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !50
  store i32 %209, ptr %14, align 4, !tbaa !21
  br label %316

210:                                              ; preds = %194
  %211 = load ptr, ptr %9, align 8, !tbaa !53
  %212 = load i64, ptr %12, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.pmix_value, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 8, !tbaa !83
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 15, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %210
  %220 = load ptr, ptr %9, align 8, !tbaa !53
  %221 = load i64, ptr %12, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %14, align 4, !tbaa !21
  br label %315

227:                                              ; preds = %210
  %228 = load ptr, ptr %9, align 8, !tbaa !53
  %229 = load i64, ptr %12, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.pmix_info, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds nuw %struct.pmix_value, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8, !tbaa !83
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 16, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %227
  %237 = load ptr, ptr %9, align 8, !tbaa !53
  %238 = load i64, ptr %12, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.pmix_value, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 8, !tbaa !50
  %243 = fptoui float %242 to i32
  store i32 %243, ptr %14, align 4, !tbaa !21
  br label %314

244:                                              ; preds = %227
  %245 = load ptr, ptr %9, align 8, !tbaa !53
  %246 = load i64, ptr %12, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.pmix_info, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.pmix_value, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 8, !tbaa !83
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 17, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = load ptr, ptr %9, align 8, !tbaa !53
  %255 = load i64, ptr %12, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !50
  %260 = fptoui double %259 to i32
  store i32 %260, ptr %14, align 4, !tbaa !21
  br label %313

261:                                              ; preds = %244
  %262 = load ptr, ptr %9, align 8, !tbaa !53
  %263 = load i64, ptr %12, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.pmix_value, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 8, !tbaa !83
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 5, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %261
  %271 = load ptr, ptr %9, align 8, !tbaa !53
  %272 = load i64, ptr %12, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !50
  store i32 %276, ptr %14, align 4, !tbaa !21
  br label %312

277:                                              ; preds = %261
  %278 = load ptr, ptr %9, align 8, !tbaa !53
  %279 = load i64, ptr %12, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw %struct.pmix_info, ptr %278, i64 %279
  %281 = getelementptr inbounds nuw %struct.pmix_info, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.pmix_value, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8, !tbaa !83
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 40, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8, !tbaa !53
  %288 = load i64, ptr %12, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !50
  store i32 %292, ptr %14, align 4, !tbaa !21
  br label %311

293:                                              ; preds = %277
  %294 = load ptr, ptr %9, align 8, !tbaa !53
  %295 = load i64, ptr %12, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.pmix_info, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_info, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.pmix_value, ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 8, !tbaa !83
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 20, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %293
  %303 = load ptr, ptr %9, align 8, !tbaa !53
  %304 = load i64, ptr %12, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw %struct.pmix_info, ptr %303, i64 %304
  %306 = getelementptr inbounds nuw %struct.pmix_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds nuw %struct.pmix_value, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !50
  store i32 %308, ptr %14, align 4, !tbaa !21
  br label %310

309:                                              ; preds = %293
  store i32 -27, ptr %13, align 4, !tbaa !21
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310, %286
  br label %312

312:                                              ; preds = %311, %270
  br label %313

313:                                              ; preds = %312, %253
  br label %314

314:                                              ; preds = %313, %236
  br label %315

315:                                              ; preds = %314, %219
  br label %316

316:                                              ; preds = %315, %203
  br label %317

317:                                              ; preds = %316, %186
  br label %318

318:                                              ; preds = %317, %169
  br label %319

319:                                              ; preds = %318, %153
  br label %320

320:                                              ; preds = %319, %136
  br label %321

321:                                              ; preds = %320, %120
  br label %322

322:                                              ; preds = %321, %103
  br label %323

323:                                              ; preds = %322, %86
  br label %324

324:                                              ; preds = %323, %70
  br label %325

325:                                              ; preds = %324, %53
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %13, align 4, !tbaa !21
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %331, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %351

332:                                              ; preds = %327
  br label %337

333:                                              ; preds = %36
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %12, align 8, !tbaa !49
  %336 = add i64 %335, 1
  store i64 %336, ptr %12, align 8, !tbaa !49
  br label %32, !llvm.loop !85

337:                                              ; preds = %332, %32
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load i32, ptr %14, align 4, !tbaa !21
  %340 = call ptr @pmix_gds_hash_check_session(ptr noundef %338, i32 noundef %339, i1 noundef zeroext false)
  store ptr %340, ptr %15, align 8, !tbaa !3
  %341 = load ptr, ptr %15, align 8, !tbaa !3
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %351

344:                                              ; preds = %337
  %345 = load ptr, ptr %15, align 8, !tbaa !3
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = load ptr, ptr %7, align 8, !tbaa !7
  %348 = load ptr, ptr %11, align 8, !tbaa !9
  %349 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %13, align 4, !tbaa !21
  %350 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %350, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %351

351:                                              ; preds = %344, %343, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %352 = load i32, ptr %6, align 4
  ret i32 %352
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i64 %4, ptr %12, align 8, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %6
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47, %40, %37, %6
  store i64 0, ptr %14, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %367, %49
  %51 = load i64, ptr %14, align 8, !tbaa !49
  %52 = load i64, ptr %12, align 8, !tbaa !49
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %370

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = load i64, ptr %14, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call zeroext i1 @PMIx_Check_key(ptr noundef %59, ptr noundef @.str.4)
  br i1 %60, label %61, label %351

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %16, align 4, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = load i64, ptr %14, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_value, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !83
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 4, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !53
  %73 = load i64, ptr %14, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.pmix_value, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %17, align 4, !tbaa !21
  br label %343

79:                                               ; preds = %62
  %80 = load ptr, ptr %11, align 8, !tbaa !53
  %81 = load i64, ptr %14, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_value, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !83
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 6, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !53
  %90 = load i64, ptr %14, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !50
  store i32 %94, ptr %17, align 4, !tbaa !21
  br label %342

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = load i64, ptr %14, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pmix_value, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 7, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !53
  %106 = load i64, ptr %14, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !50
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !21
  br label %341

112:                                              ; preds = %95
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = load i64, ptr %14, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !83
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 8, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %11, align 8, !tbaa !53
  %123 = load i64, ptr %14, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_info, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !50
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %17, align 4, !tbaa !21
  br label %340

129:                                              ; preds = %112
  %130 = load ptr, ptr %11, align 8, !tbaa !53
  %131 = load i64, ptr %14, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8, !tbaa !83
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 9, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !53
  %140 = load i64, ptr %14, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !50
  store i32 %144, ptr %17, align 4, !tbaa !21
  br label %339

145:                                              ; preds = %129
  %146 = load ptr, ptr %11, align 8, !tbaa !53
  %147 = load i64, ptr %14, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8, !tbaa !83
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 10, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8, !tbaa !53
  %156 = load i64, ptr %14, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %17, align 4, !tbaa !21
  br label %338

162:                                              ; preds = %145
  %163 = load ptr, ptr %11, align 8, !tbaa !53
  %164 = load i64, ptr %14, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.pmix_value, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8, !tbaa !83
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 11, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %11, align 8, !tbaa !53
  %173 = load i64, ptr %14, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.pmix_value, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !50
  store i32 %177, ptr %17, align 4, !tbaa !21
  br label %337

178:                                              ; preds = %162
  %179 = load ptr, ptr %11, align 8, !tbaa !53
  %180 = load i64, ptr %14, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.pmix_value, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8, !tbaa !83
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 12, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  %188 = load ptr, ptr %11, align 8, !tbaa !53
  %189 = load i64, ptr %14, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.pmix_value, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8, !tbaa !50
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !21
  br label %336

195:                                              ; preds = %178
  %196 = load ptr, ptr %11, align 8, !tbaa !53
  %197 = load i64, ptr %14, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pmix_value, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8, !tbaa !83
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 13, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8, !tbaa !53
  %206 = load i64, ptr %14, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 8, !tbaa !50
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %17, align 4, !tbaa !21
  br label %335

212:                                              ; preds = %195
  %213 = load ptr, ptr %11, align 8, !tbaa !53
  %214 = load i64, ptr %14, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.pmix_value, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 14, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load ptr, ptr %11, align 8, !tbaa !53
  %223 = load i64, ptr %14, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.pmix_info, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %struct.pmix_value, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !50
  store i32 %227, ptr %17, align 4, !tbaa !21
  br label %334

228:                                              ; preds = %212
  %229 = load ptr, ptr %11, align 8, !tbaa !53
  %230 = load i64, ptr %14, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.pmix_value, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8, !tbaa !83
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 15, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %11, align 8, !tbaa !53
  %239 = load i64, ptr %14, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !50
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %17, align 4, !tbaa !21
  br label %333

245:                                              ; preds = %228
  %246 = load ptr, ptr %11, align 8, !tbaa !53
  %247 = load i64, ptr %14, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8, !tbaa !83
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 16, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %11, align 8, !tbaa !53
  %256 = load i64, ptr %14, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load float, ptr %259, align 8, !tbaa !50
  %261 = fptoui float %260 to i32
  store i32 %261, ptr %17, align 4, !tbaa !21
  br label %332

262:                                              ; preds = %245
  %263 = load ptr, ptr %11, align 8, !tbaa !53
  %264 = load i64, ptr %14, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 8, !tbaa !83
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 17, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %262
  %272 = load ptr, ptr %11, align 8, !tbaa !53
  %273 = load i64, ptr %14, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %272, i64 %273
  %275 = getelementptr inbounds nuw %struct.pmix_info, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !50
  %278 = fptoui double %277 to i32
  store i32 %278, ptr %17, align 4, !tbaa !21
  br label %331

279:                                              ; preds = %262
  %280 = load ptr, ptr %11, align 8, !tbaa !53
  %281 = load i64, ptr %14, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.pmix_value, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 8, !tbaa !83
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 5, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %279
  %289 = load ptr, ptr %11, align 8, !tbaa !53
  %290 = load i64, ptr %14, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw %struct.pmix_info, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !50
  store i32 %294, ptr %17, align 4, !tbaa !21
  br label %330

295:                                              ; preds = %279
  %296 = load ptr, ptr %11, align 8, !tbaa !53
  %297 = load i64, ptr %14, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.pmix_value, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8, !tbaa !83
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 40, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = load ptr, ptr %11, align 8, !tbaa !53
  %306 = load i64, ptr %14, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_info, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.pmix_value, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !50
  store i32 %310, ptr %17, align 4, !tbaa !21
  br label %329

311:                                              ; preds = %295
  %312 = load ptr, ptr %11, align 8, !tbaa !53
  %313 = load i64, ptr %14, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.pmix_info, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.pmix_value, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 8, !tbaa !83
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 20, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  %321 = load ptr, ptr %11, align 8, !tbaa !53
  %322 = load i64, ptr %14, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !50
  store i32 %326, ptr %17, align 4, !tbaa !21
  br label %328

327:                                              ; preds = %311
  store i32 -27, ptr %16, align 4, !tbaa !21
  br label %328

328:                                              ; preds = %327, %320
  br label %329

329:                                              ; preds = %328, %304
  br label %330

330:                                              ; preds = %329, %288
  br label %331

331:                                              ; preds = %330, %271
  br label %332

332:                                              ; preds = %331, %254
  br label %333

333:                                              ; preds = %332, %237
  br label %334

334:                                              ; preds = %333, %221
  br label %335

335:                                              ; preds = %334, %204
  br label %336

336:                                              ; preds = %335, %187
  br label %337

337:                                              ; preds = %336, %171
  br label %338

338:                                              ; preds = %337, %154
  br label %339

339:                                              ; preds = %338, %138
  br label %340

340:                                              ; preds = %339, %121
  br label %341

341:                                              ; preds = %340, %104
  br label %342

342:                                              ; preds = %341, %88
  br label %343

343:                                              ; preds = %342, %71
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %16, align 4, !tbaa !21
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %349, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

350:                                              ; preds = %345
  store i8 1, ptr %19, align 1, !tbaa !86
  br label %370

351:                                              ; preds = %54
  %352 = load ptr, ptr %11, align 8, !tbaa !53
  %353 = load i64, ptr %14, align 8, !tbaa !49
  %354 = getelementptr inbounds nuw %struct.pmix_info, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw %struct.pmix_info, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [512 x i8], ptr %355, i64 0, i64 0
  %357 = call zeroext i1 @PMIx_Check_key(ptr noundef %356, ptr noundef @.str.5)
  br i1 %357, label %358, label %365

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8, !tbaa !53
  %360 = load i64, ptr %14, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw %struct.pmix_info, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !50
  store ptr %364, ptr %18, align 8, !tbaa !7
  store i8 1, ptr %19, align 1, !tbaa !86
  br label %370

365:                                              ; preds = %351
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr %14, align 8, !tbaa !49
  %369 = add i64 %368, 1
  store i64 %369, ptr %14, align 8, !tbaa !49
  br label %50, !llvm.loop !87

370:                                              ; preds = %358, %350, %50
  %371 = load i8, ptr %19, align 1, !tbaa !86, !range !88, !noundef !89
  %372 = trunc i8 %371 to i1
  br i1 %372, label %655, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !7
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %653

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  store ptr %380, ptr %20, align 8, !tbaa !3
  br label %381

381:                                              ; preds = %648, %376
  %382 = load ptr, ptr %20, align 8, !tbaa !3
  %383 = load ptr, ptr %10, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %383, i32 0, i32 1
  %385 = icmp ne ptr %382, %384
  br i1 %385, label %386, label %652

386:                                              ; preds = %381
  %387 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %387, ptr %22, align 8, !tbaa !3
  %388 = load ptr, ptr %9, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds nuw %struct.anon, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8, !tbaa !28
  %394 = zext i8 %393 to i32
  %395 = icmp slt i32 %394, 3
  br i1 %395, label %414, label %396

396:                                              ; preds = %386
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 0
  %402 = load i8, ptr %401, align 8, !tbaa !28
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 3, %403
  br i1 %404, label %405, label %427

405:                                              ; preds = %396
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.anon, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 1, !tbaa !34
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %427

414:                                              ; preds = %405, %386
  %415 = load ptr, ptr %20, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !90
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  br label %648

420:                                              ; preds = %414
  %421 = load ptr, ptr %20, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !90
  %424 = call noalias ptr @strdup(ptr noundef %423) #12
  %425 = load ptr, ptr %22, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %425, i32 0, i32 1
  store ptr %424, ptr %426, align 8, !tbaa !36
  br label %431

427:                                              ; preds = %405, %396
  %428 = call noalias ptr @strdup(ptr noundef @.str.6) #12
  %429 = load ptr, ptr %22, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %429, i32 0, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !36
  br label %431

431:                                              ; preds = %427, %420
  %432 = call noalias ptr @malloc(i64 noundef 32) #13
  %433 = load ptr, ptr %22, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %433, i32 0, i32 2
  store ptr %432, ptr %434, align 8, !tbaa !39
  %435 = load ptr, ptr %22, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = icmp eq ptr null, %437
  br i1 %438, label %439, label %462

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %441 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %441, ptr %27, align 8, !tbaa !40
  %442 = load ptr, ptr %27, align 8, !tbaa !40
  %443 = call i32 @pmix_obj_update(ptr noundef %442, i32 noundef -1)
  %444 = icmp eq i32 0, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load ptr, ptr %27, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %446)
  %447 = load ptr, ptr %27, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.pmix_tma, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !42
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load ptr, ptr %27, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %454, ptr noundef %455)
  br label %458

456:                                              ; preds = %445
  %457 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %457) #12
  br label %458

458:                                              ; preds = %456, %452
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %459

459:                                              ; preds = %458, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

462:                                              ; preds = %431
  %463 = load ptr, ptr %20, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %463, i32 0, i32 4
  %465 = call i64 @pmix_list_get_size(ptr noundef %464)
  store i64 %465, ptr %15, align 8, !tbaa !49
  %466 = load ptr, ptr %20, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !90
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %462
  %471 = load i64, ptr %15, align 8, !tbaa !49
  %472 = add i64 %471, 1
  store i64 %472, ptr %15, align 8, !tbaa !49
  br label %473

473:                                              ; preds = %470, %462
  %474 = load ptr, ptr %20, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !93
  %477 = icmp ne i32 -1, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load i64, ptr %15, align 8, !tbaa !49
  %480 = add i64 %479, 1
  store i64 %480, ptr %15, align 8, !tbaa !49
  br label %481

481:                                              ; preds = %478, %473
  %482 = load i64, ptr %15, align 8, !tbaa !49
  %483 = call ptr @PMIx_Data_array_create(i64 noundef %482, i16 noundef zeroext 24)
  store ptr %483, ptr %24, align 8, !tbaa !94
  %484 = load ptr, ptr %24, align 8, !tbaa !94
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %509

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %488 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %488, ptr %28, align 8, !tbaa !40
  %489 = load ptr, ptr %28, align 8, !tbaa !40
  %490 = call i32 @pmix_obj_update(ptr noundef %489, i32 noundef -1)
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %487
  %493 = load ptr, ptr %28, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %28, align 8, !tbaa !40
  %495 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !42
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %28, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %504) #12
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %506

506:                                              ; preds = %505, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

509:                                              ; preds = %481
  %510 = load ptr, ptr %24, align 8, !tbaa !94
  %511 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !51
  store ptr %512, ptr %25, align 8, !tbaa !53
  store i64 0, ptr %14, align 8, !tbaa !49
  %513 = load ptr, ptr %20, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !90
  %516 = icmp ne ptr null, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %509
  %518 = load ptr, ptr %25, align 8, !tbaa !53
  %519 = load i64, ptr %14, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw %struct.pmix_info, ptr %518, i64 %519
  %521 = load ptr, ptr %20, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !90
  %524 = call i32 @PMIx_Info_load(ptr noundef %520, ptr noundef @.str.5, ptr noundef %523, i16 noundef zeroext 3)
  %525 = load i64, ptr %14, align 8, !tbaa !49
  %526 = add i64 %525, 1
  store i64 %526, ptr %14, align 8, !tbaa !49
  br label %527

527:                                              ; preds = %517, %509
  %528 = load ptr, ptr %20, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !93
  %531 = icmp ne i32 -1, %530
  br i1 %531, label %532, label %541

532:                                              ; preds = %527
  %533 = load ptr, ptr %25, align 8, !tbaa !53
  %534 = load i64, ptr %14, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw %struct.pmix_info, ptr %533, i64 %534
  %536 = load ptr, ptr %20, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %536, i32 0, i32 1
  %538 = call i32 @PMIx_Info_load(ptr noundef %535, ptr noundef @.str.4, ptr noundef %537, i16 noundef zeroext 14)
  %539 = load i64, ptr %14, align 8, !tbaa !49
  %540 = add i64 %539, 1
  store i64 %540, ptr %14, align 8, !tbaa !49
  br label %541

541:                                              ; preds = %532, %527
  %542 = load ptr, ptr %20, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !96
  store ptr %546, ptr %23, align 8, !tbaa !3
  br label %547

547:                                              ; preds = %631, %541
  %548 = load ptr, ptr %23, align 8, !tbaa !3
  %549 = load ptr, ptr %20, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %550, i32 0, i32 1
  %552 = icmp ne ptr %548, %551
  br i1 %552, label %553, label %635

553:                                              ; preds = %547
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %572

556:                                              ; preds = %553
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %572

559:                                              ; preds = %556
  %560 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !81
  %565 = icmp sge i32 %564, 12
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %568 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %569 = load ptr, ptr %23, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.7, ptr noundef %568, ptr noundef %571)
  br label %572

572:                                              ; preds = %566, %559, %556, %553
  %573 = load ptr, ptr %25, align 8, !tbaa !53
  %574 = load i64, ptr %14, align 8, !tbaa !49
  %575 = getelementptr inbounds nuw %struct.pmix_info, ptr %573, i64 %574
  %576 = getelementptr inbounds nuw %struct.pmix_info, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds [512 x i8], ptr %576, i64 0, i64 0
  %578 = load ptr, ptr %23, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !36
  call void @PMIx_Load_key(ptr noundef %577, ptr noundef %580)
  %581 = load ptr, ptr %25, align 8, !tbaa !53
  %582 = load i64, ptr %14, align 8, !tbaa !49
  %583 = getelementptr inbounds nuw %struct.pmix_info, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw %struct.pmix_info, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %23, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !39
  %588 = call i32 @PMIx_Value_xfer(ptr noundef %584, ptr noundef %587)
  store i32 %588, ptr %16, align 4, !tbaa !21
  %589 = load i32, ptr %16, align 4, !tbaa !21
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %628

591:                                              ; preds = %572
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %16, align 4, !tbaa !21
  %594 = icmp ne i32 -2, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %16, align 4, !tbaa !21
  %597 = call ptr @PMIx_Error_string(i32 noundef %596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %597, ptr noundef @.str.9, i32 noundef 247)
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %24, align 8, !tbaa !94
  call void @PMIx_Data_array_free(ptr noundef %602)
  store ptr null, ptr %24, align 8, !tbaa !94
  br label %603

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %606 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %606, ptr %29, align 8, !tbaa !40
  %607 = load ptr, ptr %29, align 8, !tbaa !40
  %608 = call i32 @pmix_obj_update(ptr noundef %607, i32 noundef -1)
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %605
  %611 = load ptr, ptr %29, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %611)
  %612 = load ptr, ptr %29, align 8, !tbaa !40
  %613 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.pmix_tma, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !42
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %29, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %619, ptr noundef %620)
  br label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %622) #12
  br label %623

623:                                              ; preds = %621, %617
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %624

624:                                              ; preds = %623, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %627, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

628:                                              ; preds = %572
  %629 = load i64, ptr %14, align 8, !tbaa !49
  %630 = add i64 %629, 1
  store i64 %630, ptr %14, align 8, !tbaa !49
  br label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %23, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !43
  store ptr %634, ptr %23, align 8, !tbaa !3
  br label %547, !llvm.loop !97

635:                                              ; preds = %547
  %636 = load ptr, ptr %24, align 8, !tbaa !94
  %637 = load ptr, ptr %22, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw %struct.pmix_value, ptr %639, i32 0, i32 1
  store ptr %636, ptr %640, align 8, !tbaa !50
  %641 = load ptr, ptr %22, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw %struct.pmix_value, ptr %643, i32 0, i32 0
  store i16 39, ptr %644, align 8, !tbaa !46
  %645 = load ptr, ptr %13, align 8, !tbaa !9
  %646 = load ptr, ptr %22, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %646, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %645, ptr noundef %647)
  br label %648

648:                                              ; preds = %635, %419
  %649 = load ptr, ptr %20, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !43
  store ptr %651, ptr %20, align 8, !tbaa !3
  br label %381, !llvm.loop !98

652:                                              ; preds = %381
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

653:                                              ; preds = %373
  %654 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !99
  store ptr %654, ptr %18, align 8, !tbaa !7
  br label %655

655:                                              ; preds = %653, %370
  store ptr null, ptr %20, align 8, !tbaa !3
  %656 = load i32, ptr %17, align 4, !tbaa !21
  %657 = icmp ne i32 -1, %656
  br i1 %657, label %658, label %687

658:                                              ; preds = %655
  %659 = load ptr, ptr %10, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !35
  store ptr %662, ptr %21, align 8, !tbaa !3
  br label %663

663:                                              ; preds = %682, %658
  %664 = load ptr, ptr %21, align 8, !tbaa !3
  %665 = load ptr, ptr %10, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %665, i32 0, i32 1
  %667 = icmp ne ptr %664, %666
  br i1 %667, label %668, label %686

668:                                              ; preds = %663
  %669 = load ptr, ptr %21, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !93
  %672 = icmp ne i32 -1, %671
  br i1 %672, label %673, label %681

673:                                              ; preds = %668
  %674 = load i32, ptr %17, align 4, !tbaa !21
  %675 = load ptr, ptr %21, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8, !tbaa !93
  %678 = icmp eq i32 %674, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %673
  %680 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %680, ptr %20, align 8, !tbaa !3
  br label %686

681:                                              ; preds = %673, %668
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %21, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !43
  store ptr %685, ptr %21, align 8, !tbaa !3
  br label %663, !llvm.loop !113

686:                                              ; preds = %679, %663
  br label %695

687:                                              ; preds = %655
  %688 = load ptr, ptr %18, align 8, !tbaa !7
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = load ptr, ptr %10, align 8, !tbaa !9
  %692 = load ptr, ptr %18, align 8, !tbaa !7
  %693 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %20, align 8, !tbaa !3
  br label %694

694:                                              ; preds = %690, %687
  br label %695

695:                                              ; preds = %694, %686
  %696 = load ptr, ptr %20, align 8, !tbaa !3
  %697 = icmp eq ptr null, %696
  br i1 %697, label %698, label %703

698:                                              ; preds = %695
  %699 = load i8, ptr %19, align 1, !tbaa !86, !range !88, !noundef !89
  %700 = trunc i8 %699 to i1
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

702:                                              ; preds = %698
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

703:                                              ; preds = %695
  %704 = load ptr, ptr %8, align 8, !tbaa !7
  %705 = icmp eq ptr null, %704
  br i1 %705, label %706, label %973

706:                                              ; preds = %703
  %707 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %707, ptr %22, align 8, !tbaa !3
  %708 = load ptr, ptr %9, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %710, i32 0, i32 2
  %712 = getelementptr inbounds nuw %struct.anon, ptr %711, i32 0, i32 0
  %713 = load i8, ptr %712, align 8, !tbaa !28
  %714 = zext i8 %713 to i32
  %715 = icmp slt i32 %714, 3
  br i1 %715, label %734, label %716

716:                                              ; preds = %706
  %717 = load ptr, ptr %9, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.anon, ptr %720, i32 0, i32 0
  %722 = load i8, ptr %721, align 8, !tbaa !28
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 3, %723
  br i1 %724, label %725, label %752

725:                                              ; preds = %716
  %726 = load ptr, ptr %9, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds nuw %struct.anon, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 1, !tbaa !34
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %752

734:                                              ; preds = %725, %706
  %735 = load ptr, ptr %20, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !90
  %738 = icmp eq ptr null, %737
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !99
  %741 = call noalias ptr @strdup(ptr noundef %740) #12
  %742 = load ptr, ptr %22, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %742, i32 0, i32 1
  store ptr %741, ptr %743, align 8, !tbaa !36
  br label %751

744:                                              ; preds = %734
  %745 = load ptr, ptr %20, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !90
  %748 = call noalias ptr @strdup(ptr noundef %747) #12
  %749 = load ptr, ptr %22, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %749, i32 0, i32 1
  store ptr %748, ptr %750, align 8, !tbaa !36
  br label %751

751:                                              ; preds = %744, %739
  br label %756

752:                                              ; preds = %725, %716
  %753 = call noalias ptr @strdup(ptr noundef @.str.6) #12
  %754 = load ptr, ptr %22, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %754, i32 0, i32 1
  store ptr %753, ptr %755, align 8, !tbaa !36
  br label %756

756:                                              ; preds = %752, %751
  %757 = call noalias ptr @malloc(i64 noundef 32) #13
  %758 = load ptr, ptr %22, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %758, i32 0, i32 2
  store ptr %757, ptr %759, align 8, !tbaa !39
  %760 = load ptr, ptr %22, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !39
  %763 = icmp eq ptr null, %762
  br i1 %763, label %764, label %787

764:                                              ; preds = %756
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %766 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %766, ptr %30, align 8, !tbaa !40
  %767 = load ptr, ptr %30, align 8, !tbaa !40
  %768 = call i32 @pmix_obj_update(ptr noundef %767, i32 noundef -1)
  %769 = icmp eq i32 0, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %765
  %771 = load ptr, ptr %30, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %771)
  %772 = load ptr, ptr %30, align 8, !tbaa !40
  %773 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds nuw %struct.pmix_tma, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !42
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %30, align 8, !tbaa !40
  %779 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %779, ptr noundef %780)
  br label %783

781:                                              ; preds = %770
  %782 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %782) #12
  br label %783

783:                                              ; preds = %781, %777
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %784

784:                                              ; preds = %783, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

787:                                              ; preds = %756
  %788 = load ptr, ptr %20, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %788, i32 0, i32 4
  %790 = call i64 @pmix_list_get_size(ptr noundef %789)
  store i64 %790, ptr %15, align 8, !tbaa !49
  %791 = load ptr, ptr %20, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !90
  %794 = icmp ne ptr null, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %787
  %796 = load i64, ptr %15, align 8, !tbaa !49
  %797 = add i64 %796, 1
  store i64 %797, ptr %15, align 8, !tbaa !49
  br label %798

798:                                              ; preds = %795, %787
  %799 = load ptr, ptr %20, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8, !tbaa !93
  %802 = icmp ne i32 -1, %801
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = load i64, ptr %15, align 8, !tbaa !49
  %805 = add i64 %804, 1
  store i64 %805, ptr %15, align 8, !tbaa !49
  br label %806

806:                                              ; preds = %803, %798
  %807 = load i64, ptr %15, align 8, !tbaa !49
  %808 = call ptr @PMIx_Data_array_create(i64 noundef %807, i16 noundef zeroext 24)
  store ptr %808, ptr %24, align 8, !tbaa !94
  %809 = load ptr, ptr %24, align 8, !tbaa !94
  %810 = icmp eq ptr null, %809
  br i1 %810, label %811, label %834

811:                                              ; preds = %806
  br label %812

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %813 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %813, ptr %31, align 8, !tbaa !40
  %814 = load ptr, ptr %31, align 8, !tbaa !40
  %815 = call i32 @pmix_obj_update(ptr noundef %814, i32 noundef -1)
  %816 = icmp eq i32 0, %815
  br i1 %816, label %817, label %831

817:                                              ; preds = %812
  %818 = load ptr, ptr %31, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %818)
  %819 = load ptr, ptr %31, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds nuw %struct.pmix_tma, ptr %820, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8, !tbaa !42
  %823 = icmp ne ptr null, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %817
  %825 = load ptr, ptr %31, align 8, !tbaa !40
  %826 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %826, ptr noundef %827)
  br label %830

828:                                              ; preds = %817
  %829 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %829) #12
  br label %830

830:                                              ; preds = %828, %824
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %831

831:                                              ; preds = %830, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

834:                                              ; preds = %806
  %835 = load ptr, ptr %24, align 8, !tbaa !94
  %836 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  store ptr %837, ptr %25, align 8, !tbaa !53
  store i64 0, ptr %14, align 8, !tbaa !49
  %838 = load ptr, ptr %20, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !90
  %841 = icmp ne ptr null, %840
  br i1 %841, label %842, label %852

842:                                              ; preds = %834
  %843 = load ptr, ptr %25, align 8, !tbaa !53
  %844 = load i64, ptr %14, align 8, !tbaa !49
  %845 = getelementptr inbounds nuw %struct.pmix_info, ptr %843, i64 %844
  %846 = load ptr, ptr %20, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8, !tbaa !90
  %849 = call i32 @PMIx_Info_load(ptr noundef %845, ptr noundef @.str.5, ptr noundef %848, i16 noundef zeroext 3)
  %850 = load i64, ptr %14, align 8, !tbaa !49
  %851 = add i64 %850, 1
  store i64 %851, ptr %14, align 8, !tbaa !49
  br label %852

852:                                              ; preds = %842, %834
  %853 = load ptr, ptr %20, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !93
  %856 = icmp ne i32 -1, %855
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load ptr, ptr %25, align 8, !tbaa !53
  %859 = load i64, ptr %14, align 8, !tbaa !49
  %860 = getelementptr inbounds nuw %struct.pmix_info, ptr %858, i64 %859
  %861 = load ptr, ptr %20, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %861, i32 0, i32 1
  %863 = call i32 @PMIx_Info_load(ptr noundef %860, ptr noundef @.str.4, ptr noundef %862, i16 noundef zeroext 14)
  %864 = load i64, ptr %14, align 8, !tbaa !49
  %865 = add i64 %864, 1
  store i64 %865, ptr %14, align 8, !tbaa !49
  br label %866

866:                                              ; preds = %857, %852
  %867 = load ptr, ptr %20, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !96
  store ptr %871, ptr %23, align 8, !tbaa !3
  br label %872

872:                                              ; preds = %956, %866
  %873 = load ptr, ptr %23, align 8, !tbaa !3
  %874 = load ptr, ptr %20, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %874, i32 0, i32 4
  %876 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %875, i32 0, i32 1
  %877 = icmp ne ptr %873, %876
  br i1 %877, label %878, label %960

878:                                              ; preds = %872
  %879 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %880 = icmp sge i32 %879, 0
  br i1 %880, label %881, label %897

881:                                              ; preds = %878
  %882 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %883 = icmp slt i32 %882, 64
  br i1 %883, label %884, label %897

884:                                              ; preds = %881
  %885 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %886
  %888 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 4, !tbaa !81
  %890 = icmp sge i32 %889, 12
  br i1 %890, label %891, label %897

891:                                              ; preds = %884
  %892 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %893 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %894 = load ptr, ptr %23, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %892, ptr noundef @.str.7, ptr noundef %893, ptr noundef %896)
  br label %897

897:                                              ; preds = %891, %884, %881, %878
  %898 = load ptr, ptr %25, align 8, !tbaa !53
  %899 = load i64, ptr %14, align 8, !tbaa !49
  %900 = getelementptr inbounds nuw %struct.pmix_info, ptr %898, i64 %899
  %901 = getelementptr inbounds nuw %struct.pmix_info, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds [512 x i8], ptr %901, i64 0, i64 0
  %903 = load ptr, ptr %23, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !36
  call void @PMIx_Load_key(ptr noundef %902, ptr noundef %905)
  %906 = load ptr, ptr %25, align 8, !tbaa !53
  %907 = load i64, ptr %14, align 8, !tbaa !49
  %908 = getelementptr inbounds nuw %struct.pmix_info, ptr %906, i64 %907
  %909 = getelementptr inbounds nuw %struct.pmix_info, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %23, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !39
  %913 = call i32 @PMIx_Value_xfer(ptr noundef %909, ptr noundef %912)
  store i32 %913, ptr %16, align 4, !tbaa !21
  %914 = load i32, ptr %16, align 4, !tbaa !21
  %915 = icmp ne i32 0, %914
  br i1 %915, label %916, label %953

916:                                              ; preds = %897
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %16, align 4, !tbaa !21
  %919 = icmp ne i32 -2, %918
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load i32, ptr %16, align 4, !tbaa !21
  %922 = call ptr @PMIx_Error_string(i32 noundef %921)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %922, ptr noundef @.str.9, i32 noundef 338)
  br label %923

923:                                              ; preds = %920, %917
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %24, align 8, !tbaa !94
  call void @PMIx_Data_array_free(ptr noundef %927)
  store ptr null, ptr %24, align 8, !tbaa !94
  br label %928

928:                                              ; preds = %926
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %931 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %931, ptr %32, align 8, !tbaa !40
  %932 = load ptr, ptr %32, align 8, !tbaa !40
  %933 = call i32 @pmix_obj_update(ptr noundef %932, i32 noundef -1)
  %934 = icmp eq i32 0, %933
  br i1 %934, label %935, label %949

935:                                              ; preds = %930
  %936 = load ptr, ptr %32, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %936)
  %937 = load ptr, ptr %32, align 8, !tbaa !40
  %938 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds nuw %struct.pmix_tma, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !42
  %941 = icmp ne ptr null, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %935
  %943 = load ptr, ptr %32, align 8, !tbaa !40
  %944 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %944, ptr noundef %945)
  br label %948

946:                                              ; preds = %935
  %947 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %947) #12
  br label %948

948:                                              ; preds = %946, %942
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %949

949:                                              ; preds = %948, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %952, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

953:                                              ; preds = %897
  %954 = load i64, ptr %14, align 8, !tbaa !49
  %955 = add i64 %954, 1
  store i64 %955, ptr %14, align 8, !tbaa !49
  br label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %23, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !43
  store ptr %959, ptr %23, align 8, !tbaa !3
  br label %872, !llvm.loop !114

960:                                              ; preds = %872
  %961 = load ptr, ptr %24, align 8, !tbaa !94
  %962 = load ptr, ptr %22, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8, !tbaa !39
  %965 = getelementptr inbounds nuw %struct.pmix_value, ptr %964, i32 0, i32 1
  store ptr %961, ptr %965, align 8, !tbaa !50
  %966 = load ptr, ptr %22, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !39
  %969 = getelementptr inbounds nuw %struct.pmix_value, ptr %968, i32 0, i32 0
  store i16 39, ptr %969, align 8, !tbaa !46
  %970 = load ptr, ptr %13, align 8, !tbaa !9
  %971 = load ptr, ptr %22, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %971, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %970, ptr noundef %972)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

973:                                              ; preds = %703
  store i32 -46, ptr %16, align 4, !tbaa !21
  %974 = load ptr, ptr %20, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %974, i32 0, i32 4
  %976 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !96
  store ptr %978, ptr %23, align 8, !tbaa !3
  br label %979

979:                                              ; preds = %1096, %973
  %980 = load ptr, ptr %23, align 8, !tbaa !3
  %981 = load ptr, ptr %20, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %981, i32 0, i32 4
  %983 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %982, i32 0, i32 1
  %984 = icmp ne ptr %980, %983
  br i1 %984, label %985, label %1100

985:                                              ; preds = %979
  %986 = load ptr, ptr %23, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !36
  %989 = load ptr, ptr %8, align 8, !tbaa !7
  %990 = call zeroext i1 @PMIx_Check_key(ptr noundef %988, ptr noundef %989)
  br i1 %990, label %991, label %1095

991:                                              ; preds = %985
  %992 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %993 = icmp sge i32 %992, 0
  br i1 %993, label %994, label %1010

994:                                              ; preds = %991
  %995 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %996 = icmp slt i32 %995, 64
  br i1 %996, label %997, label %1010

997:                                              ; preds = %994
  %998 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %999
  %1001 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1000, i32 0, i32 2
  %1002 = load i32, ptr %1001, align 4, !tbaa !81
  %1003 = icmp sge i32 %1002, 12
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %997
  %1005 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %1006 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1007 = load ptr, ptr %23, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1005, ptr noundef @.str.7, ptr noundef %1006, ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1004, %997, %994, %991
  %1011 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1011, ptr %22, align 8, !tbaa !3
  %1012 = load ptr, ptr %23, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !36
  %1015 = call noalias ptr @strdup(ptr noundef %1014) #12
  %1016 = load ptr, ptr %22, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1016, i32 0, i32 1
  store ptr %1015, ptr %1017, align 8, !tbaa !36
  %1018 = call noalias ptr @malloc(i64 noundef 32) #13
  %1019 = load ptr, ptr %22, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1019, i32 0, i32 2
  store ptr %1018, ptr %1020, align 8, !tbaa !39
  %1021 = load ptr, ptr %22, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !39
  %1024 = icmp eq ptr null, %1023
  br i1 %1024, label %1025, label %1048

1025:                                             ; preds = %1010
  br label %1026

1026:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %1027 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %1027, ptr %33, align 8, !tbaa !40
  %1028 = load ptr, ptr %33, align 8, !tbaa !40
  %1029 = call i32 @pmix_obj_update(ptr noundef %1028, i32 noundef -1)
  %1030 = icmp eq i32 0, %1029
  br i1 %1030, label %1031, label %1045

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %33, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %1032)
  %1033 = load ptr, ptr %33, align 8, !tbaa !40
  %1034 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1034, i32 0, i32 5
  %1036 = load ptr, ptr %1035, align 8, !tbaa !42
  %1037 = icmp ne ptr null, %1036
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %33, align 8, !tbaa !40
  %1040 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1040, ptr noundef %1041)
  br label %1044

1042:                                             ; preds = %1031
  %1043 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %1043) #12
  br label %1044

1044:                                             ; preds = %1042, %1038
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %1045

1045:                                             ; preds = %1044, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

1048:                                             ; preds = %1010
  %1049 = load ptr, ptr %22, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8, !tbaa !39
  %1052 = load ptr, ptr %23, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8, !tbaa !39
  %1055 = call i32 @PMIx_Value_xfer(ptr noundef %1051, ptr noundef %1054)
  store i32 %1055, ptr %16, align 4, !tbaa !21
  %1056 = load i32, ptr %16, align 4, !tbaa !21
  %1057 = icmp ne i32 0, %1056
  br i1 %1057, label %1058, label %1091

1058:                                             ; preds = %1048
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %16, align 4, !tbaa !21
  %1061 = icmp ne i32 -2, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %16, align 4, !tbaa !21
  %1064 = call ptr @PMIx_Error_string(i32 noundef %1063)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1064, ptr noundef @.str.9, i32 noundef 368)
  br label %1065

1065:                                             ; preds = %1062, %1059
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %1069 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %1069, ptr %34, align 8, !tbaa !40
  %1070 = load ptr, ptr %34, align 8, !tbaa !40
  %1071 = call i32 @pmix_obj_update(ptr noundef %1070, i32 noundef -1)
  %1072 = icmp eq i32 0, %1071
  br i1 %1072, label %1073, label %1087

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %34, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %1074)
  %1075 = load ptr, ptr %34, align 8, !tbaa !40
  %1076 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1076, i32 0, i32 5
  %1078 = load ptr, ptr %1077, align 8, !tbaa !42
  %1079 = icmp ne ptr null, %1078
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %34, align 8, !tbaa !40
  %1082 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1082, ptr noundef %1083)
  br label %1086

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %1085) #12
  br label %1086

1086:                                             ; preds = %1084, %1080
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %1087

1087:                                             ; preds = %1086, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %1090, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

1091:                                             ; preds = %1048
  %1092 = load ptr, ptr %13, align 8, !tbaa !9
  %1093 = load ptr, ptr %22, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1093, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1092, ptr noundef %1094)
  br label %1100

1095:                                             ; preds = %985
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %23, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !43
  store ptr %1099, ptr %23, align 8, !tbaa !3
  br label %979, !llvm.loop !115

1100:                                             ; preds = %1091, %979
  %1101 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %1101, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1102

1102:                                             ; preds = %1100, %1089, %1047, %960, %951, %833, %786, %702, %701, %652, %626, %508, %461, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %1103 = load i32, ptr %7, align 4
  ret i32 %1103
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @pmix_util_print_name_args(ptr noundef) #4

declare ptr @PMIx_Error_string(i32 noundef) #4

declare void @PMIx_Data_array_free(ptr noundef) #4

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i64 %4, ptr %12, align 8, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %6
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !81
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call i64 @pmix_list_get_size(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.10, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %34, %31, %6
  store i64 0, ptr %14, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %349, %46
  %48 = load i64, ptr %14, align 8, !tbaa !49
  %49 = load i64, ptr %12, align 8, !tbaa !49
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %352

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = load i64, ptr %14, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call zeroext i1 @PMIx_Check_key(ptr noundef %56, ptr noundef @.str.11)
  br i1 %57, label %58, label %348

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %16, align 4, !tbaa !21
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = load i64, ptr %14, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !83
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 4, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  %70 = load i64, ptr %14, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.pmix_info, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !21
  br label %340

76:                                               ; preds = %59
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = load i64, ptr %14, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !83
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 6, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = load i64, ptr %14, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !50
  store i32 %91, ptr %17, align 4, !tbaa !21
  br label %339

92:                                               ; preds = %76
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  %94 = load i64, ptr %14, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !83
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 7, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !53
  %103 = load i64, ptr %14, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !50
  %108 = sext i8 %107 to i32
  store i32 %108, ptr %17, align 4, !tbaa !21
  br label %338

109:                                              ; preds = %92
  %110 = load ptr, ptr %11, align 8, !tbaa !53
  %111 = load i64, ptr %14, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_value, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8, !tbaa !83
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 8, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !53
  %120 = load i64, ptr %14, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 8, !tbaa !50
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %17, align 4, !tbaa !21
  br label %337

126:                                              ; preds = %109
  %127 = load ptr, ptr %11, align 8, !tbaa !53
  %128 = load i64, ptr %14, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.pmix_value, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8, !tbaa !83
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 9, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8, !tbaa !53
  %137 = load i64, ptr %14, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !50
  store i32 %141, ptr %17, align 4, !tbaa !21
  br label %336

142:                                              ; preds = %126
  %143 = load ptr, ptr %11, align 8, !tbaa !53
  %144 = load i64, ptr %14, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8, !tbaa !83
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 10, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8, !tbaa !53
  %153 = load i64, ptr %14, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.pmix_value, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !50
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %17, align 4, !tbaa !21
  br label %335

159:                                              ; preds = %142
  %160 = load ptr, ptr %11, align 8, !tbaa !53
  %161 = load i64, ptr %14, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.pmix_value, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8, !tbaa !83
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 11, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %11, align 8, !tbaa !53
  %170 = load i64, ptr %14, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !50
  store i32 %174, ptr %17, align 4, !tbaa !21
  br label %334

175:                                              ; preds = %159
  %176 = load ptr, ptr %11, align 8, !tbaa !53
  %177 = load i64, ptr %14, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !83
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 12, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = load ptr, ptr %11, align 8, !tbaa !53
  %186 = load i64, ptr %14, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.pmix_info, ptr %185, i64 %186
  %188 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !tbaa !50
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %17, align 4, !tbaa !21
  br label %333

192:                                              ; preds = %175
  %193 = load ptr, ptr %11, align 8, !tbaa !53
  %194 = load i64, ptr %14, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.pmix_info, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %struct.pmix_info, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.pmix_value, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8, !tbaa !83
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 13, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %192
  %202 = load ptr, ptr %11, align 8, !tbaa !53
  %203 = load i64, ptr %14, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 8, !tbaa !50
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %17, align 4, !tbaa !21
  br label %332

209:                                              ; preds = %192
  %210 = load ptr, ptr %11, align 8, !tbaa !53
  %211 = load i64, ptr %14, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.pmix_info, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds nuw %struct.pmix_value, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 8, !tbaa !83
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 14, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = load ptr, ptr %11, align 8, !tbaa !53
  %220 = load i64, ptr %14, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !50
  store i32 %224, ptr %17, align 4, !tbaa !21
  br label %331

225:                                              ; preds = %209
  %226 = load ptr, ptr %11, align 8, !tbaa !53
  %227 = load i64, ptr %14, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8, !tbaa !83
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 15, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8, !tbaa !53
  %236 = load i64, ptr %14, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw %struct.pmix_info, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !50
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %17, align 4, !tbaa !21
  br label %330

242:                                              ; preds = %225
  %243 = load ptr, ptr %11, align 8, !tbaa !53
  %244 = load i64, ptr %14, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8, !tbaa !83
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 16, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %242
  %252 = load ptr, ptr %11, align 8, !tbaa !53
  %253 = load i64, ptr %14, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 8, !tbaa !50
  %258 = fptoui float %257 to i32
  store i32 %258, ptr %17, align 4, !tbaa !21
  br label %329

259:                                              ; preds = %242
  %260 = load ptr, ptr %11, align 8, !tbaa !53
  %261 = load i64, ptr %14, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %struct.pmix_info, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.pmix_value, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8, !tbaa !83
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 17, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load ptr, ptr %11, align 8, !tbaa !53
  %270 = load i64, ptr %14, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds nuw %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !50
  %275 = fptoui double %274 to i32
  store i32 %275, ptr %17, align 4, !tbaa !21
  br label %328

276:                                              ; preds = %259
  %277 = load ptr, ptr %11, align 8, !tbaa !53
  %278 = load i64, ptr %14, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_info, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.pmix_value, ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 8, !tbaa !83
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 5, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %11, align 8, !tbaa !53
  %287 = load i64, ptr %14, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !50
  store i32 %291, ptr %17, align 4, !tbaa !21
  br label %327

292:                                              ; preds = %276
  %293 = load ptr, ptr %11, align 8, !tbaa !53
  %294 = load i64, ptr %14, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.pmix_info, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.pmix_value, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8, !tbaa !83
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 40, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8, !tbaa !53
  %303 = load i64, ptr %14, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds nuw %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !50
  store i32 %307, ptr %17, align 4, !tbaa !21
  br label %326

308:                                              ; preds = %292
  %309 = load ptr, ptr %11, align 8, !tbaa !53
  %310 = load i64, ptr %14, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 8, !tbaa !83
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 20, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load ptr, ptr %11, align 8, !tbaa !53
  %319 = load i64, ptr %14, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_info, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !50
  store i32 %323, ptr %17, align 4, !tbaa !21
  br label %325

324:                                              ; preds = %308
  store i32 -27, ptr %16, align 4, !tbaa !21
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
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %16, align 4, !tbaa !21
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %346, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

347:                                              ; preds = %342
  store i8 1, ptr %18, align 1, !tbaa !86
  br label %352

348:                                              ; preds = %51
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %14, align 8, !tbaa !49
  %351 = add i64 %350, 1
  store i64 %351, ptr %14, align 8, !tbaa !49
  br label %47, !llvm.loop !116

352:                                              ; preds = %347, %47
  %353 = load i8, ptr %18, align 1, !tbaa !86, !range !88, !noundef !89
  %354 = trunc i8 %353 to i1
  br i1 %354, label %541, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8, !tbaa !7
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %539

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  store ptr %362, ptr %20, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %534, %358
  %364 = load ptr, ptr %20, align 8, !tbaa !3
  %365 = load ptr, ptr %10, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %365, i32 0, i32 1
  %367 = icmp ne ptr %364, %366
  br i1 %367, label %368, label %538

368:                                              ; preds = %363
  %369 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %369, ptr %21, align 8, !tbaa !3
  %370 = call noalias ptr @strdup(ptr noundef @.str.12) #12
  %371 = load ptr, ptr %21, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %371, i32 0, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !36
  %373 = call noalias ptr @malloc(i64 noundef 32) #13
  %374 = load ptr, ptr %21, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %374, i32 0, i32 2
  store ptr %373, ptr %375, align 8, !tbaa !39
  %376 = load ptr, ptr %21, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %403

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %382 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %382, ptr %25, align 8, !tbaa !40
  %383 = load ptr, ptr %25, align 8, !tbaa !40
  %384 = call i32 @pmix_obj_update(ptr noundef %383, i32 noundef -1)
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  %387 = load ptr, ptr %25, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %25, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.pmix_tma, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %25, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %21, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %395, ptr noundef %396)
  br label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %398) #12
  br label %399

399:                                              ; preds = %397, %393
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %400

400:                                              ; preds = %399, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

403:                                              ; preds = %368
  %404 = load ptr, ptr %20, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %404, i32 0, i32 2
  %406 = call i64 @pmix_list_get_size(ptr noundef %405)
  %407 = add i64 %406, 1
  store i64 %407, ptr %15, align 8, !tbaa !49
  %408 = load i64, ptr %15, align 8, !tbaa !49
  %409 = call ptr @PMIx_Data_array_create(i64 noundef %408, i16 noundef zeroext 24)
  store ptr %409, ptr %23, align 8, !tbaa !94
  %410 = load ptr, ptr %23, align 8, !tbaa !94
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %435

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %414 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %414, ptr %26, align 8, !tbaa !40
  %415 = load ptr, ptr %26, align 8, !tbaa !40
  %416 = call i32 @pmix_obj_update(ptr noundef %415, i32 noundef -1)
  %417 = icmp eq i32 0, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %419)
  %420 = load ptr, ptr %26, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.pmix_tma, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !42
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  %426 = load ptr, ptr %26, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %21, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %427, ptr noundef %428)
  br label %431

429:                                              ; preds = %418
  %430 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %430) #12
  br label %431

431:                                              ; preds = %429, %425
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %431, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

435:                                              ; preds = %403
  %436 = load ptr, ptr %23, align 8, !tbaa !94
  %437 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !51
  store ptr %438, ptr %11, align 8, !tbaa !53
  store i64 0, ptr %14, align 8, !tbaa !49
  %439 = load ptr, ptr %11, align 8, !tbaa !53
  %440 = load i64, ptr %14, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw %struct.pmix_info, ptr %439, i64 %440
  %442 = load ptr, ptr %20, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %442, i32 0, i32 1
  %444 = call i32 @PMIx_Info_load(ptr noundef %441, ptr noundef @.str.11, ptr noundef %443, i16 noundef zeroext 14)
  %445 = load i64, ptr %14, align 8, !tbaa !49
  %446 = add i64 %445, 1
  store i64 %446, ptr %14, align 8, !tbaa !49
  %447 = load ptr, ptr %20, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !117
  store ptr %451, ptr %22, align 8, !tbaa !3
  br label %452

452:                                              ; preds = %517, %435
  %453 = load ptr, ptr %22, align 8, !tbaa !3
  %454 = load ptr, ptr %20, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %455, i32 0, i32 1
  %457 = icmp ne ptr %453, %456
  br i1 %457, label %458, label %521

458:                                              ; preds = %452
  %459 = load ptr, ptr %11, align 8, !tbaa !53
  %460 = load i64, ptr %14, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw %struct.pmix_info, ptr %459, i64 %460
  %462 = getelementptr inbounds nuw %struct.pmix_info, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [512 x i8], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %22, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  call void @PMIx_Load_key(ptr noundef %463, ptr noundef %466)
  %467 = load ptr, ptr %11, align 8, !tbaa !53
  %468 = load i64, ptr %14, align 8, !tbaa !49
  %469 = getelementptr inbounds nuw %struct.pmix_info, ptr %467, i64 %468
  %470 = getelementptr inbounds nuw %struct.pmix_info, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %22, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !39
  %474 = call i32 @PMIx_Value_xfer(ptr noundef %470, ptr noundef %473)
  store i32 %474, ptr %16, align 4, !tbaa !21
  %475 = load i32, ptr %16, align 4, !tbaa !21
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %514

477:                                              ; preds = %458
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %16, align 4, !tbaa !21
  %480 = icmp ne i32 -2, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %16, align 4, !tbaa !21
  %483 = call ptr @PMIx_Error_string(i32 noundef %482)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %483, ptr noundef @.str.9, i32 noundef 433)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %23, align 8, !tbaa !94
  call void @PMIx_Data_array_free(ptr noundef %488)
  store ptr null, ptr %23, align 8, !tbaa !94
  br label %489

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %492 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %492, ptr %27, align 8, !tbaa !40
  %493 = load ptr, ptr %27, align 8, !tbaa !40
  %494 = call i32 @pmix_obj_update(ptr noundef %493, i32 noundef -1)
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %27, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %497)
  %498 = load ptr, ptr %27, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.pmix_tma, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !42
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = load ptr, ptr %27, align 8, !tbaa !40
  %505 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %21, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %505, ptr noundef %506)
  br label %509

507:                                              ; preds = %496
  %508 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %508) #12
  br label %509

509:                                              ; preds = %507, %503
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %510

510:                                              ; preds = %509, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %513, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

514:                                              ; preds = %458
  %515 = load i64, ptr %14, align 8, !tbaa !49
  %516 = add i64 %515, 1
  store i64 %516, ptr %14, align 8, !tbaa !49
  br label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %22, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !43
  store ptr %520, ptr %22, align 8, !tbaa !3
  br label %452, !llvm.loop !119

521:                                              ; preds = %452
  %522 = load ptr, ptr %23, align 8, !tbaa !94
  %523 = load ptr, ptr %21, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !39
  %526 = getelementptr inbounds nuw %struct.pmix_value, ptr %525, i32 0, i32 1
  store ptr %522, ptr %526, align 8, !tbaa !50
  %527 = load ptr, ptr %21, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw %struct.pmix_value, ptr %529, i32 0, i32 0
  store i16 39, ptr %530, align 8, !tbaa !46
  %531 = load ptr, ptr %13, align 8, !tbaa !9
  %532 = load ptr, ptr %21, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %532, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %531, ptr noundef %533)
  br label %534

534:                                              ; preds = %521
  %535 = load ptr, ptr %20, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  store ptr %537, ptr %20, align 8, !tbaa !3
  br label %363, !llvm.loop !120

538:                                              ; preds = %363
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

539:                                              ; preds = %355
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8), align 8, !tbaa !121
  store i32 %540, ptr %17, align 4, !tbaa !21
  br label %541

541:                                              ; preds = %539, %352
  store ptr null, ptr %19, align 8, !tbaa !3
  %542 = load ptr, ptr %10, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !35
  store ptr %545, ptr %20, align 8, !tbaa !3
  br label %546

546:                                              ; preds = %560, %541
  %547 = load ptr, ptr %20, align 8, !tbaa !3
  %548 = load ptr, ptr %10, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %548, i32 0, i32 1
  %550 = icmp ne ptr %547, %549
  br i1 %550, label %551, label %564

551:                                              ; preds = %546
  %552 = load i32, ptr %17, align 4, !tbaa !21
  %553 = load ptr, ptr %20, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !122
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %551
  %558 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %558, ptr %19, align 8, !tbaa !3
  br label %564

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %20, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !43
  store ptr %563, ptr %20, align 8, !tbaa !3
  br label %546, !llvm.loop !123

564:                                              ; preds = %557, %546
  %565 = load ptr, ptr %19, align 8, !tbaa !3
  %566 = icmp eq ptr null, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

568:                                              ; preds = %564
  %569 = load ptr, ptr %8, align 8, !tbaa !7
  %570 = load ptr, ptr %9, align 8, !tbaa !3
  %571 = load ptr, ptr %19, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %11, align 8, !tbaa !53
  %574 = load i64, ptr %12, align 8, !tbaa !49
  %575 = load ptr, ptr %13, align 8, !tbaa !9
  %576 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %569, ptr noundef %570, ptr noundef %572, ptr noundef %573, i64 noundef %574, ptr noundef %575)
  store i32 %576, ptr %16, align 4, !tbaa !21
  %577 = load i32, ptr %16, align 4, !tbaa !21
  %578 = icmp ne i32 -30, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %568
  %580 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %580, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

581:                                              ; preds = %568
  store i32 -46, ptr %16, align 4, !tbaa !21
  %582 = load ptr, ptr %19, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %582, i32 0, i32 2
  %584 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !117
  store ptr %586, ptr %21, align 8, !tbaa !3
  br label %587

587:                                              ; preds = %664, %581
  %588 = load ptr, ptr %21, align 8, !tbaa !3
  %589 = load ptr, ptr %19, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %590, i32 0, i32 1
  %592 = icmp ne ptr %588, %591
  br i1 %592, label %593, label %668

593:                                              ; preds = %587
  %594 = load ptr, ptr %8, align 8, !tbaa !7
  %595 = icmp eq ptr null, %594
  br i1 %595, label %602, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %21, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !36
  %600 = load ptr, ptr %8, align 8, !tbaa !7
  %601 = call zeroext i1 @PMIx_Check_key(ptr noundef %599, ptr noundef %600)
  br i1 %601, label %602, label %663

602:                                              ; preds = %596, %593
  %603 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %603, ptr %22, align 8, !tbaa !3
  %604 = load ptr, ptr %21, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !36
  %607 = call noalias ptr @strdup(ptr noundef %606) #12
  %608 = load ptr, ptr %22, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %608, i32 0, i32 1
  store ptr %607, ptr %609, align 8, !tbaa !36
  %610 = call noalias ptr @malloc(i64 noundef 32) #13
  %611 = load ptr, ptr %22, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %611, i32 0, i32 2
  store ptr %610, ptr %612, align 8, !tbaa !39
  %613 = load ptr, ptr %22, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !39
  %616 = load ptr, ptr %21, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !39
  %619 = call i32 @PMIx_Value_xfer(ptr noundef %615, ptr noundef %618)
  store i32 %619, ptr %16, align 4, !tbaa !21
  %620 = load i32, ptr %16, align 4, !tbaa !21
  %621 = icmp ne i32 0, %620
  br i1 %621, label %622, label %655

622:                                              ; preds = %602
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %16, align 4, !tbaa !21
  %625 = icmp ne i32 -2, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i32, ptr %16, align 4, !tbaa !21
  %628 = call ptr @PMIx_Error_string(i32 noundef %627)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %628, ptr noundef @.str.9, i32 noundef 478)
  br label %629

629:                                              ; preds = %626, %623
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %633 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %633, ptr %28, align 8, !tbaa !40
  %634 = load ptr, ptr %28, align 8, !tbaa !40
  %635 = call i32 @pmix_obj_update(ptr noundef %634, i32 noundef -1)
  %636 = icmp eq i32 0, %635
  br i1 %636, label %637, label %651

637:                                              ; preds = %632
  %638 = load ptr, ptr %28, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %638)
  %639 = load ptr, ptr %28, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds nuw %struct.pmix_tma, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8, !tbaa !42
  %643 = icmp ne ptr null, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load ptr, ptr %28, align 8, !tbaa !40
  %646 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %646, ptr noundef %647)
  br label %650

648:                                              ; preds = %637
  %649 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %649) #12
  br label %650

650:                                              ; preds = %648, %644
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %651

651:                                              ; preds = %650, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %654, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

655:                                              ; preds = %602
  %656 = load ptr, ptr %13, align 8, !tbaa !9
  %657 = load ptr, ptr %22, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %657, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %656, ptr noundef %658)
  store i32 0, ptr %16, align 4, !tbaa !21
  %659 = load ptr, ptr %8, align 8, !tbaa !7
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  br label %668

662:                                              ; preds = %655
  br label %663

663:                                              ; preds = %662, %596
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %21, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !43
  store ptr %667, ptr %21, align 8, !tbaa !3
  br label %587, !llvm.loop !124

668:                                              ; preds = %661, %587
  %669 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %669, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %670

670:                                              ; preds = %668, %653, %579, %567, %538, %512, %434, %402, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %671 = load i32, ptr %7, align 4
  ret i32 %671
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.pmix_list_t, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !125
  store i8 %1, ptr %10, align 1, !tbaa !50
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %11, align 1, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !53
  store i64 %5, ptr %14, align 8, !tbaa !49
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  store i8 0, ptr %28, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 0, ptr %29, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 0, ptr %31, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1, !tbaa !86
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %7
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %57 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ @.str.14, %60 ], [ %62, %61 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !125
  %66 = call ptr @pmix_util_print_name_args(ptr noundef %65)
  %67 = load i8, ptr %10, align 1, !tbaa !50
  %68 = call ptr @PMIx_Scope_string(i8 noundef zeroext %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.13, ptr noundef %57, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %48, %45, %7
  %70 = load ptr, ptr %9, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.pmix_proc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -44, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %404

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.pmix_proc, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !127
  %84 = icmp eq i32 -2, %83
  br i1 %84, label %85, label %404

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  %89 = call i32 @pmix_hash_fetch(ptr noundef %87, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %88, ptr noundef null)
  store i32 %89, ptr %17, align 4, !tbaa !21
  %90 = load i32, ptr %17, align 4, !tbaa !21
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %17, align 4, !tbaa !21
  %94 = icmp ne i32 -46, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %96, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

97:                                               ; preds = %92, %85
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  store ptr %102, ptr %19, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %184, %97
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %106, i32 0, i32 1
  %108 = icmp ne ptr %104, %107
  br i1 %108, label %109, label %188

109:                                              ; preds = %103
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %110, ptr %18, align 8, !tbaa !3
  %111 = load ptr, ptr %19, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = call noalias ptr @strdup(ptr noundef %113) #12
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !36
  %117 = call noalias ptr @malloc(i64 noundef 32) #13
  %118 = load ptr, ptr %18, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !39
  br label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %18, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  %126 = call ptr @pmix_malloc(i64 noundef 32)
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !39
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 -32, ptr %17, align 4, !tbaa !21
  br label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %18, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = call i32 @PMIx_Value_xfer(ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %17, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %134, %133
  br label %151

143:                                              ; preds = %120
  %144 = load ptr, ptr %18, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = call i32 @PMIx_Value_xfer(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %143, %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %17, align 4, !tbaa !21
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %158, ptr %34, align 8, !tbaa !40
  %159 = load ptr, ptr %34, align 8, !tbaa !40
  %160 = call i32 @pmix_obj_update(ptr noundef %159, i32 noundef -1)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %34, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %34, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %34, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %18, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %179, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

180:                                              ; preds = %153
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %182, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %181, ptr noundef %183)
  br label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %19, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  store ptr %187, ptr %19, align 8, !tbaa !3
  br label %103, !llvm.loop !129

188:                                              ; preds = %103
  %189 = load ptr, ptr %16, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !53
  %191 = load i64, ptr %14, align 8, !tbaa !49
  %192 = load ptr, ptr %15, align 8, !tbaa !9
  %193 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !21
  %194 = load i32, ptr %17, align 4, !tbaa !21
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = load i32, ptr %17, align 4, !tbaa !21
  %198 = icmp ne i32 -46, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %200, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

201:                                              ; preds = %196, %188
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %13, align 8, !tbaa !53
  %206 = load i64, ptr %14, align 8, !tbaa !49
  %207 = load ptr, ptr %15, align 8, !tbaa !9
  %208 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %202, ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !21
  %209 = load i32, ptr %17, align 4, !tbaa !21
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = load i32, ptr %17, align 4, !tbaa !21
  %213 = icmp ne i32 -46, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %215, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

216:                                              ; preds = %211, %201
  %217 = load ptr, ptr %16, align 8, !tbaa !3
  %218 = load ptr, ptr %16, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %13, align 8, !tbaa !53
  %221 = load i64, ptr %14, align 8, !tbaa !49
  %222 = load ptr, ptr %15, align 8, !tbaa !9
  %223 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %217, ptr noundef %219, ptr noundef %220, i64 noundef %221, ptr noundef %222)
  store i32 %223, ptr %17, align 4, !tbaa !21
  %224 = load i32, ptr %17, align 4, !tbaa !21
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %216
  %227 = load i32, ptr %17, align 4, !tbaa !21
  %228 = icmp ne i32 -46, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

231:                                              ; preds = %226, %216
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %400, %231
  %233 = load i32, ptr %25, align 4, !tbaa !21
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !130
  %239 = icmp ult i32 %233, %238
  br i1 %239, label %240, label %403

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !62
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %249, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %250, align 8, !tbaa !64
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %25, align 4, !tbaa !21
  %260 = call i32 @pmix_hash_fetch(ptr noundef %258, i32 noundef %259, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef null)
  store i32 %260, ptr %17, align 4, !tbaa !21
  %261 = load i32, ptr %17, align 4, !tbaa !21
  %262 = icmp eq i32 -32, %261
  br i1 %262, label %263, label %298

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  br label %265

265:                                              ; preds = %290, %264
  %266 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %266, ptr %35, align 8, !tbaa !75
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %270 = load ptr, ptr %35, align 8, !tbaa !75
  store ptr %270, ptr %36, align 8, !tbaa !40
  %271 = load ptr, ptr %36, align 8, !tbaa !40
  %272 = call i32 @pmix_obj_update(ptr noundef %271, i32 noundef -1)
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = load ptr, ptr %36, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %36, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.pmix_tma, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %36, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %35, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %283, ptr noundef %284)
  br label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %35, align 8, !tbaa !75
  call void @free(ptr noundef %286) #12
  br label %287

287:                                              ; preds = %285, %281
  store ptr null, ptr %35, align 8, !tbaa !75
  br label %288

288:                                              ; preds = %287, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %265, !llvm.loop !131

291:                                              ; preds = %265
  br label %292

292:                                              ; preds = %291
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %297, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

298:                                              ; preds = %256
  %299 = call i64 @pmix_list_get_size(ptr noundef %26)
  %300 = icmp eq i64 0, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %400

305:                                              ; preds = %298
  %306 = call i64 @pmix_list_get_size(ptr noundef %26)
  store i64 %306, ptr %22, align 8, !tbaa !49
  br label %307

307:                                              ; preds = %305
  %308 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.15, ptr noundef null)
  store ptr %308, ptr %18, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %18, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.pmix_value, ptr %313, i32 0, i32 0
  store i16 39, ptr %314, align 8, !tbaa !46
  %315 = load i64, ptr %22, align 8, !tbaa !49
  %316 = add i64 %315, 1
  store i64 %316, ptr %23, align 8, !tbaa !49
  %317 = load i64, ptr %23, align 8, !tbaa !49
  %318 = call ptr @PMIx_Data_array_create(i64 noundef %317, i16 noundef zeroext 24)
  %319 = load ptr, ptr %18, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 1
  store ptr %318, ptr %322, align 8, !tbaa !50
  %323 = load ptr, ptr %18, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !51
  store ptr %329, ptr %20, align 8, !tbaa !53
  %330 = load ptr, ptr %20, align 8, !tbaa !53
  %331 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 0
  %332 = call i32 @PMIx_Info_load(ptr noundef %331, ptr noundef @.str.16, ptr noundef %25, i16 noundef zeroext 40)
  store i64 1, ptr %21, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  store ptr %335, ptr %19, align 8, !tbaa !3
  br label %336

336:                                              ; preds = %359, %310
  %337 = load ptr, ptr %19, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %339 = icmp ne ptr %337, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %336
  %341 = load ptr, ptr %20, align 8, !tbaa !53
  %342 = load i64, ptr %21, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw %struct.pmix_info, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw %struct.pmix_info, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [512 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %19, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  call void @PMIx_Load_key(ptr noundef %345, ptr noundef %348)
  %349 = load ptr, ptr %20, align 8, !tbaa !53
  %350 = load i64, ptr %21, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.pmix_info, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %19, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  %356 = call i32 @PMIx_Value_xfer(ptr noundef %352, ptr noundef %355)
  %357 = load i64, ptr %21, align 8, !tbaa !49
  %358 = add i64 %357, 1
  store i64 %358, ptr %21, align 8, !tbaa !49
  br label %359

359:                                              ; preds = %340
  %360 = load ptr, ptr %19, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  store ptr %362, ptr %19, align 8, !tbaa !3
  br label %336, !llvm.loop !132

363:                                              ; preds = %336
  %364 = load ptr, ptr %15, align 8, !tbaa !9
  %365 = load ptr, ptr %18, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %365, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %364, ptr noundef %366)
  br label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  br label %368

368:                                              ; preds = %393, %367
  %369 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %369, ptr %37, align 8, !tbaa !75
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %394

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %373 = load ptr, ptr %37, align 8, !tbaa !75
  store ptr %373, ptr %38, align 8, !tbaa !40
  %374 = load ptr, ptr %38, align 8, !tbaa !40
  %375 = call i32 @pmix_obj_update(ptr noundef %374, i32 noundef -1)
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %372
  %378 = load ptr, ptr %38, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %378)
  %379 = load ptr, ptr %38, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.pmix_tma, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !42
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %38, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %37, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %386, ptr noundef %387)
  br label %390

388:                                              ; preds = %377
  %389 = load ptr, ptr %37, align 8, !tbaa !75
  call void @free(ptr noundef %389) #12
  br label %390

390:                                              ; preds = %388, %384
  store ptr null, ptr %37, align 8, !tbaa !75
  br label %391

391:                                              ; preds = %390, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %368, !llvm.loop !133

394:                                              ; preds = %368
  br label %395

395:                                              ; preds = %394
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %304
  %401 = load i32, ptr %25, align 4, !tbaa !21
  %402 = add i32 %401, 1
  store i32 %402, ptr %25, align 4, !tbaa !21
  br label %232, !llvm.loop !134

403:                                              ; preds = %232
  store i32 0, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

404:                                              ; preds = %80, %77
  store i64 0, ptr %21, align 8, !tbaa !49
  br label %405

405:                                              ; preds = %460, %404
  %406 = load i64, ptr %21, align 8, !tbaa !49
  %407 = load i64, ptr %14, align 8, !tbaa !49
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %409, label %463

409:                                              ; preds = %405
  %410 = load ptr, ptr %13, align 8, !tbaa !53
  %411 = load i64, ptr %21, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.pmix_info, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw %struct.pmix_info, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [512 x i8], ptr %413, i64 0, i64 0
  %415 = call zeroext i1 @PMIx_Check_key(ptr noundef %414, ptr noundef @.str.17)
  br i1 %415, label %416, label %425

416:                                              ; preds = %409
  %417 = load ptr, ptr %13, align 8, !tbaa !53
  %418 = load i64, ptr %21, align 8, !tbaa !49
  %419 = getelementptr inbounds nuw %struct.pmix_info, ptr %417, i64 %418
  %420 = call i32 @PMIx_Info_true(ptr noundef %419)
  %421 = icmp eq i32 0, %420
  %422 = select i1 %421, i32 1, i32 0
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %27, align 1, !tbaa !86
  store i8 1, ptr %30, align 1, !tbaa !86
  br label %459

425:                                              ; preds = %409
  %426 = load ptr, ptr %13, align 8, !tbaa !53
  %427 = load i64, ptr %21, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw %struct.pmix_info, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw %struct.pmix_info, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds [512 x i8], ptr %429, i64 0, i64 0
  %431 = call zeroext i1 @PMIx_Check_key(ptr noundef %430, ptr noundef @.str.18)
  br i1 %431, label %432, label %441

432:                                              ; preds = %425
  %433 = load ptr, ptr %13, align 8, !tbaa !53
  %434 = load i64, ptr %21, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.pmix_info, ptr %433, i64 %434
  %436 = call i32 @PMIx_Info_true(ptr noundef %435)
  %437 = icmp eq i32 0, %436
  %438 = select i1 %437, i32 1, i32 0
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %28, align 1, !tbaa !86
  store i8 1, ptr %31, align 1, !tbaa !86
  br label %458

441:                                              ; preds = %425
  %442 = load ptr, ptr %13, align 8, !tbaa !53
  %443 = load i64, ptr %21, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw %struct.pmix_info, ptr %442, i64 %443
  %445 = getelementptr inbounds nuw %struct.pmix_info, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [512 x i8], ptr %445, i64 0, i64 0
  %447 = call zeroext i1 @PMIx_Check_key(ptr noundef %446, ptr noundef @.str.19)
  br i1 %447, label %448, label %457

448:                                              ; preds = %441
  %449 = load ptr, ptr %13, align 8, !tbaa !53
  %450 = load i64, ptr %21, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw %struct.pmix_info, ptr %449, i64 %450
  %452 = call i32 @PMIx_Info_true(ptr noundef %451)
  %453 = icmp eq i32 0, %452
  %454 = select i1 %453, i32 1, i32 0
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %29, align 1, !tbaa !86
  store i8 1, ptr %32, align 1, !tbaa !86
  br label %457

457:                                              ; preds = %448, %441
  br label %458

458:                                              ; preds = %457, %432
  br label %459

459:                                              ; preds = %458, %416
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %21, align 8, !tbaa !49
  %462 = add i64 %461, 1
  store i64 %462, ptr %21, align 8, !tbaa !49
  br label %405, !llvm.loop !135

463:                                              ; preds = %405
  %464 = load ptr, ptr %12, align 8, !tbaa !7
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %490

466:                                              ; preds = %463
  %467 = load i8, ptr %30, align 1, !tbaa !86, !range !88, !noundef !89
  %468 = trunc i8 %467 to i1
  br i1 %468, label %490, label %469

469:                                              ; preds = %466
  %470 = load i8, ptr %31, align 1, !tbaa !86, !range !88, !noundef !89
  %471 = trunc i8 %470 to i1
  br i1 %471, label %490, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %32, align 1, !tbaa !86, !range !88, !noundef !89
  %474 = trunc i8 %473 to i1
  br i1 %474, label %490, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %12, align 8, !tbaa !7
  %477 = call zeroext i1 @pmix_check_session_info(ptr noundef %476)
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i8 1, ptr %27, align 1, !tbaa !86
  br label %489

479:                                              ; preds = %475
  %480 = load ptr, ptr %12, align 8, !tbaa !7
  %481 = call zeroext i1 @pmix_check_node_info(ptr noundef %480)
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 1, ptr %28, align 1, !tbaa !86
  br label %488

483:                                              ; preds = %479
  %484 = load ptr, ptr %12, align 8, !tbaa !7
  %485 = call zeroext i1 @pmix_check_app_info(ptr noundef %484)
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i8 1, ptr %29, align 1, !tbaa !86
  br label %487

487:                                              ; preds = %486, %483
  br label %488

488:                                              ; preds = %487, %482
  br label %489

489:                                              ; preds = %488, %478
  br label %490

490:                                              ; preds = %489, %472, %469, %466, %463
  %491 = load i8, ptr %27, align 1, !tbaa !86, !range !88, !noundef !89
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %501

493:                                              ; preds = %490
  %494 = load ptr, ptr %12, align 8, !tbaa !7
  %495 = load ptr, ptr %16, align 8, !tbaa !3
  %496 = load ptr, ptr %13, align 8, !tbaa !53
  %497 = load i64, ptr %14, align 8, !tbaa !49
  %498 = load ptr, ptr %15, align 8, !tbaa !9
  %499 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %494, ptr noundef %495, ptr noundef %496, i64 noundef %497, ptr noundef %498)
  store i32 %499, ptr %17, align 4, !tbaa !21
  %500 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %500, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

501:                                              ; preds = %490
  %502 = load ptr, ptr %9, align 8, !tbaa !125
  %503 = getelementptr inbounds nuw %struct.pmix_proc, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !127
  %505 = icmp ult i32 %504, -51
  br i1 %505, label %556, label %506

506:                                              ; preds = %501
  %507 = load i8, ptr %28, align 1, !tbaa !86, !range !88, !noundef !89
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %530

509:                                              ; preds = %506
  %510 = load ptr, ptr %12, align 8, !tbaa !7
  %511 = load ptr, ptr %16, align 8, !tbaa !3
  %512 = load ptr, ptr %16, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %512, i32 0, i32 9
  %514 = load ptr, ptr %13, align 8, !tbaa !53
  %515 = load i64, ptr %14, align 8, !tbaa !49
  %516 = load ptr, ptr %15, align 8, !tbaa !9
  %517 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %510, ptr noundef %511, ptr noundef %513, ptr noundef %514, i64 noundef %515, ptr noundef %516)
  store i32 %517, ptr %17, align 4, !tbaa !21
  %518 = load i32, ptr %17, align 4, !tbaa !21
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %528

520:                                              ; preds = %509
  %521 = load ptr, ptr %9, align 8, !tbaa !125
  %522 = getelementptr inbounds nuw %struct.pmix_proc, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !127
  %524 = icmp eq i32 -2, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = load ptr, ptr %16, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %526, i32 0, i32 3
  store ptr %527, ptr %24, align 8, !tbaa !136
  br label %602

528:                                              ; preds = %520, %509
  %529 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %529, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

530:                                              ; preds = %506
  %531 = load i8, ptr %29, align 1, !tbaa !86, !range !88, !noundef !89
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %554

533:                                              ; preds = %530
  %534 = load ptr, ptr %12, align 8, !tbaa !7
  %535 = load ptr, ptr %16, align 8, !tbaa !3
  %536 = load ptr, ptr %16, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %13, align 8, !tbaa !53
  %539 = load i64, ptr %14, align 8, !tbaa !49
  %540 = load ptr, ptr %15, align 8, !tbaa !9
  %541 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %534, ptr noundef %535, ptr noundef %537, ptr noundef %538, i64 noundef %539, ptr noundef %540)
  store i32 %541, ptr %17, align 4, !tbaa !21
  %542 = load i32, ptr %17, align 4, !tbaa !21
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %552

544:                                              ; preds = %533
  %545 = load ptr, ptr %9, align 8, !tbaa !125
  %546 = getelementptr inbounds nuw %struct.pmix_proc, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !127
  %548 = icmp eq i32 -2, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = load ptr, ptr %16, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %550, i32 0, i32 3
  store ptr %551, ptr %24, align 8, !tbaa !136
  br label %602

552:                                              ; preds = %544, %533
  %553 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %553, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

554:                                              ; preds = %530
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %501
  %557 = load i8, ptr %10, align 1, !tbaa !50
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 4, %558
  br i1 %559, label %573, label %560

560:                                              ; preds = %556
  %561 = load i8, ptr %10, align 1, !tbaa !50
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 0, %562
  br i1 %563, label %573, label %564

564:                                              ; preds = %560
  %565 = load i8, ptr %10, align 1, !tbaa !50
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 3, %566
  br i1 %567, label %573, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %9, align 8, !tbaa !125
  %570 = getelementptr inbounds nuw %struct.pmix_proc, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !127
  %572 = icmp eq i32 -2, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %568, %564, %560, %556
  %574 = load ptr, ptr %16, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %574, i32 0, i32 3
  store ptr %575, ptr %24, align 8, !tbaa !136
  br label %601

576:                                              ; preds = %568
  %577 = load i8, ptr %10, align 1, !tbaa !50
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 1, %578
  br i1 %579, label %584, label %580

580:                                              ; preds = %576
  %581 = load i8, ptr %10, align 1, !tbaa !50
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 3, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %580, %576
  %585 = load ptr, ptr %16, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %585, i32 0, i32 5
  store ptr %586, ptr %24, align 8, !tbaa !136
  br label %600

587:                                              ; preds = %580
  %588 = load i8, ptr %10, align 1, !tbaa !50
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 2, %589
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load ptr, ptr %16, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %592, i32 0, i32 4
  store ptr %593, ptr %24, align 8, !tbaa !136
  br label %599

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594
  %596 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %596, ptr noundef @.str.9, i32 noundef 666)
  br label %597

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599, %584
  br label %601

601:                                              ; preds = %600, %573
  br label %602

602:                                              ; preds = %812, %804, %785, %777, %601, %549, %525
  %603 = load ptr, ptr %9, align 8, !tbaa !125
  %604 = getelementptr inbounds nuw %struct.pmix_proc, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !127
  %606 = icmp eq i32 -1, %605
  br i1 %606, label %607, label %755

607:                                              ; preds = %602
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %608

608:                                              ; preds = %637, %607
  %609 = load i32, ptr %25, align 4, !tbaa !21
  %610 = load ptr, ptr %16, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4, !tbaa !130
  %615 = icmp ult i32 %609, %614
  br i1 %615, label %616, label %640

616:                                              ; preds = %608
  %617 = load ptr, ptr %24, align 8, !tbaa !136
  %618 = load i32, ptr %25, align 4, !tbaa !21
  %619 = load ptr, ptr %12, align 8, !tbaa !7
  %620 = load ptr, ptr %13, align 8, !tbaa !53
  %621 = load i64, ptr %14, align 8, !tbaa !49
  %622 = load ptr, ptr %15, align 8, !tbaa !9
  %623 = call i32 @pmix_hash_fetch(ptr noundef %617, i32 noundef %618, ptr noundef %619, ptr noundef %620, i64 noundef %621, ptr noundef %622, ptr noundef null)
  store i32 %623, ptr %17, align 4, !tbaa !21
  %624 = load i32, ptr %17, align 4, !tbaa !21
  %625 = icmp eq i32 -32, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %616
  %627 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %627, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

628:                                              ; preds = %616
  %629 = load i32, ptr %17, align 4, !tbaa !21
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load ptr, ptr %12, align 8, !tbaa !7
  %633 = icmp ne ptr null, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %635, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

636:                                              ; preds = %631, %628
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %25, align 4, !tbaa !21
  %639 = add i32 %638, 1
  store i32 %639, ptr %25, align 4, !tbaa !21
  br label %608, !llvm.loop !138

640:                                              ; preds = %608
  %641 = load ptr, ptr %16, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %641, i32 0, i32 7
  %643 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !128
  store ptr %645, ptr %19, align 8, !tbaa !3
  br label %646

646:                                              ; preds = %741, %640
  %647 = load ptr, ptr %19, align 8, !tbaa !3
  %648 = load ptr, ptr %16, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %648, i32 0, i32 7
  %650 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %649, i32 0, i32 1
  %651 = icmp ne ptr %647, %650
  br i1 %651, label %652, label %745

652:                                              ; preds = %646
  %653 = load ptr, ptr %12, align 8, !tbaa !7
  %654 = icmp eq ptr null, %653
  br i1 %654, label %661, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %19, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !36
  %659 = load ptr, ptr %12, align 8, !tbaa !7
  %660 = call zeroext i1 @PMIx_Check_key(ptr noundef %658, ptr noundef %659)
  br i1 %660, label %661, label %740

661:                                              ; preds = %655, %652
  %662 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %662, ptr %18, align 8, !tbaa !3
  %663 = load ptr, ptr %19, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !36
  %666 = call noalias ptr @strdup(ptr noundef %665) #12
  %667 = load ptr, ptr %18, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %667, i32 0, i32 1
  store ptr %666, ptr %668, align 8, !tbaa !36
  %669 = call noalias ptr @malloc(i64 noundef 32) #13
  %670 = load ptr, ptr %18, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %670, i32 0, i32 2
  store ptr %669, ptr %671, align 8, !tbaa !39
  br label %672

672:                                              ; preds = %661
  %673 = load ptr, ptr %18, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !39
  %676 = icmp eq ptr null, %675
  br i1 %676, label %677, label %695

677:                                              ; preds = %672
  %678 = call ptr @pmix_malloc(i64 noundef 32)
  %679 = load ptr, ptr %18, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %679, i32 0, i32 2
  store ptr %678, ptr %680, align 8, !tbaa !39
  %681 = load ptr, ptr %18, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = icmp eq ptr null, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %677
  store i32 -32, ptr %17, align 4, !tbaa !21
  br label %694

686:                                              ; preds = %677
  %687 = load ptr, ptr %18, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !39
  %690 = load ptr, ptr %19, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !39
  %693 = call i32 @PMIx_Value_xfer(ptr noundef %689, ptr noundef %692)
  store i32 %693, ptr %17, align 4, !tbaa !21
  br label %694

694:                                              ; preds = %686, %685
  br label %703

695:                                              ; preds = %672
  %696 = load ptr, ptr %18, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !39
  %699 = load ptr, ptr %19, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !39
  %702 = call i32 @PMIx_Value_xfer(ptr noundef %698, ptr noundef %701)
  store i32 %702, ptr %17, align 4, !tbaa !21
  br label %703

703:                                              ; preds = %695, %694
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %17, align 4, !tbaa !21
  %707 = icmp ne i32 0, %706
  br i1 %707, label %708, label %732

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %710 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %710, ptr %39, align 8, !tbaa !40
  %711 = load ptr, ptr %39, align 8, !tbaa !40
  %712 = call i32 @pmix_obj_update(ptr noundef %711, i32 noundef -1)
  %713 = icmp eq i32 0, %712
  br i1 %713, label %714, label %728

714:                                              ; preds = %709
  %715 = load ptr, ptr %39, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %715)
  %716 = load ptr, ptr %39, align 8, !tbaa !40
  %717 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds nuw %struct.pmix_tma, ptr %717, i32 0, i32 5
  %719 = load ptr, ptr %718, align 8, !tbaa !42
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %714
  %722 = load ptr, ptr %39, align 8, !tbaa !40
  %723 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %18, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %723, ptr noundef %724)
  br label %727

725:                                              ; preds = %714
  %726 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %726) #12
  br label %727

727:                                              ; preds = %725, %721
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %728

728:                                              ; preds = %727, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %731, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

732:                                              ; preds = %705
  %733 = load ptr, ptr %15, align 8, !tbaa !9
  %734 = load ptr, ptr %18, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %734, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %733, ptr noundef %735)
  %736 = load ptr, ptr %12, align 8, !tbaa !7
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  br label %745

739:                                              ; preds = %732
  br label %740

740:                                              ; preds = %739, %655
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %19, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !43
  store ptr %744, ptr %19, align 8, !tbaa !3
  br label %646, !llvm.loop !139

745:                                              ; preds = %738, %646
  %746 = load ptr, ptr %12, align 8, !tbaa !7
  %747 = icmp eq ptr null, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = load ptr, ptr %16, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %15, align 8, !tbaa !9
  %752 = call i32 @pmix_hash_fetch(ptr noundef %750, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %751, ptr noundef null)
  store i32 %752, ptr %17, align 4, !tbaa !21
  br label %754

753:                                              ; preds = %745
  store i32 -46, ptr %17, align 4, !tbaa !21
  br label %754

754:                                              ; preds = %753, %748
  br label %765

755:                                              ; preds = %602
  %756 = load ptr, ptr %24, align 8, !tbaa !136
  %757 = load ptr, ptr %9, align 8, !tbaa !125
  %758 = getelementptr inbounds nuw %struct.pmix_proc, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !127
  %760 = load ptr, ptr %12, align 8, !tbaa !7
  %761 = load ptr, ptr %13, align 8, !tbaa !53
  %762 = load i64, ptr %14, align 8, !tbaa !49
  %763 = load ptr, ptr %15, align 8, !tbaa !9
  %764 = call i32 @pmix_hash_fetch(ptr noundef %756, i32 noundef %759, ptr noundef %760, ptr noundef %761, i64 noundef %762, ptr noundef %763, ptr noundef null)
  store i32 %764, ptr %17, align 4, !tbaa !21
  br label %765

765:                                              ; preds = %755, %754
  %766 = load i32, ptr %17, align 4, !tbaa !21
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %791

768:                                              ; preds = %765
  %769 = load i8, ptr %10, align 1, !tbaa !50
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 3, %770
  br i1 %771, label %772, label %790

772:                                              ; preds = %768
  %773 = load ptr, ptr %24, align 8, !tbaa !136
  %774 = load ptr, ptr %16, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %774, i32 0, i32 5
  %776 = icmp eq ptr %773, %775
  br i1 %776, label %777, label %780

777:                                              ; preds = %772
  %778 = load ptr, ptr %16, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %778, i32 0, i32 4
  store ptr %779, ptr %24, align 8, !tbaa !136
  br label %602

780:                                              ; preds = %772
  %781 = load ptr, ptr %24, align 8, !tbaa !136
  %782 = load ptr, ptr %16, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %782, i32 0, i32 3
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %785, label %788

785:                                              ; preds = %780
  %786 = load ptr, ptr %16, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %786, i32 0, i32 5
  store ptr %787, ptr %24, align 8, !tbaa !136
  br label %602

788:                                              ; preds = %780
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789, %768
  br label %818

791:                                              ; preds = %765
  %792 = load i8, ptr %10, align 1, !tbaa !50
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 3, %793
  br i1 %794, label %799, label %795

795:                                              ; preds = %791
  %796 = load i8, ptr %10, align 1, !tbaa !50
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 0, %797
  br i1 %798, label %799, label %817

799:                                              ; preds = %795, %791
  %800 = load ptr, ptr %24, align 8, !tbaa !136
  %801 = load ptr, ptr %16, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %801, i32 0, i32 3
  %803 = icmp eq ptr %800, %802
  br i1 %803, label %804, label %807

804:                                              ; preds = %799
  %805 = load ptr, ptr %16, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %805, i32 0, i32 5
  store ptr %806, ptr %24, align 8, !tbaa !136
  br label %602

807:                                              ; preds = %799
  %808 = load ptr, ptr %24, align 8, !tbaa !136
  %809 = load ptr, ptr %16, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %809, i32 0, i32 5
  %811 = icmp eq ptr %808, %810
  br i1 %811, label %812, label %815

812:                                              ; preds = %807
  %813 = load ptr, ptr %16, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %813, i32 0, i32 4
  store ptr %814, ptr %24, align 8, !tbaa !136
  br label %602

815:                                              ; preds = %807
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %795
  br label %818

818:                                              ; preds = %817, %790
  %819 = load ptr, ptr %15, align 8, !tbaa !9
  %820 = call i64 @pmix_list_get_size(ptr noundef %819)
  %821 = icmp eq i64 0, %820
  br i1 %821, label %822, label %935

822:                                              ; preds = %818
  %823 = load ptr, ptr %9, align 8, !tbaa !125
  %824 = getelementptr inbounds nuw %struct.pmix_proc, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 4, !tbaa !127
  %826 = icmp ult i32 %825, -51
  br i1 %826, label %827, label %933

827:                                              ; preds = %822
  %828 = load i8, ptr %10, align 1, !tbaa !50
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 1, %829
  br i1 %830, label %831, label %879

831:                                              ; preds = %827
  %832 = load ptr, ptr %16, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %9, align 8, !tbaa !125
  %835 = getelementptr inbounds nuw %struct.pmix_proc, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4, !tbaa !127
  %837 = load ptr, ptr %12, align 8, !tbaa !7
  %838 = load ptr, ptr %13, align 8, !tbaa !53
  %839 = load i64, ptr %14, align 8, !tbaa !49
  %840 = load ptr, ptr %15, align 8, !tbaa !9
  %841 = call i32 @pmix_hash_fetch(ptr noundef %833, i32 noundef %836, ptr noundef %837, ptr noundef %838, i64 noundef %839, ptr noundef %840, ptr noundef null)
  store i32 %841, ptr %17, align 4, !tbaa !21
  %842 = load i32, ptr %17, align 4, !tbaa !21
  %843 = icmp eq i32 0, %842
  br i1 %843, label %848, label %844

844:                                              ; preds = %831
  %845 = load ptr, ptr %15, align 8, !tbaa !9
  %846 = call i64 @pmix_list_get_size(ptr noundef %845)
  %847 = icmp ult i64 0, %846
  br i1 %847, label %848, label %877

848:                                              ; preds = %844, %831
  br label %849

849:                                              ; preds = %875, %848
  %850 = load ptr, ptr %15, align 8, !tbaa !9
  %851 = call ptr @pmix_list_remove_first(ptr noundef %850)
  store ptr %851, ptr %18, align 8, !tbaa !3
  %852 = icmp ne ptr null, %851
  br i1 %852, label %853, label %876

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %855 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %855, ptr %40, align 8, !tbaa !40
  %856 = load ptr, ptr %40, align 8, !tbaa !40
  %857 = call i32 @pmix_obj_update(ptr noundef %856, i32 noundef -1)
  %858 = icmp eq i32 0, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %854
  %860 = load ptr, ptr %40, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %860)
  %861 = load ptr, ptr %40, align 8, !tbaa !40
  %862 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %861, i32 0, i32 3
  %863 = getelementptr inbounds nuw %struct.pmix_tma, ptr %862, i32 0, i32 5
  %864 = load ptr, ptr %863, align 8, !tbaa !42
  %865 = icmp ne ptr null, %864
  br i1 %865, label %866, label %870

866:                                              ; preds = %859
  %867 = load ptr, ptr %40, align 8, !tbaa !40
  %868 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %18, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %868, ptr noundef %869)
  br label %872

870:                                              ; preds = %859
  %871 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %871) #12
  br label %872

872:                                              ; preds = %870, %866
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %873

873:                                              ; preds = %872, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %849, !llvm.loop !140

876:                                              ; preds = %849
  store i32 -62, ptr %17, align 4, !tbaa !21
  br label %878

877:                                              ; preds = %844
  store i32 -46, ptr %17, align 4, !tbaa !21
  br label %878

878:                                              ; preds = %877, %876
  br label %932

879:                                              ; preds = %827
  %880 = load i8, ptr %10, align 1, !tbaa !50
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 2, %881
  br i1 %882, label %883, label %931

883:                                              ; preds = %879
  %884 = load ptr, ptr %16, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %9, align 8, !tbaa !125
  %887 = getelementptr inbounds nuw %struct.pmix_proc, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !127
  %889 = load ptr, ptr %12, align 8, !tbaa !7
  %890 = load ptr, ptr %13, align 8, !tbaa !53
  %891 = load i64, ptr %14, align 8, !tbaa !49
  %892 = load ptr, ptr %15, align 8, !tbaa !9
  %893 = call i32 @pmix_hash_fetch(ptr noundef %885, i32 noundef %888, ptr noundef %889, ptr noundef %890, i64 noundef %891, ptr noundef %892, ptr noundef null)
  store i32 %893, ptr %17, align 4, !tbaa !21
  %894 = load i32, ptr %17, align 4, !tbaa !21
  %895 = icmp eq i32 0, %894
  br i1 %895, label %900, label %896

896:                                              ; preds = %883
  %897 = load ptr, ptr %15, align 8, !tbaa !9
  %898 = call i64 @pmix_list_get_size(ptr noundef %897)
  %899 = icmp ult i64 0, %898
  br i1 %899, label %900, label %929

900:                                              ; preds = %896, %883
  br label %901

901:                                              ; preds = %927, %900
  %902 = load ptr, ptr %15, align 8, !tbaa !9
  %903 = call ptr @pmix_list_remove_first(ptr noundef %902)
  store ptr %903, ptr %18, align 8, !tbaa !3
  %904 = icmp ne ptr null, %903
  br i1 %904, label %905, label %928

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %907 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %907, ptr %41, align 8, !tbaa !40
  %908 = load ptr, ptr %41, align 8, !tbaa !40
  %909 = call i32 @pmix_obj_update(ptr noundef %908, i32 noundef -1)
  %910 = icmp eq i32 0, %909
  br i1 %910, label %911, label %925

911:                                              ; preds = %906
  %912 = load ptr, ptr %41, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %912)
  %913 = load ptr, ptr %41, align 8, !tbaa !40
  %914 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.pmix_tma, ptr %914, i32 0, i32 5
  %916 = load ptr, ptr %915, align 8, !tbaa !42
  %917 = icmp ne ptr null, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %911
  %919 = load ptr, ptr %41, align 8, !tbaa !40
  %920 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %18, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %920, ptr noundef %921)
  br label %924

922:                                              ; preds = %911
  %923 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %923) #12
  br label %924

924:                                              ; preds = %922, %918
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %925

925:                                              ; preds = %924, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %901, !llvm.loop !141

928:                                              ; preds = %901
  store i32 -62, ptr %17, align 4, !tbaa !21
  br label %930

929:                                              ; preds = %896
  store i32 -46, ptr %17, align 4, !tbaa !21
  br label %930

930:                                              ; preds = %929, %928
  br label %931

931:                                              ; preds = %930, %879
  br label %932

932:                                              ; preds = %931, %878
  br label %934

933:                                              ; preds = %822
  store i32 -46, ptr %17, align 4, !tbaa !21
  br label %934

934:                                              ; preds = %933, %932
  br label %935

935:                                              ; preds = %934, %818
  %936 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %936, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %937

937:                                              ; preds = %935, %730, %634, %626, %598, %552, %528, %493, %403, %296, %229, %214, %199, %178, %95, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %938 = load i32, ptr %8, align 4
  ret i32 %938
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #4

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) #4

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !70
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !71
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !143
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
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !144

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !77
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Info_true(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_session_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_session_info.keys, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #16
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !49
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !49
  br label %7, !llvm.loop !145

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_node_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [29 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 232, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_node_info.keys, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw [29 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [29 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #16
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !49
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !49
  br label %7, !llvm.loop !146

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %4) #12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_app_info(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_app_info.keys, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [9 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 511) #16
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !49
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !49
  br label %7, !llvm.loop !147

24:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_arrays(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %21, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = and i32 2, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = and i32 268435456, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %40, ptr noundef @.str.9, i32 noundef 786)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

43:                                               ; preds = %31, %2
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !78
  %58 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %59 = load ptr, ptr %6, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = load ptr, ptr %6, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !164
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.20, ptr noundef %58, ptr noundef %64, i32 noundef %70)
  br label %71

71:                                               ; preds = %56, %49, %46, %43
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %74, i1 noundef zeroext false)
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -44, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !62
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %88, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !64
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %96, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %97, ptr %11, align 4, !tbaa !21
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = icmp ne i32 -46, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4, !tbaa !21
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !21
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %109, ptr noundef @.str.9, i32 noundef 808)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %114

114:                                              ; preds = %139, %113
  %115 = call ptr @pmix_list_remove_first(ptr noundef %9)
  store ptr %115, ptr %13, align 8, !tbaa !75
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %119 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %119, ptr %14, align 8, !tbaa !40
  %120 = load ptr, ptr %14, align 8, !tbaa !40
  %121 = call i32 @pmix_obj_update(ptr noundef %120, i32 noundef -1)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.pmix_tma, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %13, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %132, ptr noundef %133)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %13, align 8, !tbaa !75
  call void @free(ptr noundef %135) #12
  br label %136

136:                                              ; preds = %134, %130
  store ptr null, ptr %13, align 8, !tbaa !75
  br label %137

137:                                              ; preds = %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %114, !llvm.loop !166

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %140
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

147:                                              ; preds = %100, %95
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %149, i32 0, i32 9
  %151 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %148, ptr noundef %150, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %151, ptr %11, align 4, !tbaa !21
  %152 = load i32, ptr %11, align 4, !tbaa !21
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %201

154:                                              ; preds = %147
  %155 = load i32, ptr %11, align 4, !tbaa !21
  %156 = icmp ne i32 -46, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !21
  %160 = icmp ne i32 -2, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !21
  %163 = call ptr @PMIx_Error_string(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %163, ptr noundef @.str.9, i32 noundef 815)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %168

168:                                              ; preds = %193, %167
  %169 = call ptr @pmix_list_remove_first(ptr noundef %9)
  store ptr %169, ptr %15, align 8, !tbaa !75
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %173 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %173, ptr %16, align 8, !tbaa !40
  %174 = load ptr, ptr %16, align 8, !tbaa !40
  %175 = call i32 @pmix_obj_update(ptr noundef %174, i32 noundef -1)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %16, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %15, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %15, align 8, !tbaa !75
  call void @free(ptr noundef %189) #12
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %168, !llvm.loop !167

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

201:                                              ; preds = %154, %147
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %203, i32 0, i32 8
  %205 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %202, ptr noundef %204, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %205, ptr %11, align 4, !tbaa !21
  %206 = load i32, ptr %11, align 4, !tbaa !21
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %255

208:                                              ; preds = %201
  %209 = load i32, ptr %11, align 4, !tbaa !21
  %210 = icmp ne i32 -46, %209
  br i1 %210, label %211, label %255

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4, !tbaa !21
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !21
  %217 = call ptr @PMIx_Error_string(i32 noundef %216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %217, ptr noundef @.str.9, i32 noundef 822)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %222

222:                                              ; preds = %247, %221
  %223 = call ptr @pmix_list_remove_first(ptr noundef %9)
  store ptr %223, ptr %17, align 8, !tbaa !75
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %227 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %227, ptr %18, align 8, !tbaa !40
  %228 = load ptr, ptr %18, align 8, !tbaa !40
  %229 = call i32 @pmix_obj_update(ptr noundef %228, i32 noundef -1)
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %18, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %18, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %17, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %17, align 8, !tbaa !75
  call void @free(ptr noundef %243) #12
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %17, align 8, !tbaa !75
  br label %245

245:                                              ; preds = %244, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %222, !llvm.loop !168

248:                                              ; preds = %222
  br label %249

249:                                              ; preds = %248
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

255:                                              ; preds = %208, %201
  br label %256

256:                                              ; preds = %352, %255
  %257 = call ptr @pmix_list_remove_first(ptr noundef %9)
  store ptr %257, ptr %10, align 8, !tbaa !3
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %353

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !21
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !21
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !81
  %272 = icmp sge i32 %271, 2
  br i1 %272, label %273, label %284

273:                                              ; preds = %266
  %274 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !21
  %275 = load ptr, ptr %6, align 8, !tbaa !148
  %276 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !149
  %278 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !169
  %281 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !170
  %283 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.21, ptr noundef @.str.9, i32 noundef 829, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %273, %266, %263, %260
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8, !tbaa !172
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %284
  %291 = load ptr, ptr %6, align 8, !tbaa !148
  %292 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !149
  %294 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8, !tbaa !174
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %297, i32 0, i32 1
  store i8 %296, ptr %298, align 8, !tbaa !172
  %299 = load ptr, ptr %6, align 8, !tbaa !148
  %300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !149
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !169
  %305 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !175
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = call i32 %306(ptr noundef %307, ptr noundef %308, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %309, ptr %11, align 4, !tbaa !21
  br label %337

310:                                              ; preds = %284
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8, !tbaa !172
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %6, align 8, !tbaa !148
  %316 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !149
  %318 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8, !tbaa !174
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %314, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %310
  %324 = load ptr, ptr %6, align 8, !tbaa !148
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !149
  %327 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !169
  %330 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !175
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = call i32 %331(ptr noundef %332, ptr noundef %333, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %334, ptr %11, align 4, !tbaa !21
  br label %336

335:                                              ; preds = %310
  store i32 -22, ptr %11, align 4, !tbaa !21
  br label %336

336:                                              ; preds = %335, %323
  br label %337

337:                                              ; preds = %336, %290
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %11, align 4, !tbaa !21
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %11, align 4, !tbaa !21
  %345 = icmp ne i32 -2, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %11, align 4, !tbaa !21
  %348 = call ptr @PMIx_Error_string(i32 noundef %347)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %348, ptr noundef @.str.9, i32 noundef 831)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %353

352:                                              ; preds = %339
  br label %256, !llvm.loop !176

353:                                              ; preds = %351, %256
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  br label %355

355:                                              ; preds = %380, %354
  %356 = call ptr @pmix_list_remove_first(ptr noundef %9)
  store ptr %356, ptr %19, align 8, !tbaa !75
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %381

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %360 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %360, ptr %20, align 8, !tbaa !40
  %361 = load ptr, ptr %20, align 8, !tbaa !40
  %362 = call i32 @pmix_obj_update(ptr noundef %361, i32 noundef -1)
  %363 = icmp eq i32 0, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %20, align 8, !tbaa !40
  call void @pmix_obj_run_destructors(ptr noundef %365)
  %366 = load ptr, ptr %20, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.pmix_tma, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load ptr, ptr %20, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %19, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %373, ptr noundef %374)
  br label %377

375:                                              ; preds = %364
  %376 = load ptr, ptr %19, align 8, !tbaa !75
  call void @free(ptr noundef %376) #12
  br label %377

377:                                              ; preds = %375, %371
  store ptr null, ptr %19, align 8, !tbaa !75
  br label %378

378:                                              ; preds = %377, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %355, !llvm.loop !177

381:                                              ; preds = %355
  br label %382

382:                                              ; preds = %381
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %387, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %388

388:                                              ; preds = %386, %253, %199, %145, %78, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %389 = load i32, ptr %3, align 4
  ret i32 %389
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !49
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!11 = !{!12, !16, i64 144}
!12 = !{!"", !13, i64 0, !16, i64 144, !19, i64 152, !19, i64 424}
!13 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !16, i64 136}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !16, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!19 = !{!"pmix_list_t", !14, i64 0, !13, i64 120, !20, i64 264}
!20 = !{!"long", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !4, i64 152}
!23 = !{!"", !13, i64 0, !8, i64 144, !4, i64 152, !24, i64 160, !24, i64 344, !24, i64 528, !27, i64 712, !19, i64 720, !19, i64 992, !19, i64 1264, !4, i64 1536}
!24 = !{!"pmix_hash_table_t", !14, i64 0, !8, i64 120, !25, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !26, i64 176}
!25 = !{!"p1 _ZTS19pmix_hash_element_t", !4, i64 0}
!26 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !4, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!29, !5, i64 152}
!29 = !{!"", !13, i64 0, !8, i64 144, !30, i64 152, !16, i64 156, !20, i64 160, !20, i64 168, !27, i64 176, !27, i64 177, !4, i64 184, !20, i64 192, !20, i64 200, !19, i64 208, !31, i64 480, !32, i64 512, !19, i64 1336, !33, i64 1608, !19, i64 1640}
!30 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!31 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!32 = !{!"pmix_epilog_t", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 280, !19, i64 552}
!33 = !{!"", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !8, i64 8, !8, i64 16, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !27, i64 28, !27, i64 29}
!34 = !{!29, !5, i64 153}
!35 = !{!19, !18, i64 240}
!36 = !{!37, !8, i64 144}
!37 = !{!"", !13, i64 0, !8, i64 144, !38, i64 152}
!38 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!39 = !{!37, !38, i64 152}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!42 = !{!14, !4, i64 96}
!43 = !{!13, !18, i64 120}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"pmix_value", !48, i64 0, !5, i64 8}
!48 = !{!"short", !5, i64 0}
!49 = !{!20, !20, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !4, i64 16}
!52 = !{!"pmix_data_array", !48, i64 0, !20, i64 8, !4, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!60 = !{!61, !20, i64 56}
!61 = !{!"pmix_class_t", !8, i64 0, !15, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !16, i64 36, !4, i64 40, !4, i64 48, !20, i64 56}
!62 = !{!61, !16, i64 32}
!63 = !{!14, !15, i64 40}
!64 = !{!14, !16, i64 48}
!65 = !{!14, !4, i64 56}
!66 = !{!14, !4, i64 64}
!67 = !{!14, !4, i64 72}
!68 = !{!14, !4, i64 80}
!69 = !{!14, !4, i64 104}
!70 = !{!14, !4, i64 112}
!71 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!72 = !{!61, !4, i64 48}
!73 = distinct !{!73, !45}
!74 = !{!17, !4, i64 40}
!75 = !{!18, !18, i64 0}
!76 = !{!13, !18, i64 128}
!77 = !{!19, !20, i64 264}
!78 = !{!79, !16, i64 76}
!79 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !16, i64 48, !16, i64 52, !80, i64 56, !8, i64 64, !16, i64 72, !16, i64 76, !19, i64 80, !19, i64 352}
!80 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!81 = !{!82, !16, i64 4}
!82 = !{!"", !27, i64 0, !27, i64 1, !16, i64 4, !27, i64 8, !16, i64 12, !8, i64 16, !8, i64 24, !16, i64 32, !8, i64 40, !16, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !8, i64 56, !16, i64 64, !16, i64 68}
!83 = !{!84, !48, i64 520}
!84 = !{!"pmix_info", !5, i64 0, !16, i64 512, !47, i64 520}
!85 = distinct !{!85, !45}
!86 = !{!27, !27, i64 0}
!87 = distinct !{!87, !45}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !8, i64 152}
!91 = !{!"", !13, i64 0, !16, i64 144, !8, i64 152, !92, i64 160, !19, i64 168}
!92 = !{!"p2 omnipotent char", !4, i64 0}
!93 = !{!91, !16, i64 144}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15pmix_data_array", !4, i64 0}
!96 = !{!91, !18, i64 408}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!100, !8, i64 344}
!100 = !{!"", !16, i64 0, !101, i64 4, !47, i64 264, !47, i64 296, !102, i64 328, !16, i64 336, !16, i64 340, !8, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !103, i64 376, !103, i64 384, !16, i64 392, !104, i64 400, !27, i64 1632, !27, i64 1633, !105, i64 1640, !19, i64 1656, !106, i64 1928, !16, i64 2088, !16, i64 2092, !108, i64 2096, !27, i64 2288, !19, i64 2296, !27, i64 2568, !27, i64 2569, !27, i64 2570, !20, i64 2576, !19, i64 2584, !110, i64 2856, !110, i64 2872, !27, i64 2888, !27, i64 2889, !33, i64 2896, !111, i64 2928}
!101 = !{!"pmix_proc", !5, i64 0, !16, i64 256}
!102 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!103 = !{!"p1 _ZTS10event_base", !4, i64 0}
!104 = !{!"", !14, i64 0, !20, i64 120, !4, i64 128, !4, i64 136, !19, i64 144, !19, i64 416, !19, i64 688, !19, i64 960}
!105 = !{!"timeval", !20, i64 0, !20, i64 8}
!106 = !{!"pmix_pointer_array_t", !14, i64 0, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !107, i64 144, !4, i64 152}
!107 = !{!"p1 long", !4, i64 0}
!108 = !{!"pmix_hotel_t", !14, i64 0, !16, i64 120, !103, i64 128, !105, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !109, i64 176, !16, i64 184}
!109 = !{!"p1 int", !4, i64 0}
!110 = !{!"", !8, i64 0, !4, i64 8}
!111 = !{!"", !14, i64 0, !112, i64 120, !16, i64 128}
!112 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = !{!118, !18, i64 392}
!118 = !{!"", !13, i64 0, !16, i64 144, !19, i64 152, !19, i64 424, !4, i64 696}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = !{!100, !16, i64 352}
!122 = !{!118, !16, i64 144}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!127 = !{!101, !16, i64 256}
!128 = !{!23, !18, i64 960}
!129 = distinct !{!129, !45}
!130 = !{!29, !16, i64 156}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17pmix_hash_table_t", !4, i64 0}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!14, !4, i64 88}
!143 = !{!61, !4, i64 40}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = !{!102, !102, i64 0}
!149 = !{!150, !4, i64 120}
!150 = !{!"pmix_peer_t", !14, i64 0, !4, i64 120, !151, i64 128, !152, i64 136, !48, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !27, i64 160, !153, i64 168, !27, i64 296, !153, i64 304, !27, i64 432, !19, i64 440, !4, i64 712, !4, i64 720, !16, i64 728, !32, i64 736}
!151 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!152 = !{!"", !16, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!153 = !{!"event", !154, i64 0, !5, i64 40, !16, i64 56, !103, i64 64, !5, i64 72, !48, i64 104, !48, i64 106, !105, i64 112}
!154 = !{!"event_callback", !155, i64 0, !48, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!155 = !{!"", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!157 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!158 = !{!100, !102, i64 328}
!159 = !{!150, !16, i64 136}
!160 = !{!150, !151, i64 128}
!161 = !{!162, !8, i64 152}
!162 = !{!"pmix_rank_info_t", !13, i64 0, !16, i64 144, !163, i64 152, !16, i64 168, !16, i64 172, !27, i64 176, !16, i64 180, !4, i64 184}
!163 = !{!"", !8, i64 0, !16, i64 8}
!164 = !{!162, !16, i64 160}
!165 = !{!29, !8, i64 144}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = !{!29, !4, i64 488}
!170 = !{!171, !8, i64 0}
!171 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!172 = !{!173, !5, i64 120}
!173 = !{!"", !14, i64 0, !5, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !20, i64 152, !20, i64 160}
!174 = !{!29, !5, i64 480}
!175 = !{!171, !4, i64 24}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = !{!17, !4, i64 0}
!179 = !{!17, !4, i64 24}

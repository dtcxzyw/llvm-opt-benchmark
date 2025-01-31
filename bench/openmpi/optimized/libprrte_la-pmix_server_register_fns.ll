; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_register_fns.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_register_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [26 x i8] c"%s register nspace for %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"prted/pmix/pmix_server_register_fns.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.jobid\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix.offset\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.num.nodes\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pmix.nsdir\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pmix.iof.tag\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pmix.iof.tagdet\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pmix.iof.tagfull\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pmix.iof.rank\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pmix.iof.ts\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pmix.iof.xml\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"pmix.outfile\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pmix.outdir\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pmix.nocopy\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"pmix.mergeerrout\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"pmix.iof.raw\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@pmix_server_pset_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"pmix.dev.type\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"pmix.cpuset\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"pmix.locstr\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"UUID: %s OSNAME: %s TYPE: %s MIND: %u MAXD: %u\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.dev.dist\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pmix.pdir\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"pmix.grank\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"pmix.apprank\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"pmix.nrank\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"pmix.reinc\00", align 1
@prte_hostname_cutoff = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@prte_pmix_tool_t_class = external global %struct.pmix_class_t, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_server_register_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.pmix_info], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.prte_pmix_lock_t, align 8
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca %struct.pmix_list_t, align 8
  %16 = alloca %struct.pmix_cpuset_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.pmix_topology_t, align 8
  %21 = alloca %struct.pmix_data_array, align 8
  %22 = alloca %struct.pmix_data_array, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_data_buffer, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond583 = icmp ult i32 %30, 64
  br i1 %or.cond583, label %31, label %40

31:                                               ; preds = %1
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %38) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %36, %31, %1
  %41 = tail call ptr @PMIx_Info_list_start() #11
  %42 = tail call i32 @geteuid() #11
  %43 = tail call i32 @getegid() #11
  store ptr @.str.1, ptr %20, align 8
  %44 = tail call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.2, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 3) #11
  switch i32 %44, label %45 [
    i32 0, label %49
    i32 -2, label %47
  ]

45:                                               ; preds = %40
  %46 = tail call ptr @PMIx_Error_string(i32 noundef %44) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef 115) #11
  br label %47

47:                                               ; preds = %40, %45
  tail call void @PMIx_Info_list_release(ptr noundef %41) #11
  %48 = tail call i32 @prte_pmix_convert_status(i32 noundef %44) #11
  br label %1061

49:                                               ; preds = %40
  %50 = tail call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i16 noundef zeroext 40) #11
  switch i32 %50, label %52 [
    i32 0, label %.preheader703
    i32 -2, label %54
  ]

.preheader703:                                    ; preds = %49
  %51 = load i8, ptr @prte_process_info, align 8
  %.not512716 = icmp eq i8 %51, 0
  br i1 %.not512716, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %49
  %53 = tail call ptr @PMIx_Error_string(i32 noundef %50) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef 122) #11
  br label %54

54:                                               ; preds = %49, %52
  tail call void @PMIx_Info_list_release(ptr noundef %41) #11
  %55 = tail call i32 @prte_pmix_convert_status(i32 noundef %50) #11
  br label %1061

.lr.ph:                                           ; preds = %.preheader703, %.lr.ph
  %56 = phi i8 [ %63, %.lr.ph ], [ %51, %.preheader703 ]
  %.0443718 = phi i32 [ %62, %.lr.ph ], [ 0, %.preheader703 ]
  %.0444717 = phi ptr [ %57, %.lr.ph ], [ @prte_process_info, %.preheader703 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0444717, i64 1
  %58 = sext i8 %56 to i32
  %59 = add i32 %.0443718, %58
  %60 = mul i32 %59, 1025
  %61 = lshr i32 %60, 6
  %62 = xor i32 %61, %60
  %63 = load i8, ptr %57, align 1
  %.not512 = icmp eq i8 %63, 0
  br i1 %.not512, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %64 = mul i32 %62, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader703
  %.0443.lcssa = phi i32 [ 0, %.preheader703 ], [ %64, %._crit_edge.loopexit ]
  %65 = lshr i32 %.0443.lcssa, 11
  %66 = xor i32 %65, %.0443.lcssa
  %67 = mul i32 %66, 32769
  store i32 %67, ptr %17, align 4
  %68 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, i16 noundef zeroext 14) #11
  switch i32 %68, label %69 [
    i32 0, label %73
    i32 -2, label %71
  ]

69:                                               ; preds = %._crit_edge
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %70, ptr noundef nonnull @.str.4, i32 noundef 132) #11
  br label %71

71:                                               ; preds = %._crit_edge, %69
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %72 = call i32 @prte_pmix_convert_status(i32 noundef %68) #11
  br label %1061

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %74, i16 noundef zeroext 3) #11
  switch i32 %75, label %76 [
    i32 0, label %80
    i32 -2, label %78
  ]

76:                                               ; preds = %73
  %77 = call ptr @PMIx_Error_string(i32 noundef %75) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %77, ptr noundef nonnull @.str.4, i32 noundef 141) #11
  br label %78

78:                                               ; preds = %73, %76
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %79 = call i32 @prte_pmix_convert_status(i32 noundef %75) #11
  br label %1061

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %82 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.8, ptr noundef nonnull %81, i16 noundef zeroext 40) #11
  switch i32 %82, label %83 [
    i32 0, label %87
    i32 -2, label %85
  ]

83:                                               ; preds = %80
  %84 = call ptr @PMIx_Error_string(i32 noundef %82) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %84, ptr noundef nonnull @.str.4, i32 noundef 150) #11
  br label %85

85:                                               ; preds = %80, %83
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %82) #11
  br label %1061

87:                                               ; preds = %80
  store ptr null, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %89 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 252, ptr noundef nonnull %8, i16 noundef zeroext 31) #11
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  %or.cond = select i1 %89, i1 %91, i1 false
  br i1 %or.cond, label %.preheader701, label %141

.preheader701:                                    ; preds = %87, %96
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %.preheader701
  %97 = load volatile i64, ptr %93, align 8
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load volatile ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %104 = load volatile ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store volatile ptr %102, ptr %105, align 8
  %106 = load volatile ptr, ptr %103, align 8
  store ptr %106, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %108 = call i32 @PMIx_Info_list_xfer(ptr noundef %41, ptr noundef nonnull %107) #11
  switch i32 %108, label %109 [
    i32 0, label %.preheader701
    i32 -2, label %.loopexit702
  ]

109:                                              ; preds = %96
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %110, ptr noundef nonnull @.str.4, i32 noundef 163) #11
  br label %.loopexit702

.loopexit702:                                     ; preds = %96, %109
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %111 = call i32 @prte_pmix_convert_status(i32 noundef %108) #11
  br label %1061

112:                                              ; preds = %.preheader701
  call void @prte_remove_attribute(ptr noundef nonnull %88, i16 noundef zeroext 252) #11
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #11
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #12
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.71) #13
  call void @abort() #14
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %113) #11
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef %113) #11
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not517 = icmp eq ptr %134, null
  br i1 %.not517, label %138, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %137 = load ptr, ptr %8, align 8
  call void %134(ptr noundef nonnull %136, ptr noundef %137) #11
  br label %140

138:                                              ; preds = %pmix_obj_run_destructors.exit
  %139 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %139) #11
  br label %140

140:                                              ; preds = %138, %135
  store ptr null, ptr %8, align 8
  br label %141

141:                                              ; preds = %140, %118, %87
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %143 = load ptr, ptr %142, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %9, ptr noundef nonnull %74) #11
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not518 = icmp eq i32 %144, %145
  br i1 %.not518, label %147, label %146

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_list_t_class, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i585 = icmp eq ptr %152, null
  br i1 %.not6.i585, label %pmix_obj_run_constructors.exit, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %147, %.lr.ph.i586
  %153 = phi ptr [ %155, %.lr.ph.i586 ], [ %152, %147 ]
  %.07.i587 = phi ptr [ %154, %.lr.ph.i586 ], [ %151, %147 ]
  call void %153(ptr noundef nonnull %14) #11
  %154 = getelementptr inbounds nuw i8, ptr %.07.i587, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i588 = icmp eq ptr %155, null
  br i1 %.not.i588, label %pmix_obj_run_constructors.exit, label %.lr.ph.i586, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i586, %147
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 160
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge722

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %pmix_obj_run_constructors.exit
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %279
  %164 = phi ptr [ %157, %pmix_pointer_array_get_item.exit.lr.ph ], [ %280, %279 ]
  %indvars.iv772 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next773, %279 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv772
  %168 = load ptr, ptr %167, align 8
  %.not570 = icmp eq ptr %168, null
  br i1 %.not570, label %279, label %169

169:                                              ; preds = %pmix_pointer_array_get_item.exit
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -51, ptr %2, align 4
  store i32 0, ptr %17, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %171) #11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 208
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %pmix_pointer_array_get_item.exit593.lr.ph, label %._crit_edge720

pmix_pointer_array_get_item.exit593.lr.ph:        ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 176
  br label %pmix_pointer_array_get_item.exit593

pmix_pointer_array_get_item.exit593:              ; preds = %pmix_pointer_array_get_item.exit593.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit593.lr.ph ], [ %indvars.iv.next, %237 ]
  %179 = phi ptr [ %174, %pmix_pointer_array_get_item.exit593.lr.ph ], [ %238, %237 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %.not575 = icmp eq ptr %183, null
  br i1 %.not575, label %237, label %184

184:                                              ; preds = %pmix_pointer_array_get_item.exit593
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %186 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %74, ptr noundef nonnull %185) #11
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 400
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @prte_util_print_vpids(i32 noundef %189) #11
  %191 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %190) #11
  %192 = load i32, ptr %188, align 8
  %193 = load i32, ptr %2, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 %192, ptr %2, align 4
  br label %196

196:                                              ; preds = %195, %187
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %199

199:                                              ; preds = %196, %184
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %201 = load ptr, ptr %178, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 400
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %199
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %207 = call noalias noundef ptr @malloc(i64 noundef %206) #15
  %208 = load i32, ptr @pmix_class_init_epoch, align 4
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i594 = icmp eq i32 %208, %209
  br i1 %.not.i594, label %211, label %210

210:                                              ; preds = %205
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #11
  br label %211

211:                                              ; preds = %210, %205
  %.not22.i = icmp eq ptr %207, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %212

212:                                              ; preds = %211
  %213 = call i32 @pthread_mutex_init(ptr noundef nonnull %207, ptr noundef null) #11
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr @prte_namelist_t_class, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i32 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i.i = icmp eq ptr %219, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.i.i
  %220 = phi ptr [ %222, %.lr.ph.i.i ], [ %219, %212 ]
  %.07.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %218, %212 ]
  call void %220(ptr noundef nonnull %207) #11
  %221 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %211, %212
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %224 = getelementptr inbounds nuw i8, ptr %183, i64 400
  %225 = load i32, ptr %224, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %223, ptr noundef nonnull %185, i32 noundef %225) #11
  %226 = load ptr, ptr %162, align 8
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 120
  store volatile ptr %207, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store ptr %161, ptr %229, align 8
  store ptr %207, ptr %162, align 8
  %230 = load volatile i64, ptr %163, align 8
  %231 = add i64 %230, 1
  store volatile i64 %231, ptr %163, align 8
  %232 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %74, ptr noundef nonnull %185) #11
  br i1 %232, label %233, label %237

233:                                              ; preds = %pmix_obj_new_tma.exit
  %234 = call i32 @PMIx_server_register_client(ptr noundef nonnull %185, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %183, ptr noundef null, ptr noundef null) #11
  switch i32 %234, label %235 [
    i32 -2, label %237
    i32 -157, label %237
    i32 0, label %237
  ]

235:                                              ; preds = %233
  %236 = call ptr @PMIx_Error_string(i32 noundef %234) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %236, ptr noundef nonnull @.str.4, i32 noundef 208) #11
  br label %237

237:                                              ; preds = %233, %233, %233, %pmix_pointer_array_get_item.exit593, %pmix_obj_new_tma.exit, %235, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %pmix_pointer_array_get_item.exit593, label %._crit_edge720, !llvm.loop !8

._crit_edge720:                                   ; preds = %237, %169
  %243 = load ptr, ptr %5, align 8
  %.not571 = icmp eq ptr %243, null
  br i1 %.not571, label %249, label %244

244:                                              ; preds = %._crit_edge720
  %245 = call ptr @PMIx_Argv_join(ptr noundef nonnull %243, i32 noundef 44) #11
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %246) #11
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %247) #11
  br label %249

249:                                              ; preds = %244, %._crit_edge720
  %250 = call ptr @PMIx_Info_list_start() #11
  %251 = load ptr, ptr %170, align 8
  %252 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.9, ptr noundef %251, i16 noundef zeroext 3) #11
  %253 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %254 = load ptr, ptr %253, align 8
  %.not572 = icmp eq ptr %254, null
  br i1 %.not572, label %259, label %255

255:                                              ; preds = %249
  %256 = call ptr @PMIx_Argv_join(ptr noundef nonnull %254, i32 noundef 44) #11
  store ptr %256, ptr %7, align 8
  %257 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.10, ptr noundef %256, i16 noundef zeroext 3) #11
  %258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %258) #11
  br label %259

259:                                              ; preds = %255, %249
  %260 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %261 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.11, ptr noundef nonnull %260, i16 noundef zeroext 14) #11
  %262 = getelementptr inbounds nuw i8, ptr %168, i64 200
  %263 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.12, ptr noundef nonnull %262, i16 noundef zeroext 14) #11
  %264 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.13, ptr noundef nonnull %17, i16 noundef zeroext 14) #11
  %265 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i16 noundef zeroext 40) #11
  %266 = load ptr, ptr %6, align 8
  %.not573 = icmp eq ptr %266, null
  br i1 %.not573, label %270, label %267

267:                                              ; preds = %259
  %268 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.15, ptr noundef nonnull %266, i16 noundef zeroext 3) #11
  %269 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %269) #11
  br label %270

270:                                              ; preds = %267, %259
  %271 = getelementptr inbounds nuw i8, ptr %168, i64 248
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, 4
  %.not574 = icmp eq i8 %273, 0
  br i1 %.not574, label %276, label %274

274:                                              ; preds = %270
  %275 = call i32 @PMIx_Info_list_add(ptr noundef %250, ptr noundef nonnull @.str.16, ptr noundef null, i16 noundef zeroext 1) #11
  br label %276

276:                                              ; preds = %274, %270
  %277 = call i32 @PMIx_Info_list_convert(ptr noundef %250, ptr noundef nonnull %21) #11
  %278 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.17, ptr noundef nonnull %21, i16 noundef zeroext 39) #11
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %21) #11
  call void @PMIx_Info_list_release(ptr noundef %250) #11
  %.pre = load ptr, ptr %156, align 8
  br label %279

279:                                              ; preds = %pmix_pointer_array_get_item.exit, %276
  %280 = phi ptr [ %164, %pmix_pointer_array_get_item.exit ], [ %.pre, %276 ]
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next773, %283
  br i1 %284, label %pmix_pointer_array_get_item.exit, label %._crit_edge722, !llvm.loop !9

._crit_edge722:                                   ; preds = %279, %pmix_obj_run_constructors.exit
  %285 = load ptr, ptr %3, align 8
  %.not519 = icmp eq ptr %285, null
  br i1 %.not519, label %301, label %286

286:                                              ; preds = %._crit_edge722
  %287 = call ptr @PMIx_Argv_join(ptr noundef nonnull %285, i32 noundef 44) #11
  store ptr %287, ptr %6, align 8
  %288 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %288) #11
  store ptr null, ptr %3, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @PMIx_generate_regex(ptr noundef %289, ptr noundef nonnull %7) #11
  switch i32 %290, label %291 [
    i32 0, label %296
    i32 -2, label %293
  ]

291:                                              ; preds = %286
  %292 = call ptr @PMIx_Error_string(i32 noundef %290) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %292, ptr noundef nonnull @.str.4, i32 noundef 260) #11
  br label %293

293:                                              ; preds = %286, %291
  %294 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %294) #11
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %295 = call i32 @prte_pmix_convert_status(i32 noundef %290) #11
  br label %1061

296:                                              ; preds = %286
  %297 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %297) #11
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.18, ptr noundef %298, i16 noundef zeroext 49) #11
  %300 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %300) #11
  br label %301

301:                                              ; preds = %296, %._crit_edge722
  %302 = load ptr, ptr %4, align 8
  %.not521 = icmp eq ptr %302, null
  br i1 %.not521, label %318, label %303

303:                                              ; preds = %301
  %304 = call ptr @PMIx_Argv_join(ptr noundef nonnull %302, i32 noundef 59) #11
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %305) #11
  store ptr null, ptr %4, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @PMIx_generate_ppn(ptr noundef %306, ptr noundef nonnull %7) #11
  switch i32 %307, label %308 [
    i32 0, label %313
    i32 -2, label %310
  ]

308:                                              ; preds = %303
  %309 = call ptr @PMIx_Error_string(i32 noundef %307) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %309, ptr noundef nonnull @.str.4, i32 noundef 277) #11
  br label %310

310:                                              ; preds = %303, %308
  %311 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %311) #11
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %312 = call i32 @prte_pmix_convert_status(i32 noundef %307) #11
  br label %1061

313:                                              ; preds = %303
  %314 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %314) #11
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.19, ptr noundef %315, i16 noundef zeroext 49) #11
  %317 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %317) #11
  br label %318

318:                                              ; preds = %313, %301
  %319 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %320 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull %319, i16 noundef zeroext 14) #11
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %322 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.21, ptr noundef nonnull %321, i16 noundef zeroext 14) #11
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %324 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.22, ptr noundef nonnull %323, i16 noundef zeroext 14) #11
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %326 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.23, ptr noundef nonnull %325, i16 noundef zeroext 14) #11
  %327 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.24, ptr noundef nonnull %321, i16 noundef zeroext 14) #11
  %328 = load ptr, ptr @prte_hwloc_topology, align 8
  %329 = call fastcc ptr @hwloc_get_next_obj_by_type(ptr noundef %328)
  %.not523 = icmp eq ptr %329, null
  br i1 %.not523, label %333, label %330

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.25, ptr noundef nonnull %331, i16 noundef zeroext 15) #11
  br label %333

333:                                              ; preds = %330, %318
  %334 = load ptr, ptr %142, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 136
  %336 = load i16, ptr %335, align 8
  %337 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %336) #11
  %338 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.26, ptr noundef %337, i16 noundef zeroext 3) #11
  %339 = load ptr, ptr %142, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 138
  %341 = load i16, ptr %340, align 2
  %342 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %341) #11
  %343 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.27, ptr noundef %342, i16 noundef zeroext 3) #11
  %344 = load ptr, ptr %142, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 140
  %346 = load i16, ptr %345, align 4
  %347 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %346) #11
  %348 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.28, ptr noundef %347, i16 noundef zeroext 3) #11
  %349 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.29, ptr noundef nonnull @prte_keep_fqdn_hostnames, i16 noundef zeroext 1) #11
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %351 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.30, ptr noundef %350, i16 noundef zeroext 3) #11
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i32 -4, ptr %352, align 4
  %353 = call i32 @prte_session_dir(ptr noundef nonnull %9) #11
  switch i32 %353, label %354 [
    i32 0, label %358
    i32 -43, label %356
  ]

354:                                              ; preds = %333
  %355 = call ptr @prte_strerror(i32 noundef %353) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %355, ptr noundef nonnull @.str.4, i32 noundef 332) #11
  br label %356

356:                                              ; preds = %333, %354
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %357 = call i32 @prte_pmix_convert_status(i32 noundef %353) #11
  br label %1061

358:                                              ; preds = %333
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.32, ptr noundef %360, i16 noundef zeroext 3) #11
  store ptr %23, ptr %24, align 8
  %362 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 247, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.33, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %365

365:                                              ; preds = %363, %358
  %366 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 300, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.34, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %369

369:                                              ; preds = %367, %365
  %370 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 301, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.35, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %373

373:                                              ; preds = %371, %369
  %374 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 292, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.36, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %377

377:                                              ; preds = %375, %373
  %378 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 248, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.37, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %381

381:                                              ; preds = %379, %377
  %382 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 270, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.38, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %385

385:                                              ; preds = %383, %381
  store ptr null, ptr %6, align 8
  %386 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 245, ptr noundef nonnull %6, i16 noundef zeroext 3) #11
  %387 = load ptr, ptr %6, align 8
  %388 = icmp ne ptr %387, null
  %or.cond5 = select i1 %386, i1 %388, i1 false
  br i1 %or.cond5, label %389, label %392

389:                                              ; preds = %385
  %390 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.39, ptr noundef nonnull %387, i16 noundef zeroext 3) #11
  %391 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %391) #11
  br label %392

392:                                              ; preds = %389, %385
  store ptr null, ptr %6, align 8
  %393 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 261, ptr noundef nonnull %6, i16 noundef zeroext 3) #11
  %394 = load ptr, ptr %6, align 8
  %395 = icmp ne ptr %394, null
  %or.cond7 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond7, label %396, label %399

396:                                              ; preds = %392
  %397 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.40, ptr noundef nonnull %394, i16 noundef zeroext 3) #11
  %398 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %398) #11
  br label %399

399:                                              ; preds = %396, %392
  %400 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 291, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.41, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %403

403:                                              ; preds = %401, %399
  %404 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 246, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.42, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %407

407:                                              ; preds = %405, %403
  %408 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 294, ptr noundef nonnull %24, i16 noundef zeroext 1) #11
  br i1 %408, label %409, label %411

409:                                              ; preds = %407
  %410 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.43, ptr noundef nonnull %23, i16 noundef zeroext 1) #11
  br label %411

411:                                              ; preds = %409, %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load i32, ptr %414, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %pmix_pointer_array_get_item.exit597.lr.ph, label %._crit_edge735

pmix_pointer_array_get_item.exit597.lr.ph:        ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 240
  br label %pmix_pointer_array_get_item.exit597

pmix_pointer_array_get_item.exit597:              ; preds = %pmix_pointer_array_get_item.exit597.lr.ph, %592
  %426 = phi ptr [ %413, %pmix_pointer_array_get_item.exit597.lr.ph ], [ %593, %592 ]
  %indvars.iv781 = phi i64 [ 0, %pmix_pointer_array_get_item.exit597.lr.ph ], [ %indvars.iv.next782, %592 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 152
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv781
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %592, label %432

432:                                              ; preds = %pmix_pointer_array_get_item.exit597
  %433 = call ptr @PMIx_Info_list_start() #11
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 128
  %435 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.44, ptr noundef nonnull %434, i16 noundef zeroext 14) #11
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 144
  %437 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.45, ptr noundef nonnull %436, i16 noundef zeroext 14) #11
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 316
  %439 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.46, ptr noundef nonnull %438, i16 noundef zeroext 40) #11
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 336
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.47, ptr noundef %441, i16 noundef zeroext 3) #11
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 320
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @PMIx_Argv_join(ptr noundef %444, i32 noundef 32) #11
  store ptr %445, ptr %6, align 8
  %446 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.48, ptr noundef %445, i16 noundef zeroext 3) #11
  %447 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %447) #11
  store ptr null, ptr %6, align 8
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 352
  %449 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %448, i16 noundef zeroext 23, ptr noundef nonnull %6, i16 noundef zeroext 3) #11
  %450 = load ptr, ptr %6, align 8
  %451 = icmp ne ptr %450, null
  %or.cond9 = select i1 %449, i1 %451, i1 false
  br i1 %or.cond9, label %452, label %pmix_obj_run_destructors.exit625

452:                                              ; preds = %432
  %453 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.49, ptr noundef nonnull %450, i16 noundef zeroext 3) #11
  %454 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_pset_t_class)
  %455 = load ptr, ptr %6, align 8
  %456 = call noalias ptr @strdup(ptr noundef %455) #11
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 144
  store ptr %456, ptr %457, align 8
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1696), align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 128
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 120
  store volatile ptr %454, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1568), ptr %461, align 8
  store ptr %454, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1696), align 8
  %462 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  %463 = add i64 %462, 1
  store volatile i64 %463, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  call void @free(ptr noundef %455) #11
  %464 = load i32, ptr @pmix_class_init_epoch, align 4
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not563 = icmp eq i32 %464, %465
  br i1 %.not563, label %467, label %466

466:                                              ; preds = %452
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %467

467:                                              ; preds = %466, %452
  store ptr @pmix_list_t_class, ptr %417, align 8
  store i32 1, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %419, i8 0, i64 64, i1 false)
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %469 = load ptr, ptr %468, align 8
  %.not6.i598 = icmp eq ptr %469, null
  br i1 %.not6.i598, label %pmix_obj_run_constructors.exit602, label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %467, %.lr.ph.i599
  %470 = phi ptr [ %472, %.lr.ph.i599 ], [ %469, %467 ]
  %.07.i600 = phi ptr [ %471, %.lr.ph.i599 ], [ %468, %467 ]
  call void %470(ptr noundef nonnull %15) #11
  %471 = getelementptr inbounds nuw i8, ptr %.07.i600, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i601 = icmp eq ptr %472, null
  br i1 %.not.i601, label %pmix_obj_run_constructors.exit602, label %.lr.ph.i599, !llvm.loop !7

pmix_obj_run_constructors.exit602:                ; preds = %.lr.ph.i599, %467
  %473 = load ptr, ptr %420, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 128
  %475 = load i32, ptr %474, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %pmix_pointer_array_get_item.exit605, label %._crit_edge724

pmix_pointer_array_get_item.exit605:              ; preds = %pmix_obj_run_constructors.exit602, %516
  %477 = phi ptr [ %517, %516 ], [ %473, %pmix_obj_run_constructors.exit602 ]
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %516 ], [ 0, %pmix_obj_run_constructors.exit602 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 152
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv775
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %516, label %483

483:                                              ; preds = %pmix_pointer_array_get_item.exit605
  %484 = load i32, ptr %434, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 436
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %516

488:                                              ; preds = %483
  %489 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %490 = call noalias noundef ptr @malloc(i64 noundef %489) #15
  %491 = load i32, ptr @pmix_class_init_epoch, align 4
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i606 = icmp eq i32 %491, %492
  br i1 %.not.i606, label %494, label %493

493:                                              ; preds = %488
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #11
  br label %494

494:                                              ; preds = %493, %488
  %.not22.i607 = icmp eq ptr %490, null
  br i1 %.not22.i607, label %pmix_obj_new_tma.exit612, label %495

495:                                              ; preds = %494
  %496 = call i32 @pthread_mutex_init(ptr noundef nonnull %490, ptr noundef null) #11
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 40
  store ptr @prte_namelist_t_class, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store i32 1, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %499, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %500, i8 0, i64 24, i1 false)
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %502 = load ptr, ptr %501, align 8
  %.not6.i.i608 = icmp eq ptr %502, null
  br i1 %.not6.i.i608, label %pmix_obj_new_tma.exit612, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %495, %.lr.ph.i.i609
  %503 = phi ptr [ %505, %.lr.ph.i.i609 ], [ %502, %495 ]
  %.07.i.i610 = phi ptr [ %504, %.lr.ph.i.i609 ], [ %501, %495 ]
  call void %503(ptr noundef nonnull %490) #11
  %504 = getelementptr inbounds nuw i8, ptr %.07.i.i610, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i611 = icmp eq ptr %505, null
  br i1 %.not.i.i611, label %pmix_obj_new_tma.exit612, label %.lr.ph.i.i609, !llvm.loop !7

pmix_obj_new_tma.exit612:                         ; preds = %.lr.ph.i.i609, %494, %495
  %506 = getelementptr inbounds nuw i8, ptr %490, i64 144
  %507 = getelementptr inbounds nuw i8, ptr %481, i64 144
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 400
  %509 = load i32, ptr %508, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %506, ptr noundef nonnull %507, i32 noundef %509) #11
  %510 = load ptr, ptr %422, align 8
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 128
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 120
  store volatile ptr %490, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 120
  store ptr %421, ptr %513, align 8
  store ptr %490, ptr %422, align 8
  %514 = load volatile i64, ptr %423, align 8
  %515 = add i64 %514, 1
  store volatile i64 %515, ptr %423, align 8
  %.pre793 = load ptr, ptr %420, align 8
  br label %516

516:                                              ; preds = %483, %pmix_obj_new_tma.exit612, %pmix_pointer_array_get_item.exit605
  %517 = phi ptr [ %477, %483 ], [ %.pre793, %pmix_obj_new_tma.exit612 ], [ %477, %pmix_pointer_array_get_item.exit605 ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %519 = load i32, ptr %518, align 8
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next776, %520
  br i1 %521, label %pmix_pointer_array_get_item.exit605, label %._crit_edge724, !llvm.loop !10

._crit_edge724:                                   ; preds = %516, %pmix_obj_run_constructors.exit602
  %522 = load volatile i64, ptr %423, align 8
  %523 = getelementptr inbounds nuw i8, ptr %454, i64 160
  store i64 %522, ptr %523, align 8
  %524 = load volatile i64, ptr %423, align 8
  %525 = trunc i64 %524 to i32
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %544

527:                                              ; preds = %._crit_edge724
  %528 = and i64 %524, 2147483647
  call void @PMIx_Data_array_construct(ptr noundef nonnull %21, i64 noundef %528, i16 noundef zeroext 22) #11
  %529 = load ptr, ptr %424, align 8
  %530 = mul nuw nsw i64 %528, 260
  %531 = call noalias ptr @malloc(i64 noundef %530) #15
  %532 = getelementptr inbounds nuw i8, ptr %454, i64 152
  store ptr %531, ptr %532, align 8
  %533 = load ptr, ptr %425, align 8
  %.not564725 = icmp eq ptr %533, %421
  br i1 %.not564725, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %527, %.lr.ph729
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %.lr.ph729 ], [ 0, %527 ]
  %.0447727 = phi ptr [ %542, %.lr.ph729 ], [ %533, %527 ]
  %534 = getelementptr inbounds nuw %struct.pmix_proc, ptr %529, i64 %indvars.iv778
  %535 = getelementptr inbounds nuw i8, ptr %.0447727, i64 144
  %536 = getelementptr inbounds nuw i8, ptr %.0447727, i64 400
  %537 = load i32, ptr %536, align 8
  call void @PMIx_Load_procid(ptr noundef %534, ptr noundef nonnull %535, i32 noundef %537) #11
  %538 = load ptr, ptr %532, align 8
  %539 = getelementptr inbounds nuw %struct.pmix_proc, ptr %538, i64 %indvars.iv778
  %540 = load i32, ptr %536, align 8
  call void @PMIx_Load_procid(ptr noundef %539, ptr noundef nonnull %535, i32 noundef %540) #11
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %541 = getelementptr inbounds nuw i8, ptr %.0447727, i64 120
  %542 = load ptr, ptr %541, align 8
  %.not564 = icmp eq ptr %542, %421
  br i1 %.not564, label %._crit_edge730, label %.lr.ph729, !llvm.loop !11

._crit_edge730:                                   ; preds = %.lr.ph729, %527
  %543 = call i32 @PMIx_Info_list_add(ptr noundef %433, ptr noundef nonnull @.str.50, ptr noundef nonnull %21, i16 noundef zeroext 39) #11
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %21) #11
  br label %544

544:                                              ; preds = %._crit_edge724, %._crit_edge730
  %545 = load volatile i64, ptr %423, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %544, %580
  %547 = load volatile i64, ptr %423, align 8
  %548 = add i64 %547, -1
  store volatile i64 %548, ptr %423, align 8
  %549 = load ptr, ptr %425, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 128
  %551 = load volatile ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 120
  %553 = load volatile ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 128
  store volatile ptr %551, ptr %554, align 8
  %555 = load volatile ptr, ptr %552, align 8
  store ptr %555, ptr %425, align 8
  %556 = call i32 @pthread_mutex_lock(ptr noundef nonnull %549) #11
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %560

558:                                              ; preds = %.lr.ph732
  %559 = tail call ptr @__errno_location() #12
  store i32 35, ptr %559, align 4
  call void @perror(ptr noundef nonnull @.str.71) #13
  call void @abort() #14
  unreachable

560:                                              ; preds = %.lr.ph732
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %549) #11
  %565 = icmp eq i32 %563, 0
  br i1 %565, label %566, label %580

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  %.not6.i615 = icmp eq ptr %571, null
  br i1 %.not6.i615, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %566, %.lr.ph.i616
  %572 = phi ptr [ %574, %.lr.ph.i616 ], [ %571, %566 ]
  %.07.i617 = phi ptr [ %573, %.lr.ph.i616 ], [ %570, %566 ]
  call void %572(ptr noundef nonnull %549) #11
  %573 = getelementptr inbounds nuw i8, ptr %.07.i617, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i618 = icmp eq ptr %574, null
  br i1 %.not.i618, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616, !llvm.loop !6

pmix_obj_run_destructors.exit619:                 ; preds = %.lr.ph.i616, %566
  %575 = getelementptr inbounds nuw i8, ptr %549, i64 96
  %576 = load ptr, ptr %575, align 8
  %.not566 = icmp eq ptr %576, null
  br i1 %.not566, label %579, label %577

577:                                              ; preds = %pmix_obj_run_destructors.exit619
  %578 = getelementptr inbounds nuw i8, ptr %549, i64 56
  call void %576(ptr noundef nonnull %578, ptr noundef nonnull %549) #11
  br label %580

579:                                              ; preds = %pmix_obj_run_destructors.exit619
  call void @free(ptr noundef nonnull %549) #11
  br label %580

580:                                              ; preds = %577, %579, %560
  %581 = load volatile i64, ptr %423, align 8
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %._crit_edge733, label %.lr.ph732, !llvm.loop !12

._crit_edge733:                                   ; preds = %580, %544
  %583 = load ptr, ptr %417, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %585, align 8
  %.not6.i621 = icmp eq ptr %586, null
  br i1 %.not6.i621, label %pmix_obj_run_destructors.exit625, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %._crit_edge733, %.lr.ph.i622
  %587 = phi ptr [ %589, %.lr.ph.i622 ], [ %586, %._crit_edge733 ]
  %.07.i623 = phi ptr [ %588, %.lr.ph.i622 ], [ %585, %._crit_edge733 ]
  call void %587(ptr noundef nonnull %15) #11
  %588 = getelementptr inbounds nuw i8, ptr %.07.i623, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not.i624 = icmp eq ptr %589, null
  br i1 %.not.i624, label %pmix_obj_run_destructors.exit625, label %.lr.ph.i622, !llvm.loop !6

pmix_obj_run_destructors.exit625:                 ; preds = %.lr.ph.i622, %._crit_edge733, %432
  %590 = call i32 @PMIx_Info_list_convert(ptr noundef %433, ptr noundef nonnull %21) #11
  %591 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.51, ptr noundef nonnull %21, i16 noundef zeroext 39) #11
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %21) #11
  call void @PMIx_Info_list_release(ptr noundef %433) #11
  %.pre794 = load ptr, ptr %412, align 8
  br label %592

592:                                              ; preds = %pmix_pointer_array_get_item.exit597, %pmix_obj_run_destructors.exit625
  %593 = phi ptr [ %426, %pmix_pointer_array_get_item.exit597 ], [ %.pre794, %pmix_obj_run_destructors.exit625 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next782, %596
  br i1 %597, label %pmix_pointer_array_get_item.exit597, label %._crit_edge735, !llvm.loop !13

._crit_edge735:                                   ; preds = %592, %411
  %598 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %88, i16 noundef zeroext 240, ptr noundef nonnull %10, i16 noundef zeroext 22) #11
  br i1 %598, label %599, label %607

599:                                              ; preds = %._crit_edge735
  %600 = load ptr, ptr %10, align 8
  %601 = call ptr @prte_get_job_data_object(ptr noundef %600) #11
  %.not525 = icmp eq ptr %601, null
  br i1 %.not525, label %607, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 168
  %604 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %603) #11
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %10, align 8
  call void @PMIx_Proc_free(ptr noundef %606, i64 noundef 1) #11
  store ptr null, ptr %10, align 8
  br label %607

607:                                              ; preds = %599, %602, %605, %._crit_edge735
  %.0445 = phi i1 [ true, %605 ], [ false, %602 ], [ true, %599 ], [ true, %._crit_edge735 ]
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  %.not526 = icmp eq i64 %608, 0
  br i1 %.not526, label %613, label %609

609:                                              ; preds = %607
  %610 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), i16 noundef zeroext 57) #11
  %611 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %612 = call i32 @PMIx_Info_load(ptr noundef nonnull %611, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 3) #11
  br label %613

613:                                              ; preds = %609, %607
  %614 = load ptr, ptr %156, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %616 = load i32, ptr %615, align 8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %pmix_pointer_array_get_item.exit628.lr.ph, label %._crit_edge740

pmix_pointer_array_get_item.exit628.lr.ph:        ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %pmix_pointer_array_get_item.exit628

pmix_pointer_array_get_item.exit628:              ; preds = %pmix_pointer_array_get_item.exit628.lr.ph, %.loopexit698
  %623 = phi ptr [ %614, %pmix_pointer_array_get_item.exit628.lr.ph ], [ %772, %.loopexit698 ]
  %indvars.iv787 = phi i64 [ 0, %pmix_pointer_array_get_item.exit628.lr.ph ], [ %indvars.iv.next788, %.loopexit698 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 152
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv787
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.loopexit698, label %.preheader697

.preheader697:                                    ; preds = %pmix_pointer_array_get_item.exit628
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 208
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 128
  %632 = load i32, ptr %631, align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %pmix_pointer_array_get_item.exit631.lr.ph, label %.loopexit698

pmix_pointer_array_get_item.exit631.lr.ph:        ; preds = %.preheader697
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 240
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 152
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 176
  br label %pmix_pointer_array_get_item.exit631

pmix_pointer_array_get_item.exit631:              ; preds = %pmix_pointer_array_get_item.exit631.lr.ph, %766
  %indvars.iv784 = phi i64 [ 0, %pmix_pointer_array_get_item.exit631.lr.ph ], [ %indvars.iv.next785, %766 ]
  %637 = phi ptr [ %630, %pmix_pointer_array_get_item.exit631.lr.ph ], [ %767, %766 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 152
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw ptr, ptr %639, i64 %indvars.iv784
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %766, label %643

643:                                              ; preds = %pmix_pointer_array_get_item.exit631
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 144
  %645 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %644, ptr noundef nonnull %74) #11
  br i1 %645, label %646, label %766

646:                                              ; preds = %643
  %647 = call ptr @PMIx_Info_list_start() #11
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 400
  %649 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.53, ptr noundef nonnull %648, i16 noundef zeroext 40) #11
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 456
  %651 = load ptr, ptr %650, align 8
  %.not554 = icmp eq ptr %651, null
  br i1 %.not554, label %706, label %652

652:                                              ; preds = %646
  %653 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.54, ptr noundef nonnull %651, i16 noundef zeroext 3) #11
  call void @PMIx_Cpuset_construct(ptr noundef nonnull %16) #11
  store ptr @.str.1, ptr %16, align 8
  %654 = call noalias ptr @hwloc_bitmap_alloc() #11
  store ptr %654, ptr %618, align 8
  %655 = load ptr, ptr %650, align 8
  %656 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %654, ptr noundef %655) #11
  %657 = call i32 @PMIx_server_generate_locality_string(ptr noundef nonnull %16, ptr noundef nonnull %6) #11
  switch i32 %657, label %658 [
    i32 0, label %662
    i32 -2, label %.loopexit699
  ]

658:                                              ; preds = %652
  %659 = call ptr @PMIx_Error_string(i32 noundef %657) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %659, ptr noundef nonnull @.str.4, i32 noundef 499) #11
  br label %.loopexit699

.loopexit699:                                     ; preds = %652, %658
  %660 = load ptr, ptr %618, align 8
  call void @hwloc_bitmap_free(ptr noundef %660) #11
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  call void @PMIx_Info_list_release(ptr noundef %647) #11
  %661 = call i32 @prte_pmix_convert_status(i32 noundef %657) #11
  br label %1061

662:                                              ; preds = %652
  %663 = load ptr, ptr %6, align 8
  %664 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.55, ptr noundef %663, i16 noundef zeroext 3) #11
  %665 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %665) #11
  %666 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  %.not556 = icmp eq i64 %666, 0
  br i1 %.not556, label %704, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %634, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 128
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %619, align 8
  %671 = load ptr, ptr %635, align 8
  store ptr %671, ptr %620, align 8
  %672 = call i32 @PMIx_Compute_distances(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %11, i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  store ptr null, ptr %620, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %704

674:                                              ; preds = %667
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %676 = call i32 @pmix_output_get_verbosity(i32 noundef %675) #11
  %677 = icmp sgt i32 %676, 4
  %678 = load i64, ptr %19, align 8
  %679 = icmp ne i64 %678, 0
  %or.cond760 = select i1 %677, i1 %679, i1 false
  br i1 %or.cond760, label %.lr.ph737, label %.loopexit

.lr.ph737:                                        ; preds = %674, %.lr.ph737
  %.0736 = phi i64 [ %696, %.lr.ph737 ], [ 0, %674 ]
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds %struct.pmix_device_distance, ptr %680, i64 %.0736
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %686 = load i64, ptr %685, align 8
  %687 = call ptr @PMIx_Device_type_string(i64 noundef %686) #11
  %688 = load ptr, ptr %18, align 8
  %689 = getelementptr inbounds %struct.pmix_device_distance, ptr %688, i64 %.0736
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load i16, ptr %690, align 8
  %692 = zext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 26
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %682, ptr noundef %684, ptr noundef %687, i32 noundef %692, i32 noundef %695) #11
  %696 = add nuw i64 %.0736, 1
  %697 = load i64, ptr %19, align 8
  %698 = icmp ult i64 %696, %697
  br i1 %698, label %.lr.ph737, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph737, %674
  %699 = phi i64 [ %678, %674 ], [ %697, %.lr.ph737 ]
  store i16 54, ptr %21, align 8
  %700 = load ptr, ptr %18, align 8
  store ptr %700, ptr %621, align 8
  store i64 %699, ptr %622, align 8
  %701 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.57, ptr noundef nonnull %21, i16 noundef zeroext 39) #11
  %702 = load ptr, ptr %18, align 8
  %703 = load i64, ptr %19, align 8
  call void @PMIx_Device_distance_free(ptr noundef %702, i64 noundef %703) #11
  store ptr null, ptr %18, align 8
  br label %704

704:                                              ; preds = %667, %.loopexit, %662
  %705 = load ptr, ptr %618, align 8
  call void @hwloc_bitmap_free(ptr noundef %705) #11
  br label %708

706:                                              ; preds = %646
  %707 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 3) #11
  br label %708

708:                                              ; preds = %706, %704
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %710 = load ptr, ptr %636, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 400
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %709, %712
  br i1 %713, label %714, label %727

714:                                              ; preds = %708
  %715 = call i32 @prte_session_dir(ptr noundef nonnull %644) #11
  switch i32 %715, label %716 [
    i32 0, label %719
    i32 -2, label %.loopexit700
  ]

716:                                              ; preds = %714
  %717 = call ptr @PMIx_Error_string(i32 noundef %715) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %717, ptr noundef nonnull @.str.4, i32 noundef 540) #11
  br label %.loopexit700

.loopexit700:                                     ; preds = %714, %716
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  call void @PMIx_Info_list_release(ptr noundef %647) #11
  %718 = call i32 @prte_pmix_convert_status(i32 noundef %715) #11
  br label %1061

719:                                              ; preds = %714
  %720 = load ptr, ptr %359, align 8
  %721 = load i32, ptr %648, align 8
  %722 = call ptr @pmix_util_print_rank(i32 noundef %721) #11
  %723 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %720, ptr noundef %722) #11
  %724 = load ptr, ptr %6, align 8
  %725 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.59, ptr noundef %724, i16 noundef zeroext 3) #11
  %726 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %726) #11
  br label %727

727:                                              ; preds = %719, %708
  %728 = load i32, ptr %648, align 8
  %729 = load i32, ptr %81, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %2, align 4
  %731 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.60, ptr noundef nonnull %2, i16 noundef zeroext 40) #11
  br i1 %.0445, label %735, label %732

732:                                              ; preds = %727
  %733 = load ptr, ptr %10, align 8
  %734 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.61, ptr noundef %733, i16 noundef zeroext 22) #11
  br label %735

735:                                              ; preds = %732, %727
  %736 = getelementptr inbounds nuw i8, ptr %641, i64 436
  %737 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.44, ptr noundef nonnull %736, i16 noundef zeroext 14) #11
  %738 = getelementptr inbounds nuw i8, ptr %641, i64 416
  %739 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.62, ptr noundef nonnull %738, i16 noundef zeroext 40) #11
  %740 = getelementptr inbounds nuw i8, ptr %641, i64 412
  %741 = load i16, ptr %740, align 4
  %.not559 = icmp eq i16 %741, -1
  br i1 %.not559, label %744, label %742

742:                                              ; preds = %735
  %743 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.63, ptr noundef nonnull %740, i16 noundef zeroext 13) #11
  br label %744

744:                                              ; preds = %742, %735
  %745 = getelementptr inbounds nuw i8, ptr %641, i64 414
  %746 = load i16, ptr %745, align 2
  %.not560 = icmp eq i16 %746, -1
  br i1 %.not560, label %749, label %747

747:                                              ; preds = %744
  %748 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.64, ptr noundef nonnull %745, i16 noundef zeroext 13) #11
  br label %749

749:                                              ; preds = %747, %744
  %750 = getelementptr inbounds nuw i8, ptr %641, i64 440
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 144
  %753 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.11, ptr noundef nonnull %752, i16 noundef zeroext 14) #11
  store i32 0, ptr %17, align 4
  %754 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.65, ptr noundef nonnull %17, i16 noundef zeroext 14) #11
  %755 = load i32, ptr %319, align 8
  %756 = load i32, ptr @prte_hostname_cutoff, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %763

758:                                              ; preds = %749
  %759 = load ptr, ptr %750, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 152
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef nonnull @.str.9, ptr noundef %761, i16 noundef zeroext 3) #11
  br label %763

763:                                              ; preds = %758, %749
  %764 = call i32 @PMIx_Info_list_convert(ptr noundef %647, ptr noundef nonnull %21) #11
  %765 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.66, ptr noundef nonnull %21, i16 noundef zeroext 39) #11
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %21) #11
  call void @PMIx_Info_list_release(ptr noundef %647) #11
  br label %766

766:                                              ; preds = %643, %pmix_pointer_array_get_item.exit631, %763
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %767 = load ptr, ptr %629, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 128
  %769 = load i32, ptr %768, align 8
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next785, %770
  br i1 %771, label %pmix_pointer_array_get_item.exit631, label %.loopexit698.loopexit, !llvm.loop !15

.loopexit698.loopexit:                            ; preds = %766
  %.pre795 = load ptr, ptr %156, align 8
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %.preheader697, %pmix_pointer_array_get_item.exit628
  %772 = phi ptr [ %.pre795, %.loopexit698.loopexit ], [ %623, %.preheader697 ], [ %623, %pmix_pointer_array_get_item.exit628 ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = load i32, ptr %773, align 8
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next788, %775
  br i1 %776, label %pmix_pointer_array_get_item.exit628, label %._crit_edge740, !llvm.loop !16

._crit_edge740:                                   ; preds = %.loopexit698, %613
  br i1 %.0445, label %779, label %777

777:                                              ; preds = %._crit_edge740
  %778 = load ptr, ptr %10, align 8
  call void @PMIx_Proc_free(ptr noundef %778, i64 noundef 1) #11
  store ptr null, ptr %10, align 8
  br label %779

779:                                              ; preds = %777, %._crit_edge740
  %780 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  %.not528 = icmp eq i64 %780, 0
  br i1 %.not528, label %783, label %781

781:                                              ; preds = %779
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #11
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %782) #11
  br label %783

783:                                              ; preds = %781, %779
  %784 = call i32 @prte_set_attribute(ptr noundef nonnull %88, i16 noundef zeroext 241, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #11
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %786 = load volatile i64, ptr %785, align 8
  %.not529 = icmp eq i64 %786, 0
  br i1 %.not529, label %800, label %787

787:                                              ; preds = %783
  call void @PMIx_Data_array_construct(ptr noundef nonnull %22, i64 noundef %786, i16 noundef zeroext 22) #11
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %791 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %792 = load ptr, ptr %791, align 8
  %.not530741 = icmp eq ptr %792, %790
  br i1 %.not530741, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %787, %.lr.ph745
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.lr.ph745 ], [ 0, %787 ]
  %.1743 = phi ptr [ %798, %.lr.ph745 ], [ %792, %787 ]
  %793 = getelementptr inbounds nuw %struct.pmix_proc, ptr %789, i64 %indvars.iv790
  %794 = getelementptr inbounds nuw i8, ptr %.1743, i64 144
  %795 = getelementptr inbounds nuw i8, ptr %.1743, i64 400
  %796 = load i32, ptr %795, align 8
  call void @PMIx_Load_procid(ptr noundef %793, ptr noundef nonnull %794, i32 noundef %796) #11
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %797 = getelementptr inbounds nuw i8, ptr %.1743, i64 120
  %798 = load ptr, ptr %797, align 8
  %.not530 = icmp eq ptr %798, %790
  br i1 %.not530, label %._crit_edge746, label %.lr.ph745, !llvm.loop !17

._crit_edge746:                                   ; preds = %.lr.ph745, %787
  %799 = call i32 @PMIx_Info_list_add(ptr noundef %41, ptr noundef nonnull @.str.67, ptr noundef nonnull %22, i16 noundef zeroext 39) #11
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %22) #11
  br label %800

800:                                              ; preds = %783, %._crit_edge746
  %801 = load volatile i64, ptr %785, align 8
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %._crit_edge749, label %.lr.ph748

.lr.ph748:                                        ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %14, i64 240
  br label %804

804:                                              ; preds = %.lr.ph748, %838
  %805 = load volatile i64, ptr %785, align 8
  %806 = add i64 %805, -1
  store volatile i64 %806, ptr %785, align 8
  %807 = load ptr, ptr %803, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 128
  %809 = load volatile ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 120
  %811 = load volatile ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 128
  store volatile ptr %809, ptr %812, align 8
  %813 = load volatile ptr, ptr %810, align 8
  store ptr %813, ptr %803, align 8
  %814 = call i32 @pthread_mutex_lock(ptr noundef nonnull %807) #11
  %815 = icmp eq i32 %814, 35
  br i1 %815, label %816, label %818

816:                                              ; preds = %804
  %817 = tail call ptr @__errno_location() #12
  store i32 35, ptr %817, align 4
  call void @perror(ptr noundef nonnull @.str.71) #13
  call void @abort() #14
  unreachable

818:                                              ; preds = %804
  %819 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %807) #11
  %823 = icmp eq i32 %821, 0
  br i1 %823, label %824, label %838

824:                                              ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %828, align 8
  %.not6.i634 = icmp eq ptr %829, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %824, %.lr.ph.i635
  %830 = phi ptr [ %832, %.lr.ph.i635 ], [ %829, %824 ]
  %.07.i636 = phi ptr [ %831, %.lr.ph.i635 ], [ %828, %824 ]
  call void %830(ptr noundef nonnull %807) #11
  %831 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %832 = load ptr, ptr %831, align 8
  %.not.i637 = icmp eq ptr %832, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635, !llvm.loop !6

pmix_obj_run_destructors.exit638:                 ; preds = %.lr.ph.i635, %824
  %833 = getelementptr inbounds nuw i8, ptr %807, i64 96
  %834 = load ptr, ptr %833, align 8
  %.not553 = icmp eq ptr %834, null
  br i1 %.not553, label %837, label %835

835:                                              ; preds = %pmix_obj_run_destructors.exit638
  %836 = getelementptr inbounds nuw i8, ptr %807, i64 56
  call void %834(ptr noundef nonnull %836, ptr noundef nonnull %807) #11
  br label %838

837:                                              ; preds = %pmix_obj_run_destructors.exit638
  call void @free(ptr noundef nonnull %807) #11
  br label %838

838:                                              ; preds = %835, %837, %818
  %839 = load volatile i64, ptr %785, align 8
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %._crit_edge749, label %804, !llvm.loop !18

._crit_edge749:                                   ; preds = %838, %800
  %841 = load ptr, ptr %148, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 8
  %.not6.i640 = icmp eq ptr %844, null
  br i1 %.not6.i640, label %pmix_obj_run_destructors.exit644, label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %._crit_edge749, %.lr.ph.i641
  %845 = phi ptr [ %847, %.lr.ph.i641 ], [ %844, %._crit_edge749 ]
  %.07.i642 = phi ptr [ %846, %.lr.ph.i641 ], [ %843, %._crit_edge749 ]
  call void %845(ptr noundef nonnull %14) #11
  %846 = getelementptr inbounds nuw i8, ptr %.07.i642, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i643 = icmp eq ptr %847, null
  br i1 %.not.i643, label %pmix_obj_run_destructors.exit644, label %.lr.ph.i641, !llvm.loop !6

pmix_obj_run_destructors.exit644:                 ; preds = %.lr.ph.i641, %._crit_edge749
  %848 = call i32 @PMIx_Info_list_convert(ptr noundef %41, ptr noundef nonnull %21) #11
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %852 = load i64, ptr %851, align 8
  store i64 %852, ptr %12, align 8
  call void @PMIx_Info_list_release(ptr noundef %41) #11
  %853 = load i32, ptr @pmix_class_init_epoch, align 4
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not532 = icmp eq i32 %853, %854
  br i1 %.not532, label %856, label %855

855:                                              ; preds = %pmix_obj_run_destructors.exit644
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %856

856:                                              ; preds = %855, %pmix_obj_run_destructors.exit644
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_mutex_t_class, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %859, i8 0, i64 64, i1 false)
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %861 = load ptr, ptr %860, align 8
  %.not6.i645 = icmp eq ptr %861, null
  br i1 %.not6.i645, label %pmix_obj_run_constructors.exit649, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %856, %.lr.ph.i646
  %862 = phi ptr [ %864, %.lr.ph.i646 ], [ %861, %856 ]
  %.07.i647 = phi ptr [ %863, %.lr.ph.i646 ], [ %860, %856 ]
  call void %862(ptr noundef nonnull %13) #11
  %863 = getelementptr inbounds nuw i8, ptr %.07.i647, i64 8
  %864 = load ptr, ptr %863, align 8
  %.not.i648 = icmp eq ptr %864, null
  br i1 %.not.i648, label %pmix_obj_run_constructors.exit649, label %.lr.ph.i646, !llvm.loop !7

pmix_obj_run_constructors.exit649:                ; preds = %.lr.ph.i646, %856
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %866 = call i32 @pthread_cond_init(ptr noundef nonnull %865, ptr noundef null) #11
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store volatile i8 1, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %13, i64 212
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr null, ptr %869, align 8
  fence release
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %871 = load i32, ptr %870, align 8
  %872 = load i64, ptr %12, align 8
  %873 = call i32 @PMIx_server_register_nspace(ptr noundef nonnull %9, i32 noundef %871, ptr noundef %850, i64 noundef %872, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %13) #11
  switch i32 %873, label %874 [
    i32 0, label %889
    i32 -2, label %876
  ]

874:                                              ; preds = %pmix_obj_run_constructors.exit649
  %875 = call ptr @PMIx_Error_string(i32 noundef %873) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %875, ptr noundef nonnull @.str.4, i32 noundef 630) #11
  br label %876

876:                                              ; preds = %pmix_obj_run_constructors.exit649, %874
  %877 = call i32 @prte_pmix_convert_status(i32 noundef %873) #11
  %878 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %850, i64 noundef %878) #11
  fence acquire
  %879 = load ptr, ptr %857, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %.not6.i650 = icmp eq ptr %882, null
  br i1 %.not6.i650, label %pmix_obj_run_destructors.exit654, label %.lr.ph.i651

.lr.ph.i651:                                      ; preds = %876, %.lr.ph.i651
  %883 = phi ptr [ %885, %.lr.ph.i651 ], [ %882, %876 ]
  %.07.i652 = phi ptr [ %884, %.lr.ph.i651 ], [ %881, %876 ]
  call void %883(ptr noundef nonnull %13) #11
  %884 = getelementptr inbounds nuw i8, ptr %.07.i652, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i653 = icmp eq ptr %885, null
  br i1 %.not.i653, label %pmix_obj_run_destructors.exit654, label %.lr.ph.i651, !llvm.loop !6

pmix_obj_run_destructors.exit654:                 ; preds = %.lr.ph.i651, %876
  %886 = call i32 @pthread_cond_destroy(ptr noundef nonnull %865) #11
  %887 = load ptr, ptr %869, align 8
  %.not552 = icmp eq ptr %887, null
  br i1 %.not552, label %1061, label %888

888:                                              ; preds = %pmix_obj_run_destructors.exit654
  call void @free(ptr noundef nonnull %887) #11
  br label %1061

889:                                              ; preds = %pmix_obj_run_constructors.exit649
  %890 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %891 = call i32 @pthread_mutex_lock(ptr noundef nonnull %890) #11
  %892 = load volatile i8, ptr %867, align 8
  %893 = trunc i8 %892 to i1
  br i1 %893, label %.lr.ph751, label %._crit_edge752

.lr.ph751:                                        ; preds = %889, %.lr.ph751
  %894 = call i32 @pthread_cond_wait(ptr noundef nonnull %865, ptr noundef nonnull %890) #11
  %895 = load volatile i8, ptr %867, align 8
  %896 = trunc i8 %895 to i1
  br i1 %896, label %.lr.ph751, label %._crit_edge752, !llvm.loop !19

._crit_edge752:                                   ; preds = %.lr.ph751, %889
  fence acquire
  %897 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %890) #11
  %898 = load i32, ptr %868, align 4
  fence acquire
  %899 = load ptr, ptr %857, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %901, align 8
  %.not6.i655 = icmp eq ptr %902, null
  br i1 %.not6.i655, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %._crit_edge752, %.lr.ph.i656
  %903 = phi ptr [ %905, %.lr.ph.i656 ], [ %902, %._crit_edge752 ]
  %.07.i657 = phi ptr [ %904, %.lr.ph.i656 ], [ %901, %._crit_edge752 ]
  call void %903(ptr noundef nonnull %13) #11
  %904 = getelementptr inbounds nuw i8, ptr %.07.i657, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i658 = icmp eq ptr %905, null
  br i1 %.not.i658, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i656, !llvm.loop !6

pmix_obj_run_destructors.exit659:                 ; preds = %.lr.ph.i656, %._crit_edge752
  %906 = call i32 @pthread_cond_destroy(ptr noundef nonnull %865) #11
  %907 = load ptr, ptr %869, align 8
  %.not534 = icmp eq ptr %907, null
  br i1 %.not534, label %909, label %908

908:                                              ; preds = %pmix_obj_run_destructors.exit659
  call void @free(ptr noundef nonnull %907) #11
  br label %909

909:                                              ; preds = %pmix_obj_run_destructors.exit659, %908
  %.not535 = icmp eq i32 %898, 0
  br i1 %.not535, label %912, label %910

910:                                              ; preds = %909
  %911 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %850, i64 noundef %911) #11
  br label %1061

912:                                              ; preds = %909
  %913 = load ptr, ptr @prte_data_server_uri, align 8
  %.not536 = icmp eq ptr %913, null
  br i1 %.not536, label %1059, label %914

914:                                              ; preds = %912
  store i8 4, ptr %28, align 1
  store i8 3, ptr %29, align 1
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %25) #11
  %915 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %915, label %916 [
    i32 0, label %921
    i32 -2, label %918
  ]

916:                                              ; preds = %914
  %917 = call ptr @PMIx_Error_string(i32 noundef %915) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %917, ptr noundef nonnull @.str.4, i32 noundef 659) #11
  br label %918

918:                                              ; preds = %914, %916
  %919 = call i32 @prte_pmix_convert_status(i32 noundef %915) #11
  %920 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %850, i64 noundef %920) #11
  br label %1061

921:                                              ; preds = %914
  %922 = load i64, ptr %12, align 8
  %923 = trunc i64 %922 to i32
  %924 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %25, ptr noundef %850, i32 noundef %923, i16 noundef zeroext 24) #11
  switch i32 %924, label %925 [
    i32 0, label %930
    i32 -2, label %927
  ]

925:                                              ; preds = %921
  %926 = call ptr @PMIx_Error_string(i32 noundef %924) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %926, ptr noundef nonnull @.str.4, i32 noundef 666) #11
  br label %927

927:                                              ; preds = %921, %925
  %928 = call i32 @prte_pmix_convert_status(i32 noundef %924) #11
  %929 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %850, i64 noundef %929) #11
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %25) #11
  br label %1061

930:                                              ; preds = %921
  %931 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %850, i64 noundef %931) #11
  %932 = call i32 @PMIx_Data_unload(ptr noundef nonnull %25, ptr noundef nonnull %26) #11
  switch i32 %932, label %933 [
    i32 0, label %937
    i32 -2, label %935
  ]

933:                                              ; preds = %930
  %934 = call ptr @PMIx_Error_string(i32 noundef %932) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %934, ptr noundef nonnull @.str.4, i32 noundef 675) #11
  br label %935

935:                                              ; preds = %930, %933
  %936 = call i32 @prte_pmix_convert_status(i32 noundef %932) #11
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %25) #11
  br label %1061

937:                                              ; preds = %930
  store i64 4, ptr %12, align 8
  %938 = call ptr @PMIx_Info_create(i64 noundef 4) #11
  %939 = call i32 @PMIx_Info_load(ptr noundef %938, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %26, i16 noundef zeroext 27) #11
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %26) #11
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 552
  %941 = call i32 @PMIx_Info_load(ptr noundef nonnull %940, ptr noundef nonnull @.str.68, ptr noundef nonnull %28, i16 noundef zeroext 33) #11
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 1104
  %943 = call i32 @PMIx_Info_load(ptr noundef nonnull %942, ptr noundef nonnull @.str.69, ptr noundef nonnull %29, i16 noundef zeroext 30) #11
  %944 = call i32 @geteuid() #11
  store i32 %944, ptr %27, align 4
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 1656
  %946 = call i32 @PMIx_Info_load(ptr noundef nonnull %945, ptr noundef nonnull @.str.70, ptr noundef nonnull %27, i16 noundef zeroext 14) #11
  %947 = load i32, ptr @pmix_class_init_epoch, align 4
  %948 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not540 = icmp eq i32 %947, %948
  br i1 %.not540, label %950, label %949

949:                                              ; preds = %937
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %950

950:                                              ; preds = %949, %937
  store ptr @pmix_mutex_t_class, ptr %857, align 8
  store i32 1, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %859, i8 0, i64 64, i1 false)
  %951 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %952 = load ptr, ptr %951, align 8
  %.not6.i660 = icmp eq ptr %952, null
  br i1 %.not6.i660, label %pmix_obj_run_constructors.exit664, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %950, %.lr.ph.i661
  %953 = phi ptr [ %955, %.lr.ph.i661 ], [ %952, %950 ]
  %.07.i662 = phi ptr [ %954, %.lr.ph.i661 ], [ %951, %950 ]
  call void %953(ptr noundef nonnull %13) #11
  %954 = getelementptr inbounds nuw i8, ptr %.07.i662, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not.i663 = icmp eq ptr %955, null
  br i1 %.not.i663, label %pmix_obj_run_constructors.exit664, label %.lr.ph.i661, !llvm.loop !7

pmix_obj_run_constructors.exit664:                ; preds = %.lr.ph.i661, %950
  %956 = call i32 @pthread_cond_init(ptr noundef nonnull %865, ptr noundef null) #11
  store volatile i8 1, ptr %867, align 8
  store i32 0, ptr %868, align 4
  store ptr null, ptr %869, align 8
  fence release
  %957 = load i64, ptr %12, align 8
  %958 = call i32 @pmix_server_publish_fn(ptr noundef nonnull @prte_process_info, ptr noundef %938, i64 noundef %957, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %13) #11
  switch i32 %958, label %959 [
    i32 0, label %1040
    i32 -2, label %961
  ]

959:                                              ; preds = %pmix_obj_run_constructors.exit664
  %960 = call ptr @PMIx_Error_string(i32 noundef %958) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %960, ptr noundef nonnull @.str.4, i32 noundef 708) #11
  br label %961

961:                                              ; preds = %pmix_obj_run_constructors.exit664, %959
  %962 = call i32 @prte_pmix_convert_status(i32 noundef %958) #11
  %963 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %938, i64 noundef %963) #11
  %964 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %965 = load volatile i64, ptr %964, align 8
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %._crit_edge758, label %.lr.ph757

.lr.ph757:                                        ; preds = %961
  %967 = getelementptr inbounds nuw i8, ptr %41, i64 240
  br label %968

968:                                              ; preds = %.lr.ph757, %1002
  %969 = load volatile i64, ptr %964, align 8
  %970 = add i64 %969, -1
  store volatile i64 %970, ptr %964, align 8
  %971 = load ptr, ptr %967, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 128
  %973 = load volatile ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 120
  %975 = load volatile ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 128
  store volatile ptr %973, ptr %976, align 8
  %977 = load volatile ptr, ptr %974, align 8
  store ptr %977, ptr %967, align 8
  %978 = call i32 @pthread_mutex_lock(ptr noundef nonnull %971) #11
  %979 = icmp eq i32 %978, 35
  br i1 %979, label %980, label %982

980:                                              ; preds = %968
  %981 = tail call ptr @__errno_location() #12
  store i32 35, ptr %981, align 4
  call void @perror(ptr noundef nonnull @.str.71) #13
  call void @abort() #14
  unreachable

982:                                              ; preds = %968
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %971) #11
  %987 = icmp eq i32 %985, 0
  br i1 %987, label %988, label %1002

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %992, align 8
  %.not6.i667 = icmp eq ptr %993, null
  br i1 %.not6.i667, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %988, %.lr.ph.i668
  %994 = phi ptr [ %996, %.lr.ph.i668 ], [ %993, %988 ]
  %.07.i669 = phi ptr [ %995, %.lr.ph.i668 ], [ %992, %988 ]
  call void %994(ptr noundef nonnull %971) #11
  %995 = getelementptr inbounds nuw i8, ptr %.07.i669, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not.i670 = icmp eq ptr %996, null
  br i1 %.not.i670, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668, !llvm.loop !6

pmix_obj_run_destructors.exit671:                 ; preds = %.lr.ph.i668, %988
  %997 = getelementptr inbounds nuw i8, ptr %971, i64 96
  %998 = load ptr, ptr %997, align 8
  %.not547 = icmp eq ptr %998, null
  br i1 %.not547, label %1001, label %999

999:                                              ; preds = %pmix_obj_run_destructors.exit671
  %1000 = getelementptr inbounds nuw i8, ptr %971, i64 56
  call void %998(ptr noundef nonnull %1000, ptr noundef nonnull %971) #11
  br label %1002

1001:                                             ; preds = %pmix_obj_run_destructors.exit671
  call void @free(ptr noundef nonnull %971) #11
  br label %1002

1002:                                             ; preds = %999, %1001, %982
  %1003 = load volatile i64, ptr %964, align 8
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %._crit_edge758, label %968, !llvm.loop !20

._crit_edge758:                                   ; preds = %1002, %961
  %1005 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #11
  %1006 = icmp eq i32 %1005, 35
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %._crit_edge758
  %1008 = tail call ptr @__errno_location() #12
  store i32 35, ptr %1008, align 4
  call void @perror(ptr noundef nonnull @.str.71) #13
  call void @abort() #14
  unreachable

1009:                                             ; preds = %._crit_edge758
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8
  %1013 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #11
  %1014 = icmp eq i32 %1012, 0
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %1009
  %1016 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1019, align 8
  %.not6.i673 = icmp eq ptr %1020, null
  br i1 %.not6.i673, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %1015, %.lr.ph.i674
  %1021 = phi ptr [ %1023, %.lr.ph.i674 ], [ %1020, %1015 ]
  %.07.i675 = phi ptr [ %1022, %.lr.ph.i674 ], [ %1019, %1015 ]
  call void %1021(ptr noundef nonnull %41) #11
  %1022 = getelementptr inbounds nuw i8, ptr %.07.i675, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %.not.i676 = icmp eq ptr %1023, null
  br i1 %.not.i676, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674, !llvm.loop !6

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i674, %1015
  %1024 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %1025 = load ptr, ptr %1024, align 8
  %.not545 = icmp eq ptr %1025, null
  br i1 %.not545, label %1028, label %1026

1026:                                             ; preds = %pmix_obj_run_destructors.exit677
  %1027 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %1025(ptr noundef nonnull %1027, ptr noundef nonnull %41) #11
  br label %1029

1028:                                             ; preds = %pmix_obj_run_destructors.exit677
  call void @free(ptr noundef nonnull %41) #11
  br label %1029

1029:                                             ; preds = %1026, %1028, %1009
  fence acquire
  %1030 = load ptr, ptr %857, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1032, align 8
  %.not6.i679 = icmp eq ptr %1033, null
  br i1 %.not6.i679, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1029, %.lr.ph.i680
  %1034 = phi ptr [ %1036, %.lr.ph.i680 ], [ %1033, %1029 ]
  %.07.i681 = phi ptr [ %1035, %.lr.ph.i680 ], [ %1032, %1029 ]
  call void %1034(ptr noundef nonnull %13) #11
  %1035 = getelementptr inbounds nuw i8, ptr %.07.i681, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not.i682 = icmp eq ptr %1036, null
  br i1 %.not.i682, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680, !llvm.loop !6

pmix_obj_run_destructors.exit683:                 ; preds = %.lr.ph.i680, %1029
  %1037 = call i32 @pthread_cond_destroy(ptr noundef nonnull %865) #11
  %1038 = load ptr, ptr %869, align 8
  %.not546 = icmp eq ptr %1038, null
  br i1 %.not546, label %1061, label %1039

1039:                                             ; preds = %pmix_obj_run_destructors.exit683
  call void @free(ptr noundef nonnull %1038) #11
  br label %1061

1040:                                             ; preds = %pmix_obj_run_constructors.exit664
  %1041 = call i32 @pthread_mutex_lock(ptr noundef nonnull %890) #11
  %1042 = load volatile i8, ptr %867, align 8
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %.lr.ph754, label %._crit_edge755

.lr.ph754:                                        ; preds = %1040, %.lr.ph754
  %1044 = call i32 @pthread_cond_wait(ptr noundef nonnull %865, ptr noundef nonnull %890) #11
  %1045 = load volatile i8, ptr %867, align 8
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %.lr.ph754, label %._crit_edge755, !llvm.loop !21

._crit_edge755:                                   ; preds = %.lr.ph754, %1040
  fence acquire
  %1047 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %890) #11
  %1048 = load i32, ptr %868, align 4
  fence acquire
  %1049 = load ptr, ptr %857, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1051, align 8
  %.not6.i684 = icmp eq ptr %1052, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %._crit_edge755, %.lr.ph.i685
  %1053 = phi ptr [ %1055, %.lr.ph.i685 ], [ %1052, %._crit_edge755 ]
  %.07.i686 = phi ptr [ %1054, %.lr.ph.i685 ], [ %1051, %._crit_edge755 ]
  call void %1053(ptr noundef nonnull %13) #11
  %1054 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %.not.i687 = icmp eq ptr %1055, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !6

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %._crit_edge755
  %1056 = call i32 @pthread_cond_destroy(ptr noundef nonnull %865) #11
  %1057 = load ptr, ptr %869, align 8
  %.not542 = icmp eq ptr %1057, null
  br i1 %.not542, label %1059, label %1058

1058:                                             ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %1057) #11
  br label %1059

1059:                                             ; preds = %912, %pmix_obj_run_destructors.exit688, %1058
  %.0448 = phi ptr [ %938, %1058 ], [ %938, %pmix_obj_run_destructors.exit688 ], [ %850, %912 ]
  %.0446 = phi i32 [ %1048, %1058 ], [ %1048, %pmix_obj_run_destructors.exit688 ], [ 0, %912 ]
  %1060 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %.0448, i64 noundef %1060) #11
  br label %1061

1061:                                             ; preds = %1039, %pmix_obj_run_destructors.exit683, %888, %pmix_obj_run_destructors.exit654, %1059, %935, %927, %918, %910, %.loopexit700, %.loopexit699, %356, %310, %293, %.loopexit702, %85, %78, %71, %54, %47
  %.0442 = phi i32 [ %48, %47 ], [ %55, %54 ], [ %72, %71 ], [ %79, %78 ], [ %86, %85 ], [ %111, %.loopexit702 ], [ %295, %293 ], [ %312, %310 ], [ %357, %356 ], [ %661, %.loopexit699 ], [ %718, %.loopexit700 ], [ %898, %910 ], [ %919, %918 ], [ %928, %927 ], [ %936, %935 ], [ %.0446, %1059 ], [ %877, %pmix_obj_run_destructors.exit654 ], [ %877, %888 ], [ %962, %pmix_obj_run_destructors.exit683 ], [ %962, %1039 ]
  ret i32 %.0442
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_server_register_client(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc_get_next_obj_by_type(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 0) #11
  %or.cond = icmp ugt i32 %2, -3
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %2, i32 noundef 0) #16
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Cpuset_construct(ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_server_generate_locality_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Device_type_string(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_server_register_nspace(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #11
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_server_publish_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_server_register_tool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.prte_pmix_lock_t, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_tool_t_class) #11
  br label %8

8:                                                ; preds = %7, %1
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_pmix_tool_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %20, ptr noundef %0, i32 noundef 0) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1424), align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store volatile ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1296), ptr %24, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1424), align 8
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %30

30:                                               ; preds = %29, %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_mutex_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %2) #11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i17 = icmp eq ptr %38, null
  br i1 %.not.i17, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %40 = call i32 @pthread_cond_init(ptr noundef nonnull %39, ptr noundef null) #11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr null, ptr %43, align 8
  fence release
  %44 = call i32 @PMIx_server_register_nspace(ptr noundef %0, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %2) #11
  switch i32 %44, label %45 [
    i32 0, label %58
    i32 -2, label %47
  ]

45:                                               ; preds = %pmix_obj_run_constructors.exit
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef 749) #11
  br label %47

47:                                               ; preds = %pmix_obj_run_constructors.exit, %45
  %48 = call i32 @prte_pmix_convert_status(i32 noundef %44) #11
  fence acquire
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i18 = icmp eq ptr %52, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %47, %.lr.ph.i19
  %53 = phi ptr [ %55, %.lr.ph.i19 ], [ %52, %47 ]
  %.07.i20 = phi ptr [ %54, %.lr.ph.i19 ], [ %51, %47 ]
  call void %53(ptr noundef nonnull %2) #11
  %54 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i21 = icmp eq ptr %55, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %47
  %56 = call i32 @pthread_cond_destroy(ptr noundef nonnull %39) #11
  %57 = load ptr, ptr %43, align 8
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %77, label %.sink.split

58:                                               ; preds = %pmix_obj_run_constructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #11
  %61 = load volatile i8, ptr %41, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %63 = call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %59) #11
  %64 = load volatile i8, ptr %41, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %58
  fence acquire
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #11
  %67 = load i32, ptr %42, align 4
  fence acquire
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i22 = icmp eq ptr %71, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge, %.lr.ph.i23
  %72 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %._crit_edge ]
  %.07.i24 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %._crit_edge ]
  call void %72(ptr noundef nonnull %2) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge
  %75 = call i32 @pthread_cond_destroy(ptr noundef nonnull %39) #11
  %76 = load ptr, ptr %43, align 8
  %.not14 = icmp eq ptr %76, null
  br i1 %.not14, label %77, label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_run_destructors.exit26, %pmix_obj_run_destructors.exit
  %.sink = phi ptr [ %57, %pmix_obj_run_destructors.exit ], [ %76, %pmix_obj_run_destructors.exit26 ]
  %.0.ph = phi i32 [ %48, %pmix_obj_run_destructors.exit ], [ %67, %pmix_obj_run_destructors.exit26 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %77

77:                                               ; preds = %.sink.split, %pmix_obj_run_destructors.exit26, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ %48, %pmix_obj_run_destructors.exit ], [ %67, %pmix_obj_run_destructors.exit26 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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

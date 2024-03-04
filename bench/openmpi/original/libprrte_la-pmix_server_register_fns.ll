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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_server_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.prte_pmix_tool_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@pmix_class_init_epoch = external global i32, align 4
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
@prte_hwloc_topology = external global ptr, align 8
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
@prte_hostname_cutoff = external global i32, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_data_server_uri = external global ptr, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@prte_pmix_tool_t_class = external global %struct.pmix_class_t, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_server_register_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.pmix_proc, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [2 x %struct.pmix_info], align 16
  %47 = alloca i64, align 8
  %48 = alloca %struct.prte_pmix_lock_t, align 8
  %49 = alloca %struct.pmix_list_t, align 8
  %50 = alloca %struct.pmix_list_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.pmix_cpuset_t, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.pmix_topology_t, align 8
  %60 = alloca %struct.pmix_data_array, align 8
  %61 = alloca %struct.pmix_data_array, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %struct.pmix_data_buffer, align 8
  %74 = alloca %struct.pmix_byte_object, align 8
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr null, ptr %56, align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %1
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call ptr @prte_util_print_jobids(ptr noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str, ptr noundef %95, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %86, %83, %1
  %101 = call ptr @PMIx_Info_list_start()
  store ptr %101, ptr %24, align 8
  %102 = call i32 @geteuid() #8
  store i32 %102, ptr %37, align 4
  %103 = call i32 @getegid() #8
  store i32 %103, ptr %38, align 4
  %104 = getelementptr inbounds %struct.pmix_topology_t, ptr %59, i32 0, i32 0
  store ptr @.str.1, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef @.str.2, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %106, ptr %44, align 4
  %107 = load i32, ptr %44, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %44, align 4
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %44, align 4
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %115, ptr noundef @.str.4, i32 noundef 115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %118)
  %119 = load i32, ptr %44, align 4
  %120 = call i32 @prte_pmix_convert_status(i32 noundef %119)
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  store i32 %121, ptr %17, align 4
  br label %1794

122:                                              ; preds = %100
  %123 = load ptr, ptr %24, align 8
  %124 = call i32 @PMIx_Info_list_add(ptr noundef %123, ptr noundef @.str.5, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i16 noundef zeroext 40)
  store i32 %124, ptr %44, align 4
  %125 = load i32, ptr %44, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %44, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %44, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %133, ptr noundef @.str.4, i32 noundef 122)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %136)
  %137 = load i32, ptr %44, align 4
  %138 = call i32 @prte_pmix_convert_status(i32 noundef %137)
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  store i32 %139, ptr %17, align 4
  br label %1794

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  store ptr @prte_process_info, ptr %64, align 8
  store i32 0, ptr %65, align 4
  br label %142

142:                                              ; preds = %146, %141
  %143 = load ptr, ptr %64, align 8
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %64, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %64, align 8
  %149 = load i8, ptr %147, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, ptr %65, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %65, align 4
  %153 = load i32, ptr %65, align 4
  %154 = shl i32 %153, 10
  %155 = load i32, ptr %65, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %65, align 4
  %157 = load i32, ptr %65, align 4
  %158 = lshr i32 %157, 6
  %159 = load i32, ptr %65, align 4
  %160 = xor i32 %159, %158
  store i32 %160, ptr %65, align 4
  br label %142, !llvm.loop !4

161:                                              ; preds = %142
  %162 = load i32, ptr %65, align 4
  %163 = shl i32 %162, 3
  %164 = load i32, ptr %65, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %65, align 4
  %166 = load i32, ptr %65, align 4
  %167 = lshr i32 %166, 11
  %168 = load i32, ptr %65, align 4
  %169 = xor i32 %168, %167
  store i32 %169, ptr %65, align 4
  %170 = load i32, ptr %65, align 4
  %171 = load i32, ptr %65, align 4
  %172 = shl i32 %171, 15
  %173 = add i32 %170, %172
  store i32 %173, ptr %55, align 4
  br label %174

174:                                              ; preds = %161
  %175 = load ptr, ptr %24, align 8
  %176 = call i32 @PMIx_Info_list_add(ptr noundef %175, ptr noundef @.str.6, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %176, ptr %44, align 4
  %177 = load i32, ptr %44, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %44, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %44, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %185, ptr noundef @.str.4, i32 noundef 132)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %188)
  %189 = load i32, ptr %44, align 4
  %190 = call i32 @prte_pmix_convert_status(i32 noundef %189)
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %19, align 4
  store i32 %191, ptr %17, align 4
  br label %1794

192:                                              ; preds = %174
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @PMIx_Info_list_add(ptr noundef %193, ptr noundef @.str.7, ptr noundef %196, i16 noundef zeroext 3)
  store i32 %197, ptr %44, align 4
  %198 = load i32, ptr %44, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %44, align 4
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %44, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %206, ptr noundef @.str.4, i32 noundef 141)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %209)
  %210 = load i32, ptr %44, align 4
  %211 = call i32 @prte_pmix_convert_status(i32 noundef %210)
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %19, align 4
  store i32 %212, ptr %17, align 4
  br label %1794

213:                                              ; preds = %192
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.prte_job_t, ptr %215, i32 0, i32 7
  %217 = call i32 @PMIx_Info_list_add(ptr noundef %214, ptr noundef @.str.8, ptr noundef %216, i16 noundef zeroext 40)
  store i32 %217, ptr %44, align 4
  %218 = load i32, ptr %44, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %44, align 4
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %44, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %226, ptr noundef @.str.4, i32 noundef 150)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %229)
  %230 = load i32, ptr %44, align 4
  %231 = call i32 @prte_pmix_convert_status(i32 noundef %230)
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %19, align 4
  store i32 %232, ptr %17, align 4
  br label %1794

233:                                              ; preds = %213
  store ptr null, ptr %39, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.prte_job_t, ptr %234, i32 0, i32 26
  %236 = call zeroext i1 @prte_get_attribute(ptr noundef %235, i16 noundef zeroext 252, ptr noundef %39, i16 noundef zeroext 31)
  br i1 %236, label %237, label %305

237:                                              ; preds = %233
  %238 = load ptr, ptr %39, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %305

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %265, %240
  %242 = load ptr, ptr %39, align 8
  %243 = call ptr @pmix_list_remove_first(ptr noundef %242)
  store ptr %243, ptr %27, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %241
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct.prte_info_item_t, ptr %247, i32 0, i32 1
  %249 = call i32 @PMIx_Info_list_xfer(ptr noundef %246, ptr noundef %248)
  store i32 %249, ptr %44, align 4
  %250 = load i32, ptr %44, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %44, align 4
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %44, align 4
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %258, ptr noundef @.str.4, i32 noundef 163)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %261)
  %262 = load i32, ptr %44, align 4
  %263 = call i32 @prte_pmix_convert_status(i32 noundef %262)
  store i32 %263, ptr %19, align 4
  %264 = load i32, ptr %19, align 4
  store i32 %264, ptr %17, align 4
  br label %1794

265:                                              ; preds = %245
  br label %241, !llvm.loop !6

266:                                              ; preds = %241
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %268, i16 noundef zeroext 252)
  br label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %39, align 8
  store ptr %270, ptr %66, align 8
  %271 = load ptr, ptr %66, align 8
  store ptr %271, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = call i32 @pthread_mutex_lock(ptr noundef %272) #8
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = call ptr @__errno_location() #9
  store i32 %277, ptr %278, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

279:                                              ; preds = %269
  %280 = load i32, ptr %3, align 4
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.pmix_object_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, %280
  store i32 %284, ptr %282, align 8
  store i32 %284, ptr %4, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = call i32 @pthread_mutex_unlock(ptr noundef %285) #8
  %287 = load i32, ptr %4, align 4
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %279
  %290 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %66, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_tma, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %66, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %298, ptr noundef %299)
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %300, %296
  store ptr null, ptr %39, align 8
  br label %303

303:                                              ; preds = %302, %279
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %237, %233
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.prte_job_t, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %35, align 8
  %309 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %310 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.prte_job_t, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @pmix_class_init_epoch, align 4
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %321

321:                                              ; preds = %320, %316
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %322, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 2
  store i32 1, ptr %323, align 8
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %49)
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 0, ptr %21, align 4
  br label %327

327:                                              ; preds = %517, %326
  %328 = load i32, ptr %21, align 4
  %329 = load ptr, ptr %35, align 8
  %330 = getelementptr inbounds %struct.prte_job_map_t, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %520

335:                                              ; preds = %327
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds %struct.prte_job_map_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %21, align 4
  %340 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %28, align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %516

342:                                              ; preds = %335
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 -51, ptr %29, align 4
  store i32 0, ptr %55, align 4
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct.prte_node_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %345)
  store i32 0, ptr %22, align 4
  br label %347

347:                                              ; preds = %448, %342
  %348 = load i32, ptr %22, align 4
  %349 = load ptr, ptr %28, align 8
  %350 = getelementptr inbounds %struct.prte_node_t, ptr %349, i32 0, i32 9
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = icmp slt i32 %348, %353
  br i1 %354, label %355, label %451

355:                                              ; preds = %347
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds %struct.prte_node_t, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %22, align 4
  %360 = call ptr @pmix_pointer_array_get_item(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %20, align 8
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %447

362:                                              ; preds = %355
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.prte_job_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds [256 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.prte_proc_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.pmix_proc, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 0
  %370 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %365, ptr noundef %369)
  br i1 %370, label %371, label %392

371:                                              ; preds = %362
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.prte_proc_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.pmix_proc, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = call ptr @prte_util_print_vpids(i32 noundef %375)
  %377 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %376)
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.prte_proc_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.pmix_proc, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %29, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %371
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.prte_proc_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.pmix_proc, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr %29, align 4
  br label %389

389:                                              ; preds = %384, %371
  %390 = load i32, ptr %55, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %55, align 4
  br label %392

392:                                              ; preds = %389, %362
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds %struct.prte_node_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.prte_proc_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.pmix_proc, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %393, %399
  br i1 %400, label %401, label %446

401:                                              ; preds = %392
  %402 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %402, ptr %51, align 8
  %403 = load ptr, ptr %51, align 8
  %404 = getelementptr inbounds %struct.prte_namelist_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.prte_proc_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.pmix_proc, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.prte_proc_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pmix_proc, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  call void @PMIx_Load_procid(ptr noundef %404, ptr noundef %408, i32 noundef %412)
  %413 = load ptr, ptr %51, align 8
  %414 = getelementptr inbounds %struct.prte_namelist_t, ptr %413, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %49, ptr noundef %414)
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct.prte_job_t, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.prte_proc_t, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.pmix_proc, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds [256 x i8], ptr %420, i64 0, i64 0
  %422 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %417, ptr noundef %421)
  br i1 %422, label %423, label %445

423:                                              ; preds = %401
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct.prte_proc_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %38, align 4
  %428 = load ptr, ptr %20, align 8
  %429 = call i32 @PMIx_server_register_client(ptr noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef null, ptr noundef null)
  store i32 %429, ptr %44, align 4
  %430 = load i32, ptr %44, align 4
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %423
  %433 = load i32, ptr %44, align 4
  %434 = icmp ne i32 -157, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %44, align 4
  %438 = icmp ne i32 -2, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %44, align 4
  %441 = call ptr @PMIx_Error_string(i32 noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %441, ptr noundef @.str.4, i32 noundef 208)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %432, %423
  br label %445

445:                                              ; preds = %444, %401
  br label %446

446:                                              ; preds = %445, %392
  br label %447

447:                                              ; preds = %446, %355
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %22, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %22, align 4
  br label %347, !llvm.loop !7

451:                                              ; preds = %347
  %452 = load ptr, ptr %32, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load ptr, ptr %32, align 8
  %456 = call ptr @PMIx_Argv_join(ptr noundef %455, i32 noundef 44)
  store ptr %456, ptr %33, align 8
  %457 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8
  %459 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %458)
  br label %460

460:                                              ; preds = %454, %451
  %461 = call ptr @PMIx_Info_list_start()
  store ptr %461, ptr %26, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct.prte_node_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @PMIx_Info_list_add(ptr noundef %462, ptr noundef @.str.9, ptr noundef %465, i16 noundef zeroext 3)
  store i32 %466, ptr %44, align 4
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds %struct.prte_node_t, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %460
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.prte_node_t, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @PMIx_Argv_join(ptr noundef %474, i32 noundef 44)
  store ptr %475, ptr %34, align 8
  %476 = load ptr, ptr %26, align 8
  %477 = load ptr, ptr %34, align 8
  %478 = call i32 @PMIx_Info_list_add(ptr noundef %476, ptr noundef @.str.10, ptr noundef %477, i16 noundef zeroext 3)
  store i32 %478, ptr %44, align 4
  %479 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %479) #8
  br label %480

480:                                              ; preds = %471, %460
  %481 = load ptr, ptr %26, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.prte_node_t, ptr %482, i32 0, i32 1
  %484 = call i32 @PMIx_Info_list_add(ptr noundef %481, ptr noundef @.str.11, ptr noundef %483, i16 noundef zeroext 14)
  store i32 %484, ptr %44, align 4
  %485 = load ptr, ptr %26, align 8
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds %struct.prte_node_t, ptr %486, i32 0, i32 8
  %488 = call i32 @PMIx_Info_list_add(ptr noundef %485, ptr noundef @.str.12, ptr noundef %487, i16 noundef zeroext 14)
  store i32 %488, ptr %44, align 4
  %489 = load ptr, ptr %26, align 8
  %490 = call i32 @PMIx_Info_list_add(ptr noundef %489, ptr noundef @.str.13, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %490, ptr %44, align 4
  %491 = load ptr, ptr %26, align 8
  %492 = call i32 @PMIx_Info_list_add(ptr noundef %491, ptr noundef @.str.14, ptr noundef %29, i16 noundef zeroext 40)
  store i32 %492, ptr %44, align 4
  %493 = load ptr, ptr %33, align 8
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %480
  %496 = load ptr, ptr %26, align 8
  %497 = load ptr, ptr %33, align 8
  %498 = call i32 @PMIx_Info_list_add(ptr noundef %496, ptr noundef @.str.15, ptr noundef %497, i16 noundef zeroext 3)
  store i32 %498, ptr %44, align 4
  %499 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %499) #8
  br label %500

500:                                              ; preds = %495, %480
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct.prte_node_t, ptr %501, i32 0, i32 17
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = load ptr, ptr %26, align 8
  %509 = call i32 @PMIx_Info_list_add(ptr noundef %508, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  store i32 %509, ptr %44, align 4
  br label %510

510:                                              ; preds = %507, %500
  %511 = load ptr, ptr %26, align 8
  %512 = call i32 @PMIx_Info_list_convert(ptr noundef %511, ptr noundef %60)
  store i32 %512, ptr %44, align 4
  %513 = load ptr, ptr %24, align 8
  %514 = call i32 @PMIx_Info_list_add(ptr noundef %513, ptr noundef @.str.17, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %514, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %515 = load ptr, ptr %26, align 8
  call void @PMIx_Info_list_release(ptr noundef %515)
  br label %516

516:                                              ; preds = %510, %335
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %21, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %21, align 4
  br label %327, !llvm.loop !8

520:                                              ; preds = %327
  %521 = load ptr, ptr %30, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %550

523:                                              ; preds = %520
  %524 = load ptr, ptr %30, align 8
  %525 = call ptr @PMIx_Argv_join(ptr noundef %524, i32 noundef 44)
  store ptr %525, ptr %33, align 8
  %526 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %526)
  store ptr null, ptr %30, align 8
  %527 = load ptr, ptr %33, align 8
  %528 = call i32 @PMIx_generate_regex(ptr noundef %527, ptr noundef %34)
  store i32 %528, ptr %44, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %544

530:                                              ; preds = %523
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %44, align 4
  %533 = icmp ne i32 -2, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %44, align 4
  %536 = call ptr @PMIx_Error_string(i32 noundef %535)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %536, ptr noundef @.str.4, i32 noundef 260)
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %539) #8
  %540 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %540)
  %541 = load i32, ptr %44, align 4
  %542 = call i32 @prte_pmix_convert_status(i32 noundef %541)
  store i32 %542, ptr %19, align 4
  %543 = load i32, ptr %19, align 4
  store i32 %543, ptr %17, align 4
  br label %1794

544:                                              ; preds = %523
  %545 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %545) #8
  %546 = load ptr, ptr %24, align 8
  %547 = load ptr, ptr %34, align 8
  %548 = call i32 @PMIx_Info_list_add(ptr noundef %546, ptr noundef @.str.18, ptr noundef %547, i16 noundef zeroext 49)
  store i32 %548, ptr %44, align 4
  %549 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %549) #8
  br label %550

550:                                              ; preds = %544, %520
  %551 = load ptr, ptr %31, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %580

553:                                              ; preds = %550
  %554 = load ptr, ptr %31, align 8
  %555 = call ptr @PMIx_Argv_join(ptr noundef %554, i32 noundef 59)
  store ptr %555, ptr %33, align 8
  %556 = load ptr, ptr %31, align 8
  call void @PMIx_Argv_free(ptr noundef %556)
  store ptr null, ptr %31, align 8
  %557 = load ptr, ptr %33, align 8
  %558 = call i32 @PMIx_generate_ppn(ptr noundef %557, ptr noundef %34)
  store i32 %558, ptr %44, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %574

560:                                              ; preds = %553
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %44, align 4
  %563 = icmp ne i32 -2, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %44, align 4
  %566 = call ptr @PMIx_Error_string(i32 noundef %565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %566, ptr noundef @.str.4, i32 noundef 277)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %569) #8
  %570 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %570)
  %571 = load i32, ptr %44, align 4
  %572 = call i32 @prte_pmix_convert_status(i32 noundef %571)
  store i32 %572, ptr %19, align 4
  %573 = load i32, ptr %19, align 4
  store i32 %573, ptr %17, align 4
  br label %1794

574:                                              ; preds = %553
  %575 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %575) #8
  %576 = load ptr, ptr %24, align 8
  %577 = load ptr, ptr %34, align 8
  %578 = call i32 @PMIx_Info_list_add(ptr noundef %576, ptr noundef @.str.19, ptr noundef %577, i16 noundef zeroext 49)
  store i32 %578, ptr %44, align 4
  %579 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %579) #8
  br label %580

580:                                              ; preds = %574, %550
  %581 = load ptr, ptr %24, align 8
  %582 = load ptr, ptr %35, align 8
  %583 = getelementptr inbounds %struct.prte_job_map_t, ptr %582, i32 0, i32 9
  %584 = call i32 @PMIx_Info_list_add(ptr noundef %581, ptr noundef @.str.20, ptr noundef %583, i16 noundef zeroext 14)
  store i32 %584, ptr %44, align 4
  %585 = load ptr, ptr %24, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = getelementptr inbounds %struct.prte_job_t, ptr %586, i32 0, i32 11
  %588 = call i32 @PMIx_Info_list_add(ptr noundef %585, ptr noundef @.str.21, ptr noundef %587, i16 noundef zeroext 14)
  store i32 %588, ptr %44, align 4
  %589 = load ptr, ptr %24, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct.prte_job_t, ptr %590, i32 0, i32 12
  %592 = call i32 @PMIx_Info_list_add(ptr noundef %589, ptr noundef @.str.22, ptr noundef %591, i16 noundef zeroext 14)
  store i32 %592, ptr %44, align 4
  %593 = load ptr, ptr %24, align 8
  %594 = load ptr, ptr %18, align 8
  %595 = getelementptr inbounds %struct.prte_job_t, ptr %594, i32 0, i32 9
  %596 = call i32 @PMIx_Info_list_add(ptr noundef %593, ptr noundef @.str.23, ptr noundef %595, i16 noundef zeroext 14)
  store i32 %596, ptr %44, align 4
  %597 = load ptr, ptr %24, align 8
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds %struct.prte_job_t, ptr %598, i32 0, i32 11
  %600 = call i32 @PMIx_Info_list_add(ptr noundef %597, ptr noundef @.str.24, ptr noundef %599, i16 noundef zeroext 14)
  store i32 %600, ptr %44, align 4
  %601 = load ptr, ptr @prte_hwloc_topology, align 8
  %602 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %601, i32 noundef 0, ptr noundef null)
  store ptr %602, ptr %40, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %580
  %606 = load ptr, ptr %24, align 8
  %607 = load ptr, ptr %40, align 8
  %608 = getelementptr inbounds %struct.hwloc_obj, ptr %607, i32 0, i32 4
  %609 = call i32 @PMIx_Info_list_add(ptr noundef %606, ptr noundef @.str.25, ptr noundef %608, i16 noundef zeroext 15)
  store i32 %609, ptr %44, align 4
  br label %610

610:                                              ; preds = %605, %580
  %611 = load ptr, ptr %24, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct.prte_job_t, ptr %612, i32 0, i32 14
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.prte_job_map_t, ptr %614, i32 0, i32 3
  %616 = load i16, ptr %615, align 8
  %617 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %616)
  %618 = call i32 @PMIx_Info_list_add(ptr noundef %611, ptr noundef @.str.26, ptr noundef %617, i16 noundef zeroext 3)
  store i32 %618, ptr %44, align 4
  %619 = load ptr, ptr %24, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = getelementptr inbounds %struct.prte_job_t, ptr %620, i32 0, i32 14
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.prte_job_map_t, ptr %622, i32 0, i32 4
  %624 = load i16, ptr %623, align 2
  %625 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %624)
  %626 = call i32 @PMIx_Info_list_add(ptr noundef %619, ptr noundef @.str.27, ptr noundef %625, i16 noundef zeroext 3)
  store i32 %626, ptr %44, align 4
  %627 = load ptr, ptr %24, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct.prte_job_t, ptr %628, i32 0, i32 14
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.prte_job_map_t, ptr %630, i32 0, i32 5
  %632 = load i16, ptr %631, align 4
  %633 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %632)
  %634 = call i32 @PMIx_Info_list_add(ptr noundef %627, ptr noundef @.str.28, ptr noundef %633, i16 noundef zeroext 3)
  store i32 %634, ptr %44, align 4
  %635 = load ptr, ptr %24, align 8
  %636 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef @.str.29, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %636, ptr %44, align 4
  %637 = load ptr, ptr %24, align 8
  %638 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %639 = call i32 @PMIx_Info_list_add(ptr noundef %637, ptr noundef @.str.30, ptr noundef %638, i16 noundef zeroext 3)
  store i32 %639, ptr %44, align 4
  %640 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 1
  store i32 -4, ptr %640, align 4
  %641 = call i32 @prte_session_dir(ptr noundef %41)
  store i32 %641, ptr %19, align 4
  %642 = load i32, ptr %19, align 4
  %643 = icmp ne i32 0, %642
  br i1 %643, label %644, label %657

644:                                              ; preds = %610
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %19, align 4
  %647 = icmp ne i32 -43, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i32, ptr %19, align 4
  %650 = call ptr @prte_strerror(i32 noundef %649)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %650, ptr noundef @.str.4, i32 noundef 332)
  br label %651

651:                                              ; preds = %648, %645
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %653)
  %654 = load i32, ptr %19, align 4
  %655 = call i32 @prte_pmix_convert_status(i32 noundef %654)
  store i32 %655, ptr %19, align 4
  %656 = load i32, ptr %19, align 4
  store i32 %656, ptr %17, align 4
  br label %1794

657:                                              ; preds = %610
  %658 = load ptr, ptr %24, align 8
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds %struct.prte_job_t, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @PMIx_Info_list_add(ptr noundef %658, ptr noundef @.str.32, ptr noundef %661, i16 noundef zeroext 3)
  store i32 %662, ptr %44, align 4
  store ptr %62, ptr %63, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = getelementptr inbounds %struct.prte_job_t, ptr %663, i32 0, i32 26
  %665 = call zeroext i1 @prte_get_attribute(ptr noundef %664, i16 noundef zeroext 247, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %665, label %666, label %669

666:                                              ; preds = %657
  %667 = load ptr, ptr %24, align 8
  %668 = call i32 @PMIx_Info_list_add(ptr noundef %667, ptr noundef @.str.33, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %668, ptr %44, align 4
  br label %669

669:                                              ; preds = %666, %657
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds %struct.prte_job_t, ptr %670, i32 0, i32 26
  %672 = call zeroext i1 @prte_get_attribute(ptr noundef %671, i16 noundef zeroext 300, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load ptr, ptr %24, align 8
  %675 = call i32 @PMIx_Info_list_add(ptr noundef %674, ptr noundef @.str.34, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %675, ptr %44, align 4
  br label %676

676:                                              ; preds = %673, %669
  %677 = load ptr, ptr %18, align 8
  %678 = getelementptr inbounds %struct.prte_job_t, ptr %677, i32 0, i32 26
  %679 = call zeroext i1 @prte_get_attribute(ptr noundef %678, i16 noundef zeroext 301, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load ptr, ptr %24, align 8
  %682 = call i32 @PMIx_Info_list_add(ptr noundef %681, ptr noundef @.str.35, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %682, ptr %44, align 4
  br label %683

683:                                              ; preds = %680, %676
  %684 = load ptr, ptr %18, align 8
  %685 = getelementptr inbounds %struct.prte_job_t, ptr %684, i32 0, i32 26
  %686 = call zeroext i1 @prte_get_attribute(ptr noundef %685, i16 noundef zeroext 292, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load ptr, ptr %24, align 8
  %689 = call i32 @PMIx_Info_list_add(ptr noundef %688, ptr noundef @.str.36, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %689, ptr %44, align 4
  br label %690

690:                                              ; preds = %687, %683
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds %struct.prte_job_t, ptr %691, i32 0, i32 26
  %693 = call zeroext i1 @prte_get_attribute(ptr noundef %692, i16 noundef zeroext 248, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load ptr, ptr %24, align 8
  %696 = call i32 @PMIx_Info_list_add(ptr noundef %695, ptr noundef @.str.37, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %696, ptr %44, align 4
  br label %697

697:                                              ; preds = %694, %690
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds %struct.prte_job_t, ptr %698, i32 0, i32 26
  %700 = call zeroext i1 @prte_get_attribute(ptr noundef %699, i16 noundef zeroext 270, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = load ptr, ptr %24, align 8
  %703 = call i32 @PMIx_Info_list_add(ptr noundef %702, ptr noundef @.str.38, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %703, ptr %44, align 4
  br label %704

704:                                              ; preds = %701, %697
  store ptr null, ptr %33, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = getelementptr inbounds %struct.prte_job_t, ptr %705, i32 0, i32 26
  %707 = call zeroext i1 @prte_get_attribute(ptr noundef %706, i16 noundef zeroext 245, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %707, label %708, label %716

708:                                              ; preds = %704
  %709 = load ptr, ptr %33, align 8
  %710 = icmp ne ptr null, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %708
  %712 = load ptr, ptr %24, align 8
  %713 = load ptr, ptr %33, align 8
  %714 = call i32 @PMIx_Info_list_add(ptr noundef %712, ptr noundef @.str.39, ptr noundef %713, i16 noundef zeroext 3)
  store i32 %714, ptr %44, align 4
  %715 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %715) #8
  br label %716

716:                                              ; preds = %711, %708, %704
  store ptr null, ptr %33, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = getelementptr inbounds %struct.prte_job_t, ptr %717, i32 0, i32 26
  %719 = call zeroext i1 @prte_get_attribute(ptr noundef %718, i16 noundef zeroext 261, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = load ptr, ptr %33, align 8
  %722 = icmp ne ptr null, %721
  br i1 %722, label %723, label %728

723:                                              ; preds = %720
  %724 = load ptr, ptr %24, align 8
  %725 = load ptr, ptr %33, align 8
  %726 = call i32 @PMIx_Info_list_add(ptr noundef %724, ptr noundef @.str.40, ptr noundef %725, i16 noundef zeroext 3)
  store i32 %726, ptr %44, align 4
  %727 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %727) #8
  br label %728

728:                                              ; preds = %723, %720, %716
  %729 = load ptr, ptr %18, align 8
  %730 = getelementptr inbounds %struct.prte_job_t, ptr %729, i32 0, i32 26
  %731 = call zeroext i1 @prte_get_attribute(ptr noundef %730, i16 noundef zeroext 291, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load ptr, ptr %24, align 8
  %734 = call i32 @PMIx_Info_list_add(ptr noundef %733, ptr noundef @.str.41, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %734, ptr %44, align 4
  br label %735

735:                                              ; preds = %732, %728
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.prte_job_t, ptr %736, i32 0, i32 26
  %738 = call zeroext i1 @prte_get_attribute(ptr noundef %737, i16 noundef zeroext 246, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load ptr, ptr %24, align 8
  %741 = call i32 @PMIx_Info_list_add(ptr noundef %740, ptr noundef @.str.42, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %741, ptr %44, align 4
  br label %742

742:                                              ; preds = %739, %735
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.prte_job_t, ptr %743, i32 0, i32 26
  %745 = call zeroext i1 @prte_get_attribute(ptr noundef %744, i16 noundef zeroext 294, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = load ptr, ptr %24, align 8
  %748 = call i32 @PMIx_Info_list_add(ptr noundef %747, ptr noundef @.str.43, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %748, ptr %44, align 4
  br label %749

749:                                              ; preds = %746, %742
  store i32 0, ptr %23, align 4
  br label %750

750:                                              ; preds = %980, %749
  %751 = load i32, ptr %23, align 4
  %752 = load ptr, ptr %18, align 8
  %753 = getelementptr inbounds %struct.prte_job_t, ptr %752, i32 0, i32 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 8
  %757 = icmp slt i32 %751, %756
  br i1 %757, label %758, label %983

758:                                              ; preds = %750
  %759 = load ptr, ptr %18, align 8
  %760 = getelementptr inbounds %struct.prte_job_t, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %23, align 4
  %763 = call ptr @pmix_pointer_array_get_item(ptr noundef %761, i32 noundef %762)
  store ptr %763, ptr %36, align 8
  %764 = icmp eq ptr null, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  br label %980

766:                                              ; preds = %758
  %767 = call ptr @PMIx_Info_list_start()
  store ptr %767, ptr %26, align 8
  %768 = load ptr, ptr %26, align 8
  %769 = load ptr, ptr %36, align 8
  %770 = getelementptr inbounds %struct.prte_app_context_t, ptr %769, i32 0, i32 2
  %771 = call i32 @PMIx_Info_list_add(ptr noundef %768, ptr noundef @.str.44, ptr noundef %770, i16 noundef zeroext 14)
  store i32 %771, ptr %44, align 4
  %772 = load ptr, ptr %26, align 8
  %773 = load ptr, ptr %36, align 8
  %774 = getelementptr inbounds %struct.prte_app_context_t, ptr %773, i32 0, i32 4
  %775 = call i32 @PMIx_Info_list_add(ptr noundef %772, ptr noundef @.str.45, ptr noundef %774, i16 noundef zeroext 14)
  store i32 %775, ptr %44, align 4
  %776 = load ptr, ptr %26, align 8
  %777 = load ptr, ptr %36, align 8
  %778 = getelementptr inbounds %struct.prte_app_context_t, ptr %777, i32 0, i32 7
  %779 = call i32 @PMIx_Info_list_add(ptr noundef %776, ptr noundef @.str.46, ptr noundef %778, i16 noundef zeroext 40)
  store i32 %779, ptr %44, align 4
  %780 = load ptr, ptr %26, align 8
  %781 = load ptr, ptr %36, align 8
  %782 = getelementptr inbounds %struct.prte_app_context_t, ptr %781, i32 0, i32 10
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @PMIx_Info_list_add(ptr noundef %780, ptr noundef @.str.47, ptr noundef %783, i16 noundef zeroext 3)
  store i32 %784, ptr %44, align 4
  %785 = load ptr, ptr %36, align 8
  %786 = getelementptr inbounds %struct.prte_app_context_t, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @PMIx_Argv_join(ptr noundef %787, i32 noundef 32)
  store ptr %788, ptr %33, align 8
  %789 = load ptr, ptr %26, align 8
  %790 = load ptr, ptr %33, align 8
  %791 = call i32 @PMIx_Info_list_add(ptr noundef %789, ptr noundef @.str.48, ptr noundef %790, i16 noundef zeroext 3)
  store i32 %791, ptr %44, align 4
  %792 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %792) #8
  store ptr null, ptr %33, align 8
  %793 = load ptr, ptr %36, align 8
  %794 = getelementptr inbounds %struct.prte_app_context_t, ptr %793, i32 0, i32 12
  %795 = call zeroext i1 @prte_get_attribute(ptr noundef %794, i16 noundef zeroext 23, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %795, label %796, label %974

796:                                              ; preds = %766
  %797 = load ptr, ptr %33, align 8
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %974

799:                                              ; preds = %796
  %800 = load ptr, ptr %26, align 8
  %801 = load ptr, ptr %33, align 8
  %802 = call i32 @PMIx_Info_list_add(ptr noundef %800, ptr noundef @.str.49, ptr noundef %801, i16 noundef zeroext 3)
  store i32 %802, ptr %44, align 4
  %803 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %803, ptr %53, align 8
  %804 = load ptr, ptr %33, align 8
  %805 = call noalias ptr @strdup(ptr noundef %804) #8
  %806 = load ptr, ptr %53, align 8
  %807 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %806, i32 0, i32 1
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %53, align 8
  %809 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %808, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), ptr noundef %809)
  %810 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %810) #8
  br label %811

811:                                              ; preds = %799
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr @pmix_class_init_epoch, align 4
  %815 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %816 = icmp ne i32 %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %818

818:                                              ; preds = %817, %813
  %819 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %819, align 8
  %820 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  store i32 1, ptr %820, align 8
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %50)
  br label %821

821:                                              ; preds = %818
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  store i32 0, ptr %22, align 4
  br label %824

824:                                              ; preds = %864, %823
  %825 = load i32, ptr %22, align 4
  %826 = load ptr, ptr %18, align 8
  %827 = getelementptr inbounds %struct.prte_job_t, ptr %826, i32 0, i32 13
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 8
  %831 = icmp slt i32 %825, %830
  br i1 %831, label %832, label %867

832:                                              ; preds = %824
  %833 = load ptr, ptr %18, align 8
  %834 = getelementptr inbounds %struct.prte_job_t, ptr %833, i32 0, i32 13
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %22, align 4
  %837 = call ptr @pmix_pointer_array_get_item(ptr noundef %835, i32 noundef %836)
  store ptr %837, ptr %20, align 8
  %838 = load ptr, ptr %20, align 8
  %839 = icmp eq ptr null, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %832
  br label %864

841:                                              ; preds = %832
  %842 = load ptr, ptr %36, align 8
  %843 = getelementptr inbounds %struct.prte_app_context_t, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 8
  %845 = load ptr, ptr %20, align 8
  %846 = getelementptr inbounds %struct.prte_proc_t, ptr %845, i32 0, i32 11
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %844, %847
  br i1 %848, label %849, label %863

849:                                              ; preds = %841
  %850 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %850, ptr %51, align 8
  %851 = load ptr, ptr %51, align 8
  %852 = getelementptr inbounds %struct.prte_namelist_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %20, align 8
  %854 = getelementptr inbounds %struct.prte_proc_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds %struct.pmix_proc, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds [256 x i8], ptr %855, i64 0, i64 0
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds %struct.prte_proc_t, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds %struct.pmix_proc, ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 8
  call void @PMIx_Load_procid(ptr noundef %852, ptr noundef %856, i32 noundef %860)
  %861 = load ptr, ptr %51, align 8
  %862 = getelementptr inbounds %struct.prte_namelist_t, ptr %861, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %50, ptr noundef %862)
  br label %863

863:                                              ; preds = %849, %841
  br label %864

864:                                              ; preds = %863, %840
  %865 = load i32, ptr %22, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %22, align 4
  br label %824, !llvm.loop !9

867:                                              ; preds = %824
  %868 = call i64 @pmix_list_get_size(ptr noundef %50)
  %869 = load ptr, ptr %53, align 8
  %870 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %869, i32 0, i32 3
  store i64 %868, ptr %870, align 8
  %871 = call i64 @pmix_list_get_size(ptr noundef %50)
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %21, align 4
  %873 = icmp slt i32 0, %872
  br i1 %873, label %874, label %928

874:                                              ; preds = %867
  %875 = load i32, ptr %21, align 4
  %876 = sext i32 %875 to i64
  call void @PMIx_Data_array_construct(ptr noundef %60, i64 noundef %876, i16 noundef zeroext 22)
  %877 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %43, align 8
  store i32 0, ptr %22, align 4
  %879 = load i32, ptr %21, align 4
  %880 = sext i32 %879 to i64
  %881 = mul i64 %880, 260
  %882 = call noalias ptr @malloc(i64 noundef %881) #11
  %883 = load ptr, ptr %53, align 8
  %884 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %883, i32 0, i32 2
  store ptr %882, ptr %884, align 8
  %885 = getelementptr inbounds %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %886 = getelementptr inbounds %struct.pmix_list_item_t, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %51, align 8
  br label %888

888:                                              ; preds = %921, %874
  %889 = load ptr, ptr %51, align 8
  %890 = getelementptr inbounds %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %891 = icmp ne ptr %889, %890
  br i1 %891, label %892, label %925

892:                                              ; preds = %888
  %893 = load ptr, ptr %43, align 8
  %894 = load i32, ptr %22, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.pmix_proc, ptr %893, i64 %895
  %897 = load ptr, ptr %51, align 8
  %898 = getelementptr inbounds %struct.prte_namelist_t, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds %struct.pmix_proc, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds [256 x i8], ptr %899, i64 0, i64 0
  %901 = load ptr, ptr %51, align 8
  %902 = getelementptr inbounds %struct.prte_namelist_t, ptr %901, i32 0, i32 1
  %903 = getelementptr inbounds %struct.pmix_proc, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 8
  call void @PMIx_Load_procid(ptr noundef %896, ptr noundef %900, i32 noundef %904)
  %905 = load ptr, ptr %53, align 8
  %906 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %22, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.pmix_proc, ptr %907, i64 %909
  %911 = load ptr, ptr %51, align 8
  %912 = getelementptr inbounds %struct.prte_namelist_t, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds %struct.pmix_proc, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds [256 x i8], ptr %913, i64 0, i64 0
  %915 = load ptr, ptr %51, align 8
  %916 = getelementptr inbounds %struct.prte_namelist_t, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds %struct.pmix_proc, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  call void @PMIx_Load_procid(ptr noundef %910, ptr noundef %914, i32 noundef %918)
  %919 = load i32, ptr %22, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %22, align 4
  br label %921

921:                                              ; preds = %892
  %922 = load ptr, ptr %51, align 8
  %923 = getelementptr inbounds %struct.pmix_list_item_t, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %51, align 8
  br label %888, !llvm.loop !10

925:                                              ; preds = %888
  %926 = load ptr, ptr %26, align 8
  %927 = call i32 @PMIx_Info_list_add(ptr noundef %926, ptr noundef @.str.50, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %927, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  br label %928

928:                                              ; preds = %925, %867
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %969, %929
  %931 = call ptr @pmix_list_remove_first(ptr noundef %50)
  store ptr %931, ptr %67, align 8
  %932 = icmp ne ptr null, %931
  br i1 %932, label %933, label %970

933:                                              ; preds = %930
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %67, align 8
  store ptr %935, ptr %68, align 8
  %936 = load ptr, ptr %68, align 8
  store ptr %936, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = call i32 @pthread_mutex_lock(ptr noundef %937) #8
  store i32 %938, ptr %7, align 4
  %939 = load i32, ptr %7, align 4
  %940 = icmp eq i32 %939, 35
  br i1 %940, label %941, label %944

941:                                              ; preds = %934
  %942 = load i32, ptr %7, align 4
  %943 = call ptr @__errno_location() #9
  store i32 %942, ptr %943, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

944:                                              ; preds = %934
  %945 = load i32, ptr %6, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.pmix_object_t, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, %945
  store i32 %949, ptr %947, align 8
  store i32 %949, ptr %7, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = call i32 @pthread_mutex_unlock(ptr noundef %950) #8
  %952 = load i32, ptr %7, align 4
  %953 = icmp eq i32 0, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %944
  %955 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %955)
  %956 = load ptr, ptr %68, align 8
  %957 = getelementptr inbounds %struct.pmix_object_t, ptr %956, i32 0, i32 3
  %958 = getelementptr inbounds %struct.pmix_tma, ptr %957, i32 0, i32 5
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr null, %959
  br i1 %960, label %961, label %965

961:                                              ; preds = %954
  %962 = load ptr, ptr %68, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %963, ptr noundef %964)
  br label %967

965:                                              ; preds = %954
  %966 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %966) #8
  br label %967

967:                                              ; preds = %965, %961
  store ptr null, ptr %67, align 8
  br label %968

968:                                              ; preds = %967, %944
  br label %969

969:                                              ; preds = %968
  br label %930, !llvm.loop !11

970:                                              ; preds = %930
  br label %971

971:                                              ; preds = %970
  call void @pmix_obj_run_destructors(ptr noundef %50)
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %796, %766
  %975 = load ptr, ptr %26, align 8
  %976 = call i32 @PMIx_Info_list_convert(ptr noundef %975, ptr noundef %60)
  store i32 %976, ptr %44, align 4
  %977 = load ptr, ptr %24, align 8
  %978 = call i32 @PMIx_Info_list_add(ptr noundef %977, ptr noundef @.str.51, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %978, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %979 = load ptr, ptr %26, align 8
  call void @PMIx_Info_list_release(ptr noundef %979)
  br label %980

980:                                              ; preds = %974, %765
  %981 = load i32, ptr %23, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %23, align 4
  br label %750, !llvm.loop !12

983:                                              ; preds = %750
  %984 = load ptr, ptr %18, align 8
  %985 = getelementptr inbounds %struct.prte_job_t, ptr %984, i32 0, i32 26
  %986 = call zeroext i1 @prte_get_attribute(ptr noundef %985, i16 noundef zeroext 240, ptr noundef %42, i16 noundef zeroext 22)
  br i1 %986, label %987, label %1004

987:                                              ; preds = %983
  %988 = load ptr, ptr %42, align 8
  %989 = getelementptr inbounds %struct.pmix_proc, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds [256 x i8], ptr %989, i64 0, i64 0
  %991 = call ptr @prte_get_job_data_object(ptr noundef %990)
  store ptr %991, ptr %56, align 8
  %992 = load ptr, ptr %56, align 8
  %993 = icmp ne ptr null, %992
  br i1 %993, label %994, label %1003

994:                                              ; preds = %987
  %995 = load ptr, ptr %56, align 8
  %996 = getelementptr inbounds %struct.prte_job_t, ptr %995, i32 0, i32 4
  %997 = getelementptr inbounds [256 x i8], ptr %996, i64 0, i64 0
  %998 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %997)
  br i1 %998, label %999, label %1003

999:                                              ; preds = %994
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %42, align 8
  call void @PMIx_Proc_free(ptr noundef %1001, i64 noundef 1)
  store ptr null, ptr %42, align 8
  br label %1002

1002:                                             ; preds = %1000
  store ptr null, ptr %56, align 8
  br label %1003

1003:                                             ; preds = %1002, %994, %987
  br label %1004

1004:                                             ; preds = %1003, %983
  %1005 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %1006 = icmp ne i64 0, %1005
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  %1009 = call i32 @PMIx_Info_load(ptr noundef %1008, ptr noundef @.str.52, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), i16 noundef zeroext 57)
  %1010 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1011 = call i32 @PMIx_Info_load(ptr noundef %1010, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 3)
  br label %1012

1012:                                             ; preds = %1007, %1004
  store i32 0, ptr %23, align 4
  br label %1013

1013:                                             ; preds = %1310, %1012
  %1014 = load i32, ptr %23, align 4
  %1015 = load ptr, ptr %35, align 8
  %1016 = getelementptr inbounds %struct.prte_job_map_t, ptr %1015, i32 0, i32 10
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1017, i32 0, i32 3
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp slt i32 %1014, %1019
  br i1 %1020, label %1021, label %1313

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %35, align 8
  %1023 = getelementptr inbounds %struct.prte_job_map_t, ptr %1022, i32 0, i32 10
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %23, align 4
  %1026 = call ptr @pmix_pointer_array_get_item(ptr noundef %1024, i32 noundef %1025)
  store ptr %1026, ptr %28, align 8
  %1027 = icmp eq ptr null, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1021
  br label %1310

1029:                                             ; preds = %1021
  store i32 0, ptr %21, align 4
  br label %1030

1030:                                             ; preds = %1306, %1029
  %1031 = load i32, ptr %21, align 4
  %1032 = load ptr, ptr %28, align 8
  %1033 = getelementptr inbounds %struct.prte_node_t, ptr %1032, i32 0, i32 9
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1034, i32 0, i32 3
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp slt i32 %1031, %1036
  br i1 %1037, label %1038, label %1309

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr %28, align 8
  %1040 = getelementptr inbounds %struct.prte_node_t, ptr %1039, i32 0, i32 9
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %21, align 4
  %1043 = call ptr @pmix_pointer_array_get_item(ptr noundef %1041, i32 noundef %1042)
  store ptr %1043, ptr %20, align 8
  %1044 = icmp eq ptr null, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1038
  br label %1306

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %20, align 8
  %1048 = getelementptr inbounds %struct.prte_proc_t, ptr %1047, i32 0, i32 1
  %1049 = getelementptr inbounds %struct.pmix_proc, ptr %1048, i32 0, i32 0
  %1050 = getelementptr inbounds [256 x i8], ptr %1049, i64 0, i64 0
  %1051 = load ptr, ptr %18, align 8
  %1052 = getelementptr inbounds %struct.prte_job_t, ptr %1051, i32 0, i32 4
  %1053 = getelementptr inbounds [256 x i8], ptr %1052, i64 0, i64 0
  %1054 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1050, ptr noundef %1053)
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1046
  br label %1306

1056:                                             ; preds = %1046
  %1057 = call ptr @PMIx_Info_list_start()
  store ptr %1057, ptr %25, align 8
  %1058 = load ptr, ptr %25, align 8
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds %struct.prte_proc_t, ptr %1059, i32 0, i32 1
  %1061 = getelementptr inbounds %struct.pmix_proc, ptr %1060, i32 0, i32 1
  %1062 = call i32 @PMIx_Info_list_add(ptr noundef %1058, ptr noundef @.str.53, ptr noundef %1061, i16 noundef zeroext 40)
  store i32 %1062, ptr %44, align 4
  %1063 = load ptr, ptr %20, align 8
  %1064 = getelementptr inbounds %struct.prte_proc_t, ptr %1063, i32 0, i32 14
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr null, %1065
  br i1 %1066, label %1067, label %1185

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %25, align 8
  %1069 = load ptr, ptr %20, align 8
  %1070 = getelementptr inbounds %struct.prte_proc_t, ptr %1069, i32 0, i32 14
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call i32 @PMIx_Info_list_add(ptr noundef %1068, ptr noundef @.str.54, ptr noundef %1071, i16 noundef zeroext 3)
  store i32 %1072, ptr %44, align 4
  call void @PMIx_Cpuset_construct(ptr noundef %54)
  %1073 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 0
  store ptr @.str.1, ptr %1073, align 8
  %1074 = call noalias ptr @hwloc_bitmap_alloc()
  %1075 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  store ptr %1074, ptr %1075, align 8
  %1076 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %20, align 8
  %1079 = getelementptr inbounds %struct.prte_proc_t, ptr %1078, i32 0, i32 14
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %1077, ptr noundef %1080)
  %1082 = call i32 @PMIx_server_generate_locality_string(ptr noundef %54, ptr noundef %33)
  store i32 %1082, ptr %44, align 4
  %1083 = load i32, ptr %44, align 4
  %1084 = icmp ne i32 0, %1083
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1067
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %44, align 4
  %1088 = icmp ne i32 -2, %1087
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %44, align 4
  %1091 = call ptr @PMIx_Error_string(i32 noundef %1090)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1091, ptr noundef @.str.4, i32 noundef 499)
  br label %1092

1092:                                             ; preds = %1089, %1086
  br label %1093

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  call void @hwloc_bitmap_free(ptr noundef %1095)
  %1096 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1096)
  %1097 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1097)
  %1098 = load i32, ptr %44, align 4
  %1099 = call i32 @prte_pmix_convert_status(i32 noundef %1098)
  store i32 %1099, ptr %17, align 4
  br label %1794

1100:                                             ; preds = %1067
  %1101 = load ptr, ptr %25, align 8
  %1102 = load ptr, ptr %33, align 8
  %1103 = call i32 @PMIx_Info_list_add(ptr noundef %1101, ptr noundef @.str.55, ptr noundef %1102, i16 noundef zeroext 3)
  store i32 %1103, ptr %44, align 4
  %1104 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1104) #8
  %1105 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %1106 = icmp ne i64 0, %1105
  br i1 %1106, label %1107, label %1182

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %28, align 8
  %1109 = getelementptr inbounds %struct.prte_node_t, ptr %1108, i32 0, i32 16
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.prte_topology_t, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.pmix_topology_t, ptr %59, i32 0, i32 1
  store ptr %1112, ptr %1113, align 8
  %1114 = load ptr, ptr %28, align 8
  %1115 = getelementptr inbounds %struct.prte_node_t, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1118 = getelementptr inbounds %struct.pmix_info, ptr %1117, i32 0, i32 2
  %1119 = getelementptr inbounds %struct.pmix_value, ptr %1118, i32 0, i32 1
  store ptr %1116, ptr %1119, align 8
  %1120 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  %1121 = call i32 @PMIx_Compute_distances(ptr noundef %59, ptr noundef %54, ptr noundef %1120, i64 noundef 2, ptr noundef %57, ptr noundef %58)
  store i32 %1121, ptr %44, align 4
  %1122 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1123 = getelementptr inbounds %struct.pmix_info, ptr %1122, i32 0, i32 2
  %1124 = getelementptr inbounds %struct.pmix_value, ptr %1123, i32 0, i32 1
  store ptr null, ptr %1124, align 8
  %1125 = load i32, ptr %44, align 4
  %1126 = icmp eq i32 0, %1125
  br i1 %1126, label %1127, label %1181

1127:                                             ; preds = %1107
  %1128 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %1129 = call i32 @pmix_output_get_verbosity(i32 noundef %1128)
  %1130 = icmp slt i32 4, %1129
  br i1 %1130, label %1131, label %1169

1131:                                             ; preds = %1127
  store i64 0, ptr %69, align 8
  br label %1132

1132:                                             ; preds = %1165, %1131
  %1133 = load i64, ptr %69, align 8
  %1134 = load i64, ptr %58, align 8
  %1135 = icmp ult i64 %1133, %1134
  br i1 %1135, label %1136, label %1168

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %57, align 8
  %1138 = load i64, ptr %69, align 8
  %1139 = getelementptr inbounds %struct.pmix_device_distance, ptr %1137, i64 %1138
  %1140 = getelementptr inbounds %struct.pmix_device_distance, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %57, align 8
  %1143 = load i64, ptr %69, align 8
  %1144 = getelementptr inbounds %struct.pmix_device_distance, ptr %1142, i64 %1143
  %1145 = getelementptr inbounds %struct.pmix_device_distance, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %57, align 8
  %1148 = load i64, ptr %69, align 8
  %1149 = getelementptr inbounds %struct.pmix_device_distance, ptr %1147, i64 %1148
  %1150 = getelementptr inbounds %struct.pmix_device_distance, ptr %1149, i32 0, i32 2
  %1151 = load i64, ptr %1150, align 8
  %1152 = call ptr @PMIx_Device_type_string(i64 noundef %1151)
  %1153 = load ptr, ptr %57, align 8
  %1154 = load i64, ptr %69, align 8
  %1155 = getelementptr inbounds %struct.pmix_device_distance, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds %struct.pmix_device_distance, ptr %1155, i32 0, i32 3
  %1157 = load i16, ptr %1156, align 8
  %1158 = zext i16 %1157 to i32
  %1159 = load ptr, ptr %57, align 8
  %1160 = load i64, ptr %69, align 8
  %1161 = getelementptr inbounds %struct.pmix_device_distance, ptr %1159, i64 %1160
  %1162 = getelementptr inbounds %struct.pmix_device_distance, ptr %1161, i32 0, i32 4
  %1163 = load i16, ptr %1162, align 2
  %1164 = zext i16 %1163 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %1141, ptr noundef %1146, ptr noundef %1152, i32 noundef %1158, i32 noundef %1164)
  br label %1165

1165:                                             ; preds = %1136
  %1166 = load i64, ptr %69, align 8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8
  br label %1132, !llvm.loop !13

1168:                                             ; preds = %1132
  br label %1169

1169:                                             ; preds = %1168, %1127
  %1170 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 0
  store i16 54, ptr %1170, align 8
  %1171 = load ptr, ptr %57, align 8
  %1172 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  store ptr %1171, ptr %1172, align 8
  %1173 = load i64, ptr %58, align 8
  %1174 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 1
  store i64 %1173, ptr %1174, align 8
  %1175 = load ptr, ptr %25, align 8
  %1176 = call i32 @PMIx_Info_list_add(ptr noundef %1175, ptr noundef @.str.57, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %1176, ptr %44, align 4
  br label %1177

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %57, align 8
  %1179 = load i64, ptr %58, align 8
  call void @PMIx_Device_distance_free(ptr noundef %1178, i64 noundef %1179)
  store ptr null, ptr %57, align 8
  br label %1180

1180:                                             ; preds = %1177
  br label %1181

1181:                                             ; preds = %1180, %1107
  br label %1182

1182:                                             ; preds = %1181, %1100
  %1183 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  call void @hwloc_bitmap_free(ptr noundef %1184)
  br label %1188

1185:                                             ; preds = %1056
  %1186 = load ptr, ptr %25, align 8
  %1187 = call i32 @PMIx_Info_list_add(ptr noundef %1186, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 3)
  store i32 %1187, ptr %44, align 4
  br label %1188

1188:                                             ; preds = %1185, %1182
  %1189 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %1190 = load ptr, ptr %28, align 8
  %1191 = getelementptr inbounds %struct.prte_node_t, ptr %1190, i32 0, i32 5
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.prte_proc_t, ptr %1192, i32 0, i32 1
  %1194 = getelementptr inbounds %struct.pmix_proc, ptr %1193, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp eq i32 %1189, %1195
  br i1 %1196, label %1197, label %1231

1197:                                             ; preds = %1188
  %1198 = load ptr, ptr %20, align 8
  %1199 = getelementptr inbounds %struct.prte_proc_t, ptr %1198, i32 0, i32 1
  %1200 = call i32 @prte_session_dir(ptr noundef %1199)
  store i32 %1200, ptr %19, align 4
  %1201 = load i32, ptr %19, align 4
  %1202 = icmp ne i32 0, %1201
  br i1 %1202, label %1203, label %1217

1203:                                             ; preds = %1197
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %19, align 4
  %1206 = icmp ne i32 -2, %1205
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %19, align 4
  %1209 = call ptr @PMIx_Error_string(i32 noundef %1208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1209, ptr noundef @.str.4, i32 noundef 540)
  br label %1210

1210:                                             ; preds = %1207, %1204
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1212)
  %1213 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1213)
  %1214 = load i32, ptr %19, align 4
  %1215 = call i32 @prte_pmix_convert_status(i32 noundef %1214)
  store i32 %1215, ptr %19, align 4
  %1216 = load i32, ptr %19, align 4
  store i32 %1216, ptr %17, align 4
  br label %1794

1217:                                             ; preds = %1197
  %1218 = load ptr, ptr %18, align 8
  %1219 = getelementptr inbounds %struct.prte_job_t, ptr %1218, i32 0, i32 5
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %20, align 8
  %1222 = getelementptr inbounds %struct.prte_proc_t, ptr %1221, i32 0, i32 1
  %1223 = getelementptr inbounds %struct.pmix_proc, ptr %1222, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 8
  %1225 = call ptr @pmix_util_print_rank(i32 noundef %1224)
  %1226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %33, ptr noundef @.str.58, ptr noundef %1220, ptr noundef %1225)
  %1227 = load ptr, ptr %25, align 8
  %1228 = load ptr, ptr %33, align 8
  %1229 = call i32 @PMIx_Info_list_add(ptr noundef %1227, ptr noundef @.str.59, ptr noundef %1228, i16 noundef zeroext 3)
  store i32 %1229, ptr %44, align 4
  %1230 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1230) #8
  br label %1231

1231:                                             ; preds = %1217, %1188
  %1232 = load ptr, ptr %20, align 8
  %1233 = getelementptr inbounds %struct.prte_proc_t, ptr %1232, i32 0, i32 1
  %1234 = getelementptr inbounds %struct.pmix_proc, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds %struct.prte_job_t, ptr %1236, i32 0, i32 7
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1235, %1238
  store i32 %1239, ptr %29, align 4
  %1240 = load ptr, ptr %25, align 8
  %1241 = call i32 @PMIx_Info_list_add(ptr noundef %1240, ptr noundef @.str.60, ptr noundef %29, i16 noundef zeroext 40)
  store i32 %1241, ptr %44, align 4
  %1242 = load ptr, ptr %56, align 8
  %1243 = icmp ne ptr null, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1231
  %1245 = load ptr, ptr %25, align 8
  %1246 = load ptr, ptr %42, align 8
  %1247 = call i32 @PMIx_Info_list_add(ptr noundef %1245, ptr noundef @.str.61, ptr noundef %1246, i16 noundef zeroext 22)
  store i32 %1247, ptr %44, align 4
  br label %1248

1248:                                             ; preds = %1244, %1231
  %1249 = load ptr, ptr %25, align 8
  %1250 = load ptr, ptr %20, align 8
  %1251 = getelementptr inbounds %struct.prte_proc_t, ptr %1250, i32 0, i32 11
  %1252 = call i32 @PMIx_Info_list_add(ptr noundef %1249, ptr noundef @.str.44, ptr noundef %1251, i16 noundef zeroext 14)
  store i32 %1252, ptr %44, align 4
  %1253 = load ptr, ptr %25, align 8
  %1254 = load ptr, ptr %20, align 8
  %1255 = getelementptr inbounds %struct.prte_proc_t, ptr %1254, i32 0, i32 6
  %1256 = call i32 @PMIx_Info_list_add(ptr noundef %1253, ptr noundef @.str.62, ptr noundef %1255, i16 noundef zeroext 40)
  store i32 %1256, ptr %44, align 4
  %1257 = load ptr, ptr %20, align 8
  %1258 = getelementptr inbounds %struct.prte_proc_t, ptr %1257, i32 0, i32 4
  %1259 = load i16, ptr %1258, align 4
  %1260 = zext i16 %1259 to i32
  %1261 = icmp ne i32 65535, %1260
  br i1 %1261, label %1262, label %1267

1262:                                             ; preds = %1248
  %1263 = load ptr, ptr %25, align 8
  %1264 = load ptr, ptr %20, align 8
  %1265 = getelementptr inbounds %struct.prte_proc_t, ptr %1264, i32 0, i32 4
  %1266 = call i32 @PMIx_Info_list_add(ptr noundef %1263, ptr noundef @.str.63, ptr noundef %1265, i16 noundef zeroext 13)
  store i32 %1266, ptr %44, align 4
  br label %1267

1267:                                             ; preds = %1262, %1248
  %1268 = load ptr, ptr %20, align 8
  %1269 = getelementptr inbounds %struct.prte_proc_t, ptr %1268, i32 0, i32 5
  %1270 = load i16, ptr %1269, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = icmp ne i32 65535, %1271
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %25, align 8
  %1275 = load ptr, ptr %20, align 8
  %1276 = getelementptr inbounds %struct.prte_proc_t, ptr %1275, i32 0, i32 5
  %1277 = call i32 @PMIx_Info_list_add(ptr noundef %1274, ptr noundef @.str.64, ptr noundef %1276, i16 noundef zeroext 13)
  store i32 %1277, ptr %44, align 4
  br label %1278

1278:                                             ; preds = %1273, %1267
  %1279 = load ptr, ptr %25, align 8
  %1280 = load ptr, ptr %20, align 8
  %1281 = getelementptr inbounds %struct.prte_proc_t, ptr %1280, i32 0, i32 12
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.prte_node_t, ptr %1282, i32 0, i32 1
  %1284 = call i32 @PMIx_Info_list_add(ptr noundef %1279, ptr noundef @.str.11, ptr noundef %1283, i16 noundef zeroext 14)
  store i32 %1284, ptr %44, align 4
  store i32 0, ptr %55, align 4
  %1285 = load ptr, ptr %25, align 8
  %1286 = call i32 @PMIx_Info_list_add(ptr noundef %1285, ptr noundef @.str.65, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %1286, ptr %44, align 4
  %1287 = load ptr, ptr %35, align 8
  %1288 = getelementptr inbounds %struct.prte_job_map_t, ptr %1287, i32 0, i32 9
  %1289 = load i32, ptr %1288, align 8
  %1290 = load i32, ptr @prte_hostname_cutoff, align 4
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1278
  %1293 = load ptr, ptr %25, align 8
  %1294 = load ptr, ptr %20, align 8
  %1295 = getelementptr inbounds %struct.prte_proc_t, ptr %1294, i32 0, i32 12
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.prte_node_t, ptr %1296, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call i32 @PMIx_Info_list_add(ptr noundef %1293, ptr noundef @.str.9, ptr noundef %1298, i16 noundef zeroext 3)
  store i32 %1299, ptr %44, align 4
  br label %1300

1300:                                             ; preds = %1292, %1278
  %1301 = load ptr, ptr %25, align 8
  %1302 = call i32 @PMIx_Info_list_convert(ptr noundef %1301, ptr noundef %60)
  store i32 %1302, ptr %44, align 4
  %1303 = load ptr, ptr %24, align 8
  %1304 = call i32 @PMIx_Info_list_add(ptr noundef %1303, ptr noundef @.str.66, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %1304, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %1305 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1305)
  br label %1306

1306:                                             ; preds = %1300, %1055, %1045
  %1307 = load i32, ptr %21, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %21, align 4
  br label %1030, !llvm.loop !14

1309:                                             ; preds = %1030
  br label %1310

1310:                                             ; preds = %1309, %1028
  %1311 = load i32, ptr %23, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %23, align 4
  br label %1013, !llvm.loop !15

1313:                                             ; preds = %1013
  %1314 = load ptr, ptr %56, align 8
  %1315 = icmp ne ptr null, %1314
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr %42, align 8
  call void @PMIx_Proc_free(ptr noundef %1318, i64 noundef 1)
  store ptr null, ptr %42, align 8
  br label %1319

1319:                                             ; preds = %1317
  br label %1320

1320:                                             ; preds = %1319, %1313
  %1321 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %1322 = icmp ne i64 0, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1324)
  %1325 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1325)
  br label %1326

1326:                                             ; preds = %1323, %1320
  %1327 = load ptr, ptr %18, align 8
  %1328 = getelementptr inbounds %struct.prte_job_t, ptr %1327, i32 0, i32 26
  %1329 = call i32 @prte_set_attribute(ptr noundef %1328, i16 noundef zeroext 241, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  %1330 = call i64 @pmix_list_get_size(ptr noundef %49)
  store i64 %1330, ptr %52, align 8
  %1331 = icmp ult i64 0, %1330
  br i1 %1331, label %1332, label %1365

1332:                                             ; preds = %1326
  %1333 = load i64, ptr %52, align 8
  call void @PMIx_Data_array_construct(ptr noundef %61, i64 noundef %1333, i16 noundef zeroext 22)
  %1334 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %70, align 8
  store i32 0, ptr %23, align 4
  %1336 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %1337 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  store ptr %1338, ptr %51, align 8
  br label %1339

1339:                                             ; preds = %1358, %1332
  %1340 = load ptr, ptr %51, align 8
  %1341 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %1342 = icmp ne ptr %1340, %1341
  br i1 %1342, label %1343, label %1362

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %70, align 8
  %1345 = load i32, ptr %23, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds %struct.pmix_proc, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %51, align 8
  %1349 = getelementptr inbounds %struct.prte_namelist_t, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds %struct.pmix_proc, ptr %1349, i32 0, i32 0
  %1351 = getelementptr inbounds [256 x i8], ptr %1350, i64 0, i64 0
  %1352 = load ptr, ptr %51, align 8
  %1353 = getelementptr inbounds %struct.prte_namelist_t, ptr %1352, i32 0, i32 1
  %1354 = getelementptr inbounds %struct.pmix_proc, ptr %1353, i32 0, i32 1
  %1355 = load i32, ptr %1354, align 8
  call void @PMIx_Load_procid(ptr noundef %1347, ptr noundef %1351, i32 noundef %1355)
  %1356 = load i32, ptr %23, align 4
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %23, align 4
  br label %1358

1358:                                             ; preds = %1343
  %1359 = load ptr, ptr %51, align 8
  %1360 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1359, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8
  store ptr %1361, ptr %51, align 8
  br label %1339, !llvm.loop !16

1362:                                             ; preds = %1339
  %1363 = load ptr, ptr %24, align 8
  %1364 = call i32 @PMIx_Info_list_add(ptr noundef %1363, ptr noundef @.str.67, ptr noundef %61, i16 noundef zeroext 39)
  store i32 %1364, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %61)
  br label %1365

1365:                                             ; preds = %1362, %1326
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1406, %1366
  %1368 = call ptr @pmix_list_remove_first(ptr noundef %49)
  store ptr %1368, ptr %71, align 8
  %1369 = icmp ne ptr null, %1368
  br i1 %1369, label %1370, label %1407

1370:                                             ; preds = %1367
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %71, align 8
  store ptr %1372, ptr %72, align 8
  %1373 = load ptr, ptr %72, align 8
  store ptr %1373, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %1374 = load ptr, ptr %8, align 8
  %1375 = call i32 @pthread_mutex_lock(ptr noundef %1374) #8
  store i32 %1375, ptr %10, align 4
  %1376 = load i32, ptr %10, align 4
  %1377 = icmp eq i32 %1376, 35
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1371
  %1379 = load i32, ptr %10, align 4
  %1380 = call ptr @__errno_location() #9
  store i32 %1379, ptr %1380, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1381:                                             ; preds = %1371
  %1382 = load i32, ptr %9, align 4
  %1383 = load ptr, ptr %8, align 8
  %1384 = getelementptr inbounds %struct.pmix_object_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, %1382
  store i32 %1386, ptr %1384, align 8
  store i32 %1386, ptr %10, align 4
  %1387 = load ptr, ptr %8, align 8
  %1388 = call i32 @pthread_mutex_unlock(ptr noundef %1387) #8
  %1389 = load i32, ptr %10, align 4
  %1390 = icmp eq i32 0, %1389
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1392)
  %1393 = load ptr, ptr %72, align 8
  %1394 = getelementptr inbounds %struct.pmix_object_t, ptr %1393, i32 0, i32 3
  %1395 = getelementptr inbounds %struct.pmix_tma, ptr %1394, i32 0, i32 5
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr null, %1396
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %72, align 8
  %1400 = getelementptr inbounds %struct.pmix_object_t, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %71, align 8
  call void @pmix_tma_free(ptr noundef %1400, ptr noundef %1401)
  br label %1404

1402:                                             ; preds = %1391
  %1403 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %1403) #8
  br label %1404

1404:                                             ; preds = %1402, %1398
  store ptr null, ptr %71, align 8
  br label %1405

1405:                                             ; preds = %1404, %1381
  br label %1406

1406:                                             ; preds = %1405
  br label %1367, !llvm.loop !17

1407:                                             ; preds = %1367
  br label %1408

1408:                                             ; preds = %1407
  call void @pmix_obj_run_destructors(ptr noundef %49)
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %24, align 8
  %1412 = call i32 @PMIx_Info_list_convert(ptr noundef %1411, ptr noundef %60)
  store i32 %1412, ptr %44, align 4
  %1413 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  store ptr %1414, ptr %45, align 8
  %1415 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 1
  %1416 = load i64, ptr %1415, align 8
  store i64 %1416, ptr %47, align 8
  %1417 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1417)
  br label %1418

1418:                                             ; preds = %1410
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr @pmix_class_init_epoch, align 4
  %1423 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1424 = icmp ne i32 %1422, %1423
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1421
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1426

1426:                                             ; preds = %1425, %1421
  %1427 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1428 = getelementptr inbounds %struct.pmix_object_t, ptr %1427, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1428, align 8
  %1429 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1430 = getelementptr inbounds %struct.pmix_object_t, ptr %1429, i32 0, i32 2
  store i32 1, ptr %1430, align 8
  %1431 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1431, ptr noundef null)
  %1432 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1432)
  br label %1433

1433:                                             ; preds = %1426
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434
  %1436 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1437 = call i32 @pthread_cond_init(ptr noundef %1436, ptr noundef null) #8
  %1438 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  store volatile i8 1, ptr %1438, align 8
  %1439 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %1440, align 8
  call void @pmix_atomic_wmb()
  br label %1441

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %1443 = getelementptr inbounds [256 x i8], ptr %1442, i64 0, i64 0
  %1444 = load ptr, ptr %18, align 8
  %1445 = getelementptr inbounds %struct.prte_job_t, ptr %1444, i32 0, i32 24
  %1446 = load i32, ptr %1445, align 8
  %1447 = load ptr, ptr %45, align 8
  %1448 = load i64, ptr %47, align 8
  %1449 = call i32 @PMIx_server_register_nspace(ptr noundef %1443, i32 noundef %1446, ptr noundef %1447, i64 noundef %1448, ptr noundef @opcbfunc, ptr noundef %48)
  store i32 %1449, ptr %44, align 4
  %1450 = load i32, ptr %44, align 4
  %1451 = icmp ne i32 0, %1450
  br i1 %1451, label %1452, label %1482

1452:                                             ; preds = %1441
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %44, align 4
  %1455 = icmp ne i32 -2, %1454
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1453
  %1457 = load i32, ptr %44, align 4
  %1458 = call ptr @PMIx_Error_string(i32 noundef %1457)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1458, ptr noundef @.str.4, i32 noundef 630)
  br label %1459

1459:                                             ; preds = %1456, %1453
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %44, align 4
  %1462 = call i32 @prte_pmix_convert_status(i32 noundef %1461)
  store i32 %1462, ptr %19, align 4
  br label %1463

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %45, align 8
  %1465 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1464, i64 noundef %1465)
  store ptr null, ptr %45, align 8
  br label %1466

1466:                                             ; preds = %1463
  br label %1467

1467:                                             ; preds = %1466
  call void @pmix_atomic_rmb()
  br label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1469)
  br label %1470

1470:                                             ; preds = %1468
  %1471 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1472 = call i32 @pthread_cond_destroy(ptr noundef %1471) #8
  %1473 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp ne ptr null, %1474
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1470
  %1477 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1478 = load ptr, ptr %1477, align 8
  call void @free(ptr noundef %1478) #8
  br label %1479

1479:                                             ; preds = %1476, %1470
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %19, align 4
  store i32 %1481, ptr %17, align 4
  br label %1794

1482:                                             ; preds = %1441
  br label %1483

1483:                                             ; preds = %1482
  %1484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1484)
  br label %1485

1485:                                             ; preds = %1489, %1483
  %1486 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  %1487 = load volatile i8, ptr %1486, align 8
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1491 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1492 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1491, i32 0, i32 1
  %1493 = call i32 @pthread_cond_wait(ptr noundef %1490, ptr noundef %1492)
  br label %1485, !llvm.loop !18

1494:                                             ; preds = %1485
  call void @pmix_atomic_rmb()
  %1495 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1495)
  br label %1496

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  %1498 = load i32, ptr %1497, align 4
  store i32 %1498, ptr %19, align 4
  br label %1499

1499:                                             ; preds = %1496
  call void @pmix_atomic_rmb()
  br label %1500

1500:                                             ; preds = %1499
  %1501 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1504 = call i32 @pthread_cond_destroy(ptr noundef %1503) #8
  %1505 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp ne ptr null, %1506
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  call void @free(ptr noundef %1510) #8
  br label %1511

1511:                                             ; preds = %1508, %1502
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load i32, ptr %19, align 4
  %1514 = icmp ne i32 0, %1513
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1512
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %45, align 8
  %1518 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1517, i64 noundef %1518)
  store ptr null, ptr %45, align 8
  br label %1519

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %19, align 4
  store i32 %1520, ptr %17, align 4
  br label %1794

1521:                                             ; preds = %1512
  %1522 = load ptr, ptr @prte_data_server_uri, align 8
  %1523 = icmp ne ptr null, %1522
  br i1 %1523, label %1524, label %1788

1524:                                             ; preds = %1521
  store i8 4, ptr %76, align 1
  store i8 3, ptr %77, align 1
  call void @PMIx_Data_buffer_construct(ptr noundef %73)
  %1525 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %73, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1525, ptr %44, align 4
  %1526 = load i32, ptr %44, align 4
  %1527 = icmp ne i32 0, %1526
  br i1 %1527, label %1528, label %1544

1528:                                             ; preds = %1524
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %44, align 4
  %1531 = icmp ne i32 -2, %1530
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %44, align 4
  %1534 = call ptr @PMIx_Error_string(i32 noundef %1533)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1534, ptr noundef @.str.4, i32 noundef 659)
  br label %1535

1535:                                             ; preds = %1532, %1529
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %44, align 4
  %1538 = call i32 @prte_pmix_convert_status(i32 noundef %1537)
  store i32 %1538, ptr %19, align 4
  br label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %45, align 8
  %1541 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1540, i64 noundef %1541)
  store ptr null, ptr %45, align 8
  br label %1542

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %19, align 4
  store i32 %1543, ptr %17, align 4
  br label %1794

1544:                                             ; preds = %1524
  %1545 = load ptr, ptr %45, align 8
  %1546 = load i64, ptr %47, align 8
  %1547 = trunc i64 %1546 to i32
  %1548 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %73, ptr noundef %1545, i32 noundef %1547, i16 noundef zeroext 24)
  store i32 %1548, ptr %44, align 4
  %1549 = load i32, ptr %44, align 4
  %1550 = icmp ne i32 0, %1549
  br i1 %1550, label %1551, label %1567

1551:                                             ; preds = %1544
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %44, align 4
  %1554 = icmp ne i32 -2, %1553
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %44, align 4
  %1557 = call ptr @PMIx_Error_string(i32 noundef %1556)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1557, ptr noundef @.str.4, i32 noundef 666)
  br label %1558

1558:                                             ; preds = %1555, %1552
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %44, align 4
  %1561 = call i32 @prte_pmix_convert_status(i32 noundef %1560)
  store i32 %1561, ptr %19, align 4
  br label %1562

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %45, align 8
  %1564 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1563, i64 noundef %1564)
  store ptr null, ptr %45, align 8
  br label %1565

1565:                                             ; preds = %1562
  call void @PMIx_Data_buffer_destruct(ptr noundef %73)
  %1566 = load i32, ptr %19, align 4
  store i32 %1566, ptr %17, align 4
  br label %1794

1567:                                             ; preds = %1544
  br label %1568

1568:                                             ; preds = %1567
  %1569 = load ptr, ptr %45, align 8
  %1570 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1569, i64 noundef %1570)
  store ptr null, ptr %45, align 8
  br label %1571

1571:                                             ; preds = %1568
  %1572 = call i32 @PMIx_Data_unload(ptr noundef %73, ptr noundef %74)
  store i32 %1572, ptr %44, align 4
  %1573 = load i32, ptr %44, align 4
  %1574 = icmp ne i32 0, %1573
  br i1 %1574, label %1575, label %1587

1575:                                             ; preds = %1571
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %44, align 4
  %1578 = icmp ne i32 -2, %1577
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %44, align 4
  %1581 = call ptr @PMIx_Error_string(i32 noundef %1580)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1581, ptr noundef @.str.4, i32 noundef 675)
  br label %1582

1582:                                             ; preds = %1579, %1576
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %44, align 4
  %1585 = call i32 @prte_pmix_convert_status(i32 noundef %1584)
  store i32 %1585, ptr %19, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %73)
  %1586 = load i32, ptr %19, align 4
  store i32 %1586, ptr %17, align 4
  br label %1794

1587:                                             ; preds = %1571
  store i64 4, ptr %47, align 8
  %1588 = load i64, ptr %47, align 8
  %1589 = call ptr @PMIx_Info_create(i64 noundef %1588)
  store ptr %1589, ptr %45, align 8
  store i32 0, ptr %23, align 4
  %1590 = load ptr, ptr %45, align 8
  %1591 = load i32, ptr %23, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds %struct.pmix_info, ptr %1590, i64 %1592
  %1594 = call i32 @PMIx_Info_load(ptr noundef %1593, ptr noundef @prte_process_info, ptr noundef %74, i16 noundef zeroext 27)
  call void @PMIx_Byte_object_destruct(ptr noundef %74)
  %1595 = load i32, ptr %23, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %23, align 4
  %1597 = load ptr, ptr %45, align 8
  %1598 = load i32, ptr %23, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.pmix_info, ptr %1597, i64 %1599
  %1601 = call i32 @PMIx_Info_load(ptr noundef %1600, ptr noundef @.str.68, ptr noundef %76, i16 noundef zeroext 33)
  %1602 = load i32, ptr %23, align 4
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %23, align 4
  %1604 = load ptr, ptr %45, align 8
  %1605 = load i32, ptr %23, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct.pmix_info, ptr %1604, i64 %1606
  %1608 = call i32 @PMIx_Info_load(ptr noundef %1607, ptr noundef @.str.69, ptr noundef %77, i16 noundef zeroext 30)
  %1609 = load i32, ptr %23, align 4
  %1610 = add nsw i32 %1609, 1
  store i32 %1610, ptr %23, align 4
  %1611 = call i32 @geteuid() #8
  store i32 %1611, ptr %75, align 4
  %1612 = load ptr, ptr %45, align 8
  %1613 = load i32, ptr %23, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.pmix_info, ptr %1612, i64 %1614
  %1616 = call i32 @PMIx_Info_load(ptr noundef %1615, ptr noundef @.str.70, ptr noundef %75, i16 noundef zeroext 14)
  %1617 = load i32, ptr %23, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %23, align 4
  br label %1619

1619:                                             ; preds = %1587
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i32, ptr @pmix_class_init_epoch, align 4
  %1624 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1625 = icmp ne i32 %1623, %1624
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1622
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1627

1627:                                             ; preds = %1626, %1622
  %1628 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1629 = getelementptr inbounds %struct.pmix_object_t, ptr %1628, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1629, align 8
  %1630 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1631 = getelementptr inbounds %struct.pmix_object_t, ptr %1630, i32 0, i32 2
  store i32 1, ptr %1631, align 8
  %1632 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1632, ptr noundef null)
  %1633 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1633)
  br label %1634

1634:                                             ; preds = %1627
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635
  %1637 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1638 = call i32 @pthread_cond_init(ptr noundef %1637, ptr noundef null) #8
  %1639 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  store volatile i8 1, ptr %1639, align 8
  %1640 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %1641, align 8
  call void @pmix_atomic_wmb()
  br label %1642

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %45, align 8
  %1644 = load i64, ptr %47, align 8
  %1645 = call i32 @pmix_server_publish_fn(ptr noundef @prte_process_info, ptr noundef %1643, i64 noundef %1644, ptr noundef @opcbfunc, ptr noundef %48)
  store i32 %1645, ptr %44, align 4
  %1646 = icmp ne i32 0, %1645
  br i1 %1646, label %1647, label %1757

1647:                                             ; preds = %1642
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %44, align 4
  %1650 = icmp ne i32 -2, %1649
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1648
  %1652 = load i32, ptr %44, align 4
  %1653 = call ptr @PMIx_Error_string(i32 noundef %1652)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1653, ptr noundef @.str.4, i32 noundef 708)
  br label %1654

1654:                                             ; preds = %1651, %1648
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load i32, ptr %44, align 4
  %1657 = call i32 @prte_pmix_convert_status(i32 noundef %1656)
  store i32 %1657, ptr %19, align 4
  br label %1658

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %45, align 8
  %1660 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1659, i64 noundef %1660)
  store ptr null, ptr %45, align 8
  br label %1661

1661:                                             ; preds = %1658
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1703, %1662
  %1664 = load ptr, ptr %24, align 8
  %1665 = call ptr @pmix_list_remove_first(ptr noundef %1664)
  store ptr %1665, ptr %78, align 8
  %1666 = icmp ne ptr null, %1665
  br i1 %1666, label %1667, label %1704

1667:                                             ; preds = %1663
  br label %1668

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %78, align 8
  store ptr %1669, ptr %79, align 8
  %1670 = load ptr, ptr %79, align 8
  store ptr %1670, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = call i32 @pthread_mutex_lock(ptr noundef %1671) #8
  store i32 %1672, ptr %13, align 4
  %1673 = load i32, ptr %13, align 4
  %1674 = icmp eq i32 %1673, 35
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1668
  %1676 = load i32, ptr %13, align 4
  %1677 = call ptr @__errno_location() #9
  store i32 %1676, ptr %1677, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %12, align 4
  %1680 = load ptr, ptr %11, align 8
  %1681 = getelementptr inbounds %struct.pmix_object_t, ptr %1680, i32 0, i32 2
  %1682 = load i32, ptr %1681, align 8
  %1683 = add nsw i32 %1682, %1679
  store i32 %1683, ptr %1681, align 8
  store i32 %1683, ptr %13, align 4
  %1684 = load ptr, ptr %11, align 8
  %1685 = call i32 @pthread_mutex_unlock(ptr noundef %1684) #8
  %1686 = load i32, ptr %13, align 4
  %1687 = icmp eq i32 0, %1686
  br i1 %1687, label %1688, label %1702

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1689)
  %1690 = load ptr, ptr %79, align 8
  %1691 = getelementptr inbounds %struct.pmix_object_t, ptr %1690, i32 0, i32 3
  %1692 = getelementptr inbounds %struct.pmix_tma, ptr %1691, i32 0, i32 5
  %1693 = load ptr, ptr %1692, align 8
  %1694 = icmp ne ptr null, %1693
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1688
  %1696 = load ptr, ptr %79, align 8
  %1697 = getelementptr inbounds %struct.pmix_object_t, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %78, align 8
  call void @pmix_tma_free(ptr noundef %1697, ptr noundef %1698)
  br label %1701

1699:                                             ; preds = %1688
  %1700 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1700) #8
  br label %1701

1701:                                             ; preds = %1699, %1695
  store ptr null, ptr %78, align 8
  br label %1702

1702:                                             ; preds = %1701, %1678
  br label %1703

1703:                                             ; preds = %1702
  br label %1663, !llvm.loop !19

1704:                                             ; preds = %1663
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %24, align 8
  store ptr %1706, ptr %80, align 8
  %1707 = load ptr, ptr %80, align 8
  store ptr %1707, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %1708 = load ptr, ptr %14, align 8
  %1709 = call i32 @pthread_mutex_lock(ptr noundef %1708) #8
  store i32 %1709, ptr %16, align 4
  %1710 = load i32, ptr %16, align 4
  %1711 = icmp eq i32 %1710, 35
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1705
  %1713 = load i32, ptr %16, align 4
  %1714 = call ptr @__errno_location() #9
  store i32 %1713, ptr %1714, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1715:                                             ; preds = %1705
  %1716 = load i32, ptr %15, align 4
  %1717 = load ptr, ptr %14, align 8
  %1718 = getelementptr inbounds %struct.pmix_object_t, ptr %1717, i32 0, i32 2
  %1719 = load i32, ptr %1718, align 8
  %1720 = add nsw i32 %1719, %1716
  store i32 %1720, ptr %1718, align 8
  store i32 %1720, ptr %16, align 4
  %1721 = load ptr, ptr %14, align 8
  %1722 = call i32 @pthread_mutex_unlock(ptr noundef %1721) #8
  %1723 = load i32, ptr %16, align 4
  %1724 = icmp eq i32 0, %1723
  br i1 %1724, label %1725, label %1739

1725:                                             ; preds = %1715
  %1726 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1726)
  %1727 = load ptr, ptr %80, align 8
  %1728 = getelementptr inbounds %struct.pmix_object_t, ptr %1727, i32 0, i32 3
  %1729 = getelementptr inbounds %struct.pmix_tma, ptr %1728, i32 0, i32 5
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr null, %1730
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1725
  %1733 = load ptr, ptr %80, align 8
  %1734 = getelementptr inbounds %struct.pmix_object_t, ptr %1733, i32 0, i32 3
  %1735 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1734, ptr noundef %1735)
  br label %1738

1736:                                             ; preds = %1725
  %1737 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1737) #8
  br label %1738

1738:                                             ; preds = %1736, %1732
  store ptr null, ptr %24, align 8
  br label %1739

1739:                                             ; preds = %1738, %1715
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  call void @pmix_atomic_rmb()
  br label %1743

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1744)
  br label %1745

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1747 = call i32 @pthread_cond_destroy(ptr noundef %1746) #8
  %1748 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1749 = load ptr, ptr %1748, align 8
  %1750 = icmp ne ptr null, %1749
  br i1 %1750, label %1751, label %1754

1751:                                             ; preds = %1745
  %1752 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1753 = load ptr, ptr %1752, align 8
  call void @free(ptr noundef %1753) #8
  br label %1754

1754:                                             ; preds = %1751, %1745
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %19, align 4
  store i32 %1756, ptr %17, align 4
  br label %1794

1757:                                             ; preds = %1642
  br label %1758

1758:                                             ; preds = %1757
  %1759 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1759)
  br label %1760

1760:                                             ; preds = %1764, %1758
  %1761 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  %1762 = load volatile i8, ptr %1761, align 8
  %1763 = trunc i8 %1762 to i1
  br i1 %1763, label %1764, label %1769

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1766 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1767 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1766, i32 0, i32 1
  %1768 = call i32 @pthread_cond_wait(ptr noundef %1765, ptr noundef %1767)
  br label %1760, !llvm.loop !20

1769:                                             ; preds = %1760
  call void @pmix_atomic_rmb()
  %1770 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1770)
  br label %1771

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  %1773 = load i32, ptr %1772, align 4
  store i32 %1773, ptr %19, align 4
  br label %1774

1774:                                             ; preds = %1771
  call void @pmix_atomic_rmb()
  br label %1775

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1776)
  br label %1777

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1779 = call i32 @pthread_cond_destroy(ptr noundef %1778) #8
  %1780 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp ne ptr null, %1781
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1777
  %1784 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1785 = load ptr, ptr %1784, align 8
  call void @free(ptr noundef %1785) #8
  br label %1786

1786:                                             ; preds = %1783, %1777
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787, %1521
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %45, align 8
  %1791 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1790, i64 noundef %1791)
  store ptr null, ptr %45, align 8
  br label %1792

1792:                                             ; preds = %1789
  %1793 = load i32, ptr %19, align 4
  store i32 %1793, ptr %17, align 4
  br label %1794

1794:                                             ; preds = %1792, %1755, %1583, %1565, %1542, %1519, %1480, %1211, %1093, %652, %568, %538, %260, %228, %208, %187, %135, %117
  %1795 = load i32, ptr %17, align 4
  ret i32 %1795
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @PMIx_Info_list_start() #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

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

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

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
  br label %9, !llvm.loop !21

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
declare void @free(ptr noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_vpids(i32 noundef) #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @PMIx_server_register_client(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare void @PMIx_Data_array_destruct(ptr noundef) #1

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) #1

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #1

declare i32 @prte_session_dir(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Cpuset_construct(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

declare i32 @PMIx_server_generate_locality_string(ptr noundef, ptr noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @PMIx_Compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare ptr @PMIx_Device_type_string(i64 noundef) #1

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_server_register_nspace(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare i32 @pmix_server_publish_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_server_register_tool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_tool_t_class, ptr noundef null)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  call void @PMIx_Load_procid(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %12, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %24, align 8
  %25 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  %28 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #8
  %34 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 2
  store volatile i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %36, align 8
  call void @pmix_atomic_wmb()
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @PMIx_server_register_nspace(ptr noundef %38, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %5)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 -2, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @PMIx_Error_string(i32 noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %48, ptr noundef @.str.4, i32 noundef 749)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @prte_pmix_convert_status(i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50
  call void @pmix_atomic_rmb()
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %58 = call i32 @pthread_cond_destroy(ptr noundef %57) #8
  %59 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %62, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  br label %100

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %70)
  br label %71

71:                                               ; preds = %75, %69
  %72 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 2
  %73 = load volatile i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %78 = getelementptr inbounds %struct.pmix_mutex_t, ptr %77, i32 0, i32 1
  %79 = call i32 @pthread_cond_wait(ptr noundef %76, ptr noundef %78)
  br label %71, !llvm.loop !23

80:                                               ; preds = %71
  call void @pmix_atomic_rmb()
  %81 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %82
  call void @pmix_atomic_rmb()
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %90 = call i32 @pthread_cond_destroy(ptr noundef %89) #8
  %91 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #8
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %98, %66
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

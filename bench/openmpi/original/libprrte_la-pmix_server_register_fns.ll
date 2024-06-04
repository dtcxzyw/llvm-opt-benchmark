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
  %81 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %1
  %85 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @prte_util_print_jobids(ptr noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str, ptr noundef %99, ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %88, %84, %1
  %105 = call ptr @PMIx_Info_list_start()
  store ptr %105, ptr %24, align 8
  %106 = call i32 @geteuid() #8
  store i32 %106, ptr %37, align 4
  %107 = call i32 @getegid() #8
  store i32 %107, ptr %38, align 4
  %108 = getelementptr inbounds %struct.pmix_topology_t, ptr %59, i32 0, i32 0
  store ptr @.str.1, ptr %108, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = call i32 @PMIx_Info_list_add(ptr noundef %109, ptr noundef @.str.2, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %110, ptr %44, align 4
  %111 = load i32, ptr %44, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %44, align 4
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %44, align 4
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %119, ptr noundef @.str.4, i32 noundef 115)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %122)
  %123 = load i32, ptr %44, align 4
  %124 = call i32 @prte_pmix_convert_status(i32 noundef %123)
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  store i32 %125, ptr %17, align 4
  br label %1812

126:                                              ; preds = %104
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %129 = call i32 @PMIx_Info_list_add(ptr noundef %127, ptr noundef @.str.5, ptr noundef %128, i16 noundef zeroext 40)
  store i32 %129, ptr %44, align 4
  %130 = load i32, ptr %44, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %44, align 4
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %44, align 4
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %138, ptr noundef @.str.4, i32 noundef 122)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %141)
  %142 = load i32, ptr %44, align 4
  %143 = call i32 @prte_pmix_convert_status(i32 noundef %142)
  store i32 %143, ptr %19, align 4
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %17, align 4
  br label %1812

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  store ptr @prte_process_info, ptr %64, align 8
  store i32 0, ptr %65, align 4
  br label %147

147:                                              ; preds = %151, %146
  %148 = load ptr, ptr %64, align 8
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %64, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %64, align 8
  %154 = load i8, ptr %152, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, ptr %65, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %65, align 4
  %158 = load i32, ptr %65, align 4
  %159 = shl i32 %158, 10
  %160 = load i32, ptr %65, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %65, align 4
  %162 = load i32, ptr %65, align 4
  %163 = lshr i32 %162, 6
  %164 = load i32, ptr %65, align 4
  %165 = xor i32 %164, %163
  store i32 %165, ptr %65, align 4
  br label %147, !llvm.loop !4

166:                                              ; preds = %147
  %167 = load i32, ptr %65, align 4
  %168 = shl i32 %167, 3
  %169 = load i32, ptr %65, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %65, align 4
  %171 = load i32, ptr %65, align 4
  %172 = lshr i32 %171, 11
  %173 = load i32, ptr %65, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %65, align 4
  %175 = load i32, ptr %65, align 4
  %176 = load i32, ptr %65, align 4
  %177 = shl i32 %176, 15
  %178 = add i32 %175, %177
  store i32 %178, ptr %55, align 4
  br label %179

179:                                              ; preds = %166
  %180 = load ptr, ptr %24, align 8
  %181 = call i32 @PMIx_Info_list_add(ptr noundef %180, ptr noundef @.str.6, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %181, ptr %44, align 4
  %182 = load i32, ptr %44, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %44, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %44, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %190, ptr noundef @.str.4, i32 noundef 132)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %193)
  %194 = load i32, ptr %44, align 4
  %195 = call i32 @prte_pmix_convert_status(i32 noundef %194)
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  store i32 %196, ptr %17, align 4
  br label %1812

197:                                              ; preds = %179
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call i32 @PMIx_Info_list_add(ptr noundef %198, ptr noundef @.str.7, ptr noundef %201, i16 noundef zeroext 3)
  store i32 %202, ptr %44, align 4
  %203 = load i32, ptr %44, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %44, align 4
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %44, align 4
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %211, ptr noundef @.str.4, i32 noundef 141)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %214)
  %215 = load i32, ptr %44, align 4
  %216 = call i32 @prte_pmix_convert_status(i32 noundef %215)
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr %19, align 4
  store i32 %217, ptr %17, align 4
  br label %1812

218:                                              ; preds = %197
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.prte_job_t, ptr %220, i32 0, i32 7
  %222 = call i32 @PMIx_Info_list_add(ptr noundef %219, ptr noundef @.str.8, ptr noundef %221, i16 noundef zeroext 40)
  store i32 %222, ptr %44, align 4
  %223 = load i32, ptr %44, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %44, align 4
  %228 = icmp ne i32 -2, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %44, align 4
  %231 = call ptr @PMIx_Error_string(i32 noundef %230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %231, ptr noundef @.str.4, i32 noundef 150)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %234)
  %235 = load i32, ptr %44, align 4
  %236 = call i32 @prte_pmix_convert_status(i32 noundef %235)
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %19, align 4
  store i32 %237, ptr %17, align 4
  br label %1812

238:                                              ; preds = %218
  store ptr null, ptr %39, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.prte_job_t, ptr %239, i32 0, i32 26
  %241 = call zeroext i1 @prte_get_attribute(ptr noundef %240, i16 noundef zeroext 252, ptr noundef %39, i16 noundef zeroext 31)
  br i1 %241, label %242, label %310

242:                                              ; preds = %238
  %243 = load ptr, ptr %39, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %310

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %270, %245
  %247 = load ptr, ptr %39, align 8
  %248 = call ptr @pmix_list_remove_first(ptr noundef %247)
  store ptr %248, ptr %27, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %271

250:                                              ; preds = %246
  %251 = load ptr, ptr %24, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct.prte_info_item_t, ptr %252, i32 0, i32 1
  %254 = call i32 @PMIx_Info_list_xfer(ptr noundef %251, ptr noundef %253)
  store i32 %254, ptr %44, align 4
  %255 = load i32, ptr %44, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %44, align 4
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %44, align 4
  %263 = call ptr @PMIx_Error_string(i32 noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %263, ptr noundef @.str.4, i32 noundef 163)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %266)
  %267 = load i32, ptr %44, align 4
  %268 = call i32 @prte_pmix_convert_status(i32 noundef %267)
  store i32 %268, ptr %19, align 4
  %269 = load i32, ptr %19, align 4
  store i32 %269, ptr %17, align 4
  br label %1812

270:                                              ; preds = %250
  br label %246, !llvm.loop !6

271:                                              ; preds = %246
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.prte_job_t, ptr %272, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %273, i16 noundef zeroext 252)
  br label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %39, align 8
  store ptr %275, ptr %66, align 8
  %276 = load ptr, ptr %66, align 8
  store ptr %276, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %277 = load ptr, ptr %2, align 8
  %278 = call i32 @pthread_mutex_lock(ptr noundef %277) #8
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = load i32, ptr %4, align 4
  %283 = call ptr @__errno_location() #9
  store i32 %282, ptr %283, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

284:                                              ; preds = %274
  %285 = load i32, ptr %3, align 4
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, %285
  store i32 %289, ptr %287, align 8
  store i32 %289, ptr %4, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %290) #8
  %292 = load i32, ptr %4, align 4
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %284
  %295 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %66, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.pmix_tma, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %66, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %303, ptr noundef %304)
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %306) #8
  br label %307

307:                                              ; preds = %305, %301
  store ptr null, ptr %39, align 8
  br label %308

308:                                              ; preds = %307, %284
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %242, %238
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.prte_job_t, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %35, align 8
  %314 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %315 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.prte_job_t, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %315, ptr noundef %318)
  br label %319

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @pmix_class_init_epoch, align 4
  %323 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %324 = load i32, ptr %323, align 8
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %327

327:                                              ; preds = %326, %321
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %328, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 2
  store i32 1, ptr %329, align 8
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %49)
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %21, align 4
  br label %333

333:                                              ; preds = %524, %332
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds %struct.prte_job_map_t, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %527

341:                                              ; preds = %333
  %342 = load ptr, ptr %35, align 8
  %343 = getelementptr inbounds %struct.prte_job_map_t, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %21, align 4
  %346 = call ptr @pmix_pointer_array_get_item(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %28, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %523

348:                                              ; preds = %341
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 -51, ptr %29, align 4
  store i32 0, ptr %55, align 4
  %349 = load ptr, ptr %28, align 8
  %350 = getelementptr inbounds %struct.prte_node_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %351)
  store i32 0, ptr %22, align 4
  br label %353

353:                                              ; preds = %455, %348
  %354 = load i32, ptr %22, align 4
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds %struct.prte_node_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %458

361:                                              ; preds = %353
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.prte_node_t, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %22, align 4
  %366 = call ptr @pmix_pointer_array_get_item(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %20, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %454

368:                                              ; preds = %361
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.prte_job_t, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.prte_proc_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.pmix_proc, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 0
  %376 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %371, ptr noundef %375)
  br i1 %376, label %377, label %398

377:                                              ; preds = %368
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.prte_proc_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.pmix_proc, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = call ptr @prte_util_print_vpids(i32 noundef %381)
  %383 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %382)
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.prte_proc_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pmix_proc, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %29, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %377
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.prte_proc_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.pmix_proc, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %29, align 4
  br label %395

395:                                              ; preds = %390, %377
  %396 = load i32, ptr %55, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %55, align 4
  br label %398

398:                                              ; preds = %395, %368
  %399 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct.prte_node_t, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.prte_proc_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds %struct.pmix_proc, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %400, %406
  br i1 %407, label %408, label %453

408:                                              ; preds = %398
  %409 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %409, ptr %51, align 8
  %410 = load ptr, ptr %51, align 8
  %411 = getelementptr inbounds %struct.prte_namelist_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds %struct.prte_proc_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.pmix_proc, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.prte_proc_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.pmix_proc, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  call void @PMIx_Load_procid(ptr noundef %411, ptr noundef %415, i32 noundef %419)
  %420 = load ptr, ptr %51, align 8
  %421 = getelementptr inbounds %struct.prte_namelist_t, ptr %420, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %49, ptr noundef %421)
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.prte_job_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds %struct.prte_proc_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pmix_proc, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [256 x i8], ptr %427, i64 0, i64 0
  %429 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %424, ptr noundef %428)
  br i1 %429, label %430, label %452

430:                                              ; preds = %408
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds %struct.prte_proc_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %37, align 4
  %434 = load i32, ptr %38, align 4
  %435 = load ptr, ptr %20, align 8
  %436 = call i32 @PMIx_server_register_client(ptr noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef null, ptr noundef null)
  store i32 %436, ptr %44, align 4
  %437 = load i32, ptr %44, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %430
  %440 = load i32, ptr %44, align 4
  %441 = icmp ne i32 -157, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %44, align 4
  %445 = icmp ne i32 -2, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %44, align 4
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %448, ptr noundef @.str.4, i32 noundef 208)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %439, %430
  br label %452

452:                                              ; preds = %451, %408
  br label %453

453:                                              ; preds = %452, %398
  br label %454

454:                                              ; preds = %453, %361
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %22, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %22, align 4
  br label %353, !llvm.loop !7

458:                                              ; preds = %353
  %459 = load ptr, ptr %32, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %32, align 8
  %463 = call ptr @PMIx_Argv_join(ptr noundef %462, i32 noundef 44)
  store ptr %463, ptr %33, align 8
  %464 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %464)
  %465 = load ptr, ptr %33, align 8
  %466 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %465)
  br label %467

467:                                              ; preds = %461, %458
  %468 = call ptr @PMIx_Info_list_start()
  store ptr %468, ptr %26, align 8
  %469 = load ptr, ptr %26, align 8
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds %struct.prte_node_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @PMIx_Info_list_add(ptr noundef %469, ptr noundef @.str.9, ptr noundef %472, i16 noundef zeroext 3)
  store i32 %473, ptr %44, align 4
  %474 = load ptr, ptr %28, align 8
  %475 = getelementptr inbounds %struct.prte_node_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %467
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds %struct.prte_node_t, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @PMIx_Argv_join(ptr noundef %481, i32 noundef 44)
  store ptr %482, ptr %34, align 8
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %34, align 8
  %485 = call i32 @PMIx_Info_list_add(ptr noundef %483, ptr noundef @.str.10, ptr noundef %484, i16 noundef zeroext 3)
  store i32 %485, ptr %44, align 4
  %486 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %486) #8
  br label %487

487:                                              ; preds = %478, %467
  %488 = load ptr, ptr %26, align 8
  %489 = load ptr, ptr %28, align 8
  %490 = getelementptr inbounds %struct.prte_node_t, ptr %489, i32 0, i32 1
  %491 = call i32 @PMIx_Info_list_add(ptr noundef %488, ptr noundef @.str.11, ptr noundef %490, i16 noundef zeroext 14)
  store i32 %491, ptr %44, align 4
  %492 = load ptr, ptr %26, align 8
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds %struct.prte_node_t, ptr %493, i32 0, i32 8
  %495 = call i32 @PMIx_Info_list_add(ptr noundef %492, ptr noundef @.str.12, ptr noundef %494, i16 noundef zeroext 14)
  store i32 %495, ptr %44, align 4
  %496 = load ptr, ptr %26, align 8
  %497 = call i32 @PMIx_Info_list_add(ptr noundef %496, ptr noundef @.str.13, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %497, ptr %44, align 4
  %498 = load ptr, ptr %26, align 8
  %499 = call i32 @PMIx_Info_list_add(ptr noundef %498, ptr noundef @.str.14, ptr noundef %29, i16 noundef zeroext 40)
  store i32 %499, ptr %44, align 4
  %500 = load ptr, ptr %33, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %487
  %503 = load ptr, ptr %26, align 8
  %504 = load ptr, ptr %33, align 8
  %505 = call i32 @PMIx_Info_list_add(ptr noundef %503, ptr noundef @.str.15, ptr noundef %504, i16 noundef zeroext 3)
  store i32 %505, ptr %44, align 4
  %506 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %506) #8
  br label %507

507:                                              ; preds = %502, %487
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.prte_node_t, ptr %508, i32 0, i32 17
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load ptr, ptr %26, align 8
  %516 = call i32 @PMIx_Info_list_add(ptr noundef %515, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  store i32 %516, ptr %44, align 4
  br label %517

517:                                              ; preds = %514, %507
  %518 = load ptr, ptr %26, align 8
  %519 = call i32 @PMIx_Info_list_convert(ptr noundef %518, ptr noundef %60)
  store i32 %519, ptr %44, align 4
  %520 = load ptr, ptr %24, align 8
  %521 = call i32 @PMIx_Info_list_add(ptr noundef %520, ptr noundef @.str.17, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %521, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %522 = load ptr, ptr %26, align 8
  call void @PMIx_Info_list_release(ptr noundef %522)
  br label %523

523:                                              ; preds = %517, %341
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %21, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %21, align 4
  br label %333, !llvm.loop !8

527:                                              ; preds = %333
  %528 = load ptr, ptr %30, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %557

530:                                              ; preds = %527
  %531 = load ptr, ptr %30, align 8
  %532 = call ptr @PMIx_Argv_join(ptr noundef %531, i32 noundef 44)
  store ptr %532, ptr %33, align 8
  %533 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %533)
  store ptr null, ptr %30, align 8
  %534 = load ptr, ptr %33, align 8
  %535 = call i32 @PMIx_generate_regex(ptr noundef %534, ptr noundef %34)
  store i32 %535, ptr %44, align 4
  %536 = icmp ne i32 0, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %44, align 4
  %540 = icmp ne i32 -2, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i32, ptr %44, align 4
  %543 = call ptr @PMIx_Error_string(i32 noundef %542)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %543, ptr noundef @.str.4, i32 noundef 260)
  br label %544

544:                                              ; preds = %541, %538
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %546) #8
  %547 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %547)
  %548 = load i32, ptr %44, align 4
  %549 = call i32 @prte_pmix_convert_status(i32 noundef %548)
  store i32 %549, ptr %19, align 4
  %550 = load i32, ptr %19, align 4
  store i32 %550, ptr %17, align 4
  br label %1812

551:                                              ; preds = %530
  %552 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %552) #8
  %553 = load ptr, ptr %24, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = call i32 @PMIx_Info_list_add(ptr noundef %553, ptr noundef @.str.18, ptr noundef %554, i16 noundef zeroext 49)
  store i32 %555, ptr %44, align 4
  %556 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %556) #8
  br label %557

557:                                              ; preds = %551, %527
  %558 = load ptr, ptr %31, align 8
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %587

560:                                              ; preds = %557
  %561 = load ptr, ptr %31, align 8
  %562 = call ptr @PMIx_Argv_join(ptr noundef %561, i32 noundef 59)
  store ptr %562, ptr %33, align 8
  %563 = load ptr, ptr %31, align 8
  call void @PMIx_Argv_free(ptr noundef %563)
  store ptr null, ptr %31, align 8
  %564 = load ptr, ptr %33, align 8
  %565 = call i32 @PMIx_generate_ppn(ptr noundef %564, ptr noundef %34)
  store i32 %565, ptr %44, align 4
  %566 = icmp ne i32 0, %565
  br i1 %566, label %567, label %581

567:                                              ; preds = %560
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %44, align 4
  %570 = icmp ne i32 -2, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, ptr %44, align 4
  %573 = call ptr @PMIx_Error_string(i32 noundef %572)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %573, ptr noundef @.str.4, i32 noundef 277)
  br label %574

574:                                              ; preds = %571, %568
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %576) #8
  %577 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %577)
  %578 = load i32, ptr %44, align 4
  %579 = call i32 @prte_pmix_convert_status(i32 noundef %578)
  store i32 %579, ptr %19, align 4
  %580 = load i32, ptr %19, align 4
  store i32 %580, ptr %17, align 4
  br label %1812

581:                                              ; preds = %560
  %582 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %582) #8
  %583 = load ptr, ptr %24, align 8
  %584 = load ptr, ptr %34, align 8
  %585 = call i32 @PMIx_Info_list_add(ptr noundef %583, ptr noundef @.str.19, ptr noundef %584, i16 noundef zeroext 49)
  store i32 %585, ptr %44, align 4
  %586 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %586) #8
  br label %587

587:                                              ; preds = %581, %557
  %588 = load ptr, ptr %24, align 8
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds %struct.prte_job_map_t, ptr %589, i32 0, i32 9
  %591 = call i32 @PMIx_Info_list_add(ptr noundef %588, ptr noundef @.str.20, ptr noundef %590, i16 noundef zeroext 14)
  store i32 %591, ptr %44, align 4
  %592 = load ptr, ptr %24, align 8
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct.prte_job_t, ptr %593, i32 0, i32 11
  %595 = call i32 @PMIx_Info_list_add(ptr noundef %592, ptr noundef @.str.21, ptr noundef %594, i16 noundef zeroext 14)
  store i32 %595, ptr %44, align 4
  %596 = load ptr, ptr %24, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds %struct.prte_job_t, ptr %597, i32 0, i32 12
  %599 = call i32 @PMIx_Info_list_add(ptr noundef %596, ptr noundef @.str.22, ptr noundef %598, i16 noundef zeroext 14)
  store i32 %599, ptr %44, align 4
  %600 = load ptr, ptr %24, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = getelementptr inbounds %struct.prte_job_t, ptr %601, i32 0, i32 9
  %603 = call i32 @PMIx_Info_list_add(ptr noundef %600, ptr noundef @.str.23, ptr noundef %602, i16 noundef zeroext 14)
  store i32 %603, ptr %44, align 4
  %604 = load ptr, ptr %24, align 8
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct.prte_job_t, ptr %605, i32 0, i32 11
  %607 = call i32 @PMIx_Info_list_add(ptr noundef %604, ptr noundef @.str.24, ptr noundef %606, i16 noundef zeroext 14)
  store i32 %607, ptr %44, align 4
  %608 = load ptr, ptr @prte_hwloc_topology, align 8
  %609 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %608, i32 noundef 0, ptr noundef null)
  store ptr %609, ptr %40, align 8
  %610 = load ptr, ptr %40, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %617

612:                                              ; preds = %587
  %613 = load ptr, ptr %24, align 8
  %614 = load ptr, ptr %40, align 8
  %615 = getelementptr inbounds %struct.hwloc_obj, ptr %614, i32 0, i32 4
  %616 = call i32 @PMIx_Info_list_add(ptr noundef %613, ptr noundef @.str.25, ptr noundef %615, i16 noundef zeroext 15)
  store i32 %616, ptr %44, align 4
  br label %617

617:                                              ; preds = %612, %587
  %618 = load ptr, ptr %24, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds %struct.prte_job_t, ptr %619, i32 0, i32 14
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.prte_job_map_t, ptr %621, i32 0, i32 3
  %623 = load i16, ptr %622, align 8
  %624 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %623)
  %625 = call i32 @PMIx_Info_list_add(ptr noundef %618, ptr noundef @.str.26, ptr noundef %624, i16 noundef zeroext 3)
  store i32 %625, ptr %44, align 4
  %626 = load ptr, ptr %24, align 8
  %627 = load ptr, ptr %18, align 8
  %628 = getelementptr inbounds %struct.prte_job_t, ptr %627, i32 0, i32 14
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.prte_job_map_t, ptr %629, i32 0, i32 4
  %631 = load i16, ptr %630, align 2
  %632 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %631)
  %633 = call i32 @PMIx_Info_list_add(ptr noundef %626, ptr noundef @.str.27, ptr noundef %632, i16 noundef zeroext 3)
  store i32 %633, ptr %44, align 4
  %634 = load ptr, ptr %24, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = getelementptr inbounds %struct.prte_job_t, ptr %635, i32 0, i32 14
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.prte_job_map_t, ptr %637, i32 0, i32 5
  %639 = load i16, ptr %638, align 4
  %640 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %639)
  %641 = call i32 @PMIx_Info_list_add(ptr noundef %634, ptr noundef @.str.28, ptr noundef %640, i16 noundef zeroext 3)
  store i32 %641, ptr %44, align 4
  %642 = load ptr, ptr %24, align 8
  %643 = call i32 @PMIx_Info_list_add(ptr noundef %642, ptr noundef @.str.29, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %643, ptr %44, align 4
  %644 = load ptr, ptr %24, align 8
  %645 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @PMIx_Info_list_add(ptr noundef %644, ptr noundef @.str.30, ptr noundef %646, i16 noundef zeroext 3)
  store i32 %647, ptr %44, align 4
  %648 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 1
  store i32 -4, ptr %648, align 4
  %649 = call i32 @prte_session_dir(ptr noundef %41)
  store i32 %649, ptr %19, align 4
  %650 = load i32, ptr %19, align 4
  %651 = icmp ne i32 0, %650
  br i1 %651, label %652, label %665

652:                                              ; preds = %617
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %19, align 4
  %655 = icmp ne i32 -43, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i32, ptr %19, align 4
  %658 = call ptr @prte_strerror(i32 noundef %657)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %658, ptr noundef @.str.4, i32 noundef 332)
  br label %659

659:                                              ; preds = %656, %653
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %661)
  %662 = load i32, ptr %19, align 4
  %663 = call i32 @prte_pmix_convert_status(i32 noundef %662)
  store i32 %663, ptr %19, align 4
  %664 = load i32, ptr %19, align 4
  store i32 %664, ptr %17, align 4
  br label %1812

665:                                              ; preds = %617
  %666 = load ptr, ptr %24, align 8
  %667 = load ptr, ptr %18, align 8
  %668 = getelementptr inbounds %struct.prte_job_t, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @PMIx_Info_list_add(ptr noundef %666, ptr noundef @.str.32, ptr noundef %669, i16 noundef zeroext 3)
  store i32 %670, ptr %44, align 4
  store ptr %62, ptr %63, align 8
  %671 = load ptr, ptr %18, align 8
  %672 = getelementptr inbounds %struct.prte_job_t, ptr %671, i32 0, i32 26
  %673 = call zeroext i1 @prte_get_attribute(ptr noundef %672, i16 noundef zeroext 247, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %673, label %674, label %677

674:                                              ; preds = %665
  %675 = load ptr, ptr %24, align 8
  %676 = call i32 @PMIx_Info_list_add(ptr noundef %675, ptr noundef @.str.33, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %676, ptr %44, align 4
  br label %677

677:                                              ; preds = %674, %665
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds %struct.prte_job_t, ptr %678, i32 0, i32 26
  %680 = call zeroext i1 @prte_get_attribute(ptr noundef %679, i16 noundef zeroext 300, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load ptr, ptr %24, align 8
  %683 = call i32 @PMIx_Info_list_add(ptr noundef %682, ptr noundef @.str.34, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %683, ptr %44, align 4
  br label %684

684:                                              ; preds = %681, %677
  %685 = load ptr, ptr %18, align 8
  %686 = getelementptr inbounds %struct.prte_job_t, ptr %685, i32 0, i32 26
  %687 = call zeroext i1 @prte_get_attribute(ptr noundef %686, i16 noundef zeroext 301, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load ptr, ptr %24, align 8
  %690 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef @.str.35, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %690, ptr %44, align 4
  br label %691

691:                                              ; preds = %688, %684
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds %struct.prte_job_t, ptr %692, i32 0, i32 26
  %694 = call zeroext i1 @prte_get_attribute(ptr noundef %693, i16 noundef zeroext 292, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load ptr, ptr %24, align 8
  %697 = call i32 @PMIx_Info_list_add(ptr noundef %696, ptr noundef @.str.36, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %697, ptr %44, align 4
  br label %698

698:                                              ; preds = %695, %691
  %699 = load ptr, ptr %18, align 8
  %700 = getelementptr inbounds %struct.prte_job_t, ptr %699, i32 0, i32 26
  %701 = call zeroext i1 @prte_get_attribute(ptr noundef %700, i16 noundef zeroext 248, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load ptr, ptr %24, align 8
  %704 = call i32 @PMIx_Info_list_add(ptr noundef %703, ptr noundef @.str.37, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %704, ptr %44, align 4
  br label %705

705:                                              ; preds = %702, %698
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds %struct.prte_job_t, ptr %706, i32 0, i32 26
  %708 = call zeroext i1 @prte_get_attribute(ptr noundef %707, i16 noundef zeroext 270, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load ptr, ptr %24, align 8
  %711 = call i32 @PMIx_Info_list_add(ptr noundef %710, ptr noundef @.str.38, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %711, ptr %44, align 4
  br label %712

712:                                              ; preds = %709, %705
  store ptr null, ptr %33, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = getelementptr inbounds %struct.prte_job_t, ptr %713, i32 0, i32 26
  %715 = call zeroext i1 @prte_get_attribute(ptr noundef %714, i16 noundef zeroext 245, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %715, label %716, label %724

716:                                              ; preds = %712
  %717 = load ptr, ptr %33, align 8
  %718 = icmp ne ptr null, %717
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %24, align 8
  %721 = load ptr, ptr %33, align 8
  %722 = call i32 @PMIx_Info_list_add(ptr noundef %720, ptr noundef @.str.39, ptr noundef %721, i16 noundef zeroext 3)
  store i32 %722, ptr %44, align 4
  %723 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %723) #8
  br label %724

724:                                              ; preds = %719, %716, %712
  store ptr null, ptr %33, align 8
  %725 = load ptr, ptr %18, align 8
  %726 = getelementptr inbounds %struct.prte_job_t, ptr %725, i32 0, i32 26
  %727 = call zeroext i1 @prte_get_attribute(ptr noundef %726, i16 noundef zeroext 261, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %727, label %728, label %736

728:                                              ; preds = %724
  %729 = load ptr, ptr %33, align 8
  %730 = icmp ne ptr null, %729
  br i1 %730, label %731, label %736

731:                                              ; preds = %728
  %732 = load ptr, ptr %24, align 8
  %733 = load ptr, ptr %33, align 8
  %734 = call i32 @PMIx_Info_list_add(ptr noundef %732, ptr noundef @.str.40, ptr noundef %733, i16 noundef zeroext 3)
  store i32 %734, ptr %44, align 4
  %735 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %735) #8
  br label %736

736:                                              ; preds = %731, %728, %724
  %737 = load ptr, ptr %18, align 8
  %738 = getelementptr inbounds %struct.prte_job_t, ptr %737, i32 0, i32 26
  %739 = call zeroext i1 @prte_get_attribute(ptr noundef %738, i16 noundef zeroext 291, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = load ptr, ptr %24, align 8
  %742 = call i32 @PMIx_Info_list_add(ptr noundef %741, ptr noundef @.str.41, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %742, ptr %44, align 4
  br label %743

743:                                              ; preds = %740, %736
  %744 = load ptr, ptr %18, align 8
  %745 = getelementptr inbounds %struct.prte_job_t, ptr %744, i32 0, i32 26
  %746 = call zeroext i1 @prte_get_attribute(ptr noundef %745, i16 noundef zeroext 246, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load ptr, ptr %24, align 8
  %749 = call i32 @PMIx_Info_list_add(ptr noundef %748, ptr noundef @.str.42, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %749, ptr %44, align 4
  br label %750

750:                                              ; preds = %747, %743
  %751 = load ptr, ptr %18, align 8
  %752 = getelementptr inbounds %struct.prte_job_t, ptr %751, i32 0, i32 26
  %753 = call zeroext i1 @prte_get_attribute(ptr noundef %752, i16 noundef zeroext 294, ptr noundef %63, i16 noundef zeroext 1)
  br i1 %753, label %754, label %757

754:                                              ; preds = %750
  %755 = load ptr, ptr %24, align 8
  %756 = call i32 @PMIx_Info_list_add(ptr noundef %755, ptr noundef @.str.43, ptr noundef %62, i16 noundef zeroext 1)
  store i32 %756, ptr %44, align 4
  br label %757

757:                                              ; preds = %754, %750
  store i32 0, ptr %23, align 4
  br label %758

758:                                              ; preds = %990, %757
  %759 = load i32, ptr %23, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = getelementptr inbounds %struct.prte_job_t, ptr %760, i32 0, i32 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8
  %765 = icmp slt i32 %759, %764
  br i1 %765, label %766, label %993

766:                                              ; preds = %758
  %767 = load ptr, ptr %18, align 8
  %768 = getelementptr inbounds %struct.prte_job_t, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %23, align 4
  %771 = call ptr @pmix_pointer_array_get_item(ptr noundef %769, i32 noundef %770)
  store ptr %771, ptr %36, align 8
  %772 = icmp eq ptr null, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %766
  br label %990

774:                                              ; preds = %766
  %775 = call ptr @PMIx_Info_list_start()
  store ptr %775, ptr %26, align 8
  %776 = load ptr, ptr %26, align 8
  %777 = load ptr, ptr %36, align 8
  %778 = getelementptr inbounds %struct.prte_app_context_t, ptr %777, i32 0, i32 2
  %779 = call i32 @PMIx_Info_list_add(ptr noundef %776, ptr noundef @.str.44, ptr noundef %778, i16 noundef zeroext 14)
  store i32 %779, ptr %44, align 4
  %780 = load ptr, ptr %26, align 8
  %781 = load ptr, ptr %36, align 8
  %782 = getelementptr inbounds %struct.prte_app_context_t, ptr %781, i32 0, i32 4
  %783 = call i32 @PMIx_Info_list_add(ptr noundef %780, ptr noundef @.str.45, ptr noundef %782, i16 noundef zeroext 14)
  store i32 %783, ptr %44, align 4
  %784 = load ptr, ptr %26, align 8
  %785 = load ptr, ptr %36, align 8
  %786 = getelementptr inbounds %struct.prte_app_context_t, ptr %785, i32 0, i32 7
  %787 = call i32 @PMIx_Info_list_add(ptr noundef %784, ptr noundef @.str.46, ptr noundef %786, i16 noundef zeroext 40)
  store i32 %787, ptr %44, align 4
  %788 = load ptr, ptr %26, align 8
  %789 = load ptr, ptr %36, align 8
  %790 = getelementptr inbounds %struct.prte_app_context_t, ptr %789, i32 0, i32 10
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @PMIx_Info_list_add(ptr noundef %788, ptr noundef @.str.47, ptr noundef %791, i16 noundef zeroext 3)
  store i32 %792, ptr %44, align 4
  %793 = load ptr, ptr %36, align 8
  %794 = getelementptr inbounds %struct.prte_app_context_t, ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @PMIx_Argv_join(ptr noundef %795, i32 noundef 32)
  store ptr %796, ptr %33, align 8
  %797 = load ptr, ptr %26, align 8
  %798 = load ptr, ptr %33, align 8
  %799 = call i32 @PMIx_Info_list_add(ptr noundef %797, ptr noundef @.str.48, ptr noundef %798, i16 noundef zeroext 3)
  store i32 %799, ptr %44, align 4
  %800 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %800) #8
  store ptr null, ptr %33, align 8
  %801 = load ptr, ptr %36, align 8
  %802 = getelementptr inbounds %struct.prte_app_context_t, ptr %801, i32 0, i32 12
  %803 = call zeroext i1 @prte_get_attribute(ptr noundef %802, i16 noundef zeroext 23, ptr noundef %33, i16 noundef zeroext 3)
  br i1 %803, label %804, label %984

804:                                              ; preds = %774
  %805 = load ptr, ptr %33, align 8
  %806 = icmp ne ptr null, %805
  br i1 %806, label %807, label %984

807:                                              ; preds = %804
  %808 = load ptr, ptr %26, align 8
  %809 = load ptr, ptr %33, align 8
  %810 = call i32 @PMIx_Info_list_add(ptr noundef %808, ptr noundef @.str.49, ptr noundef %809, i16 noundef zeroext 3)
  store i32 %810, ptr %44, align 4
  %811 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %811, ptr %53, align 8
  %812 = load ptr, ptr %33, align 8
  %813 = call noalias ptr @strdup(ptr noundef %812) #8
  %814 = load ptr, ptr %53, align 8
  %815 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %814, i32 0, i32 1
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %53, align 8
  %817 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  call void @_pmix_list_append(ptr noundef %818, ptr noundef %817)
  %819 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %819) #8
  br label %820

820:                                              ; preds = %807
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @pmix_class_init_epoch, align 4
  %824 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %825 = load i32, ptr %824, align 8
  %826 = icmp ne i32 %823, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %828

828:                                              ; preds = %827, %822
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %829, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  store i32 1, ptr %830, align 8
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %50)
  br label %831

831:                                              ; preds = %828
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  store i32 0, ptr %22, align 4
  br label %834

834:                                              ; preds = %874, %833
  %835 = load i32, ptr %22, align 4
  %836 = load ptr, ptr %18, align 8
  %837 = getelementptr inbounds %struct.prte_job_t, ptr %836, i32 0, i32 13
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %838, i32 0, i32 3
  %840 = load i32, ptr %839, align 8
  %841 = icmp slt i32 %835, %840
  br i1 %841, label %842, label %877

842:                                              ; preds = %834
  %843 = load ptr, ptr %18, align 8
  %844 = getelementptr inbounds %struct.prte_job_t, ptr %843, i32 0, i32 13
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %22, align 4
  %847 = call ptr @pmix_pointer_array_get_item(ptr noundef %845, i32 noundef %846)
  store ptr %847, ptr %20, align 8
  %848 = load ptr, ptr %20, align 8
  %849 = icmp eq ptr null, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  br label %874

851:                                              ; preds = %842
  %852 = load ptr, ptr %36, align 8
  %853 = getelementptr inbounds %struct.prte_app_context_t, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 8
  %855 = load ptr, ptr %20, align 8
  %856 = getelementptr inbounds %struct.prte_proc_t, ptr %855, i32 0, i32 11
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %854, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %851
  %860 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %860, ptr %51, align 8
  %861 = load ptr, ptr %51, align 8
  %862 = getelementptr inbounds %struct.prte_namelist_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %20, align 8
  %864 = getelementptr inbounds %struct.prte_proc_t, ptr %863, i32 0, i32 1
  %865 = getelementptr inbounds %struct.pmix_proc, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds [256 x i8], ptr %865, i64 0, i64 0
  %867 = load ptr, ptr %20, align 8
  %868 = getelementptr inbounds %struct.prte_proc_t, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.pmix_proc, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 8
  call void @PMIx_Load_procid(ptr noundef %862, ptr noundef %866, i32 noundef %870)
  %871 = load ptr, ptr %51, align 8
  %872 = getelementptr inbounds %struct.prte_namelist_t, ptr %871, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %50, ptr noundef %872)
  br label %873

873:                                              ; preds = %859, %851
  br label %874

874:                                              ; preds = %873, %850
  %875 = load i32, ptr %22, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %22, align 4
  br label %834, !llvm.loop !9

877:                                              ; preds = %834
  %878 = call i64 @pmix_list_get_size(ptr noundef %50)
  %879 = load ptr, ptr %53, align 8
  %880 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %879, i32 0, i32 3
  store i64 %878, ptr %880, align 8
  %881 = call i64 @pmix_list_get_size(ptr noundef %50)
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %21, align 4
  %883 = icmp slt i32 0, %882
  br i1 %883, label %884, label %938

884:                                              ; preds = %877
  %885 = load i32, ptr %21, align 4
  %886 = sext i32 %885 to i64
  call void @PMIx_Data_array_construct(ptr noundef %60, i64 noundef %886, i16 noundef zeroext 22)
  %887 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %43, align 8
  store i32 0, ptr %22, align 4
  %889 = load i32, ptr %21, align 4
  %890 = sext i32 %889 to i64
  %891 = mul i64 %890, 260
  %892 = call noalias ptr @malloc(i64 noundef %891) #11
  %893 = load ptr, ptr %53, align 8
  %894 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %893, i32 0, i32 2
  store ptr %892, ptr %894, align 8
  %895 = getelementptr inbounds %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %896 = getelementptr inbounds %struct.pmix_list_item_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %51, align 8
  br label %898

898:                                              ; preds = %931, %884
  %899 = load ptr, ptr %51, align 8
  %900 = getelementptr inbounds %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %901 = icmp ne ptr %899, %900
  br i1 %901, label %902, label %935

902:                                              ; preds = %898
  %903 = load ptr, ptr %43, align 8
  %904 = load i32, ptr %22, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.pmix_proc, ptr %903, i64 %905
  %907 = load ptr, ptr %51, align 8
  %908 = getelementptr inbounds %struct.prte_namelist_t, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds %struct.pmix_proc, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds [256 x i8], ptr %909, i64 0, i64 0
  %911 = load ptr, ptr %51, align 8
  %912 = getelementptr inbounds %struct.prte_namelist_t, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds %struct.pmix_proc, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  call void @PMIx_Load_procid(ptr noundef %906, ptr noundef %910, i32 noundef %914)
  %915 = load ptr, ptr %53, align 8
  %916 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %22, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.pmix_proc, ptr %917, i64 %919
  %921 = load ptr, ptr %51, align 8
  %922 = getelementptr inbounds %struct.prte_namelist_t, ptr %921, i32 0, i32 1
  %923 = getelementptr inbounds %struct.pmix_proc, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds [256 x i8], ptr %923, i64 0, i64 0
  %925 = load ptr, ptr %51, align 8
  %926 = getelementptr inbounds %struct.prte_namelist_t, ptr %925, i32 0, i32 1
  %927 = getelementptr inbounds %struct.pmix_proc, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 8
  call void @PMIx_Load_procid(ptr noundef %920, ptr noundef %924, i32 noundef %928)
  %929 = load i32, ptr %22, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %22, align 4
  br label %931

931:                                              ; preds = %902
  %932 = load ptr, ptr %51, align 8
  %933 = getelementptr inbounds %struct.pmix_list_item_t, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %51, align 8
  br label %898, !llvm.loop !10

935:                                              ; preds = %898
  %936 = load ptr, ptr %26, align 8
  %937 = call i32 @PMIx_Info_list_add(ptr noundef %936, ptr noundef @.str.50, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %937, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  br label %938

938:                                              ; preds = %935, %877
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %979, %939
  %941 = call ptr @pmix_list_remove_first(ptr noundef %50)
  store ptr %941, ptr %67, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %980

943:                                              ; preds = %940
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %67, align 8
  store ptr %945, ptr %68, align 8
  %946 = load ptr, ptr %68, align 8
  store ptr %946, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %947 = load ptr, ptr %5, align 8
  %948 = call i32 @pthread_mutex_lock(ptr noundef %947) #8
  store i32 %948, ptr %7, align 4
  %949 = load i32, ptr %7, align 4
  %950 = icmp eq i32 %949, 35
  br i1 %950, label %951, label %954

951:                                              ; preds = %944
  %952 = load i32, ptr %7, align 4
  %953 = call ptr @__errno_location() #9
  store i32 %952, ptr %953, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

954:                                              ; preds = %944
  %955 = load i32, ptr %6, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.pmix_object_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, %955
  store i32 %959, ptr %957, align 8
  store i32 %959, ptr %7, align 4
  %960 = load ptr, ptr %5, align 8
  %961 = call i32 @pthread_mutex_unlock(ptr noundef %960) #8
  %962 = load i32, ptr %7, align 4
  %963 = icmp eq i32 0, %962
  br i1 %963, label %964, label %978

964:                                              ; preds = %954
  %965 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %965)
  %966 = load ptr, ptr %68, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = getelementptr inbounds %struct.pmix_tma, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr null, %969
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = load ptr, ptr %68, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %973, ptr noundef %974)
  br label %977

975:                                              ; preds = %964
  %976 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %976) #8
  br label %977

977:                                              ; preds = %975, %971
  store ptr null, ptr %67, align 8
  br label %978

978:                                              ; preds = %977, %954
  br label %979

979:                                              ; preds = %978
  br label %940, !llvm.loop !11

980:                                              ; preds = %940
  br label %981

981:                                              ; preds = %980
  call void @pmix_obj_run_destructors(ptr noundef %50)
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %804, %774
  %985 = load ptr, ptr %26, align 8
  %986 = call i32 @PMIx_Info_list_convert(ptr noundef %985, ptr noundef %60)
  store i32 %986, ptr %44, align 4
  %987 = load ptr, ptr %24, align 8
  %988 = call i32 @PMIx_Info_list_add(ptr noundef %987, ptr noundef @.str.51, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %988, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %989 = load ptr, ptr %26, align 8
  call void @PMIx_Info_list_release(ptr noundef %989)
  br label %990

990:                                              ; preds = %984, %773
  %991 = load i32, ptr %23, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %23, align 4
  br label %758, !llvm.loop !12

993:                                              ; preds = %758
  %994 = load ptr, ptr %18, align 8
  %995 = getelementptr inbounds %struct.prte_job_t, ptr %994, i32 0, i32 26
  %996 = call zeroext i1 @prte_get_attribute(ptr noundef %995, i16 noundef zeroext 240, ptr noundef %42, i16 noundef zeroext 22)
  br i1 %996, label %997, label %1014

997:                                              ; preds = %993
  %998 = load ptr, ptr %42, align 8
  %999 = getelementptr inbounds %struct.pmix_proc, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds [256 x i8], ptr %999, i64 0, i64 0
  %1001 = call ptr @prte_get_job_data_object(ptr noundef %1000)
  store ptr %1001, ptr %56, align 8
  %1002 = load ptr, ptr %56, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %56, align 8
  %1006 = getelementptr inbounds %struct.prte_job_t, ptr %1005, i32 0, i32 4
  %1007 = getelementptr inbounds [256 x i8], ptr %1006, i64 0, i64 0
  %1008 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %1007)
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %42, align 8
  call void @PMIx_Proc_free(ptr noundef %1011, i64 noundef 1)
  store ptr null, ptr %42, align 8
  br label %1012

1012:                                             ; preds = %1010
  store ptr null, ptr %56, align 8
  br label %1013

1013:                                             ; preds = %1012, %1004, %997
  br label %1014

1014:                                             ; preds = %1013, %993
  %1015 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %1016 = load i64, ptr %1015, align 8
  %1017 = icmp ne i64 0, %1016
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  %1020 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %1021 = call i32 @PMIx_Info_load(ptr noundef %1019, ptr noundef @.str.52, ptr noundef %1020, i16 noundef zeroext 57)
  %1022 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1023 = call i32 @PMIx_Info_load(ptr noundef %1022, ptr noundef @.str.9, ptr noundef null, i16 noundef zeroext 3)
  br label %1024

1024:                                             ; preds = %1018, %1014
  store i32 0, ptr %23, align 4
  br label %1025

1025:                                             ; preds = %1325, %1024
  %1026 = load i32, ptr %23, align 4
  %1027 = load ptr, ptr %35, align 8
  %1028 = getelementptr inbounds %struct.prte_job_map_t, ptr %1027, i32 0, i32 10
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1029, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 8
  %1032 = icmp slt i32 %1026, %1031
  br i1 %1032, label %1033, label %1328

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %35, align 8
  %1035 = getelementptr inbounds %struct.prte_job_map_t, ptr %1034, i32 0, i32 10
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %23, align 4
  %1038 = call ptr @pmix_pointer_array_get_item(ptr noundef %1036, i32 noundef %1037)
  store ptr %1038, ptr %28, align 8
  %1039 = icmp eq ptr null, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1033
  br label %1325

1041:                                             ; preds = %1033
  store i32 0, ptr %21, align 4
  br label %1042

1042:                                             ; preds = %1321, %1041
  %1043 = load i32, ptr %21, align 4
  %1044 = load ptr, ptr %28, align 8
  %1045 = getelementptr inbounds %struct.prte_node_t, ptr %1044, i32 0, i32 9
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp slt i32 %1043, %1048
  br i1 %1049, label %1050, label %1324

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %28, align 8
  %1052 = getelementptr inbounds %struct.prte_node_t, ptr %1051, i32 0, i32 9
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %21, align 4
  %1055 = call ptr @pmix_pointer_array_get_item(ptr noundef %1053, i32 noundef %1054)
  store ptr %1055, ptr %20, align 8
  %1056 = icmp eq ptr null, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1050
  br label %1321

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds %struct.prte_proc_t, ptr %1059, i32 0, i32 1
  %1061 = getelementptr inbounds %struct.pmix_proc, ptr %1060, i32 0, i32 0
  %1062 = getelementptr inbounds [256 x i8], ptr %1061, i64 0, i64 0
  %1063 = load ptr, ptr %18, align 8
  %1064 = getelementptr inbounds %struct.prte_job_t, ptr %1063, i32 0, i32 4
  %1065 = getelementptr inbounds [256 x i8], ptr %1064, i64 0, i64 0
  %1066 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1062, ptr noundef %1065)
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1058
  br label %1321

1068:                                             ; preds = %1058
  %1069 = call ptr @PMIx_Info_list_start()
  store ptr %1069, ptr %25, align 8
  %1070 = load ptr, ptr %25, align 8
  %1071 = load ptr, ptr %20, align 8
  %1072 = getelementptr inbounds %struct.prte_proc_t, ptr %1071, i32 0, i32 1
  %1073 = getelementptr inbounds %struct.pmix_proc, ptr %1072, i32 0, i32 1
  %1074 = call i32 @PMIx_Info_list_add(ptr noundef %1070, ptr noundef @.str.53, ptr noundef %1073, i16 noundef zeroext 40)
  store i32 %1074, ptr %44, align 4
  %1075 = load ptr, ptr %20, align 8
  %1076 = getelementptr inbounds %struct.prte_proc_t, ptr %1075, i32 0, i32 14
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr null, %1077
  br i1 %1078, label %1079, label %1199

1079:                                             ; preds = %1068
  %1080 = load ptr, ptr %25, align 8
  %1081 = load ptr, ptr %20, align 8
  %1082 = getelementptr inbounds %struct.prte_proc_t, ptr %1081, i32 0, i32 14
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call i32 @PMIx_Info_list_add(ptr noundef %1080, ptr noundef @.str.54, ptr noundef %1083, i16 noundef zeroext 3)
  store i32 %1084, ptr %44, align 4
  call void @PMIx_Cpuset_construct(ptr noundef %54)
  %1085 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 0
  store ptr @.str.1, ptr %1085, align 8
  %1086 = call noalias ptr @hwloc_bitmap_alloc()
  %1087 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  store ptr %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %20, align 8
  %1091 = getelementptr inbounds %struct.prte_proc_t, ptr %1090, i32 0, i32 14
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %1089, ptr noundef %1092)
  %1094 = call i32 @PMIx_server_generate_locality_string(ptr noundef %54, ptr noundef %33)
  store i32 %1094, ptr %44, align 4
  %1095 = load i32, ptr %44, align 4
  %1096 = icmp ne i32 0, %1095
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1079
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %44, align 4
  %1100 = icmp ne i32 -2, %1099
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %44, align 4
  %1103 = call ptr @PMIx_Error_string(i32 noundef %1102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1103, ptr noundef @.str.4, i32 noundef 499)
  br label %1104

1104:                                             ; preds = %1101, %1098
  br label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  call void @hwloc_bitmap_free(ptr noundef %1107)
  %1108 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1108)
  %1109 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1109)
  %1110 = load i32, ptr %44, align 4
  %1111 = call i32 @prte_pmix_convert_status(i32 noundef %1110)
  store i32 %1111, ptr %17, align 4
  br label %1812

1112:                                             ; preds = %1079
  %1113 = load ptr, ptr %25, align 8
  %1114 = load ptr, ptr %33, align 8
  %1115 = call i32 @PMIx_Info_list_add(ptr noundef %1113, ptr noundef @.str.55, ptr noundef %1114, i16 noundef zeroext 3)
  store i32 %1115, ptr %44, align 4
  %1116 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1116) #8
  %1117 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %1118 = load i64, ptr %1117, align 8
  %1119 = icmp ne i64 0, %1118
  br i1 %1119, label %1120, label %1196

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %28, align 8
  %1122 = getelementptr inbounds %struct.prte_node_t, ptr %1121, i32 0, i32 16
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.prte_topology_t, ptr %1123, i32 0, i32 2
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.pmix_topology_t, ptr %59, i32 0, i32 1
  store ptr %1125, ptr %1126, align 8
  %1127 = load ptr, ptr %28, align 8
  %1128 = getelementptr inbounds %struct.prte_node_t, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1131 = getelementptr inbounds %struct.pmix_info, ptr %1130, i32 0, i32 2
  %1132 = getelementptr inbounds %struct.pmix_value, ptr %1131, i32 0, i32 1
  store ptr %1129, ptr %1132, align 8
  %1133 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  %1134 = call i32 @PMIx_Compute_distances(ptr noundef %59, ptr noundef %54, ptr noundef %1133, i64 noundef 2, ptr noundef %57, ptr noundef %58)
  store i32 %1134, ptr %44, align 4
  %1135 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  %1136 = getelementptr inbounds %struct.pmix_info, ptr %1135, i32 0, i32 2
  %1137 = getelementptr inbounds %struct.pmix_value, ptr %1136, i32 0, i32 1
  store ptr null, ptr %1137, align 8
  %1138 = load i32, ptr %44, align 4
  %1139 = icmp eq i32 0, %1138
  br i1 %1139, label %1140, label %1195

1140:                                             ; preds = %1120
  %1141 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %1142 = load i32, ptr %1141, align 8
  %1143 = call i32 @pmix_output_get_verbosity(i32 noundef %1142)
  %1144 = icmp slt i32 4, %1143
  br i1 %1144, label %1145, label %1183

1145:                                             ; preds = %1140
  store i64 0, ptr %69, align 8
  br label %1146

1146:                                             ; preds = %1179, %1145
  %1147 = load i64, ptr %69, align 8
  %1148 = load i64, ptr %58, align 8
  %1149 = icmp ult i64 %1147, %1148
  br i1 %1149, label %1150, label %1182

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %57, align 8
  %1152 = load i64, ptr %69, align 8
  %1153 = getelementptr inbounds %struct.pmix_device_distance, ptr %1151, i64 %1152
  %1154 = getelementptr inbounds %struct.pmix_device_distance, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %57, align 8
  %1157 = load i64, ptr %69, align 8
  %1158 = getelementptr inbounds %struct.pmix_device_distance, ptr %1156, i64 %1157
  %1159 = getelementptr inbounds %struct.pmix_device_distance, ptr %1158, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %57, align 8
  %1162 = load i64, ptr %69, align 8
  %1163 = getelementptr inbounds %struct.pmix_device_distance, ptr %1161, i64 %1162
  %1164 = getelementptr inbounds %struct.pmix_device_distance, ptr %1163, i32 0, i32 2
  %1165 = load i64, ptr %1164, align 8
  %1166 = call ptr @PMIx_Device_type_string(i64 noundef %1165)
  %1167 = load ptr, ptr %57, align 8
  %1168 = load i64, ptr %69, align 8
  %1169 = getelementptr inbounds %struct.pmix_device_distance, ptr %1167, i64 %1168
  %1170 = getelementptr inbounds %struct.pmix_device_distance, ptr %1169, i32 0, i32 3
  %1171 = load i16, ptr %1170, align 8
  %1172 = zext i16 %1171 to i32
  %1173 = load ptr, ptr %57, align 8
  %1174 = load i64, ptr %69, align 8
  %1175 = getelementptr inbounds %struct.pmix_device_distance, ptr %1173, i64 %1174
  %1176 = getelementptr inbounds %struct.pmix_device_distance, ptr %1175, i32 0, i32 4
  %1177 = load i16, ptr %1176, align 2
  %1178 = zext i16 %1177 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %1155, ptr noundef %1160, ptr noundef %1166, i32 noundef %1172, i32 noundef %1178)
  br label %1179

1179:                                             ; preds = %1150
  %1180 = load i64, ptr %69, align 8
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %69, align 8
  br label %1146, !llvm.loop !13

1182:                                             ; preds = %1146
  br label %1183

1183:                                             ; preds = %1182, %1140
  %1184 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 0
  store i16 54, ptr %1184, align 8
  %1185 = load ptr, ptr %57, align 8
  %1186 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  store ptr %1185, ptr %1186, align 8
  %1187 = load i64, ptr %58, align 8
  %1188 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 1
  store i64 %1187, ptr %1188, align 8
  %1189 = load ptr, ptr %25, align 8
  %1190 = call i32 @PMIx_Info_list_add(ptr noundef %1189, ptr noundef @.str.57, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %1190, ptr %44, align 4
  br label %1191

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %57, align 8
  %1193 = load i64, ptr %58, align 8
  call void @PMIx_Device_distance_free(ptr noundef %1192, i64 noundef %1193)
  store ptr null, ptr %57, align 8
  br label %1194

1194:                                             ; preds = %1191
  br label %1195

1195:                                             ; preds = %1194, %1120
  br label %1196

1196:                                             ; preds = %1195, %1112
  %1197 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %54, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  call void @hwloc_bitmap_free(ptr noundef %1198)
  br label %1202

1199:                                             ; preds = %1068
  %1200 = load ptr, ptr %25, align 8
  %1201 = call i32 @PMIx_Info_list_add(ptr noundef %1200, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 3)
  store i32 %1201, ptr %44, align 4
  br label %1202

1202:                                             ; preds = %1199, %1196
  %1203 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 8
  %1205 = load ptr, ptr %28, align 8
  %1206 = getelementptr inbounds %struct.prte_node_t, ptr %1205, i32 0, i32 5
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.prte_proc_t, ptr %1207, i32 0, i32 1
  %1209 = getelementptr inbounds %struct.pmix_proc, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp eq i32 %1204, %1210
  br i1 %1211, label %1212, label %1246

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %20, align 8
  %1214 = getelementptr inbounds %struct.prte_proc_t, ptr %1213, i32 0, i32 1
  %1215 = call i32 @prte_session_dir(ptr noundef %1214)
  store i32 %1215, ptr %19, align 4
  %1216 = load i32, ptr %19, align 4
  %1217 = icmp ne i32 0, %1216
  br i1 %1217, label %1218, label %1232

1218:                                             ; preds = %1212
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %19, align 4
  %1221 = icmp ne i32 -2, %1220
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %19, align 4
  %1224 = call ptr @PMIx_Error_string(i32 noundef %1223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1224, ptr noundef @.str.4, i32 noundef 540)
  br label %1225

1225:                                             ; preds = %1222, %1219
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1227)
  %1228 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1228)
  %1229 = load i32, ptr %19, align 4
  %1230 = call i32 @prte_pmix_convert_status(i32 noundef %1229)
  store i32 %1230, ptr %19, align 4
  %1231 = load i32, ptr %19, align 4
  store i32 %1231, ptr %17, align 4
  br label %1812

1232:                                             ; preds = %1212
  %1233 = load ptr, ptr %18, align 8
  %1234 = getelementptr inbounds %struct.prte_job_t, ptr %1233, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %20, align 8
  %1237 = getelementptr inbounds %struct.prte_proc_t, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds %struct.pmix_proc, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 8
  %1240 = call ptr @pmix_util_print_rank(i32 noundef %1239)
  %1241 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %33, ptr noundef @.str.58, ptr noundef %1235, ptr noundef %1240)
  %1242 = load ptr, ptr %25, align 8
  %1243 = load ptr, ptr %33, align 8
  %1244 = call i32 @PMIx_Info_list_add(ptr noundef %1242, ptr noundef @.str.59, ptr noundef %1243, i16 noundef zeroext 3)
  store i32 %1244, ptr %44, align 4
  %1245 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1245) #8
  br label %1246

1246:                                             ; preds = %1232, %1202
  %1247 = load ptr, ptr %20, align 8
  %1248 = getelementptr inbounds %struct.prte_proc_t, ptr %1247, i32 0, i32 1
  %1249 = getelementptr inbounds %struct.pmix_proc, ptr %1248, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 8
  %1251 = load ptr, ptr %18, align 8
  %1252 = getelementptr inbounds %struct.prte_job_t, ptr %1251, i32 0, i32 7
  %1253 = load i32, ptr %1252, align 4
  %1254 = add i32 %1250, %1253
  store i32 %1254, ptr %29, align 4
  %1255 = load ptr, ptr %25, align 8
  %1256 = call i32 @PMIx_Info_list_add(ptr noundef %1255, ptr noundef @.str.60, ptr noundef %29, i16 noundef zeroext 40)
  store i32 %1256, ptr %44, align 4
  %1257 = load ptr, ptr %56, align 8
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1246
  %1260 = load ptr, ptr %25, align 8
  %1261 = load ptr, ptr %42, align 8
  %1262 = call i32 @PMIx_Info_list_add(ptr noundef %1260, ptr noundef @.str.61, ptr noundef %1261, i16 noundef zeroext 22)
  store i32 %1262, ptr %44, align 4
  br label %1263

1263:                                             ; preds = %1259, %1246
  %1264 = load ptr, ptr %25, align 8
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds %struct.prte_proc_t, ptr %1265, i32 0, i32 11
  %1267 = call i32 @PMIx_Info_list_add(ptr noundef %1264, ptr noundef @.str.44, ptr noundef %1266, i16 noundef zeroext 14)
  store i32 %1267, ptr %44, align 4
  %1268 = load ptr, ptr %25, align 8
  %1269 = load ptr, ptr %20, align 8
  %1270 = getelementptr inbounds %struct.prte_proc_t, ptr %1269, i32 0, i32 6
  %1271 = call i32 @PMIx_Info_list_add(ptr noundef %1268, ptr noundef @.str.62, ptr noundef %1270, i16 noundef zeroext 40)
  store i32 %1271, ptr %44, align 4
  %1272 = load ptr, ptr %20, align 8
  %1273 = getelementptr inbounds %struct.prte_proc_t, ptr %1272, i32 0, i32 4
  %1274 = load i16, ptr %1273, align 4
  %1275 = zext i16 %1274 to i32
  %1276 = icmp ne i32 65535, %1275
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1263
  %1278 = load ptr, ptr %25, align 8
  %1279 = load ptr, ptr %20, align 8
  %1280 = getelementptr inbounds %struct.prte_proc_t, ptr %1279, i32 0, i32 4
  %1281 = call i32 @PMIx_Info_list_add(ptr noundef %1278, ptr noundef @.str.63, ptr noundef %1280, i16 noundef zeroext 13)
  store i32 %1281, ptr %44, align 4
  br label %1282

1282:                                             ; preds = %1277, %1263
  %1283 = load ptr, ptr %20, align 8
  %1284 = getelementptr inbounds %struct.prte_proc_t, ptr %1283, i32 0, i32 5
  %1285 = load i16, ptr %1284, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = icmp ne i32 65535, %1286
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %25, align 8
  %1290 = load ptr, ptr %20, align 8
  %1291 = getelementptr inbounds %struct.prte_proc_t, ptr %1290, i32 0, i32 5
  %1292 = call i32 @PMIx_Info_list_add(ptr noundef %1289, ptr noundef @.str.64, ptr noundef %1291, i16 noundef zeroext 13)
  store i32 %1292, ptr %44, align 4
  br label %1293

1293:                                             ; preds = %1288, %1282
  %1294 = load ptr, ptr %25, align 8
  %1295 = load ptr, ptr %20, align 8
  %1296 = getelementptr inbounds %struct.prte_proc_t, ptr %1295, i32 0, i32 12
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct.prte_node_t, ptr %1297, i32 0, i32 1
  %1299 = call i32 @PMIx_Info_list_add(ptr noundef %1294, ptr noundef @.str.11, ptr noundef %1298, i16 noundef zeroext 14)
  store i32 %1299, ptr %44, align 4
  store i32 0, ptr %55, align 4
  %1300 = load ptr, ptr %25, align 8
  %1301 = call i32 @PMIx_Info_list_add(ptr noundef %1300, ptr noundef @.str.65, ptr noundef %55, i16 noundef zeroext 14)
  store i32 %1301, ptr %44, align 4
  %1302 = load ptr, ptr %35, align 8
  %1303 = getelementptr inbounds %struct.prte_job_map_t, ptr %1302, i32 0, i32 9
  %1304 = load i32, ptr %1303, align 8
  %1305 = load i32, ptr @prte_hostname_cutoff, align 4
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1307, label %1315

1307:                                             ; preds = %1293
  %1308 = load ptr, ptr %25, align 8
  %1309 = load ptr, ptr %20, align 8
  %1310 = getelementptr inbounds %struct.prte_proc_t, ptr %1309, i32 0, i32 12
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.prte_node_t, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call i32 @PMIx_Info_list_add(ptr noundef %1308, ptr noundef @.str.9, ptr noundef %1313, i16 noundef zeroext 3)
  store i32 %1314, ptr %44, align 4
  br label %1315

1315:                                             ; preds = %1307, %1293
  %1316 = load ptr, ptr %25, align 8
  %1317 = call i32 @PMIx_Info_list_convert(ptr noundef %1316, ptr noundef %60)
  store i32 %1317, ptr %44, align 4
  %1318 = load ptr, ptr %24, align 8
  %1319 = call i32 @PMIx_Info_list_add(ptr noundef %1318, ptr noundef @.str.66, ptr noundef %60, i16 noundef zeroext 39)
  store i32 %1319, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %60)
  %1320 = load ptr, ptr %25, align 8
  call void @PMIx_Info_list_release(ptr noundef %1320)
  br label %1321

1321:                                             ; preds = %1315, %1067, %1057
  %1322 = load i32, ptr %21, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %21, align 4
  br label %1042, !llvm.loop !14

1324:                                             ; preds = %1042
  br label %1325

1325:                                             ; preds = %1324, %1040
  %1326 = load i32, ptr %23, align 4
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %23, align 4
  br label %1025, !llvm.loop !15

1328:                                             ; preds = %1025
  %1329 = load ptr, ptr %56, align 8
  %1330 = icmp ne ptr null, %1329
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1328
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %42, align 8
  call void @PMIx_Proc_free(ptr noundef %1333, i64 noundef 1)
  store ptr null, ptr %42, align 8
  br label %1334

1334:                                             ; preds = %1332
  br label %1335

1335:                                             ; preds = %1334, %1328
  %1336 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp ne i64 0, %1337
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1340)
  %1341 = getelementptr inbounds [2 x %struct.pmix_info], ptr %46, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1341)
  br label %1342

1342:                                             ; preds = %1339, %1335
  %1343 = load ptr, ptr %18, align 8
  %1344 = getelementptr inbounds %struct.prte_job_t, ptr %1343, i32 0, i32 26
  %1345 = call i32 @prte_set_attribute(ptr noundef %1344, i16 noundef zeroext 241, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  %1346 = call i64 @pmix_list_get_size(ptr noundef %49)
  store i64 %1346, ptr %52, align 8
  %1347 = icmp ult i64 0, %1346
  br i1 %1347, label %1348, label %1381

1348:                                             ; preds = %1342
  %1349 = load i64, ptr %52, align 8
  call void @PMIx_Data_array_construct(ptr noundef %61, i64 noundef %1349, i16 noundef zeroext 22)
  %1350 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8
  store ptr %1351, ptr %70, align 8
  store i32 0, ptr %23, align 4
  %1352 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %1353 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  store ptr %1354, ptr %51, align 8
  br label %1355

1355:                                             ; preds = %1374, %1348
  %1356 = load ptr, ptr %51, align 8
  %1357 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %1358 = icmp ne ptr %1356, %1357
  br i1 %1358, label %1359, label %1378

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %70, align 8
  %1361 = load i32, ptr %23, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.pmix_proc, ptr %1360, i64 %1362
  %1364 = load ptr, ptr %51, align 8
  %1365 = getelementptr inbounds %struct.prte_namelist_t, ptr %1364, i32 0, i32 1
  %1366 = getelementptr inbounds %struct.pmix_proc, ptr %1365, i32 0, i32 0
  %1367 = getelementptr inbounds [256 x i8], ptr %1366, i64 0, i64 0
  %1368 = load ptr, ptr %51, align 8
  %1369 = getelementptr inbounds %struct.prte_namelist_t, ptr %1368, i32 0, i32 1
  %1370 = getelementptr inbounds %struct.pmix_proc, ptr %1369, i32 0, i32 1
  %1371 = load i32, ptr %1370, align 8
  call void @PMIx_Load_procid(ptr noundef %1363, ptr noundef %1367, i32 noundef %1371)
  %1372 = load i32, ptr %23, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %23, align 4
  br label %1374

1374:                                             ; preds = %1359
  %1375 = load ptr, ptr %51, align 8
  %1376 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %51, align 8
  br label %1355, !llvm.loop !16

1378:                                             ; preds = %1355
  %1379 = load ptr, ptr %24, align 8
  %1380 = call i32 @PMIx_Info_list_add(ptr noundef %1379, ptr noundef @.str.67, ptr noundef %61, i16 noundef zeroext 39)
  store i32 %1380, ptr %44, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %61)
  br label %1381

1381:                                             ; preds = %1378, %1342
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1422, %1382
  %1384 = call ptr @pmix_list_remove_first(ptr noundef %49)
  store ptr %1384, ptr %71, align 8
  %1385 = icmp ne ptr null, %1384
  br i1 %1385, label %1386, label %1423

1386:                                             ; preds = %1383
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %71, align 8
  store ptr %1388, ptr %72, align 8
  %1389 = load ptr, ptr %72, align 8
  store ptr %1389, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %1390 = load ptr, ptr %8, align 8
  %1391 = call i32 @pthread_mutex_lock(ptr noundef %1390) #8
  store i32 %1391, ptr %10, align 4
  %1392 = load i32, ptr %10, align 4
  %1393 = icmp eq i32 %1392, 35
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1387
  %1395 = load i32, ptr %10, align 4
  %1396 = call ptr @__errno_location() #9
  store i32 %1395, ptr %1396, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1397:                                             ; preds = %1387
  %1398 = load i32, ptr %9, align 4
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr inbounds %struct.pmix_object_t, ptr %1399, i32 0, i32 2
  %1401 = load i32, ptr %1400, align 8
  %1402 = add nsw i32 %1401, %1398
  store i32 %1402, ptr %1400, align 8
  store i32 %1402, ptr %10, align 4
  %1403 = load ptr, ptr %8, align 8
  %1404 = call i32 @pthread_mutex_unlock(ptr noundef %1403) #8
  %1405 = load i32, ptr %10, align 4
  %1406 = icmp eq i32 0, %1405
  br i1 %1406, label %1407, label %1421

1407:                                             ; preds = %1397
  %1408 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1408)
  %1409 = load ptr, ptr %72, align 8
  %1410 = getelementptr inbounds %struct.pmix_object_t, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds %struct.pmix_tma, ptr %1410, i32 0, i32 5
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp ne ptr null, %1412
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1407
  %1415 = load ptr, ptr %72, align 8
  %1416 = getelementptr inbounds %struct.pmix_object_t, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %71, align 8
  call void @pmix_tma_free(ptr noundef %1416, ptr noundef %1417)
  br label %1420

1418:                                             ; preds = %1407
  %1419 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %1419) #8
  br label %1420

1420:                                             ; preds = %1418, %1414
  store ptr null, ptr %71, align 8
  br label %1421

1421:                                             ; preds = %1420, %1397
  br label %1422

1422:                                             ; preds = %1421
  br label %1383, !llvm.loop !17

1423:                                             ; preds = %1383
  br label %1424

1424:                                             ; preds = %1423
  call void @pmix_obj_run_destructors(ptr noundef %49)
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %24, align 8
  %1428 = call i32 @PMIx_Info_list_convert(ptr noundef %1427, ptr noundef %60)
  store i32 %1428, ptr %44, align 4
  %1429 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8
  store ptr %1430, ptr %45, align 8
  %1431 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 1
  %1432 = load i64, ptr %1431, align 8
  store i64 %1432, ptr %47, align 8
  %1433 = load ptr, ptr %24, align 8
  call void @PMIx_Info_list_release(ptr noundef %1433)
  br label %1434

1434:                                             ; preds = %1426
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load i32, ptr @pmix_class_init_epoch, align 4
  %1439 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1440 = load i32, ptr %1439, align 8
  %1441 = icmp ne i32 %1438, %1440
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1437
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1443

1443:                                             ; preds = %1442, %1437
  %1444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1445 = getelementptr inbounds %struct.pmix_object_t, ptr %1444, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1445, align 8
  %1446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1447 = getelementptr inbounds %struct.pmix_object_t, ptr %1446, i32 0, i32 2
  store i32 1, ptr %1447, align 8
  %1448 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1448, ptr noundef null)
  %1449 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1449)
  br label %1450

1450:                                             ; preds = %1443
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451
  %1453 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1454 = call i32 @pthread_cond_init(ptr noundef %1453, ptr noundef null) #8
  %1455 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  store volatile i8 1, ptr %1455, align 8
  %1456 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %1457, align 8
  call void @pmix_atomic_wmb()
  br label %1458

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %1460 = getelementptr inbounds [256 x i8], ptr %1459, i64 0, i64 0
  %1461 = load ptr, ptr %18, align 8
  %1462 = getelementptr inbounds %struct.prte_job_t, ptr %1461, i32 0, i32 24
  %1463 = load i32, ptr %1462, align 8
  %1464 = load ptr, ptr %45, align 8
  %1465 = load i64, ptr %47, align 8
  %1466 = call i32 @PMIx_server_register_nspace(ptr noundef %1460, i32 noundef %1463, ptr noundef %1464, i64 noundef %1465, ptr noundef @opcbfunc, ptr noundef %48)
  store i32 %1466, ptr %44, align 4
  %1467 = load i32, ptr %44, align 4
  %1468 = icmp ne i32 0, %1467
  br i1 %1468, label %1469, label %1499

1469:                                             ; preds = %1458
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %44, align 4
  %1472 = icmp ne i32 -2, %1471
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %44, align 4
  %1475 = call ptr @PMIx_Error_string(i32 noundef %1474)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1475, ptr noundef @.str.4, i32 noundef 630)
  br label %1476

1476:                                             ; preds = %1473, %1470
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %44, align 4
  %1479 = call i32 @prte_pmix_convert_status(i32 noundef %1478)
  store i32 %1479, ptr %19, align 4
  br label %1480

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %45, align 8
  %1482 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1481, i64 noundef %1482)
  store ptr null, ptr %45, align 8
  br label %1483

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483
  call void @pmix_atomic_rmb()
  br label %1485

1485:                                             ; preds = %1484
  %1486 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1486)
  br label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1489 = call i32 @pthread_cond_destroy(ptr noundef %1488) #8
  %1490 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr null, %1491
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  call void @free(ptr noundef %1495) #8
  br label %1496

1496:                                             ; preds = %1493, %1487
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load i32, ptr %19, align 4
  store i32 %1498, ptr %17, align 4
  br label %1812

1499:                                             ; preds = %1458
  br label %1500

1500:                                             ; preds = %1499
  %1501 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1506, %1500
  %1503 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  %1504 = load volatile i8, ptr %1503, align 8
  %1505 = trunc i8 %1504 to i1
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1508 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1509 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1508, i32 0, i32 1
  %1510 = call i32 @pthread_cond_wait(ptr noundef %1507, ptr noundef %1509)
  br label %1502, !llvm.loop !18

1511:                                             ; preds = %1502
  call void @pmix_atomic_rmb()
  %1512 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1512)
  br label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  %1515 = load i32, ptr %1514, align 4
  store i32 %1515, ptr %19, align 4
  br label %1516

1516:                                             ; preds = %1513
  call void @pmix_atomic_rmb()
  br label %1517

1517:                                             ; preds = %1516
  %1518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1518)
  br label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1521 = call i32 @pthread_cond_destroy(ptr noundef %1520) #8
  %1522 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr null, %1523
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1527 = load ptr, ptr %1526, align 8
  call void @free(ptr noundef %1527) #8
  br label %1528

1528:                                             ; preds = %1525, %1519
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %19, align 4
  %1531 = icmp ne i32 0, %1530
  br i1 %1531, label %1532, label %1538

1532:                                             ; preds = %1529
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %45, align 8
  %1535 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1534, i64 noundef %1535)
  store ptr null, ptr %45, align 8
  br label %1536

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %19, align 4
  store i32 %1537, ptr %17, align 4
  br label %1812

1538:                                             ; preds = %1529
  %1539 = load ptr, ptr @prte_data_server_uri, align 8
  %1540 = icmp ne ptr null, %1539
  br i1 %1540, label %1541, label %1806

1541:                                             ; preds = %1538
  store i8 4, ptr %76, align 1
  store i8 3, ptr %77, align 1
  call void @PMIx_Data_buffer_construct(ptr noundef %73)
  %1542 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %73, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1542, ptr %44, align 4
  %1543 = load i32, ptr %44, align 4
  %1544 = icmp ne i32 0, %1543
  br i1 %1544, label %1545, label %1561

1545:                                             ; preds = %1541
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %44, align 4
  %1548 = icmp ne i32 -2, %1547
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %44, align 4
  %1551 = call ptr @PMIx_Error_string(i32 noundef %1550)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1551, ptr noundef @.str.4, i32 noundef 659)
  br label %1552

1552:                                             ; preds = %1549, %1546
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %44, align 4
  %1555 = call i32 @prte_pmix_convert_status(i32 noundef %1554)
  store i32 %1555, ptr %19, align 4
  br label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %45, align 8
  %1558 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1557, i64 noundef %1558)
  store ptr null, ptr %45, align 8
  br label %1559

1559:                                             ; preds = %1556
  %1560 = load i32, ptr %19, align 4
  store i32 %1560, ptr %17, align 4
  br label %1812

1561:                                             ; preds = %1541
  %1562 = load ptr, ptr %45, align 8
  %1563 = load i64, ptr %47, align 8
  %1564 = trunc i64 %1563 to i32
  %1565 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %73, ptr noundef %1562, i32 noundef %1564, i16 noundef zeroext 24)
  store i32 %1565, ptr %44, align 4
  %1566 = load i32, ptr %44, align 4
  %1567 = icmp ne i32 0, %1566
  br i1 %1567, label %1568, label %1584

1568:                                             ; preds = %1561
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load i32, ptr %44, align 4
  %1571 = icmp ne i32 -2, %1570
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %44, align 4
  %1574 = call ptr @PMIx_Error_string(i32 noundef %1573)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1574, ptr noundef @.str.4, i32 noundef 666)
  br label %1575

1575:                                             ; preds = %1572, %1569
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %44, align 4
  %1578 = call i32 @prte_pmix_convert_status(i32 noundef %1577)
  store i32 %1578, ptr %19, align 4
  br label %1579

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %45, align 8
  %1581 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1580, i64 noundef %1581)
  store ptr null, ptr %45, align 8
  br label %1582

1582:                                             ; preds = %1579
  call void @PMIx_Data_buffer_destruct(ptr noundef %73)
  %1583 = load i32, ptr %19, align 4
  store i32 %1583, ptr %17, align 4
  br label %1812

1584:                                             ; preds = %1561
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %45, align 8
  %1587 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1586, i64 noundef %1587)
  store ptr null, ptr %45, align 8
  br label %1588

1588:                                             ; preds = %1585
  %1589 = call i32 @PMIx_Data_unload(ptr noundef %73, ptr noundef %74)
  store i32 %1589, ptr %44, align 4
  %1590 = load i32, ptr %44, align 4
  %1591 = icmp ne i32 0, %1590
  br i1 %1591, label %1592, label %1604

1592:                                             ; preds = %1588
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %44, align 4
  %1595 = icmp ne i32 -2, %1594
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %44, align 4
  %1598 = call ptr @PMIx_Error_string(i32 noundef %1597)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1598, ptr noundef @.str.4, i32 noundef 675)
  br label %1599

1599:                                             ; preds = %1596, %1593
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %44, align 4
  %1602 = call i32 @prte_pmix_convert_status(i32 noundef %1601)
  store i32 %1602, ptr %19, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %73)
  %1603 = load i32, ptr %19, align 4
  store i32 %1603, ptr %17, align 4
  br label %1812

1604:                                             ; preds = %1588
  store i64 4, ptr %47, align 8
  %1605 = load i64, ptr %47, align 8
  %1606 = call ptr @PMIx_Info_create(i64 noundef %1605)
  store ptr %1606, ptr %45, align 8
  store i32 0, ptr %23, align 4
  %1607 = load ptr, ptr %45, align 8
  %1608 = load i32, ptr %23, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.pmix_info, ptr %1607, i64 %1609
  %1611 = call i32 @PMIx_Info_load(ptr noundef %1610, ptr noundef @prte_process_info, ptr noundef %74, i16 noundef zeroext 27)
  call void @PMIx_Byte_object_destruct(ptr noundef %74)
  %1612 = load i32, ptr %23, align 4
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %23, align 4
  %1614 = load ptr, ptr %45, align 8
  %1615 = load i32, ptr %23, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.pmix_info, ptr %1614, i64 %1616
  %1618 = call i32 @PMIx_Info_load(ptr noundef %1617, ptr noundef @.str.68, ptr noundef %76, i16 noundef zeroext 33)
  %1619 = load i32, ptr %23, align 4
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %23, align 4
  %1621 = load ptr, ptr %45, align 8
  %1622 = load i32, ptr %23, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.pmix_info, ptr %1621, i64 %1623
  %1625 = call i32 @PMIx_Info_load(ptr noundef %1624, ptr noundef @.str.69, ptr noundef %77, i16 noundef zeroext 30)
  %1626 = load i32, ptr %23, align 4
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %23, align 4
  %1628 = call i32 @geteuid() #8
  store i32 %1628, ptr %75, align 4
  %1629 = load ptr, ptr %45, align 8
  %1630 = load i32, ptr %23, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.pmix_info, ptr %1629, i64 %1631
  %1633 = call i32 @PMIx_Info_load(ptr noundef %1632, ptr noundef @.str.70, ptr noundef %75, i16 noundef zeroext 14)
  %1634 = load i32, ptr %23, align 4
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %23, align 4
  br label %1636

1636:                                             ; preds = %1604
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, ptr @pmix_class_init_epoch, align 4
  %1641 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1642 = load i32, ptr %1641, align 8
  %1643 = icmp ne i32 %1640, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1639
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1645

1645:                                             ; preds = %1644, %1639
  %1646 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1647 = getelementptr inbounds %struct.pmix_object_t, ptr %1646, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1647, align 8
  %1648 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1649 = getelementptr inbounds %struct.pmix_object_t, ptr %1648, i32 0, i32 2
  store i32 1, ptr %1649, align 8
  %1650 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1650, ptr noundef null)
  %1651 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1645
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  %1655 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1656 = call i32 @pthread_cond_init(ptr noundef %1655, ptr noundef null) #8
  %1657 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  store volatile i8 1, ptr %1657, align 8
  %1658 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %1658, align 4
  %1659 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %1659, align 8
  call void @pmix_atomic_wmb()
  br label %1660

1660:                                             ; preds = %1654
  %1661 = load ptr, ptr %45, align 8
  %1662 = load i64, ptr %47, align 8
  %1663 = call i32 @pmix_server_publish_fn(ptr noundef @prte_process_info, ptr noundef %1661, i64 noundef %1662, ptr noundef @opcbfunc, ptr noundef %48)
  store i32 %1663, ptr %44, align 4
  %1664 = icmp ne i32 0, %1663
  br i1 %1664, label %1665, label %1775

1665:                                             ; preds = %1660
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %44, align 4
  %1668 = icmp ne i32 -2, %1667
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = load i32, ptr %44, align 4
  %1671 = call ptr @PMIx_Error_string(i32 noundef %1670)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1671, ptr noundef @.str.4, i32 noundef 708)
  br label %1672

1672:                                             ; preds = %1669, %1666
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %44, align 4
  %1675 = call i32 @prte_pmix_convert_status(i32 noundef %1674)
  store i32 %1675, ptr %19, align 4
  br label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %45, align 8
  %1678 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1677, i64 noundef %1678)
  store ptr null, ptr %45, align 8
  br label %1679

1679:                                             ; preds = %1676
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1721, %1680
  %1682 = load ptr, ptr %24, align 8
  %1683 = call ptr @pmix_list_remove_first(ptr noundef %1682)
  store ptr %1683, ptr %78, align 8
  %1684 = icmp ne ptr null, %1683
  br i1 %1684, label %1685, label %1722

1685:                                             ; preds = %1681
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %78, align 8
  store ptr %1687, ptr %79, align 8
  %1688 = load ptr, ptr %79, align 8
  store ptr %1688, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %1689 = load ptr, ptr %11, align 8
  %1690 = call i32 @pthread_mutex_lock(ptr noundef %1689) #8
  store i32 %1690, ptr %13, align 4
  %1691 = load i32, ptr %13, align 4
  %1692 = icmp eq i32 %1691, 35
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1686
  %1694 = load i32, ptr %13, align 4
  %1695 = call ptr @__errno_location() #9
  store i32 %1694, ptr %1695, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1696:                                             ; preds = %1686
  %1697 = load i32, ptr %12, align 4
  %1698 = load ptr, ptr %11, align 8
  %1699 = getelementptr inbounds %struct.pmix_object_t, ptr %1698, i32 0, i32 2
  %1700 = load i32, ptr %1699, align 8
  %1701 = add nsw i32 %1700, %1697
  store i32 %1701, ptr %1699, align 8
  store i32 %1701, ptr %13, align 4
  %1702 = load ptr, ptr %11, align 8
  %1703 = call i32 @pthread_mutex_unlock(ptr noundef %1702) #8
  %1704 = load i32, ptr %13, align 4
  %1705 = icmp eq i32 0, %1704
  br i1 %1705, label %1706, label %1720

1706:                                             ; preds = %1696
  %1707 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1707)
  %1708 = load ptr, ptr %79, align 8
  %1709 = getelementptr inbounds %struct.pmix_object_t, ptr %1708, i32 0, i32 3
  %1710 = getelementptr inbounds %struct.pmix_tma, ptr %1709, i32 0, i32 5
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr null, %1711
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1706
  %1714 = load ptr, ptr %79, align 8
  %1715 = getelementptr inbounds %struct.pmix_object_t, ptr %1714, i32 0, i32 3
  %1716 = load ptr, ptr %78, align 8
  call void @pmix_tma_free(ptr noundef %1715, ptr noundef %1716)
  br label %1719

1717:                                             ; preds = %1706
  %1718 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1718) #8
  br label %1719

1719:                                             ; preds = %1717, %1713
  store ptr null, ptr %78, align 8
  br label %1720

1720:                                             ; preds = %1719, %1696
  br label %1721

1721:                                             ; preds = %1720
  br label %1681, !llvm.loop !19

1722:                                             ; preds = %1681
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %24, align 8
  store ptr %1724, ptr %80, align 8
  %1725 = load ptr, ptr %80, align 8
  store ptr %1725, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %1726 = load ptr, ptr %14, align 8
  %1727 = call i32 @pthread_mutex_lock(ptr noundef %1726) #8
  store i32 %1727, ptr %16, align 4
  %1728 = load i32, ptr %16, align 4
  %1729 = icmp eq i32 %1728, 35
  br i1 %1729, label %1730, label %1733

1730:                                             ; preds = %1723
  %1731 = load i32, ptr %16, align 4
  %1732 = call ptr @__errno_location() #9
  store i32 %1731, ptr %1732, align 4
  call void @perror(ptr noundef @.str.71) #8
  call void @abort() #10
  unreachable

1733:                                             ; preds = %1723
  %1734 = load i32, ptr %15, align 4
  %1735 = load ptr, ptr %14, align 8
  %1736 = getelementptr inbounds %struct.pmix_object_t, ptr %1735, i32 0, i32 2
  %1737 = load i32, ptr %1736, align 8
  %1738 = add nsw i32 %1737, %1734
  store i32 %1738, ptr %1736, align 8
  store i32 %1738, ptr %16, align 4
  %1739 = load ptr, ptr %14, align 8
  %1740 = call i32 @pthread_mutex_unlock(ptr noundef %1739) #8
  %1741 = load i32, ptr %16, align 4
  %1742 = icmp eq i32 0, %1741
  br i1 %1742, label %1743, label %1757

1743:                                             ; preds = %1733
  %1744 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1744)
  %1745 = load ptr, ptr %80, align 8
  %1746 = getelementptr inbounds %struct.pmix_object_t, ptr %1745, i32 0, i32 3
  %1747 = getelementptr inbounds %struct.pmix_tma, ptr %1746, i32 0, i32 5
  %1748 = load ptr, ptr %1747, align 8
  %1749 = icmp ne ptr null, %1748
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %1743
  %1751 = load ptr, ptr %80, align 8
  %1752 = getelementptr inbounds %struct.pmix_object_t, ptr %1751, i32 0, i32 3
  %1753 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1752, ptr noundef %1753)
  br label %1756

1754:                                             ; preds = %1743
  %1755 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1755) #8
  br label %1756

1756:                                             ; preds = %1754, %1750
  store ptr null, ptr %24, align 8
  br label %1757

1757:                                             ; preds = %1756, %1733
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759
  call void @pmix_atomic_rmb()
  br label %1761

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1762)
  br label %1763

1763:                                             ; preds = %1761
  %1764 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1765 = call i32 @pthread_cond_destroy(ptr noundef %1764) #8
  %1766 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp ne ptr null, %1767
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1771 = load ptr, ptr %1770, align 8
  call void @free(ptr noundef %1771) #8
  br label %1772

1772:                                             ; preds = %1769, %1763
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load i32, ptr %19, align 4
  store i32 %1774, ptr %17, align 4
  br label %1812

1775:                                             ; preds = %1660
  br label %1776

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1782, %1776
  %1779 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 2
  %1780 = load volatile i8, ptr %1779, align 8
  %1781 = trunc i8 %1780 to i1
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1784 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  %1785 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1784, i32 0, i32 1
  %1786 = call i32 @pthread_cond_wait(ptr noundef %1783, ptr noundef %1785)
  br label %1778, !llvm.loop !20

1787:                                             ; preds = %1778
  call void @pmix_atomic_rmb()
  %1788 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1788)
  br label %1789

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 3
  %1791 = load i32, ptr %1790, align 4
  store i32 %1791, ptr %19, align 4
  br label %1792

1792:                                             ; preds = %1789
  call void @pmix_atomic_rmb()
  br label %1793

1793:                                             ; preds = %1792
  %1794 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1794)
  br label %1795

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 1
  %1797 = call i32 @pthread_cond_destroy(ptr noundef %1796) #8
  %1798 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1799 = load ptr, ptr %1798, align 8
  %1800 = icmp ne ptr null, %1799
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1795
  %1802 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %48, i32 0, i32 4
  %1803 = load ptr, ptr %1802, align 8
  call void @free(ptr noundef %1803) #8
  br label %1804

1804:                                             ; preds = %1801, %1795
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805, %1538
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %45, align 8
  %1809 = load i64, ptr %47, align 8
  call void @PMIx_Info_free(ptr noundef %1808, i64 noundef %1809)
  store ptr null, ptr %45, align 8
  br label %1810

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %19, align 4
  store i32 %1811, ptr %17, align 4
  br label %1812

1812:                                             ; preds = %1810, %1773, %1600, %1582, %1559, %1536, %1497, %1226, %1105, %660, %575, %545, %265, %233, %213, %192, %140, %121
  %1813 = load i32, ptr %17, align 4
  ret i32 %1813
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
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  call void @_pmix_list_append(ptr noundef %14, ptr noundef %13)
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  %30 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %35 = call i32 @pthread_cond_init(ptr noundef %34, ptr noundef null) #8
  %36 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 2
  store volatile i8 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %38, align 8
  call void @pmix_atomic_wmb()
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @PMIx_server_register_nspace(ptr noundef %40, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %5)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.4, i32 noundef 749)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @prte_pmix_convert_status(i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52
  call void @pmix_atomic_rmb()
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %60 = call i32 @pthread_cond_destroy(ptr noundef %59) #8
  %61 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %2, align 4
  br label %102

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %72)
  br label %73

73:                                               ; preds = %77, %71
  %74 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 2
  %75 = load volatile i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %79 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  %80 = getelementptr inbounds %struct.pmix_mutex_t, ptr %79, i32 0, i32 1
  %81 = call i32 @pthread_cond_wait(ptr noundef %78, ptr noundef %80)
  br label %73, !llvm.loop !23

82:                                               ; preds = %73
  call void @pmix_atomic_rmb()
  %83 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %84
  call void @pmix_atomic_rmb()
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 1
  %92 = call i32 @pthread_cond_destroy(ptr noundef %91) #8
  %93 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %5, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %100, %68
  %103 = load i32, ptr %2, align 4
  ret i32 %103
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

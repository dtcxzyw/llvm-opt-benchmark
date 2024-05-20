; ModuleID = 'bench/openmpi/original/pmix_params.ll'
source_filename = "bench/openmpi/original/pmix_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }

@pmix_net_private_ipv4 = global ptr null, align 8
@pmix_event_caching_window = global i32 1, align 4
@pmix_suppress_missing_data_warning = global i8 0, align 1
@pmix_progress_thread_cpus = global ptr null, align 8
@pmix_bind_progress_thread_reqd = global i8 0, align 1
@pmix_maxfd = global i32 1024, align 4
@pmix_register_done = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [55 x i8] c"10.0.0.0/8;172.16.0.0/12;192.168.0.0/16;169.254.0.0/16\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"private_ipv4\00", align 1
@.str.4 = private unnamed_addr constant [145 x i8] c"Semicolon-delimited list of CIDR notation entries specifying what networks are considered \22private\22 (default value based on RFC1918 and RFC3330)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"event_caching_window\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"Time (in seconds) to aggregate events before reporting them - this suppresses event cascades when processes abnormally terminate\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"suppress_missing_data_warning\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"Suppress warning that PMIx is missing job-level data that is supposed to be provided by the host RM.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"get_verbose\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Verbosity for client get operations\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"connect_verbose\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Verbosity for client connect operations\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"fence_verbose\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Verbosity for client fence operations\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pub_verbose\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Verbosity for client publish, lookup, and unpublish operations\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"spawn_verbose\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Verbosity for client spawn operations\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"event_verbose\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Verbosity for client event notifications\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"iof_verbose\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Verbosity for client iof operations\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"base_verbose\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Verbosity for basic client operations\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Verbosity for server get operations\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"Verbosity for server connect operations\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Verbosity for server fence operations\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Verbosity for server publish, lookup, and unpublish operations\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Verbosity for server spawn operations\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Verbosity for server event operations\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Verbosity for server iof operations\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Verbosity for basic server operations\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"group_verbose\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Verbosity for server group operations\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"fence_localonly_opt\00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"Optimize local-only fence opteration by eliminating the upcall to the RM (default: true)\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"iof\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"output_limit\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Maximum backlog of output messages [default: unlimited]\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"xml_output\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Display all output in XML format (default: false)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"tag_output\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Tag all output with [job,rank] (default: false)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"timestamp_output\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"Timestamp all application process output (default: false)\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Maximum number of event notifications to cache\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"eviction_time\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Maximum number of seconds to cache an event\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"iof_cache\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Maximum number of IOF messages to cache\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"progress_thread_cpus\00", align 1
@.str.57 = private unnamed_addr constant [96 x i8] c"Comma-delimited list of ranges of CPUs to whichthe internal PMIx progress thread is to be bound\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"bind_progress_thread_reqd\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Whether binding of internal PMIx progress thread is required\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"maxfd\00", align 1
@.str.61 = private unnamed_addr constant [124 x i8] c"In non-Linux environments, use this value as a maximum number of file descriptors to close when forking a new child process\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @pmix_register_params() local_unnamed_addr #0 {
  %.b4 = load i1, ptr @pmix_register_done, align 1
  br i1 %.b4, label %42, label %1

1:                                                ; preds = %0
  store i1 true, ptr @pmix_register_done, align 1
  store ptr @.str, ptr @pmix_net_private_ipv4, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @pmix_net_private_ipv4) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @pmix_event_caching_window) #3
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @pmix_suppress_missing_data_warning) #3
  %7 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 724)) #3
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 732)) #3
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 740)) #3
  %10 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 748)) #3
  %11 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 756)) #3
  %12 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 764)) #3
  %13 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 772)) #3
  %14 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_client_globals, i64 780)) #3
  %15 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2664)) #3
  %16 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2672)) #3
  %17 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2680)) #3
  %18 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2688)) #3
  %19 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2696)) #3
  %20 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2704)) #3
  %21 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2712)) #3
  %22 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2720)) #3
  %23 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2728)) #3
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2656), align 8
  %24 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2656)) #3
  store i64 2147483647, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2576), align 8
  %25 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 4, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2576)) #3
  store i8 0, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2569), align 1
  %26 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2569)) #3
  %27 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2569), align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2568), align 8
  %29 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2568)) #3
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2569), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2568), align 8
  br label %33

33:                                               ; preds = %32, %4
  store i8 0, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2570), align 2
  %34 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2570)) #3
  store i32 512, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2088), align 8
  %35 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2088)) #3
  store i32 120, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2092), align 4
  %36 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2092)) #3
  store i64 1048576, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2624), align 8
  %37 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2624)) #3
  %38 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 5, ptr noundef nonnull @pmix_progress_thread_cpus) #3
  %39 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull @pmix_bind_progress_thread_reqd) #3
  %40 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull @pmix_maxfd) #3
  %41 = tail call i32 @pmix_hwloc_register() #3
  br label %42

42:                                               ; preds = %1, %0, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %0 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hwloc_register() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @pmix_deregister_params() local_unnamed_addr #2 {
  store i1 false, ptr @pmix_register_done, align 1
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

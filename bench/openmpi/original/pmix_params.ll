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
@pmix_register_done = internal global i8 0, align 1
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
define i32 @pmix_register_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @pmix_register_done, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %51

6:                                                ; preds = %0
  store i8 1, ptr @pmix_register_done, align 1
  store ptr @.str, ptr @pmix_net_private_ipv4, align 8
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef @pmix_net_private_ipv4)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  br label %51

12:                                               ; preds = %6
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef @pmix_event_caching_window)
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef @pmix_suppress_missing_data_warning)
  %15 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6))
  %16 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8))
  %17 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10))
  %18 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12))
  %19 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14))
  %20 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16))
  %21 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18))
  %22 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20))
  %23 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.10, ptr noundef @.str.27, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 18))
  %24 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.12, ptr noundef @.str.28, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 20))
  %25 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.14, ptr noundef @.str.29, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 22))
  %26 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.16, ptr noundef @.str.30, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 24))
  %27 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.18, ptr noundef @.str.31, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 26))
  %28 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.20, ptr noundef @.str.32, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 28))
  %29 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.22, ptr noundef @.str.33, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 30))
  %30 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.24, ptr noundef @.str.34, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 32))
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 34))
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 16), align 8
  %32 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 16))
  store i64 2147483647, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30), align 8
  %33 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30))
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 28), align 1
  %34 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 28))
  %35 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 28), align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 27), align 8
  %38 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 27))
  %39 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 28), align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 27), align 8
  br label %42

42:                                               ; preds = %41, %12
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 29), align 2
  %43 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.39, ptr noundef null, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 29))
  store i32 512, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %44 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22))
  store i32 120, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 23), align 4
  %45 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 23))
  store i64 1048576, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 12), align 8
  %46 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 12))
  %47 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 5, ptr noundef @pmix_progress_thread_cpus)
  %48 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 7, ptr noundef @pmix_bind_progress_thread_reqd)
  %49 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 0, ptr noundef @pmix_maxfd)
  %50 = call i32 @pmix_hwloc_register()
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %42, %10, %5
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_hwloc_register() #1

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_params() #0 {
  store i8 0, ptr @pmix_register_done, align 1
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

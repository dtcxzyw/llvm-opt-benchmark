target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sinfo_parameters = type { i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sinfo_format = type { ptr, i32, i8, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.build_part_info = type { ptr, i16, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.sinfo_data_t = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.reserve_info_msg = type { i64, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.load_info_struct = type { ptr, ptr, ptr, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@params = dso_local global %struct.sinfo_parameters zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sinfo_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sinfo.c\00", align 1
@__func__._build_part_info = private unnamed_addr constant [17 x i8] c"_build_part_info\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@sinfo_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@sinfo_cnt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"sinfo_cnt underflow\00", align 1
@sinfo_cnt_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@_load_resv.old_resv_ptr = internal global ptr null, align 8
@_load_resv.new_resv_ptr = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"slurm_load_reservations\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"No resv_ptr given\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No reservations in the system\0A\00", align 1
@__func__._query_fed_servers = private unnamed_addr constant [19 x i8] c"_query_fed_servers\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"slurm_load_partitions\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"slurm_load_node\00", align 1
@__func__._build_sinfo_data = private unnamed_addr constant [18 x i8] c"_build_sinfo_data\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._create_sinfo = private unnamed_addr constant [14 x i8] c"_create_sinfo\00", align 1
@_filter_out.host_list = internal global ptr null, align 8
@_query_server.old_part_ptr = internal global ptr null, align 8
@_query_server.new_part_ptr = internal global ptr null, align 8
@_query_server.old_node_ptr = internal global ptr null, align 8
@_query_server.new_node_ptr = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.opts, i64 20, i1 false)
  store i32 0, ptr %7, align 4
  call void @slurm_init(ptr noundef null)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 @params, i8 0, i64 176, i1 false)
  %13 = call ptr @list_create(ptr noundef @_free_sinfo_format)
  %14 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 33
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 33
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %27

27:                                               ; preds = %20, %2
  br label %28

28:                                               ; preds = %81, %27
  %29 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 13
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 30
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 33
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 12
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  call void @print_date()
  br label %49

49:                                               ; preds = %48, %44, %32, %28
  %50 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @_get_info(i1 noundef zeroext false, ptr noundef %55, ptr noundef null, i32 noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %53
  br label %71

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @_multi_cluster(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %61
  %72 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 30
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %77 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 30
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @sleep(i32 noundef %78)
  br label %81

80:                                               ; preds = %71
  br label %82

81:                                               ; preds = %75
  br label %28

82:                                               ; preds = %80
  call void @_free_params()
  %83 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %83) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_sinfo_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sinfo_format, ptr %9, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @print_date() #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_info(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.openapi_resp_single_t, align 8
  %18 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %21 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 18
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_load_resv(ptr noundef %14, i1 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %16, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @_reservation_report(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %6, align 4
  br label %187

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = call ptr @list_create(ptr noundef @_node_list_delete)
  store ptr %39, ptr %12, align 8
  %40 = call ptr @list_create(ptr noundef @_part_list_delete)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @_query_fed_servers(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  br label %49

45:                                               ; preds = %35
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call ptr @_query_server(i1 noundef zeroext %47)
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %187

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @list_for_each(ptr noundef %57, ptr noundef @_set_cluster_name, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %15, align 8
  call void @sort_sinfo_list(ptr noundef %61)
  %62 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %161

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 3
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 0
  store i32 463606195, ptr %70, align 8
  %71 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 4
  %75 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  store ptr %17, ptr %19, align 8
  %77 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @data_parser_cli_meta(i32 noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %69
  %90 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %95 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %107 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @data_parser_dump_cli_stdout(i32 noundef 243, ptr noundef %114, i32 noundef 32, ptr noundef null, ptr noundef %116, ptr noundef %118, ptr noundef %18, ptr noundef %120)
  store i32 %121, ptr %16, align 4
  br label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @list_destroy(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %136, i32 0, i32 2
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @free_openapi_resp_meta(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %155, i32 0, i32 0
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %122
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %164

161:                                              ; preds = %60
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @print_sinfo_list(ptr noundef %162)
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %12, align 8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %13, align 8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  store ptr null, ptr %15, align 8
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %185, %52, %33
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @_multi_cluster(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 13
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @prepend_cluster_name()
  br label %23

23:                                               ; preds = %22, %18, %14, %3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %55, %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr @working_cluster_rec, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 13
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  br label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @working_cluster_rec, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %30
  %46 = load ptr, ptr @working_cluster_rec, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @_get_info(i1 noundef zeroext true, ptr noundef null, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %45
  br label %26, !llvm.loop !7

56:                                               ; preds = %26
  %57 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_params() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 1
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %11)
  %12 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %12)
  %13 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %13)
  %14 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %14)
  %15 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 36
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %47)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_build_part_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %16 = call zeroext i1 @_serial_part_data()
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_list_mutex) #9
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 525, ptr noundef @__func__._build_part_info) #11
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.build_part_info, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.build_part_info, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %8, align 2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.build_part_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.build_part_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %97, %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.partition_info, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.partition_info, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %94, %50
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.partition_info, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %59, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.node_info_msg, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %97

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.node_info_msg, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_info, ptr %79, i64 %81
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.node_info, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = load i16, ptr %8, align 2
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @_insert_node_ptr(ptr noundef %89, i16 noundef zeroext %90, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %87
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %58, !llvm.loop !9

97:                                               ; preds = %75, %58
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %9, align 4
  br label %41, !llvm.loop !10

100:                                              ; preds = %41
  call void @slurm_xfree(ptr noundef %2)
  %101 = call zeroext i1 @_serial_part_data()
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_list_mutex) #9
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @__errno_location() #10
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 552, ptr noundef @__func__._build_part_info) #11
  unreachable

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %100
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @__errno_location() #10
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 553, ptr noundef @__func__._build_part_info) #11
  unreachable

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @sinfo_cnt, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr @sinfo_cnt, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr @sinfo_cnt, align 4
  br label %129

127:                                              ; preds = %121
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 0, ptr @sinfo_cnt, align 4
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_cond_broadcast(ptr noundef @sinfo_cnt_cond) #9
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @__errno_location() #10
  store i32 %135, ptr %136, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 560, ptr noundef @__func__._build_part_info)
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @__errno_location() #10
  store i32 %145, ptr %146, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 561, ptr noundef @__func__._build_part_info) #11
  unreachable

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_serial_part_data() #0 {
  %1 = alloca i1, align 1
  %2 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 20
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %13

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8388608
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %13

12:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %13

13:                                               ; preds = %12, %11, %5
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @_insert_node_ptr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %32, %22, %4
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @_match_part_data(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %14, !llvm.loop !11

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.sinfo_data_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @_match_node_data(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %14, !llvm.loop !11

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_update_sinfo(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %14
  %37 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %6, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @_create_sinfo(ptr noundef %42, i16 noundef zeroext %43, ptr noundef %44)
  call void @list_append(ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare void @list_destroy(ptr noundef) #2

declare void @slurmdb_destroy_federation_rec(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepend_cluster_name() #0 {
  %1 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @list_find_first(ptr noundef %2, ptr noundef @_list_find_func, ptr noundef @_print_cluster_name)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %10

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @format_prepend_function(ptr noundef %8, i32 noundef 8, i1 noundef zeroext false, ptr noundef null, ptr noundef @_print_cluster_name)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.sinfo_format, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @_print_cluster_name(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @format_prepend_function(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_resv(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %15 = getelementptr inbounds %struct.reserve_info_msg, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %18 = getelementptr inbounds %struct.reserve_info_msg, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @slurm_load_reservations(i64 noundef %19, ptr noundef @_load_resv.new_resv_ptr)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %24)
  br label %31

25:                                               ; preds = %16
  %26 = call i32 @slurm_get_errno()
  %27 = icmp eq i32 %26, 1900
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  store ptr %29, ptr @_load_resv.new_resv_ptr, align 8
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %23
  br label %34

32:                                               ; preds = %2
  %33 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef @_load_resv.new_resv_ptr)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @slurm_perror(ptr noundef @.str.7)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  store ptr %40, ptr @_load_resv.old_resv_ptr, align 8
  %41 = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_reservation_report(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @slurm_perror(ptr noundef @.str.8)
  store i32 -1, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.reserve_info_msg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @print_sinfo_reservation(ptr noundef %13)
  br label %16

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %16

16:                                               ; preds = %14, %12
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_node_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_free_node_info_msg(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_part_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_query_fed_servers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 486, ptr noundef @__func__._query_fed_servers)
  store ptr %25, ptr %9, align 8
  %26 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %111, %48, %3
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %114

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  br label %31, !llvm.loop !12

49:                                               ; preds = %40
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 493, ptr noundef @__func__._query_fed_servers)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.load_info_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.load_info_struct, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.load_info_struct, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.load_info_struct, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

71:                                               ; preds = %64
  %72 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @__errno_location() #10
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %79

79:                                               ; preds = %75, %71
  %80 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #9
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @pthread_create(ptr noundef %92, ptr noundef %14, ptr noundef @_load_job_prio_thread, ptr noundef %93) #9
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @__errno_location() #10
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._query_fed_servers) #11
  unreachable

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @__errno_location() #10
  store i32 %106, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %31, !llvm.loop !12

114:                                              ; preds = %31
  %115 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %115)
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %148, %114
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @pthread_join(i64 noundef %133, ptr noundef null)
  store i32 %134, ptr %18, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %128, %121
  %140 = load i32, ptr %18, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @__errno_location() #10
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._query_fed_servers)
  br label %146

146:                                              ; preds = %142, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %116, !llvm.loop !13

151:                                              ; preds = %116
  call void @slurm_xfree(ptr noundef %9)
  %152 = load ptr, ptr %7, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @_query_server(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store i16 8, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr @params, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2
  br label %24

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %32 = getelementptr inbounds %struct.partition_info_msg, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %35 = getelementptr inbounds %struct.partition_info_msg, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i16, ptr %5, align 2
  %38 = call i32 @slurm_load_partitions(i64 noundef %36, ptr noundef @_query_server.new_part_ptr, i16 noundef zeroext %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr @_query_server.old_part_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %42)
  br label %49

43:                                               ; preds = %33
  %44 = call i32 @slurm_get_errno()
  %45 = icmp eq i32 %44, 1900
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  %47 = load ptr, ptr @_query_server.old_part_ptr, align 8
  store ptr %47, ptr @_query_server.new_part_ptr, align 8
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %41
  br label %53

50:                                               ; preds = %24
  %51 = load i16, ptr %5, align 2
  %52 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef @_query_server.new_part_ptr, i16 noundef zeroext %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %49
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @slurm_perror(ptr noundef @.str.16)
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %2, align 8
  br label %131

58:                                               ; preds = %53
  %59 = load ptr, ptr @_query_server.new_part_ptr, align 8
  store ptr %59, ptr @_query_server.old_part_ptr, align 8
  %60 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 16384
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 2
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %5, align 2
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load i8, ptr %3, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %77 = getelementptr inbounds %struct.node_info_msg, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %5, align 2
  %86 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %84, i16 noundef zeroext %85)
  store i32 %86, ptr %4, align 4
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %89 = getelementptr inbounds %struct.node_info_msg, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load i16, ptr %5, align 2
  %92 = call i32 @slurm_load_node(i64 noundef %90, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %91)
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @_query_server.old_node_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %97)
  br label %104

98:                                               ; preds = %93
  %99 = call i32 @slurm_get_errno()
  %100 = icmp eq i32 %99, 1900
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  %102 = load ptr, ptr @_query_server.old_node_ptr, align 8
  store ptr %102, ptr @_query_server.new_node_ptr, align 8
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %96
  br label %118

105:                                              ; preds = %69
  %106 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 16
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %5, align 2
  %113 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %111, i16 noundef zeroext %112)
  store i32 %113, ptr %4, align 4
  br label %117

114:                                              ; preds = %105
  %115 = load i16, ptr %5, align 2
  %116 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %115)
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  call void @slurm_perror(ptr noundef @.str.17)
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %2, align 8
  br label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr @_query_server.new_node_ptr, align 8
  store ptr %124, ptr @_query_server.old_node_ptr, align 8
  %125 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr @_query_server.new_part_ptr, align 8
  %128 = load ptr, ptr @_query_server.new_node_ptr, align 8
  %129 = call i32 @_build_sinfo_data(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %2, align 8
  br label %131

131:                                              ; preds = %123, %121, %56
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.sinfo_data_t, ptr %7, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.sinfo_data_t, ptr %11, i32 0, i32 34
  store ptr %10, ptr %12, align 8
  ret i32 0
}

declare void @sort_sinfo_list(ptr noundef) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare i32 @print_sinfo_list(ptr noundef) #2

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) #2

declare void @slurm_free_reservation_info_msg(ptr noundef) #2

declare i32 @slurm_get_errno() #2

declare void @slurm_perror(ptr noundef) #2

declare void @print_sinfo_reservation(ptr noundef) #2

declare void @slurm_free_node_info_msg(ptr noundef) #2

declare void @slurm_free_partition_info_msg(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sinfo_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sinfo_data_t, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sinfo_data_t, ptr %8, i32 0, i32 43
  %10 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sinfo_data_t, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_load_job_prio_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  store i16 8, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.load_info_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %18 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i8, ptr @params, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2
  br label %32

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 9
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %5, align 2
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i16, ptr %5, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @slurm_load_partitions2(i64 noundef 0, ptr noundef %9, i16 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @slurm_perror(ptr noundef @.str.16)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %108

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.load_info_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %5, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @slurm_load_node_single2(ptr noundef %10, ptr noundef %56, i16 noundef zeroext %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %48
  %61 = load i16, ptr %5, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @slurm_load_node2(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @slurm_perror(ptr noundef @.str.17)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.load_info_struct, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %71, ptr noundef %72)
  %73 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @_build_sinfo_data(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %87, %80
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.sinfo_data_t, ptr %91, i32 0, i32 34
  store ptr %90, ptr %92, align 8
  br label %83, !llvm.loop !14

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.load_info_struct, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @list_transfer(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %11, align 8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %68
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %108

108:                                              ; preds = %107, %67, %47
  %109 = load ptr, ptr %2, align 8
  ret ptr %109
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare i32 @slurm_load_partitions2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurm_load_node_single2(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_load_node2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_build_sinfo_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %23 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 15
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %66, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8388608
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.partition_info_msg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %60, %31
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.partition_info_msg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.partition_info, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_find_first(ptr noundef %47, ptr noundef @_find_part_list, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = trunc i32 %56 to i16
  %58 = call ptr @_create_sinfo(ptr noundef %55, i16 noundef zeroext %57, ptr noundef null)
  call void @list_append(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.partition_info, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %35, !llvm.loop !15

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65, %26, %3
  %67 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 10
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %95, %70
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.node_info_msg, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.node_info_msg, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.node_info, ptr %80, i64 %82
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.node_info, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @_filter_out(ptr noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.node_info, ptr %92, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %88, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %71, !llvm.loop !16

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %66
  store i32 0, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.partition_info_msg, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %257, %99
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.partition_info_msg, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %262

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 10
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.partition_info, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_find_first(ptr noundef %119, ptr noundef @_find_part_list, ptr noundef %122)
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %257

126:                                              ; preds = %117, %113, %109
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.node_info_msg, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %170

131:                                              ; preds = %126
  store i32 -1, ptr %11, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.node_info_msg, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.node_info, ptr %134, i64 0
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.node_info, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.partition_info, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %131
  br label %257

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.partition_info, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @hostlist_create(ptr noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.node_info_msg, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.node_info, ptr %154, i64 0
  %156 = getelementptr inbounds %struct.node_info, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @hostlist_find(ptr noundef %151, ptr noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %159)
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  br label %257

163:                                              ; preds = %146
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %10, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @_insert_node_ptr(ptr noundef %164, i16 noundef zeroext %166, ptr noundef %167, ptr noundef %168)
  br label %257

170:                                              ; preds = %126
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__._build_sinfo_data)
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.build_part_info, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load i32, ptr %10, align 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.build_part_info, ptr %177, i32 0, i32 1
  store i16 %176, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.build_part_info, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.build_part_info, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %170
  %186 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %13, align 4
  %191 = call ptr @__errno_location() #10
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 639, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @sinfo_cnt, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @sinfo_cnt, align 4
  br label %196

196:                                              ; preds = %193
  %197 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %14, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @__errno_location() #10
  store i32 %201, ptr %202, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 641, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_attr_init(ptr noundef %16) #9
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %18, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

213:                                              ; preds = %206
  %214 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #9
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @__errno_location() #10
  store i32 %218, ptr %219, align 4
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %221

221:                                              ; preds = %217, %213
  %222 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #9
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %18, align 4
  %227 = call ptr @__errno_location() #10
  store i32 %226, ptr %227, align 4
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_attr_setdetachstate(ptr noundef %16, i32 noundef 1) #9
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @__errno_location() #10
  store i32 %235, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @pthread_create(ptr noundef %15, ptr noundef %16, ptr noundef @_build_part_info, ptr noundef %238) #9
  store i32 %239, ptr %17, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @__errno_location() #10
  store i32 %243, ptr %244, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @pthread_attr_destroy(ptr noundef %16) #9
  store i32 %247, ptr %19, align 4
  %248 = load i32, ptr %19, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i32, ptr %19, align 4
  %252 = call ptr @__errno_location() #10
  store i32 %251, ptr %252, align 4
  %253 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %163, %162, %145, %125
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.partition_info, ptr %260, i32 1
  store ptr %261, ptr %9, align 8
  br label %103, !llvm.loop !17

262:                                              ; preds = %103
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %264, ptr %20, align 4
  %265 = load i32, ptr %20, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @__errno_location() #10
  store i32 %268, ptr %269, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %285, %271
  %273 = load i32, ptr @sinfo_cnt, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_cond_wait(ptr noundef @sinfo_cnt_cond, ptr noundef @sinfo_cnt_mutex)
  store i32 %277, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load i32, ptr %21, align 4
  %282 = call ptr @__errno_location() #10
  store i32 %281, ptr %282, align 4
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__._build_sinfo_data)
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284
  br label %272, !llvm.loop !18

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %288, ptr %22, align 4
  %289 = load i32, ptr %22, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %22, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 651, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8
  call void @_sort_hostlist(ptr noundef %296)
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_part_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @xstrcmp(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_sinfo(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1161, ptr noundef @__func__._create_sinfo)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.sinfo_data_t, ptr %10, i32 0, i32 45
  store ptr %9, ptr %11, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sinfo_data_t, ptr %13, i32 0, i32 46
  store i16 %12, ptr %14, align 8
  %15 = call ptr @hostlist_create(ptr noundef null)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.sinfo_data_t, ptr %16, i32 0, i32 44
  store ptr %15, ptr %17, align 8
  %18 = call ptr @hostlist_create(ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.sinfo_data_t, ptr %19, i32 0, i32 43
  store ptr %18, ptr %20, align 8
  %21 = call ptr @hostlist_create(ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.sinfo_data_t, ptr %22, i32 0, i32 42
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_update_sinfo(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_filter_out(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.node_info, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr @_filter_out.host_list, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr @_filter_out.host_list, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr @_filter_out.host_list, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node_info, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hostlist_find(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %245

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %1
  %31 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.node_info, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %245

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 19
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.node_info, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  br label %245

54:                                               ; preds = %46, %42
  %55 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %244

58:                                               ; preds = %54
  store i8 0, ptr %5, align 1
  store i16 0, ptr %8, align 2
  store ptr %9, ptr %10, align 8
  %59 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %237, %58
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @list_next(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %238

66:                                               ; preds = %62
  store i8 0, ptr %5, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.node_info, ptr %69, i32 0, i32 31
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %73, 512
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.node_info, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 512
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %75
  br label %221

84:                                               ; preds = %66
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.node_info, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 512
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.node_info, ptr %92, i32 0, i32 31
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.node_info, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %124

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.node_info, ptr %104, i32 0, i32 31
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 512
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.node_info, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.node_info, ptr %117, i32 0, i32 31
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %110
  store i8 1, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %116, %103
  br label %220

124:                                              ; preds = %97, %84
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.node_info, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 512
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %178

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.node_info, ptr %132, i32 0, i32 31
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 512
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.node_info, ptr %139, i32 0, i32 31
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %178, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.node_info, ptr %145, i32 0, i32 31
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %178, label %150

150:                                              ; preds = %144, %131
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.node_info, ptr %151, i32 0, i32 31
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 512
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.node_info, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 512
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.node_info, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %177, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.node_info, ptr %171, i32 0, i32 31
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %177, label %176

176:                                              ; preds = %170, %157
  store i8 1, ptr %5, align 1
  br label %177

177:                                              ; preds = %176, %170, %164, %150
  br label %219

178:                                              ; preds = %144, %138, %124
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -16
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.node_info, ptr %186, i32 0, i32 31
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %185, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i8 1, ptr %5, align 1
  br label %192

192:                                              ; preds = %191, %183
  br label %218

193:                                              ; preds = %178
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.node_info, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @slurm_get_select_nodeinfo(ptr noundef %200, i32 noundef 2, i32 noundef 3, ptr noundef %8)
  %202 = load i16, ptr %8, align 2
  %203 = icmp ne i16 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i8 1, ptr %5, align 1
  br label %205

205:                                              ; preds = %204, %197
  br label %217

206:                                              ; preds = %193
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.node_info, ptr %207, i32 0, i32 31
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 15
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  store i8 1, ptr %5, align 1
  br label %216

216:                                              ; preds = %215, %206
  br label %217

217:                                              ; preds = %216, %205
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %177
  br label %220

220:                                              ; preds = %219, %123
  br label %221

221:                                              ; preds = %220, %83
  %222 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 37
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %5, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %238

229:                                              ; preds = %225, %221
  %230 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 37
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i8, ptr %5, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  br label %238

237:                                              ; preds = %233, %229
  br label %62, !llvm.loop !19

238:                                              ; preds = %236, %228, %62
  %239 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %239)
  %240 = load i8, ptr %5, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i1 true, ptr %2, align 1
  br label %245

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %54
  store i1 false, ptr %2, align 1
  br label %245

245:                                              ; preds = %244, %242, %53, %41, %28
  %246 = load i1, ptr %2, align 1
  ret i1 %246
}

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sort_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sinfo_data_t, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  call void @hostlist_sort(ptr noundef %14)
  br label %7, !llvm.loop !20

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %16)
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_sinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.node_info, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sinfo_data_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %188

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.node_info, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sinfo_data_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.node_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sinfo_data_t, ptr %26, i32 0, i32 30
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.node_info, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sinfo_data_t, ptr %31, i32 0, i32 31
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.node_info, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sinfo_data_t, ptr %36, i32 0, i32 32
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.node_info, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sinfo_data_t, ptr %41, i32 0, i32 33
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.node_info, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.sinfo_data_t, ptr %46, i32 0, i32 35
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.node_info, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sinfo_data_t, ptr %51, i32 0, i32 36
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.node_info, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sinfo_data_t, ptr %56, i32 0, i32 37
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.node_info, ptr %58, i32 0, i32 39
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sinfo_data_t, ptr %61, i32 0, i32 38
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.node_info, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.sinfo_data_t, ptr %66, i32 0, i32 40
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.node_info, ptr %68, i32 0, i32 42
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.sinfo_data_t, ptr %71, i32 0, i32 39
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.node_info, ptr %73, i32 0, i32 10
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.sinfo_data_t, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.node_info, ptr %79, i32 0, i32 10
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sinfo_data_t, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.node_info, ptr %85, i32 0, i32 45
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.sinfo_data_t, ptr %89, i32 0, i32 12
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.node_info, ptr %91, i32 0, i32 45
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.sinfo_data_t, ptr %95, i32 0, i32 13
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.node_info, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.sinfo_data_t, ptr %101, i32 0, i32 14
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.node_info, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.sinfo_data_t, ptr %107, i32 0, i32 15
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.node_info, ptr %109, i32 0, i32 46
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.sinfo_data_t, ptr %113, i32 0, i32 16
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.node_info, ptr %115, i32 0, i32 46
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.sinfo_data_t, ptr %119, i32 0, i32 17
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.node_info, ptr %121, i32 0, i32 47
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.sinfo_data_t, ptr %124, i32 0, i32 18
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.node_info, ptr %126, i32 0, i32 47
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.sinfo_data_t, ptr %129, i32 0, i32 19
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.node_info, ptr %131, i32 0, i32 36
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.sinfo_data_t, ptr %134, i32 0, i32 20
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.node_info, ptr %136, i32 0, i32 36
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.sinfo_data_t, ptr %139, i32 0, i32 21
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.node_info, ptr %141, i32 0, i32 35
  %143 = load i16, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.sinfo_data_t, ptr %144, i32 0, i32 0
  store i16 %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.node_info, ptr %146, i32 0, i32 48
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.sinfo_data_t, ptr %149, i32 0, i32 22
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.node_info, ptr %151, i32 0, i32 48
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.sinfo_data_t, ptr %154, i32 0, i32 23
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.node_info, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.sinfo_data_t, ptr %159, i32 0, i32 24
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.node_info, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.sinfo_data_t, ptr %164, i32 0, i32 25
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.node_info, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.sinfo_data_t, ptr %169, i32 0, i32 26
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.node_info, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.sinfo_data_t, ptr %174, i32 0, i32 27
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.sinfo_data_t, ptr %176, i32 0, i32 45
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.partition_info, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.sinfo_data_t, ptr %181, i32 0, i32 28
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.node_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.sinfo_data_t, ptr %186, i32 0, i32 41
  store ptr %185, ptr %187, align 8
  br label %468

188:                                              ; preds = %2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.sinfo_data_t, ptr %189, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.node_info, ptr %192, i32 0, i32 27
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @hostlist_find(ptr noundef %191, ptr noundef %194)
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %624

198:                                              ; preds = %188
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.sinfo_data_t, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.node_info, ptr %202, i32 0, i32 10
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp ugt i32 %201, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.node_info, ptr %208, i32 0, i32 10
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.sinfo_data_t, ptr %212, i32 0, i32 10
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %198
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.sinfo_data_t, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.node_info, ptr %218, i32 0, i32 10
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp ult i32 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.node_info, ptr %224, i32 0, i32 10
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.sinfo_data_t, ptr %228, i32 0, i32 11
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %223, %214
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.sinfo_data_t, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.node_info, ptr %234, i32 0, i32 45
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp ugt i32 %233, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %230
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.node_info, ptr %240, i32 0, i32 45
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.sinfo_data_t, ptr %244, i32 0, i32 12
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %239, %230
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.sinfo_data_t, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.node_info, ptr %250, i32 0, i32 45
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = icmp ult i32 %249, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.node_info, ptr %256, i32 0, i32 45
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.sinfo_data_t, ptr %260, i32 0, i32 13
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %255, %246
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.sinfo_data_t, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.node_info, ptr %266, i32 0, i32 5
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = icmp ugt i32 %265, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %262
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.node_info, ptr %272, i32 0, i32 5
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.sinfo_data_t, ptr %276, i32 0, i32 14
  store i32 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %262
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.sinfo_data_t, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.node_info, ptr %282, i32 0, i32 5
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.node_info, ptr %288, i32 0, i32 5
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.sinfo_data_t, ptr %292, i32 0, i32 15
  store i32 %291, ptr %293, align 4
  br label %294

294:                                              ; preds = %287, %278
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.sinfo_data_t, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.node_info, ptr %298, i32 0, i32 46
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp ugt i32 %297, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.node_info, ptr %304, i32 0, i32 46
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.sinfo_data_t, ptr %308, i32 0, i32 16
  store i32 %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %294
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.sinfo_data_t, ptr %311, i32 0, i32 17
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.node_info, ptr %314, i32 0, i32 46
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp ult i32 %313, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.node_info, ptr %320, i32 0, i32 46
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.sinfo_data_t, ptr %324, i32 0, i32 17
  store i32 %323, ptr %325, align 4
  br label %326

326:                                              ; preds = %319, %310
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.sinfo_data_t, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.node_info, ptr %330, i32 0, i32 47
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %329, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.node_info, ptr %335, i32 0, i32 47
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.sinfo_data_t, ptr %338, i32 0, i32 18
  store i32 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %326
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.sinfo_data_t, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.node_info, ptr %344, i32 0, i32 47
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %343, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %340
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.node_info, ptr %349, i32 0, i32 47
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.sinfo_data_t, ptr %352, i32 0, i32 19
  store i32 %351, ptr %353, align 4
  br label %354

354:                                              ; preds = %348, %340
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.sinfo_data_t, ptr %355, i32 0, i32 20
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.node_info, ptr %358, i32 0, i32 36
  %360 = load i64, ptr %359, align 8
  %361 = icmp ugt i64 %357, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %354
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.node_info, ptr %363, i32 0, i32 36
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.sinfo_data_t, ptr %366, i32 0, i32 20
  store i64 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %362, %354
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.sinfo_data_t, ptr %369, i32 0, i32 21
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.node_info, ptr %372, i32 0, i32 36
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %371, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %368
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.node_info, ptr %377, i32 0, i32 36
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.sinfo_data_t, ptr %380, i32 0, i32 21
  store i64 %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %376, %368
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.sinfo_data_t, ptr %383, i32 0, i32 22
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.node_info, ptr %386, i32 0, i32 48
  %388 = load i32, ptr %387, align 8
  %389 = icmp ugt i32 %385, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.node_info, ptr %391, i32 0, i32 48
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.sinfo_data_t, ptr %394, i32 0, i32 22
  store i32 %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %390, %382
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.sinfo_data_t, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.node_info, ptr %400, i32 0, i32 48
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.node_info, ptr %405, i32 0, i32 48
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.sinfo_data_t, ptr %408, i32 0, i32 23
  store i32 %407, ptr %409, align 4
  br label %410

410:                                              ; preds = %404, %396
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.sinfo_data_t, ptr %411, i32 0, i32 24
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.node_info, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp ugt i32 %413, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %410
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.node_info, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.sinfo_data_t, ptr %422, i32 0, i32 24
  store i32 %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %418, %410
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.sinfo_data_t, ptr %425, i32 0, i32 25
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.node_info, ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp ult i32 %427, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %424
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.node_info, ptr %433, i32 0, i32 8
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.sinfo_data_t, ptr %436, i32 0, i32 25
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %432, %424
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.sinfo_data_t, ptr %439, i32 0, i32 26
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.node_info, ptr %442, i32 0, i32 9
  %444 = load i64, ptr %443, align 8
  %445 = icmp ugt i64 %441, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %438
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.node_info, ptr %447, i32 0, i32 9
  %449 = load i64, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.sinfo_data_t, ptr %450, i32 0, i32 26
  store i64 %449, ptr %451, align 8
  br label %452

452:                                              ; preds = %446, %438
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.sinfo_data_t, ptr %453, i32 0, i32 27
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.node_info, ptr %456, i32 0, i32 9
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 %455, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.node_info, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.sinfo_data_t, ptr %464, i32 0, i32 27
  store i64 %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %460, %452
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %17
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.sinfo_data_t, ptr %469, i32 0, i32 44
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.node_info, ptr %472, i32 0, i32 27
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @hostlist_find(ptr noundef %471, ptr noundef %474)
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %485

477:                                              ; preds = %468
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.sinfo_data_t, ptr %478, i32 0, i32 44
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.node_info, ptr %481, i32 0, i32 27
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @hostlist_push_host(ptr noundef %480, ptr noundef %483)
  br label %485

485:                                              ; preds = %477, %468
  %486 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1048576
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %485
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.sinfo_data_t, ptr %491, i32 0, i32 43
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.node_info, ptr %494, i32 0, i32 29
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @hostlist_find(ptr noundef %493, ptr noundef %496)
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %499, label %507

499:                                              ; preds = %490
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.sinfo_data_t, ptr %500, i32 0, i32 43
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.node_info, ptr %503, i32 0, i32 29
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @hostlist_push_host(ptr noundef %502, ptr noundef %505)
  br label %507

507:                                              ; preds = %499, %490, %485
  %508 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 32768
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %529

512:                                              ; preds = %507
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.sinfo_data_t, ptr %513, i32 0, i32 42
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.node_info, ptr %516, i32 0, i32 30
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @hostlist_find(ptr noundef %515, ptr noundef %518)
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %529

521:                                              ; preds = %512
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.sinfo_data_t, ptr %522, i32 0, i32 42
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.node_info, ptr %525, i32 0, i32 30
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @hostlist_push_host(ptr noundef %524, ptr noundef %527)
  br label %529

529:                                              ; preds = %521, %512, %507
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.node_info, ptr %530, i32 0, i32 10
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i32
  store i32 %533, ptr %8, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.node_info, ptr %534, i32 0, i32 43
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @select_g_select_nodeinfo_get(ptr noundef %536, i32 noundef 2, i32 noundef 3, ptr noundef %7)
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.node_info, ptr %538, i32 0, i32 43
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @select_g_select_nodeinfo_get(ptr noundef %540, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %542 = load i32, ptr %5, align 4
  %543 = icmp eq i32 %542, 3
  br i1 %543, label %554, label %544

544:                                              ; preds = %529
  %545 = load i32, ptr %5, align 4
  %546 = icmp eq i32 %545, 5
  br i1 %546, label %554, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.node_info, ptr %548, i32 0, i32 31
  %550 = load i32, ptr %549, align 8
  %551 = zext i32 %550 to i64
  %552 = and i64 %551, 1024
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %547, %544, %529
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.sinfo_data_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 8
  br label %580

559:                                              ; preds = %547
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.node_info, ptr %560, i32 0, i32 31
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = and i64 %563, 512
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %5, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %574

569:                                              ; preds = %566, %559
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.sinfo_data_t, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8
  br label %579

574:                                              ; preds = %566
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.sinfo_data_t, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4
  br label %579

579:                                              ; preds = %574, %569
  br label %580

580:                                              ; preds = %579, %554
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.sinfo_data_t, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 4
  %585 = load i16, ptr %7, align 2
  %586 = zext i16 %585 to i32
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.sinfo_data_t, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, %586
  store i32 %590, ptr %588, align 8
  %591 = load i32, ptr %8, align 4
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.sinfo_data_t, ptr %592, i32 0, i32 9
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, %591
  store i32 %595, ptr %593, align 4
  %596 = load i16, ptr %7, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %8, align 4
  %599 = sub nsw i32 %598, %597
  store i32 %599, ptr %8, align 4
  %600 = load i64, ptr %6, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.sinfo_data_t, ptr %601, i32 0, i32 29
  store i64 %600, ptr %602, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.node_info, ptr %603, i32 0, i32 31
  %605 = load i32, ptr %604, align 8
  %606 = zext i32 %605 to i64
  %607 = and i64 %606, 512
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %580
  %610 = load i32, ptr %5, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %618

612:                                              ; preds = %609, %580
  %613 = load i32, ptr %8, align 4
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.sinfo_data_t, ptr %614, i32 0, i32 8
  %616 = load i32, ptr %615, align 8
  %617 = add i32 %616, %613
  store i32 %617, ptr %615, align 8
  br label %624

618:                                              ; preds = %609
  %619 = load i32, ptr %8, align 4
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.sinfo_data_t, ptr %620, i32 0, i32 7
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, %619
  store i32 %623, ptr %621, align 4
  br label %624

624:                                              ; preds = %618, %612, %197
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_get_select_nodeinfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_load_node_single(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_part_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 20
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %251

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sinfo_data_t, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %251

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sinfo_data_t, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %251

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8388608
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.partition_info, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.sinfo_data_t, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.partition_info, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %251

43:                                               ; preds = %31, %26
  %44 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.partition_info, ptr %49, i32 0, i32 34
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.sinfo_data_t, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.partition_info, ptr %55, i32 0, i32 34
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %251

61:                                               ; preds = %48, %43
  %62 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4096
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.partition_info, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.sinfo_data_t, ptr %70, i32 0, i32 45
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.partition_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %251

78:                                               ; preds = %66, %61
  %79 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65536
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.partition_info, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.sinfo_data_t, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.partition_info, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %251

94:                                               ; preds = %83, %78
  %95 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65536
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.partition_info, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.sinfo_data_t, ptr %103, i32 0, i32 45
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.partition_info, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %251

110:                                              ; preds = %99, %94
  %111 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.partition_info, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.sinfo_data_t, ptr %119, i32 0, i32 45
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.partition_info, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %118, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  br label %251

126:                                              ; preds = %115, %110
  %127 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 262144
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.partition_info, ptr %132, i32 0, i32 22
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.sinfo_data_t, ptr %135, i32 0, i32 45
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.partition_info, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i1 false, ptr %3, align 1
  br label %251

142:                                              ; preds = %131, %126
  %143 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 2147483648
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.partition_info, ptr %148, i32 0, i32 13
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i64
  %152 = and i64 %151, 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.sinfo_data_t, ptr %153, i32 0, i32 45
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.partition_info, ptr %155, i32 0, i32 13
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i64
  %159 = and i64 %158, 8
  %160 = icmp ne i64 %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  br label %251

162:                                              ; preds = %147, %142
  %163 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 4194304
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.partition_info, ptr %168, i32 0, i32 21
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.sinfo_data_t, ptr %172, i32 0, i32 45
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.partition_info, ptr %174, i32 0, i32 21
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %171, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i1 false, ptr %3, align 1
  br label %251

180:                                              ; preds = %167, %162
  %181 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 16777216
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.partition_info, ptr %186, i32 0, i32 29
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.sinfo_data_t, ptr %190, i32 0, i32 45
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.partition_info, ptr %192, i32 0, i32 29
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  br label %251

198:                                              ; preds = %185, %180
  %199 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 67108864
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.partition_info, ptr %204, i32 0, i32 31
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.sinfo_data_t, ptr %208, i32 0, i32 45
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.partition_info, ptr %210, i32 0, i32 31
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %207, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  store i1 false, ptr %3, align 1
  br label %251

216:                                              ; preds = %203, %198
  %217 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 33554432
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.partition_info, ptr %222, i32 0, i32 30
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.sinfo_data_t, ptr %226, i32 0, i32 45
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.partition_info, ptr %228, i32 0, i32 30
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %225, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  br label %251

234:                                              ; preds = %221, %216
  %235 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 131072
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.partition_info, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.sinfo_data_t, ptr %243, i32 0, i32 45
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.partition_info, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %242, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i1 false, ptr %3, align 1
  br label %251

250:                                              ; preds = %239, %234
  store i1 true, ptr %3, align 1
  br label %251

251:                                              ; preds = %250, %249, %233, %215, %197, %179, %161, %141, %125, %109, %93, %77, %60, %42, %25, %16, %9
  %252 = load i1, ptr %3, align 1
  ret i1 %252
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_node_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %500

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32768
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sinfo_data_t, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.node_info, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hostlist_find(ptr noundef %24, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %500

31:                                               ; preds = %21, %16
  %32 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1048576
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sinfo_data_t, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.node_info, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @hostlist_find(ptr noundef %39, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %500

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.sinfo_data_t, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 256
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.node_info, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.sinfo_data_t, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %500

66:                                               ; preds = %56, %51, %46
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.sinfo_data_t, ptr %67, i32 0, i32 44
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 512
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.node_info, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.sinfo_data_t, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %500

86:                                               ; preds = %76, %71, %66
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.sinfo_data_t, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1024
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.node_info, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.sinfo_data_t, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @xstrcmp(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  br label %500

106:                                              ; preds = %96, %91, %86
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.sinfo_data_t, ptr %107, i32 0, i32 44
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 8192
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.node_info, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.sinfo_data_t, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcmp(ptr noundef %119, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  br label %500

126:                                              ; preds = %116, %111, %106
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.sinfo_data_t, ptr %127, i32 0, i32 44
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 16384
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.node_info, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.sinfo_data_t, ptr %140, i32 0, i32 33
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @xstrcmp(ptr noundef %139, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i1 false, ptr %3, align 1
  br label %500

146:                                              ; preds = %136, %131, %126
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.sinfo_data_t, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 4
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.node_info, ptr %157, i32 0, i32 37
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.sinfo_data_t, ptr %160, i32 0, i32 35
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcmp(ptr noundef %159, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i1 false, ptr %3, align 1
  br label %500

166:                                              ; preds = %156, %151, %146
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.sinfo_data_t, ptr %167, i32 0, i32 44
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 268435456
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.node_info, ptr %177, i32 0, i32 38
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.sinfo_data_t, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xstrcmp(ptr noundef %179, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i1 false, ptr %3, align 1
  br label %500

186:                                              ; preds = %176, %171, %166
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.sinfo_data_t, ptr %187, i32 0, i32 44
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 536870912
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.node_info, ptr %197, i32 0, i32 39
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.sinfo_data_t, ptr %200, i32 0, i32 38
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i1 false, ptr %3, align 1
  br label %500

205:                                              ; preds = %196, %191, %186
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.sinfo_data_t, ptr %206, i32 0, i32 44
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1073741824
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.node_info, ptr %216, i32 0, i32 40
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.sinfo_data_t, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i1 false, ptr %3, align 1
  br label %500

224:                                              ; preds = %215, %210, %205
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.sinfo_data_t, ptr %225, i32 0, i32 44
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 4294967296
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.node_info, ptr %235, i32 0, i32 42
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.sinfo_data_t, ptr %238, i32 0, i32 39
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @xstrcmp(ptr noundef %237, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i1 false, ptr %3, align 1
  br label %500

244:                                              ; preds = %234, %229, %224
  %245 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 34359738368
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.node_info, ptr %250, i32 0, i32 31
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @node_state_string(i32 noundef %252)
  store ptr %253, ptr %7, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.sinfo_data_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @node_state_string(i32 noundef %256)
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @xstrcmp(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  store i1 false, ptr %3, align 1
  br label %500

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263, %244
  %265 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 68719476736
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  store i32 1, ptr %11, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.node_info, ptr %270, i32 0, i32 31
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @node_state_string_complete(i32 noundef %272)
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.sinfo_data_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @node_state_string_complete(i32 noundef %276)
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @xstrcmp(ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  %281 = load i32, ptr %11, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store i1 false, ptr %3, align 1
  br label %500

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284, %264
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.node_info, ptr %286, i32 0, i32 43
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @select_g_select_nodeinfo_get(ptr noundef %288, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %290 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load i64, ptr %6, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.sinfo_data_t, ptr %296, i32 0, i32 29
  %298 = load i64, ptr %297, align 8
  %299 = icmp ne i64 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store i1 false, ptr %3, align 1
  br label %500

301:                                              ; preds = %294, %285
  %302 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 7
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  store i1 true, ptr %3, align 1
  br label %500

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 16
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.node_info, ptr %312, i32 0, i32 10
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.sinfo_data_t, ptr %316, i32 0, i32 10
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store i1 false, ptr %3, align 1
  br label %500

321:                                              ; preds = %311, %306
  %322 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 17179869184
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.node_info, ptr %327, i32 0, i32 45
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.sinfo_data_t, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  store i1 false, ptr %3, align 1
  br label %500

336:                                              ; preds = %326, %321
  %337 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.node_info, ptr %342, i32 0, i32 5
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.sinfo_data_t, ptr %346, i32 0, i32 14
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %345, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  store i1 false, ptr %3, align 1
  br label %500

351:                                              ; preds = %341, %336
  %352 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 137438953472
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.node_info, ptr %357, i32 0, i32 46
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.sinfo_data_t, ptr %361, i32 0, i32 16
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %360, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i1 false, ptr %3, align 1
  br label %500

366:                                              ; preds = %356, %351
  %367 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 8589934592
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %399

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.node_info, ptr %372, i32 0, i32 45
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.sinfo_data_t, ptr %376, i32 0, i32 12
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %375, %378
  br i1 %379, label %398, label %380

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.node_info, ptr %381, i32 0, i32 5
  %383 = load i16, ptr %382, align 8
  %384 = zext i16 %383 to i32
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.sinfo_data_t, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %384, %387
  br i1 %388, label %398, label %389

389:                                              ; preds = %380
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.node_info, ptr %390, i32 0, i32 46
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.sinfo_data_t, ptr %394, i32 0, i32 16
  %396 = load i32, ptr %395, align 8
  %397 = icmp ne i32 %393, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %389, %380, %371
  store i1 false, ptr %3, align 1
  br label %500

399:                                              ; preds = %389, %366
  %400 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 128
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.node_info, ptr %405, i32 0, i32 47
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.sinfo_data_t, ptr %408, i32 0, i32 18
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %407, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  store i1 false, ptr %3, align 1
  br label %500

413:                                              ; preds = %404, %399
  %414 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 524288
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %413
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.node_info, ptr %419, i32 0, i32 36
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.sinfo_data_t, ptr %422, i32 0, i32 20
  %424 = load i64, ptr %423, align 8
  %425 = icmp ne i64 %421, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %418
  store i1 false, ptr %3, align 1
  br label %500

427:                                              ; preds = %418, %413
  %428 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 549755813888
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.node_info, ptr %433, i32 0, i32 48
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.sinfo_data_t, ptr %436, i32 0, i32 22
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %435, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  store i1 false, ptr %3, align 1
  br label %500

441:                                              ; preds = %432, %427
  %442 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 32
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.node_info, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.sinfo_data_t, ptr %450, i32 0, i32 24
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %449, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  store i1 false, ptr %3, align 1
  br label %500

455:                                              ; preds = %446, %441
  %456 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 2048
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %455
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.node_info, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.sinfo_data_t, ptr %464, i32 0, i32 26
  %466 = load i64, ptr %465, align 8
  %467 = icmp ne i64 %463, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %460
  store i1 false, ptr %3, align 1
  br label %500

469:                                              ; preds = %460, %455
  %470 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 134217728
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %469
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.node_info, ptr %475, i32 0, i32 35
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.sinfo_data_t, ptr %479, i32 0, i32 0
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = icmp ne i32 %478, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %474
  store i1 false, ptr %3, align 1
  br label %500

485:                                              ; preds = %474, %469
  %486 = getelementptr inbounds %struct.sinfo_parameters, ptr @params, i32 0, i32 22
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 274877906944
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %485
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.node_info, ptr %491, i32 0, i32 50
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.sinfo_data_t, ptr %494, i32 0, i32 41
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %493, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  store i1 false, ptr %3, align 1
  br label %500

499:                                              ; preds = %490, %485
  store i1 true, ptr %3, align 1
  br label %500

500:                                              ; preds = %499, %498, %484, %468, %454, %440, %426, %412, %398, %365, %350, %335, %320, %305, %300, %283, %262, %243, %223, %204, %185, %165, %145, %125, %105, %85, %65, %45, %30, %15
  %501 = load i1, ptr %3, align 1
  ret i1 %501
}

declare ptr @node_state_string(i32 noundef) #2

declare ptr @node_state_string_complete(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}

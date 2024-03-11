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
  store ptr %13, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %20 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %24

24:                                               ; preds = %18, %2
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 12), align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31
  call void @print_date()
  br label %41

41:                                               ; preds = %40, %37, %28, %25
  %42 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 38), align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @_get_info(i1 noundef zeroext false, ptr noundef %45, ptr noundef null, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %44
  br label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @_multi_cluster(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %65 = load i32, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %66 = call i32 @sleep(i32 noundef %65)
  br label %68

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %63
  br label %25

69:                                               ; preds = %67
  call void @_free_params()
  %70 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %70) #8
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
  %21 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 18), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_load_resv(ptr noundef %14, i1 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %16, align 4
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @_reservation_report(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %6, align 4
  br label %180

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call ptr @list_create(ptr noundef @_node_list_delete)
  store ptr %38, ptr %12, align 8
  %39 = call ptr @list_create(ptr noundef @_part_list_delete)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @_query_fed_servers(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = call ptr @_query_server(i1 noundef zeroext %46)
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %180

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @list_for_each(ptr noundef %56, ptr noundef @_set_cluster_name, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %15, align 8
  call void @sort_sinfo_list(ptr noundef %60)
  %61 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %154

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 3
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 0
  store i32 463606195, ptr %68, align 8
  %69 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 4
  %73 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 25), align 8
  store ptr %73, ptr %72, align 8
  store ptr %17, ptr %19, align 8
  %74 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 25), align 8
  %82 = call ptr @data_parser_cli_meta(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %67
  %85 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %90 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %96

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %102 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 25), align 8
  %112 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @data_parser_dump_cli_stdout(i32 noundef 243, ptr noundef %109, i32 noundef 32, ptr noundef null, ptr noundef %110, ptr noundef %111, ptr noundef %18, ptr noundef %113)
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %150

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %129, i32 0, i32 2
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @list_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @free_openapi_resp_meta(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %115
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %157

154:                                              ; preds = %59
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @print_sinfo_list(ptr noundef %155)
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %12, align 8
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %15, align 8
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %178, %51, %32
  %181 = load i32, ptr %6, align 4
  ret i32 %181
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
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 6), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @prepend_cluster_name()
  br label %21

21:                                               ; preds = %20, %17, %14, %3
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %52, %21
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr @working_cluster_rec, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  br label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr @working_cluster_rec, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr @working_cluster_rec, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @_get_info(i1 noundef zeroext true, ptr noundef null, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %42
  br label %24, !llvm.loop !7

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_params() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  br label %7

7:                                                ; preds = %6
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 23))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 27))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 28))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 29))
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  call void @list_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 38), align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %29)
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
  %2 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 20), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %7 = and i64 %6, 8388608
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %5
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i1, ptr %1, align 1
  ret i1 %12
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %2 = call ptr @list_find_first(ptr noundef %1, ptr noundef @_list_find_func, ptr noundef @_print_cluster_name)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %7 = call i32 @format_prepend_function(ptr noundef %6, i32 noundef 8, i1 noundef zeroext false, ptr noundef null, ptr noundef @_print_cluster_name)
  br label %8

8:                                                ; preds = %5, %4
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
  %16 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 9), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %31 = getelementptr inbounds %struct.partition_info_msg, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %34 = getelementptr inbounds %struct.partition_info_msg, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i16, ptr %5, align 2
  %37 = call i32 @slurm_load_partitions(i64 noundef %35, ptr noundef @_query_server.new_part_ptr, i16 noundef zeroext %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr @_query_server.old_part_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %41)
  br label %48

42:                                               ; preds = %32
  %43 = call i32 @slurm_get_errno()
  %44 = icmp eq i32 %43, 1900
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  %46 = load ptr, ptr @_query_server.old_part_ptr, align 8
  store ptr %46, ptr @_query_server.new_part_ptr, align 8
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %40
  br label %52

49:                                               ; preds = %23
  %50 = load i16, ptr %5, align 2
  %51 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef @_query_server.new_part_ptr, i16 noundef zeroext %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %48
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @slurm_perror(ptr noundef @.str.16)
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %2, align 8
  br label %125

57:                                               ; preds = %52
  %58 = load ptr, ptr @_query_server.new_part_ptr, align 8
  store ptr %58, ptr @_query_server.old_part_ptr, align 8
  %59 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %60 = and i64 %59, 16384
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i16, ptr %5, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %5, align 2
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load i8, ptr %3, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %75 = getelementptr inbounds %struct.node_info_msg, ptr %74, i32 0, i32 0
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %81 = load i16, ptr %5, align 2
  %82 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %80, i16 noundef zeroext %81)
  store i32 %82, ptr %4, align 4
  br label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %85 = getelementptr inbounds %struct.node_info_msg, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load i16, ptr %5, align 2
  %88 = call i32 @slurm_load_node(i64 noundef %86, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %87)
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %83, %79
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr @_query_server.old_node_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %93)
  br label %100

94:                                               ; preds = %89
  %95 = call i32 @slurm_get_errno()
  %96 = icmp eq i32 %95, 1900
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  %98 = load ptr, ptr @_query_server.old_node_ptr, align 8
  store ptr %98, ptr @_query_server.new_node_ptr, align 8
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %92
  br label %112

101:                                              ; preds = %67
  %102 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %106 = load i16, ptr %5, align 2
  %107 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %105, i16 noundef zeroext %106)
  store i32 %107, ptr %4, align 4
  br label %111

108:                                              ; preds = %101
  %109 = load i16, ptr %5, align 2
  %110 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %109)
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %111, %100
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  call void @slurm_perror(ptr noundef @.str.17)
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %2, align 8
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @_query_server.new_node_ptr, align 8
  store ptr %118, ptr @_query_server.old_node_ptr, align 8
  %119 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr @_query_server.new_part_ptr, align 8
  %122 = load ptr, ptr @_query_server.new_node_ptr, align 8
  %123 = call i32 @_build_sinfo_data(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %117, %115, %55
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
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
  %18 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %1
  %23 = load i8, ptr @params, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 9), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %5, align 2
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i16, ptr %5, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @slurm_load_partitions2(i64 noundef 0, ptr noundef %9, i16 noundef zeroext %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @slurm_perror(ptr noundef @.str.16)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %105

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.load_info_struct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %5, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @slurm_load_node_single2(ptr noundef %10, ptr noundef %53, i16 noundef zeroext %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %45
  %58 = load i16, ptr %5, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @slurm_load_node2(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @slurm_perror(ptr noundef @.str.17)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %105

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.load_info_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  %70 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @_build_sinfo_data(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %65
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %84, %77
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @list_next(ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.sinfo_data_t, ptr %88, i32 0, i32 34
  store ptr %87, ptr %89, align 8
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.load_info_struct, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @list_transfer(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  store ptr null, ptr %11, align 8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %65
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %105

105:                                              ; preds = %104, %64, %44
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
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
  %23 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 15), align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %62, label %25

25:                                               ; preds = %3
  %26 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %27 = and i64 %26, 8388608
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.partition_info_msg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %56, %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.partition_info_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.partition_info, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_find_first(ptr noundef %43, ptr noundef @_find_part_list, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = trunc i32 %52 to i16
  %54 = call ptr @_create_sinfo(ptr noundef %51, i16 noundef zeroext %53, ptr noundef null)
  call void @list_append(ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.partition_info, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %33, !llvm.loop !15

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %25, %3
  %63 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 10), align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.node_info_msg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.node_info_msg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.node_info, ptr %75, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.node_info, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i1 @_filter_out(ptr noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.node_info, ptr %87, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83, %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %66, !llvm.loop !16

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %62
  store i32 0, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.partition_info_msg, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %249, %94
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.partition_info_msg, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %254

104:                                              ; preds = %98
  %105 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 10), align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.partition_info, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @list_find_first(ptr noundef %111, ptr noundef @_find_part_list, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %249

118:                                              ; preds = %110, %107, %104
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.node_info_msg, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  store i32 -1, ptr %11, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.node_info_msg, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.node_info, ptr %126, i64 0
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.node_info, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.partition_info, ptr %133, i32 0, i32 26
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %123
  br label %249

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.partition_info, ptr %139, i32 0, i32 26
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @hostlist_create(ptr noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.node_info_msg, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.node_info, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.node_info, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @hostlist_find(ptr noundef %143, ptr noundef %149)
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %151)
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  br label %249

155:                                              ; preds = %138
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %10, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @_insert_node_ptr(ptr noundef %156, i16 noundef zeroext %158, ptr noundef %159, ptr noundef %160)
  br label %249

162:                                              ; preds = %118
  %163 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__._build_sinfo_data)
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.build_part_info, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load i32, ptr %10, align 4
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.build_part_info, ptr %169, i32 0, i32 1
  store i16 %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.build_part_info, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.build_part_info, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %162
  %178 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @__errno_location() #10
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 639, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @sinfo_cnt, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr @sinfo_cnt, align 4
  br label %188

188:                                              ; preds = %185
  %189 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %189, ptr %14, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %14, align 4
  %194 = call ptr @__errno_location() #10
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 641, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @pthread_attr_init(ptr noundef %16) #9
  store i32 %199, ptr %18, align 4
  %200 = load i32, ptr %18, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, ptr %18, align 4
  %204 = call ptr @__errno_location() #10
  store i32 %203, ptr %204, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

205:                                              ; preds = %198
  %206 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #9
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @__errno_location() #10
  store i32 %210, ptr %211, align 4
  %212 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %213

213:                                              ; preds = %209, %205
  %214 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #9
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @__errno_location() #10
  store i32 %218, ptr %219, align 4
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %221

221:                                              ; preds = %217, %213
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @pthread_attr_setdetachstate(ptr noundef %16, i32 noundef 1) #9
  store i32 %223, ptr %17, align 4
  %224 = load i32, ptr %17, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @__errno_location() #10
  store i32 %227, ptr %228, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @pthread_create(ptr noundef %15, ptr noundef %16, ptr noundef @_build_part_info, ptr noundef %230) #9
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @__errno_location() #10
  store i32 %235, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @pthread_attr_destroy(ptr noundef %16) #9
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %19, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, ptr %19, align 4
  %244 = call ptr @__errno_location() #10
  store i32 %243, ptr %244, align 4
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %246

246:                                              ; preds = %242, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %155, %154, %137, %117
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.partition_info, ptr %252, i32 1
  store ptr %253, ptr %9, align 8
  br label %98, !llvm.loop !17

254:                                              ; preds = %98
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %256, ptr %20, align 4
  %257 = load i32, ptr %20, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i32, ptr %20, align 4
  %261 = call ptr @__errno_location() #10
  store i32 %260, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %277, %263
  %265 = load i32, ptr @sinfo_cnt, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @pthread_cond_wait(ptr noundef @sinfo_cnt_cond, ptr noundef @sinfo_cnt_mutex)
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i32, ptr %21, align 4
  %274 = call ptr @__errno_location() #10
  store i32 %273, ptr %274, align 4
  %275 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__._build_sinfo_data)
  br label %276

276:                                              ; preds = %272, %268
  br label %277

277:                                              ; preds = %276
  br label %264, !llvm.loop !18

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %280, ptr %22, align 4
  %281 = load i32, ptr %22, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %22, align 4
  %285 = call ptr @__errno_location() #10
  store i32 %284, ptr %285, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 651, ptr noundef @__func__._build_sinfo_data) #11
  unreachable

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %4, align 8
  call void @_sort_hostlist(ptr noundef %288)
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr @_filter_out.host_list, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %18 = call ptr @hostlist_create(ptr noundef %17)
  store ptr %18, ptr @_filter_out.host_list, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr @_filter_out.host_list, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.node_info, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hostlist_find(ptr noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %237

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 5), align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.node_info, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 2048
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %237

39:                                               ; preds = %31, %28
  %40 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 19), align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.node_info, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 2048
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %237

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %236

53:                                               ; preds = %50
  store i8 0, ptr %5, align 1
  store i16 0, ptr %8, align 2
  store ptr %9, ptr %10, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %55 = call ptr @list_iterator_create(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %229, %53
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @list_next(ptr noundef %57)
  store ptr %58, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %230

60:                                               ; preds = %56
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.node_info, ptr %63, i32 0, i32 31
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp eq i64 %67, 512
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.node_info, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 512
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i8 1, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %69
  br label %215

78:                                               ; preds = %60
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.node_info, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 512
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.node_info, ptr %86, i32 0, i32 31
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.node_info, ptr %92, i32 0, i32 31
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %118

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.node_info, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 512
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.node_info, ptr %105, i32 0, i32 31
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.node_info, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  store i8 1, ptr %5, align 1
  br label %117

117:                                              ; preds = %116, %110, %97
  br label %214

118:                                              ; preds = %91, %78
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.node_info, ptr %119, i32 0, i32 31
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 512
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.node_info, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 512
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.node_info, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %172, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.node_info, ptr %139, i32 0, i32 31
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %172, label %144

144:                                              ; preds = %138, %125
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.node_info, ptr %145, i32 0, i32 31
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 512
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.node_info, ptr %152, i32 0, i32 31
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 512
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.node_info, ptr %159, i32 0, i32 31
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.node_info, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %171, label %170

170:                                              ; preds = %164, %151
  store i8 1, ptr %5, align 1
  br label %171

171:                                              ; preds = %170, %164, %158, %144
  br label %213

172:                                              ; preds = %138, %132, %118
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.node_info, ptr %180, i32 0, i32 31
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i8 1, ptr %5, align 1
  br label %186

186:                                              ; preds = %185, %177
  br label %212

187:                                              ; preds = %172
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.node_info, ptr %192, i32 0, i32 43
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @slurm_get_select_nodeinfo(ptr noundef %194, i32 noundef 2, i32 noundef 3, ptr noundef %8)
  %196 = load i16, ptr %8, align 2
  %197 = icmp ne i16 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i8 1, ptr %5, align 1
  br label %199

199:                                              ; preds = %198, %191
  br label %211

200:                                              ; preds = %187
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.node_info, ptr %201, i32 0, i32 31
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i8 1, ptr %5, align 1
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212, %171
  br label %214

214:                                              ; preds = %213, %117
  br label %215

215:                                              ; preds = %214, %77
  %216 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 37), align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %5, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %230

222:                                              ; preds = %218, %215
  %223 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 37), align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i8, ptr %5, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  br label %230

229:                                              ; preds = %225, %222
  br label %56, !llvm.loop !19

230:                                              ; preds = %228, %221, %56
  %231 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %231)
  %232 = load i8, ptr %5, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i1 true, ptr %2, align 1
  br label %237

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %50
  store i1 false, ptr %2, align 1
  br label %237

237:                                              ; preds = %236, %234, %49, %38, %26
  %238 = load i1, ptr %2, align 1
  ret i1 %238
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
  br label %622

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
  %486 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %487 = and i64 %486, 1048576
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.sinfo_data_t, ptr %490, i32 0, i32 43
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.node_info, ptr %493, i32 0, i32 29
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @hostlist_find(ptr noundef %492, ptr noundef %495)
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %498, label %506

498:                                              ; preds = %489
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.sinfo_data_t, ptr %499, i32 0, i32 43
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.node_info, ptr %502, i32 0, i32 29
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @hostlist_push_host(ptr noundef %501, ptr noundef %504)
  br label %506

506:                                              ; preds = %498, %489, %485
  %507 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %508 = and i64 %507, 32768
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %527

510:                                              ; preds = %506
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.sinfo_data_t, ptr %511, i32 0, i32 42
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.node_info, ptr %514, i32 0, i32 30
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @hostlist_find(ptr noundef %513, ptr noundef %516)
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %527

519:                                              ; preds = %510
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.sinfo_data_t, ptr %520, i32 0, i32 42
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.node_info, ptr %523, i32 0, i32 30
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @hostlist_push_host(ptr noundef %522, ptr noundef %525)
  br label %527

527:                                              ; preds = %519, %510, %506
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.node_info, ptr %528, i32 0, i32 10
  %530 = load i16, ptr %529, align 8
  %531 = zext i16 %530 to i32
  store i32 %531, ptr %8, align 4
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.node_info, ptr %532, i32 0, i32 43
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @select_g_select_nodeinfo_get(ptr noundef %534, i32 noundef 2, i32 noundef 3, ptr noundef %7)
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.node_info, ptr %536, i32 0, i32 43
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @select_g_select_nodeinfo_get(ptr noundef %538, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %540 = load i32, ptr %5, align 4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %552, label %542

542:                                              ; preds = %527
  %543 = load i32, ptr %5, align 4
  %544 = icmp eq i32 %543, 5
  br i1 %544, label %552, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.node_info, ptr %546, i32 0, i32 31
  %548 = load i32, ptr %547, align 8
  %549 = zext i32 %548 to i64
  %550 = and i64 %549, 1024
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %545, %542, %527
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.sinfo_data_t, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 8
  br label %578

557:                                              ; preds = %545
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.node_info, ptr %558, i32 0, i32 31
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %560 to i64
  %562 = and i64 %561, 512
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %5, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %572

567:                                              ; preds = %564, %557
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.sinfo_data_t, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 8
  br label %577

572:                                              ; preds = %564
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.sinfo_data_t, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4
  br label %577

577:                                              ; preds = %572, %567
  br label %578

578:                                              ; preds = %577, %552
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.sinfo_data_t, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4
  %583 = load i16, ptr %7, align 2
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.sinfo_data_t, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, %584
  store i32 %588, ptr %586, align 8
  %589 = load i32, ptr %8, align 4
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.sinfo_data_t, ptr %590, i32 0, i32 9
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, %589
  store i32 %593, ptr %591, align 4
  %594 = load i16, ptr %7, align 2
  %595 = zext i16 %594 to i32
  %596 = load i32, ptr %8, align 4
  %597 = sub nsw i32 %596, %595
  store i32 %597, ptr %8, align 4
  %598 = load i64, ptr %6, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.sinfo_data_t, ptr %599, i32 0, i32 29
  store i64 %598, ptr %600, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.node_info, ptr %601, i32 0, i32 31
  %603 = load i32, ptr %602, align 8
  %604 = zext i32 %603 to i64
  %605 = and i64 %604, 512
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %578
  %608 = load i32, ptr %5, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %616

610:                                              ; preds = %607, %578
  %611 = load i32, ptr %8, align 4
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.sinfo_data_t, ptr %612, i32 0, i32 8
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, %611
  store i32 %615, ptr %613, align 8
  br label %622

616:                                              ; preds = %607
  %617 = load i32, ptr %8, align 4
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.sinfo_data_t, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 4
  %621 = add i32 %620, %617
  store i32 %621, ptr %619, align 4
  br label %622

622:                                              ; preds = %616, %610, %197
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
  %6 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 20), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %237

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sinfo_data_t, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %237

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sinfo_data_t, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16
  store i1 false, ptr %3, align 1
  br label %237

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %27 = and i64 %26, 8388608
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.partition_info, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sinfo_data_t, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.partition_info, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %237

41:                                               ; preds = %29, %25
  %42 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.partition_info, ptr %46, i32 0, i32 34
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.sinfo_data_t, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.partition_info, ptr %52, i32 0, i32 34
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %237

58:                                               ; preds = %45, %41
  %59 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %60 = and i64 %59, 4096
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.partition_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.sinfo_data_t, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.partition_info, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %237

74:                                               ; preds = %62, %58
  %75 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %76 = and i64 %75, 65536
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.partition_info, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.sinfo_data_t, ptr %82, i32 0, i32 45
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.partition_info, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %237

89:                                               ; preds = %78, %74
  %90 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %91 = and i64 %90, 65536
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.partition_info, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.sinfo_data_t, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.partition_info, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  br label %237

104:                                              ; preds = %93, %89
  %105 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %106 = and i64 %105, 64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.partition_info, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.sinfo_data_t, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.partition_info, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  br label %237

119:                                              ; preds = %108, %104
  %120 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %121 = and i64 %120, 262144
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.partition_info, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.sinfo_data_t, ptr %127, i32 0, i32 45
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.partition_info, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i1 false, ptr %3, align 1
  br label %237

134:                                              ; preds = %123, %119
  %135 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %136 = and i64 %135, 2147483648
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.partition_info, ptr %139, i32 0, i32 13
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i64
  %143 = and i64 %142, 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.sinfo_data_t, ptr %144, i32 0, i32 45
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.partition_info, ptr %146, i32 0, i32 13
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i64
  %150 = and i64 %149, 8
  %151 = icmp ne i64 %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i1 false, ptr %3, align 1
  br label %237

153:                                              ; preds = %138, %134
  %154 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %155 = and i64 %154, 4194304
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.partition_info, ptr %158, i32 0, i32 21
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.sinfo_data_t, ptr %162, i32 0, i32 45
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.partition_info, ptr %164, i32 0, i32 21
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i1 false, ptr %3, align 1
  br label %237

170:                                              ; preds = %157, %153
  %171 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %172 = and i64 %171, 16777216
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.partition_info, ptr %175, i32 0, i32 29
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.sinfo_data_t, ptr %179, i32 0, i32 45
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.partition_info, ptr %181, i32 0, i32 29
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %178, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  store i1 false, ptr %3, align 1
  br label %237

187:                                              ; preds = %174, %170
  %188 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %189 = and i64 %188, 67108864
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.partition_info, ptr %192, i32 0, i32 31
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.sinfo_data_t, ptr %196, i32 0, i32 45
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.partition_info, ptr %198, i32 0, i32 31
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %195, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  store i1 false, ptr %3, align 1
  br label %237

204:                                              ; preds = %191, %187
  %205 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %206 = and i64 %205, 33554432
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.partition_info, ptr %209, i32 0, i32 30
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.sinfo_data_t, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.partition_info, ptr %215, i32 0, i32 30
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = icmp ne i32 %212, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i1 false, ptr %3, align 1
  br label %237

221:                                              ; preds = %208, %204
  %222 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %223 = and i64 %222, 131072
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.partition_info, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.sinfo_data_t, ptr %229, i32 0, i32 45
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.partition_info, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %228, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  store i1 false, ptr %3, align 1
  br label %237

236:                                              ; preds = %225, %221
  store i1 true, ptr %3, align 1
  br label %237

237:                                              ; preds = %236, %235, %220, %203, %186, %169, %152, %133, %118, %103, %88, %73, %57, %40, %24, %15, %8
  %238 = load i1, ptr %3, align 1
  ret i1 %238
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
  %12 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 15), align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %471

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %17 = and i64 %16, 32768
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sinfo_data_t, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.node_info, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hostlist_find(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %471

29:                                               ; preds = %19, %15
  %30 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %31 = and i64 %30, 1048576
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.sinfo_data_t, ptr %34, i32 0, i32 43
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.node_info, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @hostlist_find(ptr noundef %36, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %471

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.sinfo_data_t, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %50 = and i64 %49, 256
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.node_info, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.sinfo_data_t, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @xstrcmp(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %471

62:                                               ; preds = %52, %48, %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.sinfo_data_t, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %69 = and i64 %68, 512
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.node_info, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.sinfo_data_t, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @xstrcmp(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %471

81:                                               ; preds = %71, %67, %62
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.sinfo_data_t, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %88 = and i64 %87, 1024
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.node_info, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.sinfo_data_t, ptr %94, i32 0, i32 31
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcmp(ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %471

100:                                              ; preds = %90, %86, %81
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.sinfo_data_t, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %107 = and i64 %106, 8192
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.node_info, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.sinfo_data_t, ptr %113, i32 0, i32 32
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @xstrcmp(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  br label %471

119:                                              ; preds = %109, %105, %100
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.sinfo_data_t, ptr %120, i32 0, i32 44
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %126 = and i64 %125, 16384
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.node_info, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.sinfo_data_t, ptr %132, i32 0, i32 33
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @xstrcmp(ptr noundef %131, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  br label %471

138:                                              ; preds = %128, %124, %119
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.sinfo_data_t, ptr %139, i32 0, i32 44
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %145 = and i64 %144, 4
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.node_info, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.sinfo_data_t, ptr %151, i32 0, i32 35
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @xstrcmp(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  br label %471

157:                                              ; preds = %147, %143, %138
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.sinfo_data_t, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %164 = and i64 %163, 268435456
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.node_info, ptr %167, i32 0, i32 38
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.sinfo_data_t, ptr %170, i32 0, i32 37
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @xstrcmp(ptr noundef %169, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i1 false, ptr %3, align 1
  br label %471

176:                                              ; preds = %166, %162, %157
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.sinfo_data_t, ptr %177, i32 0, i32 44
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %183 = and i64 %182, 536870912
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.node_info, ptr %186, i32 0, i32 39
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.sinfo_data_t, ptr %189, i32 0, i32 38
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  br label %471

194:                                              ; preds = %185, %181, %176
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.sinfo_data_t, ptr %195, i32 0, i32 44
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %194
  %200 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %201 = and i64 %200, 1073741824
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.node_info, ptr %204, i32 0, i32 40
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.sinfo_data_t, ptr %207, i32 0, i32 40
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i1 false, ptr %3, align 1
  br label %471

212:                                              ; preds = %203, %199, %194
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.sinfo_data_t, ptr %213, i32 0, i32 44
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %219 = and i64 %218, 4294967296
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.node_info, ptr %222, i32 0, i32 42
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.sinfo_data_t, ptr %225, i32 0, i32 39
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @xstrcmp(ptr noundef %224, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  br label %471

231:                                              ; preds = %221, %217, %212
  %232 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %233 = and i64 %232, 34359738368
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.node_info, ptr %236, i32 0, i32 31
  %238 = load i32, ptr %237, align 8
  %239 = call ptr @node_state_string(i32 noundef %238)
  store ptr %239, ptr %7, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.sinfo_data_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @node_state_string(i32 noundef %242)
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @xstrcmp(ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  store i1 false, ptr %3, align 1
  br label %471

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %231
  %251 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %252 = and i64 %251, 68719476736
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  store i32 1, ptr %11, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.node_info, ptr %255, i32 0, i32 31
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @node_state_string_complete(i32 noundef %257)
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.sinfo_data_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @node_state_string_complete(i32 noundef %261)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @xstrcmp(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  %266 = load i32, ptr %11, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store i1 false, ptr %3, align 1
  br label %471

269:                                              ; preds = %254
  br label %270

270:                                              ; preds = %269, %250
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.node_info, ptr %271, i32 0, i32 43
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @select_g_select_nodeinfo_get(ptr noundef %273, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %275 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %276 = and i64 %275, 1
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %270
  %279 = load i64, ptr %6, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.sinfo_data_t, ptr %280, i32 0, i32 29
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i1 false, ptr %3, align 1
  br label %471

285:                                              ; preds = %278, %270
  %286 = load i8, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 7), align 2
  %287 = trunc i8 %286 to i1
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i1 true, ptr %3, align 1
  br label %471

289:                                              ; preds = %285
  %290 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %291 = and i64 %290, 16
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.node_info, ptr %294, i32 0, i32 10
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.sinfo_data_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i1 false, ptr %3, align 1
  br label %471

303:                                              ; preds = %293, %289
  %304 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %305 = and i64 %304, 17179869184
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.node_info, ptr %308, i32 0, i32 45
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.sinfo_data_t, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %311, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  store i1 false, ptr %3, align 1
  br label %471

317:                                              ; preds = %307, %303
  %318 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %319 = and i64 %318, 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.node_info, ptr %322, i32 0, i32 5
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.sinfo_data_t, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %325, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  store i1 false, ptr %3, align 1
  br label %471

331:                                              ; preds = %321, %317
  %332 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %333 = and i64 %332, 137438953472
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.node_info, ptr %336, i32 0, i32 46
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.sinfo_data_t, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i1 false, ptr %3, align 1
  br label %471

345:                                              ; preds = %335, %331
  %346 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %347 = and i64 %346, 8589934592
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %377

349:                                              ; preds = %345
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.node_info, ptr %350, i32 0, i32 45
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.sinfo_data_t, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %353, %356
  br i1 %357, label %376, label %358

358:                                              ; preds = %349
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.node_info, ptr %359, i32 0, i32 5
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.sinfo_data_t, ptr %363, i32 0, i32 14
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %362, %365
  br i1 %366, label %376, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.node_info, ptr %368, i32 0, i32 46
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.sinfo_data_t, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %371, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %367, %358, %349
  store i1 false, ptr %3, align 1
  br label %471

377:                                              ; preds = %367, %345
  %378 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %379 = and i64 %378, 128
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.node_info, ptr %382, i32 0, i32 47
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.sinfo_data_t, ptr %385, i32 0, i32 18
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store i1 false, ptr %3, align 1
  br label %471

390:                                              ; preds = %381, %377
  %391 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %392 = and i64 %391, 524288
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %390
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.node_info, ptr %395, i32 0, i32 36
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.sinfo_data_t, ptr %398, i32 0, i32 20
  %400 = load i64, ptr %399, align 8
  %401 = icmp ne i64 %397, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  store i1 false, ptr %3, align 1
  br label %471

403:                                              ; preds = %394, %390
  %404 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %405 = and i64 %404, 549755813888
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.node_info, ptr %408, i32 0, i32 48
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.sinfo_data_t, ptr %411, i32 0, i32 22
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %410, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i1 false, ptr %3, align 1
  br label %471

416:                                              ; preds = %407, %403
  %417 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %418 = and i64 %417, 32
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.node_info, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.sinfo_data_t, ptr %424, i32 0, i32 24
  %426 = load i32, ptr %425, align 8
  %427 = icmp ne i32 %423, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  store i1 false, ptr %3, align 1
  br label %471

429:                                              ; preds = %420, %416
  %430 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %431 = and i64 %430, 2048
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.node_info, ptr %434, i32 0, i32 9
  %436 = load i64, ptr %435, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.sinfo_data_t, ptr %437, i32 0, i32 26
  %439 = load i64, ptr %438, align 8
  %440 = icmp ne i64 %436, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i1 false, ptr %3, align 1
  br label %471

442:                                              ; preds = %433, %429
  %443 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %444 = and i64 %443, 134217728
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.node_info, ptr %447, i32 0, i32 35
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.sinfo_data_t, ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = icmp ne i32 %450, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %446
  store i1 false, ptr %3, align 1
  br label %471

457:                                              ; preds = %446, %442
  %458 = load i64, ptr getelementptr inbounds (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %459 = and i64 %458, 274877906944
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.node_info, ptr %462, i32 0, i32 50
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.sinfo_data_t, ptr %465, i32 0, i32 41
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %464, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  store i1 false, ptr %3, align 1
  br label %471

470:                                              ; preds = %461, %457
  store i1 true, ptr %3, align 1
  br label %471

471:                                              ; preds = %470, %469, %456, %441, %428, %415, %402, %389, %376, %344, %330, %316, %302, %288, %284, %268, %248, %230, %211, %193, %175, %156, %137, %118, %99, %80, %61, %42, %28, %14
  %472 = load i1, ptr %3, align 1
  ret i1 %472
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

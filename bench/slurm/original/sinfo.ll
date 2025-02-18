target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sinfo_parameters = type { i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sinfo_format = type { ptr, i32, i8, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.build_part_info = type { ptr, i16, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.sinfo_data_t = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16 }
%struct.reserve_info_msg = type { i64, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.load_info_struct = type { ptr, ptr, ptr, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@params = dso_local global %struct.sinfo_parameters zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sinfo_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._build_part_info = private unnamed_addr constant [17 x i8] c"_build_part_info\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@sinfo_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@sinfo_cnt = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"sinfo_cnt underflow\00", align 1
@sinfo_cnt_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sinfo.c\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @slurm_init(ptr noundef null)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 @params, i8 0, i64 176, i1 false)
  %13 = call ptr @list_create(ptr noundef @_free_sinfo_format)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %20 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %24

24:                                               ; preds = %18, %2
  br label %25

25:                                               ; preds = %69, %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 33), align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 12), align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32
  call void @print_date()
  br label %42

42:                                               ; preds = %41, %38, %29, %26
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 38), align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @_get_info(i1 noundef zeroext false, ptr noundef %46, ptr noundef null, i32 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %45
  br label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @_multi_cluster(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 30), align 8
  %67 = call i32 @sleep(i32 noundef %66)
  br label %69

68:                                               ; preds = %61
  br label %70

69:                                               ; preds = %64
  br label %25, !llvm.loop !10

70:                                               ; preds = %68
  call void @_free_params()
  %71 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %71) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @list_create(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_free_sinfo_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.sinfo_format, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

declare void @parse_command_line(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare void @print_date() #3

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.openapi_resp_single_t, align 8
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %22 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 18), align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  store i32 1, ptr %17, align 4
  br label %188

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
  %46 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  store i32 1, ptr %17, align 4
  br label %188

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
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %159

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 3
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %69 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 25), align 8
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %18, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %82 = call ptr @data_parser_cli_meta(i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %68
  %85 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %90 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %96

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %102 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 24), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 25), align 8
  %112 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @data_parser_dump_cli_stdout(i32 noundef 258, ptr noundef %109, i32 noundef 32, ptr noundef null, ptr noundef %110, ptr noundef %111, ptr noundef %19, ptr noundef %113)
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %129, i32 0, i32 2
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @list_destroy(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %143, i32 0, i32 1
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @free_openapi_resp_meta(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %115
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %162

159:                                              ; preds = %60
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @print_sinfo_list(ptr noundef %160)
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %159, %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr %12, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %13, align 8
  br label %177

177:                                              ; preds = %176
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
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %186, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %189 = load i32, ptr %6, align 4
  ret i32 %189
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 6), align 1, !range !8, !noundef !9
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
  %29 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 13), align 4, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1, !range !8, !noundef !9
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
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr @working_cluster_rec, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 12
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
  br label %24, !llvm.loop !12

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %55
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_free_params() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 1), align 8
  br label %7

7:                                                ; preds = %6
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 23))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 27))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 28))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 29))
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  call void @list_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 38), align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %29)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %16 = call zeroext i1 @_serial_part_data()
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_list_mutex) #9
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._build_part_info) #12
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.build_part_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.build_part_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %8, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.build_part_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.build_part_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %98, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.partition_info, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.partition_info, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %95, %51
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.partition_info, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %60, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %59
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.node_info_msg, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp uge i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %98

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.node_info_msg, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.node_info, ptr %80, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.node_info, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  %91 = load i16, ptr %8, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @_insert_node_ptr(ptr noundef %90, i16 noundef zeroext %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %88
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %59, !llvm.loop !14

98:                                               ; preds = %76, %59
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %42, !llvm.loop !15

101:                                              ; preds = %42
  call void @slurm_xfree(ptr noundef %2)
  %102 = call zeroext i1 @_serial_part_data()
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %105 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_list_mutex) #9
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._build_part_info) #12
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %116 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @__errno_location() #11
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._build_part_info) #12
  unreachable

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @sinfo_cnt, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr @sinfo_cnt, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr @sinfo_cnt, align 4
  br label %132

130:                                              ; preds = %124
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 0, ptr @sinfo_cnt, align 4
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %134 = call i32 @pthread_cond_broadcast(ptr noundef @sinfo_cnt_cond) #9
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 560, ptr noundef @__func__._build_part_info)
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %145 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @__errno_location() #11
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._build_part_info) #12
  unreachable

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_serial_part_data() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 20), align 1, !range !8, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
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
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  br label %14, !llvm.loop !16

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @_match_node_data(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %14, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %47
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

declare void @list_destroy(ptr noundef) #3

declare void @slurmdb_destroy_federation_rec(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepend_cluster_name() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %2 = call ptr @list_find_first(ptr noundef %1, ptr noundef @_list_find_func, ptr noundef @_print_cluster_name)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 35), align 8
  %7 = call i32 @format_prepend_function(ptr noundef %6, i32 noundef 8, i1 noundef zeroext false, ptr noundef null, ptr noundef @_print_cluster_name)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.sinfo_format, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @_print_cluster_name(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @format_prepend_function(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_resv(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %16 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %19 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @slurm_load_reservations(i64 noundef %20, ptr noundef @_load_resv.new_resv_ptr)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %25)
  br label %33

26:                                               ; preds = %17
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1900
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  store ptr %31, ptr @_load_resv.new_resv_ptr, align 8
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %24
  br label %36

34:                                               ; preds = %2
  %35 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef @_load_resv.new_resv_ptr)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @slurm_perror(ptr noundef @.str.7)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  store ptr %42, ptr @_load_resv.old_resv_ptr, align 8
  %43 = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  %9 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_free_node_info_msg(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_part_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 486, ptr noundef @__func__._query_fed_servers)
  store ptr %25, ptr %9, align 8
  %26 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %114, %48, %3
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %117

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  br label %31, !llvm.loop !17

49:                                               ; preds = %40
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 493, ptr noundef @__func__._query_fed_servers)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.load_info_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.load_info_struct, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.load_info_struct, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.load_info_struct, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @__errno_location() #11
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #12
  unreachable

71:                                               ; preds = %64
  %72 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @__errno_location() #11
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
  %85 = call ptr @__errno_location() #11
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @pthread_create(ptr noundef %93, ptr noundef %14, ptr noundef @_load_job_prio_thread, ptr noundef %94) #9
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @__errno_location() #11
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._query_fed_servers) #12
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %103 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @__errno_location() #11
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %31, !llvm.loop !17

117:                                              ; preds = %31
  %118 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %118)
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %152, %117
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @pthread_join(i64 noundef %136, ptr noundef null)
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %131, %124
  %143 = load i32, ptr %18, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._query_fed_servers)
  br label %149

149:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %119, !llvm.loop !18

155:                                              ; preds = %119
  call void @slurm_xfree(ptr noundef %9)
  %156 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @_query_server(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 8, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %9 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i64
  %14 = or i64 %13, 1
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %5, align 2
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 9), align 8, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i64
  %22 = or i64 %21, 128
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %5, align 2
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %32 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %35 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %34, i32 0, i32 0
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
  br label %50

43:                                               ; preds = %33
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1900
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  %48 = load ptr, ptr @_query_server.old_part_ptr, align 8
  store ptr %48, ptr @_query_server.new_part_ptr, align 8
  br label %49

49:                                               ; preds = %47, %43
  br label %50

50:                                               ; preds = %49, %41
  br label %54

51:                                               ; preds = %24
  %52 = load i16, ptr %5, align 2
  %53 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef @_query_server.new_part_ptr, i16 noundef zeroext %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @slurm_perror(ptr noundef @.str.16)
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

59:                                               ; preds = %54
  %60 = load ptr, ptr @_query_server.new_part_ptr, align 8
  store ptr %60, ptr @_query_server.old_part_ptr, align 8
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %62 = and i64 %61, 16384
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i64
  %67 = or i64 %66, 2
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %5, align 2
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %77 = getelementptr inbounds nuw %struct.node_info_msg, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %83 = load i16, ptr %5, align 2
  %84 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %82, i16 noundef zeroext %83)
  store i32 %84, ptr %4, align 4
  br label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %87 = getelementptr inbounds nuw %struct.node_info_msg, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load i16, ptr %5, align 2
  %90 = call i32 @slurm_load_node(i64 noundef %88, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_query_server.old_node_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %95)
  br label %103

96:                                               ; preds = %91
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1900
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  %101 = load ptr, ptr @_query_server.old_node_ptr, align 8
  store ptr %101, ptr @_query_server.new_node_ptr, align 8
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %94
  br label %115

104:                                              ; preds = %69
  %105 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %109 = load i16, ptr %5, align 2
  %110 = call i32 @slurm_load_node_single(ptr noundef @_query_server.new_node_ptr, ptr noundef %108, i16 noundef zeroext %109)
  store i32 %110, ptr %4, align 4
  br label %114

111:                                              ; preds = %104
  %112 = load i16, ptr %5, align 2
  %113 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef @_query_server.new_node_ptr, i16 noundef zeroext %112)
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %114, %103
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  call void @slurm_perror(ptr noundef @.str.17)
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr @_query_server.new_node_ptr, align 8
  store ptr %121, ptr @_query_server.old_node_ptr, align 8
  %122 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr @_query_server.new_part_ptr, align 8
  %125 = load ptr, ptr @_query_server.new_node_ptr, align 8
  %126 = call i32 @_build_sinfo_data(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %120, %118, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %7, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %11, i32 0, i32 34
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @sort_sinfo_list(ptr noundef) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

declare i32 @print_sinfo_list(ptr noundef) #3

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) #3

declare void @slurm_free_reservation_info_msg(ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

declare void @print_sinfo_reservation(ptr noundef) #3

declare void @slurm_free_node_info_msg(ptr noundef) #3

declare void @slurm_free_partition_info_msg(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_sinfo_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 8, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.load_info_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 16), align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i64
  %29 = or i64 %28, 1
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %5, align 2
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 9), align 8, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i64
  %37 = or i64 %36, 128
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %5, align 2
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i16, ptr %5, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @slurm_load_partitions2(i64 noundef 0, ptr noundef %9, i16 noundef zeroext %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @slurm_perror(ptr noundef @.str.16)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %107

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.load_info_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %5, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @slurm_load_node_single2(ptr noundef %10, ptr noundef %54, i16 noundef zeroext %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %46
  %59 = load i16, ptr %5, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @slurm_load_node2(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @slurm_perror(ptr noundef @.str.17)
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %107

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.load_info_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %69, ptr noundef %70)
  %71 = call ptr @list_create(ptr noundef @_sinfo_list_delete)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @_build_sinfo_data(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %106

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @list_iterator_create(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %85, %78
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @list_next(ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %89, i32 0, i32 34
  store ptr %88, ptr %90, align 8
  br label %81, !llvm.loop !19

91:                                               ; preds = %81
  %92 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.load_info_struct, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @list_transfer(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %11, align 8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %105, %66
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #6

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

declare i32 @slurm_load_partitions2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare i32 @slurm_load_node_single2(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @slurm_load_node2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %union.pthread_attr_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 15), align 2, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %63, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %28 = and i64 %27, 8388608
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %57, %30
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.partition_info, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_find_first(ptr noundef %44, ptr noundef @_find_part_list, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = trunc i32 %53 to i16
  %55 = call ptr @_create_sinfo(ptr noundef %52, i16 noundef zeroext %54, ptr noundef null)
  call void @list_append(ptr noundef %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.partition_info, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  br label %34, !llvm.loop !20

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %26, %3
  %64 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 10), align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.node_info_msg, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.node_info_msg, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_info, ptr %76, i64 %78
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.node_info, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = call zeroext i1 @_filter_out(ptr noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.node_info, ptr %88, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84, %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %67, !llvm.loop !21

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94, %63
  store i32 0, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %256, %95
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %261

105:                                              ; preds = %99
  %106 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 10), align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 34), align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.partition_info, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_find_first(ptr noundef %112, ptr noundef @_find_part_list, ptr noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %256

119:                                              ; preds = %111, %108, %105
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.node_info_msg, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %164

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.node_info_msg, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.node_info, ptr %127, i64 0
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.node_info, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.partition_info, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %124
  store i32 10, ptr %13, align 4
  br label %163

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.partition_info, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @hostlist_create(ptr noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.node_info_msg, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.node_info, ptr %147, i64 0
  %149 = getelementptr inbounds nuw %struct.node_info, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @hostlist_find(ptr noundef %144, ptr noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %152)
  %153 = load i32, ptr %11, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %139
  store i32 10, ptr %13, align 4
  br label %163

156:                                              ; preds = %139
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %10, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @_insert_node_ptr(ptr noundef %157, i16 noundef zeroext %159, ptr noundef %160, ptr noundef %161)
  store i32 10, ptr %13, align 4
  br label %163

163:                                              ; preds = %156, %155, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %256

164:                                              ; preds = %119
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 633, ptr noundef @__func__._build_sinfo_data)
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.build_part_info, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load i32, ptr %10, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.build_part_info, ptr %171, i32 0, i32 1
  store i16 %170, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.build_part_info, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.build_part_info, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %180 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @__errno_location() #11
  store i32 %184, ptr %185, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

186:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @sinfo_cnt, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @sinfo_cnt, align 4
  br label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %192 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %192, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @__errno_location() #11
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %203 = call i32 @pthread_attr_init(ptr noundef %17) #9
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = call ptr @__errno_location() #11
  store i32 %207, ptr %208, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #12
  unreachable

209:                                              ; preds = %202
  %210 = call i32 @pthread_attr_setscope(ptr noundef %17, i32 noundef 0) #9
  store i32 %210, ptr %19, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4
  %215 = call ptr @__errno_location() #11
  store i32 %214, ptr %215, align 4
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %217

217:                                              ; preds = %213, %209
  %218 = call i32 @pthread_attr_setstacksize(ptr noundef %17, i64 noundef 1048576) #9
  store i32 %218, ptr %19, align 4
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @__errno_location() #11
  store i32 %222, ptr %223, align 4
  %224 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @pthread_attr_setdetachstate(ptr noundef %17, i32 noundef 1) #9
  store i32 %228, ptr %18, align 4
  %229 = load i32, ptr %18, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %18, align 4
  %233 = call ptr @__errno_location() #11
  store i32 %232, ptr %233, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @pthread_create(ptr noundef %16, ptr noundef %17, ptr noundef @_build_part_info, ptr noundef %235) #9
  store i32 %236, ptr %18, align 4
  %237 = load i32, ptr %18, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @__errno_location() #11
  store i32 %240, ptr %241, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %244 = call i32 @pthread_attr_destroy(ptr noundef %17) #9
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i32, ptr %20, align 4
  %249 = call ptr @__errno_location() #11
  store i32 %248, ptr %249, align 4
  %250 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %163, %118
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.partition_info, ptr %259, i32 1
  store ptr %260, ptr %9, align 8
  br label %99, !llvm.loop !22

261:                                              ; preds = %99
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %263 = call i32 @pthread_mutex_lock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %263, ptr %21, align 4
  %264 = load i32, ptr %21, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i32, ptr %21, align 4
  %268 = call ptr @__errno_location() #11
  store i32 %267, ptr %268, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %286, %271
  %273 = load i32, ptr @sinfo_cnt, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %277 = call i32 @pthread_cond_wait(ptr noundef @sinfo_cnt_cond, ptr noundef @sinfo_cnt_mutex)
  store i32 %277, ptr %22, align 4
  %278 = load i32, ptr %22, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load i32, ptr %22, align 4
  %282 = call ptr @__errno_location() #11
  store i32 %281, ptr %282, align 4
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.5, i32 noundef 649, ptr noundef @__func__._build_sinfo_data)
  br label %284

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %272, !llvm.loop !23

287:                                              ; preds = %272
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %289 = call i32 @pthread_mutex_unlock(ptr noundef @sinfo_cnt_mutex) #9
  store i32 %289, ptr %23, align 4
  %290 = load i32, ptr %23, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @__errno_location() #11
  store i32 %293, ptr %294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._build_sinfo_data) #12
  unreachable

295:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8
  call void @_sort_hostlist(ptr noundef %298)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 296, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1163, ptr noundef @__func__._create_sinfo)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %10, i32 0, i32 47
  store ptr %9, ptr %11, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %13, i32 0, i32 48
  store i16 %12, ptr %14, align 8
  %15 = call ptr @hostlist_create(ptr noundef null)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %16, i32 0, i32 46
  store ptr %15, ptr %17, align 8
  %18 = call ptr @hostlist_create(ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %19, i32 0, i32 45
  store ptr %18, ptr %20, align 8
  %21 = call ptr @hostlist_create(ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %22, i32 0, i32 44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr @_filter_out.host_list, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 26), align 8
  %19 = call ptr @hostlist_create(ptr noundef %18)
  store ptr %19, ptr @_filter_out.host_list, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @_filter_out.host_list, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.node_info, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @hostlist_find(ptr noundef %21, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %241

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 5), align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.node_info, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 2048
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %241

40:                                               ; preds = %32, %29
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 19), align 2, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.node_info, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 2048
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %241

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %240

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 368, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 36), align 8
  %56 = call ptr @list_iterator_create(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %230, %54
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %231

61:                                               ; preds = %57
  store i8 0, ptr %5, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.node_info, ptr %64, i32 0, i32 29
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %68, 512
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.node_info, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 512
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i8 1, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %70
  br label %216

79:                                               ; preds = %61
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.node_info, ptr %80, i32 0, i32 29
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 512
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.node_info, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.node_info, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %119

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.node_info, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 512
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.node_info, ptr %106, i32 0, i32 29
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.node_info, ptr %112, i32 0, i32 29
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %105
  store i8 1, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %111, %98
  br label %215

119:                                              ; preds = %92, %79
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.node_info, ptr %120, i32 0, i32 29
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 512
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %173

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.node_info, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 512
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.node_info, ptr %134, i32 0, i32 29
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 15
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %173, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.node_info, ptr %140, i32 0, i32 29
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %173, label %145

145:                                              ; preds = %139, %126
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.node_info, ptr %146, i32 0, i32 29
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 512
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.node_info, ptr %153, i32 0, i32 29
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 512
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.node_info, ptr %160, i32 0, i32 29
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %172, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.node_info, ptr %166, i32 0, i32 29
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %152
  store i8 1, ptr %5, align 1
  br label %172

172:                                              ; preds = %171, %165, %159, %145
  br label %214

173:                                              ; preds = %139, %133, %119
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.node_info, ptr %181, i32 0, i32 29
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %180, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i8 1, ptr %5, align 1
  br label %187

187:                                              ; preds = %186, %178
  br label %213

188:                                              ; preds = %173
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.node_info, ptr %193, i32 0, i32 43
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @slurm_get_select_nodeinfo(ptr noundef %195, i32 noundef 2, i32 noundef 3, ptr noundef %8)
  %197 = load i16, ptr %8, align 2
  %198 = icmp ne i16 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i8 1, ptr %5, align 1
  br label %200

200:                                              ; preds = %199, %192
  br label %212

201:                                              ; preds = %188
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.node_info, ptr %202, i32 0, i32 29
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 15
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i8 1, ptr %5, align 1
  br label %211

211:                                              ; preds = %210, %201
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %212, %187
  br label %214

214:                                              ; preds = %213, %172
  br label %215

215:                                              ; preds = %214, %118
  br label %216

216:                                              ; preds = %215, %78
  %217 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 37), align 8, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %231

223:                                              ; preds = %219, %216
  %224 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 37), align 8, !range !8, !noundef !9
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %231

230:                                              ; preds = %226, %223
  br label %57, !llvm.loop !24

231:                                              ; preds = %229, %222, %57
  %232 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %232)
  %233 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %237

236:                                              ; preds = %231
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 368, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %238 = load i32, ptr %11, align 4
  switch i32 %238, label %243 [
    i32 0, label %239
    i32 1, label %241
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %51
  store i1 false, ptr %2, align 1
  br label %241

241:                                              ; preds = %240, %237, %50, %39, %27
  %242 = load i1, ptr %2, align 1
  ret i1 %242

243:                                              ; preds = %237
  unreachable
}

declare ptr @hostlist_create(ptr noundef) #3

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_sort_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  %13 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  call void @hostlist_sort(ptr noundef %14)
  br label %7, !llvm.loop !25

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_sinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.node_info, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %199

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.node_info, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.node_info, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %27, i32 0, i32 30
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.node_info, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %32, i32 0, i32 31
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.node_info, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %37, i32 0, i32 32
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.node_info, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %42, i32 0, i32 33
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.node_info, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %47, i32 0, i32 35
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.node_info, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %52, i32 0, i32 36
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.node_info, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %57, i32 0, i32 37
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.node_info, ptr %59, i32 0, i32 39
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %62, i32 0, i32 38
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.node_info, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %67, i32 0, i32 40
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.node_info, ptr %69, i32 0, i32 42
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %72, i32 0, i32 39
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.node_info, ptr %74, i32 0, i32 10
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.node_info, ptr %80, i32 0, i32 10
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %84, i32 0, i32 11
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.node_info, ptr %86, i32 0, i32 45
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %90, i32 0, i32 12
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.node_info, ptr %92, i32 0, i32 45
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %96, i32 0, i32 13
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.node_info, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %102, i32 0, i32 14
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.node_info, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %108, i32 0, i32 15
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.node_info, ptr %110, i32 0, i32 46
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %114, i32 0, i32 16
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.node_info, ptr %116, i32 0, i32 46
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %120, i32 0, i32 17
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.node_info, ptr %122, i32 0, i32 47
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %125, i32 0, i32 18
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.node_info, ptr %127, i32 0, i32 47
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %130, i32 0, i32 19
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.node_info, ptr %132, i32 0, i32 34
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %135, i32 0, i32 20
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.node_info, ptr %137, i32 0, i32 34
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %140, i32 0, i32 21
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.node_info, ptr %142, i32 0, i32 33
  %144 = load i16, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %145, i32 0, i32 0
  store i16 %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.node_info, ptr %147, i32 0, i32 48
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %150, i32 0, i32 22
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.node_info, ptr %152, i32 0, i32 48
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %155, i32 0, i32 23
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.node_info, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %160, i32 0, i32 24
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.node_info, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %165, i32 0, i32 25
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.node_info, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %170, i32 0, i32 26
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.node_info, ptr %172, i32 0, i32 9
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %175, i32 0, i32 27
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %177, i32 0, i32 47
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.partition_info, ptr %179, i32 0, i32 17
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %182, i32 0, i32 28
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.node_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %187, i32 0, i32 41
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.node_info, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %192, i32 0, i32 42
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.node_info, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %197, i32 0, i32 43
  store i64 %196, ptr %198, align 8
  br label %479

199:                                              ; preds = %2
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %200, i32 0, i32 46
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.node_info, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @hostlist_find(ptr noundef %202, ptr noundef %205)
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 1, ptr %9, align 4
  br label %634

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.node_info, ptr %213, i32 0, i32 10
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = icmp ugt i32 %212, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.node_info, ptr %219, i32 0, i32 10
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %223, i32 0, i32 10
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %218, %209
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.node_info, ptr %229, i32 0, i32 10
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp ult i32 %228, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.node_info, ptr %235, i32 0, i32 10
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %239, i32 0, i32 11
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %234, %225
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.node_info, ptr %245, i32 0, i32 45
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = icmp ugt i32 %244, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %241
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.node_info, ptr %251, i32 0, i32 45
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %255, i32 0, i32 12
  store i32 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %250, %241
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.node_info, ptr %261, i32 0, i32 45
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp ult i32 %260, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.node_info, ptr %267, i32 0, i32 45
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %271, i32 0, i32 13
  store i32 %270, ptr %272, align 4
  br label %273

273:                                              ; preds = %266, %257
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.node_info, ptr %277, i32 0, i32 5
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = icmp ugt i32 %276, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %273
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.node_info, ptr %283, i32 0, i32 5
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %287, i32 0, i32 14
  store i32 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %273
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.node_info, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp ult i32 %292, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.node_info, ptr %299, i32 0, i32 5
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %303, i32 0, i32 15
  store i32 %302, ptr %304, align 4
  br label %305

305:                                              ; preds = %298, %289
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.node_info, ptr %309, i32 0, i32 46
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp ugt i32 %308, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.node_info, ptr %315, i32 0, i32 46
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %319, i32 0, i32 16
  store i32 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %314, %305
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %322, i32 0, i32 17
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.node_info, ptr %325, i32 0, i32 46
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp ult i32 %324, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %321
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.node_info, ptr %331, i32 0, i32 46
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %335, i32 0, i32 17
  store i32 %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %330, %321
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.node_info, ptr %341, i32 0, i32 47
  %343 = load i32, ptr %342, align 4
  %344 = icmp ugt i32 %340, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %337
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.node_info, ptr %346, i32 0, i32 47
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %349, i32 0, i32 18
  store i32 %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %345, %337
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %352, i32 0, i32 19
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.node_info, ptr %355, i32 0, i32 47
  %357 = load i32, ptr %356, align 4
  %358 = icmp ult i32 %354, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.node_info, ptr %360, i32 0, i32 47
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %363, i32 0, i32 19
  store i32 %362, ptr %364, align 4
  br label %365

365:                                              ; preds = %359, %351
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %366, i32 0, i32 20
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.node_info, ptr %369, i32 0, i32 34
  %371 = load i64, ptr %370, align 8
  %372 = icmp ugt i64 %368, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.node_info, ptr %374, i32 0, i32 34
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %377, i32 0, i32 20
  store i64 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %373, %365
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %380, i32 0, i32 21
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.node_info, ptr %383, i32 0, i32 34
  %385 = load i64, ptr %384, align 8
  %386 = icmp ult i64 %382, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.node_info, ptr %388, i32 0, i32 34
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %391, i32 0, i32 21
  store i64 %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %379
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %394, i32 0, i32 22
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.node_info, ptr %397, i32 0, i32 48
  %399 = load i32, ptr %398, align 8
  %400 = icmp ugt i32 %396, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %393
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.node_info, ptr %402, i32 0, i32 48
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %405, i32 0, i32 22
  store i32 %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %401, %393
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %408, i32 0, i32 23
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.node_info, ptr %411, i32 0, i32 48
  %413 = load i32, ptr %412, align 8
  %414 = icmp ult i32 %410, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %407
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.node_info, ptr %416, i32 0, i32 48
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %419, i32 0, i32 23
  store i32 %418, ptr %420, align 4
  br label %421

421:                                              ; preds = %415, %407
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %422, i32 0, i32 24
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.node_info, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp ugt i32 %424, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.node_info, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %433, i32 0, i32 24
  store i32 %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %429, %421
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %436, i32 0, i32 25
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.node_info, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8
  %442 = icmp ult i32 %438, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %435
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.node_info, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %447, i32 0, i32 25
  store i32 %446, ptr %448, align 4
  br label %449

449:                                              ; preds = %443, %435
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %450, i32 0, i32 26
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.node_info, ptr %453, i32 0, i32 9
  %455 = load i64, ptr %454, align 8
  %456 = icmp ugt i64 %452, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %449
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.node_info, ptr %458, i32 0, i32 9
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %461, i32 0, i32 26
  store i64 %460, ptr %462, align 8
  br label %463

463:                                              ; preds = %457, %449
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %464, i32 0, i32 27
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.node_info, ptr %467, i32 0, i32 9
  %469 = load i64, ptr %468, align 8
  %470 = icmp ult i64 %466, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %463
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.node_info, ptr %472, i32 0, i32 9
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %475, i32 0, i32 27
  store i64 %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %463
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %18
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %480, i32 0, i32 46
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct.node_info, ptr %483, i32 0, i32 25
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @hostlist_find(ptr noundef %482, ptr noundef %485)
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %496

488:                                              ; preds = %479
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %489, i32 0, i32 46
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw %struct.node_info, ptr %492, i32 0, i32 25
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @hostlist_push_host(ptr noundef %491, ptr noundef %494)
  br label %496

496:                                              ; preds = %488, %479
  %497 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %498 = and i64 %497, 1048576
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %517

500:                                              ; preds = %496
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %501, i32 0, i32 45
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.node_info, ptr %504, i32 0, i32 27
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @hostlist_find(ptr noundef %503, ptr noundef %506)
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %517

509:                                              ; preds = %500
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %510, i32 0, i32 45
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds nuw %struct.node_info, ptr %513, i32 0, i32 27
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @hostlist_push_host(ptr noundef %512, ptr noundef %515)
  br label %517

517:                                              ; preds = %509, %500, %496
  %518 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %519 = and i64 %518, 32768
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %538

521:                                              ; preds = %517
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %522, i32 0, i32 44
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.node_info, ptr %525, i32 0, i32 28
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @hostlist_find(ptr noundef %524, ptr noundef %527)
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %538

530:                                              ; preds = %521
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %531, i32 0, i32 44
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.node_info, ptr %534, i32 0, i32 28
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @hostlist_push_host(ptr noundef %533, ptr noundef %536)
  br label %538

538:                                              ; preds = %530, %521, %517
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds nuw %struct.node_info, ptr %539, i32 0, i32 10
  %541 = load i16, ptr %540, align 8
  %542 = zext i16 %541 to i32
  store i32 %542, ptr %8, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds nuw %struct.node_info, ptr %543, i32 0, i32 43
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @select_g_select_nodeinfo_get(ptr noundef %545, i32 noundef 2, i32 noundef 3, ptr noundef %7)
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct.node_info, ptr %547, i32 0, i32 43
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @select_g_select_nodeinfo_get(ptr noundef %549, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %551 = load i32, ptr %5, align 4
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %563, label %553

553:                                              ; preds = %538
  %554 = load i32, ptr %5, align 4
  %555 = icmp eq i32 %554, 5
  br i1 %555, label %563, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %struct.node_info, ptr %557, i32 0, i32 29
  %559 = load i32, ptr %558, align 8
  %560 = zext i32 %559 to i64
  %561 = and i64 %560, 1024
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %556, %553, %538
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8
  br label %589

568:                                              ; preds = %556
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds nuw %struct.node_info, ptr %569, i32 0, i32 29
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = and i64 %572, 512
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %568
  %576 = load i32, ptr %5, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %583

578:                                              ; preds = %575, %568
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8
  br label %588

583:                                              ; preds = %575
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4
  br label %588

588:                                              ; preds = %583, %578
  br label %589

589:                                              ; preds = %588, %563
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4
  %594 = load i16, ptr %7, align 2
  %595 = zext i16 %594 to i32
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %596, i32 0, i32 6
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, %595
  store i32 %599, ptr %597, align 8
  %600 = load i32, ptr %8, align 4
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %601, i32 0, i32 9
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %603, %600
  store i32 %604, ptr %602, align 4
  %605 = load i16, ptr %7, align 2
  %606 = zext i16 %605 to i32
  %607 = load i32, ptr %8, align 4
  %608 = sub nsw i32 %607, %606
  store i32 %608, ptr %8, align 4
  %609 = load i64, ptr %6, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %610, i32 0, i32 29
  store i64 %609, ptr %611, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds nuw %struct.node_info, ptr %612, i32 0, i32 29
  %614 = load i32, ptr %613, align 8
  %615 = zext i32 %614 to i64
  %616 = and i64 %615, 512
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %589
  %619 = load i32, ptr %5, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %627

621:                                              ; preds = %618, %589
  %622 = load i32, ptr %8, align 4
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %623, i32 0, i32 8
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, %622
  store i32 %626, ptr %624, align 8
  br label %633

627:                                              ; preds = %618
  %628 = load i32, ptr %8, align 4
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %629, i32 0, i32 7
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, %628
  store i32 %632, ptr %630, align 4
  br label %633

633:                                              ; preds = %627, %621
  store i32 0, ptr %9, align 4
  br label %634

634:                                              ; preds = %633, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %635 = load i32, ptr %9, align 4
  switch i32 %635, label %637 [
    i32 0, label %636
    i32 1, label %636
  ]

636:                                              ; preds = %634, %634
  ret void

637:                                              ; preds = %634
  unreachable
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @slurm_get_select_nodeinfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @hostlist_sort(ptr noundef) #3

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @slurm_load_node_single(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_part_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 20), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %237

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %11, i32 0, i32 47
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
  %21 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16
  store i1 false, ptr %3, align 1
  br label %237

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %27 = and i64 %26, 8388608
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.partition_info, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.partition_info, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %237

41:                                               ; preds = %29, %25
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.partition_info, ptr %46, i32 0, i32 34
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.partition_info, ptr %52, i32 0, i32 34
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %237

58:                                               ; preds = %45, %41
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %60 = and i64 %59, 4096
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.partition_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.partition_info, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %237

74:                                               ; preds = %62, %58
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %76 = and i64 %75, 65536
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.partition_info, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.partition_info, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %237

89:                                               ; preds = %78, %74
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %91 = and i64 %90, 65536
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.partition_info, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.partition_info, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  br label %237

104:                                              ; preds = %93, %89
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %106 = and i64 %105, 64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.partition_info, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.partition_info, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  br label %237

119:                                              ; preds = %108, %104
  %120 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %121 = and i64 %120, 262144
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.partition_info, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %127, i32 0, i32 47
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.partition_info, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i1 false, ptr %3, align 1
  br label %237

134:                                              ; preds = %123, %119
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %136 = and i64 %135, 2147483648
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.partition_info, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.partition_info, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 8
  %151 = icmp ne i64 %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i1 false, ptr %3, align 1
  br label %237

153:                                              ; preds = %138, %134
  %154 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %155 = and i64 %154, 4194304
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.partition_info, ptr %158, i32 0, i32 21
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.partition_info, ptr %164, i32 0, i32 21
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i1 false, ptr %3, align 1
  br label %237

170:                                              ; preds = %157, %153
  %171 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %172 = and i64 %171, 16777216
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.partition_info, ptr %175, i32 0, i32 29
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.partition_info, ptr %181, i32 0, i32 29
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %178, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  store i1 false, ptr %3, align 1
  br label %237

187:                                              ; preds = %174, %170
  %188 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %189 = and i64 %188, 67108864
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.partition_info, ptr %192, i32 0, i32 31
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %196, i32 0, i32 47
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.partition_info, ptr %198, i32 0, i32 31
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %195, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  store i1 false, ptr %3, align 1
  br label %237

204:                                              ; preds = %191, %187
  %205 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %206 = and i64 %205, 33554432
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.partition_info, ptr %209, i32 0, i32 30
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %213, i32 0, i32 47
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.partition_info, ptr %215, i32 0, i32 30
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = icmp ne i32 %212, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i1 false, ptr %3, align 1
  br label %237

221:                                              ; preds = %208, %204
  %222 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %223 = and i64 %222, 131072
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.partition_info, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %229, i32 0, i32 47
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.partition_info, ptr %231, i32 0, i32 17
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 15), align 2, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

16:                                               ; preds = %2
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %18 = and i64 %17, 32768
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.node_info, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hostlist_find(ptr noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

30:                                               ; preds = %20, %16
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %32 = and i64 %31, 1048576
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.node_info, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hostlist_find(ptr noundef %37, ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

44:                                               ; preds = %34, %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %45, i32 0, i32 46
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %51 = and i64 %50, 256
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.node_info, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcmp(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

63:                                               ; preds = %53, %49, %44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %64, i32 0, i32 46
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %70 = and i64 %69, 512
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.node_info, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @xstrcmp(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

82:                                               ; preds = %72, %68, %63
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %83, i32 0, i32 46
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.node_info, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @xstrcmp(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

101:                                              ; preds = %91, %87, %82
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %102, i32 0, i32 46
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %108 = and i64 %107, 8192
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.node_info, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %114, i32 0, i32 32
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @xstrcmp(ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

120:                                              ; preds = %110, %106, %101
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %121, i32 0, i32 46
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %127 = and i64 %126, 16384
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.node_info, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @xstrcmp(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

139:                                              ; preds = %129, %125, %120
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %140, i32 0, i32 46
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %146 = and i64 %145, 4
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.node_info, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %152, i32 0, i32 35
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @xstrcmp(ptr noundef %151, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

158:                                              ; preds = %148, %144, %139
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %159, i32 0, i32 46
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %165 = and i64 %164, 268435456
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.node_info, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @xstrcmp(ptr noundef %170, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

177:                                              ; preds = %167, %163, %158
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %178, i32 0, i32 46
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %184 = and i64 %183, 536870912
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.node_info, ptr %187, i32 0, i32 39
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %190, i32 0, i32 38
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

195:                                              ; preds = %186, %182, %177
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %196, i32 0, i32 46
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %195
  %201 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %202 = and i64 %201, 1073741824
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.node_info, ptr %205, i32 0, i32 40
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %208, i32 0, i32 40
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

213:                                              ; preds = %204, %200, %195
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %214, i32 0, i32 46
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %220 = and i64 %219, 4294967296
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.node_info, ptr %223, i32 0, i32 42
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %226, i32 0, i32 39
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @xstrcmp(ptr noundef %225, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

232:                                              ; preds = %222, %218, %213
  %233 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %234 = and i64 %233, 34359738368
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.node_info, ptr %237, i32 0, i32 29
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @node_state_string(i32 noundef %239)
  store ptr %240, ptr %8, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @node_state_string(i32 noundef %243)
  store ptr %244, ptr %9, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @xstrcmp(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %236
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %251

250:                                              ; preds = %236
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %252 = load i32, ptr %7, align 4
  switch i32 %252, label %478 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %232
  %255 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %256 = and i64 %255, 68719476736
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.node_info, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8
  %262 = call ptr @node_state_string_complete(i32 noundef %261)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @node_state_string_complete(i32 noundef %265)
  store ptr %266, ptr %11, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = call i32 @xstrcmp(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %270 = load i32, ptr %12, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %274

273:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %275 = load i32, ptr %7, align 4
  switch i32 %275, label %478 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %254
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.node_info, ptr %278, i32 0, i32 43
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @select_g_select_nodeinfo_get(ptr noundef %280, i32 noundef 8, i32 noundef 3, ptr noundef %6)
  %282 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %283 = and i64 %282, 1
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %277
  %286 = load i64, ptr %6, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %287, i32 0, i32 29
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %286, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

292:                                              ; preds = %285, %277
  %293 = load i8, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 7), align 2, !range !8, !noundef !9
  %294 = trunc i8 %293 to i1
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

296:                                              ; preds = %292
  %297 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %298 = and i64 %297, 16
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.node_info, ptr %301, i32 0, i32 10
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

310:                                              ; preds = %300, %296
  %311 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %312 = and i64 %311, 17179869184
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.node_info, ptr %315, i32 0, i32 45
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %318, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

324:                                              ; preds = %314, %310
  %325 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %326 = and i64 %325, 8
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.node_info, ptr %329, i32 0, i32 5
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 %332, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

338:                                              ; preds = %328, %324
  %339 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %340 = and i64 %339, 137438953472
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.node_info, ptr %343, i32 0, i32 46
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %347, i32 0, i32 16
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

352:                                              ; preds = %342, %338
  %353 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %354 = and i64 %353, 8589934592
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %384

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.node_info, ptr %357, i32 0, i32 45
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %360, %363
  br i1 %364, label %383, label %365

365:                                              ; preds = %356
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.node_info, ptr %366, i32 0, i32 5
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %370, i32 0, i32 14
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %369, %372
  br i1 %373, label %383, label %374

374:                                              ; preds = %365
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.node_info, ptr %375, i32 0, i32 46
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %378, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %374, %365, %356
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

384:                                              ; preds = %374, %352
  %385 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %386 = and i64 %385, 128
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.node_info, ptr %389, i32 0, i32 47
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %392, i32 0, i32 18
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %391, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

397:                                              ; preds = %388, %384
  %398 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %399 = and i64 %398, 524288
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %397
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw %struct.node_info, ptr %402, i32 0, i32 34
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %405, i32 0, i32 20
  %407 = load i64, ptr %406, align 8
  %408 = icmp ne i64 %404, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

410:                                              ; preds = %401, %397
  %411 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %412 = and i64 %411, 549755813888
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.node_info, ptr %415, i32 0, i32 48
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %418, i32 0, i32 22
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %417, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

423:                                              ; preds = %414, %410
  %424 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %425 = and i64 %424, 32
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %423
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.node_info, ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %431, i32 0, i32 24
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %430, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %427
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

436:                                              ; preds = %427, %423
  %437 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %438 = and i64 %437, 2048
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.node_info, ptr %441, i32 0, i32 9
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %444, i32 0, i32 26
  %446 = load i64, ptr %445, align 8
  %447 = icmp ne i64 %443, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

449:                                              ; preds = %440, %436
  %450 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %451 = and i64 %450, 134217728
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %449
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.node_info, ptr %454, i32 0, i32 33
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %458, i32 0, i32 0
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp ne i32 %457, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %453
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

464:                                              ; preds = %453, %449
  %465 = load i64, ptr getelementptr inbounds nuw (%struct.sinfo_parameters, ptr @params, i32 0, i32 22), align 8
  %466 = and i64 %465, 274877906944
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.node_info, ptr %469, i32 0, i32 50
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.sinfo_data_t, ptr %472, i32 0, i32 41
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %471, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

477:                                              ; preds = %468, %464
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %478

478:                                              ; preds = %477, %476, %463, %448, %435, %422, %409, %396, %383, %351, %337, %323, %309, %295, %291, %274, %251, %231, %212, %194, %176, %157, %138, %119, %100, %81, %62, %43, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %479 = load i1, ptr %3, align 1
  ret i1 %479
}

declare ptr @node_state_string(i32 noundef) #3

declare ptr @node_state_string_complete(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !11}
!15 = distinct !{!15, !13, !11}
!16 = distinct !{!16, !13, !11}
!17 = distinct !{!17, !13, !11}
!18 = distinct !{!18, !13, !11}
!19 = distinct !{!19, !13, !11}
!20 = distinct !{!20, !13, !11}
!21 = distinct !{!21, !13, !11}
!22 = distinct !{!22, !13, !11}
!23 = distinct !{!23, !13, !11}
!24 = distinct !{!24, !13, !11}
!25 = distinct !{!25, !13, !11}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.slurmdb_rollup_stats_t = type { ptr, [3 x i16], [3 x i64], [3 x i64], [3 x i64], [3 x i64] }
%struct.slurmdb_rpc_obj_t = type { i32, i32, i64, i64 }

@have_db_conn = external global i8, align 1
@db_conn = external global ptr, align 8
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str = private unnamed_addr constant [69 x i8] c"*******************************************************************\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"sacctmgr show stats output at %s (%ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Data since                    %s (%ld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"All statistics are in microseconds\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0AInternal DBD rollup\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0AUser RPC rollup call\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0Aunknown rollup\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\0ACluster '%s' rollup statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%-5s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ave_time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"total_time\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"\0ARemote Procedure Call statistics by message type\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"\0ARemote Procedure Call statistics by user\0A\00", align 1
@track_wckey = internal global i16 0, align 2
@.str.13 = private unnamed_addr constant [29 x i8] c"Configuration data as of %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"AccountingStorageBackupHost  = %s\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"AccountingStorageHost  = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"AccountingStorageParameters = %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"AccountingStoragePass  = %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"AccountingStoragePort  = %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"AccountingStorageType  = %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"AccountingStorageUser  = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"AuthType               = %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"MessageTimeout         = %u sec\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"PluginDir              = %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"PrivateData            = %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"SlurmUserId            = %s(%u)\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SLURM_CONF             = %s\0A\00", align 1
@default_slurm_config_file = external global ptr, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"SLURM_VERSION          = %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"TCPTimeout             = %u sec\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"TrackWCKey             = %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dbd_config_list = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"\0ASlurmDBD configuration:\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%-22s = %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c" last ran %s (%ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"\09Last cycle:   %lu\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"\09Max cycle:    %lu\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"\09Total time:   %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"\09Total cycles: %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"\09Mean cycle:   %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\09%-25s(%5u)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"\09%-20s(%10u)\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c" count:%-6u ave_time:%-6lu total_time:%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_config() #0 {
  call void @_load_slurm_config()
  call void @_print_slurm_config()
  call void @_free_slurm_config()
  %1 = load i8, ptr @have_db_conn, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_load_dbd_config()
  call void @_print_dbd_config()
  call void @_free_dbd_config()
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_load_slurm_config() #0 {
  %1 = call zeroext i16 @slurm_get_track_wckey()
  store i16 %1, ptr @track_wckey, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_slurm_config() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = call i64 @time(ptr noundef null) #4
  store i64 %4, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef %5, i32 noundef 256)
  %6 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 7), align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %14)
  %16 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %17)
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %21)
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %23)
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %26)
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %28)
  %30 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 8
  %31 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void @private_data_string(i16 noundef zeroext %30, ptr noundef %31, i32 noundef 256)
  %32 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %32)
  %34 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %35 = call ptr @uid_to_string_cached(i32 noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr @default_slurm_config_file, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28)
  %42 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %43)
  %45 = load i16, ptr @track_wckey, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.31, ptr @.str.32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_slurm_config() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_load_dbd_config() #0 {
  %1 = load ptr, ptr @db_conn, align 8
  %2 = call ptr @slurmdb_config_get(ptr noundef %1)
  store ptr %2, ptr @dbd_config_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dbd_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @dbd_config_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %24

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %8 = load ptr, ptr @dbd_config_list, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %14, %6
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.config_key_pair_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.config_key_pair_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %17, ptr noundef %20)
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_dbd_config() #0 {
  %1 = load ptr, ptr @dbd_config_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @dbd_config_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @dbd_config_list, align 8
  call void @list_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr @dbd_config_list, align 8
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_stats(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.openapi_resp_single_t, align 8
  %16 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %20 = call i64 @time(ptr noundef null) #4
  store i64 %20, ptr %12, align 8
  call void @notice_thread_init()
  %21 = load ptr, ptr @db_conn, align 8
  %22 = call i32 @slurmdb_get_stats(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %8, align 4
  call void @notice_thread_fini()
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  br label %285

27:                                               ; preds = %2
  %28 = load ptr, ptr @mime_type, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %124

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 0
  store i32 463606195, ptr %35, align 8
  %36 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 4
  %40 = load ptr, ptr @data_parser, align 8
  store ptr %40, ptr %39, align 8
  store ptr %15, ptr %17, align 8
  %41 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr @mime_type, align 8
  %48 = load ptr, ptr @data_parser, align 8
  %49 = call ptr @data_parser_cli_meta(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %34
  %52 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %57 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %69 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  br label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr @db_conn, align 8
  %78 = load ptr, ptr @mime_type, align 8
  %79 = load ptr, ptr @data_parser, align 8
  %80 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @data_parser_dump_cli_stdout(i32 noundef 175, ptr noundef %76, i32 noundef 32, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %16, ptr noundef %81)
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %118

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @list_destroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @free_openapi_resp_meta(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %116, i32 0, i32 0
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %83
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_stats_rec(ptr noundef %122)
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %3, align 4
  br label %285

124:                                              ; preds = %27
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %129 = call ptr @slurm_ctime2(ptr noundef %12)
  %130 = load i64, ptr %12, align 8
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %132, i32 0, i32 3
  %134 = call ptr @slurm_ctime2(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %134, i64 noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %169, %124
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i64], ptr %146, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %169

153:                                              ; preds = %144
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %166

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %165

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %165

165:                                              ; preds = %163, %161
  br label %166

166:                                              ; preds = %165, %156
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  call void @_print_rollup_stats(ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %166, %152
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %141, !llvm.loop !9

172:                                              ; preds = %141
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @list_count(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %225

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @list_iterator_create(ptr noundef %186)
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %222, %183
  %189 = load ptr, ptr %18, align 8
  %190 = call ptr @list_next(ptr noundef %189)
  store ptr %190, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %223

192:                                              ; preds = %188
  store i8 1, ptr %19, align 1
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %219, %192
  %194 = load i32, ptr %9, align 4
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %219

205:                                              ; preds = %196
  %206 = load i8, ptr %19, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %211)
  store i8 0, ptr %19, align 1
  br label %213

213:                                              ; preds = %208, %205
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @rollup_interval_to_string(i32 noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  call void @_print_rollup_stats(ptr noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %204
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %193, !llvm.loop !10

222:                                              ; preds = %193
  br label %188, !llvm.loop !11

223:                                              ; preds = %188
  %224 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %177, %172
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @xstrncasecmp(ptr noundef %231, ptr noundef @.str.9, i64 noundef 2)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i8 1, ptr %10, align 1
  br label %243

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @xstrncasecmp(ptr noundef %238, ptr noundef @.str.10, i64 noundef 2)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i8 1, ptr %11, align 1
  br label %242

242:                                              ; preds = %241, %235
  br label %243

243:                                              ; preds = %242, %234
  br label %244

244:                                              ; preds = %243, %225
  %245 = load i8, ptr %10, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @list_sort(ptr noundef %250, ptr noundef @_sort_rpc_obj_by_ave_time)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  call void @list_sort(ptr noundef %253, ptr noundef @_sort_rpc_obj_by_ave_time)
  br label %272

254:                                              ; preds = %244
  %255 = load i8, ptr %11, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  call void @list_sort(ptr noundef %260, ptr noundef @_sort_rpc_obj_by_time)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  call void @list_sort(ptr noundef %263, ptr noundef @_sort_rpc_obj_by_time)
  br label %271

264:                                              ; preds = %254
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void @list_sort(ptr noundef %267, ptr noundef @_sort_rpc_obj_by_cnt)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  call void @list_sort(ptr noundef %270, ptr noundef @_sort_rpc_obj_by_cnt)
  br label %271

271:                                              ; preds = %264, %257
  br label %272

272:                                              ; preds = %271, %247
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %13, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @list_for_each(ptr noundef %276, ptr noundef @_print_rpc_obj, ptr noundef %13)
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %13, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @list_for_each(ptr noundef %281, ptr noundef @_print_rpc_obj, ptr noundef %13)
  %283 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_stats_rec(ptr noundef %283)
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %3, align 4
  br label %285

285:                                              ; preds = %272, %121, %25
  %286 = load i32, ptr %3, align 4
  ret i32 %286
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare void @notice_thread_init() #2

declare i32 @slurmdb_get_stats(ptr noundef, ptr noundef) #2

declare void @notice_thread_fini() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare void @slurmdb_destroy_stats_rec(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @slurm_ctime2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_rollup_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %79

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 %13
  %15 = call ptr @slurm_ctime2(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %15, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = load i64, ptr %5, align 8
  %46 = udiv i64 %45, %44
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %37, %9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %75)
  %77 = load i64, ptr %5, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %77)
  br label %79

79:                                               ; preds = %47, %8
  ret void
}

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @rollup_interval_to_string(i32 noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_ave_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_sort_rpc_obj_by_id(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %28, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_sort_rpc_obj_by_id(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %28, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_sort_rpc_obj_by_time(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %28, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_rpc_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %16, i32 noundef %19)
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @uid_to_string_cached(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %33, i64 noundef %36, i64 noundef %39)
  ret i32 0
}

declare zeroext i16 @slurm_get_track_wckey() #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) #2

declare ptr @uid_to_string_cached(i32 noundef) #2

declare ptr @slurmdb_config_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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

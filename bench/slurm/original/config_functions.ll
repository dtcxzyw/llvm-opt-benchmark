target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.28 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
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
  %1 = load i8, ptr @have_db_conn, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call i64 @time(ptr noundef null) #5
  store i64 %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef %5, i32 noundef 256)
  %6 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 7), align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %14)
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %21)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %23)
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %26)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %28)
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %31 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void @private_data_string(i16 noundef zeroext %30, ptr noundef %31, i32 noundef 256)
  %32 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %32)
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %35 = call ptr @uid_to_string_cached(i32 noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr @default_slurm_config_file, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28)
  %42 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %43)
  %45 = load i16, ptr @track_wckey, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.31, ptr @.str.32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load ptr, ptr @dbd_config_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %25

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %9 = load ptr, ptr @dbd_config_list, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %15, %7
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %18, ptr noundef %21)
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
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

11:                                               ; preds = %3, %10
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.openapi_resp_single_t, align 8
  %17 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = call i64 @time(ptr noundef null) #5
  store i64 %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @notice_thread_init()
  %22 = load ptr, ptr @db_conn, align 8
  %23 = call i32 @slurmdb_get_stats(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %8, align 4
  call void @notice_thread_fini()
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %290

28:                                               ; preds = %2
  %29 = load ptr, ptr @mime_type, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %129

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 3
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  %36 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 0
  store i32 463606195, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 4
  %41 = load ptr, ptr @data_parser, align 8
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr %16, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr @mime_type, align 8
  %49 = call ptr @data_parser_cli_meta(i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %35
  %52 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %57 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %69 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 3
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  br label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 3
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr @db_conn, align 8
  %78 = load ptr, ptr @mime_type, align 8
  %79 = load ptr, ptr @data_parser, align 8
  %80 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @data_parser_dump_cli_stdout(i32 noundef 191, ptr noundef %76, i32 noundef 32, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %17, ptr noundef %81)
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @list_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @free_openapi_resp_meta(ptr noundef %117)
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %83
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_stats_rec(ptr noundef %127)
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %290

129:                                              ; preds = %28
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %134 = call ptr @slurm_ctime2(ptr noundef %12)
  %135 = load i64, ptr %12, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %137, i32 0, i32 3
  %139 = call ptr @slurm_ctime2(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %139, i64 noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %174, %129
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i64], ptr %151, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %174

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %171

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %170

168:                                              ; preds = %163
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170, %161
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  call void @_print_rollup_stats(ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %157
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %146, !llvm.loop !13

177:                                              ; preds = %146
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @list_count(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %230

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @list_iterator_create(ptr noundef %191)
  store ptr %192, ptr %19, align 8
  br label %193

193:                                              ; preds = %227, %188
  %194 = load ptr, ptr %19, align 8
  %195 = call ptr @list_next(ptr noundef %194)
  store ptr %195, ptr %7, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %228

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 1, ptr %20, align 1
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %224, %197
  %199 = load i32, ptr %9, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %227

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i64], ptr %203, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %224

210:                                              ; preds = %201
  %211 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %216)
  store i8 0, ptr %20, align 1
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @rollup_interval_to_string(i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %220)
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  call void @_print_rollup_stats(ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %218, %209
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  br label %198, !llvm.loop !14

227:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %193, !llvm.loop !15

228:                                              ; preds = %193
  %229 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %230

230:                                              ; preds = %228, %182, %177
  %231 = load i32, ptr %4, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @xstrncasecmp(ptr noundef %236, ptr noundef @.str.9, i64 noundef 2)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i8 1, ptr %10, align 1
  br label %248

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @xstrncasecmp(ptr noundef %243, ptr noundef @.str.10, i64 noundef 2)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  store i8 1, ptr %11, align 1
  br label %247

247:                                              ; preds = %246, %240
  br label %248

248:                                              ; preds = %247, %239
  br label %249

249:                                              ; preds = %248, %230
  %250 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @list_sort(ptr noundef %255, ptr noundef @_sort_rpc_obj_by_ave_time)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  call void @list_sort(ptr noundef %258, ptr noundef @_sort_rpc_obj_by_ave_time)
  br label %277

259:                                              ; preds = %249
  %260 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @list_sort(ptr noundef %265, ptr noundef @_sort_rpc_obj_by_time)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  call void @list_sort(ptr noundef %268, ptr noundef @_sort_rpc_obj_by_time)
  br label %276

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @list_sort(ptr noundef %272, ptr noundef @_sort_rpc_obj_by_cnt)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  call void @list_sort(ptr noundef %275, ptr noundef @_sort_rpc_obj_by_cnt)
  br label %276

276:                                              ; preds = %269, %262
  br label %277

277:                                              ; preds = %276, %252
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %13, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @list_for_each(ptr noundef %281, ptr noundef @_print_rpc_obj, ptr noundef %13)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %13, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @list_for_each(ptr noundef %286, ptr noundef @_print_rpc_obj, ptr noundef %13)
  %288 = load ptr, ptr %6, align 8
  call void @slurmdb_destroy_stats_rec(ptr noundef %288)
  %289 = load i32, ptr %8, align 4
  store i32 %289, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %290

290:                                              ; preds = %277, %126, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @notice_thread_init() #3

declare i32 @slurmdb_get_stats(ptr noundef, ptr noundef) #3

declare void @notice_thread_fini() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurmdb_destroy_stats_rec(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @slurm_ctime2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_rollup_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %80

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 %14
  %16 = call ptr @slurm_ctime2(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %16, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %10
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = load i64, ptr %5, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %38, %10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %76)
  %78 = load i64, ptr %5, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %78)
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @list_count(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare ptr @rollup_interval_to_string(i32 noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_ave_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_sort_rpc_obj_by_id(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_sort_rpc_obj_by_id(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_sort_rpc_obj_by_time(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_print_rpc_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %16, i32 noundef %19)
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @uid_to_string_cached(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %33, i64 noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare zeroext i16 @slurm_get_track_wckey() #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #3

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) #3

declare ptr @uid_to_string_cached(i32 noundef) #3

declare ptr @slurmdb_config_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_rpc_obj_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}

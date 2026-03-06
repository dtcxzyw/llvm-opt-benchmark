; ModuleID = 'bench/slurm/original/config_functions.ll'
source_filename = "bench/slurm/original/config_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@have_db_conn = external local_unnamed_addr global i8, align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"sacctmgr show stats output at %s (%ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Data since                    %s (%ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0AInternal DBD rollup\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0AUser RPC rollup call\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0Aunknown rollup\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\0ACluster '%s' rollup statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%-5s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ave_time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"total_time\00", align 1
@track_wckey = internal unnamed_addr global i16 0, align 2
@.str.13 = private unnamed_addr constant [29 x i8] c"Configuration data as of %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"AccountingStorageBackupHost  = %s\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"SLURM_VERSION          = %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"TCPTimeout             = %u sec\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"TrackWCKey             = %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dbd_config_list = internal unnamed_addr global ptr null, align 8
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
@str = private unnamed_addr constant [25 x i8] c"\0ASlurmDBD configuration:\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"All statistics are in microseconds\00", align 1
@str.3 = private unnamed_addr constant [68 x i8] c"*******************************************************************\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"\0ARemote Procedure Call statistics by message type\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"\0ARemote Procedure Call statistics by user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sacctmgr_list_config() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [256 x i8], align 16
  %3 = tail call zeroext i16 @slurm_get_track_wckey() #8
  store i16 %3, ptr @track_wckey, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i64 @time(ptr noundef null) #8
  store i64 %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_make_time_str(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 256) #8
  %5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 56), align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %12)
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %15 = zext i16 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %21)
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %24 = zext i16 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %24)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %26)
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  call void @private_data_string(i16 noundef zeroext %28, ptr noundef nonnull %2, i32 noundef 256) #8
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %2)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %31 = call ptr @uid_to_string_cached(i32 noundef %30) #8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr @default_slurm_config_file, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28)
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %38)
  %40 = load i16, ptr @track_wckey, align 2
  %.not.i = icmp eq i16 %40, 0
  %41 = select i1 %.not.i, ptr @.str.32, ptr @.str.31
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %43 = load i8, ptr @have_db_conn, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_free_dbd_config.exit

45:                                               ; preds = %0
  %46 = load ptr, ptr @db_conn, align 8
  %47 = call ptr @slurmdb_config_get(ptr noundef %46) #8
  store ptr %47, ptr @dbd_config_list, align 8
  %.not.i1 = icmp eq ptr %47, null
  br i1 %.not.i1, label %_free_dbd_config.exit, label %48

48:                                               ; preds = %45
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %49 = load ptr, ptr @dbd_config_list, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49) #8
  %51 = call ptr @list_next(ptr noundef %50) #8
  %.not45.i = icmp eq ptr %51, null
  br i1 %.not45.i, label %_print_dbd_config.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %52 = phi ptr [ %57, %.lr.ph.i ], [ %51, %48 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %53, ptr noundef %55)
  %57 = call ptr @list_next(ptr noundef %50) #8
  %.not4.i = icmp eq ptr %57, null
  br i1 %.not4.i, label %_print_dbd_config.exit, label %.lr.ph.i, !llvm.loop !10

_print_dbd_config.exit:                           ; preds = %.lr.ph.i, %48
  call void @list_iterator_destroy(ptr noundef %50) #8
  %.pr = load ptr, ptr @dbd_config_list, align 8
  %.not.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i2, label %_free_dbd_config.exit, label %58

58:                                               ; preds = %_print_dbd_config.exit
  call void @list_destroy(ptr noundef nonnull %.pr) #8
  store ptr null, ptr @dbd_config_list, align 8
  br label %_free_dbd_config.exit

_free_dbd_config.exit:                            ; preds = %45, %58, %_print_dbd_config.exit, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_stats(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.openapi_resp_single_t, align 8
  %7 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @notice_thread_init() #8
  %9 = load ptr, ptr @db_conn, align 8
  %10 = call i32 @slurmdb_get_stats(ptr noundef %9, ptr noundef nonnull %3) #8
  call void @notice_thread_fini() #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %108

11:                                               ; preds = %2
  %12 = load ptr, ptr @mime_type, align 8
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %37, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 463606195, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr @data_parser, align 8
  store ptr %20, ptr %19, align 8
  %21 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %12) #8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #8
  store ptr %23, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #8
  store ptr %25, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr @db_conn, align 8
  %27 = load ptr, ptr @mime_type, align 8
  %28 = load ptr, ptr @data_parser, align 8
  %29 = call i32 @data_parser_dump_cli_stdout(i32 noundef 191, ptr noundef nonnull %6, i32 noundef 32, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %7, ptr noundef %21) #8
  %30 = load ptr, ptr %24, align 8
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %32, label %31

31:                                               ; preds = %13
  call void @list_destroy(ptr noundef nonnull %30) #8
  br label %32

32:                                               ; preds = %31, %13
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr %22, align 8
  %.not68 = icmp eq ptr %33, null
  br i1 %.not68, label %35, label %34

34:                                               ; preds = %32
  call void @list_destroy(ptr noundef nonnull %33) #8
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %22, align 8
  %36 = load ptr, ptr %6, align 8
  call void @free_openapi_resp_meta(ptr noundef %36) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %40 = call ptr @slurm_ctime2(ptr noundef nonnull %4) #8
  %41 = load i64, ptr %4, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = call ptr @slurm_ctime2(ptr noundef nonnull %44) #8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %45, i64 noundef %48)
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 88
  br label %51

51:                                               ; preds = %37, %58
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %58 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %switch.selectcmp = icmp eq i64 %indvars.iv, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp91 = icmp eq i64 %indvars.iv, 0
  %switch.select92 = select i1 %switch.selectcmp91, ptr @.str.4, ptr %switch.select
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select92)
  call fastcc void @_print_rollup_stats(ptr noundef nonnull %39, i32 noundef %56)
  br label %58

58:                                               ; preds = %51, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %87, label %63

63:                                               ; preds = %59
  %64 = call i32 @list_count(ptr noundef nonnull %62) #8
  %.not57 = icmp eq i32 %64, 0
  br i1 %.not57, label %87, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_iterator_create(ptr noundef %68) #8
  %70 = call ptr @list_next(ptr noundef %69) #8
  %.not5874 = icmp eq ptr %70, null
  br i1 %.not5874, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %86
  %71 = call ptr @list_next(ptr noundef %69) #8
  %.not58 = icmp eq ptr %71, null
  br i1 %.not58, label %._crit_edge, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %65, %.loopexit
  %72 = phi ptr [ %71, %.loopexit ], [ %70, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  br label %74

74:                                               ; preds = %.preheader, %86
  %indvars.iv76 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next77, %86 ]
  %.073 = phi i1 [ true, %.preheader ], [ %.1, %86 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv76
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  br i1 %.073, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %72, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %78
  %83 = trunc nuw nsw i64 %indvars.iv76 to i32
  %84 = call ptr @rollup_interval_to_string(i32 noundef %83) #8
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %84)
  call fastcc void @_print_rollup_stats(ptr noundef nonnull %72, i32 noundef %83)
  br label %86

86:                                               ; preds = %74, %82
  %.1 = phi i1 [ %.073, %74 ], [ false, %82 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond78.not, label %.loopexit, label %74, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %65
  call void @list_iterator_destroy(ptr noundef %69) #8
  br label %87

87:                                               ; preds = %._crit_edge, %63, %59
  %.not59 = icmp eq i32 %0, 0
  br i1 %.not59, label %.critedge70, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %1, align 8
  %90 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.9, i64 noundef 2) #8
  %.not60 = icmp eq i32 %90, 0
  br i1 %.not60, label %.critedge70, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %1, align 8
  %93 = call i32 @xstrncasecmp(ptr noundef %92, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  %.not61 = icmp eq i32 %93, 0
  %spec.select = select i1 %.not61, ptr @_sort_rpc_obj_by_time, ptr @_sort_rpc_obj_by_cnt
  br label %.critedge70

.critedge70:                                      ; preds = %88, %87, %91
  %_sort_rpc_obj_by_time.sink89 = phi ptr [ @_sort_rpc_obj_by_cnt, %87 ], [ %spec.select, %91 ], [ @_sort_rpc_obj_by_ave_time, %88 ]
  %.pre81.sink = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.pre81.sink, i64 16
  %95 = load ptr, ptr %94, align 8
  call void @list_sort(ptr noundef %95, ptr noundef nonnull %_sort_rpc_obj_by_time.sink89) #8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  call void @list_sort(ptr noundef %98, ptr noundef nonnull %_sort_rpc_obj_by_time.sink89) #8
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  store i32 0, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_for_each(ptr noundef %101, ptr noundef nonnull @_print_rpc_obj, ptr noundef nonnull %5) #8
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i32 1, ptr %5, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @list_for_each(ptr noundef %105, ptr noundef nonnull @_print_rpc_obj, ptr noundef nonnull %5) #8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %.critedge70
  %.040.ph = phi i32 [ %29, %35 ], [ 0, %.critedge70 ]
  %107 = load ptr, ptr %3, align 8
  call void @slurmdb_destroy_stats_rec(ptr noundef %107) #8
  br label %108

108:                                              ; preds = %.sink.split, %2
  %.040 = phi i32 [ %10, %2 ], [ %.040.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare void @notice_thread_init() local_unnamed_addr #2

declare i32 @slurmdb_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notice_thread_fini() local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_stats_rec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_rollup_stats(ptr noundef %0, i32 noundef range(i32 -2147483648, 3) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = tail call ptr @slurm_ctime2(ptr noundef nonnull %6) #8
  %8 = load i64, ptr %6, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %5
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 %5
  %15 = load i16, ptr %14, align 2
  %16 = icmp ugt i16 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = zext i16 %15 to i64
  %19 = udiv i64 %12, %18
  br label %20

20:                                               ; preds = %17, %3
  %.0 = phi i64 [ %19, %17 ], [ %12, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %5
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %5
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %27)
  %29 = load i64, ptr %11, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %29)
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %.0)
  br label %35

35:                                               ; preds = %2, %20
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare ptr @rollup_interval_to_string(i32 noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_rpc_obj_by_ave_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  %10 = ptrtoint ptr %3 to i64
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = ptrtoint ptr %4 to i64
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  br i1 %9, label %19, label %16

16:                                               ; preds = %2
  %17 = icmp ult i64 %6, %8
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %12, i32 %15)
  br label %19

19:                                               ; preds = %16, %2, %18
  %.0 = phi i32 [ %.0.i, %18 ], [ -1, %2 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_rpc_obj_by_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  %10 = ptrtoint ptr %3 to i64
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = ptrtoint ptr %4 to i64
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  br i1 %9, label %19, label %16

16:                                               ; preds = %2
  %17 = icmp ult i64 %6, %8
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %12, i32 %15)
  br label %19

19:                                               ; preds = %16, %2, %18
  %.0 = phi i32 [ %.0.i, %18 ], [ -1, %2 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_rpc_obj_by_cnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %_sort_rpc_obj_by_time.exit, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, %6
  br i1 %9, label %_sort_rpc_obj_by_time.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  %16 = ptrtoint ptr %3 to i64
  %17 = lshr i64 %16, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = ptrtoint ptr %4 to i64
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  br i1 %15, label %_sort_rpc_obj_by_time.exit, label %22

22:                                               ; preds = %10
  %23 = icmp ult i64 %12, %14
  br i1 %23, label %_sort_rpc_obj_by_time.exit, label %24

24:                                               ; preds = %22
  %.0.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %18, i32 %21)
  br label %_sort_rpc_obj_by_time.exit

_sort_rpc_obj_by_time.exit:                       ; preds = %24, %22, %10, %8, %2
  %.0 = phi i32 [ 1, %8 ], [ -1, %2 ], [ %.0.i.i, %24 ], [ -1, %10 ], [ 1, %22 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_rpc_obj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %6, i32 noundef 1) #8
  %9 = load i32, ptr %5, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %8, i32 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = tail call ptr @uid_to_string_cached(i32 noundef %6) #8
  %13 = load i32, ptr %5, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %16, i64 noundef %18, i64 noundef %20)
  ret i32 0
}

declare zeroext i16 @slurm_get_track_wckey() local_unnamed_addr #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #2

declare ptr @slurmdb_config_get(ptr noundef) local_unnamed_addr #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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

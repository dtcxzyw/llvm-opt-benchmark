target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exclude_list_item = type { ptr, i8 }
%struct.basebackup_options = type { ptr, i8, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i32, %struct.pg_compress_specification, i32 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.BaseBackupCmd = type { i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.bbsink_state = type { ptr, i32, i64, i64, i8, i64, i32 }
%struct.backup_manifest_info = type { ptr, i32, ptr, i64, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.BackupState = type { [1025 x i8], i64, i32, i64, i64, i8, i64, i32, i64, i32, i64 }
%struct.tablespaceinfo = type { i32, ptr, ptr, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [48 x i8] c"a backup is already in progress in this session\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"basebackup.c\00", align 1
@__func__.SendBaseBackup = private unnamed_addr constant [15 x i8] c"SendBaseBackup\00", align 1
@update_process_title = external global i8, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sending backup \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"must UPLOAD_MANIFEST before performing an incremental BASE_BACKUP\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"duplicate option \22%s\22\00", align 1
@__func__.parse_basebackup_options = private unnamed_addr constant [25 x i8] c"parse_basebackup_options\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"unrecognized checkpoint type: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@summarize_wal = external global i8, align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"incremental backups cannot be taken unless WAL summarization is enabled\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"max_rate\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%d is outside the valid range for parameter \22%s\22 (%d .. %d)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MAX_RATE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"verify_checksums\00", align 1
@noverify_checksums = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"manifest\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"force-encode\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unrecognized manifest option: \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"manifest_checksums\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"target_detail\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unrecognized compression algorithm: \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"compression_detail\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"unrecognized base backup option: \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"base backup\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"manifest checksums require a backup manifest\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"target detail cannot be used without target\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"target \22%s\22 does not accept a target detail\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"compression detail cannot be specified unless compression is enabled\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"invalid compression specification: %s\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@backup_started_in_recovery = internal global i8 0, align 1
@total_checksum_failures = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"base.tar\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.perform_base_backup = private unnamed_addr constant [20 x i8] c"perform_base_backup\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%u.tar\00", align 1
@wal_segment_size = external global i32, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"could not find any WAL files\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"could not find WAL file \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"unexpected WAL file size \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"%lld total checksum verification failure\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"%lld total checksum verification failures\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"checksum verification failure during base backup\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"./base\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"./global\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@InterruptPending = external global i32, align 4
@.str.62 = private unnamed_addr constant [46 x i8] c"the standby was promoted during online backup\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"This means that the backup being taken is corrupt and should not be used. Try taking another online backup.\00", align 1
@__func__.sendDir = private unnamed_addr constant [8 x i8] c"sendDir\00", align 1
@excludeFiles = internal constant [9 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.81, i8 0 }, %struct.exclude_list_item { ptr @.str.82, i8 0 }, %struct.exclude_list_item { ptr @.str.83, i8 1 }, %struct.exclude_list_item { ptr @.str.40, i8 0 }, %struct.exclude_list_item { ptr @.str.18, i8 0 }, %struct.exclude_list_item { ptr @.str.84, i8 0 }, %struct.exclude_list_item { ptr @.str.85, i8 0 }, %struct.exclude_list_item { ptr @.str.86, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [31 x i8] c"file \22%s\22 excluded from backup\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s/%u_init\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"unlogged relation file \22%s\22 excluded from backup\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"temporary relation file \22%s\22 excluded from backup\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"./global/pg_control\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@excludeDirContents = internal constant [8 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr null], align 16
@.str.71 = private unnamed_addr constant [48 x i8] c"contents of directory \22%s\22 excluded from backup\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"./pg_wal\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"./pg_wal/archive_status\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"./pg_wal/summaries\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"./pg_tblspc\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%u/%s\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"skipping special file \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@pg_dir_create_mode = external global i32, align 4
@__func__.sendTablespace = private unnamed_addr constant [15 x i8] c"sendTablespace\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@__func__.sendFileWithContent = private unnamed_addr constant [20 x i8] c"sendFileWithContent\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.95 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@__func__.sendFile = private unnamed_addr constant [9 x i8] c"sendFile\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"could not update checksum of base backup\00", align 1
@.str.97 = private unnamed_addr constant [94 x i8] c"could not verify checksum in file \22%s\22, block %u: read buffer size %d and page size %d differ\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has a total of %d checksum verification failure\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"file \22%s\22 has a total of %d checksum verification failures\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"could not update checksum\00", align 1
@__func__.push_to_sink = private unnamed_addr constant [13 x i8] c"push_to_sink\00", align 1
@.str.101 = private unnamed_addr constant [83 x i8] c"checksum verification failed in file \22%s\22, block %u: calculated %X but expected %X\00", align 1
@__func__.read_file_data_into_buffer = private unnamed_addr constant [27 x i8] c"read_file_data_into_buffer\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"further checksum verification failures in file \22%s\22 will not be reported\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c".history\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"file name too long for tar format: \22%s\22\00", align 1
@__func__._tarWriteHeader = private unnamed_addr constant [16 x i8] c"_tarWriteHeader\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"symbolic link target too long for tar format: file name \22%s\22, target \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"unrecognized tar error: %d\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.basebackup_read_file = private unnamed_addr constant [21 x i8] c"basebackup_read_file\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %zd of %zu\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.111 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SendBaseBackup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.basebackup_options, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call i32 @get_backup_status()
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 325)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1000, ptr noundef @__func__.SendBaseBackup)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BaseBackupCmd, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @parse_basebackup_options(ptr noundef %30, ptr noundef %5)
  call void @WalSndSetState(i32 noundef 1)
  %31 = load i8, ptr @update_process_title, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef 50, ptr noundef @.str.2, ptr noundef %36)
  %38 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  call void @set_ps_display(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 5
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 325)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__func__.SendBaseBackup)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %43
  %60 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = call ptr @bbsink_copystream_new(i1 noundef zeroext %62)
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @BaseBackupGetSink(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %67, %59
  %73 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @bbsink_throttle_new(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 13
  %88 = call ptr @bbsink_gzip_new(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8
  br label %107

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 13
  %96 = call ptr @bbsink_lz4_new(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %6, align 8
  br label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 13
  %104 = call ptr @bbsink_zstd_new(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.basebackup_options, ptr %5, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = call ptr @bbsink_progress_new(ptr noundef %108, i1 noundef zeroext %111)
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr @error_context_stack, align 8
  store ptr %115, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %116 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %117 = call i32 @__sigsetjmp(ptr noundef %116, i32 noundef 0) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  store ptr %11, ptr @PG_exception_stack, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %4, align 8
  call void @perform_base_backup(ptr noundef %5, ptr noundef %120, ptr noundef %121)
  br label %123

122:                                              ; preds = %113
  store i8 1, ptr %12, align 1
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr @PG_exception_stack, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr @error_context_stack, align 8
  %126 = load ptr, ptr %6, align 8
  call void @bbsink_cleanup(ptr noundef %126)
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @pg_re_throw() #12
  unreachable

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr @PG_exception_stack, align 8
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr @error_context_stack, align 8
  br label %133

133:                                              ; preds = %130
  ret void
}

declare i32 @get_backup_status() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_basebackup_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store ptr null, ptr %23, align 8
  br label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i64 80, ptr %26, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load i64, ptr %26, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr %25, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr %26, align 8
  %54 = icmp ule i64 %53, 1024
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = load i64, ptr %26, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %64, %55
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr i64, ptr %65, i32 1
  store ptr %66, ptr %27, align 8
  store i64 0, ptr %65, align 8
  br label %60, !llvm.loop !5

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %52, %49, %45, %39
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %25, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.basebackup_options, ptr %75, i32 0, i32 11
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.basebackup_options, ptr %77, i32 0, i32 14
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.basebackup_options, ptr %79, i32 0, i32 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.basebackup_options, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds %struct.pg_compress_specification, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %695, %74
  %88 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %5, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %5, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %699

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %30, align 8
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct.DefElem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.4) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %126, label %129, label %135

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %135

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 16801924)
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.DefElem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.parse_basebackup_options)
  br label %135

135:                                              ; preds = %129, %127, %125
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %120
  %138 = load ptr, ptr %30, align 8
  %139 = call ptr @defGetString(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.basebackup_options, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  store i8 1, ptr %6, align 1
  br label %694

142:                                              ; preds = %112
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.DefElem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.6) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %142
  %149 = load i8, ptr %7, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %154, label %157, label %163

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %163

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 16801924)
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct.DefElem, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.parse_basebackup_options)
  br label %163

163:                                              ; preds = %157, %155, %153
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %148
  %166 = load ptr, ptr %30, align 8
  %167 = call zeroext i1 @defGetBoolean(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.basebackup_options, ptr %168, i32 0, i32 1
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 8
  store i8 1, ptr %7, align 1
  br label %693

171:                                              ; preds = %142
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct.DefElem, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.7) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %171
  %178 = load ptr, ptr %30, align 8
  %179 = call ptr @defGetString(ptr noundef %178)
  store ptr %179, ptr %31, align 8
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %185, label %188, label %194

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %194

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16801924)
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.DefElem, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.parse_basebackup_options)
  br label %194

194:                                              ; preds = %188, %186, %184
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %31, align 8
  %198 = call i32 @pg_strcasecmp(ptr noundef %197, ptr noundef @.str.8)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.basebackup_options, ptr %201, i32 0, i32 2
  store i8 1, ptr %202, align 1
  br label %223

203:                                              ; preds = %196
  %204 = load ptr, ptr %31, align 8
  %205 = call i32 @pg_strcasecmp(ptr noundef %204, ptr noundef @.str.9)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.basebackup_options, ptr %208, i32 0, i32 2
  store i8 0, ptr %209, align 1
  br label %222

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %213, label %216, label %220

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %220

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16801924)
  %218 = load ptr, ptr %31, align 8
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.parse_basebackup_options)
  br label %220

220:                                              ; preds = %216, %214, %212
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %207
  br label %223

223:                                              ; preds = %222, %200
  store i8 1, ptr %8, align 1
  br label %692

224:                                              ; preds = %171
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct.DefElem, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.11) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %236, label %239, label %245

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %245

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 16801924)
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds %struct.DefElem, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %243)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.parse_basebackup_options)
  br label %245

245:                                              ; preds = %239, %237, %235
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %230
  %248 = load ptr, ptr %30, align 8
  %249 = call zeroext i1 @defGetBoolean(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.basebackup_options, ptr %251, i32 0, i32 3
  %253 = zext i1 %250 to i8
  store i8 %253, ptr %252, align 2
  store i8 1, ptr %9, align 1
  br label %691

254:                                              ; preds = %224
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds %struct.DefElem, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.12) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %254
  %261 = load i8, ptr %10, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %266, label %269, label %275

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %275

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 16801924)
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct.DefElem, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.parse_basebackup_options)
  br label %275

275:                                              ; preds = %269, %267, %265
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %260
  %278 = load ptr, ptr %30, align 8
  %279 = call zeroext i1 @defGetBoolean(ptr noundef %278)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.basebackup_options, ptr %280, i32 0, i32 4
  %282 = zext i1 %279 to i8
  store i8 %282, ptr %281, align 1
  store i8 1, ptr %10, align 1
  br label %690

283:                                              ; preds = %254
  %284 = load ptr, ptr %30, align 8
  %285 = getelementptr inbounds %struct.DefElem, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.13) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %336

289:                                              ; preds = %283
  %290 = load i8, ptr %11, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %295, label %298, label %304

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %304

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 16801924)
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds %struct.DefElem, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %302)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 790, ptr noundef @__func__.parse_basebackup_options)
  br label %304

304:                                              ; preds = %298, %296, %294
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %289
  %307 = load ptr, ptr %30, align 8
  %308 = call zeroext i1 @defGetBoolean(ptr noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.basebackup_options, ptr %309, i32 0, i32 5
  %311 = zext i1 %308 to i8
  store i8 %311, ptr %310, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.basebackup_options, ptr %312, i32 0, i32 5
  %314 = load i8, ptr %313, align 4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

316:                                              ; preds = %306
  %317 = load i8, ptr @summarize_wal, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %322, label %325, label %328

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %328

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 325)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.parse_basebackup_options)
  br label %328

328:                                              ; preds = %325, %323, %321
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %316, %306
  %331 = load ptr, ptr %30, align 8
  %332 = call zeroext i1 @defGetBoolean(ptr noundef %331)
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.basebackup_options, ptr %333, i32 0, i32 5
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 4
  store i8 1, ptr %11, align 1
  br label %689

336:                                              ; preds = %283
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds %struct.DefElem, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @strcmp(ptr noundef %339, ptr noundef @.str.15) #13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %385

342:                                              ; preds = %336
  %343 = load i8, ptr %12, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %359

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %348, label %351, label %357

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %357

351:                                              ; preds = %349, %347
  %352 = call i32 @errcode(i32 noundef 16801924)
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds %struct.DefElem, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %355)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.parse_basebackup_options)
  br label %357

357:                                              ; preds = %351, %349, %347
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358, %342
  %360 = load ptr, ptr %30, align 8
  %361 = call i64 @defGetInt64(ptr noundef %360)
  store i64 %361, ptr %32, align 8
  %362 = load i64, ptr %32, align 8
  %363 = icmp slt i64 %362, 32
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = load i64, ptr %32, align 8
  %366 = icmp sgt i64 %365, 1048576
  br i1 %366, label %367, label %380

367:                                              ; preds = %364, %359
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %370, label %373, label %378

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %378

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 50331778)
  %375 = load i64, ptr %32, align 8
  %376 = trunc i64 %375 to i32
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %376, ptr noundef @.str.17, i32 noundef 32, i32 noundef 1048576)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.parse_basebackup_options)
  br label %378

378:                                              ; preds = %373, %371, %369
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %364
  %381 = load i64, ptr %32, align 8
  %382 = trunc i64 %381 to i32
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.basebackup_options, ptr %383, i32 0, i32 6
  store i32 %382, ptr %384, align 8
  store i8 1, ptr %12, align 1
  br label %688

385:                                              ; preds = %336
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds %struct.DefElem, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.18) #13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %385
  %392 = load i8, ptr %13, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %408

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  br i1 true, label %396, label %398

396:                                              ; preds = %395
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %397, label %400, label %406

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %399, label %400, label %406

400:                                              ; preds = %398, %396
  %401 = call i32 @errcode(i32 noundef 16801924)
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds %struct.DefElem, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %404)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.parse_basebackup_options)
  br label %406

406:                                              ; preds = %400, %398, %396
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %391
  %409 = load ptr, ptr %30, align 8
  %410 = call zeroext i1 @defGetBoolean(ptr noundef %409)
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.basebackup_options, ptr %411, i32 0, i32 7
  %413 = zext i1 %410 to i8
  store i8 %413, ptr %412, align 4
  store i8 1, ptr %13, align 1
  br label %687

414:                                              ; preds = %385
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds %struct.DefElem, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.19) #13
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %442

420:                                              ; preds = %414
  %421 = load i8, ptr %14, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %437

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %426, label %429, label %435

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %435

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 16801924)
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct.DefElem, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %433)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.parse_basebackup_options)
  br label %435

435:                                              ; preds = %429, %427, %425
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %420
  %438 = load ptr, ptr %30, align 8
  %439 = call zeroext i1 @defGetBoolean(ptr noundef %438)
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i8
  store i8 %441, ptr @noverify_checksums, align 1
  store i8 1, ptr %14, align 1
  br label %686

442:                                              ; preds = %414
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.DefElem, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.20) #13
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %501

448:                                              ; preds = %442
  %449 = load ptr, ptr %30, align 8
  %450 = call ptr @defGetString(ptr noundef %449)
  store ptr %450, ptr %33, align 8
  %451 = load i8, ptr %15, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %467

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %456, label %459, label %465

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %465

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 16801924)
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.DefElem, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %463)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 844, ptr noundef @__func__.parse_basebackup_options)
  br label %465

465:                                              ; preds = %459, %457, %455
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %448
  %468 = load ptr, ptr %33, align 8
  %469 = call zeroext i1 @parse_bool(ptr noundef %468, ptr noundef %34)
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load i8, ptr %34, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.basebackup_options, ptr %474, i32 0, i32 11
  store i32 0, ptr %475, align 8
  br label %479

476:                                              ; preds = %470
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.basebackup_options, ptr %477, i32 0, i32 11
  store i32 1, ptr %478, align 8
  br label %479

479:                                              ; preds = %476, %473
  br label %500

480:                                              ; preds = %467
  %481 = load ptr, ptr %33, align 8
  %482 = call i32 @pg_strcasecmp(ptr noundef %481, ptr noundef @.str.21)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.basebackup_options, ptr %485, i32 0, i32 11
  store i32 2, ptr %486, align 8
  br label %499

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %490, label %493, label %497

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %497

493:                                              ; preds = %491, %489
  %494 = call i32 @errcode(i32 noundef 16801924)
  %495 = load ptr, ptr %33, align 8
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %495)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.parse_basebackup_options)
  br label %497

497:                                              ; preds = %493, %491, %489
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %484
  br label %500

500:                                              ; preds = %499, %479
  store i8 1, ptr %15, align 1
  br label %685

501:                                              ; preds = %442
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct.DefElem, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.23) #13
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %544

507:                                              ; preds = %501
  %508 = load ptr, ptr %30, align 8
  %509 = call ptr @defGetString(ptr noundef %508)
  store ptr %509, ptr %35, align 8
  %510 = load i8, ptr %16, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %526

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  br i1 true, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %515, label %518, label %524

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %517, label %518, label %524

518:                                              ; preds = %516, %514
  %519 = call i32 @errcode(i32 noundef 16801924)
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds %struct.DefElem, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %522)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.parse_basebackup_options)
  br label %524

524:                                              ; preds = %518, %516, %514
  unreachable

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525, %507
  %527 = load ptr, ptr %35, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.basebackup_options, ptr %528, i32 0, i32 14
  %530 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %527, ptr noundef %529)
  br i1 %530, label %543, label %531

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %534, label %537, label %541

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %541

537:                                              ; preds = %535, %533
  %538 = call i32 @errcode(i32 noundef 16801924)
  %539 = load ptr, ptr %35, align 8
  %540 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %539)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.parse_basebackup_options)
  br label %541

541:                                              ; preds = %537, %535, %533
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542, %526
  store i8 1, ptr %16, align 1
  br label %684

544:                                              ; preds = %501
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds %struct.DefElem, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @strcmp(ptr noundef %547, ptr noundef @.str.25) #13
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %544
  %551 = load i8, ptr %17, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %567

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  br i1 true, label %555, label %557

555:                                              ; preds = %554
  %556 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %556, label %559, label %565

557:                                              ; preds = %554
  %558 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %558, label %559, label %565

559:                                              ; preds = %557, %555
  %560 = call i32 @errcode(i32 noundef 16801924)
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds %struct.DefElem, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %563)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 882, ptr noundef @__func__.parse_basebackup_options)
  br label %565

565:                                              ; preds = %559, %557, %555
  unreachable

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566, %550
  %568 = load ptr, ptr %30, align 8
  %569 = call ptr @defGetString(ptr noundef %568)
  store ptr %569, ptr %19, align 8
  store i8 1, ptr %17, align 1
  br label %683

570:                                              ; preds = %544
  %571 = load ptr, ptr %30, align 8
  %572 = getelementptr inbounds %struct.DefElem, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.26) #13
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %597

576:                                              ; preds = %570
  %577 = load ptr, ptr %30, align 8
  %578 = call ptr @defGetString(ptr noundef %577)
  store ptr %578, ptr %36, align 8
  %579 = load i8, ptr %18, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %595

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  br i1 true, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %584, label %587, label %593

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %586, label %587, label %593

587:                                              ; preds = %585, %583
  %588 = call i32 @errcode(i32 noundef 16801924)
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.DefElem, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %591)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.parse_basebackup_options)
  br label %593

593:                                              ; preds = %587, %585, %583
  unreachable

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594, %576
  %596 = load ptr, ptr %36, align 8
  store ptr %596, ptr %20, align 8
  store i8 1, ptr %18, align 1
  br label %682

597:                                              ; preds = %570
  %598 = load ptr, ptr %30, align 8
  %599 = getelementptr inbounds %struct.DefElem, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @strcmp(ptr noundef %600, ptr noundef @.str.27) #13
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %640

603:                                              ; preds = %597
  %604 = load ptr, ptr %30, align 8
  %605 = call ptr @defGetString(ptr noundef %604)
  store ptr %605, ptr %37, align 8
  %606 = load i8, ptr %21, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %622

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br i1 true, label %610, label %612

610:                                              ; preds = %609
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %611, label %614, label %620

612:                                              ; preds = %609
  %613 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %613, label %614, label %620

614:                                              ; preds = %612, %610
  %615 = call i32 @errcode(i32 noundef 16801924)
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds %struct.DefElem, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %618)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 904, ptr noundef @__func__.parse_basebackup_options)
  br label %620

620:                                              ; preds = %614, %612, %610
  unreachable

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621, %603
  %623 = load ptr, ptr %37, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds %struct.basebackup_options, ptr %624, i32 0, i32 12
  %626 = call zeroext i1 @parse_compress_algorithm(ptr noundef %623, ptr noundef %625)
  br i1 %626, label %639, label %627

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627
  br i1 true, label %629, label %631

629:                                              ; preds = %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %630, label %633, label %637

631:                                              ; preds = %628
  %632 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %632, label %633, label %637

633:                                              ; preds = %631, %629
  %634 = call i32 @errcode(i32 noundef 16801924)
  %635 = load ptr, ptr %37, align 8
  %636 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %635)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.parse_basebackup_options)
  br label %637

637:                                              ; preds = %633, %631, %629
  unreachable

638:                                              ; No predecessors!
  br label %639

639:                                              ; preds = %638, %622
  store i8 1, ptr %21, align 1
  br label %681

640:                                              ; preds = %597
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds %struct.DefElem, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @strcmp(ptr noundef %643, ptr noundef @.str.29) #13
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %666

646:                                              ; preds = %640
  %647 = load i8, ptr %22, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %663

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  br i1 true, label %651, label %653

651:                                              ; preds = %650
  %652 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %652, label %655, label %661

653:                                              ; preds = %650
  %654 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %654, label %655, label %661

655:                                              ; preds = %653, %651
  %656 = call i32 @errcode(i32 noundef 16801924)
  %657 = load ptr, ptr %30, align 8
  %658 = getelementptr inbounds %struct.DefElem, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %659)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.parse_basebackup_options)
  br label %661

661:                                              ; preds = %655, %653, %651
  unreachable

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662, %646
  %664 = load ptr, ptr %30, align 8
  %665 = call ptr @defGetString(ptr noundef %664)
  store ptr %665, ptr %23, align 8
  store i8 1, ptr %22, align 1
  br label %680

666:                                              ; preds = %640
  br label %667

667:                                              ; preds = %666
  br i1 true, label %668, label %670

668:                                              ; preds = %667
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %669, label %672, label %678

670:                                              ; preds = %667
  %671 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %671, label %672, label %678

672:                                              ; preds = %670, %668
  %673 = call i32 @errcode(i32 noundef 16801924)
  %674 = load ptr, ptr %30, align 8
  %675 = getelementptr inbounds %struct.DefElem, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %676)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.parse_basebackup_options)
  br label %678

678:                                              ; preds = %672, %670, %668
  unreachable

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679, %663
  br label %681

681:                                              ; preds = %680, %639
  br label %682

682:                                              ; preds = %681, %595
  br label %683

683:                                              ; preds = %682, %567
  br label %684

684:                                              ; preds = %683, %543
  br label %685

685:                                              ; preds = %684, %500
  br label %686

686:                                              ; preds = %685, %437
  br label %687

687:                                              ; preds = %686, %408
  br label %688

688:                                              ; preds = %687, %380
  br label %689

689:                                              ; preds = %688, %330
  br label %690

690:                                              ; preds = %689, %277
  br label %691

691:                                              ; preds = %690, %247
  br label %692

692:                                              ; preds = %691, %223
  br label %693

693:                                              ; preds = %692, %165
  br label %694

694:                                              ; preds = %693, %137
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %697 = load i32, ptr %696, align 8
  %698 = add i32 %697, 1
  store i32 %698, ptr %696, align 8
  br label %87, !llvm.loop !7

699:                                              ; preds = %109
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.basebackup_options, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.basebackup_options, ptr %705, i32 0, i32 0
  store ptr @.str.31, ptr %706, align 8
  br label %707

707:                                              ; preds = %704, %699
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.basebackup_options, ptr %708, i32 0, i32 11
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %729

712:                                              ; preds = %707
  %713 = load i8, ptr %16, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %726

715:                                              ; preds = %712
  br label %716

716:                                              ; preds = %715
  br i1 true, label %717, label %719

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %718, label %721, label %724

719:                                              ; preds = %716
  %720 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %720, label %721, label %724

721:                                              ; preds = %719, %717
  %722 = call i32 @errcode(i32 noundef 16801924)
  %723 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.parse_basebackup_options)
  br label %724

724:                                              ; preds = %721, %719, %717
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725, %712
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds %struct.basebackup_options, ptr %727, i32 0, i32 14
  store i32 0, ptr %728, align 8
  br label %729

729:                                              ; preds = %726, %707
  %730 = load ptr, ptr %19, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %751

732:                                              ; preds = %729
  %733 = load ptr, ptr %20, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %746

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  br i1 true, label %737, label %739

737:                                              ; preds = %736
  %738 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %738, label %741, label %744

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %740, label %741, label %744

741:                                              ; preds = %739, %737
  %742 = call i32 @errcode(i32 noundef 16801924)
  %743 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 944, ptr noundef @__func__.parse_basebackup_options)
  br label %744

744:                                              ; preds = %741, %739, %737
  unreachable

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745, %732
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds %struct.basebackup_options, ptr %747, i32 0, i32 9
  store i8 1, ptr %748, align 2
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.basebackup_options, ptr %749, i32 0, i32 8
  store i8 1, ptr %750, align 1
  br label %780

751:                                              ; preds = %729
  %752 = load ptr, ptr %19, align 8
  %753 = call i32 @strcmp(ptr noundef %752, ptr noundef @.str.34) #13
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %773

755:                                              ; preds = %751
  %756 = load ptr, ptr %20, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  br i1 true, label %760, label %762

760:                                              ; preds = %759
  %761 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %761, label %764, label %768

762:                                              ; preds = %759
  %763 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %763, label %764, label %768

764:                                              ; preds = %762, %760
  %765 = call i32 @errcode(i32 noundef 16801924)
  %766 = load ptr, ptr %19, align 8
  %767 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %766)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 954, ptr noundef @__func__.parse_basebackup_options)
  br label %768

768:                                              ; preds = %764, %762, %760
  unreachable

769:                                              ; No predecessors!
  br label %770

770:                                              ; preds = %769, %755
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.basebackup_options, ptr %771, i32 0, i32 8
  store i8 1, ptr %772, align 1
  br label %779

773:                                              ; preds = %751
  %774 = load ptr, ptr %19, align 8
  %775 = load ptr, ptr %20, align 8
  %776 = call ptr @BaseBackupGetTargetHandle(ptr noundef %774, ptr noundef %775)
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds %struct.basebackup_options, ptr %777, i32 0, i32 10
  store ptr %776, ptr %778, align 8
  br label %779

779:                                              ; preds = %773, %770
  br label %780

780:                                              ; preds = %779, %746
  %781 = load i8, ptr %22, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %797

783:                                              ; preds = %780
  %784 = load i8, ptr %21, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %797, label %786

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  br i1 true, label %788, label %790

788:                                              ; preds = %787
  %789 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %789, label %792, label %795

790:                                              ; preds = %787
  %791 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %791, label %792, label %795

792:                                              ; preds = %790, %788
  %793 = call i32 @errcode(i32 noundef 16801924)
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.parse_basebackup_options)
  br label %795

795:                                              ; preds = %792, %790, %788
  unreachable

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796, %783, %780
  %798 = load i8, ptr %21, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %825

800:                                              ; preds = %797
  %801 = load ptr, ptr %4, align 8
  %802 = getelementptr inbounds %struct.basebackup_options, ptr %801, i32 0, i32 12
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %23, align 8
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds %struct.basebackup_options, ptr %805, i32 0, i32 13
  call void @parse_compress_specification(i32 noundef %803, ptr noundef %804, ptr noundef %806)
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.basebackup_options, ptr %807, i32 0, i32 13
  %809 = call ptr @validate_compress_specification(ptr noundef %808)
  store ptr %809, ptr %38, align 8
  %810 = load ptr, ptr %38, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %824

812:                                              ; preds = %800
  br label %813

813:                                              ; preds = %812
  br i1 true, label %814, label %816

814:                                              ; preds = %813
  %815 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %815, label %818, label %822

816:                                              ; preds = %813
  %817 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %817, label %818, label %822

818:                                              ; preds = %816, %814
  %819 = call i32 @errcode(i32 noundef 16801924)
  %820 = load ptr, ptr %38, align 8
  %821 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %820)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.parse_basebackup_options)
  br label %822

822:                                              ; preds = %818, %816, %814
  unreachable

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823, %800
  br label %825

825:                                              ; preds = %824, %797
  ret void
}

declare void @WalSndSetState(i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare ptr @bbsink_copystream_new(i1 noundef zeroext) #1

declare ptr @BaseBackupGetSink(ptr noundef, ptr noundef) #1

declare ptr @bbsink_throttle_new(ptr noundef, i32 noundef) #1

declare ptr @bbsink_gzip_new(ptr noundef, ptr noundef) #1

declare ptr @bbsink_lz4_new(ptr noundef, ptr noundef) #1

declare ptr @bbsink_zstd_new(ptr noundef, ptr noundef) #1

declare ptr @bbsink_progress_new(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @perform_base_backup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bbsink_state, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.backup_manifest_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.stat, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.stat, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [64 x i8], align 16
  %35 = alloca [64 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca [64 x i8], align 16
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [64 x i8], align 16
  %46 = alloca [64 x i8], align 16
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %55 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 3
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 4
  store i8 0, ptr %59, align 8
  %60 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.31)
  store ptr %60, ptr @CurrentResourceOwner, align 8
  %61 = call zeroext i1 @RecoveryInProgress()
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @backup_started_in_recovery, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.basebackup_options, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.basebackup_options, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  call void @InitializeBackupManifest(ptr noundef %10, i32 noundef %65, i32 noundef %68)
  store i64 0, ptr @total_checksum_failures, align 8
  %69 = call ptr @palloc0(i64 noundef 1112)
  store ptr %69, ptr %11, align 8
  %70 = call ptr @makeStringInfo()
  store ptr %70, ptr %12, align 8
  call void @basebackup_progress_wait_checkpoint()
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.basebackup_options, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.basebackup_options, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  call void @do_pg_backup_start(ptr noundef %73, i1 noundef zeroext %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.BackupState, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 5
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.BackupState, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 6
  store i32 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %90)
  br label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr @error_context_stack, align 8
  store ptr %93, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %94 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %95 = call i32 @__sigsetjmp(ptr noundef %94, i32 noundef 0) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %319

97:                                               ; preds = %91
  store ptr %15, ptr @PG_exception_stack, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  call void @PrepareForIncrementalBackup(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  %104 = call ptr @palloc0(i64 noundef 32)
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.tablespaceinfo, ptr %105, i32 0, i32 3
  store i64 -1, ptr %106, align 8
  %107 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  %111 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.basebackup_options, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %184

116:                                              ; preds = %103
  call void @basebackup_progress_estimate_backup_size()
  %117 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %178, %116
  %122 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %17, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %17, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.tablespaceinfo, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @sendDir(ptr noundef %154, ptr noundef @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %156, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.tablespaceinfo, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8
  br label %171

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.tablespaceinfo, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.tablespaceinfo, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = call i64 @sendTablespace(ptr noundef %161, ptr noundef %164, i32 noundef %167, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.tablespaceinfo, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %160, %153
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.tablespaceinfo, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %121, !llvm.loop !8

182:                                              ; preds = %143
  %183 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 4
  store i8 1, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %103
  %185 = load ptr, ptr %5, align 8
  call void @bbsink_begin_backup(ptr noundef %185, ptr noundef %7, i32 noundef 32768)
  %186 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %187 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %296, %184
  %191 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %17, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %17, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %300

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct.tablespaceinfo, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %262

222:                                              ; preds = %215
  store i8 1, ptr %24, align 1
  %223 = load ptr, ptr %5, align 8
  call void @bbsink_begin_archive(ptr noundef %223, ptr noundef @.str.39)
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @build_backup_content(ptr noundef %224, i1 noundef zeroext false)
  store ptr %225, ptr %25, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %25, align 8
  call void @sendFileWithContent(ptr noundef %226, ptr noundef @.str.40, ptr noundef %227, i32 noundef -1, ptr noundef %10)
  %228 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.basebackup_options, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %222
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.StringInfoData, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  call void @sendFileWithContent(ptr noundef %234, ptr noundef @.str.18, ptr noundef %237, i32 noundef -1, ptr noundef %10)
  store i8 0, ptr %24, align 1
  br label %238

238:                                              ; preds = %233, %222
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i8, ptr %24, align 1
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %6, align 8
  %245 = call i64 @sendDir(ptr noundef %239, ptr noundef @.str.38, i32 noundef 1, i1 noundef zeroext false, ptr noundef %241, i1 noundef zeroext %243, ptr noundef %10, i32 noundef 0, ptr noundef %244)
  %246 = call i32 @lstat(ptr noundef @.str.41, ptr noundef %23) #14
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %251, label %254, label %257

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode_for_file_access()
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.perform_base_backup)
  br label %257

257:                                              ; preds = %254, %252, %250
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %238
  %260 = load ptr, ptr %5, align 8
  %261 = call zeroext i1 @sendFile(ptr noundef %260, ptr noundef @.str.41, ptr noundef @.str.41, ptr noundef %23, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %278

262:                                              ; preds = %215
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.tablespaceinfo, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.43, i32 noundef %265)
  store ptr %266, ptr %26, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %26, align 8
  call void @bbsink_begin_archive(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.tablespaceinfo, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.tablespaceinfo, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = call i64 @sendTablespace(ptr noundef %269, ptr noundef %272, i32 noundef %275, i1 noundef zeroext false, ptr noundef %10, ptr noundef %276)
  br label %278

278:                                              ; preds = %262, %259
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.basebackup_options, ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.tablespaceinfo, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %295

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.bbsink, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 1024, i1 false)
  %293 = load ptr, ptr %5, align 8
  call void @bbsink_archive_contents(ptr noundef %293, i64 noundef 1024)
  %294 = load ptr, ptr %5, align 8
  call void @bbsink_end_archive(ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %288
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %190, !llvm.loop !9

300:                                              ; preds = %212
  call void @basebackup_progress_wait_wal_archive(ptr noundef %7)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.basebackup_options, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  call void @do_pg_backup_stop(ptr noundef %301, i1 noundef zeroext %306)
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.BackupState, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %8, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.BackupState, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.StringInfoData, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  call void @pfree(ptr noundef %315)
  %316 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %316)
  %317 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %317)
  %318 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %318)
  br label %324

319:                                              ; preds = %91
  %320 = load ptr, ptr %13, align 8
  store ptr %320, ptr @PG_exception_stack, align 8
  %321 = load ptr, ptr %14, align 8
  store ptr %321, ptr @error_context_stack, align 8
  %322 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %322)
  %323 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef %323)
  call void @pg_re_throw() #12
  unreachable

324:                                              ; preds = %300
  %325 = load i8, ptr %16, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void @pg_re_throw() #12
  unreachable

328:                                              ; preds = %324
  %329 = load ptr, ptr %13, align 8
  store ptr %329, ptr @PG_exception_stack, align 8
  %330 = load ptr, ptr %14, align 8
  store ptr %330, ptr @error_context_stack, align 8
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.basebackup_options, ptr %333, i32 0, i32 4
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %774

337:                                              ; preds = %332
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  call void @basebackup_progress_transfer_wal()
  %338 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 5
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr @wal_segment_size, align 4
  %341 = sext i32 %340 to i64
  %342 = udiv i64 %339, %341
  store i64 %342, ptr %29, align 8
  %343 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %344 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 6
  %345 = load i32, ptr %344, align 8
  %346 = load i64, ptr %29, align 8
  %347 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %343, i32 noundef %345, i64 noundef %346, i32 noundef %347)
  %348 = load i64, ptr %8, align 8
  %349 = sub i64 %348, 1
  %350 = load i32, ptr @wal_segment_size, align 4
  %351 = sext i32 %350 to i64
  %352 = udiv i64 %349, %351
  store i64 %352, ptr %30, align 8
  %353 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %354 = load i32, ptr %9, align 4
  %355 = load i64, ptr %30, align 8
  %356 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %353, i32 noundef %354, i64 noundef %355, i32 noundef %356)
  %357 = call ptr @AllocateDir(ptr noundef @.str.44)
  store ptr %357, ptr %36, align 8
  br label %358

358:                                              ; preds = %405, %337
  %359 = load ptr, ptr %36, align 8
  %360 = call ptr @ReadDir(ptr noundef %359, ptr noundef @.str.44)
  store ptr %360, ptr %37, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %406

362:                                              ; preds = %358
  %363 = load ptr, ptr %37, align 8
  %364 = getelementptr inbounds %struct.dirent, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds [256 x i8], ptr %364, i64 0, i64 0
  %366 = call zeroext i1 @IsXLogFileName(ptr noundef %365)
  br i1 %366, label %367, label %392

367:                                              ; preds = %362
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr inbounds %struct.dirent, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 0
  %371 = getelementptr i8, ptr %370, i64 8
  %372 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = call i32 @strcmp(ptr noundef %371, ptr noundef %373) #13
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %367
  %377 = load ptr, ptr %37, align 8
  %378 = getelementptr inbounds %struct.dirent, ptr %377, i32 0, i32 4
  %379 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 0
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = call i32 @strcmp(ptr noundef %380, ptr noundef %382) #13
  %384 = icmp sle i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %376
  %386 = load ptr, ptr %33, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds %struct.dirent, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 0
  %390 = call ptr @pstrdup(ptr noundef %389)
  %391 = call ptr @lappend(ptr noundef %386, ptr noundef %390)
  store ptr %391, ptr %33, align 8
  br label %405

392:                                              ; preds = %376, %367, %362
  %393 = load ptr, ptr %37, align 8
  %394 = getelementptr inbounds %struct.dirent, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 0
  %396 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %395)
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %32, align 8
  %399 = load ptr, ptr %37, align 8
  %400 = getelementptr inbounds %struct.dirent, ptr %399, i32 0, i32 4
  %401 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 0
  %402 = call ptr @pstrdup(ptr noundef %401)
  %403 = call ptr @lappend(ptr noundef %398, ptr noundef %402)
  store ptr %403, ptr %32, align 8
  br label %404

404:                                              ; preds = %397, %392
  br label %405

405:                                              ; preds = %404, %385
  br label %358, !llvm.loop !10

406:                                              ; preds = %358
  %407 = load ptr, ptr %36, align 8
  %408 = call i32 @FreeDir(ptr noundef %407)
  %409 = load i64, ptr %29, align 8
  %410 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 6
  %411 = load i32, ptr %410, align 8
  call void @CheckXLogRemoved(i64 noundef %409, i32 noundef %411)
  %412 = load ptr, ptr %33, align 8
  call void @list_sort(ptr noundef %412, ptr noundef @compareWalFileNames)
  %413 = load ptr, ptr %33, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %425

415:                                              ; preds = %406
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %418, label %421, label %423

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %423

421:                                              ; preds = %419, %417
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.perform_base_backup)
  br label %423

423:                                              ; preds = %421, %419, %417
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %406
  %426 = load ptr, ptr %33, align 8
  %427 = call ptr @list_nth_cell(ptr noundef %426, i32 noundef 0)
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %428, ptr noundef %39, ptr noundef %28, i32 noundef %429)
  %430 = load i64, ptr %28, align 8
  %431 = load i64, ptr %29, align 8
  %432 = icmp ne i64 %430, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %425
  %434 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %435 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 6
  %436 = load i32, ptr %435, align 8
  %437 = load i64, ptr %29, align 8
  %438 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %434, i32 noundef %436, i64 noundef %437, i32 noundef %438)
  br label %439

439:                                              ; preds = %433
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %441, label %444, label %447

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %447

444:                                              ; preds = %442, %440
  %445 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %445)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.perform_base_backup)
  br label %447

447:                                              ; preds = %444, %442, %440
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %425
  %450 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %451 = load ptr, ptr %33, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %509, %449
  %454 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.List, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %457
  %466 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.List, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr %union.ListCell, ptr %469, i64 %472
  store ptr %473, ptr %38, align 8
  br label %475

474:                                              ; preds = %457, %453
  store ptr null, ptr %38, align 8
  br label %475

475:                                              ; preds = %474, %465
  %476 = phi i32 [ 1, %465 ], [ 0, %474 ]
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %513

478:                                              ; preds = %475
  %479 = load ptr, ptr %38, align 8
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %42, align 8
  %481 = load i64, ptr %28, align 8
  store i64 %481, ptr %43, align 8
  %482 = load i64, ptr %28, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %44, align 8
  %484 = load ptr, ptr %42, align 8
  %485 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %484, ptr noundef %39, ptr noundef %28, i32 noundef %485)
  %486 = load i64, ptr %44, align 8
  %487 = load i64, ptr %28, align 8
  %488 = icmp eq i64 %486, %487
  br i1 %488, label %508, label %489

489:                                              ; preds = %478
  %490 = load i64, ptr %43, align 8
  %491 = load i64, ptr %28, align 8
  %492 = icmp eq i64 %490, %491
  br i1 %492, label %508, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %495 = load i32, ptr %39, align 4
  %496 = load i64, ptr %44, align 8
  %497 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %494, i32 noundef %495, i64 noundef %496, i32 noundef %497)
  br label %498

498:                                              ; preds = %493
  br i1 true, label %499, label %501

499:                                              ; preds = %498
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %500, label %503, label %506

501:                                              ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %502, label %503, label %506

503:                                              ; preds = %501, %499
  %504 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %504)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.perform_base_backup)
  br label %506

506:                                              ; preds = %503, %501, %499
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %489, %478
  br label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 8
  br label %453, !llvm.loop !11

513:                                              ; preds = %475
  %514 = load i64, ptr %28, align 8
  %515 = load i64, ptr %30, align 8
  %516 = icmp ne i64 %514, %515
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %518 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %519 = load i32, ptr %9, align 4
  %520 = load i64, ptr %30, align 8
  %521 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %518, i32 noundef %519, i64 noundef %520, i32 noundef %521)
  br label %522

522:                                              ; preds = %517
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %524, label %527, label %530

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %530

527:                                              ; preds = %525, %523
  %528 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %528)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.perform_base_backup)
  br label %530

530:                                              ; preds = %527, %525, %523
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %513
  %533 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %534 = load ptr, ptr %33, align 8
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %535, align 8
  br label %536

536:                                              ; preds = %699, %532
  %537 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %557

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.List, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %557

548:                                              ; preds = %540
  %549 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.List, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = getelementptr %union.ListCell, ptr %552, i64 %555
  store ptr %556, ptr %38, align 8
  br label %558

557:                                              ; preds = %540, %536
  store ptr null, ptr %38, align 8
  br label %558

558:                                              ; preds = %557, %548
  %559 = phi i32 [ 1, %548 ], [ 0, %557 ]
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %703

561:                                              ; preds = %558
  %562 = load ptr, ptr %38, align 8
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %48, align 8
  store i64 0, ptr %51, align 8
  %564 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %565 = load ptr, ptr %48, align 8
  %566 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %564, i64 noundef 1024, ptr noundef @.str.47, ptr noundef %565)
  %567 = load ptr, ptr %48, align 8
  %568 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %567, ptr noundef %39, ptr noundef %28, i32 noundef %568)
  %569 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %570 = call i32 @OpenTransientFile(ptr noundef %569, i32 noundef 0)
  store i32 %570, ptr %49, align 4
  %571 = load i32, ptr %49, align 4
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %591

573:                                              ; preds = %561
  %574 = call ptr @__errno_location() #15
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %52, align 4
  %576 = load i64, ptr %28, align 8
  %577 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %576, i32 noundef %577)
  %578 = load i32, ptr %52, align 4
  %579 = call ptr @__errno_location() #15
  store i32 %578, ptr %579, align 4
  br label %580

580:                                              ; preds = %573
  br i1 true, label %581, label %583

581:                                              ; preds = %580
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %582, label %585, label %589

583:                                              ; preds = %580
  %584 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %584, label %585, label %589

585:                                              ; preds = %583, %581
  %586 = call i32 @errcode_for_file_access()
  %587 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %588 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %587)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.perform_base_backup)
  br label %589

589:                                              ; preds = %585, %583, %581
  unreachable

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590, %561
  %592 = load i32, ptr %49, align 4
  %593 = call i32 @fstat(i32 noundef %592, ptr noundef %31) #14
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %607

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br i1 true, label %597, label %599

597:                                              ; preds = %596
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %598, label %601, label %605

599:                                              ; preds = %596
  %600 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %600, label %601, label %605

601:                                              ; preds = %599, %597
  %602 = call i32 @errcode_for_file_access()
  %603 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %604 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %603)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.perform_base_backup)
  br label %605

605:                                              ; preds = %601, %599, %597
  unreachable

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606, %591
  %608 = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 8
  %609 = load i64, ptr %608, align 8
  %610 = load i32, ptr @wal_segment_size, align 4
  %611 = sext i32 %610 to i64
  %612 = icmp ne i64 %609, %611
  br i1 %612, label %613, label %627

613:                                              ; preds = %607
  %614 = load i64, ptr %28, align 8
  %615 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %614, i32 noundef %615)
  br label %616

616:                                              ; preds = %613
  br i1 true, label %617, label %619

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %618, label %621, label %625

619:                                              ; preds = %616
  %620 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %620, label %621, label %625

621:                                              ; preds = %619, %617
  %622 = call i32 @errcode_for_file_access()
  %623 = load ptr, ptr %48, align 8
  %624 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %623)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.perform_base_backup)
  br label %625

625:                                              ; preds = %621, %619, %617
  unreachable

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626, %607
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %630 = call i64 @_tarWriteHeader(ptr noundef %628, ptr noundef %629, ptr noundef null, ptr noundef %31, i1 noundef zeroext false)
  br label %631

631:                                              ; preds = %672, %627
  %632 = load i32, ptr %49, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.bbsink, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.bbsink, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = load i32, ptr @wal_segment_size, align 4
  %640 = sext i32 %639 to i64
  %641 = load i64, ptr %51, align 8
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %638, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %631
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.bbsink, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  br label %653

648:                                              ; preds = %631
  %649 = load i32, ptr @wal_segment_size, align 4
  %650 = sext i32 %649 to i64
  %651 = load i64, ptr %51, align 8
  %652 = sub i64 %650, %651
  br label %653

653:                                              ; preds = %648, %644
  %654 = phi i64 [ %647, %644 ], [ %652, %648 ]
  %655 = load i64, ptr %51, align 8
  %656 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %657 = call i64 @basebackup_read_file(i32 noundef %632, ptr noundef %635, i64 noundef %654, i64 noundef %655, ptr noundef %656, i1 noundef zeroext true)
  store i64 %657, ptr %50, align 8
  %658 = icmp sgt i64 %657, 0
  br i1 %658, label %659, label %673

659:                                              ; preds = %653
  %660 = load i64, ptr %28, align 8
  %661 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %660, i32 noundef %661)
  %662 = load ptr, ptr %5, align 8
  %663 = load i64, ptr %50, align 8
  call void @bbsink_archive_contents(ptr noundef %662, i64 noundef %663)
  %664 = load i64, ptr %50, align 8
  %665 = load i64, ptr %51, align 8
  %666 = add i64 %665, %664
  store i64 %666, ptr %51, align 8
  %667 = load i64, ptr %51, align 8
  %668 = load i32, ptr @wal_segment_size, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp eq i64 %667, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %659
  br label %673

672:                                              ; preds = %659
  br label %631, !llvm.loop !12

673:                                              ; preds = %671, %653
  %674 = load i64, ptr %51, align 8
  %675 = load i32, ptr @wal_segment_size, align 4
  %676 = sext i32 %675 to i64
  %677 = icmp ne i64 %674, %676
  br i1 %677, label %678, label %692

678:                                              ; preds = %673
  %679 = load i64, ptr %28, align 8
  %680 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %679, i32 noundef %680)
  br label %681

681:                                              ; preds = %678
  br i1 true, label %682, label %684

682:                                              ; preds = %681
  %683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %683, label %686, label %690

684:                                              ; preds = %681
  %685 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %685, label %686, label %690

686:                                              ; preds = %684, %682
  %687 = call i32 @errcode_for_file_access()
  %688 = load ptr, ptr %48, align 8
  %689 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %688)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.perform_base_backup)
  br label %690

690:                                              ; preds = %686, %684, %682
  unreachable

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691, %673
  %693 = load i32, ptr %49, align 4
  %694 = call i32 @CloseTransientFile(i32 noundef %693)
  %695 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %696 = load ptr, ptr %48, align 8
  call void @StatusFilePath(ptr noundef %695, ptr noundef %696, ptr noundef @.str.50)
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @sendFileWithContent(ptr noundef %697, ptr noundef %698, ptr noundef @.str.51, i32 noundef -1, ptr noundef %10)
  br label %699

699:                                              ; preds = %692
  %700 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = add i32 %701, 1
  store i32 %702, ptr %700, align 8
  br label %536, !llvm.loop !13

703:                                              ; preds = %558
  %704 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %705 = load ptr, ptr %32, align 8
  store ptr %705, ptr %704, align 8
  %706 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %706, align 8
  br label %707

707:                                              ; preds = %762, %703
  %708 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %728

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.List, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = icmp slt i32 %713, %717
  br i1 %718, label %719, label %728

719:                                              ; preds = %711
  %720 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.List, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr %union.ListCell, ptr %723, i64 %726
  store ptr %727, ptr %38, align 8
  br label %729

728:                                              ; preds = %711, %707
  store ptr null, ptr %38, align 8
  br label %729

729:                                              ; preds = %728, %719
  %730 = phi i32 [ 1, %719 ], [ 0, %728 ]
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %766

732:                                              ; preds = %729
  %733 = load ptr, ptr %38, align 8
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %54, align 8
  %735 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %736 = load ptr, ptr %54, align 8
  %737 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %735, i64 noundef 1024, ptr noundef @.str.47, ptr noundef %736)
  %738 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %739 = call i32 @lstat(ptr noundef %738, ptr noundef %31) #14
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %753

741:                                              ; preds = %732
  br label %742

742:                                              ; preds = %741
  br i1 true, label %743, label %745

743:                                              ; preds = %742
  %744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %744, label %747, label %751

745:                                              ; preds = %742
  %746 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %746, label %747, label %751

747:                                              ; preds = %745, %743
  %748 = call i32 @errcode_for_file_access()
  %749 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %750 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %749)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.perform_base_backup)
  br label %751

751:                                              ; preds = %747, %745, %743
  unreachable

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752, %732
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %756 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %757 = call zeroext i1 @sendFile(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %758 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %759 = load ptr, ptr %54, align 8
  call void @StatusFilePath(ptr noundef %758, ptr noundef %759, ptr noundef @.str.50)
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @sendFileWithContent(ptr noundef %760, ptr noundef %761, ptr noundef @.str.51, i32 noundef -1, ptr noundef %10)
  br label %762

762:                                              ; preds = %753
  %763 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 8
  br label %707, !llvm.loop !14

766:                                              ; preds = %729
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.bbsink, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %771, i8 0, i64 1024, i1 false)
  %772 = load ptr, ptr %5, align 8
  call void @bbsink_archive_contents(ptr noundef %772, i64 noundef 1024)
  %773 = load ptr, ptr %5, align 8
  call void @bbsink_end_archive(ptr noundef %773)
  br label %774

774:                                              ; preds = %768, %332
  %775 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 5
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds %struct.bbsink_state, ptr %7, i32 0, i32 6
  %778 = load i32, ptr %777, align 8
  %779 = load i64, ptr %8, align 8
  %780 = load i32, ptr %9, align 4
  call void @AddWALInfoToBackupManifest(ptr noundef %10, i64 noundef %776, i32 noundef %778, i64 noundef %779, i32 noundef %780)
  %781 = load ptr, ptr %5, align 8
  call void @SendBackupManifest(ptr noundef %10, ptr noundef %781)
  %782 = load ptr, ptr %5, align 8
  %783 = load i64, ptr %8, align 8
  %784 = load i32, ptr %9, align 4
  call void @bbsink_end_backup(ptr noundef %782, i64 noundef %783, i32 noundef %784)
  %785 = load i64, ptr @total_checksum_failures, align 8
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %813

787:                                              ; preds = %774
  %788 = load i64, ptr @total_checksum_failures, align 8
  %789 = icmp sgt i64 %788, 1
  br i1 %789, label %790, label %802

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  br i1 false, label %792, label %794

792:                                              ; preds = %791
  %793 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %793, label %796, label %800

794:                                              ; preds = %791
  %795 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %795, label %796, label %800

796:                                              ; preds = %794, %792
  %797 = load i64, ptr @total_checksum_failures, align 8
  %798 = load i64, ptr @total_checksum_failures, align 8
  %799 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %797, i64 noundef %798)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.perform_base_backup)
  br label %800

800:                                              ; preds = %796, %794, %792
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %787
  br label %803

803:                                              ; preds = %802
  br i1 true, label %804, label %806

804:                                              ; preds = %803
  %805 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %805, label %808, label %811

806:                                              ; preds = %803
  %807 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %807, label %808, label %811

808:                                              ; preds = %806, %804
  %809 = call i32 @errcode(i32 noundef 16779816)
  %810 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 665, ptr noundef @__func__.perform_base_backup)
  br label %811

811:                                              ; preds = %808, %806, %804
  unreachable

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812, %774
  call void @FreeBackupManifest(ptr noundef %10)
  call void @WalSndResourceCleanup(i1 noundef zeroext true)
  call void @basebackup_progress_done()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbsink_ops, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i64 @defGetInt64(ptr noundef) #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #1

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #1

declare ptr @BaseBackupGetTargetHandle(ptr noundef, ptr noundef) #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @validate_compress_specification(ptr noundef) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

declare void @InitializeBackupManifest(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @makeStringInfo() #1

declare void @basebackup_progress_wait_checkpoint() #1

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

declare void @do_pg_abort_backup(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @PrepareForIncrementalBackup(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @basebackup_progress_estimate_backup_size() #1

; Function Attrs: nounwind uwtable
define internal i64 @sendDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2048 x i8], align 16
  %22 = alloca %struct.stat, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca [1024 x i8], align 16
  %38 = alloca [1024 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [2048 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %52 = zext i1 %3 to i8
  store i8 %52, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  %53 = zext i1 %5 to i8
  store i8 %53, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %9
  %57 = call ptr @palloc(i64 noundef 524288)
  store ptr %57, ptr %28, align 8
  br label %58

58:                                               ; preds = %56, %9
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @last_dir_separator(ptr noundef %59)
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = call i64 @strspn(ptr noundef %65, ptr noundef @.str.55) #13
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = call i64 @strlen(ptr noundef %68) #13
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %63
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %29, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %29, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.56, i64 noundef %80) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %29, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp uge i64 %85, 15
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr i8, ptr %88, i64 -15
  %90 = call i32 @strncmp(ptr noundef %89, ptr noundef @.str.57, i64 noundef 15) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87, %71
  store i8 1, ptr %25, align 1
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = call i64 @strtoul(ptr noundef %94, ptr noundef null, i32 noundef 10) #14
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %27, align 4
  br label %97

97:                                               ; preds = %92, %87, %83
  br label %104

98:                                               ; preds = %63, %58
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.58) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %103

103:                                              ; preds = %102, %98
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @AllocateDir(ptr noundef %105)
  store ptr %106, ptr %19, align 8
  br label %107

107:                                              ; preds = %666, %370, %365, %315, %294, %283, %261, %225, %138, %131, %124, %104
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @ReadDir(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %667

112:                                              ; preds = %107
  store i32 0, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.dirent, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.38) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.59) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %112
  br label %107, !llvm.loop !15

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.dirent, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.60, i64 noundef 9) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %107, !llvm.loop !15

132:                                              ; preds = %125
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.dirent, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.61) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %107, !llvm.loop !15

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = load volatile i32, ptr @InterruptPending, align 4
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @ProcessInterrupts()
  br label %147

147:                                              ; preds = %146, %140
  br label %148

148:                                              ; preds = %147
  %149 = call zeroext i1 @RecoveryInProgress()
  %150 = zext i1 %149 to i32
  %151 = load i8, ptr @backup_started_in_recovery, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 325)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  %164 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1287, ptr noundef @__func__.sendDir)
  br label %165

165:                                              ; preds = %161, %159, %157
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %148
  store i8 0, ptr %31, align 1
  store i32 0, ptr %30, align 4
  br label %168

168:                                              ; preds = %219, %167
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.exclude_list_item, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 16
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %222

175:                                              ; preds = %168
  %176 = load i32, ptr %30, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.exclude_list_item, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 16
  %181 = call i64 @strlen(ptr noundef %180) #13
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %36, align 4
  %183 = load i32, ptr %30, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.exclude_list_item, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %36, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %36, align 4
  br label %192

192:                                              ; preds = %189, %175
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.dirent, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %30, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.exclude_list_item, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 16
  %201 = load i32, ptr %36, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @strncmp(ptr noundef %195, ptr noundef %200, i64 noundef %202) #13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %208, label %211, label %216

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.dirent, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1299, ptr noundef @__func__.sendDir)
  br label %216

216:                                              ; preds = %211, %209, %207
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %31, align 1
  br label %222

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %30, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %30, align 4
  br label %168, !llvm.loop !16

222:                                              ; preds = %217, %168
  %223 = load i8, ptr %31, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %107, !llvm.loop !15

226:                                              ; preds = %222
  %227 = load i8, ptr %25, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.dirent, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 0
  %233 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %232, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %35, align 1
  br label %235

235:                                              ; preds = %229, %226
  %236 = load i8, ptr %35, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %263

238:                                              ; preds = %235
  %239 = load i32, ptr %33, align 4
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %32, align 4
  %245 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %242, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %243, i32 noundef %244)
  %246 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %247 = call i32 @lstat(ptr noundef %246, ptr noundef %22) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br i1 false, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %252, label %255, label %260

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %254, label %255, label %260

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.dirent, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 0
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.sendDir)
  br label %260

260:                                              ; preds = %255, %253, %251
  br label %261

261:                                              ; preds = %260
  br label %107, !llvm.loop !15

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262, %238, %235
  %264 = load i32, ptr %27, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.dirent, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [256 x i8], ptr %268, i64 0, i64 0
  %270 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef %269)
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br i1 false, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %274, label %277, label %282

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %276, label %277, label %282

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.dirent, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1345, ptr noundef @__func__.sendDir)
  br label %282

282:                                              ; preds = %277, %275, %273
  br label %283

283:                                              ; preds = %282
  br label %107, !llvm.loop !15

284:                                              ; preds = %266, %263
  %285 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.dirent, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 0
  %290 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %285, i64 noundef 2048, ptr noundef @.str.68, ptr noundef %286, ptr noundef %289)
  %291 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.69) #13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  br label %107, !llvm.loop !15

295:                                              ; preds = %284
  %296 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %297 = call i32 @lstat(ptr noundef %296, ptr noundef %22) #14
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = call ptr @__errno_location() #15
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 2
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %306, label %309, label %313

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %313

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode_for_file_access()
  %311 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.sendDir)
  br label %313

313:                                              ; preds = %309, %307, %305
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %299
  br label %107, !llvm.loop !15

316:                                              ; preds = %295
  store i8 0, ptr %31, align 1
  store i32 0, ptr %30, align 4
  br label %317

317:                                              ; preds = %359, %316
  %318 = load i32, ptr %30, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %362

323:                                              ; preds = %317
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.dirent, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 0
  %327 = load i32, ptr %30, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @strcmp(ptr noundef %326, ptr noundef %330) #13
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333
  br i1 false, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %336, label %339, label %344

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %338, label %339, label %344

339:                                              ; preds = %337, %335
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.dirent, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 0
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, ptr noundef %342)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.sendDir)
  br label %344

344:                                              ; preds = %339, %337, %335
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  call void @convert_link_to_directory(ptr noundef %346, ptr noundef %22)
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %349 = load i32, ptr %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = getelementptr i8, ptr %351, i64 1
  %353 = load i8, ptr %13, align 1
  %354 = trunc i8 %353 to i1
  %355 = call i64 @_tarWriteHeader(ptr noundef %347, ptr noundef %352, ptr noundef null, ptr noundef %22, i1 noundef zeroext %354)
  %356 = load i64, ptr %23, align 8
  %357 = add i64 %356, %355
  store i64 %357, ptr %23, align 8
  store i8 1, ptr %31, align 1
  br label %362

358:                                              ; preds = %323
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %30, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %30, align 4
  br label %317, !llvm.loop !17

362:                                              ; preds = %345, %317
  %363 = load i8, ptr %31, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %107, !llvm.loop !15

366:                                              ; preds = %362
  %367 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.72) #13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %395

370:                                              ; preds = %366
  %371 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  call void @convert_link_to_directory(ptr noundef %371, ptr noundef %22)
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %374 = load i32, ptr %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = getelementptr i8, ptr %376, i64 1
  %378 = load i8, ptr %13, align 1
  %379 = trunc i8 %378 to i1
  %380 = call i64 @_tarWriteHeader(ptr noundef %372, ptr noundef %377, ptr noundef null, ptr noundef %22, i1 noundef zeroext %379)
  %381 = load i64, ptr %23, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %23, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load i8, ptr %13, align 1
  %385 = trunc i8 %384 to i1
  %386 = call i64 @_tarWriteHeader(ptr noundef %383, ptr noundef @.str.73, ptr noundef null, ptr noundef %22, i1 noundef zeroext %385)
  %387 = load i64, ptr %23, align 8
  %388 = add i64 %387, %386
  store i64 %388, ptr %23, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i8, ptr %13, align 1
  %391 = trunc i8 %390 to i1
  %392 = call i64 @_tarWriteHeader(ptr noundef %389, ptr noundef @.str.74, ptr noundef null, ptr noundef %22, i1 noundef zeroext %391)
  %393 = load i64, ptr %23, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %23, align 8
  br label %107, !llvm.loop !15

395:                                              ; preds = %366
  %396 = load ptr, ptr %11, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.75) #13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %455

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 61440
  %403 = icmp eq i32 %402, 40960
  br i1 %403, label %404, label %455

404:                                              ; preds = %399
  %405 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %406 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %407 = call i64 @readlink(ptr noundef %405, ptr noundef %406, i64 noundef 1024) #14
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %39, align 4
  %409 = load i32, ptr %39, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %423

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %414, label %417, label %421

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %416, label %417, label %421

417:                                              ; preds = %415, %413
  %418 = call i32 @errcode_for_file_access()
  %419 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__func__.sendDir)
  br label %421

421:                                              ; preds = %417, %415, %413
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422, %404
  %424 = load i32, ptr %39, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp uge i64 %425, 1024
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %430, label %433, label %437

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %437

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 261)
  %435 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.sendDir)
  br label %437

437:                                              ; preds = %433, %431, %429
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %423
  %440 = load i32, ptr %39, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr [1024 x i8], ptr %38, i64 0, i64 %441
  store i8 0, ptr %442, align 1
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %445 = load i32, ptr %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr i8, ptr %444, i64 %446
  %448 = getelementptr i8, ptr %447, i64 1
  %449 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %450 = load i8, ptr %13, align 1
  %451 = trunc i8 %450 to i1
  %452 = call i64 @_tarWriteHeader(ptr noundef %443, ptr noundef %448, ptr noundef %449, ptr noundef %22, i1 noundef zeroext %451)
  %453 = load i64, ptr %23, align 8
  %454 = add i64 %453, %452
  store i64 %454, ptr %23, align 8
  br label %666

455:                                              ; preds = %399, %395
  %456 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 61440
  %459 = icmp eq i32 %458, 16384
  br i1 %459, label %460, label %548

460:                                              ; preds = %455
  store i8 0, ptr %40, align 1
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %463 = load i32, ptr %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %462, i64 %464
  %466 = getelementptr i8, ptr %465, i64 1
  %467 = load i8, ptr %13, align 1
  %468 = trunc i8 %467 to i1
  %469 = call i64 @_tarWriteHeader(ptr noundef %461, ptr noundef %466, ptr noundef null, ptr noundef %22, i1 noundef zeroext %468)
  %470 = load i64, ptr %23, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %23, align 8
  %472 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %473 = load ptr, ptr %14, align 8
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %474, align 8
  br label %475

475:                                              ; preds = %517, %460
  %476 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %496

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.List, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.List, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr %union.ListCell, ptr %491, i64 %494
  store ptr %495, ptr %41, align 8
  br label %497

496:                                              ; preds = %479, %475
  store ptr null, ptr %41, align 8
  br label %497

497:                                              ; preds = %496, %487
  %498 = phi i32 [ 1, %487 ], [ 0, %496 ]
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load ptr, ptr %41, align 8
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %43, align 8
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds %struct.tablespaceinfo, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %516

507:                                              ; preds = %500
  %508 = load ptr, ptr %43, align 8
  %509 = getelementptr inbounds %struct.tablespaceinfo, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %512 = getelementptr i8, ptr %511, i64 2
  %513 = call i32 @strcmp(ptr noundef %510, ptr noundef %512) #13
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %507
  store i8 1, ptr %40, align 1
  br label %521

516:                                              ; preds = %507, %500
  br label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %475, !llvm.loop !18

521:                                              ; preds = %515, %497
  %522 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %523 = call i32 @strcmp(ptr noundef %522, ptr noundef @.str.75) #13
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = load i8, ptr %15, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  store i8 1, ptr %40, align 1
  br label %529

529:                                              ; preds = %528, %525, %521
  %530 = load i8, ptr %40, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %547, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %535 = load i32, ptr %12, align 4
  %536 = load i8, ptr %13, align 1
  %537 = trunc i8 %536 to i1
  %538 = load ptr, ptr %14, align 8
  %539 = load i8, ptr %15, align 1
  %540 = trunc i8 %539 to i1
  %541 = load ptr, ptr %16, align 8
  %542 = load i32, ptr %17, align 4
  %543 = load ptr, ptr %18, align 8
  %544 = call i64 @sendDir(ptr noundef %533, ptr noundef %534, i32 noundef %535, i1 noundef zeroext %537, ptr noundef %538, i1 noundef zeroext %540, ptr noundef %541, i32 noundef %542, ptr noundef %543)
  %545 = load i64, ptr %23, align 8
  %546 = add i64 %545, %544
  store i64 %546, ptr %23, align 8
  br label %547

547:                                              ; preds = %532, %529
  br label %665

548:                                              ; preds = %455
  %549 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 61440
  %552 = icmp eq i32 %551, 32768
  br i1 %552, label %553, label %653

553:                                              ; preds = %548
  store i8 0, ptr %44, align 1
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %554 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %555 = load i32, ptr %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr i8, ptr %554, i64 %556
  %558 = getelementptr i8, ptr %557, i64 1
  store ptr %558, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %559 = load ptr, ptr %18, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %611

561:                                              ; preds = %553
  %562 = load i8, ptr %35, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %611

564:                                              ; preds = %561
  %565 = load i32, ptr %17, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = load i32, ptr %17, align 4
  store i32 %568, ptr %50, align 4
  %569 = load i32, ptr %17, align 4
  %570 = load ptr, ptr %48, align 8
  %571 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.78, i32 noundef %569, ptr noundef %570)
  store ptr %571, ptr %51, align 8
  br label %580

572:                                              ; preds = %564
  %573 = load i8, ptr %26, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  store i32 1664, ptr %50, align 4
  br label %577

576:                                              ; preds = %572
  store i32 1663, ptr %50, align 4
  br label %577

577:                                              ; preds = %576, %575
  %578 = load ptr, ptr %48, align 8
  %579 = call ptr @pstrdup(ptr noundef %578)
  store ptr %579, ptr %51, align 8
  br label %580

580:                                              ; preds = %577, %567
  %581 = load ptr, ptr %18, align 8
  %582 = load ptr, ptr %51, align 8
  %583 = load i32, ptr %27, align 4
  %584 = load i32, ptr %50, align 4
  %585 = load i32, ptr %32, align 4
  %586 = load i32, ptr %33, align 4
  %587 = load i32, ptr %34, align 4
  %588 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 8
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %28, align 8
  %591 = call i32 @GetFileBackupMethod(ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %587, i64 noundef %589, ptr noundef %45, ptr noundef %590, ptr noundef %46)
  store i32 %591, ptr %49, align 4
  %592 = load i32, ptr %49, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %609

594:                                              ; preds = %580
  %595 = load i32, ptr %45, align 4
  %596 = call i64 @GetIncrementalFileSize(i32 noundef %595)
  %597 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 8
  store i64 %596, ptr %597, align 8
  %598 = getelementptr inbounds [2048 x i8], ptr %47, i64 0, i64 0
  %599 = load ptr, ptr %11, align 8
  %600 = load i32, ptr %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr i8, ptr %599, i64 %601
  %603 = getelementptr i8, ptr %602, i64 1
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds %struct.dirent, ptr %604, i32 0, i32 4
  %606 = getelementptr inbounds [256 x i8], ptr %605, i64 0, i64 0
  %607 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %598, i64 noundef 2048, ptr noundef @.str.79, ptr noundef %603, ptr noundef %606)
  %608 = getelementptr inbounds [2048 x i8], ptr %47, i64 0, i64 0
  store ptr %608, ptr %48, align 8
  br label %609

609:                                              ; preds = %594, %580
  %610 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %610)
  br label %611

611:                                              ; preds = %609, %561, %553
  %612 = load i8, ptr %13, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %634, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %617 = load ptr, ptr %48, align 8
  %618 = load i32, ptr %27, align 4
  %619 = load i32, ptr %17, align 4
  %620 = load i32, ptr %32, align 4
  %621 = load i32, ptr %34, align 4
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %45, align 4
  %624 = load i32, ptr %49, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %614
  %627 = load ptr, ptr %28, align 8
  br label %629

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628, %626
  %630 = phi ptr [ %627, %626 ], [ null, %628 ]
  %631 = load i32, ptr %46, align 4
  %632 = call zeroext i1 @sendFile(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %22, i1 noundef zeroext true, i32 noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, ptr noundef %630, i32 noundef %631)
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %44, align 1
  br label %634

634:                                              ; preds = %629, %611
  %635 = load i8, ptr %44, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %640, label %637

637:                                              ; preds = %634
  %638 = load i8, ptr %13, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %652

640:                                              ; preds = %637, %634
  %641 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 8
  %642 = load i64, ptr %641, align 8
  %643 = load i64, ptr %23, align 8
  %644 = add i64 %643, %642
  store i64 %644, ptr %23, align 8
  %645 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 8
  %646 = load i64, ptr %645, align 8
  %647 = call i64 @tarPaddingBytesRequired(i64 noundef %646)
  %648 = load i64, ptr %23, align 8
  %649 = add i64 %648, %647
  store i64 %649, ptr %23, align 8
  %650 = load i64, ptr %23, align 8
  %651 = add i64 %650, 512
  store i64 %651, ptr %23, align 8
  br label %652

652:                                              ; preds = %640, %637
  br label %664

653:                                              ; preds = %548
  br label %654

654:                                              ; preds = %653
  br i1 false, label %655, label %657

655:                                              ; preds = %654
  %656 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %656, label %659, label %662

657:                                              ; preds = %654
  %658 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %658, label %659, label %662

659:                                              ; preds = %657, %655
  %660 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %661 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %660)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.sendDir)
  br label %662

662:                                              ; preds = %659, %657, %655
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %652
  br label %665

665:                                              ; preds = %664, %547
  br label %666

666:                                              ; preds = %665, %439
  br label %107, !llvm.loop !15

667:                                              ; preds = %107
  %668 = load ptr, ptr %28, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %671)
  br label %672

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %19, align 8
  %674 = call i32 @FreeDir(ptr noundef %673)
  %675 = load i64, ptr %23, align 8
  ret i64 %675
}

; Function Attrs: nounwind uwtable
define internal i64 @sendTablespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.68, ptr noundef %19, ptr noundef @.str.57)
  %21 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %22 = call i32 @lstat(ptr noundef %21, ptr noundef %16) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.sendTablespace)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  store i64 0, ptr %7, align 8
  br label %60

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i64 @_tarWriteHeader(ptr noundef %42, ptr noundef @.str.57, ptr noundef null, ptr noundef %16, i1 noundef zeroext %44)
  store i64 %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @sendDir(ptr noundef %46, ptr noundef %47, i32 noundef %50, i1 noundef zeroext %52, ptr noundef null, i1 noundef zeroext true, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %14, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %41, %40
  %61 = load i64, ptr %7, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_begin_backup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bbsink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.bbsink_ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink_ops, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @sendFileWithContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pg_checksum_context, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.backup_manifest_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @pg_checksum_init(ptr noundef %13, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1085, ptr noundef @__func__.sendFileWithContent)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @strlen(ptr noundef %36) #13
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = call i32 @geteuid() #14
  %41 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 4
  store i32 %40, ptr %41, align 4
  %42 = call i32 @getegid() #14
  %43 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 5
  store i32 %42, ptr %43, align 8
  %44 = call i64 @time(ptr noundef null) #14
  %45 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 12
  %46 = getelementptr inbounds %struct.timespec, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load i32, ptr @pg_file_create_mode, align 4
  %48 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @_tarWriteHeader(ptr noundef %52, ptr noundef %53, ptr noundef null, ptr noundef %11, i1 noundef zeroext false)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @pg_checksum_update(ptr noundef %13, ptr noundef %55, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.95, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @__func__.sendFileWithContent)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %77, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.bbsink, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.bbsink, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  br label %92

90:                                               ; preds = %76
  %91 = load i64, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i64 [ %89, %86 ], [ %91, %90 ]
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.bbsink, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %15, align 8
  call void @bbsink_archive_contents(ptr noundef %99, i64 noundef %100)
  %101 = load i64, ptr %15, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %103, %101
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4
  %106 = load i64, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %107, i64 %106
  store ptr %108, ptr %8, align 8
  br label %72, !llvm.loop !19

109:                                              ; preds = %72
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  call void @_tarWritePadding(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 12
  %117 = getelementptr inbounds %struct.timespec, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @AddFileToBackupManifest(ptr noundef %112, i32 noundef 0, ptr noundef %113, i64 noundef %115, i64 noundef %118, ptr noundef %13)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #7

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sendFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca %struct.pg_checksum_context, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %19, align 1
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %35, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.backup_manifest_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @pg_checksum_init(ptr noundef %34, i32 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1592, ptr noundef @__func__.sendFile)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %13
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @OpenTransientFile(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %28, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #15
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, ptr %19, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %14, align 1
  br label %386

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode_for_file_access()
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1601, ptr noundef @__func__.sendFile)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call i64 @_tarWriteHeader(ptr noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %92, i1 noundef zeroext false)
  %94 = load i8, ptr @noverify_checksums, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load i32, ptr %22, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %33, align 1
  br label %102

102:                                              ; preds = %101, %98, %96, %89
  %103 = load ptr, ptr %26, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  store i32 -743563507, ptr %36, align 4
  store i64 0, ptr %37, align 8
  %106 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %106, ptr noundef %34, ptr noundef %37, ptr noundef %36, i64 noundef 4)
  %107 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %107, ptr noundef %34, ptr noundef %37, ptr noundef %25, i64 noundef 4)
  %108 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %108, ptr noundef %34, ptr noundef %37, ptr noundef %27, i64 noundef 4)
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 4, %112
  call void @push_to_sink(ptr noundef %109, ptr noundef %34, ptr noundef %37, ptr noundef %110, i64 noundef %113)
  %114 = load i64, ptr %37, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %105
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %37, align 8
  call void @bbsink_archive_contents(ptr noundef %117, i64 noundef %118)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.bbsink, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %37, align 8
  %123 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %121, i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1647, ptr noundef @__func__.sendFile)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %105
  %137 = load i64, ptr %32, align 8
  %138 = add i64 %137, 4
  store i64 %138, ptr %32, align 8
  %139 = load i64, ptr %32, align 8
  %140 = add i64 %139, 4
  store i64 %140, ptr %32, align 8
  %141 = load i64, ptr %32, align 8
  %142 = add i64 %141, 4
  store i64 %142, ptr %32, align 8
  %143 = load i32, ptr %25, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = load i64, ptr %32, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %32, align 8
  br label %148

148:                                              ; preds = %136, %102
  br label %149

149:                                              ; preds = %259, %148
  %150 = load ptr, ptr %26, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.stat, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %32, align 8
  %157 = sub i64 %155, %156
  store i64 %157, ptr %38, align 8
  %158 = load i64, ptr %32, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.stat, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp sge i64 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %260

164:                                              ; preds = %152
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %28, align 4
  %168 = load i64, ptr %32, align 8
  %169 = load i64, ptr %38, align 8
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %23, align 4
  %172 = mul i32 %171, 131072
  %173 = add i32 %170, %172
  %174 = load i8, ptr %33, align 1
  %175 = trunc i8 %174 to i1
  %176 = call i64 @read_file_data_into_buffer(ptr noundef %165, ptr noundef %166, i32 noundef %167, i64 noundef %168, i64 noundef %169, i32 noundef %173, i1 noundef zeroext %175, ptr noundef %30)
  store i64 %176, ptr %31, align 8
  br label %206

177:                                              ; preds = %149
  %178 = load i32, ptr %35, align 4
  %179 = load i32, ptr %25, align 4
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %260

182:                                              ; preds = %177
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %35, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %35, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %39, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %28, align 4
  %192 = load i32, ptr %39, align 4
  %193 = mul i32 %192, 8192
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %39, align 4
  %196 = load i32, ptr %23, align 4
  %197 = mul i32 %196, 131072
  %198 = add i32 %195, %197
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  %201 = call i64 @read_file_data_into_buffer(ptr noundef %189, ptr noundef %190, i32 noundef %191, i64 noundef %194, i64 noundef 8192, i32 noundef %198, i1 noundef zeroext %200, ptr noundef %30)
  store i64 %201, ptr %31, align 8
  %202 = load i64, ptr %31, align 8
  %203 = icmp slt i64 %202, 8192
  br i1 %203, label %204, label %205

204:                                              ; preds = %182
  br label %260

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205, %164
  %207 = load i8, ptr %33, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i64, ptr %31, align 8
  %211 = srem i64 %210, 8192
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br i1 false, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %216, label %219, label %225

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %218, label %219, label %225

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %29, align 4
  %222 = load i64, ptr %31, align 8
  %223 = trunc i64 %222 to i32
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef 8192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1737, ptr noundef @__func__.sendFile)
  br label %225

225:                                              ; preds = %219, %217, %215
  br label %226

226:                                              ; preds = %225
  store i8 0, ptr %33, align 1
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i64, ptr %31, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %260

231:                                              ; preds = %227
  %232 = load i64, ptr %31, align 8
  %233 = sdiv i64 %232, 8192
  %234 = load i32, ptr %29, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %235, %233
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %29, align 4
  %238 = load i64, ptr %31, align 8
  %239 = load i64, ptr %32, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %32, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i64, ptr %31, align 8
  call void @bbsink_archive_contents(ptr noundef %241, i64 noundef %242)
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.bbsink, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %31, align 8
  %247 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %245, i64 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %252, label %255, label %257

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %257

255:                                              ; preds = %253, %251
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1759, ptr noundef @__func__.sendFile)
  br label %257

257:                                              ; preds = %255, %253, %251
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %231
  br label %149

260:                                              ; preds = %230, %204, %181, %163
  br label %261

261:                                              ; preds = %341, %260
  %262 = load i64, ptr %32, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.stat, ptr %263, i32 0, i32 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp slt i64 %262, %265
  br i1 %266, label %267, label %347

267:                                              ; preds = %261
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.stat, ptr %268, i32 0, i32 8
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %32, align 8
  %272 = sub i64 %270, %271
  store i64 %272, ptr %40, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.bbsink, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %40, align 8
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.bbsink, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  br label %284

282:                                              ; preds = %267
  %283 = load i64, ptr %40, align 8
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi i64 [ %281, %278 ], [ %283, %282 ]
  store i64 %285, ptr %41, align 8
  br label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.bbsink, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %290 = load i64, ptr %41, align 8
  store i64 %290, ptr %44, align 8
  %291 = load ptr, ptr %42, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 7
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %286
  %296 = load i64, ptr %44, align 8
  %297 = and i64 %296, 7
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = load i32, ptr %43, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load i64, ptr %44, align 8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  %306 = load ptr, ptr %42, align 8
  store ptr %306, ptr %45, align 8
  %307 = load ptr, ptr %45, align 8
  %308 = load i64, ptr %44, align 8
  %309 = getelementptr i8, ptr %307, i64 %308
  store ptr %309, ptr %46, align 8
  br label %310

310:                                              ; preds = %314, %305
  %311 = load ptr, ptr %45, align 8
  %312 = load ptr, ptr %46, align 8
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %45, align 8
  %316 = getelementptr i64, ptr %315, i32 1
  store ptr %316, ptr %45, align 8
  store i64 0, ptr %315, align 8
  br label %310, !llvm.loop !20

317:                                              ; preds = %310
  br label %323

318:                                              ; preds = %302, %299, %295, %286
  %319 = load ptr, ptr %42, align 8
  %320 = load i32, ptr %43, align 4
  %321 = trunc i32 %320 to i8
  %322 = load i64, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %319, i8 %321, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %318, %317
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.bbsink, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %41, align 8
  %329 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %327, i64 noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %334, label %337, label %339

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %339

337:                                              ; preds = %335, %333
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1772, ptr noundef @__func__.sendFile)
  br label %339

339:                                              ; preds = %337, %335, %333
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %324
  %342 = load ptr, ptr %15, align 8
  %343 = load i64, ptr %41, align 8
  call void @bbsink_archive_contents(ptr noundef %342, i64 noundef %343)
  %344 = load i64, ptr %41, align 8
  %345 = load i64, ptr %32, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %32, align 8
  br label %261, !llvm.loop !21

347:                                              ; preds = %261
  %348 = load ptr, ptr %15, align 8
  %349 = load i64, ptr %32, align 8
  %350 = trunc i64 %349 to i32
  call void @_tarWritePadding(ptr noundef %348, i32 noundef %350)
  %351 = load i32, ptr %28, align 4
  %352 = call i32 @CloseTransientFile(i32 noundef %351)
  %353 = load i32, ptr %30, align 4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %371

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355
  br i1 false, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %358, label %361, label %367

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %360, label %361, label %367

361:                                              ; preds = %359, %357
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr %30, align 4
  %366 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.98, ptr noundef @.str.99, i64 noundef %363, ptr noundef %364, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1792, ptr noundef @__func__.sendFile)
  br label %367

367:                                              ; preds = %361, %359, %357
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %20, align 4
  %370 = load i32, ptr %30, align 4
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %369, i32 noundef %370)
  br label %371

371:                                              ; preds = %368, %347
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr @total_checksum_failures, align 8
  %375 = add i64 %374, %373
  store i64 %375, ptr @total_checksum_failures, align 8
  %376 = load ptr, ptr %24, align 8
  %377 = load i32, ptr %21, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.stat, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.stat, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.timespec, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  call void @AddFileToBackupManifest(ptr noundef %376, i32 noundef %377, ptr noundef %378, i64 noundef %381, i64 noundef %385, ptr noundef %34)
  store i1 true, ptr %14, align 1
  br label %386

386:                                              ; preds = %371, %76
  %387 = load i1, ptr %14, align 1
  ret i1 %387
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink_ops, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_end_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbsink_ops, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @basebackup_progress_wait_wal_archive(ptr noundef) #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) #1

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #1

declare void @basebackup_progress_transfer_wal() #1

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.103, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.104) #13
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.104) #13
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.105) #13
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @FreeDir(ptr noundef) #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareWalFileNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.103, ptr noundef %12, ptr noundef %9, ptr noundef %10) #14
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = mul i64 %15, %18
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %76, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.bbsink, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.stat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.timespec, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @tarCreateHeader(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i64 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %51
  ]

39:                                               ; preds = %15
  br label %74

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2025, ptr noundef @__func__._tarWriteHeader)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %74

51:                                               ; preds = %15
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %58, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2031, ptr noundef @__func__._tarWriteHeader)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %74

63:                                               ; preds = %15
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2034, ptr noundef @__func__._tarWriteHeader)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %62, %50, %39
  %75 = load ptr, ptr %6, align 8
  call void @bbsink_archive_contents(ptr noundef %75, i64 noundef 512)
  br label %76

76:                                               ; preds = %74, %5
  ret i64 512
}

; Function Attrs: nounwind uwtable
define internal i64 @basebackup_read_file(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  call void @pgstat_report_wait_start(i32 noundef 167772160)
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @pread(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8
  call void @pgstat_report_wait_end()
  %20 = load i64, ptr %13, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.basebackup_read_file)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %52, i64 noundef %53, i64 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2104, ptr noundef @__func__.basebackup_read_file)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40, %37, %34
  %59 = load i64, ptr %13, align 8
  ret i64 %59
}

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.111, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @AddWALInfoToBackupManifest(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @SendBackupManifest(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_end_backup(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.bbsink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.bbsink_ops, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void %11(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @FreeBackupManifest(ptr noundef) #1

declare void @WalSndResourceCleanup(i1 noundef zeroext) #1

declare void @basebackup_progress_done() #1

declare ptr @palloc(i64 noundef) #1

declare ptr @last_dir_separator(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare void @ProcessInterrupts() #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @looks_like_temp_rel_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @convert_link_to_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 40960
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr @pg_dir_create_mode, align 4
  %12 = or i32 16384, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @GetFileBackupMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @GetIncrementalFileSize(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #7

; Function Attrs: nounwind
declare i32 @getegid() #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_tarWritePadding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @tarPaddingBytesRequired(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bbsink, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = icmp ule i64 %36, 1024
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i64, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !22

50:                                               ; preds = %43
  br label %56

51:                                               ; preds = %35, %32, %28, %18
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  call void @bbsink_archive_contents(ptr noundef %58, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %2
  ret void
}

declare void @AddFileToBackupManifest(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @DataChecksumsEnabled() #1

; Function Attrs: nounwind uwtable
define internal void @push_to_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %81, %5
  %13 = load i64, ptr %10, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bbsink, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.bbsink, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %83

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.bbsink, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.bbsink, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.bbsink, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  call void @bbsink_archive_contents(ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.bbsink, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.bbsink, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @pg_checksum_update(ptr noundef %62, ptr noundef %65, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.push_to_sink)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %37
  %82 = load ptr, ptr %8, align 8
  store i64 0, ptr %82, align 8
  br label %12, !llvm.loop !23

83:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.bbsink, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.bbsink, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.bbsink, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  br label %39

37:                                               ; preds = %8
  %38 = load i64, ptr %14, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @basebackup_read_file(i32 noundef %24, ptr noundef %27, i64 noundef %40, i64 noundef %41, ptr noundef %42, i1 noundef zeroext true)
  store i64 %43, ptr %18, align 8
  %44 = load i8, ptr %16, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %18, align 8
  %48 = srem i64 %47, 8192
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %39
  %51 = load i64, ptr %18, align 8
  store i64 %51, ptr %9, align 8
  br label %161

52:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %156, %52
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %18, align 8
  %57 = sdiv i64 %56, 8192
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %159

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.bbsink, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = mul i32 8192, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.bbsink, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.bbsink_state, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %19, align 4
  %75 = add i32 %73, %74
  %76 = call zeroext i1 @verify_page_checksum(ptr noundef %67, i64 noundef %72, i32 noundef %75, ptr noundef %22)
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  br label %156

78:                                               ; preds = %59
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.bbsink, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = mul i32 8192, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i64, ptr %13, align 8
  %88 = load i32, ptr %19, align 4
  %89 = mul i32 8192, %88
  %90 = sext i32 %89 to i64
  %91 = add i64 %87, %90
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @basebackup_read_file(i32 noundef %79, ptr noundef %86, i64 noundef 8192, i64 noundef %91, ptr noundef %92, i1 noundef zeroext false)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %21, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %78
  %98 = load i32, ptr %19, align 4
  %99 = mul i32 8192, %98
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %18, align 8
  br label %159

101:                                              ; preds = %78
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.bbsink, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.bbsink_state, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %19, align 4
  %110 = add i32 %108, %109
  %111 = call zeroext i1 @verify_page_checksum(ptr noundef %102, i64 noundef %107, i32 noundef %110, ptr noundef %22)
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %156

113:                                              ; preds = %101
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp sle i32 %118, 5
  br i1 %119, label %120, label %140

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br i1 false, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %123, label %126, label %138

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %125, label %126, label %138

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %128, %129
  %131 = load i16, ptr %22, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.PageHeaderData, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %127, i32 noundef %130, i32 noundef %132, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1897, ptr noundef @__func__.read_file_data_into_buffer)
  br label %138

138:                                              ; preds = %126, %124, %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1902, ptr noundef @__func__.read_file_data_into_buffer)
  br label %153

153:                                              ; preds = %150, %148, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %140
  br label %156

156:                                              ; preds = %155, %112, %77
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %53, !llvm.loop !24

159:                                              ; preds = %97, %53
  %160 = load i64, ptr %18, align 8
  store i64 %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %159, %50
  %162 = load i64, ptr %9, align 8
  ret i64 %162
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_page_checksum(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @PageIsNew(ptr noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @PageGetLSN(ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i1 true, ptr %5, align 1
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i16 @pg_checksum_page(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PageHeaderData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %36

33:                                               ; preds = %20
  %34 = load i16, ptr %11, align 2
  %35 = load ptr, ptr %9, align 8
  store i16 %34, ptr %35, align 2
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %33, %32, %19
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}

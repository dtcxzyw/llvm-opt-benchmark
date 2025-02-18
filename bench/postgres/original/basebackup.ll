target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.exclude_list_item = type { ptr, i8 }
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
@AuxProcessResourceOwner = external global ptr, align 8
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
@.str.57 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"./global\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@InterruptPending = external global i32, align 4
@.str.62 = private unnamed_addr constant [46 x i8] c"the standby was promoted during online backup\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"This means that the backup being taken is corrupt and should not be used. Try taking another online backup.\00", align 1
@__func__.sendDir = private unnamed_addr constant [8 x i8] c"sendDir\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"file \22%s\22 excluded from backup\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s/%u_init\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"unlogged relation file \22%s\22 excluded from backup\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"temporary relation file \22%s\22 excluded from backup\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"./global/pg_control\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@excludeDirContents = internal constant [8 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.71 = private unnamed_addr constant [48 x i8] c"contents of directory \22%s\22 excluded from backup\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"./pg_wal\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"./pg_wal/archive_status\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"./pg_wal/summaries\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"./pg_tblspc\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"%s/%u/%s\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"skipping special file \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@excludeFiles = internal constant [9 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.82, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.18, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@pg_dir_create_mode = external global i32, align 4
@__func__.sendTablespace = private unnamed_addr constant [15 x i8] c"sendTablespace\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@__func__.sendFileWithContent = private unnamed_addr constant [20 x i8] c"sendFileWithContent\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.97 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@__func__.sendFile = private unnamed_addr constant [9 x i8] c"sendFile\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"could not update checksum of base backup\00", align 1
@.str.99 = private unnamed_addr constant [94 x i8] c"could not verify checksum in file \22%s\22, block %u: read buffer size %d and page size %d differ\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has a total of %d checksum verification failure\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"file \22%s\22 has a total of %d checksum verification failures\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"could not update checksum\00", align 1
@__func__.push_to_sink = private unnamed_addr constant [13 x i8] c"push_to_sink\00", align 1
@.str.103 = private unnamed_addr constant [83 x i8] c"checksum verification failed in file \22%s\22, block %u: calculated %X but expected %X\00", align 1
@__func__.read_file_data_into_buffer = private unnamed_addr constant [27 x i8] c"read_file_data_into_buffer\00", align 1
@.str.104 = private unnamed_addr constant [73 x i8] c"further checksum verification failures in file \22%s\22 will not be reported\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c".history\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"file name too long for tar format: \22%s\22\00", align 1
@__func__._tarWriteHeader = private unnamed_addr constant [16 x i8] c"_tarWriteHeader\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"symbolic link target too long for tar format: file name \22%s\22, target \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"unrecognized tar error: %d\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.basebackup_read_file = private unnamed_addr constant [21 x i8] c"basebackup_read_file\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %zd of %zu\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = call i32 @get_backup_status()
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 325)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 999, ptr noundef @__func__.SendBaseBackup)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.BaseBackupCmd, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @parse_basebackup_options(ptr noundef %31, ptr noundef %5)
  call void @WalSndSetState(i32 noundef 1)
  %32 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #13
  %35 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 50, ptr noundef @.str.2, ptr noundef %37)
  %39 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  call void @set_ps_display(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #13
  br label %40

40:                                               ; preds = %34, %28
  %41 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 5
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 325)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1026, ptr noundef @__func__.SendBaseBackup)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60, %44
  %62 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 8
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = call ptr @bbsink_copystream_new(i1 noundef zeroext %64)
  store ptr %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @BaseBackupGetSink(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %69, %61
  %75 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @bbsink_throttle_new(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 13
  %90 = call ptr @bbsink_gzip_new(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  br label %109

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 13
  %98 = call ptr @bbsink_lz4_new(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8
  br label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 13
  %106 = call ptr @bbsink_zstd_new(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.basebackup_options, ptr %5, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = call ptr @bbsink_progress_new(ptr noundef %110, i1 noundef zeroext %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %116 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %116, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %117 = load ptr, ptr @error_context_stack, align 8
  store ptr %117, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  %118 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %119 = call i32 @__sigsetjmp(ptr noundef %118, i32 noundef 0) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  store ptr %11, ptr @PG_exception_stack, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %4, align 8
  call void @perform_base_backup(ptr noundef %5, ptr noundef %122, ptr noundef %123)
  br label %125

124:                                              ; preds = %115
  store i8 1, ptr %12, align 1
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr @PG_exception_stack, align 8
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr @error_context_stack, align 8
  %128 = load ptr, ptr %6, align 8
  call void @bbsink_cleanup(ptr noundef %128)
  %129 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @pg_re_throw() #16
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr @PG_exception_stack, align 8
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_backup_status() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %56 = load ptr, ptr %24, align 8
  store ptr %56, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %57 = load ptr, ptr %27, align 8
  %58 = load i64, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %64, %55
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i32 1
  store ptr %66, ptr %27, align 8
  store i64 0, ptr %65, align 8
  br label %60, !llvm.loop !6

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %73

68:                                               ; preds = %52, %49, %45, %39
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %25, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.basebackup_options, ptr %76, i32 0, i32 11
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.basebackup_options, ptr %78, i32 0, i32 14
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.basebackup_options, ptr %80, i32 0, i32 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.basebackup_options, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %715, %75
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %5, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %5, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %719

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %30, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds nuw %struct.DefElem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.4) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %115
  %124 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %129, label %132, label %138

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16801924)
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds nuw %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.parse_basebackup_options)
  br label %138

138:                                              ; preds = %132, %130, %128
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load ptr, ptr %30, align 8
  %143 = call ptr @defGetString(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.basebackup_options, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  store i8 1, ptr %6, align 1
  br label %714

146:                                              ; preds = %115
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds nuw %struct.DefElem, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.6) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %158, label %161, label %167

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %167

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 16801924)
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds nuw %struct.DefElem, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.parse_basebackup_options)
  br label %167

167:                                              ; preds = %161, %159, %157
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %30, align 8
  %172 = call zeroext i1 @defGetBoolean(ptr noundef %171)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.basebackup_options, ptr %173, i32 0, i32 1
  %175 = zext i1 %172 to i8
  store i8 %175, ptr %174, align 8
  store i8 1, ptr %7, align 1
  br label %713

176:                                              ; preds = %146
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds nuw %struct.DefElem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.7) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %231

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %183 = load ptr, ptr %30, align 8
  %184 = call ptr @defGetString(ptr noundef %183)
  store ptr %184, ptr %31, align 8
  %185 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %190, label %193, label %199

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %199

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 16801924)
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw %struct.DefElem, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.parse_basebackup_options)
  br label %199

199:                                              ; preds = %193, %191, %189
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  %203 = load ptr, ptr %31, align 8
  %204 = call i32 @pg_strcasecmp(ptr noundef %203, ptr noundef @.str.8)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.basebackup_options, ptr %207, i32 0, i32 2
  store i8 1, ptr %208, align 1
  br label %230

209:                                              ; preds = %202
  %210 = load ptr, ptr %31, align 8
  %211 = call i32 @pg_strcasecmp(ptr noundef %210, ptr noundef @.str.9)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.basebackup_options, ptr %214, i32 0, i32 2
  store i8 0, ptr %215, align 1
  br label %229

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %219, label %222, label %226

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %226

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 16801924)
  %224 = load ptr, ptr %31, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.parse_basebackup_options)
  br label %226

226:                                              ; preds = %222, %220, %218
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %213
  br label %230

230:                                              ; preds = %229, %206
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %712

231:                                              ; preds = %176
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds nuw %struct.DefElem, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.11) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %231
  %238 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %243, label %246, label %252

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %252

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 16801924)
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds nuw %struct.DefElem, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.parse_basebackup_options)
  br label %252

252:                                              ; preds = %246, %244, %242
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %237
  %256 = load ptr, ptr %30, align 8
  %257 = call zeroext i1 @defGetBoolean(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.basebackup_options, ptr %259, i32 0, i32 3
  %261 = zext i1 %258 to i8
  store i8 %261, ptr %260, align 2
  store i8 1, ptr %9, align 1
  br label %711

262:                                              ; preds = %231
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds nuw %struct.DefElem, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.12) #17
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %262
  %269 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %274, label %277, label %283

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %283

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 16801924)
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds nuw %struct.DefElem, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.parse_basebackup_options)
  br label %283

283:                                              ; preds = %277, %275, %273
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %268
  %287 = load ptr, ptr %30, align 8
  %288 = call zeroext i1 @defGetBoolean(ptr noundef %287)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.basebackup_options, ptr %289, i32 0, i32 4
  %291 = zext i1 %288 to i8
  store i8 %291, ptr %290, align 1
  store i8 1, ptr %10, align 1
  br label %710

292:                                              ; preds = %262
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds nuw %struct.DefElem, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.13) #17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %342

298:                                              ; preds = %292
  %299 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %304, label %307, label %313

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %313

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 16801924)
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds nuw %struct.DefElem, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 790, ptr noundef @__func__.parse_basebackup_options)
  br label %313

313:                                              ; preds = %307, %305, %303
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %298
  %317 = load ptr, ptr %30, align 8
  %318 = call zeroext i1 @defGetBoolean(ptr noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.basebackup_options, ptr %319, i32 0, i32 5
  %321 = zext i1 %318 to i8
  store i8 %321, ptr %320, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.basebackup_options, ptr %322, i32 0, i32 5
  %324 = load i8, ptr %323, align 4, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %341

326:                                              ; preds = %316
  %327 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %332, label %335, label %338

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 325)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.parse_basebackup_options)
  br label %338

338:                                              ; preds = %335, %333, %331
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %326, %316
  store i8 1, ptr %11, align 1
  br label %709

342:                                              ; preds = %292
  %343 = load ptr, ptr %30, align 8
  %344 = getelementptr inbounds nuw %struct.DefElem, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.15) #17
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %393

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %349 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %354, label %357, label %363

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %363

357:                                              ; preds = %355, %353
  %358 = call i32 @errcode(i32 noundef 16801924)
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds nuw %struct.DefElem, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %361)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.parse_basebackup_options)
  br label %363

363:                                              ; preds = %357, %355, %353
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %348
  %367 = load ptr, ptr %30, align 8
  %368 = call i64 @defGetInt64(ptr noundef %367)
  store i64 %368, ptr %32, align 8
  %369 = load i64, ptr %32, align 8
  %370 = icmp slt i64 %369, 32
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = load i64, ptr %32, align 8
  %373 = icmp sgt i64 %372, 1048576
  br i1 %373, label %374, label %388

374:                                              ; preds = %371, %366
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %377, label %380, label %385

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %385

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 50331778)
  %382 = load i64, ptr %32, align 8
  %383 = trunc i64 %382 to i32
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %383, ptr noundef @.str.17, i32 noundef 32, i32 noundef 1048576)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.parse_basebackup_options)
  br label %385

385:                                              ; preds = %380, %378, %376
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %371
  %389 = load i64, ptr %32, align 8
  %390 = trunc i64 %389 to i32
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.basebackup_options, ptr %391, i32 0, i32 6
  store i32 %390, ptr %392, align 8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %708

393:                                              ; preds = %342
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds nuw %struct.DefElem, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.18) #17
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %423

399:                                              ; preds = %393
  %400 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %417

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %405, label %408, label %414

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %407, label %408, label %414

408:                                              ; preds = %406, %404
  %409 = call i32 @errcode(i32 noundef 16801924)
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds nuw %struct.DefElem, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %412)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 822, ptr noundef @__func__.parse_basebackup_options)
  br label %414

414:                                              ; preds = %408, %406, %404
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %399
  %418 = load ptr, ptr %30, align 8
  %419 = call zeroext i1 @defGetBoolean(ptr noundef %418)
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.basebackup_options, ptr %420, i32 0, i32 7
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 4
  store i8 1, ptr %13, align 1
  br label %707

423:                                              ; preds = %393
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds nuw %struct.DefElem, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.19) #17
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %452

429:                                              ; preds = %423
  %430 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %447

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  br i1 true, label %434, label %436

434:                                              ; preds = %433
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %435, label %438, label %444

436:                                              ; preds = %433
  %437 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %437, label %438, label %444

438:                                              ; preds = %436, %434
  %439 = call i32 @errcode(i32 noundef 16801924)
  %440 = load ptr, ptr %30, align 8
  %441 = getelementptr inbounds nuw %struct.DefElem, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %442)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 831, ptr noundef @__func__.parse_basebackup_options)
  br label %444

444:                                              ; preds = %438, %436, %434
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %429
  %448 = load ptr, ptr %30, align 8
  %449 = call zeroext i1 @defGetBoolean(ptr noundef %448)
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @noverify_checksums, align 1
  store i8 1, ptr %14, align 1
  br label %706

452:                                              ; preds = %423
  %453 = load ptr, ptr %30, align 8
  %454 = getelementptr inbounds nuw %struct.DefElem, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.20) #17
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %513

458:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %459 = load ptr, ptr %30, align 8
  %460 = call ptr @defGetString(ptr noundef %459)
  store ptr %460, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  %461 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %478

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %466, label %469, label %475

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %475

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 16801924)
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr inbounds nuw %struct.DefElem, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %473)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.parse_basebackup_options)
  br label %475

475:                                              ; preds = %469, %467, %465
  unreachable

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %458
  %479 = load ptr, ptr %33, align 8
  %480 = call zeroext i1 @parse_bool(ptr noundef %479, ptr noundef %34)
  br i1 %480, label %481, label %491

481:                                              ; preds = %478
  %482 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.basebackup_options, ptr %485, i32 0, i32 11
  store i32 0, ptr %486, align 8
  br label %490

487:                                              ; preds = %481
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.basebackup_options, ptr %488, i32 0, i32 11
  store i32 1, ptr %489, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %512

491:                                              ; preds = %478
  %492 = load ptr, ptr %33, align 8
  %493 = call i32 @pg_strcasecmp(ptr noundef %492, ptr noundef @.str.21)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.basebackup_options, ptr %496, i32 0, i32 11
  store i32 2, ptr %497, align 8
  br label %511

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498
  br i1 true, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %501, label %504, label %508

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %503, label %504, label %508

504:                                              ; preds = %502, %500
  %505 = call i32 @errcode(i32 noundef 16801924)
  %506 = load ptr, ptr %33, align 8
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %506)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 857, ptr noundef @__func__.parse_basebackup_options)
  br label %508

508:                                              ; preds = %504, %502, %500
  unreachable

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %495
  br label %512

512:                                              ; preds = %511, %490
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %705

513:                                              ; preds = %452
  %514 = load ptr, ptr %30, align 8
  %515 = getelementptr inbounds nuw %struct.DefElem, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @strcmp(ptr noundef %516, ptr noundef @.str.23) #17
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %558

519:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %520 = load ptr, ptr %30, align 8
  %521 = call ptr @defGetString(ptr noundef %520)
  store ptr %521, ptr %35, align 8
  %522 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %539

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br i1 true, label %526, label %528

526:                                              ; preds = %525
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %527, label %530, label %536

528:                                              ; preds = %525
  %529 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %529, label %530, label %536

530:                                              ; preds = %528, %526
  %531 = call i32 @errcode(i32 noundef 16801924)
  %532 = load ptr, ptr %30, align 8
  %533 = getelementptr inbounds nuw %struct.DefElem, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %534)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 867, ptr noundef @__func__.parse_basebackup_options)
  br label %536

536:                                              ; preds = %530, %528, %526
  unreachable

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %519
  %540 = load ptr, ptr %35, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct.basebackup_options, ptr %541, i32 0, i32 14
  %543 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %540, ptr noundef %542)
  br i1 %543, label %557, label %544

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  br i1 true, label %546, label %548

546:                                              ; preds = %545
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %547, label %550, label %554

548:                                              ; preds = %545
  %549 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %549, label %550, label %554

550:                                              ; preds = %548, %546
  %551 = call i32 @errcode(i32 noundef 16801924)
  %552 = load ptr, ptr %35, align 8
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %552)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.parse_basebackup_options)
  br label %554

554:                                              ; preds = %550, %548, %546
  unreachable

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %539
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %704

558:                                              ; preds = %513
  %559 = load ptr, ptr %30, align 8
  %560 = getelementptr inbounds nuw %struct.DefElem, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.25) #17
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %585

564:                                              ; preds = %558
  %565 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %582

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %570, label %573, label %579

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %579

573:                                              ; preds = %571, %569
  %574 = call i32 @errcode(i32 noundef 16801924)
  %575 = load ptr, ptr %30, align 8
  %576 = getelementptr inbounds nuw %struct.DefElem, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %577)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 881, ptr noundef @__func__.parse_basebackup_options)
  br label %579

579:                                              ; preds = %573, %571, %569
  unreachable

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %564
  %583 = load ptr, ptr %30, align 8
  %584 = call ptr @defGetString(ptr noundef %583)
  store ptr %584, ptr %19, align 8
  store i8 1, ptr %17, align 1
  br label %703

585:                                              ; preds = %558
  %586 = load ptr, ptr %30, align 8
  %587 = getelementptr inbounds nuw %struct.DefElem, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 @strcmp(ptr noundef %588, ptr noundef @.str.26) #17
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %613

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %592 = load ptr, ptr %30, align 8
  %593 = call ptr @defGetString(ptr noundef %592)
  store ptr %593, ptr %36, align 8
  %594 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %611

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br i1 true, label %598, label %600

598:                                              ; preds = %597
  %599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %599, label %602, label %608

600:                                              ; preds = %597
  %601 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %601, label %602, label %608

602:                                              ; preds = %600, %598
  %603 = call i32 @errcode(i32 noundef 16801924)
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds nuw %struct.DefElem, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %606)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 892, ptr noundef @__func__.parse_basebackup_options)
  br label %608

608:                                              ; preds = %602, %600, %598
  unreachable

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %591
  %612 = load ptr, ptr %36, align 8
  store ptr %612, ptr %20, align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %702

613:                                              ; preds = %585
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds nuw %struct.DefElem, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.27) #17
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %658

619:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %620 = load ptr, ptr %30, align 8
  %621 = call ptr @defGetString(ptr noundef %620)
  store ptr %621, ptr %37, align 8
  %622 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %639

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  br i1 true, label %626, label %628

626:                                              ; preds = %625
  %627 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %627, label %630, label %636

628:                                              ; preds = %625
  %629 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %629, label %630, label %636

630:                                              ; preds = %628, %626
  %631 = call i32 @errcode(i32 noundef 16801924)
  %632 = load ptr, ptr %30, align 8
  %633 = getelementptr inbounds nuw %struct.DefElem, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %634)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__.parse_basebackup_options)
  br label %636

636:                                              ; preds = %630, %628, %626
  unreachable

637:                                              ; No predecessors!
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %619
  %640 = load ptr, ptr %37, align 8
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds nuw %struct.basebackup_options, ptr %641, i32 0, i32 12
  %643 = call zeroext i1 @parse_compress_algorithm(ptr noundef %640, ptr noundef %642)
  br i1 %643, label %657, label %644

644:                                              ; preds = %639
  br label %645

645:                                              ; preds = %644
  br i1 true, label %646, label %648

646:                                              ; preds = %645
  %647 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %647, label %650, label %654

648:                                              ; preds = %645
  %649 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %649, label %650, label %654

650:                                              ; preds = %648, %646
  %651 = call i32 @errcode(i32 noundef 16801924)
  %652 = load ptr, ptr %37, align 8
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %652)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.parse_basebackup_options)
  br label %654

654:                                              ; preds = %650, %648, %646
  unreachable

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %639
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %701

658:                                              ; preds = %613
  %659 = load ptr, ptr %30, align 8
  %660 = getelementptr inbounds nuw %struct.DefElem, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @strcmp(ptr noundef %661, ptr noundef @.str.29) #17
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %685

664:                                              ; preds = %658
  %665 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %682

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  br i1 true, label %669, label %671

669:                                              ; preds = %668
  %670 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %670, label %673, label %679

671:                                              ; preds = %668
  %672 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %672, label %673, label %679

673:                                              ; preds = %671, %669
  %674 = call i32 @errcode(i32 noundef 16801924)
  %675 = load ptr, ptr %30, align 8
  %676 = getelementptr inbounds nuw %struct.DefElem, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %677)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 916, ptr noundef @__func__.parse_basebackup_options)
  br label %679

679:                                              ; preds = %673, %671, %669
  unreachable

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %664
  %683 = load ptr, ptr %30, align 8
  %684 = call ptr @defGetString(ptr noundef %683)
  store ptr %684, ptr %23, align 8
  store i8 1, ptr %22, align 1
  br label %700

685:                                              ; preds = %658
  br label %686

686:                                              ; preds = %685
  br i1 true, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %688, label %691, label %697

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %690, label %691, label %697

691:                                              ; preds = %689, %687
  %692 = call i32 @errcode(i32 noundef 16801924)
  %693 = load ptr, ptr %30, align 8
  %694 = getelementptr inbounds nuw %struct.DefElem, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %695)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 924, ptr noundef @__func__.parse_basebackup_options)
  br label %697

697:                                              ; preds = %691, %689, %687
  unreachable

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %682
  br label %701

701:                                              ; preds = %700, %657
  br label %702

702:                                              ; preds = %701, %611
  br label %703

703:                                              ; preds = %702, %582
  br label %704

704:                                              ; preds = %703, %557
  br label %705

705:                                              ; preds = %704, %512
  br label %706

706:                                              ; preds = %705, %447
  br label %707

707:                                              ; preds = %706, %417
  br label %708

708:                                              ; preds = %707, %388
  br label %709

709:                                              ; preds = %708, %341
  br label %710

710:                                              ; preds = %709, %286
  br label %711

711:                                              ; preds = %710, %255
  br label %712

712:                                              ; preds = %711, %230
  br label %713

713:                                              ; preds = %712, %170
  br label %714

714:                                              ; preds = %713, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 8
  br label %89, !llvm.loop !8

719:                                              ; preds = %114
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds nuw %struct.basebackup_options, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %719
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds nuw %struct.basebackup_options, ptr %725, i32 0, i32 0
  store ptr @.str.31, ptr %726, align 8
  br label %727

727:                                              ; preds = %724, %719
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds nuw %struct.basebackup_options, ptr %728, i32 0, i32 11
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %750

732:                                              ; preds = %727
  %733 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  br i1 true, label %737, label %739

737:                                              ; preds = %736
  %738 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %738, label %741, label %744

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %740, label %741, label %744

741:                                              ; preds = %739, %737
  %742 = call i32 @errcode(i32 noundef 16801924)
  %743 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.parse_basebackup_options)
  br label %744

744:                                              ; preds = %741, %739, %737
  unreachable

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %732
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds nuw %struct.basebackup_options, ptr %748, i32 0, i32 14
  store i32 0, ptr %749, align 8
  br label %750

750:                                              ; preds = %747, %727
  %751 = load ptr, ptr %19, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %773

753:                                              ; preds = %750
  %754 = load ptr, ptr %20, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %768

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  br i1 true, label %758, label %760

758:                                              ; preds = %757
  %759 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %759, label %762, label %765

760:                                              ; preds = %757
  %761 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %761, label %762, label %765

762:                                              ; preds = %760, %758
  %763 = call i32 @errcode(i32 noundef 16801924)
  %764 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 943, ptr noundef @__func__.parse_basebackup_options)
  br label %765

765:                                              ; preds = %762, %760, %758
  unreachable

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %753
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds nuw %struct.basebackup_options, ptr %769, i32 0, i32 9
  store i8 1, ptr %770, align 2
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds nuw %struct.basebackup_options, ptr %771, i32 0, i32 8
  store i8 1, ptr %772, align 1
  br label %803

773:                                              ; preds = %750
  %774 = load ptr, ptr %19, align 8
  %775 = call i32 @strcmp(ptr noundef %774, ptr noundef @.str.34) #17
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %773
  %778 = load ptr, ptr %20, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %793

780:                                              ; preds = %777
  br label %781

781:                                              ; preds = %780
  br i1 true, label %782, label %784

782:                                              ; preds = %781
  %783 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %783, label %786, label %790

784:                                              ; preds = %781
  %785 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %785, label %786, label %790

786:                                              ; preds = %784, %782
  %787 = call i32 @errcode(i32 noundef 16801924)
  %788 = load ptr, ptr %19, align 8
  %789 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %788)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 953, ptr noundef @__func__.parse_basebackup_options)
  br label %790

790:                                              ; preds = %786, %784, %782
  unreachable

791:                                              ; No predecessors!
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792, %777
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds nuw %struct.basebackup_options, ptr %794, i32 0, i32 8
  store i8 1, ptr %795, align 1
  br label %802

796:                                              ; preds = %773
  %797 = load ptr, ptr %19, align 8
  %798 = load ptr, ptr %20, align 8
  %799 = call ptr @BaseBackupGetTargetHandle(ptr noundef %797, ptr noundef %798)
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds nuw %struct.basebackup_options, ptr %800, i32 0, i32 10
  store ptr %799, ptr %801, align 8
  br label %802

802:                                              ; preds = %796, %793
  br label %803

803:                                              ; preds = %802, %768
  %804 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %821

806:                                              ; preds = %803
  %807 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %808 = trunc i8 %807 to i1
  br i1 %808, label %821, label %809

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  br i1 true, label %811, label %813

811:                                              ; preds = %810
  %812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %812, label %815, label %818

813:                                              ; preds = %810
  %814 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %814, label %815, label %818

815:                                              ; preds = %813, %811
  %816 = call i32 @errcode(i32 noundef 16801924)
  %817 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.parse_basebackup_options)
  br label %818

818:                                              ; preds = %815, %813, %811
  unreachable

819:                                              ; No predecessors!
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %806, %803
  %822 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %850

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds nuw %struct.basebackup_options, ptr %825, i32 0, i32 12
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %23, align 8
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds nuw %struct.basebackup_options, ptr %829, i32 0, i32 13
  call void @parse_compress_specification(i32 noundef %827, ptr noundef %828, ptr noundef %830)
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds nuw %struct.basebackup_options, ptr %831, i32 0, i32 13
  %833 = call ptr @validate_compress_specification(ptr noundef %832)
  store ptr %833, ptr %38, align 8
  %834 = load ptr, ptr %38, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %849

836:                                              ; preds = %824
  br label %837

837:                                              ; preds = %836
  br i1 true, label %838, label %840

838:                                              ; preds = %837
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %839, label %842, label %846

840:                                              ; preds = %837
  %841 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %841, label %842, label %846

842:                                              ; preds = %840, %838
  %843 = call i32 @errcode(i32 noundef 16801924)
  %844 = load ptr, ptr %38, align 8
  %845 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %844)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.parse_basebackup_options)
  br label %846

846:                                              ; preds = %842, %840, %838
  unreachable

847:                                              ; No predecessors!
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %850

850:                                              ; preds = %849, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @WalSndSetState(i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bbsink_copystream_new(i1 noundef zeroext) #2

declare ptr @BaseBackupGetSink(ptr noundef, ptr noundef) #2

declare ptr @bbsink_throttle_new(ptr noundef, i32 noundef) #2

declare ptr @bbsink_gzip_new(ptr noundef, ptr noundef) #2

declare ptr @bbsink_lz4_new(ptr noundef, ptr noundef) #2

declare ptr @bbsink_zstd_new(ptr noundef, ptr noundef) #2

declare ptr @bbsink_progress_new(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 3
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 4
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %60, ptr @CurrentResourceOwner, align 8
  %61 = call zeroext i1 @RecoveryInProgress()
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @backup_started_in_recovery, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.basebackup_options, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.basebackup_options, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  call void @InitializeBackupManifest(ptr noundef %10, i32 noundef %65, i32 noundef %68)
  store i64 0, ptr @total_checksum_failures, align 8
  %69 = call ptr @palloc0(i64 noundef 1112)
  store ptr %69, ptr %11, align 8
  %70 = call ptr @makeStringInfo()
  store ptr %70, ptr %12, align 8
  call void @basebackup_progress_wait_checkpoint()
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.basebackup_options, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.basebackup_options, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  call void @do_pg_backup_start(ptr noundef %73, i1 noundef zeroext %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.BackupState, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 5
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.BackupState, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 6
  store i32 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %90)
  br label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %92 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %92, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = load ptr, ptr @error_context_stack, align 8
  store ptr %93, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1
  %94 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %95 = call i32 @__sigsetjmp(ptr noundef %94, i32 noundef 0) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %321

97:                                               ; preds = %91
  store ptr %15, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
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
  %106 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %105, i32 0, i32 3
  store i64 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.basebackup_options, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %186

116:                                              ; preds = %103
  call void @basebackup_progress_estimate_backup_size()
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %120, align 8
  %121 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  br label %122

122:                                              ; preds = %180, %116
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %17, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %17, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %184

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @sendDir(ptr noundef %156, ptr noundef @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %158, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8
  br label %173

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = call i64 @sendTablespace(ptr noundef %163, ptr noundef %166, i32 noundef %169, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %171, i32 0, i32 3
  store i64 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %162, %155
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %122, !llvm.loop !9

184:                                              ; preds = %147
  %185 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 4
  store i8 1, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %103
  %187 = load ptr, ptr %5, align 8
  call void @bbsink_begin_backup(ptr noundef %187, ptr noundef %7, i32 noundef 32768)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %191, align 8
  %192 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4, i1 false)
  br label %193

193:                                              ; preds = %301, %186
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.List, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %union.ListCell, ptr %209, i64 %212
  store ptr %213, ptr %17, align 8
  br label %215

214:                                              ; preds = %197, %193
  store ptr null, ptr %17, align 8
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi i32 [ 1, %205 ], [ 0, %214 ]
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %305

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %267

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %227 = load ptr, ptr %5, align 8
  call void @bbsink_begin_archive(ptr noundef %227, ptr noundef @.str.39)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @build_backup_content(ptr noundef %228, i1 noundef zeroext false)
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %25, align 8
  call void @sendFileWithContent(ptr noundef %230, ptr noundef @.str.40, ptr noundef %231, i32 noundef -1, ptr noundef %10)
  %232 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.basebackup_options, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 4, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %226
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.StringInfoData, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @sendFileWithContent(ptr noundef %238, ptr noundef @.str.18, ptr noundef %241, i32 noundef -1, ptr noundef %10)
  store i8 0, ptr %24, align 1
  br label %242

242:                                              ; preds = %237, %226
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %6, align 8
  %249 = call i64 @sendDir(ptr noundef %243, ptr noundef @.str.38, i32 noundef 1, i1 noundef zeroext false, ptr noundef %245, i1 noundef zeroext %247, ptr noundef %10, i32 noundef 0, ptr noundef %248)
  %250 = call i32 @lstat(ptr noundef @.str.41, ptr noundef %23) #13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %255, label %258, label %261

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %261

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode_for_file_access()
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.perform_base_backup)
  br label %261

261:                                              ; preds = %258, %256, %254
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %242
  %265 = load ptr, ptr %5, align 8
  %266 = call zeroext i1 @sendFile(ptr noundef %265, ptr noundef @.str.41, ptr noundef @.str.41, ptr noundef %23, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #13
  br label %283

267:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.43, i32 noundef %270)
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %26, align 8
  call void @bbsink_begin_archive(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i64 @sendTablespace(ptr noundef %274, ptr noundef %277, i32 noundef %280, i1 noundef zeroext false, ptr noundef %10, ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %283

283:                                              ; preds = %267, %264
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.basebackup_options, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 1, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %300

294:                                              ; preds = %288, %283
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.bbsink, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %297, i8 0, i64 1024, i1 false)
  %298 = load ptr, ptr %5, align 8
  call void @bbsink_archive_contents(ptr noundef %298, i64 noundef 1024)
  %299 = load ptr, ptr %5, align 8
  call void @bbsink_end_archive(ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %193, !llvm.loop !10

305:                                              ; preds = %218
  call void @basebackup_progress_wait_wal_archive(ptr noundef %7)
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.basebackup_options, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 2, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  %311 = xor i1 %310, true
  call void @do_pg_backup_stop(ptr noundef %306, i1 noundef zeroext %311)
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.BackupState, ptr %312, i32 0, i32 8
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %8, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.BackupState, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %12, align 8
  call void @destroyStringInfo(ptr noundef %318)
  %319 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %320 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %320)
  br label %326

321:                                              ; preds = %91
  %322 = load ptr, ptr %13, align 8
  store ptr %322, ptr @PG_exception_stack, align 8
  %323 = load ptr, ptr %14, align 8
  store ptr %323, ptr @error_context_stack, align 8
  %324 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %324)
  %325 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef %325)
  call void @pg_re_throw() #16
  unreachable

326:                                              ; preds = %305
  %327 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @pg_re_throw() #16
  unreachable

330:                                              ; preds = %326
  %331 = load ptr, ptr %13, align 8
  store ptr %331, ptr @PG_exception_stack, align 8
  %332 = load ptr, ptr %14, align 8
  store ptr %332, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.basebackup_options, ptr %337, i32 0, i32 4
  %339 = load i8, ptr %338, align 1, !range !4, !noundef !5
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %794

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @basebackup_progress_transfer_wal()
  %342 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 5
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr @wal_segment_size, align 4
  %345 = sext i32 %344 to i64
  %346 = udiv i64 %343, %345
  store i64 %346, ptr %29, align 8
  %347 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %348 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 6
  %349 = load i32, ptr %348, align 8
  %350 = load i64, ptr %29, align 8
  %351 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %347, i32 noundef %349, i64 noundef %350, i32 noundef %351)
  %352 = load i64, ptr %8, align 8
  %353 = sub i64 %352, 1
  %354 = load i32, ptr @wal_segment_size, align 4
  %355 = sext i32 %354 to i64
  %356 = udiv i64 %353, %355
  store i64 %356, ptr %30, align 8
  %357 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %358 = load i32, ptr %9, align 4
  %359 = load i64, ptr %30, align 8
  %360 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %357, i32 noundef %358, i64 noundef %359, i32 noundef %360)
  %361 = call ptr @AllocateDir(ptr noundef @.str.44)
  store ptr %361, ptr %36, align 8
  br label %362

362:                                              ; preds = %409, %341
  %363 = load ptr, ptr %36, align 8
  %364 = call ptr @ReadDir(ptr noundef %363, ptr noundef @.str.44)
  store ptr %364, ptr %37, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %410

366:                                              ; preds = %362
  %367 = load ptr, ptr %37, align 8
  %368 = getelementptr inbounds nuw %struct.dirent, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 0
  %370 = call zeroext i1 @IsXLogFileName(ptr noundef %369)
  br i1 %370, label %371, label %396

371:                                              ; preds = %366
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds nuw %struct.dirent, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = call i32 @strcmp(ptr noundef %375, ptr noundef %377) #17
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %371
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds nuw %struct.dirent, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = call i32 @strcmp(ptr noundef %384, ptr noundef %386) #17
  %388 = icmp sle i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %380
  %390 = load ptr, ptr %33, align 8
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds nuw %struct.dirent, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 0
  %394 = call ptr @pstrdup(ptr noundef %393)
  %395 = call ptr @lappend(ptr noundef %390, ptr noundef %394)
  store ptr %395, ptr %33, align 8
  br label %409

396:                                              ; preds = %380, %371, %366
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds nuw %struct.dirent, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds [256 x i8], ptr %398, i64 0, i64 0
  %400 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %399)
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds nuw %struct.dirent, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 0
  %406 = call ptr @pstrdup(ptr noundef %405)
  %407 = call ptr @lappend(ptr noundef %402, ptr noundef %406)
  store ptr %407, ptr %32, align 8
  br label %408

408:                                              ; preds = %401, %396
  br label %409

409:                                              ; preds = %408, %389
  br label %362, !llvm.loop !11

410:                                              ; preds = %362
  %411 = load ptr, ptr %36, align 8
  %412 = call i32 @FreeDir(ptr noundef %411)
  %413 = load i64, ptr %29, align 8
  %414 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 6
  %415 = load i32, ptr %414, align 8
  call void @CheckXLogRemoved(i64 noundef %413, i32 noundef %415)
  %416 = load ptr, ptr %33, align 8
  call void @list_sort(ptr noundef %416, ptr noundef @compareWalFileNames)
  %417 = load ptr, ptr %33, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %430

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419
  br i1 true, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %422, label %425, label %427

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %424, label %425, label %427

425:                                              ; preds = %423, %421
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.perform_base_backup)
  br label %427

427:                                              ; preds = %425, %423, %421
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %410
  %431 = load ptr, ptr %33, align 8
  %432 = call ptr @list_nth_cell(ptr noundef %431, i32 noundef 0)
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %433, ptr noundef %39, ptr noundef %28, i32 noundef %434)
  %435 = load i64, ptr %28, align 8
  %436 = load i64, ptr %29, align 8
  %437 = icmp ne i64 %435, %436
  br i1 %437, label %438, label %455

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #13
  %439 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %440 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 6
  %441 = load i32, ptr %440, align 8
  %442 = load i64, ptr %29, align 8
  %443 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %439, i32 noundef %441, i64 noundef %442, i32 noundef %443)
  br label %444

444:                                              ; preds = %438
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %446, label %449, label %452

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %452

449:                                              ; preds = %447, %445
  %450 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %450)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.perform_base_backup)
  br label %452

452:                                              ; preds = %449, %447, %445
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #13
  br label %455

455:                                              ; preds = %454, %430
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %456 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %457 = load ptr, ptr %33, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %458, align 8
  %459 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  br label %460

460:                                              ; preds = %518, %455
  %461 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %481

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.List, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %472, label %481

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.List, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %union.ListCell, ptr %476, i64 %479
  store ptr %480, ptr %38, align 8
  br label %482

481:                                              ; preds = %464, %460
  store ptr null, ptr %38, align 8
  br label %482

482:                                              ; preds = %481, %472
  %483 = phi i32 [ 1, %472 ], [ 0, %481 ]
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %522

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %487 = load ptr, ptr %38, align 8
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %489 = load i64, ptr %28, align 8
  store i64 %489, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %490 = load i64, ptr %28, align 8
  %491 = add i64 %490, 1
  store i64 %491, ptr %44, align 8
  %492 = load ptr, ptr %42, align 8
  %493 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %492, ptr noundef %39, ptr noundef %28, i32 noundef %493)
  %494 = load i64, ptr %44, align 8
  %495 = load i64, ptr %28, align 8
  %496 = icmp eq i64 %494, %495
  br i1 %496, label %517, label %497

497:                                              ; preds = %486
  %498 = load i64, ptr %43, align 8
  %499 = load i64, ptr %28, align 8
  %500 = icmp eq i64 %498, %499
  br i1 %500, label %517, label %501

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #13
  %502 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %503 = load i32, ptr %39, align 4
  %504 = load i64, ptr %44, align 8
  %505 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %502, i32 noundef %503, i64 noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %501
  br i1 true, label %507, label %509

507:                                              ; preds = %506
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %508, label %511, label %514

509:                                              ; preds = %506
  %510 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %510, label %511, label %514

511:                                              ; preds = %509, %507
  %512 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %513 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %512)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.perform_base_backup)
  br label %514

514:                                              ; preds = %511, %509, %507
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #13
  br label %517

517:                                              ; preds = %516, %497, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 8
  br label %460, !llvm.loop !12

522:                                              ; preds = %485
  %523 = load i64, ptr %28, align 8
  %524 = load i64, ptr %30, align 8
  %525 = icmp ne i64 %523, %524
  br i1 %525, label %526, label %542

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #13
  %527 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %528 = load i32, ptr %9, align 4
  %529 = load i64, ptr %30, align 8
  %530 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %527, i32 noundef %528, i64 noundef %529, i32 noundef %530)
  br label %531

531:                                              ; preds = %526
  br i1 true, label %532, label %534

532:                                              ; preds = %531
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %533, label %536, label %539

534:                                              ; preds = %531
  %535 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %535, label %536, label %539

536:                                              ; preds = %534, %532
  %537 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %537)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.perform_base_backup)
  br label %539

539:                                              ; preds = %536, %534, %532
  unreachable

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #13
  br label %542

542:                                              ; preds = %541, %522
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %544 = load ptr, ptr %33, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %545, align 8
  %546 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 4, i1 false)
  br label %547

547:                                              ; preds = %715, %542
  %548 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %568

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct.List, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.List, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.ListCell, ptr %563, i64 %566
  store ptr %567, ptr %38, align 8
  br label %569

568:                                              ; preds = %551, %547
  store ptr null, ptr %38, align 8
  br label %569

569:                                              ; preds = %568, %559
  %570 = phi i32 [ 1, %559 ], [ 0, %568 ]
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %719

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %574 = load ptr, ptr %38, align 8
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store i64 0, ptr %51, align 8
  %576 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %577 = load ptr, ptr %48, align 8
  %578 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %576, i64 noundef 1024, ptr noundef @.str.47, ptr noundef %577)
  %579 = load ptr, ptr %48, align 8
  %580 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %579, ptr noundef %39, ptr noundef %28, i32 noundef %580)
  %581 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %582 = call i32 @OpenTransientFile(ptr noundef %581, i32 noundef 0)
  store i32 %582, ptr %49, align 4
  %583 = load i32, ptr %49, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %586 = call ptr @__errno_location() #18
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %52, align 4
  %588 = load i64, ptr %28, align 8
  %589 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %588, i32 noundef %589)
  %590 = load i32, ptr %52, align 4
  %591 = call ptr @__errno_location() #18
  store i32 %590, ptr %591, align 4
  br label %592

592:                                              ; preds = %585
  br i1 true, label %593, label %595

593:                                              ; preds = %592
  %594 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %594, label %597, label %601

595:                                              ; preds = %592
  %596 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %596, label %597, label %601

597:                                              ; preds = %595, %593
  %598 = call i32 @errcode_for_file_access()
  %599 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %599)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.perform_base_backup)
  br label %601

601:                                              ; preds = %597, %595, %593
  unreachable

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %604

604:                                              ; preds = %603, %573
  %605 = load i32, ptr %49, align 4
  %606 = call i32 @fstat(i32 noundef %605, ptr noundef %31) #13
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %621

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  br i1 true, label %610, label %612

610:                                              ; preds = %609
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %611, label %614, label %618

612:                                              ; preds = %609
  %613 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %613, label %614, label %618

614:                                              ; preds = %612, %610
  %615 = call i32 @errcode_for_file_access()
  %616 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %616)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.perform_base_backup)
  br label %618

618:                                              ; preds = %614, %612, %610
  unreachable

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %604
  %622 = getelementptr inbounds nuw %struct.stat, ptr %31, i32 0, i32 8
  %623 = load i64, ptr %622, align 8
  %624 = load i32, ptr @wal_segment_size, align 4
  %625 = sext i32 %624 to i64
  %626 = icmp ne i64 %623, %625
  br i1 %626, label %627, label %642

627:                                              ; preds = %621
  %628 = load i64, ptr %28, align 8
  %629 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %628, i32 noundef %629)
  br label %630

630:                                              ; preds = %627
  br i1 true, label %631, label %633

631:                                              ; preds = %630
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %632, label %635, label %639

633:                                              ; preds = %630
  %634 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %634, label %635, label %639

635:                                              ; preds = %633, %631
  %636 = call i32 @errcode_for_file_access()
  %637 = load ptr, ptr %48, align 8
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %637)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.perform_base_backup)
  br label %639

639:                                              ; preds = %635, %633, %631
  unreachable

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %621
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %645 = call i64 @_tarWriteHeader(ptr noundef %643, ptr noundef %644, ptr noundef null, ptr noundef %31, i1 noundef zeroext false)
  br label %646

646:                                              ; preds = %687, %642
  %647 = load i32, ptr %49, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds nuw %struct.bbsink, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds nuw %struct.bbsink, ptr %651, i32 0, i32 2
  %653 = load i64, ptr %652, align 8
  %654 = load i32, ptr @wal_segment_size, align 4
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr %51, align 8
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %653, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %646
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.bbsink, ptr %660, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  br label %668

663:                                              ; preds = %646
  %664 = load i32, ptr @wal_segment_size, align 4
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %51, align 8
  %667 = sub i64 %665, %666
  br label %668

668:                                              ; preds = %663, %659
  %669 = phi i64 [ %662, %659 ], [ %667, %663 ]
  %670 = load i64, ptr %51, align 8
  %671 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %672 = call i64 @basebackup_read_file(i32 noundef %647, ptr noundef %650, i64 noundef %669, i64 noundef %670, ptr noundef %671, i1 noundef zeroext true)
  store i64 %672, ptr %50, align 8
  %673 = icmp sgt i64 %672, 0
  br i1 %673, label %674, label %688

674:                                              ; preds = %668
  %675 = load i64, ptr %28, align 8
  %676 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %675, i32 noundef %676)
  %677 = load ptr, ptr %5, align 8
  %678 = load i64, ptr %50, align 8
  call void @bbsink_archive_contents(ptr noundef %677, i64 noundef %678)
  %679 = load i64, ptr %50, align 8
  %680 = load i64, ptr %51, align 8
  %681 = add i64 %680, %679
  store i64 %681, ptr %51, align 8
  %682 = load i64, ptr %51, align 8
  %683 = load i32, ptr @wal_segment_size, align 4
  %684 = sext i32 %683 to i64
  %685 = icmp eq i64 %682, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %674
  br label %688

687:                                              ; preds = %674
  br label %646, !llvm.loop !13

688:                                              ; preds = %686, %668
  %689 = load i64, ptr %51, align 8
  %690 = load i32, ptr @wal_segment_size, align 4
  %691 = sext i32 %690 to i64
  %692 = icmp ne i64 %689, %691
  br i1 %692, label %693, label %708

693:                                              ; preds = %688
  %694 = load i64, ptr %28, align 8
  %695 = load i32, ptr %39, align 4
  call void @CheckXLogRemoved(i64 noundef %694, i32 noundef %695)
  br label %696

696:                                              ; preds = %693
  br i1 true, label %697, label %699

697:                                              ; preds = %696
  %698 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %698, label %701, label %705

699:                                              ; preds = %696
  %700 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %700, label %701, label %705

701:                                              ; preds = %699, %697
  %702 = call i32 @errcode_for_file_access()
  %703 = load ptr, ptr %48, align 8
  %704 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %703)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.perform_base_backup)
  br label %705

705:                                              ; preds = %701, %699, %697
  unreachable

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %688
  %709 = load i32, ptr %49, align 4
  %710 = call i32 @CloseTransientFile(i32 noundef %709)
  %711 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %712 = load ptr, ptr %48, align 8
  call void @StatusFilePath(ptr noundef %711, ptr noundef %712, ptr noundef @.str.50)
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @sendFileWithContent(ptr noundef %713, ptr noundef %714, ptr noundef @.str.51, i32 noundef -1, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %715

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 8
  br label %547, !llvm.loop !14

719:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %720 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %721 = load ptr, ptr %32, align 8
  store ptr %721, ptr %720, align 8
  %722 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %722, align 8
  %723 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %723, i8 0, i64 4, i1 false)
  br label %724

724:                                              ; preds = %781, %719
  %725 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %745

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct.List, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %730, %734
  br i1 %735, label %736, label %745

736:                                              ; preds = %728
  %737 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw %struct.List, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %union.ListCell, ptr %740, i64 %743
  store ptr %744, ptr %38, align 8
  br label %746

745:                                              ; preds = %728, %724
  store ptr null, ptr %38, align 8
  br label %746

746:                                              ; preds = %745, %736
  %747 = phi i32 [ 1, %736 ], [ 0, %745 ]
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %785

750:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %751 = load ptr, ptr %38, align 8
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %54, align 8
  %753 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %754 = load ptr, ptr %54, align 8
  %755 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %753, i64 noundef 1024, ptr noundef @.str.47, ptr noundef %754)
  %756 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %757 = call i32 @lstat(ptr noundef %756, ptr noundef %31) #13
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %772

759:                                              ; preds = %750
  br label %760

760:                                              ; preds = %759
  br i1 true, label %761, label %763

761:                                              ; preds = %760
  %762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %762, label %765, label %769

763:                                              ; preds = %760
  %764 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %764, label %765, label %769

765:                                              ; preds = %763, %761
  %766 = call i32 @errcode_for_file_access()
  %767 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %768 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %767)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.perform_base_backup)
  br label %769

769:                                              ; preds = %765, %763, %761
  unreachable

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771, %750
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %775 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %776 = call zeroext i1 @sendFile(ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %777 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %778 = load ptr, ptr %54, align 8
  call void @StatusFilePath(ptr noundef %777, ptr noundef %778, ptr noundef @.str.50)
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @sendFileWithContent(ptr noundef %779, ptr noundef %780, ptr noundef @.str.51, i32 noundef -1, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %781

781:                                              ; preds = %772
  %782 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 8
  br label %724, !llvm.loop !15

785:                                              ; preds = %749
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds nuw %struct.bbsink, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %791, i8 0, i64 1024, i1 false)
  %792 = load ptr, ptr %5, align 8
  call void @bbsink_archive_contents(ptr noundef %792, i64 noundef 1024)
  %793 = load ptr, ptr %5, align 8
  call void @bbsink_end_archive(ptr noundef %793)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #13
  br label %794

794:                                              ; preds = %788, %336
  %795 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 5
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds nuw %struct.bbsink_state, ptr %7, i32 0, i32 6
  %798 = load i32, ptr %797, align 8
  %799 = load i64, ptr %8, align 8
  %800 = load i32, ptr %9, align 4
  call void @AddWALInfoToBackupManifest(ptr noundef %10, i64 noundef %796, i32 noundef %798, i64 noundef %799, i32 noundef %800)
  %801 = load ptr, ptr %5, align 8
  call void @SendBackupManifest(ptr noundef %10, ptr noundef %801)
  %802 = load ptr, ptr %5, align 8
  %803 = load i64, ptr %8, align 8
  %804 = load i32, ptr %9, align 4
  call void @bbsink_end_backup(ptr noundef %802, i64 noundef %803, i32 noundef %804)
  %805 = load i64, ptr @total_checksum_failures, align 8
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %835

807:                                              ; preds = %794
  %808 = load i64, ptr @total_checksum_failures, align 8
  %809 = icmp sgt i64 %808, 1
  br i1 %809, label %810, label %823

810:                                              ; preds = %807
  br label %811

811:                                              ; preds = %810
  br i1 false, label %812, label %814

812:                                              ; preds = %811
  %813 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %813, label %816, label %820

814:                                              ; preds = %811
  %815 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %815, label %816, label %820

816:                                              ; preds = %814, %812
  %817 = load i64, ptr @total_checksum_failures, align 8
  %818 = load i64, ptr @total_checksum_failures, align 8
  %819 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %817, i64 noundef %818)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.perform_base_backup)
  br label %820

820:                                              ; preds = %816, %814, %812
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %807
  br label %824

824:                                              ; preds = %823
  br i1 true, label %825, label %827

825:                                              ; preds = %824
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %826, label %829, label %832

827:                                              ; preds = %824
  %828 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %828, label %829, label %832

829:                                              ; preds = %827, %825
  %830 = call i32 @errcode(i32 noundef 16779816)
  %831 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 665, ptr noundef @__func__.perform_base_backup)
  br label %832

832:                                              ; preds = %829, %827, %825
  unreachable

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834, %794
  call void @FreeBackupManifest(ptr noundef %10)
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true)
  call void @basebackup_progress_done()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i64 @defGetInt64(ptr noundef) #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #2

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #2

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #2

declare ptr @BaseBackupGetTargetHandle(ptr noundef, ptr noundef) #2

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @validate_compress_specification(ptr noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare zeroext i1 @RecoveryInProgress() #2

declare void @InitializeBackupManifest(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @makeStringInfo() #2

declare void @basebackup_progress_wait_checkpoint() #2

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

declare void @do_pg_abort_backup(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @PrepareForIncrementalBackup(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @basebackup_progress_estimate_backup_size() #2

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
  %37 = alloca i32, align 4
  %38 = alloca [1024 x i8], align 16
  %39 = alloca [1024 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [2048 x i8], align 16
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %53 = zext i1 %3 to i8
  store i8 %53, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %9
  %58 = call ptr @palloc(i64 noundef 524288)
  store ptr %58, ptr %28, align 8
  br label %59

59:                                               ; preds = %57, %9
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @last_dir_separator(ptr noundef %60)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i64 @strspn(ptr noundef %66, ptr noundef @.str.55) #17
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call i64 @strlen(ptr noundef %69) #17
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %29, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %29, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.56, i64 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %29, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp uge i64 %86, 15
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -15
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.57, i64 noundef 15) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %72
  store i8 1, ptr %25, align 1
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i64 @strtoul(ptr noundef %95, ptr noundef null, i32 noundef 10) #13
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %27, align 4
  br label %98

98:                                               ; preds = %93, %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %105

99:                                               ; preds = %64, %59
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.58) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @AllocateDir(ptr noundef %106)
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %693, %691, %105
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @ReadDir(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %694

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 -1, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 0, ptr %35, align 1
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.dirent, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.38) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.dirent, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.59) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %113
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

126:                                              ; preds = %119
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.dirent, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.60, i64 noundef 9) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

133:                                              ; preds = %126
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.dirent, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.61) #17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load volatile i32, ptr @InterruptPending, align 4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void @ProcessInterrupts()
  br label %149

149:                                              ; preds = %148, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @RecoveryInProgress()
  %153 = zext i1 %152 to i32
  %154 = load i8, ptr @backup_started_in_recovery, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %161, label %164, label %168

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 325)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  %167 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1286, ptr noundef @__func__.sendDir)
  br label %168

168:                                              ; preds = %164, %162, %160
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  store i8 0, ptr %31, align 1
  store i32 0, ptr %30, align 4
  br label %172

172:                                              ; preds = %227, %171
  %173 = load i32, ptr %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %230

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %180 = load i32, ptr %30, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16
  %185 = call i64 @strlen(ptr noundef %184) #17
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %37, align 4
  %187 = load i32, ptr %30, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %37, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %37, align 4
  br label %196

196:                                              ; preds = %193, %179
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.dirent, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16
  %205 = load i32, ptr %37, align 4
  %206 = sext i32 %205 to i64
  %207 = call i32 @strncmp(ptr noundef %199, ptr noundef %204, i64 noundef %206) #17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %212, label %215, label %220

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %214, label %215, label %220

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.dirent, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.sendDir)
  br label %220

220:                                              ; preds = %215, %213, %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %31, align 1
  store i32 8, ptr %36, align 4
  br label %224

223:                                              ; preds = %196
  store i32 0, ptr %36, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %225 = load i32, ptr %36, align 4
  switch i32 %225, label %703 [
    i32 0, label %226
    i32 8, label %230
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %30, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %30, align 4
  br label %172, !llvm.loop !17

230:                                              ; preds = %224, %172
  %231 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

234:                                              ; preds = %230
  %235 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %struct.dirent, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 0
  %241 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %240, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %35, align 1
  br label %243

243:                                              ; preds = %237, %234
  %244 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %275

246:                                              ; preds = %243
  %247 = load i32, ptr %33, align 4
  %248 = icmp ne i32 %247, 3
  br i1 %248, label %249, label %275

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1024, ptr %38) #13
  %250 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %32, align 4
  %253 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %250, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %251, i32 noundef %252)
  %254 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %255 = call i32 @lstat(ptr noundef %254, ptr noundef %22) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br i1 false, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %260, label %263, label %268

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %262, label %263, label %268

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw %struct.dirent, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 0
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %266)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.sendDir)
  br label %268

268:                                              ; preds = %263, %261, %259
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 2, ptr %36, align 4
  br label %272, !llvm.loop !16

271:                                              ; preds = %249
  store i32 0, ptr %36, align 4
  br label %272

272:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 1024, ptr %38) #13
  %273 = load i32, ptr %36, align 4
  switch i32 %273, label %691 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %246, %243
  %276 = load i32, ptr %27, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.dirent, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 0
  %282 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef %281)
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br i1 false, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %286, label %289, label %294

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %288, label %289, label %294

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %struct.dirent, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 0
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1344, ptr noundef @__func__.sendDir)
  br label %294

294:                                              ; preds = %289, %287, %285
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

297:                                              ; preds = %278, %275
  %298 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct.dirent, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 0
  %303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %298, i64 noundef 2048, ptr noundef @.str.68, ptr noundef %299, ptr noundef %302)
  %304 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.69) #17
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

308:                                              ; preds = %297
  %309 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %310 = call i32 @lstat(ptr noundef %309, ptr noundef %22) #13
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %308
  %313 = call ptr @__errno_location() #18
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %319, label %322, label %326

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %326

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode_for_file_access()
  %324 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %324)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1361, ptr noundef @__func__.sendDir)
  br label %326

326:                                              ; preds = %322, %320, %318
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %312
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

330:                                              ; preds = %308
  store i8 0, ptr %31, align 1
  store i32 0, ptr %30, align 4
  br label %331

331:                                              ; preds = %374, %330
  %332 = load i32, ptr %30, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x ptr], ptr @excludeDirContents, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %377

337:                                              ; preds = %331
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds nuw %struct.dirent, ptr %338, i32 0, i32 4
  %340 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x ptr], ptr @excludeDirContents, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strcmp(ptr noundef %340, ptr noundef %344) #17
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  br i1 false, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %350, label %353, label %358

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %352, label %353, label %358

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds nuw %struct.dirent, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, ptr noundef %356)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1373, ptr noundef @__func__.sendDir)
  br label %358

358:                                              ; preds = %353, %351, %349
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  call void @convert_link_to_directory(ptr noundef %361, ptr noundef %22)
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  %370 = call i64 @_tarWriteHeader(ptr noundef %362, ptr noundef %367, ptr noundef null, ptr noundef %22, i1 noundef zeroext %369)
  %371 = load i64, ptr %23, align 8
  %372 = add i64 %371, %370
  store i64 %372, ptr %23, align 8
  store i8 1, ptr %31, align 1
  br label %377

373:                                              ; preds = %337
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %30, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %30, align 4
  br label %331, !llvm.loop !18

377:                                              ; preds = %360, %331
  %378 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

381:                                              ; preds = %377
  %382 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.72) #17
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %410

385:                                              ; preds = %381
  %386 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  call void @convert_link_to_directory(ptr noundef %386, ptr noundef %22)
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %389 = load i32, ptr %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  %395 = call i64 @_tarWriteHeader(ptr noundef %387, ptr noundef %392, ptr noundef null, ptr noundef %22, i1 noundef zeroext %394)
  %396 = load i64, ptr %23, align 8
  %397 = add i64 %396, %395
  store i64 %397, ptr %23, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  %401 = call i64 @_tarWriteHeader(ptr noundef %398, ptr noundef @.str.73, ptr noundef null, ptr noundef %22, i1 noundef zeroext %400)
  %402 = load i64, ptr %23, align 8
  %403 = add i64 %402, %401
  store i64 %403, ptr %23, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  %407 = call i64 @_tarWriteHeader(ptr noundef %404, ptr noundef @.str.74, ptr noundef null, ptr noundef %22, i1 noundef zeroext %406)
  %408 = load i64, ptr %23, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr %23, align 8
  store i32 2, ptr %36, align 4
  br label %691, !llvm.loop !16

410:                                              ; preds = %381
  %411 = load ptr, ptr %11, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.75) #17
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %472

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 61440
  %418 = icmp eq i32 %417, 40960
  br i1 %418, label %419, label %472

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1024, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %420 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %421 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %422 = call i64 @readlink(ptr noundef %420, ptr noundef %421, i64 noundef 1024) #13
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %40, align 4
  %424 = load i32, ptr %40, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  br i1 true, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %429, label %432, label %436

430:                                              ; preds = %427
  %431 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %431, label %432, label %436

432:                                              ; preds = %430, %428
  %433 = call i32 @errcode_for_file_access()
  %434 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %434)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1420, ptr noundef @__func__.sendDir)
  br label %436

436:                                              ; preds = %432, %430, %428
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %419
  %440 = load i32, ptr %40, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp uge i64 %441, 1024
  br i1 %442, label %443, label %456

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %446, label %449, label %453

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %453

449:                                              ; preds = %447, %445
  %450 = call i32 @errcode(i32 noundef 261)
  %451 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %452 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %451)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1425, ptr noundef @__func__.sendDir)
  br label %453

453:                                              ; preds = %449, %447, %445
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %439
  %457 = load i32, ptr %40, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 %458
  store i8 0, ptr %459, align 1
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  %466 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %467 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %468 = trunc i8 %467 to i1
  %469 = call i64 @_tarWriteHeader(ptr noundef %460, ptr noundef %465, ptr noundef %466, ptr noundef %22, i1 noundef zeroext %468)
  %470 = load i64, ptr %23, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %39) #13
  br label %690

472:                                              ; preds = %414, %410
  %473 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 61440
  %476 = icmp eq i32 %475, 16384
  br i1 %476, label %477, label %571

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %480 = load i32, ptr %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  %486 = call i64 @_tarWriteHeader(ptr noundef %478, ptr noundef %483, ptr noundef null, ptr noundef %22, i1 noundef zeroext %485)
  %487 = load i64, ptr %23, align 8
  %488 = add i64 %487, %486
  store i64 %488, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %489 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %490 = load ptr, ptr %14, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %491, align 8
  %492 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %492, i8 0, i64 4, i1 false)
  br label %493

493:                                              ; preds = %539, %477
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %514

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.List, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.List, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %union.ListCell, ptr %509, i64 %512
  store ptr %513, ptr %42, align 8
  br label %515

514:                                              ; preds = %497, %493
  store ptr null, ptr %42, align 8
  br label %515

515:                                              ; preds = %514, %505
  %516 = phi i32 [ 1, %505 ], [ 0, %514 ]
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  store i32 28, ptr %36, align 4
  br label %543

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %520 = load ptr, ptr %42, align 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %44, align 8
  %522 = load ptr, ptr %44, align 8
  %523 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %535

526:                                              ; preds = %519
  %527 = load ptr, ptr %44, align 8
  %528 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  %532 = call i32 @strcmp(ptr noundef %529, ptr noundef %531) #17
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  store i8 1, ptr %41, align 1
  store i32 28, ptr %36, align 4
  br label %536

535:                                              ; preds = %526, %519
  store i32 0, ptr %36, align 4
  br label %536

536:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %537 = load i32, ptr %36, align 4
  switch i32 %537, label %543 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 8
  br label %493, !llvm.loop !19

543:                                              ; preds = %536, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.75) #17
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %550 = trunc i8 %549 to i1
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i8 1, ptr %41, align 1
  br label %552

552:                                              ; preds = %551, %548, %544
  %553 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %554 = trunc i8 %553 to i1
  br i1 %554, label %570, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %558 = load i32, ptr %12, align 4
  %559 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  %561 = load ptr, ptr %14, align 8
  %562 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %563 = trunc i8 %562 to i1
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %17, align 4
  %566 = load ptr, ptr %18, align 8
  %567 = call i64 @sendDir(ptr noundef %556, ptr noundef %557, i32 noundef %558, i1 noundef zeroext %560, ptr noundef %561, i1 noundef zeroext %563, ptr noundef %564, i32 noundef %565, ptr noundef %566)
  %568 = load i64, ptr %23, align 8
  %569 = add i64 %568, %567
  store i64 %569, ptr %23, align 8
  br label %570

570:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  br label %689

571:                                              ; preds = %472
  %572 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 61440
  %575 = icmp eq i32 %574, 32768
  br i1 %575, label %576, label %676

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #13
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %577 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %578 = load i32, ptr %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  store ptr %581, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4
  %582 = load ptr, ptr %18, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %634

584:                                              ; preds = %576
  %585 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %634

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %588 = load i32, ptr %17, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load i32, ptr %17, align 4
  store i32 %591, ptr %51, align 4
  %592 = load i32, ptr %17, align 4
  %593 = load ptr, ptr %49, align 8
  %594 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %592, ptr noundef %593)
  store ptr %594, ptr %52, align 8
  br label %603

595:                                              ; preds = %587
  %596 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store i32 1664, ptr %51, align 4
  br label %600

599:                                              ; preds = %595
  store i32 1663, ptr %51, align 4
  br label %600

600:                                              ; preds = %599, %598
  %601 = load ptr, ptr %49, align 8
  %602 = call ptr @pstrdup(ptr noundef %601)
  store ptr %602, ptr %52, align 8
  br label %603

603:                                              ; preds = %600, %590
  %604 = load ptr, ptr %18, align 8
  %605 = load ptr, ptr %52, align 8
  %606 = load i32, ptr %27, align 4
  %607 = load i32, ptr %51, align 4
  %608 = load i32, ptr %32, align 4
  %609 = load i32, ptr %33, align 4
  %610 = load i32, ptr %34, align 4
  %611 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %612 = load i64, ptr %611, align 8
  %613 = load ptr, ptr %28, align 8
  %614 = call i32 @GetFileBackupMethod(ptr noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610, i64 noundef %612, ptr noundef %46, ptr noundef %613, ptr noundef %47)
  store i32 %614, ptr %50, align 4
  %615 = load i32, ptr %50, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %632

617:                                              ; preds = %603
  %618 = load i32, ptr %46, align 4
  %619 = call i64 @GetIncrementalFileSize(i32 noundef %618)
  %620 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  store i64 %619, ptr %620, align 8
  %621 = getelementptr inbounds [2048 x i8], ptr %48, i64 0, i64 0
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  %627 = load ptr, ptr %20, align 8
  %628 = getelementptr inbounds nuw %struct.dirent, ptr %627, i32 0, i32 4
  %629 = getelementptr inbounds [256 x i8], ptr %628, i64 0, i64 0
  %630 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %621, i64 noundef 2048, ptr noundef @.str.80, ptr noundef %626, ptr noundef %629)
  %631 = getelementptr inbounds [2048 x i8], ptr %48, i64 0, i64 0
  store ptr %631, ptr %49, align 8
  br label %632

632:                                              ; preds = %617, %603
  %633 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %633)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %634

634:                                              ; preds = %632, %584, %576
  %635 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %636 = trunc i8 %635 to i1
  br i1 %636, label %657, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %640 = load ptr, ptr %49, align 8
  %641 = load i32, ptr %27, align 4
  %642 = load i32, ptr %17, align 4
  %643 = load i32, ptr %32, align 4
  %644 = load i32, ptr %34, align 4
  %645 = load ptr, ptr %16, align 8
  %646 = load i32, ptr %46, align 4
  %647 = load i32, ptr %50, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  %650 = load ptr, ptr %28, align 8
  br label %652

651:                                              ; preds = %637
  br label %652

652:                                              ; preds = %651, %649
  %653 = phi ptr [ %650, %649 ], [ null, %651 ]
  %654 = load i32, ptr %47, align 4
  %655 = call zeroext i1 @sendFile(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %22, i1 noundef zeroext true, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, ptr noundef %653, i32 noundef %654)
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %45, align 1
  br label %657

657:                                              ; preds = %652, %634
  %658 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %659 = trunc i8 %658 to i1
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %675

663:                                              ; preds = %660, %657
  %664 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %665 = load i64, ptr %664, align 8
  %666 = load i64, ptr %23, align 8
  %667 = add i64 %666, %665
  store i64 %667, ptr %23, align 8
  %668 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %669 = load i64, ptr %668, align 8
  %670 = call i64 @tarPaddingBytesRequired(i64 noundef %669)
  %671 = load i64, ptr %23, align 8
  %672 = add i64 %671, %670
  store i64 %672, ptr %23, align 8
  %673 = load i64, ptr %23, align 8
  %674 = add i64 %673, 512
  store i64 %674, ptr %23, align 8
  br label %675

675:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #13
  br label %688

676:                                              ; preds = %571
  br label %677

677:                                              ; preds = %676
  br i1 false, label %678, label %680

678:                                              ; preds = %677
  %679 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %679, label %682, label %685

680:                                              ; preds = %677
  %681 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %681, label %682, label %685

682:                                              ; preds = %680, %678
  %683 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %684 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %683)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1546, ptr noundef @__func__.sendDir)
  br label %685

685:                                              ; preds = %682, %680, %678
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %675
  br label %689

689:                                              ; preds = %688, %570
  br label %690

690:                                              ; preds = %689, %456
  store i32 0, ptr %36, align 4
  br label %691

691:                                              ; preds = %690, %385, %380, %329, %307, %296, %272, %233, %139, %132, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %692 = load i32, ptr %36, align 4
  switch i32 %692, label %703 [
    i32 0, label %693
    i32 2, label %108
  ]

693:                                              ; preds = %691
  br label %108, !llvm.loop !16

694:                                              ; preds = %108
  %695 = load ptr, ptr %28, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %698)
  br label %699

699:                                              ; preds = %697, %694
  %700 = load ptr, ptr %19, align 8
  %701 = call i32 @FreeDir(ptr noundef %700)
  %702 = load i64, ptr %23, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret i64 %702

703:                                              ; preds = %691, %224
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #13
  %19 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.68, ptr noundef %20, ptr noundef @.str.57)
  %22 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %23 = call i32 @lstat(ptr noundef %22, ptr noundef %16) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1160, ptr noundef @__func__.sendTablespace)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %62

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = call i64 @_tarWriteHeader(ptr noundef %44, ptr noundef @.str.57, ptr noundef null, ptr noundef %16, i1 noundef zeroext %46)
  store i64 %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #17
  %52 = trunc i64 %51 to i32
  %53 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call i64 @sendDir(ptr noundef %48, ptr noundef %49, i32 noundef %52, i1 noundef zeroext %54, ptr noundef null, i1 noundef zeroext true, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = load i64, ptr %14, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8
  store i64 %61, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %63 = load i64, ptr %7, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_begin_backup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bbsink, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bbsink, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bbsink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_begin_archive(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @pg_checksum_init(ptr noundef %13, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.sendFileWithContent)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #17
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = call i32 @geteuid() #13
  %42 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 4
  store i32 %41, ptr %42, align 4
  %43 = call i32 @getegid() #13
  %44 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 5
  store i32 %43, ptr %44, align 8
  %45 = call i64 @time(ptr noundef null) #13
  %46 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.timespec, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load i32, ptr @pg_file_create_mode, align 4
  %49 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @_tarWriteHeader(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %11, i1 noundef zeroext false)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @pg_checksum_update(ptr noundef %13, ptr noundef %56, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1109, ptr noundef @__func__.sendFileWithContent)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %40
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.bbsink, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.bbsink, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  br label %94

92:                                               ; preds = %78
  %93 = load i64, ptr %14, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i64 [ %91, %88 ], [ %93, %92 ]
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.bbsink, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %15, align 8
  call void @bbsink_archive_contents(ptr noundef %101, i64 noundef %102)
  %103 = load i64, ptr %15, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store ptr %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %74, !llvm.loop !20

111:                                              ; preds = %74
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  call void @_tarWritePadding(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.timespec, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void @AddFileToBackupManifest(ptr noundef %114, i32 noundef 0, ptr noundef %115, i64 noundef %117, i64 noundef %120, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #9

declare i32 @errcode_for_file_access() #2

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
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca [8192 x i8], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %50 = zext i1 %4 to i8
  store i8 %50, ptr %19, align 1
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @pg_checksum_init(ptr noundef %34, i32 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %16, align 8
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1591, ptr noundef @__func__.sendFile)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %13
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @OpenTransientFile(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = call ptr @__errno_location() #18
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 false, ptr %14, align 1
  store i32 1, ptr %36, align 4
  br label %423

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.sendFile)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call i64 @_tarWriteHeader(ptr noundef %95, ptr noundef %96, ptr noundef null, ptr noundef %97, i1 noundef zeroext false)
  %99 = load i8, ptr @noverify_checksums, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load i32, ptr %22, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 1, ptr %33, align 1
  br label %107

107:                                              ; preds = %106, %103, %101, %94
  %108 = load ptr, ptr %26, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %173

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 -743563507, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %111 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %111, ptr noundef %34, ptr noundef %38, ptr noundef %37, i64 noundef 4)
  %112 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %112, ptr noundef %34, ptr noundef %38, ptr noundef %25, i64 noundef 4)
  %113 = load ptr, ptr %15, align 8
  call void @push_to_sink(ptr noundef %113, ptr noundef %34, ptr noundef %38, ptr noundef %27, i64 noundef 4)
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load i32, ptr %25, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 4, %117
  call void @push_to_sink(ptr noundef %114, ptr noundef %34, ptr noundef %38, ptr noundef %115, i64 noundef %118)
  %119 = load i32, ptr %25, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %110
  %122 = load i64, ptr %38, align 8
  %123 = urem i64 %122, 8192
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load i64, ptr %38, align 8
  %127 = urem i64 %126, 8192
  %128 = sub i64 8192, %127
  store i64 %128, ptr %40, align 8
  %129 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %130 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %129, i8 0, i64 %130, i1 false)
  %131 = load i64, ptr %40, align 8
  %132 = load i64, ptr %32, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %32, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %136 = load i64, ptr %40, align 8
  call void @push_to_sink(ptr noundef %134, ptr noundef %34, ptr noundef %38, ptr noundef %135, i64 noundef %136)
  br label %137

137:                                              ; preds = %125, %121, %110
  %138 = load i64, ptr %38, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = load i64, ptr %38, align 8
  call void @bbsink_archive_contents(ptr noundef %141, i64 noundef %142)
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.bbsink, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %38, align 8
  %147 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %145, i64 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1666, ptr noundef @__func__.sendFile)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i64, ptr %32, align 8
  %163 = add i64 %162, 4
  store i64 %163, ptr %32, align 8
  %164 = load i64, ptr %32, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %32, align 8
  %166 = load i64, ptr %32, align 8
  %167 = add i64 %166, 4
  store i64 %167, ptr %32, align 8
  %168 = load i32, ptr %25, align 4
  %169 = zext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = load i64, ptr %32, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %173

173:                                              ; preds = %161, %107
  br label %174

174:                                              ; preds = %293, %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %26, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct.stat, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %32, align 8
  %183 = sub i64 %181, %182
  store i64 %183, ptr %41, align 8
  %184 = load i64, ptr %32, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds nuw %struct.stat, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp sge i64 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i32 9, ptr %36, align 4
  br label %203

190:                                              ; preds = %178
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %28, align 4
  %194 = load i64, ptr %32, align 8
  %195 = load i64, ptr %41, align 8
  %196 = load i32, ptr %29, align 4
  %197 = load i32, ptr %23, align 4
  %198 = mul i32 %197, 131072
  %199 = add i32 %196, %198
  %200 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  %202 = call i64 @read_file_data_into_buffer(ptr noundef %191, ptr noundef %192, i32 noundef %193, i64 noundef %194, i64 noundef %195, i32 noundef %199, i1 noundef zeroext %201, ptr noundef %30)
  store i64 %202, ptr %31, align 8
  store i32 0, ptr %36, align 4
  br label %203

203:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %204 = load i32, ptr %36, align 4
  switch i32 %204, label %425 [
    i32 0, label %205
    i32 9, label %294
  ]

205:                                              ; preds = %203
  br label %238

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %207 = load i32, ptr %35, align 4
  %208 = load i32, ptr %25, align 4
  %209 = icmp uge i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 9, ptr %36, align 4
  br label %235

211:                                              ; preds = %206
  %212 = load ptr, ptr %26, align 8
  %213 = load i32, ptr %35, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %35, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %42, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %42, align 4
  %222 = mul i32 %221, 8192
  %223 = zext i32 %222 to i64
  %224 = load i32, ptr %42, align 4
  %225 = load i32, ptr %23, align 4
  %226 = mul i32 %225, 131072
  %227 = add i32 %224, %226
  %228 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  %230 = call i64 @read_file_data_into_buffer(ptr noundef %218, ptr noundef %219, i32 noundef %220, i64 noundef %223, i64 noundef 8192, i32 noundef %227, i1 noundef zeroext %229, ptr noundef %30)
  store i64 %230, ptr %31, align 8
  %231 = load i64, ptr %31, align 8
  %232 = icmp slt i64 %231, 8192
  br i1 %232, label %233, label %234

233:                                              ; preds = %211
  store i32 9, ptr %36, align 4
  br label %235

234:                                              ; preds = %211
  store i32 0, ptr %36, align 4
  br label %235

235:                                              ; preds = %234, %233, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %236 = load i32, ptr %36, align 4
  switch i32 %236, label %425 [
    i32 0, label %237
    i32 9, label %294
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %205
  %239 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load i64, ptr %31, align 8
  %243 = srem i64 %242, 8192
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br i1 false, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %248, label %251, label %257

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %250, label %251, label %257

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %29, align 4
  %254 = load i64, ptr %31, align 8
  %255 = trunc i64 %254 to i32
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, ptr noundef %252, i32 noundef %253, i32 noundef %255, i32 noundef 8192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1756, ptr noundef @__func__.sendFile)
  br label %257

257:                                              ; preds = %251, %249, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i8 0, ptr %33, align 1
  br label %260

260:                                              ; preds = %259, %241, %238
  %261 = load i64, ptr %31, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %294

264:                                              ; preds = %260
  %265 = load i64, ptr %31, align 8
  %266 = sdiv i64 %265, 8192
  %267 = load i32, ptr %29, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, %266
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %29, align 4
  %271 = load i64, ptr %31, align 8
  %272 = load i64, ptr %32, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %32, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load i64, ptr %31, align 8
  call void @bbsink_archive_contents(ptr noundef %274, i64 noundef %275)
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.bbsink, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %31, align 8
  %280 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %278, i64 noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %264
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %285, label %288, label %290

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %290

288:                                              ; preds = %286, %284
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1785, ptr noundef @__func__.sendFile)
  br label %290

290:                                              ; preds = %288, %286, %284
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %264
  br label %174

294:                                              ; preds = %263, %235, %203
  br label %295

295:                                              ; preds = %377, %294
  %296 = load i64, ptr %32, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds nuw %struct.stat, ptr %297, i32 0, i32 8
  %299 = load i64, ptr %298, align 8
  %300 = icmp slt i64 %296, %299
  br i1 %300, label %301, label %383

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds nuw %struct.stat, ptr %302, i32 0, i32 8
  %304 = load i64, ptr %303, align 8
  %305 = load i64, ptr %32, align 8
  %306 = sub i64 %304, %305
  store i64 %306, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.bbsink, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = load i64, ptr %43, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %301
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds nuw %struct.bbsink, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  br label %318

316:                                              ; preds = %301
  %317 = load i64, ptr %43, align 8
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi i64 [ %315, %312 ], [ %317, %316 ]
  store i64 %319, ptr %44, align 8
  br label %320

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct.bbsink, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %324 = load i64, ptr %44, align 8
  store i64 %324, ptr %47, align 8
  %325 = load ptr, ptr %45, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %352

329:                                              ; preds = %320
  %330 = load i64, ptr %47, align 8
  %331 = and i64 %330, 7
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load i32, ptr %46, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = load i64, ptr %47, align 8
  %338 = icmp ule i64 %337, 1024
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %340 = load ptr, ptr %45, align 8
  store ptr %340, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %341 = load ptr, ptr %48, align 8
  %342 = load i64, ptr %47, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %49, align 8
  br label %344

344:                                              ; preds = %348, %339
  %345 = load ptr, ptr %48, align 8
  %346 = load ptr, ptr %49, align 8
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %48, align 8
  %350 = getelementptr inbounds nuw i64, ptr %349, i32 1
  store ptr %350, ptr %48, align 8
  store i64 0, ptr %349, align 8
  br label %344, !llvm.loop !21

351:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %357

352:                                              ; preds = %336, %333, %329, %320
  %353 = load ptr, ptr %45, align 8
  %354 = load i32, ptr %46, align 4
  %355 = trunc i32 %354 to i8
  %356 = load i64, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %353, i8 %355, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %struct.bbsink, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %44, align 8
  %364 = call i32 @pg_checksum_update(ptr noundef %34, ptr noundef %362, i64 noundef %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %369, label %372, label %374

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %374

372:                                              ; preds = %370, %368
  %373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1798, ptr noundef @__func__.sendFile)
  br label %374

374:                                              ; preds = %372, %370, %368
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %359
  %378 = load ptr, ptr %15, align 8
  %379 = load i64, ptr %44, align 8
  call void @bbsink_archive_contents(ptr noundef %378, i64 noundef %379)
  %380 = load i64, ptr %44, align 8
  %381 = load i64, ptr %32, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %295, !llvm.loop !22

383:                                              ; preds = %295
  %384 = load ptr, ptr %15, align 8
  %385 = load i64, ptr %32, align 8
  %386 = trunc i64 %385 to i32
  call void @_tarWritePadding(ptr noundef %384, i32 noundef %386)
  %387 = load i32, ptr %28, align 4
  %388 = call i32 @CloseTransientFile(i32 noundef %387)
  %389 = load i32, ptr %30, align 4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %408

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  br i1 false, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %394, label %397, label %403

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %396, label %397, label %403

397:                                              ; preds = %395, %393
  %398 = load i32, ptr %30, align 4
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %16, align 8
  %401 = load i32, ptr %30, align 4
  %402 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.100, ptr noundef @.str.101, i64 noundef %399, ptr noundef %400, i32 noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1818, ptr noundef @__func__.sendFile)
  br label %403

403:                                              ; preds = %397, %395, %393
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %20, align 4
  %407 = load i32, ptr %30, align 4
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %405, %383
  %409 = load i32, ptr %30, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr @total_checksum_failures, align 8
  %412 = add i64 %411, %410
  store i64 %412, ptr @total_checksum_failures, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = load i32, ptr %21, align 4
  %415 = load ptr, ptr %17, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds nuw %struct.stat, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds nuw %struct.stat, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.timespec, ptr %420, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  call void @AddFileToBackupManifest(ptr noundef %413, i32 noundef %414, ptr noundef %415, i64 noundef %418, i64 noundef %422, ptr noundef %34)
  store i1 true, ptr %14, align 1
  store i32 1, ptr %36, align 4
  br label %423

423:                                              ; preds = %408, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %424 = load i1, ptr %14, align 1
  ret i1 %424

425:                                              ; preds = %235, %203
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_archive_contents(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_end_archive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @basebackup_progress_wait_wal_archive(ptr noundef) #2

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) #2

declare void @destroyStringInfo(ptr noundef) #2

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #2

declare void @basebackup_progress_transfer_wal() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #4 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.105, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.106) #17
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.106) #17
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.107) #17
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @FreeDir(ptr noundef) #2

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareWalFileNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.105, ptr noundef %12, ptr noundef %9, ptr noundef %10) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %80, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.bbsink, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @tarCreateHeader(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i64 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %66 [
    i32 0, label %78
    i32 1, label %39
    i32 2, label %52
  ]

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 261)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2052, ptr noundef @__func__._tarWriteHeader)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %78

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 261)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %60, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2059, ptr noundef @__func__._tarWriteHeader)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %78

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %11, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.110, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2062, ptr noundef @__func__._tarWriteHeader)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %65, %51, %15
  %79 = load ptr, ptr %6, align 8
  call void @bbsink_archive_contents(ptr noundef %79, i64 noundef 512)
  br label %80

80:                                               ; preds = %78, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
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
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__.basebackup_read_file)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode_for_file_access()
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2132, ptr noundef @__func__.basebackup_read_file)
  br label %57

57:                                               ; preds = %51, %49, %47
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41, %38, %35
  %61 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i64 %61
}

declare i32 @CloseTransientFile(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.113, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @AddWALInfoToBackupManifest(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @SendBackupManifest(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_end_backup(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.bbsink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void %11(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @FreeBackupManifest(ptr noundef) #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @basebackup_progress_done() #2

declare ptr @palloc(i64 noundef) #2

declare ptr @last_dir_separator(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @ProcessInterrupts() #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @looks_like_temp_rel_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @convert_link_to_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 40960
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr @pg_dir_create_mode, align 4
  %12 = or i32 16384, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @GetFileBackupMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @GetIncrementalFileSize(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #9

; Function Attrs: nounwind
declare i32 @getegid() #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @tarPaddingBytesRequired(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bbsink, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !23

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %56

51:                                               ; preds = %35, %32, %28, %18
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  call void @bbsink_archive_contents(ptr noundef %59, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @AddFileToBackupManifest(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @DataChecksumsEnabled() #2

; Function Attrs: nounwind uwtable
define internal void @push_to_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %87, %5
  %14 = load i64, ptr %10, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bbsink, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.bbsink, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  store i32 1, ptr %12, align 4
  br label %85

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bbsink, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  store i64 %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.bbsink, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.bbsink, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  call void @bbsink_archive_contents(ptr noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.bbsink, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.bbsink, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @pg_checksum_update(ptr noundef %63, ptr noundef %66, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1979, ptr noundef @__func__.push_to_sink)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %38
  %84 = load ptr, ptr %8, align 8
  store i64 0, ptr %84, align 8
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  br label %13, !llvm.loop !24

88:                                               ; preds = %85, %13
  ret void

89:                                               ; preds = %85
  unreachable
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
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.bbsink, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.bbsink, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.bbsink, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  br label %40

38:                                               ; preds = %8
  %39 = load i64, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i64 [ %37, %34 ], [ %39, %38 ]
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i64 @basebackup_read_file(i32 noundef %25, ptr noundef %28, i64 noundef %41, i64 noundef %42, ptr noundef %43, i1 noundef zeroext true)
  store i64 %44, ptr %18, align 8
  %45 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %18, align 8
  %49 = srem i64 %48, 8192
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %40
  %52 = load i64, ptr %18, align 8
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %167

53:                                               ; preds = %47
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %162, %53
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %18, align 8
  %58 = sdiv i64 %57, 8192
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %165

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.bbsink, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = mul i32 8192, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.bbsink, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.bbsink_state, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %74, %75
  %77 = call zeroext i1 @verify_page_checksum(ptr noundef %68, i64 noundef %73, i32 noundef %76, ptr noundef %23)
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  store i32 4, ptr %21, align 4
  br label %159

79:                                               ; preds = %60
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.bbsink, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %19, align 4
  %85 = mul i32 8192, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i64, ptr %13, align 8
  %89 = load i32, ptr %19, align 4
  %90 = mul i32 8192, %89
  %91 = sext i32 %90 to i64
  %92 = add i64 %88, %91
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @basebackup_read_file(i32 noundef %80, ptr noundef %87, i64 noundef 8192, i64 noundef %92, ptr noundef %93, i1 noundef zeroext false)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %79
  %99 = load i32, ptr %19, align 4
  %100 = mul i32 8192, %99
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %18, align 8
  store i32 2, ptr %21, align 4
  br label %159

102:                                              ; preds = %79
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.bbsink, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.bbsink_state, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %109, %110
  %112 = call zeroext i1 @verify_page_checksum(ptr noundef %103, i64 noundef %108, i32 noundef %111, ptr noundef %23)
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 4, ptr %21, align 4
  br label %159

114:                                              ; preds = %102
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %142

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %124, label %127, label %139

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %126, label %127, label %139

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %129, %130
  %132 = load i16, ptr %23, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1923, ptr noundef @__func__.read_file_data_into_buffer)
  br label %139

139:                                              ; preds = %127, %125, %123
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br i1 false, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1928, ptr noundef @__func__.read_file_data_into_buffer)
  br label %155

155:                                              ; preds = %152, %150, %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %142
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %158, %113, %98, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %169 [
    i32 0, label %161
    i32 4, label %162
    i32 2, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %54, !llvm.loop !25

165:                                              ; preds = %159, %54
  %166 = load i64, ptr %18, align 8
  store i64 %166, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %167

167:                                              ; preds = %165, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %168 = load i64, ptr %9, align 8
  ret i64 %168

169:                                              ; preds = %159
  unreachable
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_page_checksum(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @PageIsNew(ptr noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @PageGetLSN(ptr noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @pg_checksum_page(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %21
  %35 = load i16, ptr %11, align 2
  %36 = load ptr, ptr %9, align 8
  store i16 %35, ptr %36, align 2
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #4 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #4 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}

; ModuleID = 'bench/postgres/original/basebackup.ll'
source_filename = "bench/postgres/original/basebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exclude_list_item = type { ptr, i8 }
%struct.basebackup_options = type { ptr, i8, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i32, %struct.pg_compress_specification, i32 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.bbsink_state = type { ptr, i32, i64, i64, i8, i64, i32 }
%struct.backup_manifest_info = type { ptr, i32, ptr, i64, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@.str = private unnamed_addr constant [48 x i8] c"a backup is already in progress in this session\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"basebackup.c\00", align 1
@__func__.SendBaseBackup = private unnamed_addr constant [15 x i8] c"SendBaseBackup\00", align 1
@update_process_title = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sending backup \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"must UPLOAD_MANIFEST before performing an incremental BASE_BACKUP\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@summarize_wal = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"incremental backups cannot be taken unless WAL summarization is enabled\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"max_rate\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%d is outside the valid range for parameter \22%s\22 (%d .. %d)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MAX_RATE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"verify_checksums\00", align 1
@noverify_checksums = internal unnamed_addr global i8 0, align 1
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
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@backup_started_in_recovery = internal unnamed_addr global i8 0, align 1
@total_checksum_failures = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"base.tar\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.perform_base_backup = private unnamed_addr constant [20 x i8] c"perform_base_backup\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%u.tar\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
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
@excludeFiles = internal unnamed_addr constant [9 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.81, i8 0 }, %struct.exclude_list_item { ptr @.str.82, i8 0 }, %struct.exclude_list_item { ptr @.str.83, i8 1 }, %struct.exclude_list_item { ptr @.str.40, i8 0 }, %struct.exclude_list_item { ptr @.str.18, i8 0 }, %struct.exclude_list_item { ptr @.str.84, i8 0 }, %struct.exclude_list_item { ptr @.str.85, i8 0 }, %struct.exclude_list_item { ptr @.str.86, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [31 x i8] c"file \22%s\22 excluded from backup\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s/%u_init\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"unlogged relation file \22%s\22 excluded from backup\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"temporary relation file \22%s\22 excluded from backup\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"./global/pg_control\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@excludeDirContents = internal unnamed_addr constant [8 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr null], align 16
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
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@__func__.sendTablespace = private unnamed_addr constant [15 x i8] c"sendTablespace\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@__func__.sendFileWithContent = private unnamed_addr constant [20 x i8] c"sendFileWithContent\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
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
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SendBaseBackup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.basebackup_options, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = call i32 @get_backup_status() #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.lr.ph.preheader.i

9:                                                ; preds = %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 325) #18
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1000, ptr noundef nonnull @__func__.SendBaseBackup) #18
  unreachable

.lr.ph.preheader.i:                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 80
  %17 = add i64 %15, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %18 = xor i64 %15, -1
  %19 = add i64 %umax.i, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %.lr.ph.preheader.i
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = getelementptr inbounds i8, ptr %4, i64 11
  %32 = getelementptr inbounds i8, ptr %4, i64 10
  %33 = getelementptr inbounds i8, ptr %4, i64 9
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %26, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph409.i, %302
  %.0180390.i221 = phi i8 [ %.1181.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0178391.i220 = phi ptr [ %.1179.i, %302 ], [ null, %.lr.ph409.i ]
  %.0176392.i219 = phi ptr [ %.1177.i, %302 ], [ null, %.lr.ph409.i ]
  %.0174393.i218 = phi i8 [ %.1175.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0172394.i217 = phi i8 [ %.1173.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0170395.i216 = phi ptr [ %.1171.i, %302 ], [ null, %.lr.ph409.i ]
  %.0168396.i215 = phi i8 [ %.1169.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0166397.i214 = phi i8 [ %.1167.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0164398.i213 = phi i8 [ %.1165.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0161399.i212 = phi i8 [ %.1162.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0159401.i211 = phi i8 [ %.1160.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0157402.i210 = phi i8 [ %.1158.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0155403.i209 = phi i8 [ %.1156.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0153404.i208 = phi i8 [ %.1154.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0151405.i207 = phi i8 [ %.1152.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0149406.i206 = phi i8 [ %.1150.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0147407.i205 = phi i8 [ %.1148.i, %302 ], [ 0, %.lr.ph409.i ]
  %.0146408.i204 = phi i8 [ %.1.i, %302 ], [ 0, %.lr.ph409.i ]
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i, %302 ], [ 0, %.lr.ph409.i ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv.i203
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.4) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph
  %45 = and i8 %.0146408.i204, 1
  %.not209.i = icmp eq i8 %45, 0
  br i1 %.not209.i, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 16801924) #18
  %50 = load ptr, ptr %47, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %50) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

52:                                               ; preds = %44
  %53 = call ptr @defGetString(ptr noundef nonnull %39) #18
  store ptr %53, ptr %4, align 8
  br label %302

54:                                               ; preds = %.lr.ph
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.6) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = and i8 %.0147407.i205, 1
  %.not208.i = icmp eq i8 %58, 0
  br i1 %.not208.i, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %39, i64 16
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 16801924) #18
  %63 = load ptr, ptr %60, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %63) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

65:                                               ; preds = %57
  %66 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %34, align 8
  br label %302

68:                                               ; preds = %54
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.7) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %73 = and i8 %.0149406.i206, 1
  %.not207.i = icmp eq i8 %73, 0
  br i1 %.not207.i, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %39, i64 16
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 16801924) #18
  %78 = load ptr, ptr %75, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %78) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

80:                                               ; preds = %71
  %81 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.8) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %33, align 1
  br label %302

84:                                               ; preds = %80
  %85 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.9) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr %33, align 1
  br label %302

88:                                               ; preds = %84
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 16801924) #18
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %72) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

92:                                               ; preds = %68
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.11) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = and i8 %.0151405.i207, 1
  %.not206.i = icmp eq i8 %96, 0
  br i1 %.not206.i, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %39, i64 16
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 16801924) #18
  %101 = load ptr, ptr %98, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %101) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

103:                                              ; preds = %95
  %104 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %32, align 2
  br label %302

107:                                              ; preds = %92
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.12) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = and i8 %.0153404.i208, 1
  %.not205.i = icmp eq i8 %111, 0
  br i1 %.not205.i, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %39, i64 16
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 16801924) #18
  %116 = load ptr, ptr %113, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %116) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

118:                                              ; preds = %110
  %119 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %31, align 1
  br label %302

121:                                              ; preds = %107
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.13) #20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = and i8 %.0155403.i209, 1
  %.not203.i = icmp eq i8 %125, 0
  br i1 %.not203.i, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %39, i64 16
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 16801924) #18
  %130 = load ptr, ptr %127, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %130) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

132:                                              ; preds = %124
  %133 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %30, align 4
  br i1 %133, label %135, label %142

135:                                              ; preds = %132
  %136 = load i8, ptr @summarize_wal, align 1
  %137 = and i8 %136, 1
  %.not204.i = icmp eq i8 %137, 0
  br i1 %.not204.i, label %138, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 325) #18
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

142:                                              ; preds = %135, %132
  %143 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %30, align 4
  br label %302

145:                                              ; preds = %121
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.15) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = and i8 %.0157402.i210, 1
  %.not202.i = icmp eq i8 %149, 0
  br i1 %.not202.i, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %39, i64 16
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 16801924) #18
  %154 = load ptr, ptr %151, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %154) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

156:                                              ; preds = %148
  %157 = call i64 @defGetInt64(ptr noundef nonnull %39) #18
  %158 = add i64 %157, -1048577
  %or.cond5.i = icmp ult i64 %158, -1048545
  br i1 %or.cond5.i, label %159, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %160)
  %161 = call i32 @errcode(i32 noundef 50331778) #18
  %162 = trunc i64 %157 to i32
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %162, ptr noundef nonnull @.str.17, i32 noundef 32, i32 noundef 1048576) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

164:                                              ; preds = %156
  %165 = trunc i64 %157 to i32
  store i32 %165, ptr %29, align 8
  br label %302

166:                                              ; preds = %145
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.18) #20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = and i8 %.0159401.i211, 1
  %.not201.i = icmp eq i8 %170, 0
  br i1 %.not201.i, label %177, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %39, i64 16
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 16801924) #18
  %175 = load ptr, ptr %172, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %175) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

177:                                              ; preds = %169
  %178 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %28, align 4
  br label %302

180:                                              ; preds = %166
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(17) @.str.19) #20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = and i8 %.0161399.i212, 1
  %.not200.i = icmp eq i8 %184, 0
  br i1 %.not200.i, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %39, i64 16
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 16801924) #18
  %189 = load ptr, ptr %186, align 8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %189) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

191:                                              ; preds = %183
  %192 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @noverify_checksums, align 1
  br label %302

195:                                              ; preds = %180
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.20) #20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %200 = and i8 %.0164398.i213, 1
  %.not198.i = icmp eq i8 %200, 0
  br i1 %.not198.i, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %39, i64 16
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 16801924) #18
  %205 = load ptr, ptr %202, align 8
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %205) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

207:                                              ; preds = %198
  %208 = call zeroext i1 @parse_bool(ptr noundef %199, ptr noundef nonnull %3) #18
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = load i8, ptr %3, align 1
  %211 = and i8 %210, 1
  %.not199.i = icmp eq i8 %211, 0
  br i1 %.not199.i, label %213, label %212

212:                                              ; preds = %209
  store i32 0, ptr %22, align 8
  br label %302

213:                                              ; preds = %209
  store i32 1, ptr %22, align 8
  br label %302

214:                                              ; preds = %207
  %215 = call i32 @pg_strcasecmp(ptr noundef %199, ptr noundef nonnull @.str.21) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 2, ptr %22, align 8
  br label %302

218:                                              ; preds = %214
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 16801924) #18
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %199) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

222:                                              ; preds = %195
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(19) @.str.23) #20
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %227 = and i8 %.0166397.i214, 1
  %.not197.i = icmp eq i8 %227, 0
  br i1 %.not197.i, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %39, i64 16
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 16801924) #18
  %232 = load ptr, ptr %229, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %232) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

234:                                              ; preds = %225
  %235 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %226, ptr noundef nonnull %23) #18
  br i1 %235, label %302, label %236

236:                                              ; preds = %234
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode(i32 noundef 16801924) #18
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %226) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

240:                                              ; preds = %222
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.25) #20
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = and i8 %.0168396.i215, 1
  %.not196.i = icmp eq i8 %244, 0
  br i1 %.not196.i, label %251, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %39, i64 16
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 16801924) #18
  %249 = load ptr, ptr %246, align 8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %249) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

251:                                              ; preds = %243
  %252 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br label %302

253:                                              ; preds = %240
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(14) @.str.26) #20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %258 = and i8 %.0180390.i221, 1
  %.not195.i = icmp eq i8 %258, 0
  br i1 %.not195.i, label %302, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %39, i64 16
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 16801924) #18
  %263 = load ptr, ptr %260, align 8
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %263) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

265:                                              ; preds = %253
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.27) #20
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %270 = and i8 %.0174393.i218, 1
  %.not194.i = icmp eq i8 %270, 0
  br i1 %.not194.i, label %277, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %39, i64 16
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %273)
  %274 = call i32 @errcode(i32 noundef 16801924) #18
  %275 = load ptr, ptr %272, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %275) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

277:                                              ; preds = %268
  %278 = call zeroext i1 @parse_compress_algorithm(ptr noundef %269, ptr noundef nonnull %24) #18
  br i1 %278, label %302, label %279

279:                                              ; preds = %277
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %280)
  %281 = call i32 @errcode(i32 noundef 16801924) #18
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %269) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

283:                                              ; preds = %265
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(19) @.str.29) #20
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = and i8 %.0172394.i217, 1
  %.not193.i = icmp eq i8 %287, 0
  br i1 %.not193.i, label %294, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %39, i64 16
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %290)
  %291 = call i32 @errcode(i32 noundef 16801924) #18
  %292 = load ptr, ptr %289, align 8
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %292) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

294:                                              ; preds = %286
  %295 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br label %302

296:                                              ; preds = %283
  %297 = getelementptr inbounds i8, ptr %39, i64 16
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %298)
  %299 = call i32 @errcode(i32 noundef 16801924) #18
  %300 = load ptr, ptr %297, align 8
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %300) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

302:                                              ; preds = %294, %277, %256, %251, %234, %217, %213, %212, %191, %177, %164, %142, %118, %103, %87, %83, %65, %52
  %.1181.i = phi i8 [ %.0180390.i221, %52 ], [ %.0180390.i221, %65 ], [ %.0180390.i221, %103 ], [ %.0180390.i221, %118 ], [ %.0180390.i221, %142 ], [ %.0180390.i221, %164 ], [ %.0180390.i221, %177 ], [ %.0180390.i221, %191 ], [ %.0180390.i221, %251 ], [ %.0180390.i221, %294 ], [ %.0180390.i221, %87 ], [ %.0180390.i221, %83 ], [ %.0180390.i221, %212 ], [ %.0180390.i221, %213 ], [ %.0180390.i221, %217 ], [ %.0180390.i221, %234 ], [ 1, %256 ], [ %.0180390.i221, %277 ]
  %.1179.i = phi ptr [ %.0178391.i220, %52 ], [ %.0178391.i220, %65 ], [ %.0178391.i220, %103 ], [ %.0178391.i220, %118 ], [ %.0178391.i220, %142 ], [ %.0178391.i220, %164 ], [ %.0178391.i220, %177 ], [ %.0178391.i220, %191 ], [ %252, %251 ], [ %.0178391.i220, %294 ], [ %.0178391.i220, %87 ], [ %.0178391.i220, %83 ], [ %.0178391.i220, %212 ], [ %.0178391.i220, %213 ], [ %.0178391.i220, %217 ], [ %.0178391.i220, %234 ], [ %.0178391.i220, %256 ], [ %.0178391.i220, %277 ]
  %.1177.i = phi ptr [ %.0176392.i219, %52 ], [ %.0176392.i219, %65 ], [ %.0176392.i219, %103 ], [ %.0176392.i219, %118 ], [ %.0176392.i219, %142 ], [ %.0176392.i219, %164 ], [ %.0176392.i219, %177 ], [ %.0176392.i219, %191 ], [ %.0176392.i219, %251 ], [ %.0176392.i219, %294 ], [ %.0176392.i219, %87 ], [ %.0176392.i219, %83 ], [ %.0176392.i219, %212 ], [ %.0176392.i219, %213 ], [ %.0176392.i219, %217 ], [ %.0176392.i219, %234 ], [ %257, %256 ], [ %.0176392.i219, %277 ]
  %.1175.i = phi i8 [ %.0174393.i218, %52 ], [ %.0174393.i218, %65 ], [ %.0174393.i218, %103 ], [ %.0174393.i218, %118 ], [ %.0174393.i218, %142 ], [ %.0174393.i218, %164 ], [ %.0174393.i218, %177 ], [ %.0174393.i218, %191 ], [ %.0174393.i218, %251 ], [ %.0174393.i218, %294 ], [ %.0174393.i218, %87 ], [ %.0174393.i218, %83 ], [ %.0174393.i218, %212 ], [ %.0174393.i218, %213 ], [ %.0174393.i218, %217 ], [ %.0174393.i218, %234 ], [ %.0174393.i218, %256 ], [ 1, %277 ]
  %.1173.i = phi i8 [ %.0172394.i217, %52 ], [ %.0172394.i217, %65 ], [ %.0172394.i217, %103 ], [ %.0172394.i217, %118 ], [ %.0172394.i217, %142 ], [ %.0172394.i217, %164 ], [ %.0172394.i217, %177 ], [ %.0172394.i217, %191 ], [ %.0172394.i217, %251 ], [ 1, %294 ], [ %.0172394.i217, %87 ], [ %.0172394.i217, %83 ], [ %.0172394.i217, %212 ], [ %.0172394.i217, %213 ], [ %.0172394.i217, %217 ], [ %.0172394.i217, %234 ], [ %.0172394.i217, %256 ], [ %.0172394.i217, %277 ]
  %.1171.i = phi ptr [ %.0170395.i216, %52 ], [ %.0170395.i216, %65 ], [ %.0170395.i216, %103 ], [ %.0170395.i216, %118 ], [ %.0170395.i216, %142 ], [ %.0170395.i216, %164 ], [ %.0170395.i216, %177 ], [ %.0170395.i216, %191 ], [ %.0170395.i216, %251 ], [ %295, %294 ], [ %.0170395.i216, %87 ], [ %.0170395.i216, %83 ], [ %.0170395.i216, %212 ], [ %.0170395.i216, %213 ], [ %.0170395.i216, %217 ], [ %.0170395.i216, %234 ], [ %.0170395.i216, %256 ], [ %.0170395.i216, %277 ]
  %.1169.i = phi i8 [ %.0168396.i215, %52 ], [ %.0168396.i215, %65 ], [ %.0168396.i215, %103 ], [ %.0168396.i215, %118 ], [ %.0168396.i215, %142 ], [ %.0168396.i215, %164 ], [ %.0168396.i215, %177 ], [ %.0168396.i215, %191 ], [ 1, %251 ], [ %.0168396.i215, %294 ], [ %.0168396.i215, %87 ], [ %.0168396.i215, %83 ], [ %.0168396.i215, %212 ], [ %.0168396.i215, %213 ], [ %.0168396.i215, %217 ], [ %.0168396.i215, %234 ], [ %.0168396.i215, %256 ], [ %.0168396.i215, %277 ]
  %.1167.i = phi i8 [ %.0166397.i214, %52 ], [ %.0166397.i214, %65 ], [ %.0166397.i214, %103 ], [ %.0166397.i214, %118 ], [ %.0166397.i214, %142 ], [ %.0166397.i214, %164 ], [ %.0166397.i214, %177 ], [ %.0166397.i214, %191 ], [ %.0166397.i214, %251 ], [ %.0166397.i214, %294 ], [ %.0166397.i214, %87 ], [ %.0166397.i214, %83 ], [ %.0166397.i214, %212 ], [ %.0166397.i214, %213 ], [ %.0166397.i214, %217 ], [ 1, %234 ], [ %.0166397.i214, %256 ], [ %.0166397.i214, %277 ]
  %.1165.i = phi i8 [ %.0164398.i213, %52 ], [ %.0164398.i213, %65 ], [ %.0164398.i213, %103 ], [ %.0164398.i213, %118 ], [ %.0164398.i213, %142 ], [ %.0164398.i213, %164 ], [ %.0164398.i213, %177 ], [ %.0164398.i213, %191 ], [ %.0164398.i213, %251 ], [ %.0164398.i213, %294 ], [ %.0164398.i213, %87 ], [ %.0164398.i213, %83 ], [ 1, %212 ], [ 1, %213 ], [ 1, %217 ], [ %.0164398.i213, %234 ], [ %.0164398.i213, %256 ], [ %.0164398.i213, %277 ]
  %.1162.i = phi i8 [ %.0161399.i212, %52 ], [ %.0161399.i212, %65 ], [ %.0161399.i212, %103 ], [ %.0161399.i212, %118 ], [ %.0161399.i212, %142 ], [ %.0161399.i212, %164 ], [ %.0161399.i212, %177 ], [ 1, %191 ], [ %.0161399.i212, %251 ], [ %.0161399.i212, %294 ], [ %.0161399.i212, %87 ], [ %.0161399.i212, %83 ], [ %.0161399.i212, %212 ], [ %.0161399.i212, %213 ], [ %.0161399.i212, %217 ], [ %.0161399.i212, %234 ], [ %.0161399.i212, %256 ], [ %.0161399.i212, %277 ]
  %.1160.i = phi i8 [ %.0159401.i211, %52 ], [ %.0159401.i211, %65 ], [ %.0159401.i211, %103 ], [ %.0159401.i211, %118 ], [ %.0159401.i211, %142 ], [ %.0159401.i211, %164 ], [ 1, %177 ], [ %.0159401.i211, %191 ], [ %.0159401.i211, %251 ], [ %.0159401.i211, %294 ], [ %.0159401.i211, %87 ], [ %.0159401.i211, %83 ], [ %.0159401.i211, %212 ], [ %.0159401.i211, %213 ], [ %.0159401.i211, %217 ], [ %.0159401.i211, %234 ], [ %.0159401.i211, %256 ], [ %.0159401.i211, %277 ]
  %.1158.i = phi i8 [ %.0157402.i210, %52 ], [ %.0157402.i210, %65 ], [ %.0157402.i210, %103 ], [ %.0157402.i210, %118 ], [ %.0157402.i210, %142 ], [ 1, %164 ], [ %.0157402.i210, %177 ], [ %.0157402.i210, %191 ], [ %.0157402.i210, %251 ], [ %.0157402.i210, %294 ], [ %.0157402.i210, %87 ], [ %.0157402.i210, %83 ], [ %.0157402.i210, %212 ], [ %.0157402.i210, %213 ], [ %.0157402.i210, %217 ], [ %.0157402.i210, %234 ], [ %.0157402.i210, %256 ], [ %.0157402.i210, %277 ]
  %.1156.i = phi i8 [ %.0155403.i209, %52 ], [ %.0155403.i209, %65 ], [ %.0155403.i209, %103 ], [ %.0155403.i209, %118 ], [ 1, %142 ], [ %.0155403.i209, %164 ], [ %.0155403.i209, %177 ], [ %.0155403.i209, %191 ], [ %.0155403.i209, %251 ], [ %.0155403.i209, %294 ], [ %.0155403.i209, %87 ], [ %.0155403.i209, %83 ], [ %.0155403.i209, %212 ], [ %.0155403.i209, %213 ], [ %.0155403.i209, %217 ], [ %.0155403.i209, %234 ], [ %.0155403.i209, %256 ], [ %.0155403.i209, %277 ]
  %.1154.i = phi i8 [ %.0153404.i208, %52 ], [ %.0153404.i208, %65 ], [ %.0153404.i208, %103 ], [ 1, %118 ], [ %.0153404.i208, %142 ], [ %.0153404.i208, %164 ], [ %.0153404.i208, %177 ], [ %.0153404.i208, %191 ], [ %.0153404.i208, %251 ], [ %.0153404.i208, %294 ], [ %.0153404.i208, %87 ], [ %.0153404.i208, %83 ], [ %.0153404.i208, %212 ], [ %.0153404.i208, %213 ], [ %.0153404.i208, %217 ], [ %.0153404.i208, %234 ], [ %.0153404.i208, %256 ], [ %.0153404.i208, %277 ]
  %.1152.i = phi i8 [ %.0151405.i207, %52 ], [ %.0151405.i207, %65 ], [ 1, %103 ], [ %.0151405.i207, %118 ], [ %.0151405.i207, %142 ], [ %.0151405.i207, %164 ], [ %.0151405.i207, %177 ], [ %.0151405.i207, %191 ], [ %.0151405.i207, %251 ], [ %.0151405.i207, %294 ], [ %.0151405.i207, %87 ], [ %.0151405.i207, %83 ], [ %.0151405.i207, %212 ], [ %.0151405.i207, %213 ], [ %.0151405.i207, %217 ], [ %.0151405.i207, %234 ], [ %.0151405.i207, %256 ], [ %.0151405.i207, %277 ]
  %.1150.i = phi i8 [ %.0149406.i206, %52 ], [ %.0149406.i206, %65 ], [ %.0149406.i206, %103 ], [ %.0149406.i206, %118 ], [ %.0149406.i206, %142 ], [ %.0149406.i206, %164 ], [ %.0149406.i206, %177 ], [ %.0149406.i206, %191 ], [ %.0149406.i206, %251 ], [ %.0149406.i206, %294 ], [ 1, %87 ], [ 1, %83 ], [ %.0149406.i206, %212 ], [ %.0149406.i206, %213 ], [ %.0149406.i206, %217 ], [ %.0149406.i206, %234 ], [ %.0149406.i206, %256 ], [ %.0149406.i206, %277 ]
  %.1148.i = phi i8 [ %.0147407.i205, %52 ], [ 1, %65 ], [ %.0147407.i205, %103 ], [ %.0147407.i205, %118 ], [ %.0147407.i205, %142 ], [ %.0147407.i205, %164 ], [ %.0147407.i205, %177 ], [ %.0147407.i205, %191 ], [ %.0147407.i205, %251 ], [ %.0147407.i205, %294 ], [ %.0147407.i205, %87 ], [ %.0147407.i205, %83 ], [ %.0147407.i205, %212 ], [ %.0147407.i205, %213 ], [ %.0147407.i205, %217 ], [ %.0147407.i205, %234 ], [ %.0147407.i205, %256 ], [ %.0147407.i205, %277 ]
  %.1.i = phi i8 [ 1, %52 ], [ %.0146408.i204, %65 ], [ %.0146408.i204, %103 ], [ %.0146408.i204, %118 ], [ %.0146408.i204, %142 ], [ %.0146408.i204, %164 ], [ %.0146408.i204, %177 ], [ %.0146408.i204, %191 ], [ %.0146408.i204, %251 ], [ %.0146408.i204, %294 ], [ %.0146408.i204, %87 ], [ %.0146408.i204, %83 ], [ %.0146408.i204, %212 ], [ %.0146408.i204, %213 ], [ %.0146408.i204, %217 ], [ %.0146408.i204, %234 ], [ %.0146408.i204, %256 ], [ %.0146408.i204, %277 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i203, 1
  %303 = load i32, ptr %26, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i, %304
  br i1 %305, label %.lr.ph, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %302, %.lr.ph409.i
  %.0166397.i.lcssa = phi i8 [ 0, %.lr.ph409.i ], [ %.1167.i, %302 ]
  %.0170395.i.lcssa = phi ptr [ null, %.lr.ph409.i ], [ %.1171.i, %302 ]
  %.0172394.i.lcssa = phi i8 [ 0, %.lr.ph409.i ], [ %.1173.i, %302 ]
  %.0174393.i.lcssa = phi i8 [ 0, %.lr.ph409.i ], [ %.1175.i, %302 ]
  %.0176392.i.lcssa = phi ptr [ null, %.lr.ph409.i ], [ %.1177.i, %302 ]
  %.0178391.i.lcssa = phi ptr [ null, %.lr.ph409.i ], [ %.1179.i, %302 ]
  %306 = and i8 %.0166397.i.lcssa, 1
  %307 = icmp eq i8 %306, 0
  %308 = and i8 %.0172394.i.lcssa, 1
  %309 = icmp ne i8 %308, 0
  %310 = and i8 %.0174393.i.lcssa, 1
  %311 = icmp eq i8 %310, 0
  %312 = select i1 %309, i1 %311, i1 false
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.preheader.i
  %.0178.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.0178391.i.lcssa, %._crit_edge.loopexit.i ]
  %.0176.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.0176392.i.lcssa, %._crit_edge.loopexit.i ]
  %.0174.lcssa.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %311, %._crit_edge.loopexit.i ]
  %.0172.lcssa.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %312, %._crit_edge.loopexit.i ]
  %.0170.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.0170395.i.lcssa, %._crit_edge.loopexit.i ]
  %.0166.lcssa.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %307, %._crit_edge.loopexit.i ]
  %313 = load ptr, ptr %4, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %._crit_edge.i
  store ptr @.str.31, ptr %4, align 8
  br label %316

316:                                              ; preds = %315, %._crit_edge.i
  %317 = load i32, ptr %22, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  br i1 %.0166.lcssa.i, label %324, label %320

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %321)
  %322 = call i32 @errcode(i32 noundef 16801924) #18
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

324:                                              ; preds = %319
  store i32 0, ptr %23, align 8
  br label %325

325:                                              ; preds = %324, %316
  %326 = icmp eq ptr %.0178.lcssa.i, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %.not188.i = icmp eq ptr %.0176.lcssa.i, null
  br i1 %.not188.i, label %332, label %328

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %329)
  %330 = call i32 @errcode(i32 noundef 16801924) #18
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 1, ptr %333, align 2
  %334 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 1, ptr %334, align 1
  br label %348

335:                                              ; preds = %325
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.34) #20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %.not187.i = icmp eq ptr %.0176.lcssa.i, null
  br i1 %.not187.i, label %343, label %339

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %340)
  %341 = call i32 @errcode(i32 noundef 16801924) #18
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %.0178.lcssa.i) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 1, ptr %344, align 1
  br label %348

345:                                              ; preds = %335
  %346 = call ptr @BaseBackupGetTargetHandle(ptr noundef nonnull %.0178.lcssa.i, ptr noundef %.0176.lcssa.i) #18
  %347 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %345, %343, %332
  br i1 %.0172.lcssa.i, label %349, label %353

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %350)
  %351 = call i32 @errcode(i32 noundef 16801924) #18
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

353:                                              ; preds = %348
  br i1 %.0174.lcssa.i, label %parse_basebackup_options.exit, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %24, align 4
  call void @parse_compress_specification(i32 noundef %355, ptr noundef %.0170.lcssa.i, ptr noundef nonnull %25) #18
  %356 = call ptr @validate_compress_specification(ptr noundef nonnull %25) #18
  %.not192.i = icmp eq ptr %356, null
  br i1 %.not192.i, label %parse_basebackup_options.exit, label %357

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %358)
  %359 = call i32 @errcode(i32 noundef 16801924) #18
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %356) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

parse_basebackup_options.exit:                    ; preds = %353, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @WalSndSetState(i32 noundef 1) #18
  %361 = load i8, ptr @update_process_title, align 1
  %362 = and i8 %361, 1
  %.not = icmp eq i8 %362, 0
  br i1 %.not, label %367, label %363

363:                                              ; preds = %parse_basebackup_options.exit
  %364 = load ptr, ptr %4, align 8
  %365 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.2, ptr noundef %364) #18
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %366) #18
  br label %367

367:                                              ; preds = %363, %parse_basebackup_options.exit
  %368 = getelementptr inbounds i8, ptr %4, i64 12
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, 1
  %.not22 = icmp eq i8 %370, 0
  br i1 %.not22, label %377, label %371

371:                                              ; preds = %367
  %372 = icmp eq ptr %1, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %371
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode(i32 noundef 325) #18
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__func__.SendBaseBackup) #18
  unreachable

377:                                              ; preds = %367, %371
  %.016 = phi ptr [ %1, %371 ], [ null, %367 ]
  %378 = getelementptr inbounds i8, ptr %4, i64 21
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, 1
  %381 = icmp ne i8 %380, 0
  %382 = call ptr @bbsink_copystream_new(i1 noundef zeroext %381) #18
  %383 = getelementptr inbounds i8, ptr %4, i64 24
  %384 = load ptr, ptr %383, align 8
  %.not23 = icmp eq ptr %384, null
  br i1 %.not23, label %387, label %385

385:                                              ; preds = %377
  %386 = call ptr @BaseBackupGetSink(ptr noundef nonnull %384, ptr noundef %382) #18
  br label %387

387:                                              ; preds = %385, %377
  %.017 = phi ptr [ %386, %385 ], [ %382, %377 ]
  %388 = getelementptr inbounds i8, ptr %4, i64 16
  %389 = load i32, ptr %388, align 8
  %.not24 = icmp eq i32 %389, 0
  br i1 %.not24, label %392, label %390

390:                                              ; preds = %387
  %391 = call ptr @bbsink_throttle_new(ptr noundef %.017, i32 noundef %389) #18
  br label %392

392:                                              ; preds = %390, %387
  %.1 = phi ptr [ %391, %390 ], [ %.017, %387 ]
  %393 = load i32, ptr %24, align 4
  switch i32 %393, label %400 [
    i32 1, label %394
    i32 2, label %396
    i32 3, label %398
  ]

394:                                              ; preds = %392
  %395 = call ptr @bbsink_gzip_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %400

396:                                              ; preds = %392
  %397 = call ptr @bbsink_lz4_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %400

398:                                              ; preds = %392
  %399 = call ptr @bbsink_zstd_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %400

400:                                              ; preds = %392, %396, %398, %394
  %.2 = phi ptr [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %.1, %392 ]
  %401 = getelementptr inbounds i8, ptr %4, i64 8
  %402 = load i8, ptr %401, align 8
  %403 = and i8 %402, 1
  %404 = icmp ne i8 %403, 0
  %405 = call ptr @bbsink_progress_new(ptr noundef %.2, i1 noundef zeroext %404) #18
  %406 = load ptr, ptr @PG_exception_stack, align 8
  %407 = load ptr, ptr @error_context_stack, align 8
  %408 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #21
  %.not25 = icmp eq i32 %408, 0
  br i1 %.not25, label %409, label %.critedge

409:                                              ; preds = %400
  store ptr %6, ptr @PG_exception_stack, align 8
  call fastcc void @perform_base_backup(ptr noundef nonnull %4, ptr noundef %405, ptr noundef %.016)
  store ptr %406, ptr @PG_exception_stack, align 8
  store ptr %407, ptr @error_context_stack, align 8
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 64
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull %405) #18
  store ptr %406, ptr @PG_exception_stack, align 8
  store ptr %407, ptr @error_context_stack, align 8
  ret void

.critedge:                                        ; preds = %400
  store ptr %406, ptr @PG_exception_stack, align 8
  store ptr %407, ptr @error_context_stack, align 8
  %413 = load ptr, ptr %405, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 64
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull %405) #18
  call void @pg_re_throw() #22
  unreachable
}

declare i32 @get_backup_status() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WalSndSetState(i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bbsink_copystream_new(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @BaseBackupGetSink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbsink_throttle_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bbsink_gzip_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbsink_lz4_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbsink_zstd_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbsink_progress_new(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_base_backup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.bbsink_state, align 8
  %11 = alloca %struct.backup_manifest_info, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca %struct.stat, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.stat, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %26 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.31) #18
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = call zeroext i1 @RecoveryInProgress() #18
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @backup_started_in_recovery, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  call void @InitializeBackupManifest(ptr noundef nonnull %11, i32 noundef %30, i32 noundef %32) #18
  store i64 0, ptr @total_checksum_failures, align 8
  %33 = call ptr @palloc0(i64 noundef 1112) #18
  %34 = call ptr @makeStringInfo() #18
  call void @basebackup_progress_wait_checkpoint() #18
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  call void @do_pg_backup_start(ptr noundef %35, i1 noundef zeroext %39, ptr noundef nonnull %10, ptr noundef %33, ptr noundef %34) #18
  %40 = getelementptr inbounds i8, ptr %33, i64 1032
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 1040
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %44, ptr %45, align 8
  call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  %46 = load ptr, ptr @PG_exception_stack, align 8
  %47 = load ptr, ptr @error_context_stack, align 8
  %48 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %161

50:                                               ; preds = %3
  store ptr %12, ptr @PG_exception_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %50
  call void @PrepareForIncrementalBackup(ptr noundef nonnull %2, ptr noundef nonnull %33) #18
  br label %52

52:                                               ; preds = %51, %50
  %53 = call ptr @palloc0(i64 noundef 32) #18
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 -1, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @lappend(ptr noundef %55, ptr noundef %53) #18
  store ptr %56, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %.not185 = icmp eq i8 %59, 0
  br i1 %.not185, label %85, label %60

60:                                               ; preds = %52
  call void @basebackup_progress_estimate_backup_size() #18
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not186 = icmp eq ptr %61, null
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph254, label %._crit_edge

.lr.ph254:                                        ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph254
  %73 = load ptr, ptr %10, align 8
  %74 = call fastcc i64 @sendDir(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %73, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %78

75:                                               ; preds = %.lr.ph254
  %76 = load i32, ptr %68, align 8
  %77 = call fastcc i64 @sendTablespace(ptr noundef %1, ptr noundef nonnull %70, i32 noundef %76, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %75, %72
  %.sink = phi i64 [ %74, %72 ], [ %77, %75 ]
  %79 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 %.sink, ptr %79, align 8
  %80 = load i64, ptr %24, align 8
  %81 = add i64 %80, %.sink
  store i64 %81, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %62, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph254, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.lr.ph, %60
  store i8 1, ptr %25, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %52
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 32768, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %1) #18
  %90 = load ptr, ptr %10, align 8
  %.not188 = icmp eq ptr %90, null
  br i1 %.not188, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %85
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  %94 = getelementptr inbounds i8, ptr %0, i64 11
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load i32, ptr %91, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph353, label %._crit_edge258

.lr.ph353:                                        ; preds = %.lr.ph257, %146
  %indvars.iv298352 = phi i64 [ %indvars.iv.next299, %146 ], [ 0, %.lr.ph257 ]
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv298352
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %.lr.ph353
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #18
  %108 = call ptr @build_backup_content(ptr noundef %33, i1 noundef zeroext false) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %108, ptr noundef nonnull %11)
  call void @pfree(ptr noundef %108) #18
  %109 = load i8, ptr %93, align 4
  %110 = and i8 %109, 1
  %.not207 = icmp eq i8 %110, 0
  br i1 %.not207, label %113, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %34, align 8
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %112, ptr noundef nonnull %11)
  br label %113

113:                                              ; preds = %111, %104
  %114 = load ptr, ptr %10, align 8
  %115 = call fastcc i64 @sendDir(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext false, ptr noundef %114, i1 noundef zeroext %.not207, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %2)
  %116 = call i32 @lstat(ptr noundef nonnull @.str.41, ptr noundef nonnull %13) #18
  %.not208 = icmp eq i32 %116, 0
  br i1 %.not208, label %121, label %117

117:                                              ; preds = %113
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode_for_file_access() #18
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

121:                                              ; preds = %113
  %122 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %132

123:                                              ; preds = %.lr.ph353
  %124 = load i32, ptr %100, align 8
  %125 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, i32 noundef %124) #18
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %1, ptr noundef %125) #18
  %129 = load ptr, ptr %101, align 8
  %130 = load i32, ptr %100, align 8
  %131 = call fastcc i64 @sendTablespace(ptr noundef nonnull %1, ptr noundef %129, i32 noundef %130, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %2)
  br label %132

132:                                              ; preds = %123, %121
  %133 = load i8, ptr %94, align 1
  %134 = and i8 %133, 1
  %.not209 = icmp eq i8 %134, 0
  br i1 %.not209, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %101, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %139, i8 0, i64 1024, i1 false)
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull %1, i64 noundef 1024) #18
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %1) #18
  br label %146

146:                                              ; preds = %138, %135
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298352, 1
  %147 = load i32, ptr %91, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next299, %148
  br i1 %149, label %.lr.ph353, label %._crit_edge258

._crit_edge258:                                   ; preds = %146, %.lr.ph257, %85
  call void @basebackup_progress_wait_wal_archive(ptr noundef nonnull %10) #18
  %150 = getelementptr inbounds i8, ptr %0, i64 10
  %151 = load i8, ptr %150, align 2
  %152 = and i8 %151, 1
  %.not190 = icmp eq i8 %152, 0
  call void @do_pg_backup_stop(ptr noundef %33, i1 noundef zeroext %.not190) #18
  %153 = getelementptr inbounds i8, ptr %33, i64 1088
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %33, i64 1096
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %157) #18
  call void @pfree(ptr noundef nonnull %34) #18
  call void @pfree(ptr noundef %33) #18
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  store ptr %46, ptr @PG_exception_stack, align 8
  store ptr %47, ptr @error_context_stack, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  %.not191 = icmp eq i8 %160, 0
  br i1 %.not191, label %370, label %162

161:                                              ; preds = %3
  store ptr %46, ptr @PG_exception_stack, align 8
  store ptr %47, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef 0) #18
  call void @pg_re_throw() #22
  unreachable

162:                                              ; preds = %._crit_edge258
  call void @basebackup_progress_transfer_wal() #18
  %163 = load i64, ptr %42, align 8
  %164 = load i32, ptr @wal_segment_size, align 4
  %165 = sext i32 %164 to i64
  %166 = udiv i64 %163, %165
  %167 = load i32, ptr %45, align 8
  %168 = udiv i64 4294967296, %165
  %169 = udiv i64 %166, %168
  %170 = trunc i64 %169 to i32
  %171 = urem i64 %166, %168
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %167, i32 noundef %170, i32 noundef %172) #18
  %174 = add i64 %154, -1
  %175 = load i32, ptr @wal_segment_size, align 4
  %176 = sext i32 %175 to i64
  %177 = udiv i64 %174, %176
  %178 = udiv i64 4294967296, %176
  %179 = udiv i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = urem i64 %177, %178
  %182 = trunc i64 %181 to i32
  %183 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %156, i32 noundef %180, i32 noundef %182) #18
  %184 = call ptr @AllocateDir(ptr noundef nonnull @.str.44) #18
  %185 = call ptr @ReadDir(ptr noundef %184, ptr noundef nonnull @.str.44) #18
  %.not192260 = icmp eq ptr %185, null
  br i1 %.not192260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %162
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = getelementptr inbounds i8, ptr %17, i64 8
  br label %188

188:                                              ; preds = %.lr.ph264, %IsTLHistoryFileName.exit.thread
  %189 = phi ptr [ %185, %.lr.ph264 ], [ %213, %IsTLHistoryFileName.exit.thread ]
  %.0163262 = phi ptr [ null, %.lr.ph264 ], [ %.1164, %IsTLHistoryFileName.exit.thread ]
  %.0165261 = phi ptr [ null, %.lr.ph264 ], [ %.1166, %IsTLHistoryFileName.exit.thread ]
  %190 = getelementptr inbounds i8, ptr %189, i64 19
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #20
  switch i64 %191, label %IsTLHistoryFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 16, label %204
  ]

IsXLogFileName.exit:                              ; preds = %188
  %192 = call i64 @strspn(ptr noundef nonnull %190, ptr noundef nonnull @.str.104) #20
  %193 = icmp eq i64 %192, 24
  br i1 %193, label %194, label %IsTLHistoryFileName.exit.thread

194:                                              ; preds = %IsXLogFileName.exit
  %195 = getelementptr i8, ptr %189, i64 27
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %186) #20
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %IsTLHistoryFileName.exit.thread

198:                                              ; preds = %194
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %187) #20
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %IsTLHistoryFileName.exit.thread

201:                                              ; preds = %198
  %202 = call ptr @pstrdup(ptr noundef nonnull %190) #18
  %203 = call ptr @lappend(ptr noundef %.0165261, ptr noundef %202) #18
  br label %IsTLHistoryFileName.exit.thread

204:                                              ; preds = %188
  %205 = call i64 @strspn(ptr noundef nonnull %190, ptr noundef nonnull @.str.104) #20
  %206 = icmp eq i64 %205, 8
  br i1 %206, label %IsTLHistoryFileName.exit, label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit:                         ; preds = %204
  %207 = getelementptr i8, ptr %189, i64 27
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(9) @.str.105) #20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %IsTLHistoryFileName.exit.thread

210:                                              ; preds = %IsTLHistoryFileName.exit
  %211 = call ptr @pstrdup(ptr noundef nonnull %190) #18
  %212 = call ptr @lappend(ptr noundef %.0163262, ptr noundef %211) #18
  br label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit.thread:                  ; preds = %188, %IsXLogFileName.exit, %194, %198, %204, %IsTLHistoryFileName.exit, %210, %201
  %.1166 = phi ptr [ %203, %201 ], [ %.0165261, %210 ], [ %.0165261, %IsTLHistoryFileName.exit ], [ %.0165261, %204 ], [ %.0165261, %198 ], [ %.0165261, %194 ], [ %.0165261, %IsXLogFileName.exit ], [ %.0165261, %188 ]
  %.1164 = phi ptr [ %.0163262, %201 ], [ %212, %210 ], [ %.0163262, %IsTLHistoryFileName.exit ], [ %.0163262, %204 ], [ %.0163262, %198 ], [ %.0163262, %194 ], [ %.0163262, %IsXLogFileName.exit ], [ %.0163262, %188 ]
  %213 = call ptr @ReadDir(ptr noundef %184, ptr noundef nonnull @.str.44) #18
  %.not192 = icmp eq ptr %213, null
  br i1 %.not192, label %._crit_edge265, label %188, !llvm.loop !5

._crit_edge265:                                   ; preds = %IsTLHistoryFileName.exit.thread, %162
  %.0165.lcssa = phi ptr [ null, %162 ], [ %.1166, %IsTLHistoryFileName.exit.thread ]
  %.0163.lcssa = phi ptr [ null, %162 ], [ %.1164, %IsTLHistoryFileName.exit.thread ]
  %214 = call i32 @FreeDir(ptr noundef %184) #18
  %215 = load i32, ptr %45, align 8
  call void @CheckXLogRemoved(i64 noundef %166, i32 noundef %215) #18
  call void @list_sort(ptr noundef %.0165.lcssa, ptr noundef nonnull @compareWalFileNames) #18
  %216 = icmp eq ptr %.0165.lcssa, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %._crit_edge265
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

220:                                              ; preds = %._crit_edge265
  %221 = getelementptr i8, ptr %.0165.lcssa, i64 16
  %.0165.val = load ptr, ptr %221, align 8
  %222 = load ptr, ptr %.0165.val, align 8
  %223 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %222, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %225 = load i32, ptr %8, align 4
  %226 = zext i32 %225 to i64
  %227 = sext i32 %223 to i64
  %228 = udiv i64 4294967296, %227
  %229 = mul nuw i64 %228, %226
  %230 = load i32, ptr %9, align 4
  %231 = zext i32 %230 to i64
  %232 = add nuw i64 %229, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not193 = icmp eq i64 %232, %166
  br i1 %.not193, label %.preheader237, label %235

.preheader237:                                    ; preds = %220
  %233 = getelementptr inbounds i8, ptr %.0165.lcssa, i64 4
  %234 = load i32, ptr %233, align 4
  %.not195267 = icmp sgt i32 %234, 0
  br i1 %.not195267, label %.lr.ph270, label %._crit_edge271

235:                                              ; preds = %220
  %236 = load i32, ptr %45, align 8
  %237 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef nonnull %19, i32 noundef %236, i64 noundef %166, i32 noundef %237)
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %238)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %19) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

240:                                              ; preds = %.lr.ph270
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %241 = load i32, ptr %233, align 4
  %242 = sext i32 %241 to i64
  %.not195 = icmp slt i64 %indvars.iv.next302, %242
  br i1 %.not195, label %.lr.ph270, label %._crit_edge271.loopexit, !llvm.loop !7

.lr.ph270:                                        ; preds = %.preheader237, %240
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %240 ], [ 0, %.preheader237 ]
  %.0217268 = phi i64 [ %256, %240 ], [ %166, %.preheader237 ]
  %243 = load ptr, ptr %221, align 8
  %244 = getelementptr %union.ListCell, ptr %243, i64 %indvars.iv301
  %245 = load ptr, ptr %244, align 8
  %246 = add i64 %.0217268, 1
  %247 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %245, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %249 = load i32, ptr %6, align 4
  %250 = zext i32 %249 to i64
  %251 = sext i32 %247 to i64
  %252 = udiv i64 4294967296, %251
  %253 = mul nuw i64 %252, %250
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = add nuw i64 %253, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %257 = icmp eq i64 %246, %256
  %258 = icmp eq i64 %.0217268, %256
  %or.cond = or i1 %257, %258
  br i1 %or.cond, label %240, label %259

259:                                              ; preds = %.lr.ph270
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef nonnull %20, i32 noundef %260, i64 noundef %246, i32 noundef %261)
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %262)
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %20) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

._crit_edge271.loopexit:                          ; preds = %240
  %264 = icmp sgt i32 %241, 0
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %.preheader237
  %.not198273 = phi i1 [ false, %.preheader237 ], [ %264, %._crit_edge271.loopexit ]
  %.0217.lcssa = phi i64 [ %166, %.preheader237 ], [ %256, %._crit_edge271.loopexit ]
  %.not196 = icmp eq i64 %.0217.lcssa, %177
  br i1 %.not196, label %.preheader236, label %267

.preheader236:                                    ; preds = %._crit_edge271
  br i1 %.not198273, label %.lr.ph275, label %.preheader

.lr.ph275:                                        ; preds = %.preheader236
  %265 = getelementptr inbounds i8, ptr %15, i64 48
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  br label %275

267:                                              ; preds = %._crit_edge271
  %268 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef nonnull %21, i32 noundef %156, i64 noundef %177, i32 noundef %268)
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %21) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

.preheader:                                       ; preds = %343, %.preheader236
  %.not199 = icmp eq ptr %.0163.lcssa, null
  br i1 %.not199, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader
  %271 = getelementptr inbounds i8, ptr %.0163.lcssa, i64 4
  %272 = getelementptr inbounds i8, ptr %.0163.lcssa, i64 16
  %273 = load i32, ptr %271, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph281, label %._crit_edge278

275:                                              ; preds = %.lr.ph275, %343
  %indvars.iv304 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next305, %343 ]
  %276 = load ptr, ptr %221, align 8
  %277 = getelementptr %union.ListCell, ptr %276, i64 %indvars.iv304
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %278) #18
  %280 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %281 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %278, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %282 = load i32, ptr %4, align 4
  %283 = zext i32 %282 to i64
  %284 = sext i32 %280 to i64
  %285 = udiv i64 4294967296, %284
  %286 = mul nuw i64 %285, %283
  %287 = load i32, ptr %5, align 4
  %288 = zext i32 %287 to i64
  %289 = add nuw i64 %286, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %290 = call i32 @OpenTransientFile(ptr noundef nonnull %14, i32 noundef 0) #18
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %275
  %293 = call ptr @__errno_location() #23
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %289, i32 noundef %295) #18
  store i32 %294, ptr %293, align 4
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %296)
  %297 = call i32 @errcode_for_file_access() #18
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

299:                                              ; preds = %275
  %300 = call i32 @fstat(i32 noundef %290, ptr noundef nonnull %15) #18
  %.not203 = icmp eq i32 %300, 0
  br i1 %.not203, label %305, label %301

301:                                              ; preds = %299
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode_for_file_access() #18
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

305:                                              ; preds = %299
  %306 = load i64, ptr %265, align 8
  %307 = load i32, ptr @wal_segment_size, align 4
  %308 = sext i32 %307 to i64
  %.not204 = icmp eq i64 %306, %308
  br i1 %.not204, label %314, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %289, i32 noundef %310) #18
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %311)
  %312 = call i32 @errcode_for_file_access() #18
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %278) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

314:                                              ; preds = %305
  call fastcc void @_tarWriteHeader(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext false)
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %315

315:                                              ; preds = %329, %314
  %316 = phi i32 [ %.pre, %314 ], [ %335, %329 ]
  %.0160 = phi i64 [ 0, %314 ], [ %334, %329 ]
  %317 = load ptr, ptr %266, align 8
  %318 = load i64, ptr %87, align 8
  %319 = sext i32 %316 to i64
  %320 = sub i64 %319, %.0160
  %. = call i64 @llvm.umin.i64(i64 %318, i64 %320)
  %321 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %321, align 4
  %322 = call i64 @pread(i32 noundef %290, ptr noundef %317, i64 noundef %., i64 noundef %.0160) #18
  %323 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %323, align 4
  %324 = icmp slt i64 %322, 0
  br i1 %324, label %325, label %basebackup_read_file.exit

325:                                              ; preds = %315
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %326)
  %327 = call i32 @errcode_for_file_access() #18
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

basebackup_read_file.exit:                        ; preds = %315
  %.not205 = icmp eq i64 %322, 0
  br i1 %.not205, label %basebackup_read_file.exit._crit_edge, label %329

basebackup_read_file.exit._crit_edge:             ; preds = %basebackup_read_file.exit
  %.pre310 = load i32, ptr @wal_segment_size, align 4
  %.pre311 = sext i32 %.pre310 to i64
  br label %split

329:                                              ; preds = %basebackup_read_file.exit
  %330 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %289, i32 noundef %330) #18
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull %1, i64 noundef %322) #18
  %334 = add i64 %322, %.0160
  %335 = load i32, ptr @wal_segment_size, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %split, label %315, !llvm.loop !8

split:                                            ; preds = %329, %basebackup_read_file.exit._crit_edge
  %.pre-phi = phi i64 [ %.pre311, %basebackup_read_file.exit._crit_edge ], [ %336, %329 ]
  %.1161 = phi i64 [ %.0160, %basebackup_read_file.exit._crit_edge ], [ %334, %329 ]
  %.not206 = icmp eq i64 %.1161, %.pre-phi
  br i1 %.not206, label %343, label %338

338:                                              ; preds = %split
  %339 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %289, i32 noundef %339) #18
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %340)
  %341 = call i32 @errcode_for_file_access() #18
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %278) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

343:                                              ; preds = %split
  %344 = call i32 @CloseTransientFile(i32 noundef %290) #18
  %345 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.111, ptr noundef %278, ptr noundef nonnull @.str.50) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef nonnull %11)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %346 = load i32, ptr %233, align 4
  %347 = sext i32 %346 to i64
  %.not198 = icmp slt i64 %indvars.iv.next305, %347
  br i1 %.not198, label %275, label %.preheader, !llvm.loop !9

.lr.ph281:                                        ; preds = %.lr.ph277, %356
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %356 ], [ 0, %.lr.ph277 ]
  %348 = load ptr, ptr %272, align 8
  %349 = getelementptr %union.ListCell, ptr %348, i64 %indvars.iv307
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %350) #18
  %352 = call i32 @lstat(ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %.not202 = icmp eq i32 %352, 0
  br i1 %.not202, label %356, label %.split

.split:                                           ; preds = %.lr.ph281
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %353)
  %354 = call i32 @errcode_for_file_access() #18
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

356:                                              ; preds = %.lr.ph281
  %357 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %358 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.111, ptr noundef %350, ptr noundef nonnull @.str.50) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef nonnull %11)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %359 = load i32, ptr %271, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next308, %360
  br i1 %361, label %.lr.ph281, label %._crit_edge278

._crit_edge278:                                   ; preds = %356, %.lr.ph277, %.preheader
  %362 = getelementptr inbounds i8, ptr %1, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %363, i8 0, i64 1024, i1 false)
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull %1, i64 noundef 1024) #18
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull %1) #18
  br label %370

370:                                              ; preds = %._crit_edge278, %._crit_edge258
  %371 = load i64, ptr %42, align 8
  %372 = load i32, ptr %45, align 8
  call void @AddWALInfoToBackupManifest(ptr noundef nonnull %11, i64 noundef %371, i32 noundef %372, i64 noundef %154, i32 noundef %156) #18
  call void @SendBackupManifest(ptr noundef nonnull %11, ptr noundef nonnull %1) #18
  %373 = load ptr, ptr %1, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 56
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull %1, i64 noundef %154, i32 noundef %156) #18
  %376 = load i64, ptr @total_checksum_failures, align 8
  %.not201 = icmp eq i64 %376, 0
  br i1 %.not201, label %388, label %377

377:                                              ; preds = %370
  %378 = icmp sgt i64 %376, 1
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = load i64, ptr @total_checksum_failures, align 8
  %383 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %382, i64 noundef %382) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.perform_base_backup) #18
  br label %384

384:                                              ; preds = %381, %379, %377
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %385)
  %386 = call i32 @errcode(i32 noundef 16779816) #18
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

388:                                              ; preds = %370
  call void @FreeBackupManifest(ptr noundef nonnull %11) #18
  call void @WalSndResourceCleanup(i1 noundef zeroext true) #18
  call void @basebackup_progress_done() #18
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @defGetInt64(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BaseBackupGetTargetHandle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare void @InitializeBackupManifest(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @basebackup_progress_wait_checkpoint() local_unnamed_addr #1

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @do_pg_abort_backup(i32 noundef, i64 noundef) #1

declare void @PrepareForIncrementalBackup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @basebackup_progress_estimate_backup_size() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sendDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2048 x i8], align 16
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @palloc(i64 noundef 524288) #18
  br label %22

22:                                               ; preds = %20, %9
  %.0146 = phi ptr [ %21, %20 ], [ null, %9 ]
  %23 = tail call ptr @last_dir_separator(ptr noundef %1) #18
  %.not158 = icmp eq ptr %23, null
  br i1 %.not158, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %23, i64 1
  %26 = tail call i64 @strspn(ptr noundef %25, ptr noundef nonnull @.str.55) #20
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %33) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = icmp ugt i64 %33, 14
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %23, i64 -15
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(16) @.str.57, i64 noundef 15) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %29
  %43 = tail call i64 @strtoul(ptr nocapture noundef %25, ptr noundef null, i32 noundef 10) #18
  %44 = trunc i64 %43 to i32
  br label %49

45:                                               ; preds = %24, %22
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.58) #20
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1664, i32 1663
  br label %49

49:                                               ; preds = %45, %36, %38, %42
  %.0145 = phi i32 [ %44, %42 ], [ 0, %38 ], [ 0, %36 ], [ 0, %45 ]
  %.0138 = phi i32 [ 1663, %42 ], [ 1663, %38 ], [ 1663, %36 ], [ %48, %45 ]
  %.0134 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %36 ], [ %47, %45 ]
  %50 = tail call ptr @AllocateDir(ptr noundef %1) #18
  %51 = tail call ptr @ReadDir(ptr noundef %50, ptr noundef %1) #18
  %.not159220 = icmp eq ptr %51, null
  br i1 %.not159220, label %._crit_edge, label %.lr.ph222

.lr.ph222:                                        ; preds = %49
  %invariant.gep218 = getelementptr inbounds i8, ptr %10, i64 1
  %invariant.gep210 = getelementptr i8, ptr %1, i64 1
  %.not166 = icmp eq i32 %.0145, 0
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = sext i32 %2 to i64
  %gep = getelementptr i8, ptr %invariant.gep218, i64 %53
  %.not170 = icmp eq i32 %7, 0
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %53
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  %56 = getelementptr inbounds i8, ptr %10, i64 2
  %.not171 = icmp eq ptr %4, null
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  br label %58

58:                                               ; preds = %.lr.ph222, %.backedge
  %59 = phi ptr [ %51, %.lr.ph222 ], [ %66, %.backedge ]
  %.0132221 = phi i64 [ 0, %.lr.ph222 ], [ %.0132.be, %.backedge ]
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 19
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(2) @.str.38) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.backedge, label %63

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(3) @.str.59) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.backedge, label %67

.backedge:                                        ; preds = %182, %.critedge182, %237, %239, %.thread191, %202, %224, %121, %119, %115, %113, %100, %102, %58, %63, %convert_link_to_directory.exit184, %67, %70, %123, %128, %151
  %.0132.be = phi i64 [ %.0132221, %67 ], [ %.0132221, %70 ], [ %.0132221, %123 ], [ %.0132221, %128 ], [ %152, %151 ], [ %162, %convert_link_to_directory.exit184 ], [ %.0132221, %63 ], [ %.0132221, %58 ], [ %.0132221, %102 ], [ %.0132221, %100 ], [ %.0132221, %113 ], [ %.0132221, %115 ], [ %.0132221, %119 ], [ %.0132221, %121 ], [ %184, %182 ], [ %188, %.thread191 ], [ %204, %202 ], [ %236, %.critedge182 ], [ %.0132221, %239 ], [ %.0132221, %237 ], [ %.0132221, %224 ]
  %66 = call ptr @ReadDir(ptr noundef %50, ptr noundef %1) #18
  %.not159 = icmp eq ptr %66, null
  br i1 %.not159, label %._crit_edge, label %58, !llvm.loop !10

67:                                               ; preds = %63
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.backedge, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(10) @.str.61) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.backedge, label %73

73:                                               ; preds = %70
  %74 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %74, 0
  br i1 %.not161, label %76, label %75

75:                                               ; preds = %73
  call void @ProcessInterrupts() #18
  br label %76

76:                                               ; preds = %73, %75
  %77 = call zeroext i1 @RecoveryInProgress() #18
  %78 = load i8, ptr @backup_started_in_recovery, align 1
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %.not162 = xor i1 %77, %80
  br i1 %.not162, label %.preheader194, label %81

81:                                               ; preds = %76
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 325) #18
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #18
  %85 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1287, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

86:                                               ; preds = %.preheader194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %.preheader194, !llvm.loop !11

.preheader194:                                    ; preds = %76, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %76 ]
  %89 = phi ptr [ %88, %86 ], [ @.str.81, %76 ]
  %90 = phi ptr [ %87, %86 ], [ @excludeFiles, %76 ]
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  %96 = zext nneg i8 %95 to i64
  %spec.select179 = add i64 %91, %96
  %sext165 = shl i64 %spec.select179, 32
  %97 = ashr exact i64 %sext165, 32
  %98 = call i32 @strncmp(ptr noundef nonnull %60, ptr noundef nonnull %89, i64 noundef %97) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %86

100:                                              ; preds = %.preheader194
  %101 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %101, label %102, label %.backedge

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %60) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

.critedge:                                        ; preds = %86
  br i1 %.0134, label %104, label %.thread

104:                                              ; preds = %.critedge
  %105 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef nonnull %60, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 3
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.thread

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %1, i32 noundef %109) #18
  %111 = call i32 @lstat(ptr noundef nonnull %15, ptr noundef nonnull %11) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %108
  %114 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %113
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef nonnull %60) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

.thread:                                          ; preds = %.critedge, %108, %104
  %.0140187 = phi i1 [ true, %108 ], [ %105, %104 ], [ false, %.critedge ]
  br i1 %.not166, label %123, label %117

117:                                              ; preds = %.thread
  %118 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef nonnull %60) #18
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %120, label %121, label %.backedge

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, ptr noundef nonnull %60) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1345, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

123:                                              ; preds = %117, %.thread
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 2048, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull %60) #18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) @.str.69, i64 20)
  %125 = icmp eq i32 %bcmp, 0
  br i1 %125, label %.backedge, label %126

126:                                              ; preds = %123
  %127 = call i32 @lstat(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %.not167 = icmp eq i32 %127, 0
  br i1 %.not167, label %.preheader, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #23
  %130 = load i32, ptr %129, align 4
  %.not177 = icmp eq i32 %130, 2
  br i1 %.not177, label %.backedge, label %131

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode_for_file_access() #18
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

135:                                              ; preds = %.preheader
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.not168.not = icmp eq i64 %indvars.iv.next225, 7
  br i1 %.not168.not, label %153, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %126, %135
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %135 ], [ 0, %126 ]
  %136 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv224
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %137) #20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %135

140:                                              ; preds = %.preheader
  %141 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, ptr noundef nonnull %60) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.sendDir) #18
  br label %144

144:                                              ; preds = %140, %142
  %145 = load i32, ptr %52, align 8
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 40960
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr @pg_dir_create_mode, align 4
  %150 = or i32 %149, 16384
  store i32 %150, ptr %52, align 8
  br label %151

151:                                              ; preds = %148, %144
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %3)
  %152 = add i64 %.0132221, 512
  br label %.backedge

153:                                              ; preds = %135
  %bcmp169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %10, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %154 = icmp eq i32 %bcmp169, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load i32, ptr %52, align 8
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 40960
  br i1 %158, label %159, label %convert_link_to_directory.exit184

159:                                              ; preds = %155
  %160 = load i32, ptr @pg_dir_create_mode, align 4
  %161 = or i32 %160, 16384
  store i32 %161, ptr %52, align 8
  br label %convert_link_to_directory.exit184

convert_link_to_directory.exit184:                ; preds = %155, %159
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %3)
  %162 = add i64 %.0132221, 1536
  br label %.backedge

163:                                              ; preds = %153
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #20
  %165 = icmp eq i32 %164, 0
  %.pre = load i32, ptr %52, align 8
  %166 = and i32 %.pre, 61440
  %167 = icmp eq i32 %166, 40960
  %or.cond232 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond232, label %168, label %185

168:                                              ; preds = %163
  %169 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef 1024) #18
  %170 = and i64 %169, 2147483648
  %.not176 = icmp eq i64 %170, 0
  br i1 %.not176, label %175, label %171

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode_for_file_access() #18
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

175:                                              ; preds = %168
  %176 = and i64 %169, 2147483647
  %177 = icmp ugt i64 %176, 1023
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 261) #18
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1426, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

182:                                              ; preds = %175
  %183 = getelementptr [1024 x i8], ptr %16, i64 0, i64 %176
  store i8 0, ptr %183, align 1
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef nonnull %16, ptr noundef nonnull %11, i1 noundef zeroext %3)
  %184 = add i64 %.0132221, 512
  br label %.backedge

185:                                              ; preds = %163
  %186 = trunc i32 %.pre to i16
  %trunc = and i16 %186, -4096
  switch i16 %trunc, label %237 [
    i16 16384, label %187
    i16 -32768, label %205
  ]

187:                                              ; preds = %185
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %3)
  %188 = add i64 %.0132221, 512
  br i1 %.not171, label %.thread191, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %189 = load i32, ptr %55, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph209, label %.thread191

.lr.ph209:                                        ; preds = %.lr.ph
  %191 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %.lr.ph209, %200
  %indvars.iv227 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next228, %200 ]
  %193 = getelementptr %union.ListCell, ptr %191, i64 %indvars.iv227
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not173 = icmp eq ptr %196, null
  br i1 %.not173, label %200, label %197

197:                                              ; preds = %192
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %56) #20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread191, label %200

200:                                              ; preds = %192, %197
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond230.not, label %.thread191, label %192

.thread191:                                       ; preds = %197, %200, %.lr.ph, %187
  %.0136 = phi i8 [ 0, %187 ], [ 0, %.lr.ph ], [ 0, %200 ], [ 1, %197 ]
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.75, i64 12)
  %201 = icmp eq i32 %bcmp174, 0
  %spec.select180 = select i1 %5, i8 %.0136, i8 1
  %.1137 = select i1 %201, i8 %spec.select180, i8 %.0136
  %.not175 = icmp eq i8 %.1137, 0
  br i1 %.not175, label %202, label %.backedge

202:                                              ; preds = %.thread191
  %203 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %204 = add i64 %203, %188
  br label %.backedge

205:                                              ; preds = %185
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %brmerge.not = and i1 %.not, %.0140187
  br i1 %brmerge.not, label %206, label %223

206:                                              ; preds = %205
  br i1 %.not170, label %209, label %207

207:                                              ; preds = %206
  %208 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.78, i32 noundef %7, ptr noundef %gep) #18
  br label %211

209:                                              ; preds = %206
  %210 = call ptr @pstrdup(ptr noundef %gep) #18
  br label %211

211:                                              ; preds = %209, %207
  %.1 = phi i32 [ %7, %207 ], [ %.0138, %209 ]
  %.0 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %14, align 4
  %215 = load i64, ptr %54, align 8
  %216 = call i32 @GetFileBackupMethod(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %.0145, i32 noundef %.1, i32 noundef %212, i32 noundef %213, i32 noundef %214, i64 noundef %215, ptr noundef nonnull %17, ptr noundef %.0146, ptr noundef nonnull %18) #18
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %17, align 4
  %220 = call i64 @GetIncrementalFileSize(i32 noundef %219) #18
  store i64 %220, ptr %54, align 8
  %221 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 2048, ptr noundef nonnull @.str.79, ptr noundef %gep211, ptr noundef nonnull %60) #18
  br label %222

222:                                              ; preds = %218, %211
  %.0129 = phi ptr [ %19, %218 ], [ %gep, %211 ]
  call void @pfree(ptr noundef %.0) #18
  br label %223

223:                                              ; preds = %205, %222
  %.1130 = phi ptr [ %.0129, %222 ], [ %gep, %205 ]
  %.0128 = phi i32 [ %216, %222 ], [ 0, %205 ]
  br i1 %3, label %.critedge182, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp eq i32 %.0128, 1
  %229 = select i1 %228, ptr %.0146, ptr null
  %230 = load i32, ptr %18, align 4
  %231 = call fastcc zeroext i1 @sendFile(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.1130, ptr noundef nonnull %11, i1 noundef zeroext true, i32 noundef %.0145, i32 noundef %7, i32 noundef %225, i32 noundef %226, ptr noundef %6, i32 noundef %227, ptr noundef %229, i32 noundef %230)
  br i1 %231, label %.critedge182, label %.backedge

.critedge182:                                     ; preds = %223, %224
  %232 = load i64, ptr %54, align 8
  %233 = add i64 %232, 511
  %234 = and i64 %233, -512
  %235 = add i64 %.0132221, 512
  %236 = add i64 %235, %234
  br label %.backedge

237:                                              ; preds = %185
  %238 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %238, label %239, label %.backedge

239:                                              ; preds = %237
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %49
  %.0132.lcssa = phi i64 [ 0, %49 ], [ %.0132.be, %.backedge ]
  %.not160 = icmp eq ptr %.0146, null
  br i1 %.not160, label %242, label %241

241:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %.0146) #18
  br label %242

242:                                              ; preds = %241, %._crit_edge
  %243 = call i32 @FreeDir(ptr noundef %50) #18
  ret i64 %.0132.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sendTablespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull @.str.57) #18
  %10 = call i32 @lstat(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 2
  br i1 %.not11, label %23, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode_for_file_access() #18
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.sendTablespace) #18
  unreachable

18:                                               ; preds = %6
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext %3)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %20 = trunc i64 %19 to i32
  %21 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %20, i1 noundef zeroext %3, ptr noundef null, i1 noundef zeroext true, ptr noundef %4, i32 noundef %2, ptr noundef %5)
  %22 = add i64 %21, 512
  br label %23

23:                                               ; preds = %11, %18
  %.0 = phi i64 [ %22, %18 ], [ 0, %11 ]
  ret i64 %.0
}

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sendFileWithContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.pg_checksum_context, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @pg_checksum_init(ptr noundef nonnull %6, i32 noundef %8) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1085, ptr noundef nonnull @__func__.sendFileWithContent) #18
  unreachable

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %16 = trunc i64 %15 to i32
  %17 = call i32 @geteuid() #18
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %17, ptr %18, align 4
  %19 = call i32 @getegid() #18
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #18
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr @pg_file_create_mode, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %23, ptr %24, align 8
  %sext = shl i64 %15, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %25, ptr %26, align 8
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext false)
  %27 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %25) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %14
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

32:                                               ; preds = %14
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %33)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.95, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.sendFileWithContent) #18
  unreachable

35:                                               ; preds = %.lr.ph, %35
  %.037 = phi ptr [ %2, %.lr.ph ], [ %45, %35 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %44, %35 ]
  %36 = sub i32 %16, %.03236
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %30, align 8
  %. = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  %39 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.037, i64 %., i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull %0, i64 noundef %.) #18
  %43 = trunc i64 %. to i32
  %44 = add i32 %.03236, %43
  %45 = getelementptr i8, ptr %.037, i64 %.
  %46 = icmp slt i32 %44, %16
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %35, %.preheader
  %47 = add i64 %15, 511
  %48 = and i64 %47, 8589934080
  %49 = sub i64 %48, %15
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_tarWritePadding.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %49, 4294967295
  %56 = ptrtoint ptr %54 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = and i64 %49, 7
  %61 = icmp eq i64 %60, 0
  %62 = icmp ult i64 %55, 1025
  %or.cond3.i = and i1 %61, %62
  br i1 %or.cond3.i, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %54, i64 %55
  %65 = icmp ult ptr %54, %64
  br i1 %65, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = add i64 %55, %56
  %67 = add i64 %56, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %66, i64 %67)
  %68 = xor i64 %56, -1
  %69 = add i64 %umax.i, %68
  %70 = and i64 %69, -8
  %71 = add i64 %70, 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %71, i1 false)
  br label %.loopexit.i

72:                                               ; preds = %59, %52
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %72, %.lr.ph.preheader.i, %63
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %0, i64 noundef %55) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  call void @AddFileToBackupManifest(ptr noundef %3, i32 noundef 0, ptr noundef %1, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %6) #18
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly %11, i32 noundef %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pg_checksum_context, align 8
  %18 = alloca i32, align 4
  store i32 %10, ptr %14, align 4
  store i32 %12, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %20) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1592, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

26:                                               ; preds = %13
  %27 = call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 0) #18
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %brmerge.not = and i1 %32, %4
  br i1 %brmerge.not, label %278, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode_for_file_access() #18
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

37:                                               ; preds = %26
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext false)
  %38 = load i8, ptr @noverify_checksums, align 1
  %39 = and i8 %38, 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = call zeroext i1 @DataChecksumsEnabled() #18
  %42 = icmp ne i32 %7, 0
  %or.cond = and i1 %42, %41
  %spec.select = zext i1 %or.cond to i8
  br label %43

43:                                               ; preds = %40, %37
  %.0108 = phi i8 [ 0, %37 ], [ %spec.select, %40 ]
  %.not122 = icmp eq ptr %11, null
  br i1 %.not122, label %146, label %44

44:                                               ; preds = %43
  store i32 -743563507, ptr %18, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %64, %44
  %.034.i = phi ptr [ %18, %44 ], [ %66, %64 ]
  %.02533.i = phi i64 [ 4, %44 ], [ %65, %64 ]
  %48 = load i64, ptr %45, align 8
  %49 = icmp ult i64 %.02533.i, %48
  %50 = load ptr, ptr %46, align 8
  br i1 %49, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %.034.i, i64 %.02533.i, i1 false)
  br label %push_to_sink.exit.preheader

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.034.i, i64 %48, i1 false)
  %53 = load i64, ptr %45, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, i64 noundef %53) #18
  %57 = load ptr, ptr %46, align 8
  %58 = load i64, ptr %45, align 8
  %59 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %57, i64 noundef %58) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

64:                                               ; preds = %52
  %65 = sub i64 %.02533.i, %48
  %66 = getelementptr i8, ptr %.034.i, i64 %48
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %push_to_sink.exit.preheader, label %47, !llvm.loop !14

push_to_sink.exit.preheader:                      ; preds = %64, %51
  %.2156.ph = phi i64 [ %.02533.i, %51 ], [ 0, %64 ]
  br label %push_to_sink.exit

push_to_sink.exit:                                ; preds = %push_to_sink.exit.preheader, %86
  %.2156 = phi i64 [ 0, %86 ], [ %.2156.ph, %push_to_sink.exit.preheader ]
  %.034.i132 = phi ptr [ %88, %86 ], [ %14, %push_to_sink.exit.preheader ]
  %.02533.i133 = phi i64 [ %87, %86 ], [ 4, %push_to_sink.exit.preheader ]
  %67 = load i64, ptr %45, align 8
  %68 = sub i64 %67, %.2156
  %69 = icmp ult i64 %.02533.i133, %68
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr i8, ptr %70, i64 %.2156
  br i1 %69, label %72, label %74

72:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %.034.i132, i64 %.02533.i133, i1 false)
  %73 = add i64 %.02533.i133, %.2156
  br label %push_to_sink.exit135.preheader

74:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.034.i132, i64 %68, i1 false)
  %75 = load i64, ptr %45, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %0, i64 noundef %75) #18
  %79 = load ptr, ptr %46, align 8
  %80 = load i64, ptr %45, align 8
  %81 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %79, i64 noundef %80) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

86:                                               ; preds = %74
  %87 = sub i64 %.02533.i133, %68
  %88 = getelementptr i8, ptr %.034.i132, i64 %68
  %.not.i134 = icmp eq i64 %87, 0
  br i1 %.not.i134, label %push_to_sink.exit135.preheader, label %push_to_sink.exit, !llvm.loop !14

push_to_sink.exit135.preheader:                   ; preds = %86, %72
  %.4.ph = phi i64 [ %73, %72 ], [ 0, %86 ]
  br label %push_to_sink.exit135

push_to_sink.exit135:                             ; preds = %push_to_sink.exit135.preheader, %108
  %.4 = phi i64 [ 0, %108 ], [ %.4.ph, %push_to_sink.exit135.preheader ]
  %.034.i137 = phi ptr [ %110, %108 ], [ %15, %push_to_sink.exit135.preheader ]
  %.02533.i138 = phi i64 [ %109, %108 ], [ 4, %push_to_sink.exit135.preheader ]
  %89 = load i64, ptr %45, align 8
  %90 = sub i64 %89, %.4
  %91 = icmp ult i64 %.02533.i138, %90
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr i8, ptr %92, i64 %.4
  br i1 %91, label %94, label %96

94:                                               ; preds = %push_to_sink.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %.034.i137, i64 %.02533.i138, i1 false)
  %95 = add i64 %.02533.i138, %.4
  br label %push_to_sink.exit140

96:                                               ; preds = %push_to_sink.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.034.i137, i64 %90, i1 false)
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull %0, i64 noundef %97) #18
  %101 = load ptr, ptr %46, align 8
  %102 = load i64, ptr %45, align 8
  %103 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %101, i64 noundef %102) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

108:                                              ; preds = %96
  %109 = sub i64 %.02533.i138, %90
  %110 = getelementptr i8, ptr %.034.i137, i64 %90
  %.not.i139 = icmp eq i64 %109, 0
  br i1 %.not.i139, label %push_to_sink.exit140, label %push_to_sink.exit135, !llvm.loop !14

push_to_sink.exit140:                             ; preds = %108, %94
  %.5 = phi i64 [ %95, %94 ], [ 0, %108 ]
  %111 = zext i32 %10 to i64
  %112 = shl nuw nsw i64 %111, 2
  %.not32.i = icmp eq i32 %10, 0
  br i1 %.not32.i, label %push_to_sink.exit145, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %push_to_sink.exit140, %132
  %.6 = phi i64 [ 0, %132 ], [ %.5, %push_to_sink.exit140 ]
  %.034.i142 = phi ptr [ %134, %132 ], [ %11, %push_to_sink.exit140 ]
  %.02533.i143 = phi i64 [ %133, %132 ], [ %112, %push_to_sink.exit140 ]
  %113 = load i64, ptr %45, align 8
  %114 = sub i64 %113, %.6
  %115 = icmp ult i64 %.02533.i143, %114
  %116 = load ptr, ptr %46, align 8
  %117 = getelementptr i8, ptr %116, i64 %.6
  br i1 %115, label %118, label %120

118:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.034.i142, i64 %.02533.i143, i1 false)
  %119 = add i64 %.02533.i143, %.6
  br label %push_to_sink.exit145

120:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.034.i142, i64 %114, i1 false)
  %121 = load i64, ptr %45, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull %0, i64 noundef %121) #18
  %125 = load ptr, ptr %46, align 8
  %126 = load i64, ptr %45, align 8
  %127 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %125, i64 noundef %126) #18
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %130)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

132:                                              ; preds = %120
  %133 = sub i64 %.02533.i143, %114
  %134 = getelementptr i8, ptr %.034.i142, i64 %114
  %.not.i144 = icmp eq i64 %133, 0
  br i1 %.not.i144, label %push_to_sink.exit145.thread, label %.lr.ph.i, !llvm.loop !14

push_to_sink.exit145:                             ; preds = %push_to_sink.exit140, %118
  %.7 = phi i64 [ %.5, %push_to_sink.exit140 ], [ %119, %118 ]
  %.not123 = icmp eq i64 %.7, 0
  br i1 %.not123, label %push_to_sink.exit145.thread, label %135

135:                                              ; preds = %push_to_sink.exit145
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %0, i64 noundef %.7) #18
  %139 = load ptr, ptr %46, align 8
  %140 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %139, i64 noundef %.7) #18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %push_to_sink.exit145.thread

142:                                              ; preds = %135
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1647, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

push_to_sink.exit145.thread:                      ; preds = %132, %135, %push_to_sink.exit145
  %145 = add nuw nsw i64 %112, 12
  br label %146

146:                                              ; preds = %push_to_sink.exit145.thread, %43
  %.0107 = phi i64 [ %145, %push_to_sink.exit145.thread ], [ 0, %43 ]
  %147 = shl i32 %8, 17
  %148 = getelementptr inbounds i8, ptr %3, i64 48
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  br label %150

150:                                              ; preds = %181, %146
  %.0111 = phi i32 [ 0, %146 ], [ %.1112, %181 ]
  %.1109 = phi i8 [ %.0108, %146 ], [ %.2110, %181 ]
  %.1 = phi i64 [ %.0107, %146 ], [ %185, %181 ]
  %.0105 = phi i32 [ 0, %146 ], [ %184, %181 ]
  br i1 %.not122, label %151, label %159

151:                                              ; preds = %150
  %152 = load i64, ptr %148, align 8
  %.not125 = icmp slt i64 %.1, %152
  br i1 %.not125, label %153, label %195

153:                                              ; preds = %151
  %154 = sub i64 %152, %.1
  %155 = add i32 %.0105, %147
  %156 = and i8 %.1109, 1
  %157 = icmp ne i8 %156, 0
  %158 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %27, i64 noundef %.1, i64 noundef %154, i32 noundef %155, i1 noundef zeroext %157, ptr noundef nonnull %16), !range !15
  br label %172

159:                                              ; preds = %150
  %.not124 = icmp ult i32 %.0111, %10
  br i1 %.not124, label %160, label %195

160:                                              ; preds = %159
  %161 = add nuw i32 %.0111, 1
  %162 = sext i32 %.0111 to i64
  %163 = getelementptr i32, ptr %11, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 13
  %166 = zext i32 %165 to i64
  %167 = add i32 %164, %147
  %168 = and i8 %.1109, 1
  %169 = icmp ne i8 %168, 0
  %170 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %27, i64 noundef %166, i64 noundef 8192, i32 noundef %167, i1 noundef zeroext %169, ptr noundef nonnull %16), !range !15
  %171 = icmp slt i64 %170, 8192
  br i1 %171, label %195, label %172

172:                                              ; preds = %160, %153
  %.1112 = phi i32 [ %161, %160 ], [ %.0111, %153 ]
  %.0106 = phi i64 [ %170, %160 ], [ %158, %153 ]
  %.pre-phi = and i8 %.1109, 1
  %.not126 = icmp eq i8 %.pre-phi, 0
  %173 = and i64 %.0106, 8191
  %.not127 = icmp eq i64 %173, 0
  %or.cond130 = select i1 %.not126, i1 true, i1 %.not127
  br i1 %or.cond130, label %179, label %174

174:                                              ; preds = %172
  %175 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = trunc i64 %.0106 to i32
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %1, i32 noundef %.0105, i32 noundef %177, i32 noundef 8192) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1737, ptr noundef nonnull @__func__.sendFile) #18
  br label %179

179:                                              ; preds = %176, %174, %172
  %.2110 = phi i8 [ %.1109, %172 ], [ 0, %174 ], [ 0, %176 ]
  %180 = icmp eq i64 %.0106, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %179
  %182 = sdiv i64 %.0106, 8192
  %183 = trunc i64 %182 to i32
  %184 = add i32 %.0105, %183
  %185 = add i64 %.0106, %.1
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull %0, i64 noundef %.0106) #18
  %189 = load ptr, ptr %149, align 8
  %190 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %189, i64 noundef %.0106) #18
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %150

192:                                              ; preds = %181
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %193)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1759, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

195:                                              ; preds = %179, %160, %159, %151
  %196 = load i64, ptr %148, align 8
  %197 = icmp slt i64 %.1, %196
  br i1 %197, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %195
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  br label %199

199:                                              ; preds = %.lr.ph187, %227
  %200 = phi i64 [ %196, %.lr.ph187 ], [ %232, %227 ]
  %.2186 = phi i64 [ %.1, %.lr.ph187 ], [ %231, %227 ]
  %201 = sub i64 %200, %.2186
  %202 = load i64, ptr %198, align 8
  %. = call i64 @llvm.umin.i64(i64 %202, i64 %201)
  %203 = load ptr, ptr %149, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 7
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %199
  %208 = and i64 %., 7
  %209 = icmp eq i64 %208, 0
  %210 = icmp ult i64 %., 1025
  %or.cond5 = and i1 %210, %209
  br i1 %or.cond5, label %211, label %220

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %203, i64 %.
  %213 = icmp ult ptr %203, %212
  br i1 %213, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %211
  %214 = add i64 %., %204
  %215 = add i64 %204, 8
  %umax = call i64 @llvm.umax.i64(i64 %214, i64 %215)
  %216 = xor i64 %204, -1
  %217 = add i64 %umax, %216
  %218 = and i64 %217, -8
  %219 = add i64 %218, 8
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %219, i1 false)
  br label %.loopexit

220:                                              ; preds = %207, %199
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %., i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %211, %220
  %221 = load ptr, ptr %149, align 8
  %222 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %221, i64 noundef %.) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %.loopexit
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %225)
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1772, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull %0, i64 noundef %.) #18
  %231 = add i64 %., %.2186
  %232 = load i64, ptr %148, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %199, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %227, %195
  %.2.lcssa = phi i64 [ %.1, %195 ], [ %231, %227 ]
  %234 = add i64 %.2.lcssa, 511
  %235 = and i64 %234, 8589934080
  %236 = sub i64 %235, %.2.lcssa
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %_tarWritePadding.exit

239:                                              ; preds = %._crit_edge
  %240 = load ptr, ptr %149, align 8
  %241 = and i64 %236, 4294967295
  %242 = ptrtoint ptr %240 to i64
  %243 = and i64 %242, 7
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  %246 = and i64 %236, 7
  %247 = icmp eq i64 %246, 0
  %248 = icmp ult i64 %241, 1025
  %or.cond3.i = and i1 %247, %248
  br i1 %or.cond3.i, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %240, i64 %241
  %251 = icmp ult ptr %240, %250
  br i1 %251, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %249
  %252 = add i64 %241, %242
  %253 = add i64 %242, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %252, i64 %253)
  %254 = xor i64 %242, -1
  %255 = add i64 %umax.i, %254
  %256 = and i64 %255, -8
  %257 = add i64 %256, 8
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %257, i1 false)
  br label %.loopexit.i

258:                                              ; preds = %245, %239
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %241, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %258, %.lr.ph.preheader.i, %249
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull %0, i64 noundef %241) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  %262 = call i32 @CloseTransientFile(i32 noundef %27) #18
  %263 = load i32, ptr %16, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %_tarWritePadding.exit
  %266 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = zext nneg i32 %263 to i64
  %269 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i64 noundef %268, ptr noundef %1, i32 noundef %263) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1792, ptr noundef nonnull @__func__.sendFile) #18
  br label %270

270:                                              ; preds = %265, %267
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %5, i32 noundef %263) #18
  br label %271

271:                                              ; preds = %270, %_tarWritePadding.exit
  %272 = sext i32 %263 to i64
  %273 = load i64, ptr @total_checksum_failures, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr @total_checksum_failures, align 8
  %275 = load i64, ptr %148, align 8
  %276 = getelementptr inbounds i8, ptr %3, i64 88
  %277 = load i64, ptr %276, align 8
  call void @AddFileToBackupManifest(ptr noundef %9, i32 noundef %6, ptr noundef %2, i64 noundef %275, i64 noundef %277, ptr noundef nonnull %17) #18
  br label %278

278:                                              ; preds = %29, %271
  ret i1 %28
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @basebackup_progress_wait_wal_archive(ptr noundef) local_unnamed_addr #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @basebackup_progress_transfer_wal() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %1, i32 noundef %8, i32 noundef %10) #18
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareWalFileNames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %33, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @tarCreateHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, i64 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef %18) #18
  switch i32 %19, label %26 [
    i32 0, label %29
    i32 1, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

23:                                               ; preds = %6
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %1, ptr noundef %2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2031, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

26:                                               ; preds = %6
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, i32 noundef %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2034, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

29:                                               ; preds = %6
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, i64 noundef 512) #18
  br label %33

33:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @basebackup_read_file(i32 noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %7, align 4
  %8 = tail call i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #18
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %9, align 4
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_file_access() #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

15:                                               ; preds = %6
  %16 = icmp eq i64 %8, 0
  %or.cond.not = or i1 %16, %5
  %.not = icmp eq i64 %8, %2
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode_for_file_access() #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef %4, i64 noundef %8, i64 noundef %2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2104, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

21:                                               ; preds = %15
  ret i64 %8
}

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare void @AddWALInfoToBackupManifest(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SendBackupManifest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @FreeBackupManifest(ptr noundef) local_unnamed_addr #1

declare void @WalSndResourceCleanup(i1 noundef zeroext) local_unnamed_addr #1

declare void @basebackup_progress_done() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @looks_like_temp_rel_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @GetFileBackupMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetIncrementalFileSize(i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @AddFileToBackupManifest(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_file_data_into_buffer(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %4)
  %13 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %13, align 4
  %14 = tail call i64 @pread(i32 noundef %2, ptr noundef %10, i64 noundef %., i64 noundef %3) #18
  %15 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %15, align 4
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %basebackup_read_file.exit

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode_for_file_access() #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

basebackup_read_file.exit:                        ; preds = %8
  %21 = and i64 %14, 8191
  %.not = icmp eq i64 %21, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %basebackup_read_file.exit
  %22 = lshr exact i64 %14, 13
  %.not59 = icmp eq i64 %14, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %verify_page_checksum.exit.thread
  %.04257 = phi i32 [ 0, %.lr.ph ], [ %75, %verify_page_checksum.exit.thread ]
  %25 = load ptr, ptr %9, align 8
  %26 = shl i32 %.04257, 13
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = add i32 %.04257, %5
  %30 = getelementptr i8, ptr %28, i64 14
  %.val.i = load i16, ptr %30, align 2
  %31 = icmp eq i16 %.val.i, 0
  br i1 %31, label %verify_page_checksum.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8
  %.val10.i = load i64, ptr %28, align 4
  %36 = tail call i64 @llvm.fshl.i64(i64 %.val10.i, i64 %.val10.i, i64 32)
  %.not.i45 = icmp ult i64 %36, %35
  br i1 %.not.i45, label %37, label %verify_page_checksum.exit.thread

37:                                               ; preds = %32
  %38 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #18
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, %38
  br i1 %41, label %verify_page_checksum.exit.thread, label %verify_page_checksum.exit

verify_page_checksum.exit:                        ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 %27
  %44 = add i64 %27, %3
  %45 = tail call fastcc i64 @basebackup_read_file(i32 noundef %2, ptr noundef %43, i64 noundef 8192, i64 noundef %44, ptr noundef %1, i1 noundef zeroext false), !range !17
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %verify_page_checksum.exit
  %.val.i46 = load i16, ptr %30, align 2
  %49 = icmp eq i16 %.val.i46, 0
  br i1 %49, label %verify_page_checksum.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %.val10.i47 = load i64, ptr %28, align 4
  %54 = tail call i64 @llvm.fshl.i64(i64 %.val10.i47, i64 %.val10.i47, i64 32)
  %.not.i48 = icmp ult i64 %54, %53
  br i1 %.not.i48, label %55, label %verify_page_checksum.exit.thread

55:                                               ; preds = %50
  %56 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #18
  %57 = load i16, ptr %39, align 4
  %58 = icmp eq i16 %57, %56
  br i1 %58, label %verify_page_checksum.exit.thread, label %verify_page_checksum.exit50

verify_page_checksum.exit50:                      ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %verify_page_checksum.exit.thread

62:                                               ; preds = %verify_page_checksum.exit50
  %63 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = zext i16 %56 to i32
  %66 = load i16, ptr %39, align 4
  %67 = zext i16 %66 to i32
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %1, i32 noundef %29, i32 noundef %65, i32 noundef %67) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1897, ptr noundef nonnull @__func__.read_file_data_into_buffer) #18
  br label %69

69:                                               ; preds = %64, %62
  %.pr = load i32, ptr %7, align 4
  %70 = icmp eq i32 %.pr, 5
  br i1 %70, label %71, label %verify_page_checksum.exit.thread

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %72, label %73, label %verify_page_checksum.exit.thread

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1902, ptr noundef nonnull @__func__.read_file_data_into_buffer) #18
  br label %verify_page_checksum.exit.thread

verify_page_checksum.exit.thread:                 ; preds = %verify_page_checksum.exit50, %55, %48, %50, %37, %24, %32, %69, %71, %73
  %75 = add i32 %.04257, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %22, %76
  br i1 %77, label %24, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %verify_page_checksum.exit, %verify_page_checksum.exit.thread, %.preheader, %basebackup_read_file.exit
  %.0 = phi i64 [ %14, %basebackup_read_file.exit ], [ 0, %.preheader ], [ %27, %verify_page_checksum.exit ], [ %14, %verify_page_checksum.exit.thread ]
  ret i64 %.0
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!15 = !{i64 -2147483648, i64 -9223372036854775808}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = distinct !{!18, !6}

; ModuleID = 'bench/postgres/original/basebackup.ll'
source_filename = "bench/postgres/original/basebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.basebackup_options = type { ptr, i8, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i32, %struct.pg_compress_specification, i32 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
@AuxProcessResourceOwner = external local_unnamed_addr global ptr, align 8
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
@.str.57 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"./global\00", align 1
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
@excludeDirContents = internal unnamed_addr constant [8 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
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
@excludeFiles = internal unnamed_addr constant [9 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.82, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.18, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@__func__.sendTablespace = private unnamed_addr constant [15 x i8] c"sendTablespace\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@__func__.sendFileWithContent = private unnamed_addr constant [20 x i8] c"sendFileWithContent\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
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
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SendBaseBackup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.basebackup_options, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @get_backup_status() #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit.i

9:                                                ; preds = %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %11 = call i32 @errcode(i32 noundef 325) #18
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 999, ptr noundef nonnull @__func__.SendBaseBackup) #18
  unreachable

.loopexit.i:                                      ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %18, align 8
  %.not188.i = icmp eq ptr %14, null
  br i1 %.not188.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %19, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %283
  %.0183371.i219 = phi ptr [ %.1184.i, %283 ], [ null, %.lr.ph.i ]
  %.0181372.i218 = phi ptr [ %.1182.i, %283 ], [ null, %.lr.ph.i ]
  %.0179373.i217 = phi i8 [ %.1180.i, %283 ], [ 0, %.lr.ph.i ]
  %.0177374.i216 = phi i8 [ %.1178.i, %283 ], [ 0, %.lr.ph.i ]
  %.0175375.i215 = phi ptr [ %.1176.i, %283 ], [ null, %.lr.ph.i ]
  %.0173376.i214 = phi i1 [ %.1174.i, %283 ], [ false, %.lr.ph.i ]
  %.0171377.i213 = phi i1 [ %.1172.i, %283 ], [ false, %.lr.ph.i ]
  %.0169378.i212 = phi i8 [ %.1170.i, %283 ], [ 0, %.lr.ph.i ]
  %.0166379.i211 = phi i1 [ %.1167.i, %283 ], [ false, %.lr.ph.i ]
  %.0164380.i210 = phi i1 [ %.1165.i, %283 ], [ false, %.lr.ph.i ]
  %.0162382.i209 = phi i1 [ %.1163.i, %283 ], [ false, %.lr.ph.i ]
  %.0160383.i208 = phi i1 [ %.1161.i, %283 ], [ false, %.lr.ph.i ]
  %.0158384.i207 = phi i1 [ %.1159.i, %283 ], [ false, %.lr.ph.i ]
  %.0156385.i206 = phi i1 [ %.1157.i, %283 ], [ false, %.lr.ph.i ]
  %.0154386.i205 = phi i1 [ %.1155.i, %283 ], [ false, %.lr.ph.i ]
  %.0152387.i204 = phi i1 [ %.1153.i, %283 ], [ false, %.lr.ph.i ]
  %.0150388.i203 = phi i1 [ %.1151.i, %283 ], [ false, %.lr.ph.i ]
  %.0149389.i202 = phi i1 [ %.1.i, %283 ], [ false, %.lr.ph.i ]
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i, %283 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i201
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.4) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %52

.critedge.i:                                      ; preds = %283
  %.pre.i.pre = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %.pre.i.pre, null
  %38 = trunc nuw i8 %.1170.i to i1
  %39 = trunc nuw i8 %.1178.i to i1
  %40 = xor i1 %39, true
  %41 = trunc nuw i8 %.1180.i to i1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %37, label %.critedge.thread.i, label %287

43:                                               ; preds = %.lr.ph
  br i1 %.0149389.i202, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %47 = call i32 @errcode(i32 noundef 16801924) #18
  %48 = load ptr, ptr %45, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %48) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

50:                                               ; preds = %43
  %51 = call ptr @defGetString(ptr noundef nonnull %32) #18
  store ptr %51, ptr %4, align 8
  br label %283

52:                                               ; preds = %.lr.ph
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.6) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  br i1 %.0150388.i203, label %56, label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %59 = call i32 @errcode(i32 noundef 16801924) #18
  %60 = load ptr, ptr %57, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %60) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

62:                                               ; preds = %55
  %63 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %27, align 8
  br label %283

65:                                               ; preds = %52
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(11) @.str.7) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = call ptr @defGetString(ptr noundef nonnull %32) #18
  br i1 %.0152387.i204, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %73 = call i32 @errcode(i32 noundef 16801924) #18
  %74 = load ptr, ptr %71, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %74) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

76:                                               ; preds = %68
  %77 = call i32 @pg_strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.8) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr %26, align 1
  br label %283

80:                                               ; preds = %76
  %81 = call i32 @pg_strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.9) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 0, ptr %26, align 1
  br label %283

84:                                               ; preds = %80
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %86 = call i32 @errcode(i32 noundef 16801924) #18
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %69) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

88:                                               ; preds = %65
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.11) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br i1 %.0154386.i205, label %92, label %98

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %95 = call i32 @errcode(i32 noundef 16801924) #18
  %96 = load ptr, ptr %93, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

98:                                               ; preds = %91
  %99 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %25, align 2
  br label %283

102:                                              ; preds = %88
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.12) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  br i1 %.0156385.i206, label %106, label %112

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %109 = call i32 @errcode(i32 noundef 16801924) #18
  %110 = load ptr, ptr %107, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %110) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

112:                                              ; preds = %105
  %113 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %24, align 1
  br label %283

115:                                              ; preds = %102
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(12) @.str.13) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  br i1 %.0158384.i207, label %119, label %125

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %122 = call i32 @errcode(i32 noundef 16801924) #18
  %123 = load ptr, ptr %120, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %123) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

125:                                              ; preds = %118
  %126 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %23, align 4
  %.not.i = xor i1 %126, true
  %128 = load i8, ptr @summarize_wal, align 1, !range !4
  %129 = trunc nuw i8 %128 to i1
  %or.cond5.i = select i1 %.not.i, i1 true, i1 %129
  br i1 %or.cond5.i, label %283, label %130

130:                                              ; preds = %125
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %132 = call i32 @errcode(i32 noundef 325) #18
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

134:                                              ; preds = %115
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.15) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  br i1 %.0160383.i208, label %138, label %144

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %141 = call i32 @errcode(i32 noundef 16801924) #18
  %142 = load ptr, ptr %139, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %142) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

144:                                              ; preds = %137
  %145 = call i64 @defGetInt64(ptr noundef nonnull %32) #18
  %146 = add i64 %145, -1048577
  %or.cond7.i = icmp ult i64 %146, -1048545
  br i1 %or.cond7.i, label %147, label %152

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %149 = call i32 @errcode(i32 noundef 50331778) #18
  %150 = trunc i64 %145 to i32
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %150, ptr noundef nonnull @.str.17, i32 noundef 32, i32 noundef 1048576) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

152:                                              ; preds = %144
  %153 = trunc nuw nsw i64 %145 to i32
  store i32 %153, ptr %22, align 8
  br label %283

154:                                              ; preds = %134
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(15) @.str.18) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  br i1 %.0162382.i209, label %158, label %164

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %161 = call i32 @errcode(i32 noundef 16801924) #18
  %162 = load ptr, ptr %159, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %162) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

164:                                              ; preds = %157
  %165 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %21, align 4
  br label %283

167:                                              ; preds = %154
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.19) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  br i1 %.0164380.i210, label %171, label %177

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %174 = call i32 @errcode(i32 noundef 16801924) #18
  %175 = load ptr, ptr %172, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %175) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

177:                                              ; preds = %170
  %178 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #18
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @noverify_checksums, align 1
  br label %283

181:                                              ; preds = %167
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.20) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = call ptr @defGetString(ptr noundef nonnull %32) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.0166379.i211, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %189 = call i32 @errcode(i32 noundef 16801924) #18
  %190 = load ptr, ptr %187, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %190) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

192:                                              ; preds = %184
  %193 = call zeroext i1 @parse_bool(ptr noundef %185, ptr noundef nonnull %3) #18
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %196 = xor i8 %195, 1
  %not..i = zext nneg i8 %196 to i32
  br label %204

197:                                              ; preds = %192
  %198 = call i32 @pg_strcasecmp(ptr noundef %185, ptr noundef nonnull @.str.21) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %202 = call i32 @errcode(i32 noundef 16801924) #18
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %185) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

204:                                              ; preds = %197, %194
  %.sink.i = phi i32 [ %not..i, %194 ], [ 2, %197 ]
  store i32 %.sink.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %283

205:                                              ; preds = %181
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(19) @.str.23) #20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = call ptr @defGetString(ptr noundef nonnull %32) #18
  %210 = trunc nuw i8 %.0169378.i212 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %214 = call i32 @errcode(i32 noundef 16801924) #18
  %215 = load ptr, ptr %212, align 8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %215) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

217:                                              ; preds = %208
  %218 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %209, ptr noundef nonnull %16) #18
  br i1 %218, label %283, label %219

219:                                              ; preds = %217
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %221 = call i32 @errcode(i32 noundef 16801924) #18
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %209) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

223:                                              ; preds = %205
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.25) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  br i1 %.0171377.i213, label %227, label %233

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %230 = call i32 @errcode(i32 noundef 16801924) #18
  %231 = load ptr, ptr %228, align 8
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %231) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

233:                                              ; preds = %226
  %234 = call ptr @defGetString(ptr noundef nonnull %32) #18
  br label %283

235:                                              ; preds = %223
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.26) #20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = call ptr @defGetString(ptr noundef nonnull %32) #18
  br i1 %.0173376.i214, label %240, label %283

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %243 = call i32 @errcode(i32 noundef 16801924) #18
  %244 = load ptr, ptr %241, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %244) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

246:                                              ; preds = %235
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(12) @.str.27) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = call ptr @defGetString(ptr noundef nonnull %32) #18
  %251 = trunc nuw i8 %.0179373.i217 to i1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %255 = call i32 @errcode(i32 noundef 16801924) #18
  %256 = load ptr, ptr %253, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %256) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

258:                                              ; preds = %249
  %259 = call zeroext i1 @parse_compress_algorithm(ptr noundef %250, ptr noundef nonnull %17) #18
  br i1 %259, label %283, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %262 = call i32 @errcode(i32 noundef 16801924) #18
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %250) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

264:                                              ; preds = %246
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(19) @.str.29) #20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = trunc nuw i8 %.0177374.i216 to i1
  br i1 %268, label %269, label %275

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %272 = call i32 @errcode(i32 noundef 16801924) #18
  %273 = load ptr, ptr %270, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %273) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 916, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

275:                                              ; preds = %267
  %276 = call ptr @defGetString(ptr noundef nonnull %32) #18
  br label %283

277:                                              ; preds = %264
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %280 = call i32 @errcode(i32 noundef 16801924) #18
  %281 = load ptr, ptr %278, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %281) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

283:                                              ; preds = %275, %258, %238, %233, %217, %204, %177, %164, %152, %125, %112, %98, %83, %79, %62, %50
  %.1184.i = phi ptr [ %.0183371.i219, %50 ], [ %.0183371.i219, %62 ], [ %.0183371.i219, %275 ], [ %.0183371.i219, %98 ], [ %.0183371.i219, %112 ], [ %.0183371.i219, %79 ], [ %.0183371.i219, %152 ], [ %.0183371.i219, %164 ], [ %.0183371.i219, %177 ], [ %.0183371.i219, %204 ], [ %.0183371.i219, %125 ], [ %234, %233 ], [ %.0183371.i219, %217 ], [ %.0183371.i219, %238 ], [ %.0183371.i219, %83 ], [ %.0183371.i219, %258 ]
  %.1182.i = phi ptr [ %.0181372.i218, %50 ], [ %.0181372.i218, %62 ], [ %.0181372.i218, %275 ], [ %.0181372.i218, %98 ], [ %.0181372.i218, %112 ], [ %.0181372.i218, %79 ], [ %.0181372.i218, %152 ], [ %.0181372.i218, %164 ], [ %.0181372.i218, %177 ], [ %.0181372.i218, %204 ], [ %.0181372.i218, %125 ], [ %.0181372.i218, %233 ], [ %.0181372.i218, %217 ], [ %239, %238 ], [ %.0181372.i218, %83 ], [ %.0181372.i218, %258 ]
  %.1180.i = phi i8 [ %.0179373.i217, %50 ], [ %.0179373.i217, %62 ], [ %.0179373.i217, %275 ], [ %.0179373.i217, %98 ], [ %.0179373.i217, %112 ], [ %.0179373.i217, %79 ], [ %.0179373.i217, %152 ], [ %.0179373.i217, %164 ], [ %.0179373.i217, %177 ], [ %.0179373.i217, %204 ], [ %.0179373.i217, %125 ], [ %.0179373.i217, %233 ], [ %.0179373.i217, %217 ], [ %.0179373.i217, %238 ], [ %.0179373.i217, %83 ], [ 1, %258 ]
  %.1178.i = phi i8 [ %.0177374.i216, %50 ], [ %.0177374.i216, %62 ], [ 1, %275 ], [ %.0177374.i216, %98 ], [ %.0177374.i216, %112 ], [ %.0177374.i216, %79 ], [ %.0177374.i216, %152 ], [ %.0177374.i216, %164 ], [ %.0177374.i216, %177 ], [ %.0177374.i216, %204 ], [ %.0177374.i216, %125 ], [ %.0177374.i216, %233 ], [ %.0177374.i216, %217 ], [ %.0177374.i216, %238 ], [ %.0177374.i216, %83 ], [ %.0177374.i216, %258 ]
  %.1176.i = phi ptr [ %.0175375.i215, %50 ], [ %.0175375.i215, %62 ], [ %276, %275 ], [ %.0175375.i215, %98 ], [ %.0175375.i215, %112 ], [ %.0175375.i215, %79 ], [ %.0175375.i215, %152 ], [ %.0175375.i215, %164 ], [ %.0175375.i215, %177 ], [ %.0175375.i215, %204 ], [ %.0175375.i215, %125 ], [ %.0175375.i215, %233 ], [ %.0175375.i215, %217 ], [ %.0175375.i215, %238 ], [ %.0175375.i215, %83 ], [ %.0175375.i215, %258 ]
  %.1174.i = phi i1 [ %.0173376.i214, %50 ], [ %.0173376.i214, %62 ], [ %.0173376.i214, %275 ], [ %.0173376.i214, %98 ], [ %.0173376.i214, %112 ], [ %.0173376.i214, %79 ], [ %.0173376.i214, %152 ], [ %.0173376.i214, %164 ], [ %.0173376.i214, %177 ], [ %.0173376.i214, %204 ], [ %.0173376.i214, %125 ], [ %.0173376.i214, %233 ], [ %.0173376.i214, %217 ], [ true, %238 ], [ %.0173376.i214, %83 ], [ %.0173376.i214, %258 ]
  %.1172.i = phi i1 [ %.0171377.i213, %50 ], [ %.0171377.i213, %62 ], [ %.0171377.i213, %275 ], [ %.0171377.i213, %98 ], [ %.0171377.i213, %112 ], [ %.0171377.i213, %79 ], [ %.0171377.i213, %152 ], [ %.0171377.i213, %164 ], [ %.0171377.i213, %177 ], [ %.0171377.i213, %204 ], [ %.0171377.i213, %125 ], [ true, %233 ], [ %.0171377.i213, %217 ], [ %.0171377.i213, %238 ], [ %.0171377.i213, %83 ], [ %.0171377.i213, %258 ]
  %.1170.i = phi i8 [ %.0169378.i212, %50 ], [ %.0169378.i212, %62 ], [ %.0169378.i212, %275 ], [ %.0169378.i212, %98 ], [ %.0169378.i212, %112 ], [ %.0169378.i212, %79 ], [ %.0169378.i212, %152 ], [ %.0169378.i212, %164 ], [ %.0169378.i212, %177 ], [ %.0169378.i212, %204 ], [ %.0169378.i212, %125 ], [ %.0169378.i212, %233 ], [ 1, %217 ], [ %.0169378.i212, %238 ], [ %.0169378.i212, %83 ], [ %.0169378.i212, %258 ]
  %.1167.i = phi i1 [ %.0166379.i211, %50 ], [ %.0166379.i211, %62 ], [ %.0166379.i211, %275 ], [ %.0166379.i211, %98 ], [ %.0166379.i211, %112 ], [ %.0166379.i211, %79 ], [ %.0166379.i211, %152 ], [ %.0166379.i211, %164 ], [ %.0166379.i211, %177 ], [ true, %204 ], [ %.0166379.i211, %125 ], [ %.0166379.i211, %233 ], [ %.0166379.i211, %217 ], [ %.0166379.i211, %238 ], [ %.0166379.i211, %83 ], [ %.0166379.i211, %258 ]
  %.1165.i = phi i1 [ %.0164380.i210, %50 ], [ %.0164380.i210, %62 ], [ %.0164380.i210, %275 ], [ %.0164380.i210, %98 ], [ %.0164380.i210, %112 ], [ %.0164380.i210, %79 ], [ %.0164380.i210, %152 ], [ %.0164380.i210, %164 ], [ true, %177 ], [ %.0164380.i210, %204 ], [ %.0164380.i210, %125 ], [ %.0164380.i210, %233 ], [ %.0164380.i210, %217 ], [ %.0164380.i210, %238 ], [ %.0164380.i210, %83 ], [ %.0164380.i210, %258 ]
  %.1163.i = phi i1 [ %.0162382.i209, %50 ], [ %.0162382.i209, %62 ], [ %.0162382.i209, %275 ], [ %.0162382.i209, %98 ], [ %.0162382.i209, %112 ], [ %.0162382.i209, %79 ], [ %.0162382.i209, %152 ], [ true, %164 ], [ %.0162382.i209, %177 ], [ %.0162382.i209, %204 ], [ %.0162382.i209, %125 ], [ %.0162382.i209, %233 ], [ %.0162382.i209, %217 ], [ %.0162382.i209, %238 ], [ %.0162382.i209, %83 ], [ %.0162382.i209, %258 ]
  %.1161.i = phi i1 [ %.0160383.i208, %50 ], [ %.0160383.i208, %62 ], [ %.0160383.i208, %275 ], [ %.0160383.i208, %98 ], [ %.0160383.i208, %112 ], [ %.0160383.i208, %79 ], [ true, %152 ], [ %.0160383.i208, %164 ], [ %.0160383.i208, %177 ], [ %.0160383.i208, %204 ], [ %.0160383.i208, %125 ], [ %.0160383.i208, %233 ], [ %.0160383.i208, %217 ], [ %.0160383.i208, %238 ], [ %.0160383.i208, %83 ], [ %.0160383.i208, %258 ]
  %.1159.i = phi i1 [ %.0158384.i207, %50 ], [ %.0158384.i207, %62 ], [ %.0158384.i207, %275 ], [ %.0158384.i207, %98 ], [ %.0158384.i207, %112 ], [ %.0158384.i207, %79 ], [ %.0158384.i207, %152 ], [ %.0158384.i207, %164 ], [ %.0158384.i207, %177 ], [ %.0158384.i207, %204 ], [ true, %125 ], [ %.0158384.i207, %233 ], [ %.0158384.i207, %217 ], [ %.0158384.i207, %238 ], [ %.0158384.i207, %83 ], [ %.0158384.i207, %258 ]
  %.1157.i = phi i1 [ %.0156385.i206, %50 ], [ %.0156385.i206, %62 ], [ %.0156385.i206, %275 ], [ %.0156385.i206, %98 ], [ true, %112 ], [ %.0156385.i206, %79 ], [ %.0156385.i206, %152 ], [ %.0156385.i206, %164 ], [ %.0156385.i206, %177 ], [ %.0156385.i206, %204 ], [ %.0156385.i206, %125 ], [ %.0156385.i206, %233 ], [ %.0156385.i206, %217 ], [ %.0156385.i206, %238 ], [ %.0156385.i206, %83 ], [ %.0156385.i206, %258 ]
  %.1155.i = phi i1 [ %.0154386.i205, %50 ], [ %.0154386.i205, %62 ], [ %.0154386.i205, %275 ], [ true, %98 ], [ %.0154386.i205, %112 ], [ %.0154386.i205, %79 ], [ %.0154386.i205, %152 ], [ %.0154386.i205, %164 ], [ %.0154386.i205, %177 ], [ %.0154386.i205, %204 ], [ %.0154386.i205, %125 ], [ %.0154386.i205, %233 ], [ %.0154386.i205, %217 ], [ %.0154386.i205, %238 ], [ %.0154386.i205, %83 ], [ %.0154386.i205, %258 ]
  %.1153.i = phi i1 [ %.0152387.i204, %50 ], [ %.0152387.i204, %62 ], [ %.0152387.i204, %275 ], [ %.0152387.i204, %98 ], [ %.0152387.i204, %112 ], [ true, %79 ], [ %.0152387.i204, %152 ], [ %.0152387.i204, %164 ], [ %.0152387.i204, %177 ], [ %.0152387.i204, %204 ], [ %.0152387.i204, %125 ], [ %.0152387.i204, %233 ], [ %.0152387.i204, %217 ], [ %.0152387.i204, %238 ], [ true, %83 ], [ %.0152387.i204, %258 ]
  %.1151.i = phi i1 [ %.0150388.i203, %50 ], [ true, %62 ], [ %.0150388.i203, %275 ], [ %.0150388.i203, %98 ], [ %.0150388.i203, %112 ], [ %.0150388.i203, %79 ], [ %.0150388.i203, %152 ], [ %.0150388.i203, %164 ], [ %.0150388.i203, %177 ], [ %.0150388.i203, %204 ], [ %.0150388.i203, %125 ], [ %.0150388.i203, %233 ], [ %.0150388.i203, %217 ], [ %.0150388.i203, %238 ], [ %.0150388.i203, %83 ], [ %.0150388.i203, %258 ]
  %.1.i = phi i1 [ true, %50 ], [ %.0149389.i202, %62 ], [ %.0149389.i202, %275 ], [ %.0149389.i202, %98 ], [ %.0149389.i202, %112 ], [ %.0149389.i202, %79 ], [ %.0149389.i202, %152 ], [ %.0149389.i202, %164 ], [ %.0149389.i202, %177 ], [ %.0149389.i202, %204 ], [ %.0149389.i202, %125 ], [ %.0149389.i202, %233 ], [ %.0149389.i202, %217 ], [ %.0149389.i202, %238 ], [ %.0149389.i202, %83 ], [ %.0149389.i202, %258 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i201, 1
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i, %285
  br i1 %286, label %.lr.ph, label %.critedge.i

.critedge.thread.i:                               ; preds = %.lr.ph.i, %.critedge.i, %.loopexit.i
  %.0169.lcssa450.i = phi i1 [ %38, %.critedge.i ], [ false, %.loopexit.i ], [ false, %.lr.ph.i ]
  %.0175.lcssa448.i = phi ptr [ %.1176.i, %.critedge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  %.0177.lcssa446.i = phi i1 [ %42, %.critedge.i ], [ true, %.loopexit.i ], [ true, %.lr.ph.i ]
  %.0179.lcssa444.i = phi i1 [ %41, %.critedge.i ], [ false, %.loopexit.i ], [ false, %.lr.ph.i ]
  %.0181.lcssa442.i = phi ptr [ %.1182.i, %.critedge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  %.0183.lcssa440.i = phi ptr [ %.1184.i, %.critedge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  store ptr @.str.31, ptr %4, align 8
  br label %287

287:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.0169.lcssa449.i = phi i1 [ %.0169.lcssa450.i, %.critedge.thread.i ], [ %38, %.critedge.i ]
  %.0175.lcssa447.i = phi ptr [ %.0175.lcssa448.i, %.critedge.thread.i ], [ %.1176.i, %.critedge.i ]
  %.0177.lcssa445.i = phi i1 [ %.0177.lcssa446.i, %.critedge.thread.i ], [ %42, %.critedge.i ]
  %.0179.lcssa443.i = phi i1 [ %.0179.lcssa444.i, %.critedge.thread.i ], [ %41, %.critedge.i ]
  %.0181.lcssa441.i = phi ptr [ %.0181.lcssa442.i, %.critedge.thread.i ], [ %.1182.i, %.critedge.i ]
  %.0183.lcssa439.i = phi ptr [ %.0183.lcssa440.i, %.critedge.thread.i ], [ %.1184.i, %.critedge.i ]
  %288 = load i32, ptr %15, align 8
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  br i1 %.0169.lcssa449.i, label %291, label %295

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %293 = call i32 @errcode(i32 noundef 16801924) #18
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

295:                                              ; preds = %290
  store i32 0, ptr %16, align 8
  br label %296

296:                                              ; preds = %295, %287
  %297 = icmp eq ptr %.0183.lcssa439.i, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %.not191.i = icmp eq ptr %.0181.lcssa441.i, null
  br i1 %.not191.i, label %303, label %299

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %301 = call i32 @errcode(i32 noundef 16801924) #18
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %304, align 2
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %305, align 1
  br label %319

306:                                              ; preds = %296
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0183.lcssa439.i, ptr noundef nonnull dereferenceable(7) @.str.34) #20
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %.not190.i = icmp eq ptr %.0181.lcssa441.i, null
  br i1 %.not190.i, label %314, label %310

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %312 = call i32 @errcode(i32 noundef 16801924) #18
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %.0183.lcssa439.i) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %315, align 1
  br label %319

316:                                              ; preds = %306
  %317 = call ptr @BaseBackupGetTargetHandle(ptr noundef nonnull %.0183.lcssa439.i, ptr noundef %.0181.lcssa441.i) #18
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %314, %303
  br i1 %.0177.lcssa445.i, label %324, label %320

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %322 = call i32 @errcode(i32 noundef 16801924) #18
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

324:                                              ; preds = %319
  br i1 %.0179.lcssa443.i, label %325, label %parse_basebackup_options.exit

325:                                              ; preds = %324
  %326 = load i32, ptr %17, align 4
  call void @parse_compress_specification(i32 noundef %326, ptr noundef %.0175.lcssa447.i, ptr noundef nonnull %18) #18
  %327 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #18
  %.not192.i = icmp eq ptr %327, null
  br i1 %.not192.i, label %parse_basebackup_options.exit, label %328

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %330 = call i32 @errcode(i32 noundef 16801924) #18
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %327) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

parse_basebackup_options.exit:                    ; preds = %324, %325
  call void @WalSndSetState(i32 noundef 1) #18
  %332 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %338

334:                                              ; preds = %parse_basebackup_options.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.2, ptr noundef %335) #18
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %337) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %338

338:                                              ; preds = %334, %parse_basebackup_options.exit
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %340 = load i8, ptr %339, align 4, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = icmp eq ptr %1, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %346 = call i32 @errcode(i32 noundef 325) #18
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @__func__.SendBaseBackup) #18
  unreachable

348:                                              ; preds = %338, %342
  %.016 = phi ptr [ %1, %342 ], [ null, %338 ]
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %350 = load i8, ptr %349, align 1, !range !4, !noundef !5
  %351 = trunc nuw i8 %350 to i1
  %352 = call ptr @bbsink_copystream_new(i1 noundef zeroext %351) #18
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %354 = load ptr, ptr %353, align 8
  %.not = icmp eq ptr %354, null
  br i1 %.not, label %357, label %355

355:                                              ; preds = %348
  %356 = call ptr @BaseBackupGetSink(ptr noundef nonnull %354, ptr noundef %352) #18
  br label %357

357:                                              ; preds = %355, %348
  %.017 = phi ptr [ %356, %355 ], [ %352, %348 ]
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %359 = load i32, ptr %358, align 8
  %.not22 = icmp eq i32 %359, 0
  br i1 %.not22, label %362, label %360

360:                                              ; preds = %357
  %361 = call ptr @bbsink_throttle_new(ptr noundef %.017, i32 noundef %359) #18
  br label %362

362:                                              ; preds = %360, %357
  %.1 = phi ptr [ %361, %360 ], [ %.017, %357 ]
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %370 [
    i32 1, label %364
    i32 2, label %366
    i32 3, label %368
  ]

364:                                              ; preds = %362
  %365 = call ptr @bbsink_gzip_new(ptr noundef %.1, ptr noundef nonnull %18) #18
  br label %370

366:                                              ; preds = %362
  %367 = call ptr @bbsink_lz4_new(ptr noundef %.1, ptr noundef nonnull %18) #18
  br label %370

368:                                              ; preds = %362
  %369 = call ptr @bbsink_zstd_new(ptr noundef %.1, ptr noundef nonnull %18) #18
  br label %370

370:                                              ; preds = %362, %366, %368, %364
  %.2 = phi ptr [ %365, %364 ], [ %367, %366 ], [ %369, %368 ], [ %.1, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = load i8, ptr %371, align 8, !range !4, !noundef !5
  %373 = trunc nuw i8 %372 to i1
  %374 = call ptr @bbsink_progress_new(ptr noundef %.2, i1 noundef zeroext %373) #18
  %375 = load ptr, ptr @PG_exception_stack, align 8
  %376 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %377 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #21
  %.not23 = icmp eq i32 %377, 0
  br i1 %.not23, label %378, label %.critedge

378:                                              ; preds = %370
  store ptr %6, ptr @PG_exception_stack, align 8
  call fastcc void @perform_base_backup(ptr noundef %4, ptr noundef %374, ptr noundef %.016)
  store ptr %375, ptr @PG_exception_stack, align 8
  store ptr %376, ptr @error_context_stack, align 8
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull %374) #18
  store ptr %375, ptr @PG_exception_stack, align 8
  store ptr %376, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %370
  store ptr %375, ptr @PG_exception_stack, align 8
  store ptr %376, ptr @error_context_stack, align 8
  %382 = load ptr, ptr %374, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull %374) #18
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
define internal fastcc void @perform_base_backup(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %26 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = call zeroext i1 @RecoveryInProgress() #18
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @backup_started_in_recovery, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  call void @InitializeBackupManifest(ptr noundef nonnull %11, i32 noundef %30, i32 noundef %32) #18
  store i64 0, ptr @total_checksum_failures, align 8
  %33 = call ptr @palloc0(i64 noundef 1112) #18
  %34 = call ptr @makeStringInfo() #18
  call void @basebackup_progress_wait_checkpoint() #18
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  call void @do_pg_backup_start(ptr noundef %35, i1 noundef zeroext %38, ptr noundef nonnull %10, ptr noundef %33, ptr noundef %34) #18
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %43, ptr %44, align 8
  call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  %45 = load ptr, ptr @PG_exception_stack, align 8
  %46 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %160

49:                                               ; preds = %3
  store ptr %12, ptr @PG_exception_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  call void @PrepareForIncrementalBackup(ptr noundef nonnull %2, ptr noundef nonnull %33) #18
  br label %51

51:                                               ; preds = %50, %49
  %52 = call ptr @palloc0(i64 noundef 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @lappend(ptr noundef %54, ptr noundef %52) #18
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  call void @basebackup_progress_estimate_backup_size() #18
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not188 = icmp eq ptr %60, null
  br i1 %.not188, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph240, label %.critedge

.lr.ph240:                                        ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

.critedge:                                        ; preds = %77, %.lr.ph, %59
  store i8 1, ptr %25, align 8
  br label %84

71:                                               ; preds = %.lr.ph240
  %72 = load ptr, ptr %10, align 8
  %73 = call fastcc i64 @sendDir(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %72, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %77

74:                                               ; preds = %.lr.ph240
  %75 = load i32, ptr %67, align 8
  %76 = call fastcc i64 @sendTablespace(ptr noundef %1, ptr noundef nonnull %69, i32 noundef %75, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %77

77:                                               ; preds = %74, %71
  %.sink = phi i64 [ %73, %71 ], [ %76, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %.sink, ptr %78, align 8
  %79 = load i64, ptr %24, align 8
  %80 = add i64 %79, %.sink
  store i64 %80, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %61, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph240, label %.critedge

84:                                               ; preds = %.critedge, %51
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 32768, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %1) #18
  %89 = load ptr, ptr %10, align 8
  %.not190 = icmp eq ptr %89, null
  br i1 %.not190, label %.critedge209, label %.lr.ph242

.lr.ph242:                                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %90, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph349, label %.critedge209

.lr.ph349:                                        ; preds = %.lr.ph242, %156
  %indvars.iv277348 = phi i64 [ %indvars.iv.next278, %156 ], [ 0, %.lr.ph242 ]
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv277348
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %114, label %133

.critedge209:                                     ; preds = %156, %.lr.ph242, %84
  call void @basebackup_progress_wait_wal_archive(ptr noundef nonnull %10) #18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  %106 = xor i1 %105, true
  call void @do_pg_backup_stop(ptr noundef %33, i1 noundef zeroext %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %110 = load i32, ptr %109, align 8
  call void @destroyStringInfo(ptr noundef %34) #18
  call void @pfree(ptr noundef %33) #18
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %161, label %368

114:                                              ; preds = %.lr.ph349
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #18
  %118 = call ptr @build_backup_content(ptr noundef %33, i1 noundef zeroext false) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %118, ptr noundef %11)
  call void @pfree(ptr noundef %118) #18
  %119 = load i8, ptr %92, align 4, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %34, align 8
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %122, ptr noundef %11)
  br label %123

123:                                              ; preds = %121, %114
  %.0163 = xor i1 %120, true
  %124 = load ptr, ptr %10, align 8
  %125 = call fastcc i64 @sendDir(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext false, ptr noundef %124, i1 noundef zeroext %.0163, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %2)
  %126 = call i32 @lstat(ptr noundef nonnull @.str.41, ptr noundef nonnull %13) #18
  %.not207 = icmp eq i32 %126, 0
  br i1 %.not207, label %131, label %127

127:                                              ; preds = %123
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %129 = call i32 @errcode_for_file_access() #18
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

131:                                              ; preds = %123
  %132 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

133:                                              ; preds = %.lr.ph349
  %134 = load i32, ptr %99, align 8
  %135 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, i32 noundef %134) #18
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %1, ptr noundef %135) #18
  %139 = load ptr, ptr %100, align 8
  %140 = load i32, ptr %99, align 8
  %141 = call fastcc i64 @sendTablespace(ptr noundef nonnull %1, ptr noundef %139, i32 noundef %140, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %2)
  br label %142

142:                                              ; preds = %133, %131
  %143 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %100, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %149, i8 0, i64 1024, i1 false)
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %1, i64 noundef 1024) #18
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull %1) #18
  br label %156

156:                                              ; preds = %145, %148
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277348, 1
  %157 = load i32, ptr %90, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next278, %158
  br i1 %159, label %.lr.ph349, label %.critedge209

160:                                              ; preds = %3
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef 0) #18
  call void @pg_re_throw() #22
  unreachable

161:                                              ; preds = %.critedge209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @basebackup_progress_transfer_wal() #18
  %162 = load i64, ptr %41, align 8
  %163 = load i32, ptr @wal_segment_size, align 4
  %164 = sext i32 %163 to i64
  %165 = udiv i64 %162, %164
  %166 = load i32, ptr %44, align 8
  %167 = udiv i64 4294967296, %164
  %168 = udiv i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = urem i64 %165, %167
  %171 = trunc nuw i64 %170 to i32
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %166, i32 noundef %169, i32 noundef %171) #18
  %173 = add i64 %108, -1
  %174 = load i32, ptr @wal_segment_size, align 4
  %175 = sext i32 %174 to i64
  %176 = udiv i64 %173, %175
  %177 = udiv i64 4294967296, %175
  %178 = udiv i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = urem i64 %176, %177
  %181 = trunc nuw i64 %180 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %110, i32 noundef %179, i32 noundef %181) #18
  %183 = call ptr @AllocateDir(ptr noundef nonnull @.str.44) #18
  %184 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull @.str.44) #18
  %.not192244 = icmp eq ptr %184, null
  br i1 %.not192244, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %161
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %187

187:                                              ; preds = %.lr.ph247, %IsTLHistoryFileName.exit.thread
  %188 = phi ptr [ %184, %.lr.ph247 ], [ %212, %IsTLHistoryFileName.exit.thread ]
  %.0166246 = phi ptr [ null, %.lr.ph247 ], [ %.1167, %IsTLHistoryFileName.exit.thread ]
  %.0168245 = phi ptr [ null, %.lr.ph247 ], [ %.1169, %IsTLHistoryFileName.exit.thread ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 19
  %190 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %189) #20
  switch i64 %190, label %IsTLHistoryFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 16, label %203
  ]

IsXLogFileName.exit:                              ; preds = %187
  %191 = call i64 @strspn(ptr noundef nonnull readonly %189, ptr noundef nonnull @.str.106) #20
  %192 = icmp eq i64 %191, 24
  br i1 %192, label %193, label %IsTLHistoryFileName.exit.thread

193:                                              ; preds = %IsXLogFileName.exit
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 27
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %185) #20
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %IsTLHistoryFileName.exit.thread

197:                                              ; preds = %193
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %186) #20
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %IsTLHistoryFileName.exit.thread

200:                                              ; preds = %197
  %201 = call ptr @pstrdup(ptr noundef nonnull %189) #18
  %202 = call ptr @lappend(ptr noundef %.0168245, ptr noundef %201) #18
  br label %IsTLHistoryFileName.exit.thread

203:                                              ; preds = %187
  %204 = call i64 @strspn(ptr noundef nonnull readonly %189, ptr noundef nonnull @.str.106) #20
  %205 = icmp eq i64 %204, 8
  br i1 %205, label %IsTLHistoryFileName.exit, label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit:                         ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 27
  %207 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(9) @.str.107) #20
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %IsTLHistoryFileName.exit.thread

209:                                              ; preds = %IsTLHistoryFileName.exit
  %210 = call ptr @pstrdup(ptr noundef nonnull %189) #18
  %211 = call ptr @lappend(ptr noundef %.0166246, ptr noundef %210) #18
  br label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit.thread:                  ; preds = %187, %IsXLogFileName.exit, %193, %197, %203, %IsTLHistoryFileName.exit, %209, %200
  %.1169 = phi ptr [ %202, %200 ], [ %.0168245, %209 ], [ %.0168245, %IsTLHistoryFileName.exit ], [ %.0168245, %203 ], [ %.0168245, %187 ], [ %.0168245, %197 ], [ %.0168245, %193 ], [ %.0168245, %IsXLogFileName.exit ]
  %.1167 = phi ptr [ %.0166246, %200 ], [ %211, %209 ], [ %.0166246, %IsTLHistoryFileName.exit ], [ %.0166246, %203 ], [ %.0166246, %187 ], [ %.0166246, %197 ], [ %.0166246, %193 ], [ %.0166246, %IsXLogFileName.exit ]
  %212 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull @.str.44) #18
  %.not192 = icmp eq ptr %212, null
  br i1 %.not192, label %._crit_edge, label %187, !llvm.loop !6

._crit_edge:                                      ; preds = %IsTLHistoryFileName.exit.thread, %161
  %.0168.lcssa = phi ptr [ null, %161 ], [ %.1169, %IsTLHistoryFileName.exit.thread ]
  %.0166.lcssa = phi ptr [ null, %161 ], [ %.1167, %IsTLHistoryFileName.exit.thread ]
  %213 = call i32 @FreeDir(ptr noundef %183) #18
  %214 = load i32, ptr %44, align 8
  call void @CheckXLogRemoved(i64 noundef %165, i32 noundef %214) #18
  call void @list_sort(ptr noundef %.0168.lcssa, ptr noundef nonnull @compareWalFileNames) #18
  %215 = icmp eq ptr %.0168.lcssa, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %._crit_edge
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

219:                                              ; preds = %._crit_edge
  %220 = getelementptr i8, ptr %.0168.lcssa, i64 16
  %.0168.val = load ptr, ptr %220, align 8
  %221 = load ptr, ptr %.0168.val, align 8
  %222 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %221, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %224 = load i32, ptr %8, align 4
  %225 = zext i32 %224 to i64
  %226 = sext i32 %222 to i64
  %227 = udiv i64 4294967296, %226
  %228 = mul nuw i64 %227, %225
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = add nuw i64 %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not193 = icmp eq i64 %231, %165
  br i1 %.not193, label %.preheader223, label %234

.preheader223:                                    ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %.0168.lcssa, i64 4
  %233 = load i32, ptr %232, align 4
  %.not195249 = icmp sgt i32 %233, 0
  br i1 %.not195249, label %.lr.ph252, label %.critedge211.thread

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %235 = load i32, ptr %44, align 8
  %236 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %19, i32 noundef %235, i64 noundef %165, i32 noundef %236)
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %19) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

239:                                              ; preds = %.lr.ph252
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %240 = load i32, ptr %232, align 4
  %241 = sext i32 %240 to i64
  %.not195 = icmp slt i64 %indvars.iv.next281, %241
  br i1 %.not195, label %.lr.ph252, label %.critedge211, !llvm.loop !8

.lr.ph252:                                        ; preds = %.preheader223, %239
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %239 ], [ 0, %.preheader223 ]
  %.0250 = phi i64 [ %255, %239 ], [ %165, %.preheader223 ]
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv280
  %244 = load ptr, ptr %243, align 8
  %245 = add i64 %.0250, 1
  %246 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %244, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %248 = load i32, ptr %6, align 4
  %249 = zext i32 %248 to i64
  %250 = sext i32 %246 to i64
  %251 = udiv i64 4294967296, %250
  %252 = mul nuw i64 %251, %249
  %253 = load i32, ptr %7, align 4
  %254 = zext i32 %253 to i64
  %255 = add nuw i64 %252, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = icmp eq i64 %245, %255
  %257 = icmp eq i64 %.0250, %255
  %or.cond = or i1 %256, %257
  br i1 %or.cond, label %239, label %261

.critedge211:                                     ; preds = %239
  %.not196 = icmp eq i64 %255, %176
  br i1 %.not196, label %.preheader, label %266

.critedge211.thread:                              ; preds = %.preheader223
  %.not196308 = icmp eq i64 %165, %176
  br i1 %.not196308, label %.critedge213.preheader, label %266

.preheader:                                       ; preds = %.critedge211
  %258 = icmp sgt i32 %240, 0
  br i1 %258, label %.lr.ph256, label %.critedge213.preheader

.lr.ph256:                                        ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %274

261:                                              ; preds = %.lr.ph252
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %20, i32 noundef %262, i64 noundef %245, i32 noundef %263)
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %20) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

266:                                              ; preds = %.critedge211.thread, %.critedge211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %21, i32 noundef %110, i64 noundef %176, i32 noundef %267)
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %21) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

.critedge213.preheader:                           ; preds = %split.thread, %.critedge211.thread, %.preheader
  %.not199 = icmp eq ptr %.0166.lcssa, null
  br i1 %.not199, label %.critedge215, label %.lr.ph258

.lr.ph258:                                        ; preds = %.critedge213.preheader
  %270 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph260, label %.critedge215

274:                                              ; preds = %.lr.ph256, %split.thread
  %indvars.iv283 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next284, %split.thread ]
  %275 = load ptr, ptr %220, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv283
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %277) #18
  %279 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %280 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %277, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %281 = load i32, ptr %4, align 4
  %282 = zext i32 %281 to i64
  %283 = sext i32 %279 to i64
  %284 = udiv i64 4294967296, %283
  %285 = mul nuw i64 %284, %282
  %286 = load i32, ptr %5, align 4
  %287 = zext i32 %286 to i64
  %288 = add nuw i64 %285, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = call i32 @OpenTransientFile(ptr noundef nonnull %14, i32 noundef 0) #18
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %274
  %292 = call ptr @__errno_location() #23
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %294) #18
  store i32 %293, ptr %292, align 4
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %296 = call i32 @errcode_for_file_access() #18
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

298:                                              ; preds = %274
  %299 = call i32 @fstat(i32 noundef %289, ptr noundef nonnull %15) #18
  %.not203 = icmp eq i32 %299, 0
  br i1 %.not203, label %304, label %300

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %302 = call i32 @errcode_for_file_access() #18
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

304:                                              ; preds = %298
  %305 = load i64, ptr %259, align 8
  %306 = load i32, ptr @wal_segment_size, align 4
  %307 = sext i32 %306 to i64
  %.not204 = icmp eq i64 %305, %307
  br i1 %.not204, label %313, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %309) #18
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %311 = call i32 @errcode_for_file_access() #18
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %277) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

313:                                              ; preds = %304
  call fastcc void @_tarWriteHeader(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef null, ptr noundef %15, i1 noundef zeroext false)
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %314

314:                                              ; preds = %328, %313
  %315 = phi i32 [ %.pre, %313 ], [ %334, %328 ]
  %.0164 = phi i64 [ 0, %313 ], [ %333, %328 ]
  %316 = load ptr, ptr %260, align 8
  %317 = load i64, ptr %86, align 8
  %318 = sext i32 %315 to i64
  %319 = sub i64 %318, %.0164
  %. = call i64 @llvm.umin.i64(i64 %317, i64 %319)
  %320 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %320, align 4
  %321 = call i64 @pread(i32 noundef range(i32 0, -2147483648) %289, ptr noundef %316, i64 noundef %., i64 noundef %.0164) #18
  %322 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %322, align 4
  %323 = icmp slt i64 %321, 0
  br i1 %323, label %324, label %basebackup_read_file.exit

324:                                              ; preds = %314
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %326 = call i32 @errcode_for_file_access() #18
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

basebackup_read_file.exit:                        ; preds = %314
  %.not205 = icmp eq i64 %321, 0
  br i1 %.not205, label %split, label %328

328:                                              ; preds = %basebackup_read_file.exit
  %329 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %329) #18
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull %1, i64 noundef %321) #18
  %333 = add i64 %321, %.0164
  %334 = load i32, ptr @wal_segment_size, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp eq i64 %333, %335
  br i1 %336, label %split.thread, label %314, !llvm.loop !9

split:                                            ; preds = %basebackup_read_file.exit
  %.pre289 = load i32, ptr @wal_segment_size, align 4
  %.pre290 = sext i32 %.pre289 to i64
  %337 = icmp eq i64 %.0164, %.pre290
  br i1 %337, label %split.thread, label %338

338:                                              ; preds = %split
  %339 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %339) #18
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %341 = call i32 @errcode_for_file_access() #18
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %277) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

split.thread:                                     ; preds = %328, %split
  %343 = call i32 @CloseTransientFile(i32 noundef %289) #18
  %344 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.113, ptr noundef %277, ptr noundef nonnull @.str.50) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %345 = load i32, ptr %232, align 4
  %346 = sext i32 %345 to i64
  %.not198 = icmp slt i64 %indvars.iv.next284, %346
  br i1 %.not198, label %274, label %.critedge213.preheader, !llvm.loop !10

.lr.ph260:                                        ; preds = %.lr.ph258, %.critedge213
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.critedge213 ], [ 0, %.lr.ph258 ]
  %347 = load ptr, ptr %271, align 8
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv286
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %349) #18
  %351 = call i32 @lstat(ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %.not202 = icmp eq i32 %351, 0
  br i1 %.not202, label %.critedge213, label %.split

.critedge215:                                     ; preds = %.critedge213, %.lr.ph258, %.critedge213.preheader
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %353, i8 0, i64 1024, i1 false)
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull %1, i64 noundef 1024) #18
  %357 = load ptr, ptr %1, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %368

.split:                                           ; preds = %.lr.ph260
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %361 = call i32 @errcode_for_file_access() #18
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

.critedge213:                                     ; preds = %.lr.ph260
  %363 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %364 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.113, ptr noundef %349, ptr noundef nonnull @.str.50) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %365 = load i32, ptr %270, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next287, %366
  br i1 %367, label %.lr.ph260, label %.critedge215

368:                                              ; preds = %.critedge215, %.critedge209
  %369 = load i64, ptr %41, align 8
  %370 = load i32, ptr %44, align 8
  call void @AddWALInfoToBackupManifest(ptr noundef nonnull %11, i64 noundef %369, i32 noundef %370, i64 noundef %108, i32 noundef %110) #18
  call void @SendBackupManifest(ptr noundef nonnull %11, ptr noundef nonnull %1) #18
  %371 = load ptr, ptr %1, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull %1, i64 noundef %108, i32 noundef %110) #18
  %374 = load i64, ptr @total_checksum_failures, align 8
  %.not201 = icmp eq i64 %374, 0
  br i1 %.not201, label %386, label %375

375:                                              ; preds = %368
  %376 = icmp sgt i64 %374, 1
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = load i64, ptr @total_checksum_failures, align 8
  %381 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %380, i64 noundef %380) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.perform_base_backup) #18
  br label %382

382:                                              ; preds = %377, %379, %375
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %384 = call i32 @errcode(i32 noundef 16779816) #18
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

386:                                              ; preds = %368
  call void @FreeBackupManifest(ptr noundef nonnull %11) #18
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #18
  call void @basebackup_progress_done() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
define internal fastcc i64 @sendDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = icmp ne ptr %8, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = tail call ptr @palloc(i64 noundef 524288) #18
  br label %23

23:                                               ; preds = %21, %9
  %.0165 = phi ptr [ %22, %21 ], [ null, %9 ]
  %24 = tail call ptr @last_dir_separator(ptr noundef %1) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %46, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = tail call i64 @strspn(ptr noundef nonnull %26, ptr noundef nonnull @.str.55) #20
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  %35 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %34) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = icmp ugt i64 %34, 14
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %24, i64 -15
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(16) @.str.57, i64 noundef 15) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %30
  %44 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #18
  %45 = trunc i64 %44 to i32
  br label %50

46:                                               ; preds = %25, %23
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.58) #20
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1664, i32 1663
  br label %50

50:                                               ; preds = %46, %37, %39, %43
  %.1153 = phi i32 [ 0, %46 ], [ 0, %37 ], [ %45, %43 ], [ 0, %39 ]
  %.0146 = phi i32 [ %49, %46 ], [ 1663, %37 ], [ 1663, %43 ], [ 1663, %39 ]
  %.1145 = phi i1 [ %48, %46 ], [ false, %37 ], [ true, %43 ], [ false, %39 ]
  %51 = tail call ptr @AllocateDir(ptr noundef %1) #18
  %52 = tail call ptr @ReadDir(ptr noundef %51, ptr noundef %1) #18
  %.not177240 = icmp eq ptr %52, null
  br i1 %.not177240, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %50
  %.not184 = icmp eq i32 %.1153, 0
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds i8, ptr %10, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.not188 = icmp eq i32 %7, 0
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %58 = getelementptr inbounds i8, ptr %1, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.not189 = icmp eq ptr %4, null
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread203
  %63 = phi ptr [ %52, %sub_0.lr.ph ], [ %244, %.thread203 ]
  %.0142241 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1143, %.thread203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 19
  %65 = load i8, ptr %64, align 1
  %.not242 = icmp eq i8 %65, 46
  br i1 %.not242, label %.tail, label %.tail219.thread

.tail:                                            ; preds = %sub_0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread203, label %sub_1221, !llvm.loop !11

sub_1221:                                         ; preds = %.tail
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %70 = load i8, ptr %69, align 1
  %.not244 = icmp eq i8 %70, 46
  br i1 %.not244, label %.tail219, label %.tail219.thread

.tail219:                                         ; preds = %sub_1221
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 21
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread203, label %.tail219.thread, !llvm.loop !11

.tail219.thread:                                  ; preds = %sub_0, %sub_1221, %.tail219
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread203, label %76, !llvm.loop !11

76:                                               ; preds = %.tail219.thread
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(10) @.str.61) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread203, label %79, !llvm.loop !11

79:                                               ; preds = %76
  %80 = load volatile i32, ptr @InterruptPending, align 4
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %82, label %81, !prof !12

81:                                               ; preds = %79
  call void @ProcessInterrupts() #18
  br label %82

82:                                               ; preds = %81, %79
  %83 = call zeroext i1 @RecoveryInProgress() #18
  %84 = load i8, ptr @backup_started_in_recovery, align 1, !range !4, !noundef !5
  %85 = zext i1 %83 to i8
  %.not180 = icmp eq i8 %84, %85
  br i1 %.not180, label %.preheader223, label %86

86:                                               ; preds = %82
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %88 = call i32 @errcode(i32 noundef 325) #18
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #18
  %90 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1286, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

91:                                               ; preds = %.preheader223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not181 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not181, label %106, label %.preheader223, !llvm.loop !13

.preheader223:                                    ; preds = %82, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %82 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr @excludeFiles, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 16
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #20
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = xor i8 %96, 1
  %98 = zext nneg i8 %97 to i64
  %spec.select196 = add i64 %94, %98
  %sext182 = shl i64 %spec.select196, 32
  %99 = ashr exact i64 %sext182, 32
  %100 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull %93, i64 noundef %99) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %91

102:                                              ; preds = %.preheader223
  %103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %103, label %104, label %.thread203

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %64) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.sendDir) #18
  br label %.thread203

106:                                              ; preds = %91
  br i1 %.1145, label %107, label %.thread205

107:                                              ; preds = %106
  %108 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef nonnull %64, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 3
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %.thread205

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = load i32, ptr %12, align 4
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %1, i32 noundef %112) #18
  %114 = call i32 @lstat(ptr noundef nonnull %15, ptr noundef nonnull %11) #18
  %.not183 = icmp eq i32 %114, 0
  br i1 %.not183, label %115, label %.critedge

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %116, label %117, label %119, !llvm.loop !11

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef nonnull %64) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.sendDir) #18
  br label %119, !llvm.loop !11

119:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread203

.critedge:                                        ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread205

.thread205:                                       ; preds = %106, %.critedge, %107
  %.0158208 = phi i1 [ %108, %107 ], [ true, %.critedge ], [ false, %106 ]
  br i1 %.not184, label %126, label %120

120:                                              ; preds = %.thread205
  %121 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef nonnull %64) #18
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %123, label %124, label %.thread203, !llvm.loop !11

124:                                              ; preds = %122
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, ptr noundef nonnull %64) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__.sendDir) #18
  br label %.thread203, !llvm.loop !11

126:                                              ; preds = %120, %.thread205
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 2048, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull %64) #18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) @.str.69, i64 20)
  %128 = icmp eq i32 %bcmp, 0
  br i1 %128, label %.thread203, label %129, !llvm.loop !11

129:                                              ; preds = %126
  %130 = call i32 @lstat(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %.not185 = icmp eq i32 %130, 0
  br i1 %.not185, label %.preheader, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @__errno_location() #23
  %133 = load i32, ptr %132, align 4
  %.not194 = icmp eq i32 %133, 2
  br i1 %.not194, label %.thread203, label %134, !llvm.loop !11

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %136 = call i32 @errcode_for_file_access() #18
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

138:                                              ; preds = %.preheader
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.not186.not = icmp eq i64 %indvars.iv.next247, 7
  br i1 %.not186.not, label %156, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %129, %138
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %138 ], [ 0, %129 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr @excludeDirContents, i64 %indvars.iv246
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %140) #20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %138

143:                                              ; preds = %.preheader
  %144 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, ptr noundef nonnull %64) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.sendDir) #18
  br label %147

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %53, align 8
  %149 = and i32 %148, 61440
  %150 = icmp eq i32 %149, 40960
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr @pg_dir_create_mode, align 4
  %153 = or i32 %152, 16384
  store i32 %153, ptr %53, align 8
  br label %154

154:                                              ; preds = %151, %147
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %56, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %155 = add i64 %.0142241, 512
  br label %.thread203, !llvm.loop !11

156:                                              ; preds = %138
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %10, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %157 = icmp eq i32 %bcmp187, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load i32, ptr %53, align 8
  %160 = and i32 %159, 61440
  %161 = icmp eq i32 %160, 40960
  br i1 %161, label %162, label %convert_link_to_directory.exit200

162:                                              ; preds = %158
  %163 = load i32, ptr @pg_dir_create_mode, align 4
  %164 = or i32 %163, 16384
  store i32 %164, ptr %53, align 8
  br label %convert_link_to_directory.exit200

convert_link_to_directory.exit200:                ; preds = %158, %162
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %56, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %165 = add i64 %.0142241, 1536
  br label %.thread203, !llvm.loop !11

166:                                              ; preds = %156
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #20
  %168 = icmp eq i32 %167, 0
  %.pre = load i32, ptr %53, align 8
  %169 = and i32 %.pre, 61440
  %170 = icmp eq i32 %169, 40960
  %or.cond261 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond261, label %171, label %188

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef 1024) #18
  %173 = and i64 %172, 2147483648
  %.not193 = icmp eq i64 %173, 0
  br i1 %.not193, label %178, label %174

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %176 = call i32 @errcode_for_file_access() #18
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

178:                                              ; preds = %171
  %179 = and i64 %172, 2147483647
  %180 = icmp samesign ugt i64 %179, 1023
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %183 = call i32 @errcode(i32 noundef 261) #18
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 %179
  store i8 0, ptr %186, align 1
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull %16, ptr noundef %11, i1 noundef zeroext %3)
  %187 = add i64 %.0142241, 512
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread203

188:                                              ; preds = %166
  %189 = trunc i32 %.pre to i16
  %trunc = and i16 %189, -4096
  switch i16 %trunc, label %240 [
    i16 16384, label %190
    i16 -32768, label %208
  ]

190:                                              ; preds = %188
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %56, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %191 = add i64 %.0142241, 512
  br i1 %.not189, label %.critedge198, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %192 = load i32, ptr %60, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph238, label %.critedge198

.lr.ph238:                                        ; preds = %.lr.ph
  %194 = load ptr, ptr %62, align 8
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %195

195:                                              ; preds = %.lr.ph238, %203
  %indvars.iv249 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next250, %203 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv249
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not191 = icmp eq ptr %199, null
  br i1 %.not191, label %203, label %200

200:                                              ; preds = %195
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %61) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.critedge198, label %203

203:                                              ; preds = %195, %200
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %.critedge198, label %195

.critedge198:                                     ; preds = %203, %200, %.lr.ph, %190
  %.1149.not = phi i1 [ true, %.lr.ph ], [ true, %190 ], [ false, %200 ], [ true, %203 ]
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.75, i64 12)
  %204 = icmp ne i32 %bcmp192, 0
  %or.cond4 = or i1 %5, %204
  %.not218 = and i1 %.1149.not, %or.cond4
  br i1 %.not218, label %205, label %.thread203

205:                                              ; preds = %.critedge198
  %206 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %207 = add i64 %206, %191
  br label %.thread203

208:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %or.cond6 = and i1 %20, %.0158208
  br i1 %or.cond6, label %209, label %227

209:                                              ; preds = %208
  br i1 %.not188, label %212, label %210

210:                                              ; preds = %209
  %211 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %7, ptr noundef nonnull %56) #18
  br label %214

212:                                              ; preds = %209
  %213 = call ptr @pstrdup(ptr noundef nonnull %56) #18
  br label %214

214:                                              ; preds = %212, %210
  %.0137 = phi i32 [ %7, %210 ], [ %.0146, %212 ]
  %.0 = phi ptr [ %211, %210 ], [ %213, %212 ]
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = load i64, ptr %57, align 8
  %219 = call i32 @GetFileBackupMethod(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %.1153, i32 noundef %.0137, i32 noundef %215, i32 noundef %216, i32 noundef %217, i64 noundef %218, ptr noundef nonnull %17, ptr noundef %.0165, ptr noundef nonnull %18) #18
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load i32, ptr %17, align 4
  %223 = call i64 @GetIncrementalFileSize(i32 noundef %222) #18
  store i64 %223, ptr %57, align 8
  %224 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 2048, ptr noundef nonnull @.str.80, ptr noundef nonnull %59, ptr noundef nonnull %64) #18
  br label %225

225:                                              ; preds = %221, %214
  %226 = phi ptr [ %.0165, %221 ], [ null, %214 ]
  %.1140 = phi ptr [ %19, %221 ], [ %56, %214 ]
  call void @pfree(ptr noundef %.0) #18
  br label %227

227:                                              ; preds = %225, %208
  %.0139 = phi ptr [ %.1140, %225 ], [ %56, %208 ]
  %.0138 = phi ptr [ %226, %225 ], [ null, %208 ]
  br i1 %3, label %.thread216, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %18, align 4
  %233 = call fastcc zeroext i1 @sendFile(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %.0139, ptr noundef %11, i1 noundef zeroext true, i32 noundef %.1153, i32 noundef %7, i32 noundef %229, i32 noundef %230, ptr noundef %6, i32 noundef %231, ptr noundef %.0138, i32 noundef %232)
  br i1 %233, label %.thread216, label %239

.thread216:                                       ; preds = %227, %228
  %234 = load i64, ptr %57, align 8
  %235 = add i64 %234, 511
  %236 = and i64 %235, -512
  %237 = add i64 %.0142241, 512
  %238 = add i64 %237, %236
  br label %239

239:                                              ; preds = %228, %.thread216
  %.5 = phi i64 [ %238, %.thread216 ], [ %.0142241, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread203

240:                                              ; preds = %188
  %241 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %241, label %242, label %.thread203

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1546, ptr noundef nonnull @__func__.sendDir) #18
  br label %.thread203

.thread203:                                       ; preds = %102, %104, %154, %119, %185, %239, %242, %240, %205, %.critedge198, %131, %126, %122, %124, %76, %.tail219.thread, %.tail, %.tail219, %convert_link_to_directory.exit200
  %.1143 = phi i64 [ %.0142241, %119 ], [ %.0142241, %.tail ], [ %.0142241, %.tail219.thread ], [ %.0142241, %76 ], [ %.0142241, %102 ], [ %.0142241, %122 ], [ %.0142241, %126 ], [ %.0142241, %131 ], [ %165, %convert_link_to_directory.exit200 ], [ %155, %154 ], [ %.0142241, %.tail219 ], [ %.0142241, %124 ], [ %187, %185 ], [ %.0142241, %240 ], [ %.5, %239 ], [ %.0142241, %242 ], [ %191, %.critedge198 ], [ %207, %205 ], [ %.0142241, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = call ptr @ReadDir(ptr noundef %51, ptr noundef %1) #18
  %.not177 = icmp eq ptr %244, null
  br i1 %.not177, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %.thread203, %50
  %.0142.lcssa = phi i64 [ 0, %50 ], [ %.1143, %.thread203 ]
  %.not178 = icmp eq ptr %.0165, null
  br i1 %.not178, label %246, label %245

245:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %.0165) #18
  br label %246

246:                                              ; preds = %245, %._crit_edge
  %247 = call i32 @FreeDir(ptr noundef %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0142.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sendTablespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %16 = call i32 @errcode_for_file_access() #18
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @__func__.sendTablespace) #18
  unreachable

18:                                               ; preds = %6
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %8, i1 noundef zeroext %3)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %20 = trunc i64 %19 to i32
  %21 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %20, i1 noundef zeroext %3, ptr noundef null, i1 noundef zeroext true, ptr noundef %4, i32 noundef %2, ptr noundef %5)
  %22 = add i64 %21, 512
  br label %23

23:                                               ; preds = %11, %18
  %.0 = phi i64 [ %22, %18 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sendFileWithContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.pg_checksum_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @pg_checksum_init(ptr noundef nonnull %6, i32 noundef %8) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.sendFileWithContent) #18
  unreachable

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %16 = trunc i64 %15 to i32
  %17 = call i32 @geteuid() #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %17, ptr %18, align 4
  %19 = call i32 @getegid() #18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr @pg_file_create_mode, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %23, ptr %24, align 8
  %sext = shl i64 %15, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %25, ptr %26, align 8
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %5, i1 noundef zeroext false)
  %27 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %25) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %14
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

32:                                               ; preds = %14
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.sendFileWithContent) #18
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull %0, i64 noundef %.) #18
  %43 = trunc i64 %. to i32
  %44 = add i32 %.03236, %43
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 %.
  %46 = icmp slt i32 %44, %16
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %35, %.preheader
  %47 = add i64 %15, 511
  %48 = and i64 %47, 8589934080
  %49 = sub i64 %48, %15
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_tarWritePadding.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %49, 2147483647
  %56 = ptrtoint ptr %54 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.loopexit.i.sink.split

59:                                               ; preds = %52
  %60 = and i64 %49, 7
  %61 = icmp eq i64 %60, 0
  %62 = icmp samesign ult i64 %55, 1025
  %or.cond3.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond3.i, label %63, label %.loopexit.i.sink.split

63:                                               ; preds = %59
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %64 = add i64 %55, %56
  %65 = add i64 %56, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %64, i64 %65)
  %66 = xor i64 %56, -1
  %67 = add i64 %umax.i, %66
  %68 = and i64 %67, -8
  %69 = add i64 %68, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %52, %59, %.lr.ph.preheader.i
  %.sink = phi i64 [ %69, %.lr.ph.preheader.i ], [ %55, %59 ], [ %55, %52 ]
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, i64 noundef %55) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  call void @AddFileToBackupManifest(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly captures(address_is_null) %11, i32 noundef %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pg_checksum_context, align 8
  %18 = alloca i32, align 4
  %19 = alloca [8192 x i8], align 16
  store i32 %10, ptr %14, align 4
  store i32 %12, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %21) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1591, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

27:                                               ; preds = %13
  %28 = call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 0) #18
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #23
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %or.cond = and i1 %4, %33
  br i1 %or.cond, label %292, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %36 = call i32 @errcode_for_file_access() #18
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %1) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

38:                                               ; preds = %27
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext false)
  %39 = load i8, ptr @noverify_checksums, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @DataChecksumsEnabled() #18
  %43 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %43, %42
  %spec.select = zext i1 %or.cond3 to i8
  br label %44

44:                                               ; preds = %41, %38
  %.0120 = phi i8 [ 0, %38 ], [ %spec.select, %41 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %170, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -743563507, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %64, %45
  %.02640.i = phi ptr [ %18, %45 ], [ %66, %64 ]
  %.02739.i = phi i64 [ 4, %45 ], [ %65, %64 ]
  %49 = load i64, ptr %46, align 8
  %50 = icmp ult i64 %.02739.i, %49
  %51 = load ptr, ptr %47, align 8
  br i1 %50, label %.thread.i, label %52

.thread.i:                                        ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %.02640.i, i64 %.02739.i, i1 false)
  br label %push_to_sink.exit.preheader

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.02640.i, i64 %49, i1 false)
  %53 = load i64, ptr %46, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, i64 noundef %53) #18
  %57 = load ptr, ptr %47, align 8
  %58 = load i64, ptr %46, align 8
  %59 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %57, i64 noundef %58) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

64:                                               ; preds = %52
  %65 = sub i64 %.02739.i, %49
  %66 = getelementptr inbounds nuw i8, ptr %.02640.i, i64 %49
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %push_to_sink.exit.preheader, label %48

push_to_sink.exit.preheader:                      ; preds = %64, %.thread.i
  %.3190.ph = phi i64 [ %.02739.i, %.thread.i ], [ 0, %64 ]
  br label %push_to_sink.exit

push_to_sink.exit:                                ; preds = %push_to_sink.exit.preheader, %85
  %.3190 = phi i64 [ 0, %85 ], [ %.3190.ph, %push_to_sink.exit.preheader ]
  %.02640.i150 = phi ptr [ %87, %85 ], [ %14, %push_to_sink.exit.preheader ]
  %.02739.i151 = phi i64 [ %86, %85 ], [ 4, %push_to_sink.exit.preheader ]
  %67 = load i64, ptr %46, align 8
  %68 = sub i64 %67, %.3190
  %69 = icmp ult i64 %.02739.i151, %68
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.3190
  br i1 %69, label %.thread.i153, label %73

.thread.i153:                                     ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %.02640.i150, i64 %.02739.i151, i1 false)
  %72 = add i64 %.02739.i151, %.3190
  br label %push_to_sink.exit154.preheader

73:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.02640.i150, i64 %68, i1 false)
  %74 = load i64, ptr %46, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull %0, i64 noundef %74) #18
  %78 = load ptr, ptr %47, align 8
  %79 = load i64, ptr %46, align 8
  %80 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %78, i64 noundef %79) #18
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

85:                                               ; preds = %73
  %86 = sub i64 %.02739.i151, %68
  %87 = getelementptr inbounds nuw i8, ptr %.02640.i150, i64 %68
  %.not.i152 = icmp eq i64 %86, 0
  br i1 %.not.i152, label %push_to_sink.exit154.preheader, label %push_to_sink.exit

push_to_sink.exit154.preheader:                   ; preds = %85, %.thread.i153
  %.5.ph = phi i64 [ %72, %.thread.i153 ], [ 0, %85 ]
  br label %push_to_sink.exit154

push_to_sink.exit154:                             ; preds = %push_to_sink.exit154.preheader, %106
  %.5 = phi i64 [ 0, %106 ], [ %.5.ph, %push_to_sink.exit154.preheader ]
  %.02640.i156 = phi ptr [ %108, %106 ], [ %15, %push_to_sink.exit154.preheader ]
  %.02739.i157 = phi i64 [ %107, %106 ], [ 4, %push_to_sink.exit154.preheader ]
  %88 = load i64, ptr %46, align 8
  %89 = sub i64 %88, %.5
  %90 = icmp ult i64 %.02739.i157, %89
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.5
  br i1 %90, label %.thread.i159, label %94

.thread.i159:                                     ; preds = %push_to_sink.exit154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %.02640.i156, i64 %.02739.i157, i1 false)
  %93 = add i64 %.02739.i157, %.5
  br label %push_to_sink.exit160

94:                                               ; preds = %push_to_sink.exit154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.02640.i156, i64 %89, i1 false)
  %95 = load i64, ptr %46, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, i64 noundef %95) #18
  %99 = load ptr, ptr %47, align 8
  %100 = load i64, ptr %46, align 8
  %101 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %99, i64 noundef %100) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

106:                                              ; preds = %94
  %107 = sub i64 %.02739.i157, %89
  %108 = getelementptr inbounds nuw i8, ptr %.02640.i156, i64 %89
  %.not.i158 = icmp eq i64 %107, 0
  br i1 %.not.i158, label %push_to_sink.exit160, label %push_to_sink.exit154

push_to_sink.exit160:                             ; preds = %106, %.thread.i159
  %.6 = phi i64 [ %93, %.thread.i159 ], [ 0, %106 ]
  %109 = zext i32 %10 to i64
  %110 = shl nuw nsw i64 %109, 2
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %push_to_sink.exit166.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %push_to_sink.exit160, %129
  %.7 = phi i64 [ 0, %129 ], [ %.6, %push_to_sink.exit160 ]
  %.02640.i162 = phi ptr [ %131, %129 ], [ %11, %push_to_sink.exit160 ]
  %.02739.i163 = phi i64 [ %130, %129 ], [ %110, %push_to_sink.exit160 ]
  %111 = load i64, ptr %46, align 8
  %112 = sub i64 %111, %.7
  %113 = icmp ult i64 %.02739.i163, %112
  %114 = load ptr, ptr %47, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.7
  br i1 %113, label %.thread.i165, label %117

.thread.i165:                                     ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %.02640.i162, i64 %.02739.i163, i1 false)
  %116 = add i64 %.02739.i163, %.7
  br label %push_to_sink.exit166

117:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %.02640.i162, i64 %112, i1 false)
  %118 = load i64, ptr %46, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %0, i64 noundef %118) #18
  %122 = load ptr, ptr %47, align 8
  %123 = load i64, ptr %46, align 8
  %124 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %122, i64 noundef %123) #18
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

129:                                              ; preds = %117
  %130 = sub i64 %.02739.i163, %112
  %131 = getelementptr inbounds nuw i8, ptr %.02640.i162, i64 %112
  %.not.i164 = icmp eq i64 %130, 0
  br i1 %.not.i164, label %push_to_sink.exit166, label %.lr.ph.i

push_to_sink.exit166:                             ; preds = %129, %.thread.i165
  %.8 = phi i64 [ %116, %.thread.i165 ], [ 0, %129 ]
  %132 = and i64 %.8, 8191
  %.not140 = icmp eq i64 %132, 0
  br i1 %.not140, label %push_to_sink.exit166.thread, label %133

133:                                              ; preds = %push_to_sink.exit166
  %134 = sub nuw nsw i64 8192, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %19, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %154, %133
  %.9 = phi i64 [ %.8, %133 ], [ 0, %154 ]
  %.02640.i170 = phi ptr [ %19, %133 ], [ %156, %154 ]
  %.02739.i171 = phi i64 [ %134, %133 ], [ %155, %154 ]
  %136 = load i64, ptr %46, align 8
  %137 = sub i64 %136, %.9
  %138 = icmp ult i64 %.02739.i171, %137
  %139 = load ptr, ptr %47, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.9
  br i1 %138, label %.thread.i173, label %142

.thread.i173:                                     ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %.02640.i170, i64 %.02739.i171, i1 false)
  %141 = add i64 %.02739.i171, %.9
  br label %push_to_sink.exit174

142:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %.02640.i170, i64 %137, i1 false)
  %143 = load i64, ptr %46, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull %0, i64 noundef %143) #18
  %147 = load ptr, ptr %47, align 8
  %148 = load i64, ptr %46, align 8
  %149 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %147, i64 noundef %148) #18
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #18
  unreachable

154:                                              ; preds = %142
  %155 = sub i64 %.02739.i171, %137
  %156 = getelementptr inbounds nuw i8, ptr %.02640.i170, i64 %137
  %.not.i172 = icmp eq i64 %155, 0
  br i1 %.not.i172, label %push_to_sink.exit174, label %135

push_to_sink.exit174:                             ; preds = %154, %.thread.i173
  %.10 = phi i64 [ %141, %.thread.i173 ], [ 0, %154 ]
  %157 = sub nuw nsw i64 8204, %132
  br label %push_to_sink.exit166.thread

push_to_sink.exit166.thread:                      ; preds = %push_to_sink.exit160, %push_to_sink.exit174, %push_to_sink.exit166
  %.0 = phi i64 [ %.6, %push_to_sink.exit160 ], [ %.8, %push_to_sink.exit166 ], [ %.10, %push_to_sink.exit174 ]
  %.1117 = phi i64 [ 12, %push_to_sink.exit160 ], [ 12, %push_to_sink.exit166 ], [ %157, %push_to_sink.exit174 ]
  %.not141 = icmp eq i64 %.0, 0
  br i1 %.not141, label %168, label %158

158:                                              ; preds = %push_to_sink.exit166.thread
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %0, i64 noundef %.0) #18
  %162 = load ptr, ptr %47, align 8
  %163 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %162, i64 noundef %.0) #18
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

168:                                              ; preds = %158, %push_to_sink.exit166.thread
  %169 = add nuw nsw i64 %.1117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

170:                                              ; preds = %168, %44
  %.0116 = phi i64 [ %169, %168 ], [ 0, %44 ]
  %171 = shl i32 %8, 17
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %174

174:                                              ; preds = %202, %170
  %.0123 = phi i32 [ 0, %170 ], [ %.1124, %202 ]
  %.1121 = phi i8 [ %.0120, %170 ], [ %.2122, %202 ]
  %.2118 = phi i64 [ %.0116, %170 ], [ %206, %202 ]
  %.0114 = phi i32 [ 0, %170 ], [ %205, %202 ]
  br i1 %.not, label %175, label %181

175:                                              ; preds = %174
  %176 = load i64, ptr %172, align 8
  %.not143 = icmp slt i64 %.2118, %176
  br i1 %.not143, label %.thread, label %.thread193

.thread:                                          ; preds = %175
  %177 = sub i64 %176, %.2118
  %178 = add i32 %.0114, %171
  %179 = trunc nuw i8 %.1121 to i1
  %180 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %28, i64 noundef %.2118, i64 noundef %177, i32 noundef %178, i1 noundef zeroext %179, ptr noundef %16)
  br label %193

181:                                              ; preds = %174
  %.not142 = icmp ult i32 %.0123, %10
  br i1 %.not142, label %182, label %.thread193

182:                                              ; preds = %181
  %183 = add nuw i32 %.0123, 1
  %184 = sext i32 %.0123 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %11, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 13
  %188 = zext i32 %187 to i64
  %189 = add i32 %186, %171
  %190 = trunc nuw i8 %.1121 to i1
  %191 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %28, i64 noundef %188, i64 noundef 8192, i32 noundef %189, i1 noundef zeroext %190, ptr noundef %16)
  %192 = icmp slt i64 %191, 8192
  br i1 %192, label %.thread193, label %193

193:                                              ; preds = %182, %.thread
  %.pre-phi = phi i1 [ %190, %182 ], [ %179, %.thread ]
  %.1124 = phi i32 [ %183, %182 ], [ %.0123, %.thread ]
  %.2 = phi i64 [ %191, %182 ], [ %180, %.thread ]
  %194 = and i64 %.2, 8191
  %.not144 = icmp ne i64 %194, 0
  %or.cond147.not = select i1 %.pre-phi, i1 %.not144, i1 false
  br i1 %or.cond147.not, label %195, label %200

195:                                              ; preds = %193
  %196 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = trunc i64 %.2 to i32
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef %1, i32 noundef %.0114, i32 noundef %198, i32 noundef 8192) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1756, ptr noundef nonnull @__func__.sendFile) #18
  br label %200

200:                                              ; preds = %195, %197, %193
  %.2122 = phi i8 [ %.1121, %193 ], [ 0, %197 ], [ 0, %195 ]
  %201 = icmp eq i64 %.2, 0
  br i1 %201, label %.thread193, label %202

202:                                              ; preds = %200
  %203 = sdiv i64 %.2, 8192
  %204 = trunc i64 %203 to i32
  %205 = add i32 %.0114, %204
  %206 = add i64 %.2, %.2118
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %0, i64 noundef %.2) #18
  %210 = load ptr, ptr %173, align 8
  %211 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %210, i64 noundef %.2) #18
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %174

213:                                              ; preds = %202
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1785, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

.thread193:                                       ; preds = %182, %181, %175, %200
  %216 = load i64, ptr %172, align 8
  %217 = icmp slt i64 %.2118, %216
  br i1 %217, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.thread193
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %219

219:                                              ; preds = %.lr.ph230, %244
  %220 = phi i64 [ %216, %.lr.ph230 ], [ %249, %244 ]
  %.3119229 = phi i64 [ %.2118, %.lr.ph230 ], [ %248, %244 ]
  %221 = sub i64 %220, %.3119229
  %222 = load i64, ptr %218, align 8
  %.148 = call i64 @llvm.umin.i64(i64 %222, i64 %221)
  %223 = load ptr, ptr %173, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %.loopexit.sink.split

227:                                              ; preds = %219
  %228 = and i64 %.148, 7
  %229 = icmp eq i64 %228, 0
  %230 = icmp ult i64 %.148, 1025
  %or.cond7 = and i1 %230, %229
  br i1 %or.cond7, label %231, label %.loopexit.sink.split

231:                                              ; preds = %227
  %.not231 = icmp eq i64 %.148, 0
  br i1 %.not231, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %232 = add i64 %.148, %224
  %233 = add i64 %224, 8
  %umax = call i64 @llvm.umax.i64(i64 %232, i64 %233)
  %234 = xor i64 %224, -1
  %235 = add i64 %umax, %234
  %236 = and i64 %235, -8
  %237 = add i64 %236, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %219, %227, %.lr.ph.preheader
  %.sink = phi i64 [ %237, %.lr.ph.preheader ], [ %.148, %227 ], [ %.148, %219 ]
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %231
  %238 = load ptr, ptr %173, align 8
  %239 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %238, i64 noundef %.148) #18
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %.loopexit
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1798, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

244:                                              ; preds = %.loopexit
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull %0, i64 noundef %.148) #18
  %248 = add i64 %.148, %.3119229
  %249 = load i64, ptr %172, align 8
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %219, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %244, %.thread193
  %.3119.lcssa = phi i64 [ %.2118, %.thread193 ], [ %248, %244 ]
  %251 = add i64 %.3119.lcssa, 511
  %252 = and i64 %251, 8589934080
  %253 = sub i64 %252, %.3119.lcssa
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %_tarWritePadding.exit

256:                                              ; preds = %._crit_edge
  %257 = load ptr, ptr %173, align 8
  %258 = and i64 %253, 2147483647
  %259 = ptrtoint ptr %257 to i64
  %260 = and i64 %259, 7
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.loopexit.i.sink.split

262:                                              ; preds = %256
  %263 = and i64 %253, 7
  %264 = icmp eq i64 %263, 0
  %265 = icmp samesign ult i64 %258, 1025
  %or.cond3.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond3.i, label %266, label %.loopexit.i.sink.split

266:                                              ; preds = %262
  %.not.i175 = icmp eq i64 %258, 0
  br i1 %.not.i175, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %266
  %267 = add i64 %258, %259
  %268 = add i64 %259, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %267, i64 %268)
  %269 = xor i64 %259, -1
  %270 = add i64 %umax.i, %269
  %271 = and i64 %270, -8
  %272 = add i64 %271, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %256, %262, %.lr.ph.preheader.i
  %.sink312 = phi i64 [ %272, %.lr.ph.preheader.i ], [ %258, %262 ], [ %258, %256 ]
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %.sink312, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %266
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull %0, i64 noundef %258) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  %276 = call i32 @CloseTransientFile(i32 noundef %28) #18
  %277 = load i32, ptr %16, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %_tarWritePadding.exit
  %280 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = zext nneg i32 %277 to i64
  %283 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i64 noundef %282, ptr noundef %1, i32 noundef %277) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1818, ptr noundef nonnull @__func__.sendFile) #18
  br label %284

284:                                              ; preds = %281, %279
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %5, i32 noundef %277) #18
  br label %285

285:                                              ; preds = %284, %_tarWritePadding.exit
  %286 = sext i32 %277 to i64
  %287 = load i64, ptr @total_checksum_failures, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr @total_checksum_failures, align 8
  %289 = load i64, ptr %172, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %291 = load i64, ptr %290, align 8
  call void @AddFileToBackupManifest(ptr noundef %9, i32 noundef %6, ptr noundef %2, i64 noundef %289, i64 noundef %291, ptr noundef nonnull %17) #18
  br label %292

292:                                              ; preds = %30, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %29
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @basebackup_progress_wait_wal_archive(ptr noundef) local_unnamed_addr #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #1

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @basebackup_progress_transfer_wal() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %1, i32 noundef %8, i32 noundef %10) #18
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compareWalFileNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %35, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @tarCreateHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, i64 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef %18) #18
  switch i32 %19, label %28 [
    i32 0, label %31
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %22 = tail call i32 @errcode(i32 noundef 261) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2052, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

24:                                               ; preds = %6
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %26 = tail call i32 @errcode(i32 noundef 261) #18
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %1, ptr noundef %2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2059, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

28:                                               ; preds = %6
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110, i32 noundef %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2062, ptr noundef nonnull @__func__._tarWriteHeader) #18
  unreachable

31:                                               ; preds = %6
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, i64 noundef 512) #18
  br label %35

35:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775808) i64 @basebackup_read_file(i32 noundef range(i32 0, -2147483648) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %7, align 4
  %8 = tail call i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #18
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %9, align 4
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode_for_file_access() #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

15:                                               ; preds = %6
  %16 = icmp eq i64 %8, 0
  %or.cond.not = or i1 %5, %16
  %.not = icmp eq i64 %8, %2
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode_for_file_access() #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef %4, i64 noundef %8, i64 noundef %2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2132, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

21:                                               ; preds = %15
  ret i64 %8
}

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare void @AddWALInfoToBackupManifest(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SendBackupManifest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @FreeBackupManifest(ptr noundef) local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @basebackup_progress_done() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @looks_like_temp_rel_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @GetFileBackupMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetIncrementalFileSize(i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @AddFileToBackupManifest(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @read_file_data_into_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %4)
  %13 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %13, align 4
  %14 = tail call i64 @pread(i32 noundef range(i32 0, -2147483648) %2, ptr noundef %10, i64 noundef %., i64 noundef %3) #18
  %15 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %15, align 4
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %basebackup_read_file.exit

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode_for_file_access() #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

basebackup_read_file.exit:                        ; preds = %8
  %21 = and i64 %14, 8191
  %.not = icmp eq i64 %21, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %basebackup_read_file.exit
  %22 = lshr exact i64 %14, 13
  %.not67 = icmp eq i64 %14, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %verify_page_checksum.exit.thread
  %.04465 = phi i32 [ 0, %.lr.ph ], [ %75, %verify_page_checksum.exit.thread ]
  %25 = load ptr, ptr %9, align 8
  %26 = shl i32 %.04465, 13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = add i32 %.04465, %5
  %30 = getelementptr i8, ptr %28, i64 14
  %.val.i = load i16, ptr %30, align 2
  %31 = icmp eq i16 %.val.i, 0
  br i1 %31, label %verify_page_checksum.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8
  %.val10.i = load i64, ptr %28, align 4
  %36 = tail call i64 @llvm.fshl.i64(i64 %.val10.i, i64 %.val10.i, i64 32)
  %.not.i47 = icmp ult i64 %36, %35
  br i1 %.not.i47, label %37, label %verify_page_checksum.exit.thread

37:                                               ; preds = %32
  %38 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #18
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, %38
  br i1 %41, label %verify_page_checksum.exit.thread, label %verify_page_checksum.exit

verify_page_checksum.exit:                        ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %27
  %44 = add i64 %3, %27
  %45 = tail call fastcc i64 @basebackup_read_file(i32 noundef %2, ptr noundef %43, i64 noundef 8192, i64 noundef %44, ptr noundef %1, i1 noundef zeroext false)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %verify_page_checksum.exit
  %.val.i48 = load i16, ptr %30, align 2
  %49 = icmp eq i16 %.val.i48, 0
  br i1 %49, label %verify_page_checksum.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %.val10.i49 = load i64, ptr %28, align 4
  %54 = tail call i64 @llvm.fshl.i64(i64 %.val10.i49, i64 %.val10.i49, i64 32)
  %.not.i50 = icmp ult i64 %54, %53
  br i1 %.not.i50, label %55, label %verify_page_checksum.exit.thread

55:                                               ; preds = %50
  %56 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #18
  %57 = load i16, ptr %39, align 4
  %58 = icmp eq i16 %57, %56
  br i1 %58, label %verify_page_checksum.exit.thread, label %verify_page_checksum.exit52

verify_page_checksum.exit52:                      ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %verify_page_checksum.exit.thread

62:                                               ; preds = %verify_page_checksum.exit52
  %63 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = zext i16 %56 to i32
  %66 = load i16, ptr %39, align 4
  %67 = zext i16 %66 to i32
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %1, i32 noundef %29, i32 noundef %65, i32 noundef %67) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1923, ptr noundef nonnull @__func__.read_file_data_into_buffer) #18
  br label %69

69:                                               ; preds = %62, %64
  %.pr = load i32, ptr %7, align 4
  %70 = icmp eq i32 %.pr, 5
  br i1 %70, label %71, label %verify_page_checksum.exit.thread

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %72, label %73, label %verify_page_checksum.exit.thread

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1928, ptr noundef nonnull @__func__.read_file_data_into_buffer) #18
  br label %verify_page_checksum.exit.thread

verify_page_checksum.exit.thread:                 ; preds = %verify_page_checksum.exit52, %55, %50, %48, %37, %32, %24, %71, %73, %69
  %75 = add i32 %.04465, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %22, %76
  br i1 %77, label %24, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %verify_page_checksum.exit.thread, %verify_page_checksum.exit, %.preheader, %basebackup_read_file.exit
  %.0 = phi i64 [ %14, %basebackup_read_file.exit ], [ 0, %.preheader ], [ %14, %verify_page_checksum.exit.thread ], [ %27, %verify_page_checksum.exit ]
  ret i64 %.0
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}

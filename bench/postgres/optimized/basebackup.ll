; ModuleID = 'bench/postgres/original/basebackup.ll'
source_filename = "bench/postgres/original/basebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.basebackup_options = type { ptr, i8, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i32, %struct.pg_compress_specification, i32 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.bbsink_state = type { ptr, i32, i64, i64, i8, i64, i32 }
%struct.backup_manifest_info = type { ptr, i32, ptr, i64, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.exclude_list_item = type { ptr, i8 }
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  %7 = call i32 @get_backup_status() #19
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit.i

9:                                                ; preds = %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 325) #19
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 999, ptr noundef nonnull @__func__.SendBaseBackup) #19
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
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

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
  br i1 %29, label %.lr.ph, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %282
  %.pre.i.pre = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %.pre.i.pre, null
  %31 = trunc nuw i8 %.1165.i to i1
  %32 = trunc nuw i8 %.1173.i to i1
  %33 = trunc nuw i8 %.1175.i to i1
  br i1 %30, label %._crit_edge.thread.i, label %286

.lr.ph:                                           ; preds = %.lr.ph.i, %282
  %.0178368.i219 = phi ptr [ %.1179.i, %282 ], [ null, %.lr.ph.i ]
  %.0176369.i218 = phi ptr [ %.1177.i, %282 ], [ null, %.lr.ph.i ]
  %.0174370.i217 = phi i8 [ %.1175.i, %282 ], [ 0, %.lr.ph.i ]
  %.0172371.i216 = phi i8 [ %.1173.i, %282 ], [ 0, %.lr.ph.i ]
  %.0170372.i215 = phi ptr [ %.1171.i, %282 ], [ null, %.lr.ph.i ]
  %.0168373.i214 = phi i1 [ %.1169.i, %282 ], [ false, %.lr.ph.i ]
  %.0166374.i213 = phi i1 [ %.1167.i, %282 ], [ false, %.lr.ph.i ]
  %.0164375.i212 = phi i8 [ %.1165.i, %282 ], [ 0, %.lr.ph.i ]
  %.0161376.i211 = phi i1 [ %.1162.i, %282 ], [ false, %.lr.ph.i ]
  %.0159377.i210 = phi i1 [ %.1160.i, %282 ], [ false, %.lr.ph.i ]
  %.0157379.i209 = phi i1 [ %.1158.i, %282 ], [ false, %.lr.ph.i ]
  %.0155380.i208 = phi i1 [ %.1156.i, %282 ], [ false, %.lr.ph.i ]
  %.0153381.i207 = phi i1 [ %.1154.i, %282 ], [ false, %.lr.ph.i ]
  %.0151382.i206 = phi i1 [ %.1152.i, %282 ], [ false, %.lr.ph.i ]
  %.0149383.i205 = phi i1 [ %.1150.i, %282 ], [ false, %.lr.ph.i ]
  %.0147384.i204 = phi i1 [ %.1148.i, %282 ], [ false, %.lr.ph.i ]
  %.0145385.i203 = phi i1 [ %.1146.i, %282 ], [ false, %.lr.ph.i ]
  %.0144386.i202 = phi i1 [ %.1.i, %282 ], [ false, %.lr.ph.i ]
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i, %282 ], [ 0, %.lr.ph.i ]
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %34, i64 %indvars.iv.i201
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.4) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %.lr.ph
  br i1 %.0144386.i202, label %42, label %48

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 16801924) #19
  %46 = load ptr, ptr %43, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %46) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

48:                                               ; preds = %41
  %49 = call ptr @defGetString(ptr noundef nonnull %36) #19
  store ptr %49, ptr %4, align 8
  br label %282

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.6) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  br i1 %.0145385.i203, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 16801924) #19
  %58 = load ptr, ptr %55, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %58) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

60:                                               ; preds = %53
  %61 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %27, align 8
  br label %282

63:                                               ; preds = %50
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.7) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = call ptr @defGetString(ptr noundef nonnull %36) #19
  br i1 %.0147384.i204, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 16801924) #19
  %72 = load ptr, ptr %69, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %72) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

74:                                               ; preds = %66
  %75 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.8) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 1, ptr %26, align 1
  br label %282

78:                                               ; preds = %74
  %79 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.9) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 0, ptr %26, align 1
  br label %282

82:                                               ; preds = %78
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 16801924) #19
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %67) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

86:                                               ; preds = %63
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.11) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  br i1 %.0149383.i205, label %90, label %96

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 16801924) #19
  %94 = load ptr, ptr %91, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %94) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

96:                                               ; preds = %89
  %97 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 2
  br label %282

100:                                              ; preds = %86
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.12) #21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br i1 %.0151382.i206, label %104, label %110

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 16801924) #19
  %108 = load ptr, ptr %105, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %108) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

110:                                              ; preds = %103
  %111 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %24, align 1
  br label %282

113:                                              ; preds = %100
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.13) #21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  br i1 %.0153381.i207, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %119)
  %120 = call i32 @errcode(i32 noundef 16801924) #19
  %121 = load ptr, ptr %118, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %121) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

123:                                              ; preds = %116
  %124 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %23, align 4
  br i1 %124, label %126, label %282

126:                                              ; preds = %123
  %127 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %282, label %129

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 325) #19
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

133:                                              ; preds = %113
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.15) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  br i1 %.0155380.i208, label %137, label %143

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 16801924) #19
  %141 = load ptr, ptr %138, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %141) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

143:                                              ; preds = %136
  %144 = call i64 @defGetInt64(ptr noundef nonnull %36) #19
  %145 = add i64 %144, -1048577
  %or.cond5.i = icmp ult i64 %145, -1048545
  br i1 %or.cond5.i, label %146, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 50331778) #19
  %149 = trunc i64 %144 to i32
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %149, ptr noundef nonnull @.str.17, i32 noundef 32, i32 noundef 1048576) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

151:                                              ; preds = %143
  %152 = trunc nuw nsw i64 %144 to i32
  store i32 %152, ptr %22, align 8
  br label %282

153:                                              ; preds = %133
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(15) @.str.18) #21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  br i1 %.0157379.i209, label %157, label %163

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %159)
  %160 = call i32 @errcode(i32 noundef 16801924) #19
  %161 = load ptr, ptr %158, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %161) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

163:                                              ; preds = %156
  %164 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 4
  br label %282

166:                                              ; preds = %153
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(17) @.str.19) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  br i1 %.0159377.i210, label %170, label %176

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 16801924) #19
  %174 = load ptr, ptr %171, align 8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %174) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

176:                                              ; preds = %169
  %177 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %36) #19
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @noverify_checksums, align 1
  br label %282

180:                                              ; preds = %166
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.20) #21
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = call ptr @defGetString(ptr noundef nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  br i1 %.0161376.i211, label %185, label %191

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 16801924) #19
  %189 = load ptr, ptr %186, align 8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %189) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

191:                                              ; preds = %183
  %192 = call zeroext i1 @parse_bool(ptr noundef %184, ptr noundef nonnull %3) #19
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %195 = xor i8 %194, 1
  %not..i = zext nneg i8 %195 to i32
  br label %203

196:                                              ; preds = %191
  %197 = call i32 @pg_strcasecmp(ptr noundef %184, ptr noundef nonnull @.str.21) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 16801924) #19
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %184) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

203:                                              ; preds = %196, %193
  %.sink.i = phi i32 [ %not..i, %193 ], [ 2, %196 ]
  store i32 %.sink.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %282

204:                                              ; preds = %180
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(19) @.str.23) #21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = call ptr @defGetString(ptr noundef nonnull %36) #19
  %209 = trunc nuw i8 %.0164375.i212 to i1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %212)
  %213 = call i32 @errcode(i32 noundef 16801924) #19
  %214 = load ptr, ptr %211, align 8
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %214) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

216:                                              ; preds = %207
  %217 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %208, ptr noundef nonnull %16) #19
  br i1 %217, label %282, label %218

218:                                              ; preds = %216
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 16801924) #19
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %208) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

222:                                              ; preds = %204
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.25) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  br i1 %.0166374.i213, label %226, label %232

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 16801924) #19
  %230 = load ptr, ptr %227, align 8
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %230) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

232:                                              ; preds = %225
  %233 = call ptr @defGetString(ptr noundef nonnull %36) #19
  br label %282

234:                                              ; preds = %222
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.26) #21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = call ptr @defGetString(ptr noundef nonnull %36) #19
  br i1 %.0168373.i214, label %239, label %282

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 16801924) #19
  %243 = load ptr, ptr %240, align 8
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %243) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

245:                                              ; preds = %234
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.27) #21
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = call ptr @defGetString(ptr noundef nonnull %36) #19
  %250 = trunc nuw i8 %.0174370.i217 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %253)
  %254 = call i32 @errcode(i32 noundef 16801924) #19
  %255 = load ptr, ptr %252, align 8
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %255) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

257:                                              ; preds = %248
  %258 = call zeroext i1 @parse_compress_algorithm(ptr noundef %249, ptr noundef nonnull %17) #19
  br i1 %258, label %282, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %260)
  %261 = call i32 @errcode(i32 noundef 16801924) #19
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %249) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

263:                                              ; preds = %245
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(19) @.str.29) #21
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = trunc nuw i8 %.0172371.i216 to i1
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %270)
  %271 = call i32 @errcode(i32 noundef 16801924) #19
  %272 = load ptr, ptr %269, align 8
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %272) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 916, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

274:                                              ; preds = %266
  %275 = call ptr @defGetString(ptr noundef nonnull %36) #19
  br label %282

276:                                              ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %278)
  %279 = call i32 @errcode(i32 noundef 16801924) #19
  %280 = load ptr, ptr %277, align 8
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %280) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

282:                                              ; preds = %274, %257, %237, %232, %216, %203, %176, %163, %151, %126, %123, %110, %96, %81, %77, %60, %48
  %.1179.i = phi ptr [ %.0178368.i219, %48 ], [ %.0178368.i219, %60 ], [ %.0178368.i219, %96 ], [ %.0178368.i219, %110 ], [ %.0178368.i219, %151 ], [ %.0178368.i219, %163 ], [ %.0178368.i219, %176 ], [ %.0178368.i219, %203 ], [ %233, %232 ], [ %.0178368.i219, %274 ], [ %.0178368.i219, %81 ], [ %.0178368.i219, %77 ], [ %.0178368.i219, %126 ], [ %.0178368.i219, %123 ], [ %.0178368.i219, %216 ], [ %.0178368.i219, %237 ], [ %.0178368.i219, %257 ]
  %.1177.i = phi ptr [ %.0176369.i218, %48 ], [ %.0176369.i218, %60 ], [ %.0176369.i218, %96 ], [ %.0176369.i218, %110 ], [ %.0176369.i218, %151 ], [ %.0176369.i218, %163 ], [ %.0176369.i218, %176 ], [ %.0176369.i218, %203 ], [ %.0176369.i218, %232 ], [ %.0176369.i218, %274 ], [ %.0176369.i218, %81 ], [ %.0176369.i218, %77 ], [ %.0176369.i218, %126 ], [ %.0176369.i218, %123 ], [ %.0176369.i218, %216 ], [ %238, %237 ], [ %.0176369.i218, %257 ]
  %.1175.i = phi i8 [ %.0174370.i217, %48 ], [ %.0174370.i217, %60 ], [ %.0174370.i217, %96 ], [ %.0174370.i217, %110 ], [ %.0174370.i217, %151 ], [ %.0174370.i217, %163 ], [ %.0174370.i217, %176 ], [ %.0174370.i217, %203 ], [ %.0174370.i217, %232 ], [ %.0174370.i217, %274 ], [ %.0174370.i217, %81 ], [ %.0174370.i217, %77 ], [ %.0174370.i217, %126 ], [ %.0174370.i217, %123 ], [ %.0174370.i217, %216 ], [ %.0174370.i217, %237 ], [ 1, %257 ]
  %.1173.i = phi i8 [ %.0172371.i216, %48 ], [ %.0172371.i216, %60 ], [ %.0172371.i216, %96 ], [ %.0172371.i216, %110 ], [ %.0172371.i216, %151 ], [ %.0172371.i216, %163 ], [ %.0172371.i216, %176 ], [ %.0172371.i216, %203 ], [ %.0172371.i216, %232 ], [ 1, %274 ], [ %.0172371.i216, %81 ], [ %.0172371.i216, %77 ], [ %.0172371.i216, %126 ], [ %.0172371.i216, %123 ], [ %.0172371.i216, %216 ], [ %.0172371.i216, %237 ], [ %.0172371.i216, %257 ]
  %.1171.i = phi ptr [ %.0170372.i215, %48 ], [ %.0170372.i215, %60 ], [ %.0170372.i215, %96 ], [ %.0170372.i215, %110 ], [ %.0170372.i215, %151 ], [ %.0170372.i215, %163 ], [ %.0170372.i215, %176 ], [ %.0170372.i215, %203 ], [ %.0170372.i215, %232 ], [ %275, %274 ], [ %.0170372.i215, %81 ], [ %.0170372.i215, %77 ], [ %.0170372.i215, %126 ], [ %.0170372.i215, %123 ], [ %.0170372.i215, %216 ], [ %.0170372.i215, %237 ], [ %.0170372.i215, %257 ]
  %.1169.i = phi i1 [ %.0168373.i214, %48 ], [ %.0168373.i214, %60 ], [ %.0168373.i214, %96 ], [ %.0168373.i214, %110 ], [ %.0168373.i214, %151 ], [ %.0168373.i214, %163 ], [ %.0168373.i214, %176 ], [ %.0168373.i214, %203 ], [ %.0168373.i214, %232 ], [ %.0168373.i214, %274 ], [ %.0168373.i214, %81 ], [ %.0168373.i214, %77 ], [ %.0168373.i214, %126 ], [ %.0168373.i214, %123 ], [ %.0168373.i214, %216 ], [ true, %237 ], [ %.0168373.i214, %257 ]
  %.1167.i = phi i1 [ %.0166374.i213, %48 ], [ %.0166374.i213, %60 ], [ %.0166374.i213, %96 ], [ %.0166374.i213, %110 ], [ %.0166374.i213, %151 ], [ %.0166374.i213, %163 ], [ %.0166374.i213, %176 ], [ %.0166374.i213, %203 ], [ true, %232 ], [ %.0166374.i213, %274 ], [ %.0166374.i213, %81 ], [ %.0166374.i213, %77 ], [ %.0166374.i213, %126 ], [ %.0166374.i213, %123 ], [ %.0166374.i213, %216 ], [ %.0166374.i213, %237 ], [ %.0166374.i213, %257 ]
  %.1165.i = phi i8 [ %.0164375.i212, %48 ], [ %.0164375.i212, %60 ], [ %.0164375.i212, %96 ], [ %.0164375.i212, %110 ], [ %.0164375.i212, %151 ], [ %.0164375.i212, %163 ], [ %.0164375.i212, %176 ], [ %.0164375.i212, %203 ], [ %.0164375.i212, %232 ], [ %.0164375.i212, %274 ], [ %.0164375.i212, %81 ], [ %.0164375.i212, %77 ], [ %.0164375.i212, %126 ], [ %.0164375.i212, %123 ], [ 1, %216 ], [ %.0164375.i212, %237 ], [ %.0164375.i212, %257 ]
  %.1162.i = phi i1 [ %.0161376.i211, %48 ], [ %.0161376.i211, %60 ], [ %.0161376.i211, %96 ], [ %.0161376.i211, %110 ], [ %.0161376.i211, %151 ], [ %.0161376.i211, %163 ], [ %.0161376.i211, %176 ], [ true, %203 ], [ %.0161376.i211, %232 ], [ %.0161376.i211, %274 ], [ %.0161376.i211, %81 ], [ %.0161376.i211, %77 ], [ %.0161376.i211, %126 ], [ %.0161376.i211, %123 ], [ %.0161376.i211, %216 ], [ %.0161376.i211, %237 ], [ %.0161376.i211, %257 ]
  %.1160.i = phi i1 [ %.0159377.i210, %48 ], [ %.0159377.i210, %60 ], [ %.0159377.i210, %96 ], [ %.0159377.i210, %110 ], [ %.0159377.i210, %151 ], [ %.0159377.i210, %163 ], [ true, %176 ], [ %.0159377.i210, %203 ], [ %.0159377.i210, %232 ], [ %.0159377.i210, %274 ], [ %.0159377.i210, %81 ], [ %.0159377.i210, %77 ], [ %.0159377.i210, %126 ], [ %.0159377.i210, %123 ], [ %.0159377.i210, %216 ], [ %.0159377.i210, %237 ], [ %.0159377.i210, %257 ]
  %.1158.i = phi i1 [ %.0157379.i209, %48 ], [ %.0157379.i209, %60 ], [ %.0157379.i209, %96 ], [ %.0157379.i209, %110 ], [ %.0157379.i209, %151 ], [ true, %163 ], [ %.0157379.i209, %176 ], [ %.0157379.i209, %203 ], [ %.0157379.i209, %232 ], [ %.0157379.i209, %274 ], [ %.0157379.i209, %81 ], [ %.0157379.i209, %77 ], [ %.0157379.i209, %126 ], [ %.0157379.i209, %123 ], [ %.0157379.i209, %216 ], [ %.0157379.i209, %237 ], [ %.0157379.i209, %257 ]
  %.1156.i = phi i1 [ %.0155380.i208, %48 ], [ %.0155380.i208, %60 ], [ %.0155380.i208, %96 ], [ %.0155380.i208, %110 ], [ true, %151 ], [ %.0155380.i208, %163 ], [ %.0155380.i208, %176 ], [ %.0155380.i208, %203 ], [ %.0155380.i208, %232 ], [ %.0155380.i208, %274 ], [ %.0155380.i208, %81 ], [ %.0155380.i208, %77 ], [ %.0155380.i208, %126 ], [ %.0155380.i208, %123 ], [ %.0155380.i208, %216 ], [ %.0155380.i208, %237 ], [ %.0155380.i208, %257 ]
  %.1154.i = phi i1 [ %.0153381.i207, %48 ], [ %.0153381.i207, %60 ], [ %.0153381.i207, %96 ], [ %.0153381.i207, %110 ], [ %.0153381.i207, %151 ], [ %.0153381.i207, %163 ], [ %.0153381.i207, %176 ], [ %.0153381.i207, %203 ], [ %.0153381.i207, %232 ], [ %.0153381.i207, %274 ], [ %.0153381.i207, %81 ], [ %.0153381.i207, %77 ], [ true, %126 ], [ true, %123 ], [ %.0153381.i207, %216 ], [ %.0153381.i207, %237 ], [ %.0153381.i207, %257 ]
  %.1152.i = phi i1 [ %.0151382.i206, %48 ], [ %.0151382.i206, %60 ], [ %.0151382.i206, %96 ], [ true, %110 ], [ %.0151382.i206, %151 ], [ %.0151382.i206, %163 ], [ %.0151382.i206, %176 ], [ %.0151382.i206, %203 ], [ %.0151382.i206, %232 ], [ %.0151382.i206, %274 ], [ %.0151382.i206, %81 ], [ %.0151382.i206, %77 ], [ %.0151382.i206, %126 ], [ %.0151382.i206, %123 ], [ %.0151382.i206, %216 ], [ %.0151382.i206, %237 ], [ %.0151382.i206, %257 ]
  %.1150.i = phi i1 [ %.0149383.i205, %48 ], [ %.0149383.i205, %60 ], [ true, %96 ], [ %.0149383.i205, %110 ], [ %.0149383.i205, %151 ], [ %.0149383.i205, %163 ], [ %.0149383.i205, %176 ], [ %.0149383.i205, %203 ], [ %.0149383.i205, %232 ], [ %.0149383.i205, %274 ], [ %.0149383.i205, %81 ], [ %.0149383.i205, %77 ], [ %.0149383.i205, %126 ], [ %.0149383.i205, %123 ], [ %.0149383.i205, %216 ], [ %.0149383.i205, %237 ], [ %.0149383.i205, %257 ]
  %.1148.i = phi i1 [ %.0147384.i204, %48 ], [ %.0147384.i204, %60 ], [ %.0147384.i204, %96 ], [ %.0147384.i204, %110 ], [ %.0147384.i204, %151 ], [ %.0147384.i204, %163 ], [ %.0147384.i204, %176 ], [ %.0147384.i204, %203 ], [ %.0147384.i204, %232 ], [ %.0147384.i204, %274 ], [ true, %81 ], [ true, %77 ], [ %.0147384.i204, %126 ], [ %.0147384.i204, %123 ], [ %.0147384.i204, %216 ], [ %.0147384.i204, %237 ], [ %.0147384.i204, %257 ]
  %.1146.i = phi i1 [ %.0145385.i203, %48 ], [ true, %60 ], [ %.0145385.i203, %96 ], [ %.0145385.i203, %110 ], [ %.0145385.i203, %151 ], [ %.0145385.i203, %163 ], [ %.0145385.i203, %176 ], [ %.0145385.i203, %203 ], [ %.0145385.i203, %232 ], [ %.0145385.i203, %274 ], [ %.0145385.i203, %81 ], [ %.0145385.i203, %77 ], [ %.0145385.i203, %126 ], [ %.0145385.i203, %123 ], [ %.0145385.i203, %216 ], [ %.0145385.i203, %237 ], [ %.0145385.i203, %257 ]
  %.1.i = phi i1 [ true, %48 ], [ %.0144386.i202, %60 ], [ %.0144386.i202, %96 ], [ %.0144386.i202, %110 ], [ %.0144386.i202, %151 ], [ %.0144386.i202, %163 ], [ %.0144386.i202, %176 ], [ %.0144386.i202, %203 ], [ %.0144386.i202, %232 ], [ %.0144386.i202, %274 ], [ %.0144386.i202, %81 ], [ %.0144386.i202, %77 ], [ %.0144386.i202, %126 ], [ %.0144386.i202, %123 ], [ %.0144386.i202, %216 ], [ %.0144386.i202, %237 ], [ %.0144386.i202, %257 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i201, 1
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i, %284
  br i1 %285, label %.lr.ph, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i, %.loopexit.i
  %.0164.lcssa446.i = phi i1 [ %31, %._crit_edge.i ], [ false, %.loopexit.i ], [ false, %.lr.ph.i ]
  %.0170.lcssa444.i = phi ptr [ %.1171.i, %._crit_edge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  %.0172.lcssa442.i = phi i1 [ %32, %._crit_edge.i ], [ false, %.loopexit.i ], [ false, %.lr.ph.i ]
  %.0174.lcssa440.i = phi i1 [ %33, %._crit_edge.i ], [ false, %.loopexit.i ], [ false, %.lr.ph.i ]
  %.0176.lcssa438.i = phi ptr [ %.1177.i, %._crit_edge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  %.0178.lcssa436.i = phi ptr [ %.1179.i, %._crit_edge.i ], [ null, %.loopexit.i ], [ null, %.lr.ph.i ]
  store ptr @.str.31, ptr %4, align 8
  br label %286

286:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0164.lcssa445.i = phi i1 [ %.0164.lcssa446.i, %._crit_edge.thread.i ], [ %31, %._crit_edge.i ]
  %.0170.lcssa443.i = phi ptr [ %.0170.lcssa444.i, %._crit_edge.thread.i ], [ %.1171.i, %._crit_edge.i ]
  %.0172.lcssa441.i = phi i1 [ %.0172.lcssa442.i, %._crit_edge.thread.i ], [ %32, %._crit_edge.i ]
  %.0174.lcssa439.i = phi i1 [ %.0174.lcssa440.i, %._crit_edge.thread.i ], [ %33, %._crit_edge.i ]
  %.0176.lcssa437.i = phi ptr [ %.0176.lcssa438.i, %._crit_edge.thread.i ], [ %.1177.i, %._crit_edge.i ]
  %.0178.lcssa435.i = phi ptr [ %.0178.lcssa436.i, %._crit_edge.thread.i ], [ %.1179.i, %._crit_edge.i ]
  %287 = load i32, ptr %15, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  br i1 %.0164.lcssa445.i, label %290, label %294

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 16801924) #19
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

294:                                              ; preds = %289
  store i32 0, ptr %16, align 8
  br label %295

295:                                              ; preds = %294, %286
  %296 = icmp eq ptr %.0178.lcssa435.i, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %.not185.i = icmp eq ptr %.0176.lcssa437.i, null
  br i1 %.not185.i, label %302, label %298

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode(i32 noundef 16801924) #19
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %304, align 1
  br label %318

305:                                              ; preds = %295
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178.lcssa435.i, ptr noundef nonnull dereferenceable(7) @.str.34) #21
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %.not184.i = icmp eq ptr %.0176.lcssa437.i, null
  br i1 %.not184.i, label %313, label %309

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %310)
  %311 = call i32 @errcode(i32 noundef 16801924) #19
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %.0178.lcssa435.i) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %314, align 1
  br label %318

315:                                              ; preds = %305
  %316 = call ptr @BaseBackupGetTargetHandle(ptr noundef nonnull %.0178.lcssa435.i, ptr noundef %.0176.lcssa437.i) #19
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %313, %302
  br i1 %.0172.lcssa441.i, label %319, label %324

319:                                              ; preds = %318
  br i1 %.0174.lcssa439.i, label %.thread189.i, label %320

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %321)
  %322 = call i32 @errcode(i32 noundef 16801924) #19
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

324:                                              ; preds = %318
  br i1 %.0174.lcssa439.i, label %.thread189.i, label %parse_basebackup_options.exit

.thread189.i:                                     ; preds = %324, %319
  %325 = load i32, ptr %17, align 4
  call void @parse_compress_specification(i32 noundef %325, ptr noundef %.0170.lcssa443.i, ptr noundef nonnull %18) #19
  %326 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #19
  %.not186.i = icmp eq ptr %326, null
  br i1 %.not186.i, label %parse_basebackup_options.exit, label %327

327:                                              ; preds = %.thread189.i
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %328)
  %329 = call i32 @errcode(i32 noundef 16801924) #19
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %326) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.parse_basebackup_options) #19
  unreachable

parse_basebackup_options.exit:                    ; preds = %324, %.thread189.i
  call void @WalSndSetState(i32 noundef 1) #19
  %331 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %parse_basebackup_options.exit
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #19
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.2, ptr noundef %334) #19
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %336) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #19
  br label %337

337:                                              ; preds = %333, %parse_basebackup_options.exit
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %339 = load i8, ptr %338, align 4, !range !4, !noundef !5
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = icmp eq ptr %1, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %344)
  %345 = call i32 @errcode(i32 noundef 325) #19
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @__func__.SendBaseBackup) #19
  unreachable

347:                                              ; preds = %337, %341
  %.016 = phi ptr [ %1, %341 ], [ null, %337 ]
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %349 = load i8, ptr %348, align 1, !range !4, !noundef !5
  %350 = trunc nuw i8 %349 to i1
  %351 = call ptr @bbsink_copystream_new(i1 noundef zeroext %350) #19
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %353 = load ptr, ptr %352, align 8
  %.not = icmp eq ptr %353, null
  br i1 %.not, label %356, label %354

354:                                              ; preds = %347
  %355 = call ptr @BaseBackupGetSink(ptr noundef nonnull %353, ptr noundef %351) #19
  br label %356

356:                                              ; preds = %354, %347
  %.017 = phi ptr [ %355, %354 ], [ %351, %347 ]
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %358 = load i32, ptr %357, align 8
  %.not22 = icmp eq i32 %358, 0
  br i1 %.not22, label %361, label %359

359:                                              ; preds = %356
  %360 = call ptr @bbsink_throttle_new(ptr noundef %.017, i32 noundef %358) #19
  br label %361

361:                                              ; preds = %359, %356
  %.1 = phi ptr [ %360, %359 ], [ %.017, %356 ]
  %362 = load i32, ptr %17, align 4
  switch i32 %362, label %369 [
    i32 1, label %363
    i32 2, label %365
    i32 3, label %367
  ]

363:                                              ; preds = %361
  %364 = call ptr @bbsink_gzip_new(ptr noundef %.1, ptr noundef nonnull %18) #19
  br label %369

365:                                              ; preds = %361
  %366 = call ptr @bbsink_lz4_new(ptr noundef %.1, ptr noundef nonnull %18) #19
  br label %369

367:                                              ; preds = %361
  %368 = call ptr @bbsink_zstd_new(ptr noundef %.1, ptr noundef nonnull %18) #19
  br label %369

369:                                              ; preds = %361, %365, %367, %363
  %.2 = phi ptr [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %.1, %361 ]
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load i8, ptr %370, align 8, !range !4, !noundef !5
  %372 = trunc nuw i8 %371 to i1
  %373 = call ptr @bbsink_progress_new(ptr noundef %.2, i1 noundef zeroext %372) #19
  %374 = load ptr, ptr @PG_exception_stack, align 8
  %375 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #19
  %376 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #22
  %.not23 = icmp eq i32 %376, 0
  br i1 %.not23, label %377, label %.critedge

377:                                              ; preds = %369
  store ptr %6, ptr @PG_exception_stack, align 8
  call fastcc void @perform_base_backup(ptr noundef %4, ptr noundef %373, ptr noundef %.016)
  store ptr %374, ptr @PG_exception_stack, align 8
  store ptr %375, ptr @error_context_stack, align 8
  %378 = load ptr, ptr %373, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull %373) #19
  store ptr %374, ptr @PG_exception_stack, align 8
  store ptr %375, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret void

.critedge:                                        ; preds = %369
  store ptr %374, ptr @PG_exception_stack, align 8
  store ptr %375, ptr @error_context_stack, align 8
  %381 = load ptr, ptr %373, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull %373) #19
  call void @pg_re_throw() #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_backup_status() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WalSndSetState(i32 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bbsink_copystream_new(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @BaseBackupGetSink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bbsink_throttle_new(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bbsink_gzip_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bbsink_lz4_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bbsink_zstd_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bbsink_progress_new(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %26 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = call zeroext i1 @RecoveryInProgress() #19
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @backup_started_in_recovery, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  call void @InitializeBackupManifest(ptr noundef nonnull %11, i32 noundef %30, i32 noundef %32) #19
  store i64 0, ptr @total_checksum_failures, align 8
  %33 = call ptr @palloc0(i64 noundef 1112) #19
  %34 = call ptr @makeStringInfo() #19
  call void @basebackup_progress_wait_checkpoint() #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  call void @do_pg_backup_start(ptr noundef %35, i1 noundef zeroext %38, ptr noundef nonnull %10, ptr noundef %33, ptr noundef %34) #19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %43, ptr %44, align 8
  call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #19
  %45 = load ptr, ptr @PG_exception_stack, align 8
  %46 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #19
  %47 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %160

49:                                               ; preds = %3
  store ptr %12, ptr @PG_exception_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  call void @PrepareForIncrementalBackup(ptr noundef nonnull %2, ptr noundef nonnull %33) #19
  br label %51

51:                                               ; preds = %50, %49
  %52 = call ptr @palloc0(i64 noundef 32) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @lappend(ptr noundef %54, ptr noundef %52) #19
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  call void @basebackup_progress_estimate_backup_size() #19
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not188 = icmp eq ptr %60, null
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph252, label %._crit_edge

._crit_edge:                                      ; preds = %77, %.lr.ph, %59
  store i8 1, ptr %25, align 8
  br label %84

.lr.ph252:                                        ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph252
  %72 = load ptr, ptr %10, align 8
  %73 = call fastcc i64 @sendDir(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %72, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %77

74:                                               ; preds = %.lr.ph252
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
  br i1 %83, label %.lr.ph252, label %._crit_edge

84:                                               ; preds = %._crit_edge, %51
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 32768, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %1) #19
  %89 = load ptr, ptr %10, align 8
  %.not190 = icmp eq ptr %89, null
  br i1 %.not190, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %90, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph356, label %._crit_edge256

._crit_edge256:                                   ; preds = %156, %.lr.ph255, %84
  call void @basebackup_progress_wait_wal_archive(ptr noundef nonnull %10) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %100 = xor i1 %99, true
  call void @do_pg_backup_stop(ptr noundef %33, i1 noundef zeroext %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %104 = load i32, ptr %103, align 8
  call void @destroyStringInfo(ptr noundef %34) #19
  call void @pfree(ptr noundef %33) #19
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #19
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %106 = load i8, ptr %105, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %161, label %369

.lr.ph356:                                        ; preds = %.lr.ph255, %156
  %indvars.iv296355 = phi i64 [ %indvars.iv.next297, %156 ], [ 0, %.lr.ph255 ]
  %108 = load ptr, ptr %91, align 8
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %108, i64 %indvars.iv296355
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %.lr.ph356
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #19
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #19
  %118 = call ptr @build_backup_content(ptr noundef %33, i1 noundef zeroext false) #19
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %118, ptr noundef %11)
  call void @pfree(ptr noundef %118) #19
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
  %126 = call i32 @lstat(ptr noundef nonnull @.str.41, ptr noundef nonnull %13) #19
  %.not207 = icmp eq i32 %126, 0
  br i1 %.not207, label %131, label %127

127:                                              ; preds = %123
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode_for_file_access() #19
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

131:                                              ; preds = %123
  %132 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  br label %142

133:                                              ; preds = %.lr.ph356
  %134 = load i32, ptr %110, align 8
  %135 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, i32 noundef %134) #19
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %1, ptr noundef %135) #19
  %139 = load ptr, ptr %111, align 8
  %140 = load i32, ptr %110, align 8
  %141 = call fastcc i64 @sendTablespace(ptr noundef nonnull %1, ptr noundef %139, i32 noundef %140, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %2)
  br label %142

142:                                              ; preds = %133, %131
  %143 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %111, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %149, i8 0, i64 1024, i1 false)
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %1, i64 noundef 1024) #19
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull %1) #19
  br label %156

156:                                              ; preds = %145, %148
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296355, 1
  %157 = load i32, ptr %90, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next297, %158
  br i1 %159, label %.lr.ph356, label %._crit_edge256

160:                                              ; preds = %3
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #19
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef 0) #19
  call void @pg_re_throw() #23
  unreachable

161:                                              ; preds = %._crit_edge256
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  call void @basebackup_progress_transfer_wal() #19
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
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %166, i32 noundef %169, i32 noundef %171) #19
  %173 = add i64 %102, -1
  %174 = load i32, ptr @wal_segment_size, align 4
  %175 = sext i32 %174 to i64
  %176 = udiv i64 %173, %175
  %177 = udiv i64 4294967296, %175
  %178 = udiv i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = urem i64 %176, %177
  %181 = trunc nuw i64 %180 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %104, i32 noundef %179, i32 noundef %181) #19
  %183 = call ptr @AllocateDir(ptr noundef nonnull @.str.44) #19
  %184 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull @.str.44) #19
  %.not192258 = icmp eq ptr %184, null
  br i1 %.not192258, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %161
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %187

187:                                              ; preds = %.lr.ph262, %IsTLHistoryFileName.exit.thread
  %188 = phi ptr [ %184, %.lr.ph262 ], [ %212, %IsTLHistoryFileName.exit.thread ]
  %.0166260 = phi ptr [ null, %.lr.ph262 ], [ %.1167, %IsTLHistoryFileName.exit.thread ]
  %.0168259 = phi ptr [ null, %.lr.ph262 ], [ %.1169, %IsTLHistoryFileName.exit.thread ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 19
  %190 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %189) #21
  switch i64 %190, label %IsTLHistoryFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 16, label %203
  ]

IsXLogFileName.exit:                              ; preds = %187
  %191 = call i64 @strspn(ptr noundef nonnull readonly %189, ptr noundef nonnull @.str.106) #21
  %192 = icmp eq i64 %191, 24
  br i1 %192, label %193, label %IsTLHistoryFileName.exit.thread

193:                                              ; preds = %IsXLogFileName.exit
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 27
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %185) #21
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %IsTLHistoryFileName.exit.thread

197:                                              ; preds = %193
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %186) #21
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %IsTLHistoryFileName.exit.thread

200:                                              ; preds = %197
  %201 = call ptr @pstrdup(ptr noundef nonnull %189) #19
  %202 = call ptr @lappend(ptr noundef %.0168259, ptr noundef %201) #19
  br label %IsTLHistoryFileName.exit.thread

203:                                              ; preds = %187
  %204 = call i64 @strspn(ptr noundef nonnull readonly %189, ptr noundef nonnull @.str.106) #21
  %205 = icmp eq i64 %204, 8
  br i1 %205, label %IsTLHistoryFileName.exit, label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit:                         ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 27
  %207 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(9) @.str.107) #21
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %IsTLHistoryFileName.exit.thread

209:                                              ; preds = %IsTLHistoryFileName.exit
  %210 = call ptr @pstrdup(ptr noundef nonnull %189) #19
  %211 = call ptr @lappend(ptr noundef %.0166260, ptr noundef %210) #19
  br label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit.thread:                  ; preds = %187, %IsXLogFileName.exit, %193, %197, %203, %IsTLHistoryFileName.exit, %209, %200
  %.1169 = phi ptr [ %202, %200 ], [ %.0168259, %209 ], [ %.0168259, %IsTLHistoryFileName.exit ], [ %.0168259, %203 ], [ %.0168259, %197 ], [ %.0168259, %193 ], [ %.0168259, %IsXLogFileName.exit ], [ %.0168259, %187 ]
  %.1167 = phi ptr [ %.0166260, %200 ], [ %211, %209 ], [ %.0166260, %IsTLHistoryFileName.exit ], [ %.0166260, %203 ], [ %.0166260, %197 ], [ %.0166260, %193 ], [ %.0166260, %IsXLogFileName.exit ], [ %.0166260, %187 ]
  %212 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull @.str.44) #19
  %.not192 = icmp eq ptr %212, null
  br i1 %.not192, label %._crit_edge263, label %187, !llvm.loop !6

._crit_edge263:                                   ; preds = %IsTLHistoryFileName.exit.thread, %161
  %.0168.lcssa = phi ptr [ null, %161 ], [ %.1169, %IsTLHistoryFileName.exit.thread ]
  %.0166.lcssa = phi ptr [ null, %161 ], [ %.1167, %IsTLHistoryFileName.exit.thread ]
  %213 = call i32 @FreeDir(ptr noundef %183) #19
  %214 = load i32, ptr %44, align 8
  call void @CheckXLogRemoved(i64 noundef %165, i32 noundef %214) #19
  call void @list_sort(ptr noundef %.0168.lcssa, ptr noundef nonnull @compareWalFileNames) #19
  %215 = icmp eq ptr %.0168.lcssa, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %._crit_edge263
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %217)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

219:                                              ; preds = %._crit_edge263
  %220 = getelementptr i8, ptr %.0168.lcssa, i64 16
  %.0168.val = load ptr, ptr %220, align 8
  %221 = load ptr, ptr %.0168.val, align 8
  %222 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %221, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %224 = load i32, ptr %8, align 4
  %225 = zext i32 %224 to i64
  %226 = sext i32 %222 to i64
  %227 = udiv i64 4294967296, %226
  %228 = mul nuw i64 %227, %225
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = add nuw i64 %228, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %.not193 = icmp eq i64 %231, %165
  br i1 %.not193, label %.preheader235, label %234

.preheader235:                                    ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %.0168.lcssa, i64 4
  %233 = load i32, ptr %232, align 4
  %.not195265 = icmp sgt i32 %233, 0
  br i1 %.not195265, label %.lr.ph268, label %._crit_edge269.thread

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #19
  %235 = load i32, ptr %44, align 8
  %236 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %19, i32 noundef %235, i64 noundef %165, i32 noundef %236)
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %237)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %19) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

239:                                              ; preds = %.lr.ph268
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %240 = load i32, ptr %232, align 4
  %241 = sext i32 %240 to i64
  %.not195 = icmp slt i64 %indvars.iv.next300, %241
  br i1 %.not195, label %.lr.ph268, label %._crit_edge269, !llvm.loop !8

._crit_edge269:                                   ; preds = %239
  %.not196 = icmp eq i64 %258, %176
  br i1 %.not196, label %.preheader234, label %266

._crit_edge269.thread:                            ; preds = %.preheader235
  %.not196312 = icmp eq i64 %165, %176
  br i1 %.not196312, label %.preheader, label %266

.preheader234:                                    ; preds = %._crit_edge269
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %.lr.ph273, label %.preheader

.lr.ph273:                                        ; preds = %.preheader234
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %274

.lr.ph268:                                        ; preds = %.preheader235, %239
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %239 ], [ 0, %.preheader235 ]
  %.0215266 = phi i64 [ %258, %239 ], [ %165, %.preheader235 ]
  %245 = load ptr, ptr %220, align 8
  %246 = getelementptr inbounds nuw %union.ListCell, ptr %245, i64 %indvars.iv299
  %247 = load ptr, ptr %246, align 8
  %248 = add i64 %.0215266, 1
  %249 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %250 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %247, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %251 = load i32, ptr %6, align 4
  %252 = zext i32 %251 to i64
  %253 = sext i32 %249 to i64
  %254 = udiv i64 4294967296, %253
  %255 = mul nuw i64 %254, %252
  %256 = load i32, ptr %7, align 4
  %257 = zext i32 %256 to i64
  %258 = add nuw i64 %255, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %259 = icmp eq i64 %248, %258
  %260 = icmp eq i64 %.0215266, %258
  %or.cond = or i1 %259, %260
  br i1 %or.cond, label %239, label %261

261:                                              ; preds = %.lr.ph268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #19
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %20, i32 noundef %262, i64 noundef %248, i32 noundef %263)
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %264)
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %20) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

266:                                              ; preds = %._crit_edge269.thread, %._crit_edge269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #19
  %267 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %21, i32 noundef %104, i64 noundef %176, i32 noundef %267)
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %21) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

.preheader:                                       ; preds = %342, %._crit_edge269.thread, %.preheader234
  %.not199 = icmp eq ptr %.0166.lcssa, null
  br i1 %.not199, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader
  %270 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph279, label %._crit_edge276

274:                                              ; preds = %.lr.ph273, %342
  %indvars.iv302 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next303, %342 ]
  %275 = load ptr, ptr %220, align 8
  %276 = getelementptr inbounds nuw %union.ListCell, ptr %275, i64 %indvars.iv302
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %277) #19
  %279 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %280 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %277, ptr noundef nonnull @.str.105, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %281 = load i32, ptr %4, align 4
  %282 = zext i32 %281 to i64
  %283 = sext i32 %279 to i64
  %284 = udiv i64 4294967296, %283
  %285 = mul nuw i64 %284, %282
  %286 = load i32, ptr %5, align 4
  %287 = zext i32 %286 to i64
  %288 = add nuw i64 %285, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %289 = call i32 @OpenTransientFile(ptr noundef nonnull %14, i32 noundef 0) #19
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %274
  %292 = call ptr @__errno_location() #24
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %294) #19
  store i32 %293, ptr %292, align 4
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %295)
  %296 = call i32 @errcode_for_file_access() #19
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %14) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

298:                                              ; preds = %274
  %299 = call i32 @fstat(i32 noundef %289, ptr noundef nonnull %15) #19
  %.not203 = icmp eq i32 %299, 0
  br i1 %.not203, label %304, label %300

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode_for_file_access() #19
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

304:                                              ; preds = %298
  %305 = load i64, ptr %243, align 8
  %306 = load i32, ptr @wal_segment_size, align 4
  %307 = sext i32 %306 to i64
  %.not204 = icmp eq i64 %305, %307
  br i1 %.not204, label %313, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %309) #19
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %310)
  %311 = call i32 @errcode_for_file_access() #19
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %277) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

313:                                              ; preds = %304
  call fastcc void @_tarWriteHeader(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef null, ptr noundef %15, i1 noundef zeroext false)
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %314

314:                                              ; preds = %328, %313
  %315 = phi i32 [ %.pre, %313 ], [ %334, %328 ]
  %.0164 = phi i64 [ 0, %313 ], [ %333, %328 ]
  %316 = load ptr, ptr %244, align 8
  %317 = load i64, ptr %86, align 8
  %318 = sext i32 %315 to i64
  %319 = sub i64 %318, %.0164
  %. = call i64 @llvm.umin.i64(i64 %317, i64 %319)
  %320 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %320, align 4
  %321 = call i64 @pread(i32 noundef range(i32 0, -2147483648) %289, ptr noundef %316, i64 noundef %., i64 noundef %.0164) #19
  %322 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %322, align 4
  %323 = icmp slt i64 %321, 0
  br i1 %323, label %324, label %basebackup_read_file.exit

324:                                              ; preds = %314
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %325)
  %326 = call i32 @errcode_for_file_access() #19
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %14) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #19
  unreachable

basebackup_read_file.exit:                        ; preds = %314
  %.not205 = icmp eq i64 %321, 0
  br i1 %.not205, label %basebackup_read_file.exit._crit_edge, label %328

basebackup_read_file.exit._crit_edge:             ; preds = %basebackup_read_file.exit
  %.pre308 = load i32, ptr @wal_segment_size, align 4
  %.pre309 = sext i32 %.pre308 to i64
  br label %split

328:                                              ; preds = %basebackup_read_file.exit
  %329 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %329) #19
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull %1, i64 noundef %321) #19
  %333 = add i64 %321, %.0164
  %334 = load i32, ptr @wal_segment_size, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp eq i64 %333, %335
  br i1 %336, label %split, label %314, !llvm.loop !9

split:                                            ; preds = %328, %basebackup_read_file.exit._crit_edge
  %.pre-phi = phi i64 [ %.pre309, %basebackup_read_file.exit._crit_edge ], [ %335, %328 ]
  %.1165 = phi i64 [ %.0164, %basebackup_read_file.exit._crit_edge ], [ %333, %328 ]
  %.not206 = icmp eq i64 %.1165, %.pre-phi
  br i1 %.not206, label %342, label %337

337:                                              ; preds = %split
  %338 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %288, i32 noundef %338) #19
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %339)
  %340 = call i32 @errcode_for_file_access() #19
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %277) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

342:                                              ; preds = %split
  %343 = call i32 @CloseTransientFile(i32 noundef %289) #19
  %344 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.113, ptr noundef %277, ptr noundef nonnull @.str.50) #19
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %345 = load i32, ptr %232, align 4
  %346 = sext i32 %345 to i64
  %.not198 = icmp slt i64 %indvars.iv.next303, %346
  br i1 %.not198, label %274, label %.preheader, !llvm.loop !10

._crit_edge276:                                   ; preds = %363, %.lr.ph275, %.preheader
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %348, i8 0, i64 1024, i1 false)
  %349 = load ptr, ptr %1, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull %1, i64 noundef 1024) #19
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #19
  br label %369

.lr.ph279:                                        ; preds = %.lr.ph275, %363
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %363 ], [ 0, %.lr.ph275 ]
  %355 = load ptr, ptr %271, align 8
  %356 = getelementptr inbounds nuw %union.ListCell, ptr %355, i64 %indvars.iv305
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %357) #19
  %359 = call i32 @lstat(ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  %.not202 = icmp eq i32 %359, 0
  br i1 %.not202, label %363, label %.split

.split:                                           ; preds = %.lr.ph279
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %360)
  %361 = call i32 @errcode_for_file_access() #19
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

363:                                              ; preds = %.lr.ph279
  %364 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %365 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.113, ptr noundef %357, ptr noundef nonnull @.str.50) #19
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %366 = load i32, ptr %270, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next306, %367
  br i1 %368, label %.lr.ph279, label %._crit_edge276

369:                                              ; preds = %._crit_edge276, %._crit_edge256
  %370 = load i64, ptr %41, align 8
  %371 = load i32, ptr %44, align 8
  call void @AddWALInfoToBackupManifest(ptr noundef nonnull %11, i64 noundef %370, i32 noundef %371, i64 noundef %102, i32 noundef %104) #19
  call void @SendBackupManifest(ptr noundef nonnull %11, ptr noundef nonnull %1) #19
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull %1, i64 noundef %102, i32 noundef %104) #19
  %375 = load i64, ptr @total_checksum_failures, align 8
  %.not201 = icmp eq i64 %375, 0
  br i1 %.not201, label %387, label %376

376:                                              ; preds = %369
  %377 = icmp sgt i64 %375, 1
  br i1 %377, label %378, label %383

378:                                              ; preds = %376
  %379 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = load i64, ptr @total_checksum_failures, align 8
  %382 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %381, i64 noundef %381) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.perform_base_backup) #19
  br label %383

383:                                              ; preds = %378, %380, %376
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %384)
  %385 = call i32 @errcode(i32 noundef 16779816) #19
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__func__.perform_base_backup) #19
  unreachable

387:                                              ; preds = %369
  call void @FreeBackupManifest(ptr noundef nonnull %11) #19
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #19
  call void @basebackup_progress_done() #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @defGetInt64(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BaseBackupGetTargetHandle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare void @InitializeBackupManifest(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @basebackup_progress_wait_checkpoint() local_unnamed_addr #2

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @do_pg_abort_backup(i32 noundef, i64 noundef) #2

declare void @PrepareForIncrementalBackup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @basebackup_progress_estimate_backup_size() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #19
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @palloc(i64 noundef 524288) #19
  br label %22

22:                                               ; preds = %20, %9
  %.0159 = phi ptr [ %21, %20 ], [ null, %9 ]
  %23 = tail call ptr @last_dir_separator(ptr noundef %1) #19
  %.not171 = icmp eq ptr %23, null
  br i1 %.not171, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = tail call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.55) #21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %33) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = icmp ugt i64 %33, 14
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %23, i64 -15
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(16) @.str.57, i64 noundef 15) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %29
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #19
  %44 = trunc i64 %43 to i32
  br label %49

45:                                               ; preds = %24, %22
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.58) #21
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1664, i32 1663
  br label %49

49:                                               ; preds = %45, %36, %38, %42
  %.1147 = phi i32 [ %44, %42 ], [ 0, %38 ], [ 0, %36 ], [ 0, %45 ]
  %.0140 = phi i32 [ 1663, %42 ], [ 1663, %38 ], [ 1663, %36 ], [ %48, %45 ]
  %.1139 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %36 ], [ %47, %45 ]
  %50 = tail call ptr @AllocateDir(ptr noundef %1) #19
  %51 = tail call ptr @ReadDir(ptr noundef %50, ptr noundef %1) #19
  %.not172247 = icmp eq ptr %51, null
  br i1 %.not172247, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %49
  %invariant.gep245 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %invariant.gep237 = getelementptr i8, ptr %1, i64 1
  %.not179 = icmp eq i32 %.1147, 0
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = sext i32 %2 to i64
  %gep = getelementptr i8, ptr %invariant.gep245, i64 %53
  %.not183 = icmp eq i32 %7, 0
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %gep238 = getelementptr i8, ptr %invariant.gep237, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.not184 = icmp eq ptr %4, null
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %not. = xor i1 %5, true
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread200
  %58 = phi ptr [ %51, %sub_0.lr.ph ], [ %241, %.thread200 ]
  %.0136248 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1137, %.thread200 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 19
  %60 = load i8, ptr %59, align 1
  %.not249 = icmp eq i8 %60, 46
  br i1 %.not249, label %.tail, label %.tail217.thread

.tail:                                            ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread200, label %sub_1219, !llvm.loop !11

sub_1219:                                         ; preds = %.tail
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %65 = load i8, ptr %64, align 1
  %.not251 = icmp eq i8 %65, 46
  br i1 %.not251, label %.tail217, label %.tail217.thread

.tail217:                                         ; preds = %sub_1219
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread200, label %.tail217.thread, !llvm.loop !11

.tail217.thread:                                  ; preds = %sub_0, %sub_1219, %.tail217
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread200, label %71, !llvm.loop !11

71:                                               ; preds = %.tail217.thread
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.61) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread200, label %74, !llvm.loop !11

74:                                               ; preds = %71
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %.not174 = icmp eq i32 %75, 0
  br i1 %.not174, label %77, label %76, !prof !12

76:                                               ; preds = %74
  call void @ProcessInterrupts() #19
  br label %77

77:                                               ; preds = %76, %74
  %78 = call zeroext i1 @RecoveryInProgress() #19
  %79 = load i8, ptr @backup_started_in_recovery, align 1, !range !4, !noundef !5
  %80 = zext i1 %78 to i8
  %.not175 = icmp eq i8 %79, %80
  br i1 %.not175, label %.preheader221, label %81

81:                                               ; preds = %77
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 325) #19
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #19
  %85 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1286, ptr noundef nonnull @__func__.sendDir) #19
  unreachable

86:                                               ; preds = %.preheader221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %103, label %.preheader221, !llvm.loop !13

.preheader221:                                    ; preds = %77, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %77 ]
  %89 = phi ptr [ %88, %86 ], [ @.str.82, %77 ]
  %90 = phi ptr [ %87, %86 ], [ @excludeFiles, %77 ]
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr %92, align 8, !range !4, !noundef !5
  %94 = xor i8 %93, 1
  %95 = zext nneg i8 %94 to i64
  %spec.select191 = add i64 %91, %95
  %sext177 = shl i64 %spec.select191, 32
  %96 = ashr exact i64 %sext177, 32
  %97 = call i32 @strncmp(ptr noundef nonnull %59, ptr noundef nonnull %89, i64 noundef %96) #21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %86

99:                                               ; preds = %.preheader221
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #19
  br i1 %100, label %101, label %.thread200

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %59) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.sendDir) #19
  br label %.thread200

103:                                              ; preds = %86
  br i1 %.1139, label %104, label %.thread202

104:                                              ; preds = %103
  %105 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef nonnull %59, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 3
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.thread202

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #19
  %109 = load i32, ptr %12, align 4
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %1, i32 noundef %109) #19
  %111 = call i32 @lstat(ptr noundef nonnull %15, ptr noundef nonnull %11) #19
  %.not178 = icmp eq i32 %111, 0
  br i1 %.not178, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #19
  br i1 %113, label %114, label %116, !llvm.loop !11

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef nonnull %59) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.sendDir) #19
  br label %116, !llvm.loop !11

116:                                              ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #19
  br label %.thread200

.critedge:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #19
  br label %.thread202

.thread202:                                       ; preds = %103, %.critedge, %104
  %.0152205 = phi i1 [ true, %.critedge ], [ %105, %104 ], [ false, %103 ]
  br i1 %.not179, label %123, label %117

117:                                              ; preds = %.thread202
  %118 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef nonnull %59) #19
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #19
  br i1 %120, label %121, label %.thread200, !llvm.loop !11

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, ptr noundef nonnull %59) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__.sendDir) #19
  br label %.thread200, !llvm.loop !11

123:                                              ; preds = %117, %.thread202
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 2048, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull %59) #19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) @.str.69, i64 20)
  %125 = icmp eq i32 %bcmp, 0
  br i1 %125, label %.thread200, label %126, !llvm.loop !11

126:                                              ; preds = %123
  %127 = call i32 @lstat(ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not180 = icmp eq i32 %127, 0
  br i1 %.not180, label %.preheader, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #24
  %130 = load i32, ptr %129, align 4
  %.not189 = icmp eq i32 %130, 2
  br i1 %.not189, label %.thread200, label %131, !llvm.loop !11

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode_for_file_access() #19
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__func__.sendDir) #19
  unreachable

135:                                              ; preds = %.preheader
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.not181.not = icmp eq i64 %indvars.iv.next254, 7
  br i1 %.not181.not, label %153, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %126, %135
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %135 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv253
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %137) #21
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %135

140:                                              ; preds = %.preheader
  %141 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #19
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, ptr noundef nonnull %59) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.sendDir) #19
  br label %144

144:                                              ; preds = %142, %140
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
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %152 = add i64 %.0136248, 512
  br label %.thread200, !llvm.loop !11

153:                                              ; preds = %135
  %bcmp182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %10, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %154 = icmp eq i32 %bcmp182, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load i32, ptr %52, align 8
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 40960
  br i1 %158, label %159, label %convert_link_to_directory.exit196

159:                                              ; preds = %155
  %160 = load i32, ptr @pg_dir_create_mode, align 4
  %161 = or i32 %160, 16384
  store i32 %161, ptr %52, align 8
  br label %convert_link_to_directory.exit196

convert_link_to_directory.exit196:                ; preds = %155, %159
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %162 = add i64 %.0136248, 1536
  br label %.thread200, !llvm.loop !11

163:                                              ; preds = %153
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #21
  %165 = icmp eq i32 %164, 0
  %.pre = load i32, ptr %52, align 8
  %166 = and i32 %.pre, 61440
  %167 = icmp eq i32 %166, 40960
  %or.cond261 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond261, label %168, label %185

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #19
  %169 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef 1024) #19
  %170 = and i64 %169, 2147483648
  %.not188 = icmp eq i64 %170, 0
  br i1 %.not188, label %175, label %171

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode_for_file_access() #19
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__func__.sendDir) #19
  unreachable

175:                                              ; preds = %168
  %176 = and i64 %169, 2147483647
  %177 = icmp samesign ugt i64 %176, 1023
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 261) #19
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @__func__.sendDir) #19
  unreachable

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %176
  store i8 0, ptr %183, align 1
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef nonnull %16, ptr noundef %11, i1 noundef zeroext %3)
  %184 = add i64 %.0136248, 512
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #19
  br label %.thread200

185:                                              ; preds = %163
  %186 = trunc i32 %.pre to i16
  %trunc = and i16 %186, -4096
  switch i16 %trunc, label %237 [
    i16 16384, label %187
    i16 -32768, label %205
  ]

187:                                              ; preds = %185
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %188 = add i64 %.0136248, 512
  br i1 %.not184, label %.thread210, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %189 = load i32, ptr %55, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph236, label %.thread210

.lr.ph236:                                        ; preds = %.lr.ph
  %191 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %.lr.ph236, %200
  %indvars.iv256 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next257, %200 ]
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %191, i64 %indvars.iv256
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not186 = icmp eq ptr %196, null
  br i1 %.not186, label %200, label %197

197:                                              ; preds = %192
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %56) #21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread210, label %200

200:                                              ; preds = %192, %197
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond259.not, label %.thread210, label %192

.thread210:                                       ; preds = %197, %200, %.lr.ph, %187
  %.1143 = phi i1 [ false, %187 ], [ false, %.lr.ph ], [ false, %200 ], [ true, %197 ]
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.75, i64 12)
  %201 = icmp eq i32 %bcmp187, 0
  %spec.select192 = and i1 %201, %not.
  %.3145 = or i1 %.1143, %spec.select192
  br i1 %.3145, label %.thread200, label %202

202:                                              ; preds = %.thread210
  %203 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %204 = add i64 %203, %188
  br label %.thread200

205:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %19) #19
  %brmerge.not = and i1 %.not, %.0152205
  br i1 %brmerge.not, label %206, label %224

206:                                              ; preds = %205
  br i1 %.not183, label %209, label %207

207:                                              ; preds = %206
  %208 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %7, ptr noundef nonnull %gep) #19
  br label %211

209:                                              ; preds = %206
  %210 = call ptr @pstrdup(ptr noundef nonnull %gep) #19
  br label %211

211:                                              ; preds = %209, %207
  %.0131 = phi i32 [ %7, %207 ], [ %.0140, %209 ]
  %.0 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %14, align 4
  %215 = load i64, ptr %54, align 8
  %216 = call i32 @GetFileBackupMethod(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %.1147, i32 noundef %.0131, i32 noundef %212, i32 noundef %213, i32 noundef %214, i64 noundef %215, ptr noundef nonnull %17, ptr noundef %.0159, ptr noundef nonnull %18) #19
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %17, align 4
  %220 = call i64 @GetIncrementalFileSize(i32 noundef %219) #19
  store i64 %220, ptr %54, align 8
  %221 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 2048, ptr noundef nonnull @.str.80, ptr noundef nonnull %gep238, ptr noundef nonnull %59) #19
  br label %222

222:                                              ; preds = %218, %211
  %223 = phi ptr [ %.0159, %218 ], [ null, %211 ]
  %.1134 = phi ptr [ %19, %218 ], [ %gep, %211 ]
  call void @pfree(ptr noundef %.0) #19
  br label %224

224:                                              ; preds = %205, %222
  %.0133 = phi ptr [ %.1134, %222 ], [ %gep, %205 ]
  %.0132 = phi ptr [ %223, %222 ], [ null, %205 ]
  br i1 %3, label %.critedge194, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call fastcc zeroext i1 @sendFile(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %.0133, ptr noundef %11, i1 noundef zeroext true, i32 noundef %.1147, i32 noundef %7, i32 noundef %226, i32 noundef %227, ptr noundef %6, i32 noundef %228, ptr noundef %.0132, i32 noundef %229)
  br i1 %230, label %.critedge194, label %236

.critedge194:                                     ; preds = %224, %225
  %231 = load i64, ptr %54, align 8
  %232 = add i64 %231, 511
  %233 = and i64 %232, -512
  %234 = add i64 %.0136248, 512
  %235 = add i64 %234, %233
  br label %236

236:                                              ; preds = %225, %.critedge194
  %.5 = phi i64 [ %235, %.critedge194 ], [ %.0136248, %225 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  br label %.thread200

237:                                              ; preds = %185
  %238 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %238, label %239, label %.thread200

239:                                              ; preds = %237
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1546, ptr noundef nonnull @__func__.sendDir) #19
  br label %.thread200

.thread200:                                       ; preds = %101, %99, %151, %116, %182, %236, %239, %237, %202, %.thread210, %128, %123, %119, %121, %71, %.tail217.thread, %.tail, %.tail217, %convert_link_to_directory.exit196
  %.1137 = phi i64 [ %162, %convert_link_to_directory.exit196 ], [ %.0136248, %116 ], [ %.0136248, %.tail217 ], [ %.0136248, %.tail ], [ %.0136248, %.tail217.thread ], [ %.0136248, %71 ], [ %.0136248, %121 ], [ %.0136248, %119 ], [ %.0136248, %123 ], [ %.0136248, %128 ], [ %152, %151 ], [ %184, %182 ], [ %.5, %236 ], [ %.0136248, %239 ], [ %.0136248, %237 ], [ %188, %.thread210 ], [ %204, %202 ], [ %.0136248, %99 ], [ %.0136248, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  %241 = call ptr @ReadDir(ptr noundef %50, ptr noundef %1) #19
  %.not172 = icmp eq ptr %241, null
  br i1 %.not172, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %.thread200, %49
  %.0136.lcssa = phi i64 [ 0, %49 ], [ %.1137, %.thread200 ]
  %.not173 = icmp eq ptr %.0159, null
  br i1 %.not173, label %243, label %242

242:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %.0159) #19
  br label %243

243:                                              ; preds = %242, %._crit_edge
  %244 = call i32 @FreeDir(ptr noundef %50) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #19
  ret i64 %.0136.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sendTablespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #19
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull @.str.57) #19
  %10 = call i32 @lstat(ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 2
  br i1 %.not11, label %23, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode_for_file_access() #19
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @__func__.sendTablespace) #19
  unreachable

18:                                               ; preds = %6
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %8, i1 noundef zeroext %3)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %20 = trunc i64 %19 to i32
  %21 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %20, i1 noundef zeroext %3, ptr noundef null, i1 noundef zeroext true, ptr noundef %4, i32 noundef %2, ptr noundef %5)
  %22 = add i64 %21, 512
  br label %23

23:                                               ; preds = %11, %18
  %.0 = phi i64 [ %22, %18 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  ret i64 %.0
}

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sendFileWithContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.pg_checksum_context, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @pg_checksum_init(ptr noundef nonnull %6, i32 noundef %8) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96, ptr noundef %1) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.sendFileWithContent) #19
  unreachable

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %16 = trunc i64 %15 to i32
  %17 = call i32 @geteuid() #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %17, ptr %18, align 4
  %19 = call i32 @getegid() #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #19
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
  %27 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %25) #19
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
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %33)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.sendFileWithContent) #19
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
  call void %42(ptr noundef nonnull %0, i64 noundef %.) #19
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
  call void %72(ptr noundef nonnull %0, i64 noundef %55) #19
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  call void @AddFileToBackupManifest(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly %11, i32 noundef %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pg_checksum_context, align 8
  %18 = alloca i32, align 4
  %19 = alloca [8192 x i8], align 16
  store i32 %10, ptr %14, align 4
  store i32 %12, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %21) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %25)
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96, ptr noundef %1) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1591, ptr noundef nonnull @__func__.sendFile) #19
  unreachable

27:                                               ; preds = %13
  %28 = call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 0) #19
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %brmerge.not = and i1 %4, %33
  br i1 %brmerge.not, label %292, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode_for_file_access() #19
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %1) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.sendFile) #19
  unreachable

38:                                               ; preds = %27
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext false)
  %39 = load i8, ptr @noverify_checksums, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @DataChecksumsEnabled() #19
  %43 = icmp ne i32 %7, 0
  %or.cond = and i1 %43, %42
  %spec.select = zext i1 %or.cond to i8
  br label %44

44:                                               ; preds = %41, %38
  %.0118 = phi i8 [ 0, %38 ], [ %spec.select, %41 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %170, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 -743563507, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %19) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %64, %45
  %.02641.i = phi ptr [ %18, %45 ], [ %66, %64 ]
  %.02740.i = phi i64 [ 4, %45 ], [ %65, %64 ]
  %49 = load i64, ptr %46, align 8
  %50 = icmp ult i64 %.02740.i, %49
  %51 = load ptr, ptr %47, align 8
  br i1 %50, label %.thread.i, label %52

.thread.i:                                        ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %.02641.i, i64 %.02740.i, i1 false)
  br label %push_to_sink.exit.preheader

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.02641.i, i64 %49, i1 false)
  %53 = load i64, ptr %46, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, i64 noundef %53) #19
  %57 = load ptr, ptr %47, align 8
  %58 = load i64, ptr %46, align 8
  %59 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %57, i64 noundef %58) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #19
  unreachable

64:                                               ; preds = %52
  %65 = sub i64 %.02740.i, %49
  %66 = getelementptr inbounds nuw i8, ptr %.02641.i, i64 %49
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %push_to_sink.exit.preheader, label %48

push_to_sink.exit.preheader:                      ; preds = %64, %.thread.i
  %.3191.ph = phi i64 [ %.02740.i, %.thread.i ], [ 0, %64 ]
  br label %push_to_sink.exit

push_to_sink.exit:                                ; preds = %push_to_sink.exit.preheader, %85
  %.3191 = phi i64 [ 0, %85 ], [ %.3191.ph, %push_to_sink.exit.preheader ]
  %.02641.i151 = phi ptr [ %87, %85 ], [ %14, %push_to_sink.exit.preheader ]
  %.02740.i152 = phi i64 [ %86, %85 ], [ 4, %push_to_sink.exit.preheader ]
  %67 = load i64, ptr %46, align 8
  %68 = sub i64 %67, %.3191
  %69 = icmp ult i64 %.02740.i152, %68
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.3191
  br i1 %69, label %.thread.i154, label %73

.thread.i154:                                     ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %.02641.i151, i64 %.02740.i152, i1 false)
  %72 = add i64 %.02740.i152, %.3191
  br label %push_to_sink.exit155.preheader

73:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.02641.i151, i64 %68, i1 false)
  %74 = load i64, ptr %46, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull %0, i64 noundef %74) #19
  %78 = load ptr, ptr %47, align 8
  %79 = load i64, ptr %46, align 8
  %80 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %78, i64 noundef %79) #19
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #19
  unreachable

85:                                               ; preds = %73
  %86 = sub i64 %.02740.i152, %68
  %87 = getelementptr inbounds nuw i8, ptr %.02641.i151, i64 %68
  %.not.i153 = icmp eq i64 %86, 0
  br i1 %.not.i153, label %push_to_sink.exit155.preheader, label %push_to_sink.exit

push_to_sink.exit155.preheader:                   ; preds = %85, %.thread.i154
  %.5.ph = phi i64 [ %72, %.thread.i154 ], [ 0, %85 ]
  br label %push_to_sink.exit155

push_to_sink.exit155:                             ; preds = %push_to_sink.exit155.preheader, %106
  %.5 = phi i64 [ 0, %106 ], [ %.5.ph, %push_to_sink.exit155.preheader ]
  %.02641.i157 = phi ptr [ %108, %106 ], [ %15, %push_to_sink.exit155.preheader ]
  %.02740.i158 = phi i64 [ %107, %106 ], [ 4, %push_to_sink.exit155.preheader ]
  %88 = load i64, ptr %46, align 8
  %89 = sub i64 %88, %.5
  %90 = icmp ult i64 %.02740.i158, %89
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.5
  br i1 %90, label %.thread.i160, label %94

.thread.i160:                                     ; preds = %push_to_sink.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %.02641.i157, i64 %.02740.i158, i1 false)
  %93 = add i64 %.02740.i158, %.5
  br label %push_to_sink.exit161

94:                                               ; preds = %push_to_sink.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.02641.i157, i64 %89, i1 false)
  %95 = load i64, ptr %46, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, i64 noundef %95) #19
  %99 = load ptr, ptr %47, align 8
  %100 = load i64, ptr %46, align 8
  %101 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %99, i64 noundef %100) #19
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #19
  unreachable

106:                                              ; preds = %94
  %107 = sub i64 %.02740.i158, %89
  %108 = getelementptr inbounds nuw i8, ptr %.02641.i157, i64 %89
  %.not.i159 = icmp eq i64 %107, 0
  br i1 %.not.i159, label %push_to_sink.exit161, label %push_to_sink.exit155

push_to_sink.exit161:                             ; preds = %106, %.thread.i160
  %.6 = phi i64 [ %93, %.thread.i160 ], [ 0, %106 ]
  %109 = zext i32 %10 to i64
  %110 = shl nuw nsw i64 %109, 2
  %.not39.i = icmp eq i32 %10, 0
  br i1 %.not39.i, label %push_to_sink.exit167.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %push_to_sink.exit161, %129
  %.7 = phi i64 [ 0, %129 ], [ %.6, %push_to_sink.exit161 ]
  %.02641.i163 = phi ptr [ %131, %129 ], [ %11, %push_to_sink.exit161 ]
  %.02740.i164 = phi i64 [ %130, %129 ], [ %110, %push_to_sink.exit161 ]
  %111 = load i64, ptr %46, align 8
  %112 = sub i64 %111, %.7
  %113 = icmp ult i64 %.02740.i164, %112
  %114 = load ptr, ptr %47, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.7
  br i1 %113, label %.thread.i166, label %117

.thread.i166:                                     ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %.02641.i163, i64 %.02740.i164, i1 false)
  %116 = add i64 %.02740.i164, %.7
  br label %push_to_sink.exit167

117:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %.02641.i163, i64 %112, i1 false)
  %118 = load i64, ptr %46, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %0, i64 noundef %118) #19
  %122 = load ptr, ptr %47, align 8
  %123 = load i64, ptr %46, align 8
  %124 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %122, i64 noundef %123) #19
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %127)
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #19
  unreachable

129:                                              ; preds = %117
  %130 = sub i64 %.02740.i164, %112
  %131 = getelementptr inbounds nuw i8, ptr %.02641.i163, i64 %112
  %.not.i165 = icmp eq i64 %130, 0
  br i1 %.not.i165, label %push_to_sink.exit167, label %.lr.ph.i

push_to_sink.exit167:                             ; preds = %129, %.thread.i166
  %.8 = phi i64 [ %116, %.thread.i166 ], [ 0, %129 ]
  %132 = and i64 %.8, 8191
  %.not138 = icmp eq i64 %132, 0
  br i1 %.not138, label %push_to_sink.exit167.thread, label %133

133:                                              ; preds = %push_to_sink.exit167
  %134 = sub nuw nsw i64 8192, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %19, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %154, %133
  %.9 = phi i64 [ %.8, %133 ], [ 0, %154 ]
  %.02641.i171 = phi ptr [ %19, %133 ], [ %156, %154 ]
  %.02740.i172 = phi i64 [ %134, %133 ], [ %155, %154 ]
  %136 = load i64, ptr %46, align 8
  %137 = sub i64 %136, %.9
  %138 = icmp ult i64 %.02740.i172, %137
  %139 = load ptr, ptr %47, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.9
  br i1 %138, label %.thread.i174, label %142

.thread.i174:                                     ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %.02641.i171, i64 %.02740.i172, i1 false)
  %141 = add i64 %.02740.i172, %.9
  br label %push_to_sink.exit175

142:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %.02641.i171, i64 %137, i1 false)
  %143 = load i64, ptr %46, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull %0, i64 noundef %143) #19
  %147 = load ptr, ptr %47, align 8
  %148 = load i64, ptr %46, align 8
  %149 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %147, i64 noundef %148) #19
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %152)
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.push_to_sink) #19
  unreachable

154:                                              ; preds = %142
  %155 = sub i64 %.02740.i172, %137
  %156 = getelementptr inbounds nuw i8, ptr %.02641.i171, i64 %137
  %.not.i173 = icmp eq i64 %155, 0
  br i1 %.not.i173, label %push_to_sink.exit175, label %135

push_to_sink.exit175:                             ; preds = %154, %.thread.i174
  %.10 = phi i64 [ %141, %.thread.i174 ], [ 0, %154 ]
  %157 = sub nuw nsw i64 8204, %132
  br label %push_to_sink.exit167.thread

push_to_sink.exit167.thread:                      ; preds = %push_to_sink.exit161, %push_to_sink.exit175, %push_to_sink.exit167
  %.0 = phi i64 [ %.8, %push_to_sink.exit167 ], [ %.10, %push_to_sink.exit175 ], [ %.6, %push_to_sink.exit161 ]
  %.1115 = phi i64 [ 12, %push_to_sink.exit167 ], [ %157, %push_to_sink.exit175 ], [ 12, %push_to_sink.exit161 ]
  %.not139 = icmp eq i64 %.0, 0
  br i1 %.not139, label %168, label %158

158:                                              ; preds = %push_to_sink.exit167.thread
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %0, i64 noundef %.0) #19
  %162 = load ptr, ptr %47, align 8
  %163 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %162, i64 noundef %.0) #19
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %166)
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__func__.sendFile) #19
  unreachable

168:                                              ; preds = %158, %push_to_sink.exit167.thread
  %169 = add nuw nsw i64 %.1115, %110
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  br label %170

170:                                              ; preds = %168, %44
  %.0114 = phi i64 [ %169, %168 ], [ 0, %44 ]
  %171 = shl i32 %8, 17
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %174

174:                                              ; preds = %202, %170
  %.0121 = phi i32 [ 0, %170 ], [ %.1122, %202 ]
  %.1119 = phi i8 [ %.0118, %170 ], [ %.2120, %202 ]
  %.2116 = phi i64 [ %.0114, %170 ], [ %206, %202 ]
  %.0112 = phi i32 [ 0, %170 ], [ %205, %202 ]
  br i1 %.not, label %175, label %181

175:                                              ; preds = %174
  %176 = load i64, ptr %172, align 8
  %.not141 = icmp slt i64 %.2116, %176
  br i1 %.not141, label %.thread, label %.thread195

.thread:                                          ; preds = %175
  %177 = sub i64 %176, %.2116
  %178 = add i32 %.0112, %171
  %179 = trunc nuw i8 %.1119 to i1
  %180 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %28, i64 noundef %.2116, i64 noundef %177, i32 noundef %178, i1 noundef zeroext %179, ptr noundef %16)
  br label %193

181:                                              ; preds = %174
  %.not140 = icmp ult i32 %.0121, %10
  br i1 %.not140, label %182, label %.thread195

182:                                              ; preds = %181
  %183 = add nuw i32 %.0121, 1
  %184 = sext i32 %.0121 to i64
  %185 = getelementptr inbounds i32, ptr %11, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 13
  %188 = zext i32 %187 to i64
  %189 = add i32 %186, %171
  %190 = trunc nuw i8 %.1119 to i1
  %191 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %28, i64 noundef %188, i64 noundef 8192, i32 noundef %189, i1 noundef zeroext %190, ptr noundef %16)
  %192 = icmp slt i64 %191, 8192
  br i1 %192, label %.thread195, label %193

193:                                              ; preds = %182, %.thread
  %.pre-phi = phi i1 [ %190, %182 ], [ %179, %.thread ]
  %.1122 = phi i32 [ %183, %182 ], [ %.0121, %.thread ]
  %.2 = phi i64 [ %191, %182 ], [ %180, %.thread ]
  %194 = and i64 %.2, 8191
  %.not142 = icmp ne i64 %194, 0
  %or.cond148.not = select i1 %.pre-phi, i1 %.not142, i1 false
  br i1 %or.cond148.not, label %195, label %200

195:                                              ; preds = %193
  %196 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = trunc i64 %.2 to i32
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef %1, i32 noundef %.0112, i32 noundef %198, i32 noundef 8192) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1756, ptr noundef nonnull @__func__.sendFile) #19
  br label %200

200:                                              ; preds = %195, %197, %193
  %.2120 = phi i8 [ %.1119, %193 ], [ 0, %197 ], [ 0, %195 ]
  %201 = icmp eq i64 %.2, 0
  br i1 %201, label %.thread195, label %202

202:                                              ; preds = %200
  %203 = sdiv i64 %.2, 8192
  %204 = trunc i64 %203 to i32
  %205 = add i32 %.0112, %204
  %206 = add i64 %.2, %.2116
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %0, i64 noundef %.2) #19
  %210 = load ptr, ptr %173, align 8
  %211 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %210, i64 noundef %.2) #19
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %174

213:                                              ; preds = %202
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %214)
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1785, ptr noundef nonnull @__func__.sendFile) #19
  unreachable

.thread195:                                       ; preds = %182, %181, %175, %200
  %216 = load i64, ptr %172, align 8
  %217 = icmp slt i64 %.2116, %216
  br i1 %217, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %.thread195
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %219

219:                                              ; preds = %.lr.ph234, %244
  %220 = phi i64 [ %216, %.lr.ph234 ], [ %249, %244 ]
  %.3117233 = phi i64 [ %.2116, %.lr.ph234 ], [ %248, %244 ]
  %221 = sub i64 %220, %.3117233
  %222 = load i64, ptr %218, align 8
  %.149 = call i64 @llvm.umin.i64(i64 %222, i64 %221)
  %223 = load ptr, ptr %173, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %.loopexit.sink.split

227:                                              ; preds = %219
  %228 = and i64 %.149, 7
  %229 = icmp eq i64 %228, 0
  %230 = icmp ult i64 %.149, 1025
  %or.cond5 = and i1 %230, %229
  br i1 %or.cond5, label %231, label %.loopexit.sink.split

231:                                              ; preds = %227
  %.not235 = icmp eq i64 %.149, 0
  br i1 %.not235, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %232 = add i64 %.149, %224
  %233 = add i64 %224, 8
  %umax = call i64 @llvm.umax.i64(i64 %232, i64 %233)
  %234 = xor i64 %224, -1
  %235 = add i64 %umax, %234
  %236 = and i64 %235, -8
  %237 = add i64 %236, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %219, %227, %.lr.ph.preheader
  %.sink = phi i64 [ %237, %.lr.ph.preheader ], [ %.149, %227 ], [ %.149, %219 ]
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %231
  %238 = load ptr, ptr %173, align 8
  %239 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %238, i64 noundef %.149) #19
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %.loopexit
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %242)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1798, ptr noundef nonnull @__func__.sendFile) #19
  unreachable

244:                                              ; preds = %.loopexit
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull %0, i64 noundef %.149) #19
  %248 = add i64 %.149, %.3117233
  %249 = load i64, ptr %172, align 8
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %219, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %244, %.thread195
  %.3117.lcssa = phi i64 [ %.2116, %.thread195 ], [ %248, %244 ]
  %251 = add i64 %.3117.lcssa, 511
  %252 = and i64 %251, 8589934080
  %253 = sub i64 %252, %.3117.lcssa
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
  %.not.i176 = icmp eq i64 %258, 0
  br i1 %.not.i176, label %.loopexit.i, label %.lr.ph.preheader.i

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
  %.sink295 = phi i64 [ %272, %.lr.ph.preheader.i ], [ %258, %262 ], [ %258, %256 ]
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %.sink295, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %266
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull %0, i64 noundef %258) #19
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  %276 = call i32 @CloseTransientFile(i32 noundef %28) #19
  %277 = load i32, ptr %16, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %_tarWritePadding.exit
  %280 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = zext nneg i32 %277 to i64
  %283 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i64 noundef %282, ptr noundef %1, i32 noundef %277) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1818, ptr noundef nonnull @__func__.sendFile) #19
  br label %284

284:                                              ; preds = %281, %279
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %5, i32 noundef %277) #19
  br label %285

285:                                              ; preds = %284, %_tarWritePadding.exit
  %286 = sext i32 %277 to i64
  %287 = load i64, ptr @total_checksum_failures, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr @total_checksum_failures, align 8
  %289 = load i64, ptr %172, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %291 = load i64, ptr %290, align 8
  call void @AddFileToBackupManifest(ptr noundef %9, i32 noundef %6, ptr noundef %2, i64 noundef %289, i64 noundef %291, ptr noundef nonnull %17) #19
  br label %292

292:                                              ; preds = %30, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  ret i1 %29
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @basebackup_progress_wait_wal_archive(ptr noundef) local_unnamed_addr #2

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #2

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @basebackup_progress_transfer_wal() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.105, i32 noundef %1, i32 noundef %8, i32 noundef %10) #19
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareWalFileNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

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
  %19 = tail call i32 @tarCreateHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, i64 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef %18) #19
  switch i32 %19, label %28 [
    i32 0, label %31
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 261) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2052, ptr noundef nonnull @__func__._tarWriteHeader) #19
  unreachable

24:                                               ; preds = %6
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 261) #19
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %1, ptr noundef %2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2059, ptr noundef nonnull @__func__._tarWriteHeader) #19
  unreachable

28:                                               ; preds = %6
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110, i32 noundef %19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2062, ptr noundef nonnull @__func__._tarWriteHeader) #19
  unreachable

31:                                               ; preds = %6
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, i64 noundef 512) #19
  br label %35

35:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775808) i64 @basebackup_read_file(i32 noundef range(i32 0, -2147483648) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %7, align 4
  %8 = tail call i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #19
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %9, align 4
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_file_access() #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %4) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #19
  unreachable

15:                                               ; preds = %6
  %16 = icmp eq i64 %8, 0
  %or.cond.not = or i1 %5, %16
  %.not = icmp eq i64 %8, %2
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode_for_file_access() #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef %4, i64 noundef %8, i64 noundef %2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2132, ptr noundef nonnull @__func__.basebackup_read_file) #19
  unreachable

21:                                               ; preds = %15
  ret i64 %8
}

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #2

declare void @AddWALInfoToBackupManifest(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @SendBackupManifest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @FreeBackupManifest(ptr noundef) local_unnamed_addr #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #2

declare void @basebackup_progress_done() local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @looks_like_temp_rel_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @GetFileBackupMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetIncrementalFileSize(i32 noundef) local_unnamed_addr #2

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @AddFileToBackupManifest(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @read_file_data_into_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %4)
  %13 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %13, align 4
  %14 = tail call i64 @pread(i32 noundef range(i32 0, -2147483648) %2, ptr noundef %10, i64 noundef %., i64 noundef %3) #19
  %15 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %15, align 4
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %basebackup_read_file.exit

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode_for_file_access() #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.basebackup_read_file) #19
  unreachable

basebackup_read_file.exit:                        ; preds = %8
  %21 = and i64 %14, 8191
  %.not = icmp eq i64 %21, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %basebackup_read_file.exit
  %22 = lshr exact i64 %14, 13
  %.not69 = icmp eq i64 %14, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %verify_page_checksum.exit.thread
  %.04467 = phi i32 [ 0, %.lr.ph ], [ %75, %verify_page_checksum.exit.thread ]
  %25 = load ptr, ptr %9, align 8
  %26 = shl i32 %.04467, 13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = add i32 %.04467, %5
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
  %38 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #19
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
  %56 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #19
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
  %63 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = zext i16 %56 to i32
  %66 = load i16, ptr %39, align 4
  %67 = zext i16 %66 to i32
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %1, i32 noundef %29, i32 noundef %65, i32 noundef %67) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1923, ptr noundef nonnull @__func__.read_file_data_into_buffer) #19
  br label %69

69:                                               ; preds = %62, %64
  %.pr = load i32, ptr %7, align 4
  %70 = icmp eq i32 %.pr, 5
  br i1 %70, label %71, label %verify_page_checksum.exit.thread

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %72, label %73, label %verify_page_checksum.exit.thread

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1928, ptr noundef nonnull @__func__.read_file_data_into_buffer) #19
  br label %verify_page_checksum.exit.thread

verify_page_checksum.exit.thread:                 ; preds = %verify_page_checksum.exit52, %55, %48, %50, %37, %24, %32, %71, %73, %69
  %75 = add i32 %.04467, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %22, %76
  br i1 %77, label %24, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %verify_page_checksum.exit.thread, %verify_page_checksum.exit, %.preheader, %basebackup_read_file.exit
  %.0 = phi i64 [ %14, %basebackup_read_file.exit ], [ 0, %.preheader ], [ %14, %verify_page_checksum.exit.thread ], [ %27, %verify_page_checksum.exit ]
  ret i64 %.0
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind returns_twice }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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

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
define dso_local void @SendBaseBackup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %.lr.ph.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %26, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph388.i, %290
  %.0180369.i219 = phi i1 [ %.1181.i, %290 ], [ false, %.lr.ph388.i ]
  %.0178370.i218 = phi ptr [ %.1179.i, %290 ], [ null, %.lr.ph388.i ]
  %.0176371.i217 = phi ptr [ %.1177.i, %290 ], [ null, %.lr.ph388.i ]
  %.0174372.i216 = phi i8 [ %.1175.i, %290 ], [ 0, %.lr.ph388.i ]
  %.0172373.i215 = phi i8 [ %.1173.i, %290 ], [ 0, %.lr.ph388.i ]
  %.0170374.i214 = phi ptr [ %.1171.i, %290 ], [ null, %.lr.ph388.i ]
  %.0168375.i213 = phi i1 [ %.1169.i, %290 ], [ false, %.lr.ph388.i ]
  %.0166376.i212 = phi i8 [ %.1167.i, %290 ], [ 0, %.lr.ph388.i ]
  %.0164377.i211 = phi i1 [ %.1165.i, %290 ], [ false, %.lr.ph388.i ]
  %.0161378.i210 = phi i1 [ %.1162.i, %290 ], [ false, %.lr.ph388.i ]
  %.0159380.i209 = phi i1 [ %.1160.i, %290 ], [ false, %.lr.ph388.i ]
  %.0157381.i208 = phi i1 [ %.1158.i, %290 ], [ false, %.lr.ph388.i ]
  %.0155382.i207 = phi i1 [ %.1156.i, %290 ], [ false, %.lr.ph388.i ]
  %.0153383.i206 = phi i1 [ %.1154.i, %290 ], [ false, %.lr.ph388.i ]
  %.0151384.i205 = phi i1 [ %.1152.i, %290 ], [ false, %.lr.ph388.i ]
  %.0149385.i204 = phi i1 [ %.1150.i, %290 ], [ false, %.lr.ph388.i ]
  %.0147386.i203 = phi i1 [ %.1148.i, %290 ], [ false, %.lr.ph388.i ]
  %.0146387.i202 = phi i1 [ %.1.i, %290 ], [ false, %.lr.ph388.i ]
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i, %290 ], [ 0, %.lr.ph388.i ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv.i201
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.4) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %.lr.ph
  br i1 %.0146387.i202, label %45, label %51

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 16801924) #18
  %49 = load ptr, ptr %46, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %49) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

51:                                               ; preds = %44
  %52 = call ptr @defGetString(ptr noundef nonnull %39) #18
  store ptr %52, ptr %4, align 8
  br label %290

53:                                               ; preds = %.lr.ph
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.6) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br i1 %.0147386.i203, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 16801924) #18
  %61 = load ptr, ptr %58, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %61) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

63:                                               ; preds = %56
  %64 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %34, align 8
  br label %290

66:                                               ; preds = %53
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.7) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br i1 %.0149385.i204, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 16801924) #18
  %75 = load ptr, ptr %72, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %75) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

77:                                               ; preds = %69
  %78 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef nonnull @.str.8) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr %33, align 1
  br label %290

81:                                               ; preds = %77
  %82 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef nonnull @.str.9) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 0, ptr %33, align 1
  br label %290

85:                                               ; preds = %81
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %86)
  %87 = call i32 @errcode(i32 noundef 16801924) #18
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %70) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

89:                                               ; preds = %66
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.11) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  br i1 %.0151384.i205, label %93, label %99

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 16801924) #18
  %97 = load ptr, ptr %94, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %97) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

99:                                               ; preds = %92
  %100 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %32, align 2
  br label %290

103:                                              ; preds = %89
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.12) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  br i1 %.0153383.i206, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 16801924) #18
  %111 = load ptr, ptr %108, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %111) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

113:                                              ; preds = %106
  %114 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %31, align 1
  br label %290

116:                                              ; preds = %103
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.13) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  br i1 %.0155382.i207, label %120, label %126

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 16801924) #18
  %124 = load ptr, ptr %121, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %124) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

126:                                              ; preds = %119
  %127 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %30, align 4
  br i1 %127, label %129, label %136

129:                                              ; preds = %126
  %130 = load i8, ptr @summarize_wal, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode(i32 noundef 325) #18
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

136:                                              ; preds = %129, %126
  %137 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %30, align 4
  br label %290

139:                                              ; preds = %116
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.15) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  br i1 %.0157381.i208, label %143, label %149

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 16801924) #18
  %147 = load ptr, ptr %144, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %147) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

149:                                              ; preds = %142
  %150 = call i64 @defGetInt64(ptr noundef nonnull %39) #18
  %151 = add i64 %150, -1048577
  %or.cond5.i = icmp ult i64 %151, -1048545
  br i1 %or.cond5.i, label %152, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 50331778) #18
  %155 = trunc i64 %150 to i32
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %155, ptr noundef nonnull @.str.17, i32 noundef 32, i32 noundef 1048576) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

157:                                              ; preds = %149
  %158 = trunc nuw nsw i64 %150 to i32
  store i32 %158, ptr %29, align 8
  br label %290

159:                                              ; preds = %139
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.18) #20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  br i1 %.0159380.i209, label %163, label %169

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 16801924) #18
  %167 = load ptr, ptr %164, align 8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %167) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

169:                                              ; preds = %162
  %170 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %28, align 4
  br label %290

172:                                              ; preds = %159
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(17) @.str.19) #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br i1 %.0161378.i210, label %176, label %182

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %178)
  %179 = call i32 @errcode(i32 noundef 16801924) #18
  %180 = load ptr, ptr %177, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %180) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

182:                                              ; preds = %175
  %183 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %39) #18
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @noverify_checksums, align 1
  br label %290

186:                                              ; preds = %172
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.20) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br i1 %.0164377.i211, label %191, label %197

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 16801924) #18
  %195 = load ptr, ptr %192, align 8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %195) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

197:                                              ; preds = %189
  %198 = call zeroext i1 @parse_bool(ptr noundef %190, ptr noundef nonnull %3) #18
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load i8, ptr %3, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %22, align 8
  br label %290

203:                                              ; preds = %199
  store i32 1, ptr %22, align 8
  br label %290

204:                                              ; preds = %197
  %205 = call i32 @pg_strcasecmp(ptr noundef %190, ptr noundef nonnull @.str.21) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %22, align 8
  br label %290

208:                                              ; preds = %204
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %209)
  %210 = call i32 @errcode(i32 noundef 16801924) #18
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %190) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

212:                                              ; preds = %186
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(19) @.str.23) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %217 = trunc nuw i8 %.0166376.i212 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode(i32 noundef 16801924) #18
  %222 = load ptr, ptr %219, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %222) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

224:                                              ; preds = %215
  %225 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %216, ptr noundef nonnull %23) #18
  br i1 %225, label %290, label %226

226:                                              ; preds = %224
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 16801924) #18
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %216) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

230:                                              ; preds = %212
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.25) #20
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  br i1 %.0168375.i213, label %234, label %240

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %236)
  %237 = call i32 @errcode(i32 noundef 16801924) #18
  %238 = load ptr, ptr %235, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %238) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

240:                                              ; preds = %233
  %241 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br label %290

242:                                              ; preds = %230
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(14) @.str.26) #20
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br i1 %.0180369.i219, label %247, label %290

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %249)
  %250 = call i32 @errcode(i32 noundef 16801924) #18
  %251 = load ptr, ptr %248, align 8
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %251) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

253:                                              ; preds = %242
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.27) #20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = call ptr @defGetString(ptr noundef nonnull %39) #18
  %258 = trunc nuw i8 %.0174372.i216 to i1
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 16801924) #18
  %263 = load ptr, ptr %260, align 8
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %263) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

265:                                              ; preds = %256
  %266 = call zeroext i1 @parse_compress_algorithm(ptr noundef %257, ptr noundef nonnull %24) #18
  br i1 %266, label %290, label %267

267:                                              ; preds = %265
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %268)
  %269 = call i32 @errcode(i32 noundef 16801924) #18
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %257) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

271:                                              ; preds = %253
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(19) @.str.29) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = trunc nuw i8 %.0172373.i215 to i1
  br i1 %275, label %276, label %282

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %278)
  %279 = call i32 @errcode(i32 noundef 16801924) #18
  %280 = load ptr, ptr %277, align 8
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %280) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

282:                                              ; preds = %274
  %283 = call ptr @defGetString(ptr noundef nonnull %39) #18
  br label %290

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 16801924) #18
  %288 = load ptr, ptr %285, align 8
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %288) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

290:                                              ; preds = %282, %265, %245, %240, %224, %207, %203, %202, %182, %169, %157, %136, %113, %99, %84, %80, %63, %51
  %.1181.i = phi i1 [ %.0180369.i219, %51 ], [ %.0180369.i219, %63 ], [ %.0180369.i219, %99 ], [ %.0180369.i219, %113 ], [ %.0180369.i219, %136 ], [ %.0180369.i219, %157 ], [ %.0180369.i219, %169 ], [ %.0180369.i219, %182 ], [ %.0180369.i219, %240 ], [ %.0180369.i219, %282 ], [ %.0180369.i219, %84 ], [ %.0180369.i219, %80 ], [ %.0180369.i219, %202 ], [ %.0180369.i219, %203 ], [ %.0180369.i219, %207 ], [ %.0180369.i219, %224 ], [ true, %245 ], [ %.0180369.i219, %265 ]
  %.1179.i = phi ptr [ %.0178370.i218, %51 ], [ %.0178370.i218, %63 ], [ %.0178370.i218, %99 ], [ %.0178370.i218, %113 ], [ %.0178370.i218, %136 ], [ %.0178370.i218, %157 ], [ %.0178370.i218, %169 ], [ %.0178370.i218, %182 ], [ %241, %240 ], [ %.0178370.i218, %282 ], [ %.0178370.i218, %84 ], [ %.0178370.i218, %80 ], [ %.0178370.i218, %202 ], [ %.0178370.i218, %203 ], [ %.0178370.i218, %207 ], [ %.0178370.i218, %224 ], [ %.0178370.i218, %245 ], [ %.0178370.i218, %265 ]
  %.1177.i = phi ptr [ %.0176371.i217, %51 ], [ %.0176371.i217, %63 ], [ %.0176371.i217, %99 ], [ %.0176371.i217, %113 ], [ %.0176371.i217, %136 ], [ %.0176371.i217, %157 ], [ %.0176371.i217, %169 ], [ %.0176371.i217, %182 ], [ %.0176371.i217, %240 ], [ %.0176371.i217, %282 ], [ %.0176371.i217, %84 ], [ %.0176371.i217, %80 ], [ %.0176371.i217, %202 ], [ %.0176371.i217, %203 ], [ %.0176371.i217, %207 ], [ %.0176371.i217, %224 ], [ %246, %245 ], [ %.0176371.i217, %265 ]
  %.1175.i = phi i8 [ %.0174372.i216, %51 ], [ %.0174372.i216, %63 ], [ %.0174372.i216, %99 ], [ %.0174372.i216, %113 ], [ %.0174372.i216, %136 ], [ %.0174372.i216, %157 ], [ %.0174372.i216, %169 ], [ %.0174372.i216, %182 ], [ %.0174372.i216, %240 ], [ %.0174372.i216, %282 ], [ %.0174372.i216, %84 ], [ %.0174372.i216, %80 ], [ %.0174372.i216, %202 ], [ %.0174372.i216, %203 ], [ %.0174372.i216, %207 ], [ %.0174372.i216, %224 ], [ %.0174372.i216, %245 ], [ 1, %265 ]
  %.1173.i = phi i8 [ %.0172373.i215, %51 ], [ %.0172373.i215, %63 ], [ %.0172373.i215, %99 ], [ %.0172373.i215, %113 ], [ %.0172373.i215, %136 ], [ %.0172373.i215, %157 ], [ %.0172373.i215, %169 ], [ %.0172373.i215, %182 ], [ %.0172373.i215, %240 ], [ 1, %282 ], [ %.0172373.i215, %84 ], [ %.0172373.i215, %80 ], [ %.0172373.i215, %202 ], [ %.0172373.i215, %203 ], [ %.0172373.i215, %207 ], [ %.0172373.i215, %224 ], [ %.0172373.i215, %245 ], [ %.0172373.i215, %265 ]
  %.1171.i = phi ptr [ %.0170374.i214, %51 ], [ %.0170374.i214, %63 ], [ %.0170374.i214, %99 ], [ %.0170374.i214, %113 ], [ %.0170374.i214, %136 ], [ %.0170374.i214, %157 ], [ %.0170374.i214, %169 ], [ %.0170374.i214, %182 ], [ %.0170374.i214, %240 ], [ %283, %282 ], [ %.0170374.i214, %84 ], [ %.0170374.i214, %80 ], [ %.0170374.i214, %202 ], [ %.0170374.i214, %203 ], [ %.0170374.i214, %207 ], [ %.0170374.i214, %224 ], [ %.0170374.i214, %245 ], [ %.0170374.i214, %265 ]
  %.1169.i = phi i1 [ %.0168375.i213, %51 ], [ %.0168375.i213, %63 ], [ %.0168375.i213, %99 ], [ %.0168375.i213, %113 ], [ %.0168375.i213, %136 ], [ %.0168375.i213, %157 ], [ %.0168375.i213, %169 ], [ %.0168375.i213, %182 ], [ true, %240 ], [ %.0168375.i213, %282 ], [ %.0168375.i213, %84 ], [ %.0168375.i213, %80 ], [ %.0168375.i213, %202 ], [ %.0168375.i213, %203 ], [ %.0168375.i213, %207 ], [ %.0168375.i213, %224 ], [ %.0168375.i213, %245 ], [ %.0168375.i213, %265 ]
  %.1167.i = phi i8 [ %.0166376.i212, %51 ], [ %.0166376.i212, %63 ], [ %.0166376.i212, %99 ], [ %.0166376.i212, %113 ], [ %.0166376.i212, %136 ], [ %.0166376.i212, %157 ], [ %.0166376.i212, %169 ], [ %.0166376.i212, %182 ], [ %.0166376.i212, %240 ], [ %.0166376.i212, %282 ], [ %.0166376.i212, %84 ], [ %.0166376.i212, %80 ], [ %.0166376.i212, %202 ], [ %.0166376.i212, %203 ], [ %.0166376.i212, %207 ], [ 1, %224 ], [ %.0166376.i212, %245 ], [ %.0166376.i212, %265 ]
  %.1165.i = phi i1 [ %.0164377.i211, %51 ], [ %.0164377.i211, %63 ], [ %.0164377.i211, %99 ], [ %.0164377.i211, %113 ], [ %.0164377.i211, %136 ], [ %.0164377.i211, %157 ], [ %.0164377.i211, %169 ], [ %.0164377.i211, %182 ], [ %.0164377.i211, %240 ], [ %.0164377.i211, %282 ], [ %.0164377.i211, %84 ], [ %.0164377.i211, %80 ], [ true, %202 ], [ true, %203 ], [ true, %207 ], [ %.0164377.i211, %224 ], [ %.0164377.i211, %245 ], [ %.0164377.i211, %265 ]
  %.1162.i = phi i1 [ %.0161378.i210, %51 ], [ %.0161378.i210, %63 ], [ %.0161378.i210, %99 ], [ %.0161378.i210, %113 ], [ %.0161378.i210, %136 ], [ %.0161378.i210, %157 ], [ %.0161378.i210, %169 ], [ true, %182 ], [ %.0161378.i210, %240 ], [ %.0161378.i210, %282 ], [ %.0161378.i210, %84 ], [ %.0161378.i210, %80 ], [ %.0161378.i210, %202 ], [ %.0161378.i210, %203 ], [ %.0161378.i210, %207 ], [ %.0161378.i210, %224 ], [ %.0161378.i210, %245 ], [ %.0161378.i210, %265 ]
  %.1160.i = phi i1 [ %.0159380.i209, %51 ], [ %.0159380.i209, %63 ], [ %.0159380.i209, %99 ], [ %.0159380.i209, %113 ], [ %.0159380.i209, %136 ], [ %.0159380.i209, %157 ], [ true, %169 ], [ %.0159380.i209, %182 ], [ %.0159380.i209, %240 ], [ %.0159380.i209, %282 ], [ %.0159380.i209, %84 ], [ %.0159380.i209, %80 ], [ %.0159380.i209, %202 ], [ %.0159380.i209, %203 ], [ %.0159380.i209, %207 ], [ %.0159380.i209, %224 ], [ %.0159380.i209, %245 ], [ %.0159380.i209, %265 ]
  %.1158.i = phi i1 [ %.0157381.i208, %51 ], [ %.0157381.i208, %63 ], [ %.0157381.i208, %99 ], [ %.0157381.i208, %113 ], [ %.0157381.i208, %136 ], [ true, %157 ], [ %.0157381.i208, %169 ], [ %.0157381.i208, %182 ], [ %.0157381.i208, %240 ], [ %.0157381.i208, %282 ], [ %.0157381.i208, %84 ], [ %.0157381.i208, %80 ], [ %.0157381.i208, %202 ], [ %.0157381.i208, %203 ], [ %.0157381.i208, %207 ], [ %.0157381.i208, %224 ], [ %.0157381.i208, %245 ], [ %.0157381.i208, %265 ]
  %.1156.i = phi i1 [ %.0155382.i207, %51 ], [ %.0155382.i207, %63 ], [ %.0155382.i207, %99 ], [ %.0155382.i207, %113 ], [ true, %136 ], [ %.0155382.i207, %157 ], [ %.0155382.i207, %169 ], [ %.0155382.i207, %182 ], [ %.0155382.i207, %240 ], [ %.0155382.i207, %282 ], [ %.0155382.i207, %84 ], [ %.0155382.i207, %80 ], [ %.0155382.i207, %202 ], [ %.0155382.i207, %203 ], [ %.0155382.i207, %207 ], [ %.0155382.i207, %224 ], [ %.0155382.i207, %245 ], [ %.0155382.i207, %265 ]
  %.1154.i = phi i1 [ %.0153383.i206, %51 ], [ %.0153383.i206, %63 ], [ %.0153383.i206, %99 ], [ true, %113 ], [ %.0153383.i206, %136 ], [ %.0153383.i206, %157 ], [ %.0153383.i206, %169 ], [ %.0153383.i206, %182 ], [ %.0153383.i206, %240 ], [ %.0153383.i206, %282 ], [ %.0153383.i206, %84 ], [ %.0153383.i206, %80 ], [ %.0153383.i206, %202 ], [ %.0153383.i206, %203 ], [ %.0153383.i206, %207 ], [ %.0153383.i206, %224 ], [ %.0153383.i206, %245 ], [ %.0153383.i206, %265 ]
  %.1152.i = phi i1 [ %.0151384.i205, %51 ], [ %.0151384.i205, %63 ], [ true, %99 ], [ %.0151384.i205, %113 ], [ %.0151384.i205, %136 ], [ %.0151384.i205, %157 ], [ %.0151384.i205, %169 ], [ %.0151384.i205, %182 ], [ %.0151384.i205, %240 ], [ %.0151384.i205, %282 ], [ %.0151384.i205, %84 ], [ %.0151384.i205, %80 ], [ %.0151384.i205, %202 ], [ %.0151384.i205, %203 ], [ %.0151384.i205, %207 ], [ %.0151384.i205, %224 ], [ %.0151384.i205, %245 ], [ %.0151384.i205, %265 ]
  %.1150.i = phi i1 [ %.0149385.i204, %51 ], [ %.0149385.i204, %63 ], [ %.0149385.i204, %99 ], [ %.0149385.i204, %113 ], [ %.0149385.i204, %136 ], [ %.0149385.i204, %157 ], [ %.0149385.i204, %169 ], [ %.0149385.i204, %182 ], [ %.0149385.i204, %240 ], [ %.0149385.i204, %282 ], [ true, %84 ], [ true, %80 ], [ %.0149385.i204, %202 ], [ %.0149385.i204, %203 ], [ %.0149385.i204, %207 ], [ %.0149385.i204, %224 ], [ %.0149385.i204, %245 ], [ %.0149385.i204, %265 ]
  %.1148.i = phi i1 [ %.0147386.i203, %51 ], [ true, %63 ], [ %.0147386.i203, %99 ], [ %.0147386.i203, %113 ], [ %.0147386.i203, %136 ], [ %.0147386.i203, %157 ], [ %.0147386.i203, %169 ], [ %.0147386.i203, %182 ], [ %.0147386.i203, %240 ], [ %.0147386.i203, %282 ], [ %.0147386.i203, %84 ], [ %.0147386.i203, %80 ], [ %.0147386.i203, %202 ], [ %.0147386.i203, %203 ], [ %.0147386.i203, %207 ], [ %.0147386.i203, %224 ], [ %.0147386.i203, %245 ], [ %.0147386.i203, %265 ]
  %.1.i = phi i1 [ true, %51 ], [ %.0146387.i202, %63 ], [ %.0146387.i202, %99 ], [ %.0146387.i202, %113 ], [ %.0146387.i202, %136 ], [ %.0146387.i202, %157 ], [ %.0146387.i202, %169 ], [ %.0146387.i202, %182 ], [ %.0146387.i202, %240 ], [ %.0146387.i202, %282 ], [ %.0146387.i202, %84 ], [ %.0146387.i202, %80 ], [ %.0146387.i202, %202 ], [ %.0146387.i202, %203 ], [ %.0146387.i202, %207 ], [ %.0146387.i202, %224 ], [ %.0146387.i202, %245 ], [ %.0146387.i202, %265 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i201, 1
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i, %292
  br i1 %293, label %.lr.ph, label %._crit_edge.loopexit.i.loopexit

._crit_edge.loopexit.i.loopexit:                  ; preds = %290
  %294 = trunc nuw i8 %.1167.i to i1
  %295 = trunc nuw i8 %.1173.i to i1
  %296 = trunc nuw i8 %.1175.i to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph388.i, %._crit_edge.loopexit.i.loopexit, %.lr.ph.preheader.i
  %.0178.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ null, %.lr.ph388.i ], [ %.1179.i, %._crit_edge.loopexit.i.loopexit ]
  %.0176.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ null, %.lr.ph388.i ], [ %.1177.i, %._crit_edge.loopexit.i.loopexit ]
  %.0174.lcssa.i = phi i1 [ false, %.lr.ph.preheader.i ], [ false, %.lr.ph388.i ], [ %296, %._crit_edge.loopexit.i.loopexit ]
  %.0172.lcssa.i = phi i1 [ false, %.lr.ph.preheader.i ], [ false, %.lr.ph388.i ], [ %295, %._crit_edge.loopexit.i.loopexit ]
  %.0170.lcssa.i = phi ptr [ null, %.lr.ph.preheader.i ], [ null, %.lr.ph388.i ], [ %.1171.i, %._crit_edge.loopexit.i.loopexit ]
  %.0166.lcssa.i = phi i1 [ false, %.lr.ph.preheader.i ], [ false, %.lr.ph388.i ], [ %294, %._crit_edge.loopexit.i.loopexit ]
  %297 = load ptr, ptr %4, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %._crit_edge.i
  store ptr @.str.31, ptr %4, align 8
  br label %300

300:                                              ; preds = %299, %._crit_edge.i
  %301 = load i32, ptr %22, align 8
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  br i1 %.0166.lcssa.i, label %304, label %308

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %305)
  %306 = call i32 @errcode(i32 noundef 16801924) #18
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

308:                                              ; preds = %303
  store i32 0, ptr %23, align 8
  br label %309

309:                                              ; preds = %308, %300
  %310 = icmp eq ptr %.0178.lcssa.i, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %.not187.i = icmp eq ptr %.0176.lcssa.i, null
  br i1 %.not187.i, label %316, label %312

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %313)
  %314 = call i32 @errcode(i32 noundef 16801924) #18
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %317, align 2
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %318, align 1
  br label %332

319:                                              ; preds = %309
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.34) #20
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %.not186.i = icmp eq ptr %.0176.lcssa.i, null
  br i1 %.not186.i, label %327, label %323

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %324)
  %325 = call i32 @errcode(i32 noundef 16801924) #18
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %.0178.lcssa.i) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %328, align 1
  br label %332

329:                                              ; preds = %319
  %330 = call ptr @BaseBackupGetTargetHandle(ptr noundef nonnull %.0178.lcssa.i, ptr noundef %.0176.lcssa.i) #18
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %329, %327, %316
  br i1 %.0172.lcssa.i, label %333, label %._crit_edge431.i

333:                                              ; preds = %332
  br i1 %.0174.lcssa.i, label %._crit_edge431.thread.i, label %334

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %335)
  %336 = call i32 @errcode(i32 noundef 16801924) #18
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

._crit_edge431.i:                                 ; preds = %332
  br i1 %.0174.lcssa.i, label %._crit_edge431.thread.i, label %parse_basebackup_options.exit

._crit_edge431.thread.i:                          ; preds = %._crit_edge431.i, %333
  %338 = load i32, ptr %24, align 4
  call void @parse_compress_specification(i32 noundef %338, ptr noundef %.0170.lcssa.i, ptr noundef nonnull %25) #18
  %339 = call ptr @validate_compress_specification(ptr noundef nonnull %25) #18
  %.not188.i = icmp eq ptr %339, null
  br i1 %.not188.i, label %parse_basebackup_options.exit, label %340

340:                                              ; preds = %._crit_edge431.thread.i
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %341)
  %342 = call i32 @errcode(i32 noundef 16801924) #18
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %339) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.parse_basebackup_options) #18
  unreachable

parse_basebackup_options.exit:                    ; preds = %._crit_edge431.i, %._crit_edge431.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @WalSndSetState(i32 noundef 1) #18
  %344 = load i8, ptr @update_process_title, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %350

346:                                              ; preds = %parse_basebackup_options.exit
  %347 = load ptr, ptr %4, align 8
  %348 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.2, ptr noundef %347) #18
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %349) #18
  br label %350

350:                                              ; preds = %346, %parse_basebackup_options.exit
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %352 = load i8, ptr %351, align 4
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = icmp eq ptr %1, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %354
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %357)
  %358 = call i32 @errcode(i32 noundef 325) #18
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__func__.SendBaseBackup) #18
  unreachable

360:                                              ; preds = %350, %354
  %.016 = phi ptr [ %1, %354 ], [ null, %350 ]
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = call ptr @bbsink_copystream_new(i1 noundef zeroext %363) #18
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %366 = load ptr, ptr %365, align 8
  %.not = icmp eq ptr %366, null
  br i1 %.not, label %369, label %367

367:                                              ; preds = %360
  %368 = call ptr @BaseBackupGetSink(ptr noundef nonnull %366, ptr noundef %364) #18
  br label %369

369:                                              ; preds = %367, %360
  %.017 = phi ptr [ %368, %367 ], [ %364, %360 ]
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %371 = load i32, ptr %370, align 8
  %.not22 = icmp eq i32 %371, 0
  br i1 %.not22, label %374, label %372

372:                                              ; preds = %369
  %373 = call ptr @bbsink_throttle_new(ptr noundef %.017, i32 noundef %371) #18
  br label %374

374:                                              ; preds = %372, %369
  %.1 = phi ptr [ %373, %372 ], [ %.017, %369 ]
  %375 = load i32, ptr %24, align 4
  switch i32 %375, label %382 [
    i32 1, label %376
    i32 2, label %378
    i32 3, label %380
  ]

376:                                              ; preds = %374
  %377 = call ptr @bbsink_gzip_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %382

378:                                              ; preds = %374
  %379 = call ptr @bbsink_lz4_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %382

380:                                              ; preds = %374
  %381 = call ptr @bbsink_zstd_new(ptr noundef %.1, ptr noundef nonnull %25) #18
  br label %382

382:                                              ; preds = %374, %378, %380, %376
  %.2 = phi ptr [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %.1, %374 ]
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  %386 = call ptr @bbsink_progress_new(ptr noundef %.2, i1 noundef zeroext %385) #18
  %387 = load ptr, ptr @PG_exception_stack, align 8
  %388 = load ptr, ptr @error_context_stack, align 8
  %389 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #21
  %.not23 = icmp eq i32 %389, 0
  br i1 %.not23, label %390, label %.critedge

390:                                              ; preds = %382
  store ptr %6, ptr @PG_exception_stack, align 8
  call fastcc void @perform_base_backup(ptr noundef %4, ptr noundef %386, ptr noundef %.016)
  store ptr %387, ptr @PG_exception_stack, align 8
  store ptr %388, ptr @error_context_stack, align 8
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull %386) #18
  store ptr %387, ptr @PG_exception_stack, align 8
  store ptr %388, ptr @error_context_stack, align 8
  ret void

.critedge:                                        ; preds = %382
  store ptr %387, ptr @PG_exception_stack, align 8
  store ptr %388, ptr @error_context_stack, align 8
  %394 = load ptr, ptr %386, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull %386) #18
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
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %26 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.31) #18
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
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
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
  %47 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %161

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
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  call void @basebackup_progress_estimate_backup_size() #18
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not185 = icmp eq ptr %60, null
  br i1 %.not185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph249, label %._crit_edge

.lr.ph249:                                        ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph249
  %72 = load ptr, ptr %10, align 8
  %73 = call fastcc i64 @sendDir(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext true, ptr noundef %72, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %77

74:                                               ; preds = %.lr.ph249
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
  br i1 %83, label %.lr.ph249, label %._crit_edge

._crit_edge:                                      ; preds = %77, %.lr.ph, %59
  store i8 1, ptr %25, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %51
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 32768, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %1) #18
  %89 = load ptr, ptr %10, align 8
  %.not187 = icmp eq ptr %89, null
  br i1 %.not187, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %90, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph353, label %._crit_edge253

.lr.ph353:                                        ; preds = %.lr.ph252, %145
  %indvars.iv293352 = phi i64 [ %indvars.iv.next294, %145 ], [ 0, %.lr.ph252 ]
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv293352
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %.lr.ph353
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #18
  %107 = call ptr @build_backup_content(ptr noundef %33, i1 noundef zeroext false) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %107, ptr noundef %11)
  call void @pfree(ptr noundef %107) #18
  %108 = load i8, ptr %92, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %34, align 8
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %111, ptr noundef %11)
  br label %112

112:                                              ; preds = %110, %103
  %.0162 = xor i1 %109, true
  %113 = load ptr, ptr %10, align 8
  %114 = call fastcc i64 @sendDir(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef 1, i1 noundef zeroext false, ptr noundef %113, i1 noundef zeroext %.0162, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %2)
  %115 = call i32 @lstat(ptr noundef nonnull @.str.41, ptr noundef nonnull %13) #18
  %.not204 = icmp eq i32 %115, 0
  br i1 %.not204, label %120, label %116

116:                                              ; preds = %112
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode_for_file_access() #18
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

120:                                              ; preds = %112
  %121 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %131

122:                                              ; preds = %.lr.ph353
  %123 = load i32, ptr %99, align 8
  %124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, i32 noundef %123) #18
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %1, ptr noundef %124) #18
  %128 = load ptr, ptr %100, align 8
  %129 = load i32, ptr %99, align 8
  %130 = call fastcc i64 @sendTablespace(ptr noundef nonnull %1, ptr noundef %128, i32 noundef %129, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %2)
  br label %131

131:                                              ; preds = %122, %120
  %132 = load i8, ptr %93, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %100, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %138, i8 0, i64 1024, i1 false)
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull %1, i64 noundef 1024) #18
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull %1) #18
  br label %145

145:                                              ; preds = %137, %134
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293352, 1
  %146 = load i32, ptr %90, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next294, %147
  br i1 %148, label %.lr.ph353, label %._crit_edge253

._crit_edge253:                                   ; preds = %145, %.lr.ph252, %84
  call void @basebackup_progress_wait_wal_archive(ptr noundef nonnull %10) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  call void @do_pg_backup_stop(ptr noundef %33, i1 noundef zeroext %152) #18
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %157) #18
  call void @pfree(ptr noundef nonnull %34) #18
  call void @pfree(ptr noundef %33) #18
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %370

161:                                              ; preds = %3
  store ptr %45, ptr @PG_exception_stack, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #18
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef 0) #18
  call void @pg_re_throw() #22
  unreachable

162:                                              ; preds = %._crit_edge253
  call void @basebackup_progress_transfer_wal() #18
  %163 = load i64, ptr %41, align 8
  %164 = load i32, ptr @wal_segment_size, align 4
  %165 = sext i32 %164 to i64
  %166 = udiv i64 %163, %165
  %167 = load i32, ptr %44, align 8
  %168 = udiv i64 4294967296, %165
  %169 = udiv i64 %166, %168
  %170 = trunc i64 %169 to i32
  %171 = urem i64 %166, %168
  %172 = trunc nuw i64 %171 to i32
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %167, i32 noundef %170, i32 noundef %172) #18
  %174 = add i64 %154, -1
  %175 = load i32, ptr @wal_segment_size, align 4
  %176 = sext i32 %175 to i64
  %177 = udiv i64 %174, %176
  %178 = udiv i64 4294967296, %176
  %179 = udiv i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = urem i64 %177, %178
  %182 = trunc nuw i64 %181 to i32
  %183 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %156, i32 noundef %180, i32 noundef %182) #18
  %184 = call ptr @AllocateDir(ptr noundef nonnull @.str.44) #18
  %185 = call ptr @ReadDir(ptr noundef %184, ptr noundef nonnull @.str.44) #18
  %.not189255 = icmp eq ptr %185, null
  br i1 %.not189255, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %162
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %188

188:                                              ; preds = %.lr.ph259, %IsTLHistoryFileName.exit.thread
  %189 = phi ptr [ %185, %.lr.ph259 ], [ %213, %IsTLHistoryFileName.exit.thread ]
  %.0163257 = phi ptr [ null, %.lr.ph259 ], [ %.1164, %IsTLHistoryFileName.exit.thread ]
  %.0165256 = phi ptr [ null, %.lr.ph259 ], [ %.1166, %IsTLHistoryFileName.exit.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 19
  %191 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %190) #20
  switch i64 %191, label %IsTLHistoryFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 16, label %204
  ]

IsXLogFileName.exit:                              ; preds = %188
  %192 = call i64 @strspn(ptr noundef nonnull readonly %190, ptr noundef nonnull @.str.104) #20
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
  %203 = call ptr @lappend(ptr noundef %.0165256, ptr noundef %202) #18
  br label %IsTLHistoryFileName.exit.thread

204:                                              ; preds = %188
  %205 = call i64 @strspn(ptr noundef nonnull readonly %190, ptr noundef nonnull @.str.104) #20
  %206 = icmp eq i64 %205, 8
  br i1 %206, label %IsTLHistoryFileName.exit, label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit:                         ; preds = %204
  %207 = getelementptr i8, ptr %189, i64 27
  %208 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %207, ptr noundef nonnull dereferenceable(9) @.str.105) #20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %IsTLHistoryFileName.exit.thread

210:                                              ; preds = %IsTLHistoryFileName.exit
  %211 = call ptr @pstrdup(ptr noundef nonnull %190) #18
  %212 = call ptr @lappend(ptr noundef %.0163257, ptr noundef %211) #18
  br label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit.thread:                  ; preds = %188, %IsXLogFileName.exit, %194, %198, %204, %IsTLHistoryFileName.exit, %210, %201
  %.1166 = phi ptr [ %203, %201 ], [ %.0165256, %210 ], [ %.0165256, %IsTLHistoryFileName.exit ], [ %.0165256, %204 ], [ %.0165256, %198 ], [ %.0165256, %194 ], [ %.0165256, %IsXLogFileName.exit ], [ %.0165256, %188 ]
  %.1164 = phi ptr [ %.0163257, %201 ], [ %212, %210 ], [ %.0163257, %IsTLHistoryFileName.exit ], [ %.0163257, %204 ], [ %.0163257, %198 ], [ %.0163257, %194 ], [ %.0163257, %IsXLogFileName.exit ], [ %.0163257, %188 ]
  %213 = call ptr @ReadDir(ptr noundef %184, ptr noundef nonnull @.str.44) #18
  %.not189 = icmp eq ptr %213, null
  br i1 %.not189, label %._crit_edge260, label %188, !llvm.loop !5

._crit_edge260:                                   ; preds = %IsTLHistoryFileName.exit.thread, %162
  %.0165.lcssa = phi ptr [ null, %162 ], [ %.1166, %IsTLHistoryFileName.exit.thread ]
  %.0163.lcssa = phi ptr [ null, %162 ], [ %.1164, %IsTLHistoryFileName.exit.thread ]
  %214 = call i32 @FreeDir(ptr noundef %184) #18
  %215 = load i32, ptr %44, align 8
  call void @CheckXLogRemoved(i64 noundef %166, i32 noundef %215) #18
  call void @list_sort(ptr noundef %.0165.lcssa, ptr noundef nonnull @compareWalFileNames) #18
  %216 = icmp eq ptr %.0165.lcssa, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %._crit_edge260
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

220:                                              ; preds = %._crit_edge260
  %221 = getelementptr i8, ptr %.0165.lcssa, i64 16
  %.0165.val = load ptr, ptr %221, align 8
  %222 = load ptr, ptr %.0165.val, align 8
  %223 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %222, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
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
  %.not190 = icmp eq i64 %232, %166
  br i1 %.not190, label %.preheader232, label %235

.preheader232:                                    ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %.0165.lcssa, i64 4
  %234 = load i32, ptr %233, align 4
  %.not192262 = icmp sgt i32 %234, 0
  br i1 %.not192262, label %.lr.ph265, label %._crit_edge266.thread

235:                                              ; preds = %220
  %236 = load i32, ptr %44, align 8
  %237 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %19, i32 noundef %236, i64 noundef %166, i32 noundef %237)
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %238)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %19) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

240:                                              ; preds = %.lr.ph265
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %241 = load i32, ptr %233, align 4
  %242 = sext i32 %241 to i64
  %.not192 = icmp slt i64 %indvars.iv.next297, %242
  br i1 %.not192, label %.lr.ph265, label %._crit_edge266, !llvm.loop !7

.lr.ph265:                                        ; preds = %.preheader232, %240
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %240 ], [ 0, %.preheader232 ]
  %.0212263 = phi i64 [ %256, %240 ], [ %166, %.preheader232 ]
  %243 = load ptr, ptr %221, align 8
  %244 = getelementptr %union.ListCell, ptr %243, i64 %indvars.iv296
  %245 = load ptr, ptr %244, align 8
  %246 = add i64 %.0212263, 1
  %247 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %245, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
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
  %258 = icmp eq i64 %.0212263, %256
  %or.cond = or i1 %257, %258
  br i1 %or.cond, label %240, label %259

259:                                              ; preds = %.lr.ph265
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %20, i32 noundef %260, i64 noundef %246, i32 noundef %261)
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %262)
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %20) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

._crit_edge266:                                   ; preds = %240
  %.not193 = icmp eq i64 %256, %177
  br i1 %.not193, label %.preheader231, label %267

._crit_edge266.thread:                            ; preds = %.preheader232
  %.not193309 = icmp eq i64 %166, %177
  br i1 %.not193309, label %.preheader, label %267

.preheader231:                                    ; preds = %._crit_edge266
  %264 = icmp sgt i32 %241, 0
  br i1 %264, label %.lr.ph270, label %.preheader

.lr.ph270:                                        ; preds = %.preheader231
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %275

267:                                              ; preds = %._crit_edge266.thread, %._crit_edge266
  %268 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %21, i32 noundef %156, i64 noundef %177, i32 noundef %268)
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %21) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

.preheader:                                       ; preds = %343, %._crit_edge266.thread, %.preheader231
  %.not196 = icmp eq ptr %.0163.lcssa, null
  br i1 %.not196, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 16
  %273 = load i32, ptr %271, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph276, label %._crit_edge273

275:                                              ; preds = %.lr.ph270, %343
  %indvars.iv299 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next300, %343 ]
  %276 = load ptr, ptr %221, align 8
  %277 = getelementptr %union.ListCell, ptr %276, i64 %indvars.iv299
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %278) #18
  %280 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %281 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %278, ptr noundef nonnull @.str.103, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
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
  %.not200 = icmp eq i32 %300, 0
  br i1 %.not200, label %305, label %301

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
  %.not201 = icmp eq i64 %306, %308
  br i1 %.not201, label %314, label %309

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
  call fastcc void @_tarWriteHeader(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef null, ptr noundef %15, i1 noundef zeroext false)
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %315

315:                                              ; preds = %329, %314
  %316 = phi i32 [ %.pre, %314 ], [ %335, %329 ]
  %.0160 = phi i64 [ 0, %314 ], [ %334, %329 ]
  %317 = load ptr, ptr %266, align 8
  %318 = load i64, ptr %86, align 8
  %319 = sext i32 %316 to i64
  %320 = sub i64 %319, %.0160
  %. = call i64 @llvm.umin.i64(i64 %318, i64 %320)
  %321 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772160, ptr %321, align 4
  %322 = call i64 @pread(i32 noundef range(i32 0, -2147483648) %290, ptr noundef %317, i64 noundef %., i64 noundef %.0160) #18
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
  %.not202 = icmp eq i64 %322, 0
  br i1 %.not202, label %basebackup_read_file.exit._crit_edge, label %329

basebackup_read_file.exit._crit_edge:             ; preds = %basebackup_read_file.exit
  %.pre305 = load i32, ptr @wal_segment_size, align 4
  %.pre306 = sext i32 %.pre305 to i64
  br label %split

329:                                              ; preds = %basebackup_read_file.exit
  %330 = load i32, ptr %18, align 4
  call void @CheckXLogRemoved(i64 noundef %289, i32 noundef %330) #18
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull %1, i64 noundef %322) #18
  %334 = add i64 %322, %.0160
  %335 = load i32, ptr @wal_segment_size, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %split, label %315, !llvm.loop !8

split:                                            ; preds = %329, %basebackup_read_file.exit._crit_edge
  %.pre-phi = phi i64 [ %.pre306, %basebackup_read_file.exit._crit_edge ], [ %336, %329 ]
  %.1161 = phi i64 [ %.0160, %basebackup_read_file.exit._crit_edge ], [ %334, %329 ]
  %.not203 = icmp eq i64 %.1161, %.pre-phi
  br i1 %.not203, label %343, label %338

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
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %346 = load i32, ptr %233, align 4
  %347 = sext i32 %346 to i64
  %.not195 = icmp slt i64 %indvars.iv.next300, %347
  br i1 %.not195, label %275, label %.preheader, !llvm.loop !9

.lr.ph276:                                        ; preds = %.lr.ph272, %356
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %356 ], [ 0, %.lr.ph272 ]
  %348 = load ptr, ptr %272, align 8
  %349 = getelementptr %union.ListCell, ptr %348, i64 %indvars.iv302
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %350) #18
  %352 = call i32 @lstat(ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %.not199 = icmp eq i32 %352, 0
  br i1 %.not199, label %356, label %.split

.split:                                           ; preds = %.lr.ph276
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %353)
  %354 = call i32 @errcode_for_file_access() #18
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %14) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.perform_base_backup) #18
  unreachable

356:                                              ; preds = %.lr.ph276
  %357 = call fastcc zeroext i1 @sendFile(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %358 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.111, ptr noundef %350, ptr noundef nonnull @.str.50) #18
  call fastcc void @sendFileWithContent(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %11)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %359 = load i32, ptr %271, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next303, %360
  br i1 %361, label %.lr.ph276, label %._crit_edge273

._crit_edge273:                                   ; preds = %356, %.lr.ph272, %.preheader
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %363, i8 0, i64 1024, i1 false)
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull %1, i64 noundef 1024) #18
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull %1) #18
  br label %370

370:                                              ; preds = %._crit_edge273, %._crit_edge253
  %371 = load i64, ptr %41, align 8
  %372 = load i32, ptr %44, align 8
  call void @AddWALInfoToBackupManifest(ptr noundef nonnull %11, i64 noundef %371, i32 noundef %372, i64 noundef %154, i32 noundef %156) #18
  call void @SendBackupManifest(ptr noundef nonnull %11, ptr noundef nonnull %1) #18
  %373 = load ptr, ptr %1, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull %1, i64 noundef %154, i32 noundef %156) #18
  %376 = load i64, ptr @total_checksum_failures, align 8
  %.not198 = icmp eq i64 %376, 0
  br i1 %.not198, label %388, label %377

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #18
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
  %.not159222 = icmp eq ptr %51, null
  br i1 %.not159222, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %49
  %invariant.gep220 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %invariant.gep212 = getelementptr i8, ptr %1, i64 1
  %.not165 = icmp eq i32 %.0145, 0
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = sext i32 %2 to i64
  %gep = getelementptr i8, ptr %invariant.gep220, i64 %53
  %.not169 = icmp eq i32 %7, 0
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %gep213 = getelementptr i8, ptr %invariant.gep212, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.not170 = icmp eq ptr %4, null
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %not. = xor i1 %5, true
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %58 = phi ptr [ %51, %sub_0.lr.ph ], [ %69, %.backedge ]
  %.0132223 = phi i64 [ 0, %sub_0.lr.ph ], [ %.0132.be, %.backedge ]
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 19
  %60 = load i8, ptr %59, align 1
  %.not224 = icmp eq i8 %60, 46
  br i1 %.not224, label %.tail, label %.tail192.thread

.tail:                                            ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.backedge, label %sub_1194

sub_1194:                                         ; preds = %.tail
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %65 = load i8, ptr %64, align 1
  %.not226 = icmp eq i8 %65, 46
  br i1 %.not226, label %.tail192, label %.tail192.thread

.tail192:                                         ; preds = %sub_1194
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.backedge, label %.tail192.thread

.backedge:                                        ; preds = %184, %.critedge180, %238, %240, %.thread189, %204, %227, %123, %121, %117, %115, %102, %104, %.tail, %.tail192, %convert_link_to_directory.exit182, %.tail192.thread, %72, %125, %130, %153
  %.0132.be = phi i64 [ %.0132223, %.tail192.thread ], [ %.0132223, %72 ], [ %.0132223, %125 ], [ %.0132223, %130 ], [ %154, %153 ], [ %164, %convert_link_to_directory.exit182 ], [ %.0132223, %.tail192 ], [ %.0132223, %.tail ], [ %.0132223, %104 ], [ %.0132223, %102 ], [ %.0132223, %115 ], [ %.0132223, %117 ], [ %.0132223, %121 ], [ %.0132223, %123 ], [ %186, %184 ], [ %190, %.thread189 ], [ %206, %204 ], [ %237, %.critedge180 ], [ %.0132223, %240 ], [ %.0132223, %238 ], [ %.0132223, %227 ]
  %69 = call ptr @ReadDir(ptr noundef %50, ptr noundef %1) #18
  %.not159 = icmp eq ptr %69, null
  br i1 %.not159, label %._crit_edge, label %sub_0, !llvm.loop !10

.tail192.thread:                                  ; preds = %sub_0, %sub_1194, %.tail192
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.backedge, label %72

72:                                               ; preds = %.tail192.thread
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.61) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.backedge, label %75

75:                                               ; preds = %72
  %76 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %76, 0
  br i1 %.not161, label %78, label %77

77:                                               ; preds = %75
  call void @ProcessInterrupts() #18
  br label %78

78:                                               ; preds = %75, %77
  %79 = call zeroext i1 @RecoveryInProgress() #18
  %80 = load i8, ptr @backup_started_in_recovery, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %79, %81
  br i1 %82, label %83, label %.preheader196

83:                                               ; preds = %78
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 325) #18
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #18
  %87 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1287, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

88:                                               ; preds = %.preheader196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next
  %90 = load ptr, ptr %89, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %.preheader196, !llvm.loop !11

.preheader196:                                    ; preds = %78, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %78 ]
  %91 = phi ptr [ %90, %88 ], [ @.str.81, %78 ]
  %92 = phi ptr [ %89, %88 ], [ @excludeFiles, %78 ]
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = xor i8 %96, 1
  %98 = zext nneg i8 %97 to i64
  %spec.select177 = add i64 %93, %98
  %sext164 = shl i64 %spec.select177, 32
  %99 = ashr exact i64 %sext164, 32
  %100 = call i32 @strncmp(ptr noundef nonnull %59, ptr noundef nonnull %91, i64 noundef %99) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %88

102:                                              ; preds = %.preheader196
  %103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %103, label %104, label %.backedge

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %59) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

.critedge:                                        ; preds = %88
  br i1 %.0134, label %106, label %.thread

106:                                              ; preds = %.critedge
  %107 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef nonnull %59, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 3
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %.thread

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %1, i32 noundef %111) #18
  %113 = call i32 @lstat(ptr noundef nonnull %15, ptr noundef nonnull %11) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %110
  %116 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef nonnull %59) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

.thread:                                          ; preds = %.critedge, %110, %106
  %.0140185 = phi i1 [ true, %110 ], [ %107, %106 ], [ false, %.critedge ]
  br i1 %.not165, label %125, label %119

119:                                              ; preds = %.thread
  %120 = call zeroext i1 @looks_like_temp_rel_name(ptr noundef nonnull %59) #18
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %122, label %123, label %.backedge

123:                                              ; preds = %121
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, ptr noundef nonnull %59) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1345, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

125:                                              ; preds = %119, %.thread
  %126 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 2048, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef nonnull %59) #18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) @.str.69, i64 20)
  %127 = icmp eq i32 %bcmp, 0
  br i1 %127, label %.backedge, label %128

128:                                              ; preds = %125
  %129 = call i32 @lstat(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %.not166 = icmp eq i32 %129, 0
  br i1 %.not166, label %.preheader, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #23
  %132 = load i32, ptr %131, align 4
  %.not175 = icmp eq i32 %132, 2
  br i1 %.not175, label %.backedge, label %133

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode_for_file_access() #18
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

137:                                              ; preds = %.preheader
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.not167.not = icmp eq i64 %indvars.iv.next229, 7
  br i1 %.not167.not, label %155, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %128, %137
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %137 ], [ 0, %128 ]
  %138 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv228
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %139) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %137

142:                                              ; preds = %.preheader
  %143 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, ptr noundef nonnull %59) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.sendDir) #18
  br label %146

146:                                              ; preds = %142, %144
  %147 = load i32, ptr %52, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 40960
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr @pg_dir_create_mode, align 4
  %152 = or i32 %151, 16384
  store i32 %152, ptr %52, align 8
  br label %153

153:                                              ; preds = %150, %146
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %154 = add i64 %.0132223, 512
  br label %.backedge

155:                                              ; preds = %137
  %bcmp168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %10, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %156 = icmp eq i32 %bcmp168, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load i32, ptr %52, align 8
  %159 = and i32 %158, 61440
  %160 = icmp eq i32 %159, 40960
  br i1 %160, label %161, label %convert_link_to_directory.exit182

161:                                              ; preds = %157
  %162 = load i32, ptr @pg_dir_create_mode, align 4
  %163 = or i32 %162, 16384
  store i32 %163, ptr %52, align 8
  br label %convert_link_to_directory.exit182

convert_link_to_directory.exit182:                ; preds = %157, %161
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %164 = add i64 %.0132223, 1536
  br label %.backedge

165:                                              ; preds = %155
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #20
  %167 = icmp eq i32 %166, 0
  %.pre = load i32, ptr %52, align 8
  %168 = and i32 %.pre, 61440
  %169 = icmp eq i32 %168, 40960
  %or.cond236 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond236, label %170, label %187

170:                                              ; preds = %165
  %171 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef 1024) #18
  %172 = and i64 %171, 2147483648
  %.not174 = icmp eq i64 %172, 0
  br i1 %.not174, label %177, label %173

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %174)
  %175 = call i32 @errcode_for_file_access() #18
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

177:                                              ; preds = %170
  %178 = and i64 %171, 2147483647
  %179 = icmp samesign ugt i64 %178, 1023
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %181)
  %182 = call i32 @errcode(i32 noundef 261) #18
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1426, ptr noundef nonnull @__func__.sendDir) #18
  unreachable

184:                                              ; preds = %177
  %185 = getelementptr [1024 x i8], ptr %16, i64 0, i64 %178
  store i8 0, ptr %185, align 1
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef nonnull %16, ptr noundef %11, i1 noundef zeroext %3)
  %186 = add i64 %.0132223, 512
  br label %.backedge

187:                                              ; preds = %165
  %188 = trunc i32 %.pre to i16
  %trunc = and i16 %188, -4096
  switch i16 %trunc, label %238 [
    i16 16384, label %189
    i16 -32768, label %207
  ]

189:                                              ; preds = %187
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %gep, ptr noundef null, ptr noundef %11, i1 noundef zeroext %3)
  %190 = add i64 %.0132223, 512
  br i1 %.not170, label %.thread189, label %.lr.ph

.lr.ph:                                           ; preds = %189
  %191 = load i32, ptr %55, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph211, label %.thread189

.lr.ph211:                                        ; preds = %.lr.ph
  %193 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %.lr.ph211, %202
  %indvars.iv231 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next232, %202 ]
  %195 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv231
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not172 = icmp eq ptr %198, null
  br i1 %.not172, label %202, label %199

199:                                              ; preds = %194
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %56) #20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread189, label %202

202:                                              ; preds = %194, %199
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond234.not, label %.thread189, label %194

.thread189:                                       ; preds = %199, %202, %.lr.ph, %189
  %.0136 = phi i1 [ false, %189 ], [ false, %.lr.ph ], [ false, %202 ], [ true, %199 ]
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.75, i64 12)
  %203 = icmp eq i32 %bcmp173, 0
  %spec.select178 = and i1 %203, %not.
  %.1137 = or i1 %.0136, %spec.select178
  br i1 %.1137, label %.backedge, label %204

204:                                              ; preds = %.thread189
  %205 = call fastcc i64 @sendDir(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %206 = add i64 %205, %190
  br label %.backedge

207:                                              ; preds = %187
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %brmerge.not = and i1 %.not, %.0140185
  br i1 %brmerge.not, label %208, label %226

208:                                              ; preds = %207
  br i1 %.not169, label %211, label %209

209:                                              ; preds = %208
  %210 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.78, i32 noundef %7, ptr noundef %gep) #18
  br label %213

211:                                              ; preds = %208
  %212 = call ptr @pstrdup(ptr noundef %gep) #18
  br label %213

213:                                              ; preds = %211, %209
  %.0127 = phi i32 [ %7, %209 ], [ %.0138, %211 ]
  %.0 = phi ptr [ %210, %209 ], [ %212, %211 ]
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i64, ptr %54, align 8
  %218 = call i32 @GetFileBackupMethod(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %.0145, i32 noundef %.0127, i32 noundef %214, i32 noundef %215, i32 noundef %216, i64 noundef %217, ptr noundef nonnull %17, ptr noundef %.0146, ptr noundef nonnull %18) #18
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load i32, ptr %17, align 4
  %222 = call i64 @GetIncrementalFileSize(i32 noundef %221) #18
  store i64 %222, ptr %54, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 2048, ptr noundef nonnull @.str.79, ptr noundef %gep213, ptr noundef nonnull %59) #18
  br label %224

224:                                              ; preds = %220, %213
  %225 = phi ptr [ %.0146, %220 ], [ null, %213 ]
  %.1130 = phi ptr [ %19, %220 ], [ %gep, %213 ]
  call void @pfree(ptr noundef %.0) #18
  br label %226

226:                                              ; preds = %207, %224
  %.0129 = phi ptr [ %.1130, %224 ], [ %gep, %207 ]
  %.0128 = phi ptr [ %225, %224 ], [ null, %207 ]
  br i1 %3, label %.critedge180, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %18, align 4
  %232 = call fastcc zeroext i1 @sendFile(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0129, ptr noundef %11, i1 noundef zeroext true, i32 noundef %.0145, i32 noundef %7, i32 noundef %228, i32 noundef %229, ptr noundef %6, i32 noundef %230, ptr noundef %.0128, i32 noundef %231)
  br i1 %232, label %.critedge180, label %.backedge

.critedge180:                                     ; preds = %226, %227
  %233 = load i64, ptr %54, align 8
  %234 = add i64 %233, 511
  %235 = and i64 %234, -512
  %236 = add i64 %.0132223, 512
  %237 = add i64 %236, %235
  br label %.backedge

238:                                              ; preds = %187
  %239 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %239, label %240, label %.backedge

240:                                              ; preds = %238
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.sendDir) #18
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %49
  %.0132.lcssa = phi i64 [ 0, %49 ], [ %.0132.be, %.backedge ]
  %.not160 = icmp eq ptr %.0146, null
  br i1 %.not160, label %243, label %242

242:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %.0146) #18
  br label %243

243:                                              ; preds = %242, %._crit_edge
  %244 = call i32 @FreeDir(ptr noundef %50) #18
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
  call fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %8, i1 noundef zeroext %3)
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
define internal fastcc void @sendFileWithContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.pg_checksum_context, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %52, %59, %.lr.ph.preheader.i
  %.sink = phi i64 [ %71, %.lr.ph.preheader.i ], [ %55, %59 ], [ %55, %52 ]
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %63
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %0, i64 noundef %55) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  call void @AddFileToBackupManifest(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %6) #18
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef readonly %11, i32 noundef %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pg_checksum_context, align 8
  %18 = alloca i32, align 4
  store i32 %10, ptr %14, align 4
  store i32 %12, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %brmerge.not = and i1 %4, %32
  br i1 %brmerge.not, label %274, label %33

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
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @DataChecksumsEnabled() #18
  %42 = icmp ne i32 %7, 0
  %or.cond = and i1 %42, %41
  %spec.select = zext i1 %or.cond to i8
  br label %43

43:                                               ; preds = %40, %37
  %.0108 = phi i8 [ 0, %37 ], [ %spec.select, %40 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %146, label %44

44:                                               ; preds = %43
  store i32 -743563507, ptr %18, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %.2155.ph = phi i64 [ %.02533.i, %51 ], [ 0, %64 ]
  br label %push_to_sink.exit

push_to_sink.exit:                                ; preds = %push_to_sink.exit.preheader, %86
  %.2155 = phi i64 [ 0, %86 ], [ %.2155.ph, %push_to_sink.exit.preheader ]
  %.034.i131 = phi ptr [ %88, %86 ], [ %14, %push_to_sink.exit.preheader ]
  %.02533.i132 = phi i64 [ %87, %86 ], [ 4, %push_to_sink.exit.preheader ]
  %67 = load i64, ptr %45, align 8
  %68 = sub i64 %67, %.2155
  %69 = icmp ult i64 %.02533.i132, %68
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr i8, ptr %70, i64 %.2155
  br i1 %69, label %72, label %74

72:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %.034.i131, i64 %.02533.i132, i1 false)
  %73 = add i64 %.02533.i132, %.2155
  br label %push_to_sink.exit134.preheader

74:                                               ; preds = %push_to_sink.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.034.i131, i64 %68, i1 false)
  %75 = load i64, ptr %45, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
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
  %87 = sub i64 %.02533.i132, %68
  %88 = getelementptr i8, ptr %.034.i131, i64 %68
  %.not.i133 = icmp eq i64 %87, 0
  br i1 %.not.i133, label %push_to_sink.exit134.preheader, label %push_to_sink.exit, !llvm.loop !14

push_to_sink.exit134.preheader:                   ; preds = %86, %72
  %.4.ph = phi i64 [ %73, %72 ], [ 0, %86 ]
  br label %push_to_sink.exit134

push_to_sink.exit134:                             ; preds = %push_to_sink.exit134.preheader, %108
  %.4 = phi i64 [ 0, %108 ], [ %.4.ph, %push_to_sink.exit134.preheader ]
  %.034.i136 = phi ptr [ %110, %108 ], [ %15, %push_to_sink.exit134.preheader ]
  %.02533.i137 = phi i64 [ %109, %108 ], [ 4, %push_to_sink.exit134.preheader ]
  %89 = load i64, ptr %45, align 8
  %90 = sub i64 %89, %.4
  %91 = icmp ult i64 %.02533.i137, %90
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr i8, ptr %92, i64 %.4
  br i1 %91, label %94, label %96

94:                                               ; preds = %push_to_sink.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %.034.i136, i64 %.02533.i137, i1 false)
  %95 = add i64 %.02533.i137, %.4
  br label %push_to_sink.exit139

96:                                               ; preds = %push_to_sink.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.034.i136, i64 %90, i1 false)
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
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
  %109 = sub i64 %.02533.i137, %90
  %110 = getelementptr i8, ptr %.034.i136, i64 %90
  %.not.i138 = icmp eq i64 %109, 0
  br i1 %.not.i138, label %push_to_sink.exit139, label %push_to_sink.exit134, !llvm.loop !14

push_to_sink.exit139:                             ; preds = %108, %94
  %.5 = phi i64 [ %95, %94 ], [ 0, %108 ]
  %111 = zext i32 %10 to i64
  %112 = shl nuw nsw i64 %111, 2
  %.not32.i = icmp eq i32 %10, 0
  br i1 %.not32.i, label %push_to_sink.exit144, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %push_to_sink.exit139, %132
  %.6 = phi i64 [ 0, %132 ], [ %.5, %push_to_sink.exit139 ]
  %.034.i141 = phi ptr [ %134, %132 ], [ %11, %push_to_sink.exit139 ]
  %.02533.i142 = phi i64 [ %133, %132 ], [ %112, %push_to_sink.exit139 ]
  %113 = load i64, ptr %45, align 8
  %114 = sub i64 %113, %.6
  %115 = icmp ult i64 %.02533.i142, %114
  %116 = load ptr, ptr %46, align 8
  %117 = getelementptr i8, ptr %116, i64 %.6
  br i1 %115, label %118, label %120

118:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.034.i141, i64 %.02533.i142, i1 false)
  %119 = add i64 %.02533.i142, %.6
  br label %push_to_sink.exit144

120:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.034.i141, i64 %114, i1 false)
  %121 = load i64, ptr %45, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
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
  %133 = sub i64 %.02533.i142, %114
  %134 = getelementptr i8, ptr %.034.i141, i64 %114
  %.not.i143 = icmp eq i64 %133, 0
  br i1 %.not.i143, label %push_to_sink.exit144.thread, label %.lr.ph.i, !llvm.loop !14

push_to_sink.exit144:                             ; preds = %push_to_sink.exit139, %118
  %.7 = phi i64 [ %.5, %push_to_sink.exit139 ], [ %119, %118 ]
  %.not122 = icmp eq i64 %.7, 0
  br i1 %.not122, label %push_to_sink.exit144.thread, label %135

135:                                              ; preds = %push_to_sink.exit144
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %0, i64 noundef %.7) #18
  %139 = load ptr, ptr %46, align 8
  %140 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %139, i64 noundef %.7) #18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %push_to_sink.exit144.thread

142:                                              ; preds = %135
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1647, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

push_to_sink.exit144.thread:                      ; preds = %132, %135, %push_to_sink.exit144
  %145 = add nuw nsw i64 %112, 12
  br label %146

146:                                              ; preds = %push_to_sink.exit144.thread, %43
  %.0107 = phi i64 [ %145, %push_to_sink.exit144.thread ], [ 0, %43 ]
  %147 = shl i32 %8, 17
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %150

150:                                              ; preds = %179, %146
  %.0111 = phi i32 [ 0, %146 ], [ %.1112, %179 ]
  %.1109 = phi i8 [ %.0108, %146 ], [ %.2110, %179 ]
  %.1 = phi i64 [ %.0107, %146 ], [ %183, %179 ]
  %.0105 = phi i32 [ 0, %146 ], [ %182, %179 ]
  br i1 %.not, label %151, label %158

151:                                              ; preds = %150
  %152 = load i64, ptr %148, align 8
  %.not124 = icmp slt i64 %.1, %152
  br i1 %.not124, label %153, label %193

153:                                              ; preds = %151
  %154 = sub i64 %152, %.1
  %155 = add i32 %.0105, %147
  %156 = trunc nuw i8 %.1109 to i1
  %157 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %27, i64 noundef %.1, i64 noundef %154, i32 noundef %155, i1 noundef zeroext %156, ptr noundef %16)
  br label %170

158:                                              ; preds = %150
  %.not123 = icmp ult i32 %.0111, %10
  br i1 %.not123, label %159, label %193

159:                                              ; preds = %158
  %160 = add nuw i32 %.0111, 1
  %161 = sext i32 %.0111 to i64
  %162 = getelementptr i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %163, 13
  %165 = zext i32 %164 to i64
  %166 = add i32 %163, %147
  %167 = trunc nuw i8 %.1109 to i1
  %168 = call fastcc i64 @read_file_data_into_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %27, i64 noundef %165, i64 noundef 8192, i32 noundef %166, i1 noundef zeroext %167, ptr noundef %16)
  %169 = icmp slt i64 %168, 8192
  br i1 %169, label %193, label %170

170:                                              ; preds = %159, %153
  %.pre-phi = phi i1 [ %167, %159 ], [ %156, %153 ]
  %.1112 = phi i32 [ %160, %159 ], [ %.0111, %153 ]
  %.0106 = phi i64 [ %168, %159 ], [ %157, %153 ]
  %171 = and i64 %.0106, 8191
  %.not125 = icmp ne i64 %171, 0
  %or.cond129.not = select i1 %.pre-phi, i1 %.not125, i1 false
  br i1 %or.cond129.not, label %172, label %177

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = trunc i64 %.0106 to i32
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %1, i32 noundef %.0105, i32 noundef %175, i32 noundef 8192) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1737, ptr noundef nonnull @__func__.sendFile) #18
  br label %177

177:                                              ; preds = %174, %172, %170
  %.2110 = phi i8 [ %.1109, %170 ], [ 0, %172 ], [ 0, %174 ]
  %178 = icmp eq i64 %.0106, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %177
  %180 = sdiv i64 %.0106, 8192
  %181 = trunc i64 %180 to i32
  %182 = add i32 %.0105, %181
  %183 = add i64 %.0106, %.1
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull %0, i64 noundef %.0106) #18
  %187 = load ptr, ptr %149, align 8
  %188 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %187, i64 noundef %.0106) #18
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %150

190:                                              ; preds = %179
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %191)
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1759, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

193:                                              ; preds = %177, %159, %158, %151
  %194 = load i64, ptr %148, align 8
  %195 = icmp slt i64 %.1, %194
  br i1 %195, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %197

197:                                              ; preds = %.lr.ph186, %224
  %198 = phi i64 [ %194, %.lr.ph186 ], [ %229, %224 ]
  %.2185 = phi i64 [ %.1, %.lr.ph186 ], [ %228, %224 ]
  %199 = sub i64 %198, %.2185
  %200 = load i64, ptr %196, align 8
  %. = call i64 @llvm.umin.i64(i64 %200, i64 %199)
  %201 = load ptr, ptr %149, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %.loopexit.sink.split

205:                                              ; preds = %197
  %206 = and i64 %., 7
  %207 = icmp eq i64 %206, 0
  %208 = icmp ult i64 %., 1025
  %or.cond5 = and i1 %208, %207
  br i1 %or.cond5, label %209, label %.loopexit.sink.split

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %201, i64 %.
  %211 = icmp ult ptr %201, %210
  br i1 %211, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %209
  %212 = add i64 %., %202
  %213 = add i64 %202, 8
  %umax = call i64 @llvm.umax.i64(i64 %212, i64 %213)
  %214 = xor i64 %202, -1
  %215 = add i64 %umax, %214
  %216 = and i64 %215, -8
  %217 = add i64 %216, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %197, %205, %.lr.ph.preheader
  %.sink = phi i64 [ %217, %.lr.ph.preheader ], [ %., %205 ], [ %., %197 ]
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %209
  %218 = load ptr, ptr %149, align 8
  %219 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef %218, i64 noundef %.) #18
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %.loopexit
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %222)
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1772, ptr noundef nonnull @__func__.sendFile) #18
  unreachable

224:                                              ; preds = %.loopexit
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull %0, i64 noundef %.) #18
  %228 = add i64 %., %.2185
  %229 = load i64, ptr %148, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %197, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %224, %193
  %.2.lcssa = phi i64 [ %.1, %193 ], [ %228, %224 ]
  %231 = add i64 %.2.lcssa, 511
  %232 = and i64 %231, 8589934080
  %233 = sub i64 %232, %.2.lcssa
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %_tarWritePadding.exit

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %149, align 8
  %238 = and i64 %233, 2147483647
  %239 = ptrtoint ptr %237 to i64
  %240 = and i64 %239, 7
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %.loopexit.i.sink.split

242:                                              ; preds = %236
  %243 = and i64 %233, 7
  %244 = icmp eq i64 %243, 0
  %245 = icmp samesign ult i64 %238, 1025
  %or.cond3.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond3.i, label %246, label %.loopexit.i.sink.split

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %237, i64 %238
  %248 = icmp ult ptr %237, %247
  br i1 %248, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %246
  %249 = add i64 %238, %239
  %250 = add i64 %239, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %249, i64 %250)
  %251 = xor i64 %239, -1
  %252 = add i64 %umax.i, %251
  %253 = and i64 %252, -8
  %254 = add i64 %253, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %236, %242, %.lr.ph.preheader.i
  %.sink233 = phi i64 [ %254, %.lr.ph.preheader.i ], [ %238, %242 ], [ %238, %236 ]
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %.sink233, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %246
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull %0, i64 noundef %238) #18
  br label %_tarWritePadding.exit

_tarWritePadding.exit:                            ; preds = %._crit_edge, %.loopexit.i
  %258 = call i32 @CloseTransientFile(i32 noundef %27) #18
  %259 = load i32, ptr %16, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %_tarWritePadding.exit
  %262 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = zext nneg i32 %259 to i64
  %265 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i64 noundef %264, ptr noundef %1, i32 noundef %259) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1792, ptr noundef nonnull @__func__.sendFile) #18
  br label %266

266:                                              ; preds = %261, %263
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %5, i32 noundef %259) #18
  br label %267

267:                                              ; preds = %266, %_tarWritePadding.exit
  %268 = sext i32 %259 to i64
  %269 = load i64, ptr @total_checksum_failures, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr @total_checksum_failures, align 8
  %271 = load i64, ptr %148, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %273 = load i64, ptr %272, align 8
  call void @AddFileToBackupManifest(ptr noundef %9, i32 noundef %6, ptr noundef %2, i64 noundef %271, i64 noundef %273, ptr noundef nonnull %17) #18
  br label %274

274:                                              ; preds = %29, %267
  ret i1 %28
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @basebackup_progress_wait_wal_archive(ptr noundef) local_unnamed_addr #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @basebackup_progress_transfer_wal() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.103, i32 noundef %1, i32 noundef %8, i32 noundef %10) #18
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareWalFileNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_tarWriteHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %33, label %6

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, i64 noundef 512) #18
  br label %33

33:                                               ; preds = %29, %5
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
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_file_access() #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

15:                                               ; preds = %6
  %16 = icmp eq i64 %8, 0
  %or.cond.not = or i1 %5, %16
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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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
declare i32 @geteuid() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode_for_file_access() #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.basebackup_read_file) #18
  unreachable

basebackup_read_file.exit:                        ; preds = %8
  %21 = and i64 %14, 8191
  %.not = icmp eq i64 %21, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %basebackup_read_file.exit
  %22 = lshr exact i64 %14, 13
  %.not58 = icmp eq i64 %14, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %verify_page_checksum.exit.thread
  %.04256 = phi i32 [ 0, %.lr.ph ], [ %75, %verify_page_checksum.exit.thread ]
  %25 = load ptr, ptr %9, align 8
  %26 = shl i32 %.04256, 13
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = add i32 %.04256, %5
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
  %.not.i45 = icmp ult i64 %36, %35
  br i1 %.not.i45, label %37, label %verify_page_checksum.exit.thread

37:                                               ; preds = %32
  %38 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %28, i32 noundef %29) #18
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, %38
  br i1 %41, label %verify_page_checksum.exit.thread, label %verify_page_checksum.exit

verify_page_checksum.exit:                        ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 %27
  %44 = add i64 %3, %27
  %45 = tail call fastcc i64 @basebackup_read_file(i32 noundef %2, ptr noundef %43, i64 noundef 8192, i64 noundef %44, ptr noundef %1, i1 noundef zeroext false)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %verify_page_checksum.exit
  %.val.i46 = load i16, ptr %30, align 2
  %49 = icmp eq i16 %.val.i46, 0
  br i1 %49, label %verify_page_checksum.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  %75 = add i32 %.04256, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %22, %76
  br i1 %77, label %24, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %verify_page_checksum.exit, %verify_page_checksum.exit.thread, %.preheader, %basebackup_read_file.exit
  %.0 = phi i64 [ %14, %basebackup_read_file.exit ], [ 0, %.preheader ], [ %27, %verify_page_checksum.exit ], [ %14, %verify_page_checksum.exit.thread ]
  ret i64 %.0
}

declare void @pgstat_report_checksum_failures_in_db(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

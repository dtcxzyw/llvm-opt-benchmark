; ModuleID = 'bench/postgres/original/filemap.ll'
source_filename = "bench/postgres/original/filemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exclude_list_item = type { ptr, i8 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }

@filehash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"data file \22%s\22 in source is not a regular file\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"duplicate source file \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"unexpected page modification for non-regular file \22%s\22\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"COPY_TAIL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"global/%u.%u\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"base/%u/%u.%u\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"pg_tblspc/%u/PG_17_202402291/%u/%u.%u\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unknown file type for \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"file \22%s\22 is of different type in source and target\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"could not decide what to do with file \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"/pgsql_tmp\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"/pgsql_tmp/\00", align 1
@excludeFiles = internal unnamed_addr constant [9 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.29, i8 0 }, %struct.exclude_list_item { ptr @.str.30, i8 0 }, %struct.exclude_list_item { ptr @.str.31, i8 1 }, %struct.exclude_list_item { ptr @.str.32, i8 0 }, %struct.exclude_list_item { ptr @.str.33, i8 0 }, %struct.exclude_list_item { ptr @.str.34, i8 0 }, %struct.exclude_list_item { ptr @.str.35, i8 0 }, %struct.exclude_list_item { ptr @.str.36, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from source file list\00", align 1
@excludeDirContents = internal unnamed_addr constant [8 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@switch.table.print_filemap = private unnamed_addr constant [6 x ptr] [ptr @.str.11, ptr @.str.8, ptr @.str.10, ptr @.str.7, ptr @.str.9, ptr @.str.12], align 8

; Function Attrs: nounwind uwtable
define dso_local void @filehash_init() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc0(i64 noundef 40) #11
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @pg_malloc0(i64 noundef 180224) #11
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8
  store i64 2048, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 2047, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1843, ptr %6, align 8
  store ptr %1, ptr @filehash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_source_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #12
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, 3
  %or.cond = and i1 %7, %6
  %spec.store.select = select i1 %or.cond, i32 2, i32 %1
  %.not = icmp eq i32 %spec.store.select, 1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef %0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %8, %4
  %12 = tail call fastcc ptr @insert_filehash_entry(ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not16 = icmp eq i8 %15, 0
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

17:                                               ; preds = %11
  store i8 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 %spec.store.select, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %2, ptr %19, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isRelDataFile(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.RelFileLocator, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %7 = add i32 %6, -1
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  store i32 1664, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %.thread

9:                                                ; preds = %1
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %11 = and i32 %10, -2
  %or.cond3 = icmp eq i32 %11, 2
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %9
  store i32 1663, ptr %2, align 8
  br label %.thread

13:                                               ; preds = %9
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %15 = add i32 %14, -3
  %or.cond5 = icmp ult i32 %15, 2
  br i1 %or.cond5, label %.thread, label %21

.thread:                                          ; preds = %12, %8, %13
  %16 = load i32, ptr %3, align 4
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %5, align 8
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.27.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.27.0.extract.trunc.i = trunc i64 %.sroa.27.0.extract.shift.i to i32
  %17 = call ptr @GetRelationPath(i32 noundef %.sroa.27.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.sroa.2.0.copyload, i32 noundef -1, i32 noundef 0) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %datasegpath.exit, label %18

18:                                               ; preds = %.thread
  %19 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %17, i32 noundef %16) #11
  call void @pfree(ptr noundef %17) #11
  br label %datasegpath.exit

datasegpath.exit:                                 ; preds = %.thread, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %.thread ]
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not18 = icmp eq i32 %20, 0
  call void @pfree(ptr noundef %.0.i) #11
  br label %21

21:                                               ; preds = %datasegpath.exit, %13
  %.2 = phi i1 [ %.not18, %datasegpath.exit ], [ false, %13 ]
  ret i1 %.2
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_filehash_entry(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @filehash, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef %0, i32 noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr i8, ptr %2, i64 12
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre173.i.i = load i32, ptr %7, align 8
  br label %10

10:                                               ; preds = %.backedge.i.i, %1
  %11 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %1 ]
  %12 = phi i32 [ %119, %.backedge.i.i ], [ %.pre.i.i, %1 ]
  %.not.i.i = icmp ult i32 %12, %11
  br i1 %.not.i.i, label %81, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, 4294967296
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

17:                                               ; preds = %13
  %18 = shl i64 %14, 1
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i64 @llvm.umax.i64(i64 %18, i64 2)
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !5
  %22 = icmp ult i64 %21, 2
  %23 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !5
  %24 = sub nuw nsw i64 64, %23
  %25 = shl nuw i64 1, %24
  %.0.i.i.i.i.i = select i1 %22, i64 %20, i64 %25
  %26 = mul i64 %.0.i.i.i.i.i, 88
  %27 = icmp ugt i64 %26, 9223372036854775806
  br i1 %27, label %28, label %filehash_compute_size.exit.i.i.i

28:                                               ; preds = %17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

filehash_compute_size.exit.i.i.i:                 ; preds = %17
  %29 = tail call ptr @pg_malloc0(i64 noundef %26) #11
  store ptr %29, ptr %8, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 2)
  %31 = tail call i64 @llvm.ctpop.i64(i64 %30), !range !5
  %32 = icmp ult i64 %31, 2
  %33 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true), !range !5
  %34 = sub nuw nsw i64 64, %33
  %35 = shl nuw i64 1, %34
  %.0.i.i.i.i.i.i = select i1 %32, i64 %30, i64 %35
  %36 = mul i64 %.0.i.i.i.i.i.i, 88
  %37 = icmp ugt i64 %36, 9223372036854775806
  br i1 %37, label %38, label %filehash_update_parameters.exit.i.i.i

38:                                               ; preds = %filehash_compute_size.exit.i.i.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

filehash_update_parameters.exit.i.i.i:            ; preds = %filehash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %2, align 8
  %39 = trunc i64 %.0.i.i.i.i.i.i to i32
  %40 = add i32 %39, -1
  store i32 %40, ptr %9, align 4
  %41 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %42 = uitofp i64 %.0.i.i.i.i.i.i to double
  %43 = fmul double %42, 9.000000e-01
  %44 = fptoui double %43 to i32
  %.sink.i.i.i.i = select i1 %41, i32 -85899346, i32 %44
  store i32 %.sink.i.i.i.i, ptr %7, align 8
  %.not67.i.i.i = icmp eq i64 %14, 0
  br i1 %.not67.i.i.i, label %filehash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %filehash_update_parameters.exit.i.i.i, %55
  %45 = phi i64 [ %57, %55 ], [ 0, %filehash_update_parameters.exit.i.i.i ]
  %.057.i.i.i = phi i32 [ %56, %55 ], [ 0, %filehash_update_parameters.exit.i.i.i ]
  %46 = getelementptr %struct.file_entry_t, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 8
  %.not.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i, label %48, label %.lr.ph65.i.i.i.preheader

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr i8, ptr %46, i64 8
  %.val.i.i.i = load ptr, ptr %49, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #12
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @hash_bytes(ptr noundef %.val.i.i.i, i32 noundef %51) #11
  %.val54.i.i.i = load i32, ptr %9, align 4
  %53 = and i32 %.val54.i.i.i, %52
  %54 = icmp eq i32 %53, %.057.i.i.i
  br i1 %54, label %.lr.ph65.i.i.i.preheader, label %55

55:                                               ; preds = %48
  %56 = add i32 %.057.i.i.i, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %14, %57
  br i1 %58, label %.lr.ph.i.i.i, label %.lr.ph65.i.i.i.preheader, !llvm.loop !6

.lr.ph65.i.i.i.preheader:                         ; preds = %55, %48, %.lr.ph.i.i.i
  %.04962.i.i.i.ph = phi i32 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ %.057.i.i.i, %48 ], [ 0, %55 ]
  br label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph65.i.i.i.preheader, %75
  %.163.i.i.i = phi i32 [ %78, %75 ], [ 0, %.lr.ph65.i.i.i.preheader ]
  %.04962.i.i.i = phi i32 [ %spec.store.select.i.i.i, %75 ], [ %.04962.i.i.i.ph, %.lr.ph65.i.i.i.preheader ]
  %59 = zext i32 %.04962.i.i.i to i64
  %60 = getelementptr %struct.file_entry_t, ptr %19, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph65.i.i.i
  %64 = getelementptr i8, ptr %60, i64 8
  %.val53.i.i.i = load ptr, ptr %64, align 8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #12
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @hash_bytes(ptr noundef %.val53.i.i.i, i32 noundef %66) #11
  %.val55.i.i.i = load i32, ptr %9, align 4
  br label %68

68:                                               ; preds = %68, %63
  %.pn.i.i.i = phi i32 [ %67, %63 ], [ %73, %68 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %69 = zext i32 %.047.i.i.i to i64
  %70 = getelementptr %struct.file_entry_t, ptr %29, i64 %69
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = add i32 %.047.i.i.i, 1
  br i1 %72, label %74, label %68

74:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(88) %60, i64 88, i1 false)
  br label %75

75:                                               ; preds = %74, %.lr.ph65.i.i.i
  %76 = add i32 %.04962.i.i.i, 1
  %77 = zext i32 %76 to i64
  %.not52.i.i.i = icmp ugt i64 %14, %77
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %76, i32 0
  %78 = add i32 %.163.i.i.i, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %14, %79
  br i1 %80, label %.lr.ph65.i.i.i, label %filehash_grow.exit.i.i, !llvm.loop !8

filehash_grow.exit.i.i:                           ; preds = %75, %filehash_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %19) #11
  br label %81

81:                                               ; preds = %filehash_grow.exit.i.i, %10
  %82 = load ptr, ptr %8, align 8
  %.val76.i.i = load i32, ptr %9, align 4
  %83 = and i32 %.val76.i.i, %5
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct.file_entry_t, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %141
  %88 = phi ptr [ %143, %141 ], [ %85, %81 ]
  %.069113.i.i = phi i32 [ %104, %141 ], [ %83, %81 ]
  %.074112.i.i = phi i32 [ %132, %141 ], [ 0, %81 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %0) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %filehash_insert.exit, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #12
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @hash_bytes(ptr noundef %90, i32 noundef %95) #11
  %.val77.i.i = load i32, ptr %9, align 4
  %97 = and i32 %.val77.i.i, %96
  %.not.i81.i.i = icmp ugt i32 %97, %.069113.i.i
  br i1 %.not.i81.i.i, label %98, label %filehash_distance.exit.i.i

98:                                               ; preds = %93
  %99 = load i64, ptr %2, align 8
  %100 = trunc i64 %99 to i32
  %101 = add i32 %.069113.i.i, %100
  br label %filehash_distance.exit.i.i

filehash_distance.exit.i.i:                       ; preds = %98, %93
  %.pn.i82.i.i = phi i32 [ %101, %98 ], [ %.069113.i.i, %93 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %97
  %102 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %103 = add i32 %.069113.i.i, 1
  %104 = and i32 %.val77.i.i, %103
  br i1 %102, label %.preheader83.i.i, label %131

.preheader83.i.i:                                 ; preds = %filehash_distance.exit.i.i
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.file_entry_t, ptr %82, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %120
  %.lcssa97.i.i = phi i32 [ %122, %120 ], [ %104, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %124, %120 ], [ %106, %.preheader83.i.i ]
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %.loopexit, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %120
  %109 = phi i32 [ %122, %120 ], [ %104, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %110, %120 ], [ 0, %.preheader83.i.i ]
  %110 = add i32 %.070118.i.i, 1
  %111 = icmp sgt i32 %110, 150
  br i1 %111, label %112, label %120

112:                                              ; preds = %.lr.ph119.i.i
  %113 = load i32, ptr %6, align 8
  %114 = uitofp i32 %113 to double
  %115 = load i64, ptr %2, align 8
  %116 = uitofp i64 %115 to double
  %117 = fdiv double %114, %116
  %118 = fcmp ult double %117, 1.000000e-01
  br i1 %118, label %120, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %134, %112
  %119 = phi i32 [ %113, %112 ], [ %135, %134 ]
  store i32 0, ptr %7, align 8
  br label %10

120:                                              ; preds = %112, %.lr.ph119.i.i
  %121 = add i32 %109, 1
  %122 = and i32 %121, %.val77.i.i
  %123 = zext i32 %122 to i64
  %124 = getelementptr %struct.file_entry_t, ptr %82, i64 %123
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %128, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %130, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %9, align 4
  %127 = add i32 %.071139.i.i, -1
  %128 = and i32 %.val80.i.i, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.file_entry_t, ptr %82, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(88) %130, i64 88, i1 false)
  %.not75.i.i = icmp eq i32 %128, %.069113.i.i
  br i1 %.not75.i.i, label %.loopexit, label %.lr.ph140.i.i, !llvm.loop !9

131:                                              ; preds = %filehash_distance.exit.i.i
  %132 = add i32 %.074112.i.i, 1
  %133 = icmp ugt i32 %132, 25
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 8
  %136 = uitofp i32 %135 to double
  %137 = load i64, ptr %2, align 8
  %138 = uitofp i64 %137 to double
  %139 = fdiv double %136, %138
  %140 = fcmp ult double %139, 1.000000e-01
  br i1 %140, label %141, label %.backedge.i.i

141:                                              ; preds = %134, %131
  %142 = zext i32 %104 to i64
  %143 = getelementptr %struct.file_entry_t, ptr %82, i64 %142
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %81, %141, %.lr.ph140.i.i, %.preheader.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %88, %.preheader.i.i ], [ %88, %.lr.ph140.i.i ], [ %143, %141 ], [ %85, %81 ]
  %storemerge.in.i = load i32, ptr %6, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %6, align 8
  %.sink217.i.i = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %0, ptr %.sink217.i.i, align 8
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %146 = tail call ptr @pg_strdup(ptr noundef %0) #11
  store ptr %146, ptr %.sink217.i.i, align 8
  %147 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef %0)
  %148 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 17
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 20
  %152 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 56
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br label %filehash_insert.exit

filehash_insert.exit:                             ; preds = %.lr.ph.i.i, %.loopexit
  %154 = phi ptr [ %.lcssa215.lcssa.sink.sink.i.i, %.loopexit ], [ %88, %.lr.ph.i.i ]
  ret ptr %154
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @process_target_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #12
  %6 = tail call fastcc ptr @insert_filehash_entry(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 0
  %13 = icmp eq i32 %1, 3
  %or.cond = and i1 %13, %12
  %spec.store.select = select i1 %or.cond, i32 2, i32 %1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %spec.store.select, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %2, ptr %15, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #11
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_target_wal_block_change(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 131071
  %.sroa.06.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc.i = trunc i64 %.sroa.27.0.extract.shift.i to i32
  %6 = tail call ptr @GetRelationPath(i32 noundef %.sroa.27.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %2, i32 noundef -1, i32 noundef %0) #11
  %.not.i = icmp ult i32 %3, 131072
  br i1 %.not.i, label %datasegpath.exit, label %7

7:                                                ; preds = %4
  %8 = lshr i32 %3, 17
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %6, i32 noundef %8) #11
  tail call void @pfree(ptr noundef %6) #11
  br label %datasegpath.exit

datasegpath.exit:                                 ; preds = %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ %6, %4 ]
  %10 = load ptr, ptr @filehash, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @hash_bytes(ptr noundef %.0.i, i32 noundef %12) #11
  %14 = getelementptr i8, ptr %10, i64 12
  %.val.i.i.i = load i32, ptr %14, align 4
  %15 = and i32 %.val.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr %struct.file_entry_t, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %datasegpath.exit, %27
  %22 = phi ptr [ %31, %27 ], [ %19, %datasegpath.exit ]
  %.01214.i.i.i = phi i32 [ %29, %27 ], [ %15, %datasegpath.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01214.i.i.i, 1
  %29 = and i32 %28, %.val.i.i.i
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.file_entry_t, ptr %17, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

lookup_filehash_entry.exit.thread:                ; preds = %27, %datasegpath.exit
  tail call void @pfree(ptr noundef %.0.i) #11
  br label %59

34:                                               ; preds = %.lr.ph.i.i.i
  tail call void @pfree(ptr noundef %.0.i) #11
  %35 = getelementptr inbounds i8, ptr %22, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not22 = icmp eq i8 %37, 0
  br i1 %.not22, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 20
  %40 = load i32, ptr %39, align 4
  %.not23 = icmp eq i32 %40, 1
  br i1 %.not23, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %43) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %22, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not24 = icmp eq i8 %47, 0
  br i1 %.not24, label %59, label %48

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %5, 13
  %50 = add nuw nsw i32 %49, 8192
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %22, i64 64
  %53 = load i64, ptr %52, align 8
  %.not25 = icmp ult i64 %53, %51
  br i1 %.not25, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %22, i64 24
  %56 = load i64, ptr %55, align 8
  %.not26 = icmp ult i64 %56, %51
  br i1 %.not26, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void @datapagemap_add(ptr noundef nonnull %58, i32 noundef %5) #11
  br label %59

59:                                               ; preds = %lookup_filehash_entry.exit.thread, %34, %48, %54, %57, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @datapagemap_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @calculate_totals(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph24, %43
  %9 = phi i32 [ %5, %.lr.ph24 ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %43 ]
  %10 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %32 [
    i32 2, label %21
    i32 3, label %25
  ]

21:                                               ; preds = %14
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %43

25:                                               ; preds = %14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %14, %25
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 40
  %38 = call ptr @datapagemap_iterate(ptr noundef nonnull %37) #11
  %39 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #11
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 8192
  store i64 %41, ptr %3, align 8
  %42 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #11
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %36
  call void @pg_free(ptr noundef %38) #11
  %.pre = load i32, ptr %4, align 8
  br label %43

43:                                               ; preds = %32, %._crit_edge, %8, %21
  %44 = phi i32 [ %9, %32 ], [ %.pre, %._crit_edge ], [ %9, %8 ], [ %9, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %._crit_edge25, !llvm.loop !11

._crit_edge25:                                    ; preds = %43, %1
  ret void
}

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_filemap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %11
  %16 = load i32, ptr @__pg_log_level, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %switch.tableidx = add i32 %10, -1
  %21 = icmp ult i32 %switch.tableidx, 6
  br i1 %21, label %switch.lookup, label %action_to_str.exit

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.print_filemap, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %action_to_str.exit

action_to_str.exit:                               ; preds = %18, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %18 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull %.0.i) #11
  br label %23

23:                                               ; preds = %15, %action_to_str.exit
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @datapagemap_print(ptr noundef nonnull %28) #11
  br label %29

29:                                               ; preds = %11, %27, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %29, %1
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  ret void
}

declare void @datapagemap_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @decide_file_actions() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @filehash, align 8
  %3 = load i64, ptr %2, align 8
  %.not16.i = icmp eq i64 %3, 0
  br i1 %.not16.i, label %filehash_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %10 ]
  %8 = getelementptr %struct.file_entry_t, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %10, label %filehash_start_iterate.exit

10:                                               ; preds = %6
  %11 = add i32 %.01113.i, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %6, label %filehash_start_iterate.exit, !llvm.loop !13

filehash_start_iterate.exit:                      ; preds = %6, %10, %0
  %.0.i = phi i32 [ -1, %0 ], [ -1, %10 ], [ %.01113.i, %6 ]
  br label %14

14:                                               ; preds = %decide_file_action.exit, %filehash_start_iterate.exit
  %15 = phi ptr [ %2, %filehash_start_iterate.exit ], [ %.pre, %decide_file_action.exit ]
  %.sroa.10.0 = phi i8 [ 0, %filehash_start_iterate.exit ], [ %spec.select, %decide_file_action.exit ]
  %.sroa.0.0 = phi i32 [ %.0.i, %filehash_start_iterate.exit ], [ %27, %decide_file_action.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  br label %18

18:                                               ; preds = %21, %14
  %.sroa.10.1 = phi i8 [ %.sroa.10.0, %14 ], [ %spec.select, %21 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %14 ], [ %27, %21 ]
  %19 = phi i8 [ %.sroa.10.0, %14 ], [ %spec.select36, %21 ]
  %20 = and i8 %19, 1
  %.not.i11 = icmp eq i8 %20, 0
  br i1 %.not.i11, label %21, label %filehash_iterate.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8
  %23 = zext i32 %.sroa.0.1 to i64
  %24 = getelementptr %struct.file_entry_t, ptr %22, i64 %23
  %25 = add i32 %.sroa.0.1, -1
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, %25
  %28 = xor i32 %25, %.0.i
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, i8 1, i8 %.sroa.10.1
  %spec.select36 = select i1 %30, i8 1, i8 %19
  %31 = load i32, ptr %24, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %filehash_iterate.exit, label %18, !llvm.loop !14

filehash_iterate.exit:                            ; preds = %21
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(18) @.str.18) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %decide_file_action.exit, label %37

37:                                               ; preds = %filehash_iterate.exit
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.19) #12
  %.not.i13 = icmp eq ptr %38, null
  br i1 %.not.i13, label %39, label %decide_file_action.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.24) #12
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %70

41:                                               ; preds = %39
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.25) #12
  %.not32.i.i = icmp eq ptr %42, null
  br i1 %.not32.i.i, label %.preheader36.i.i, label %70

43:                                               ; preds = %.preheader36.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next.i.i
  %45 = load ptr, ptr %44, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %.preheader.i.i, label %.preheader36.i.i, !llvm.loop !15

.preheader36.i.i:                                 ; preds = %41, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %41 ]
  %46 = phi ptr [ %45, %43 ], [ @.str.29, %41 ]
  %47 = phi ptr [ %44, %43 ], [ @excludeFiles, %41 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #12
  %49 = call ptr @last_dir_separator(ptr noundef %34) #11
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 1
  %.025.i.i = select i1 %50, ptr %34, ptr %51
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = xor i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %.0.i.i = add i64 %48, %56
  %sext.i.i = shl i64 %.0.i.i, 32
  %57 = ashr exact i64 %sext.i.i, 32
  %58 = call i32 @strncmp(ptr noundef %.025.i.i, ptr noundef nonnull %46, i64 noundef %57) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %43

60:                                               ; preds = %.preheader36.i.i
  %61 = load i32, ptr @__pg_log_level, align 4
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %.sink.split, label %70

63:                                               ; preds = %.preheader.i.i
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %.not34.i.i = icmp eq i64 %indvars.iv.next41.i.i, 7
  br i1 %.not34.i.i, label %74, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %43, %63
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %63 ], [ 0, %43 ]
  %64 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv40.i.i
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %65) #11
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %strncmp.i.i = call i32 @strncmp(ptr %34, ptr nonnull %1, i64 %strlen.i.i)
  %cmp.i.i = icmp eq i32 %strncmp.i.i, 0
  br i1 %cmp.i.i, label %67, label %63

67:                                               ; preds = %.preheader.i.i
  %68 = load i32, ptr @__pg_log_level, align 4
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %.sink.split, label %70

.sink.split:                                      ; preds = %67, %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %34) #11
  br label %70

70:                                               ; preds = %.sink.split, %67, %60, %41, %39
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %71 = getelementptr inbounds i8, ptr %24, i64 17
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not35.i = icmp eq i8 %73, 0
  %..i = select i1 %.not35.i, i32 4, i32 6
  br label %decide_file_action.exit

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %75 = getelementptr inbounds i8, ptr %24, i64 17
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not27.i = icmp eq i8 %77, 0
  %78 = getelementptr inbounds i8, ptr %24, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not28.i = icmp eq i8 %80, 0
  br i1 %.not27.i, label %81, label %88

81:                                               ; preds = %74
  br i1 %.not28.i, label %decide_file_action.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %24, i64 60
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %89 [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %85
    i32 0, label %86
  ]

85:                                               ; preds = %82
  br label %decide_file_action.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %33, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %87) #11
  call void @exit(i32 noundef 1) #13
  unreachable

88:                                               ; preds = %74
  br i1 %.not28.i, label %decide_file_action.exit, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 60
  %.pre77 = load i32, ptr %.phi.trans.insert, align 4
  br label %89

89:                                               ; preds = %._crit_edge, %82
  %90 = phi i32 [ %.pre77, %._crit_edge ], [ %84, %82 ]
  %91 = getelementptr inbounds i8, ptr %24, i64 60
  %92 = getelementptr inbounds i8, ptr %24, i64 20
  %93 = load i32, ptr %92, align 4
  %.not33.i = icmp eq i32 %90, %93
  %94 = load ptr, ptr %33, align 8
  br i1 %.not33.i, label %96, label %95

95:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %94) #11
  call void @exit(i32 noundef 1) #13
  unreachable

96:                                               ; preds = %89
  %97 = call zeroext i1 @pg_str_endswith(ptr noundef %94, ptr noundef nonnull @.str.22) #11
  br i1 %97, label %decide_file_action.exit, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %91, align 4
  switch i32 %99, label %113 [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %100
    i32 0, label %112
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %24, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 1
  %.not34.i = icmp eq i8 %103, 0
  br i1 %.not34.i, label %decide_file_action.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %24, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %decide_file_action.exit, label %110

110:                                              ; preds = %104
  %111 = icmp ugt i64 %106, %108
  %.36.i = select i1 %111, i32 5, i32 4
  br label %decide_file_action.exit

112:                                              ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %34) #11
  call void @exit(i32 noundef 1) #13
  unreachable

113:                                              ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %34) #11
  call void @exit(i32 noundef 1) #13
  unreachable

decide_file_action.exit:                          ; preds = %filehash_iterate.exit, %37, %70, %81, %82, %82, %85, %88, %96, %98, %98, %100, %104, %110
  %.0.i14 = phi i32 [ 2, %85 ], [ 4, %filehash_iterate.exit ], [ 4, %37 ], [ %..i, %70 ], [ 1, %82 ], [ 1, %82 ], [ 6, %88 ], [ 4, %96 ], [ 4, %98 ], [ 4, %98 ], [ 2, %100 ], [ 3, %104 ], [ %.36.i, %110 ], [ 4, %81 ]
  %114 = getelementptr inbounds i8, ptr %24, i64 80
  store i32 %.0.i14, ptr %114, align 8
  %.pre = load ptr, ptr @filehash, align 8
  br label %14, !llvm.loop !17

filehash_iterate.exit.thread:                     ; preds = %18
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = add nuw nsw i64 %118, 24
  %120 = call ptr @pg_malloc(i64 noundef %119) #11
  %121 = load ptr, ptr @filehash, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 %123, ptr %124, align 8
  %125 = load i64, ptr %121, align 8
  %.not16.i15 = icmp eq i64 %125, 0
  br i1 %.not16.i15, label %filehash_start_iterate.exit20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %filehash_iterate.exit.thread
  %126 = getelementptr inbounds i8, ptr %121, i64 24
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %132, %.lr.ph.i16
  %129 = phi i64 [ 0, %.lr.ph.i16 ], [ %134, %132 ]
  %.01113.i17 = phi i32 [ 0, %.lr.ph.i16 ], [ %133, %132 ]
  %130 = getelementptr %struct.file_entry_t, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 8
  %.not.i18 = icmp eq i32 %131, 1
  br i1 %.not.i18, label %132, label %filehash_start_iterate.exit20

132:                                              ; preds = %128
  %133 = add i32 %.01113.i17, 1
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %125, %134
  br i1 %135, label %128, label %filehash_start_iterate.exit20, !llvm.loop !13

filehash_start_iterate.exit20:                    ; preds = %128, %132, %filehash_iterate.exit.thread
  %.0.i19 = phi i32 [ -1, %filehash_iterate.exit.thread ], [ -1, %132 ], [ %.01113.i17, %128 ]
  %136 = getelementptr inbounds i8, ptr %121, i64 24
  %137 = getelementptr inbounds i8, ptr %121, i64 12
  %138 = getelementptr inbounds i8, ptr %120, i64 24
  br label %139

139:                                              ; preds = %filehash_iterate.exit24, %filehash_start_iterate.exit20
  %.sroa.10.4 = phi i8 [ 0, %filehash_start_iterate.exit20 ], [ %spec.select37, %filehash_iterate.exit24 ]
  %.sroa.0.3 = phi i32 [ %.0.i19, %filehash_start_iterate.exit20 ], [ %149, %filehash_iterate.exit24 ]
  %.0 = phi i32 [ 0, %filehash_start_iterate.exit20 ], [ %155, %filehash_iterate.exit24 ]
  br label %140

140:                                              ; preds = %143, %139
  %.sroa.10.5 = phi i8 [ %.sroa.10.4, %139 ], [ %spec.select37, %143 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %139 ], [ %149, %143 ]
  %141 = phi i8 [ %.sroa.10.4, %139 ], [ %spec.select38, %143 ]
  %142 = and i8 %141, 1
  %.not.i22 = icmp eq i8 %142, 0
  br i1 %.not.i22, label %143, label %filehash_iterate.exit24.thread

143:                                              ; preds = %140
  %144 = load ptr, ptr %136, align 8
  %145 = zext i32 %.sroa.0.4 to i64
  %146 = getelementptr %struct.file_entry_t, ptr %144, i64 %145
  %147 = add i32 %.sroa.0.4, -1
  %148 = load i32, ptr %137, align 4
  %149 = and i32 %148, %147
  %150 = xor i32 %147, %.0.i19
  %151 = and i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %spec.select37 = select i1 %152, i8 1, i8 %.sroa.10.5
  %spec.select38 = select i1 %152, i8 1, i8 %141
  %153 = load i32, ptr %146, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %filehash_iterate.exit24, label %140, !llvm.loop !14

filehash_iterate.exit24:                          ; preds = %143
  %155 = add i32 %.0, 1
  %156 = sext i32 %.0 to i64
  %157 = getelementptr [0 x ptr], ptr %138, i64 0, i64 %156
  store ptr %146, ptr %157, align 8
  br label %139, !llvm.loop !18

filehash_iterate.exit24.thread:                   ; preds = %140
  %158 = load i32, ptr %124, align 8
  %159 = sext i32 %158 to i64
  call void @pg_qsort(ptr noundef nonnull %138, i64 noundef %159, i64 noundef 8, ptr noundef nonnull @final_filemap_cmp) #11
  ret ptr %120
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @final_filemap_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, %8
  br i1 %11, label %18, label %.sink.split

.sink.split:                                      ; preds = %10
  %12 = icmp eq i32 %6, 6
  %. = select i1 %12, ptr %4, ptr %3
  %.17 = select i1 %12, ptr %3, ptr %4
  %13 = getelementptr inbounds i8, ptr %., i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.17, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #12
  br label %18

18:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %10 ], [ %17, %.sink.split ]
  ret i32 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
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

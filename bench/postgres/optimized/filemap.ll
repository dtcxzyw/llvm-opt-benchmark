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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @pg_malloc0(i64 noundef 180224) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8
  store i64 2048, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2047, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %9 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef nonnull %0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %8, %4
  %12 = tail call fastcc ptr @insert_filehash_entry(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

17:                                               ; preds = %11
  store i8 1, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %spec.store.select, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %2, ptr %19, align 8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isRelDataFile(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.RelFileLocator, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.27.0.extract.trunc.i = trunc nuw i64 %.sroa.27.0.extract.shift.i to i32
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
  %.not = icmp eq i32 %20, 0
  call void @pfree(ptr noundef nonnull %.0.i) #11
  br label %21

21:                                               ; preds = %datasegpath.exit, %13
  %.1 = phi i1 [ %.not, %datasegpath.exit ], [ false, %13 ]
  ret i1 %.1
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_filehash_entry(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @filehash, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef nonnull %0, i32 noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr i8, ptr %2, i64 12
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre173.i.i = load i32, ptr %7, align 8
  br label %10

10:                                               ; preds = %.backedge.i.i, %1
  %11 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %1 ]
  %12 = phi i32 [ %122, %.backedge.i.i ], [ %.pre.i.i, %1 ]
  %.not.i.i = icmp ult i32 %12, %11
  br i1 %.not.i.i, label %80, label %13

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
  %21 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp samesign ult i64 %21, 2
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
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
  %30 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %31 = icmp samesign ult i64 %30, 2
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %33 = sub nuw nsw i64 64, %32
  %34 = shl nuw i64 1, %33
  %.0.i.i.i.i.i.i = select i1 %31, i64 %.0.i.i.i.i.i, i64 %34
  %35 = mul i64 %.0.i.i.i.i.i.i, 88
  %36 = icmp ugt i64 %35, 9223372036854775806
  br i1 %36, label %37, label %filehash_update_parameters.exit.i.i.i

37:                                               ; preds = %filehash_compute_size.exit.i.i.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

filehash_update_parameters.exit.i.i.i:            ; preds = %filehash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %2, align 8
  %38 = trunc i64 %.0.i.i.i.i.i.i to i32
  %39 = add i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %41 = uitofp i64 %.0.i.i.i.i.i.i to double
  %42 = fmul double %41, 9.000000e-01
  %43 = fptoui double %42 to i32
  %.sink.i.i.i.i = select i1 %40, i32 -85899346, i32 %43
  store i32 %.sink.i.i.i.i, ptr %7, align 8
  %.not67.i.i.i = icmp eq i64 %14, 0
  br i1 %.not67.i.i.i, label %filehash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %filehash_update_parameters.exit.i.i.i, %54
  %44 = phi i64 [ %56, %54 ], [ 0, %filehash_update_parameters.exit.i.i.i ]
  %.057.i.i.i = phi i32 [ %55, %54 ], [ 0, %filehash_update_parameters.exit.i.i.i ]
  %45 = getelementptr %struct.file_entry_t, ptr %19, i64 %44
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i.i, label %47, label %.lr.ph65.i.i.i.preheader

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr i8, ptr %45, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #12
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @hash_bytes(ptr noundef nonnull %.val.i.i.i, i32 noundef %50) #11
  %.val54.i.i.i = load i32, ptr %9, align 4
  %52 = and i32 %.val54.i.i.i, %51
  %53 = icmp eq i32 %52, %.057.i.i.i
  br i1 %53, label %.lr.ph65.i.i.i.preheader, label %54

54:                                               ; preds = %47
  %55 = add i32 %.057.i.i.i, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %14, %56
  br i1 %57, label %.lr.ph.i.i.i, label %.lr.ph65.i.i.i.preheader, !llvm.loop !5

.lr.ph65.i.i.i.preheader:                         ; preds = %54, %47, %.lr.ph.i.i.i
  %.04962.i.i.i.ph = phi i32 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ %.057.i.i.i, %47 ], [ 0, %54 ]
  br label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph65.i.i.i.preheader, %74
  %.163.i.i.i = phi i32 [ %77, %74 ], [ 0, %.lr.ph65.i.i.i.preheader ]
  %.04962.i.i.i = phi i32 [ %spec.store.select.i.i.i, %74 ], [ %.04962.i.i.i.ph, %.lr.ph65.i.i.i.preheader ]
  %58 = zext i32 %.04962.i.i.i to i64
  %59 = getelementptr %struct.file_entry_t, ptr %19, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %.lr.ph65.i.i.i
  %63 = getelementptr i8, ptr %59, i64 8
  %.val53.i.i.i = load ptr, ptr %63, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #12
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @hash_bytes(ptr noundef nonnull %.val53.i.i.i, i32 noundef %65) #11
  %.val55.i.i.i = load i32, ptr %9, align 4
  br label %67

67:                                               ; preds = %67, %62
  %.pn.i.i.i = phi i32 [ %66, %62 ], [ %72, %67 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %68 = zext i32 %.047.i.i.i to i64
  %69 = getelementptr %struct.file_entry_t, ptr %29, i64 %68
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = add i32 %.047.i.i.i, 1
  br i1 %71, label %73, label %67

73:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %59, i64 88, i1 false)
  br label %74

74:                                               ; preds = %73, %.lr.ph65.i.i.i
  %75 = add i32 %.04962.i.i.i, 1
  %76 = zext i32 %75 to i64
  %.not52.i.i.i = icmp ugt i64 %14, %76
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %75, i32 0
  %77 = add i32 %.163.i.i.i, 1
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %14, %78
  br i1 %79, label %.lr.ph65.i.i.i, label %filehash_grow.exit.i.i, !llvm.loop !7

filehash_grow.exit.i.i:                           ; preds = %74, %filehash_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %19) #11
  br label %80

80:                                               ; preds = %filehash_grow.exit.i.i, %10
  %81 = load ptr, ptr %8, align 8
  %.val76.i.i = load i32, ptr %9, align 4
  %82 = and i32 %.val76.i.i, %5
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.file_entry_t, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %80, %146
  %.lcssa84.i.i = phi ptr [ %148, %146 ], [ %84, %80 ]
  %87 = load i32, ptr %6, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa84.i.i, i64 8
  store ptr %0, ptr %89, align 8
  br label %151

.lr.ph.i.i:                                       ; preds = %80, %146
  %90 = phi ptr [ %148, %146 ], [ %84, %80 ]
  %.069113.i.i = phi i32 [ %106, %146 ], [ %82, %80 ]
  %.074112.i.i = phi i32 [ %137, %146 ], [ 0, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %0) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %filehash_insert.exit.thread, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #12
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @hash_bytes(ptr noundef nonnull %92, i32 noundef %97) #11
  %.val77.i.i = load i32, ptr %9, align 4
  %99 = and i32 %.val77.i.i, %98
  %.not.i81.i.i = icmp ugt i32 %99, %.069113.i.i
  br i1 %.not.i81.i.i, label %100, label %filehash_distance.exit.i.i

100:                                              ; preds = %95
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i32
  %103 = add i32 %.069113.i.i, %102
  br label %filehash_distance.exit.i.i

filehash_distance.exit.i.i:                       ; preds = %100, %95
  %.pn.i82.i.i = phi i32 [ %103, %100 ], [ %.069113.i.i, %95 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %99
  %104 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %105 = add i32 %.069113.i.i, 1
  %106 = and i32 %.val77.i.i, %105
  br i1 %104, label %.preheader83.i.i, label %136

.preheader83.i.i:                                 ; preds = %filehash_distance.exit.i.i
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.file_entry_t, ptr %81, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %123
  %.lcssa97.i.i = phi i32 [ %125, %123 ], [ %106, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %127, %123 ], [ %108, %.preheader83.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %123
  %112 = phi i32 [ %125, %123 ], [ %106, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %113, %123 ], [ 0, %.preheader83.i.i ]
  %113 = add i32 %.070118.i.i, 1
  %114 = icmp sgt i32 %113, 150
  br i1 %114, label %115, label %123

115:                                              ; preds = %.lr.ph119.i.i
  %116 = load i32, ptr %6, align 8
  %117 = uitofp i32 %116 to double
  %118 = load i64, ptr %2, align 8
  %119 = uitofp i64 %118 to double
  %120 = fdiv double %117, %119
  %121 = fcmp ult double %120, 1.000000e-01
  br i1 %121, label %123, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %139, %115
  %122 = phi i32 [ %116, %115 ], [ %140, %139 ]
  store i32 0, ptr %7, align 8
  br label %10

123:                                              ; preds = %115, %.lr.ph119.i.i
  %124 = add i32 %112, 1
  %125 = and i32 %124, %.val77.i.i
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.file_entry_t, ptr %81, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %131, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %133, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %9, align 4
  %130 = add i32 %.071139.i.i, -1
  %131 = and i32 %.val80.i.i, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.file_entry_t, ptr %81, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(88) %133, i64 88, i1 false)
  %.not75.i.i = icmp eq i32 %131, %.069113.i.i
  br i1 %.not75.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !8

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.preheader.i.i
  %134 = load i32, ptr %6, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 8
  store ptr %0, ptr %111, align 8
  br label %151

136:                                              ; preds = %filehash_distance.exit.i.i
  %137 = add i32 %.074112.i.i, 1
  %138 = icmp ugt i32 %137, 25
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 8
  %141 = uitofp i32 %140 to double
  %142 = load i64, ptr %2, align 8
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %141, %143
  %145 = fcmp ult double %144, 1.000000e-01
  br i1 %145, label %146, label %.backedge.i.i

146:                                              ; preds = %139, %136
  %147 = zext i32 %106 to i64
  %148 = getelementptr %struct.file_entry_t, ptr %81, i64 %147
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %._crit_edge.i.i, label %.lr.ph.i.i

151:                                              ; preds = %._crit_edge141.i.i, %._crit_edge.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %90, %._crit_edge141.i.i ], [ %.lcssa84.i.i, %._crit_edge.i.i ]
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %152 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #11
  %153 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %152, ptr %153, align 8
  %154 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef nonnull %0)
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 17
  store i8 0, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 56
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  br label %filehash_insert.exit.thread

filehash_insert.exit.thread:                      ; preds = %.lr.ph.i.i, %151
  %161 = phi ptr [ %.lcssa215.lcssa.sink.sink.i.i, %151 ], [ %90, %.lr.ph.i.i ]
  ret ptr %161
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @process_target_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #12
  %6 = tail call fastcc ptr @insert_filehash_entry(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 0
  %13 = icmp eq i32 %1, 3
  %or.cond = and i1 %13, %12
  %spec.store.select = select i1 %or.cond, i32 2, i32 %1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.store.select, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #11
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_target_wal_block_change(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 131071
  %.sroa.06.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc.i = trunc nuw i64 %.sroa.27.0.extract.shift.i to i32
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
  %13 = tail call i32 @hash_bytes(ptr noundef nonnull %.0.i, i32 noundef %12) #11
  %14 = getelementptr i8, ptr %10, i64 12
  %.val.i.i.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %.01214.i.i.i = and i32 %.val.i.i.i, %13
  %17 = zext i32 %.01214.i.i.i to i64
  %18 = getelementptr %struct.file_entry_t, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01215.i.i.i, 1
  %.012.i.i.i = and i32 %22, %.val.i.i.i
  %23 = zext i32 %.012.i.i.i to i64
  %24 = getelementptr %struct.file_entry_t, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %datasegpath.exit, %21
  %27 = phi ptr [ %24, %21 ], [ %18, %datasegpath.exit ]
  %.01215.i.i.i = phi i32 [ %.012.i.i.i, %21 ], [ %.01214.i.i.i, %datasegpath.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %21

lookup_filehash_entry.exit.thread:                ; preds = %21, %datasegpath.exit
  tail call void @pfree(ptr noundef nonnull %.0.i) #11
  br label %57

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @pfree(ptr noundef nonnull %.0.i) #11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %38 = load i32, ptr %37, align 4
  %.not22 = icmp eq i32 %38, 1
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %41) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = shl nuw nsw i32 %5, 13
  %48 = add nuw nsw i32 %47, 8192
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %51 = load i64, ptr %50, align 8
  %.not23 = icmp ult i64 %51, %49
  br i1 %.not23, label %57, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %54 = load i64, ptr %53, align 8
  %.not24 = icmp ult i64 %54, %49
  br i1 %.not24, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @datapagemap_add(ptr noundef nonnull %56, i32 noundef %5) #11
  br label %57

57:                                               ; preds = %lookup_filehash_entry.exit.thread, %32, %46, %52, %55, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @datapagemap_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @calculate_totals(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph24, %43
  %9 = phi i32 [ %5, %.lr.ph24 ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %43 ]
  %10 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %14, %25
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = call ptr @datapagemap_iterate(ptr noundef nonnull %37) #11
  %39 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #11
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 8192
  store i64 %41, ptr %3, align 8
  %42 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #11
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %36
  call void @pg_free(ptr noundef %38) #11
  %.pre = load i32, ptr %4, align 8
  br label %43

43:                                               ; preds = %32, %._crit_edge, %8, %21
  %44 = phi i32 [ %9, %32 ], [ %.pre, %._crit_edge ], [ %9, %8 ], [ %9, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %._crit_edge25, !llvm.loop !10

._crit_edge25:                                    ; preds = %43, %1
  ret void
}

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_filemap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %11
  %16 = load i32, ptr @__pg_log_level, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %switch.tableidx = add i32 %10, -1
  %21 = icmp ult i32 %switch.tableidx, 6
  br i1 %21, label %switch.lookup, label %action_to_str.exit

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.print_filemap, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %action_to_str.exit

action_to_str.exit:                               ; preds = %18, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %18 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull %.0.i) #11
  br label %23

23:                                               ; preds = %15, %action_to_str.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @datapagemap_print(ptr noundef nonnull %28) #11
  br label %29

29:                                               ; preds = %11, %27, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %1
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  ret void
}

declare void @datapagemap_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @decide_file_actions() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @filehash, align 8
  %3 = load i64, ptr %2, align 8
  %.not16.i = icmp eq i64 %3, 0
  br i1 %.not16.i, label %filehash_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  br i1 %13, label %6, label %filehash_start_iterate.exit, !llvm.loop !12

filehash_start_iterate.exit:                      ; preds = %6, %10, %0
  %.0.i = phi i32 [ -1, %0 ], [ -1, %10 ], [ %.01113.i, %6 ]
  br label %14

14:                                               ; preds = %decide_file_action.exit, %filehash_start_iterate.exit
  %15 = phi ptr [ %2, %filehash_start_iterate.exit ], [ %.pre, %decide_file_action.exit ]
  %.sroa.10.0 = phi i1 [ false, %filehash_start_iterate.exit ], [ %spec.select, %decide_file_action.exit ]
  %.sroa.0.0 = phi i32 [ %.0.i, %filehash_start_iterate.exit ], [ %26, %decide_file_action.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %18

18:                                               ; preds = %20, %14
  %.sroa.10.2 = phi i1 [ %.sroa.10.0, %14 ], [ %spec.select, %20 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %14 ], [ %26, %20 ]
  %19 = phi i1 [ %.sroa.10.0, %14 ], [ %29, %20 ]
  br i1 %19, label %filehash_iterate.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = zext i32 %.sroa.0.2 to i64
  %23 = getelementptr %struct.file_entry_t, ptr %21, i64 %22
  %24 = add i32 %.sroa.0.2, -1
  %25 = load i32, ptr %17, align 4
  %26 = and i32 %25, %24
  %27 = xor i32 %24, %.0.i
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i1 true, i1 %.sroa.10.2
  %30 = load i32, ptr %23, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %filehash_iterate.exit, label %18, !llvm.loop !13

filehash_iterate.exit:                            ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(18) @.str.18) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %decide_file_action.exit, label %36

36:                                               ; preds = %filehash_iterate.exit
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.19) #12
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %38, label %decide_file_action.exit

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.24) #12
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %69

40:                                               ; preds = %38
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.25) #12
  %.not32.i.i = icmp eq ptr %41, null
  br i1 %.not32.i.i, label %.preheader35.i.i, label %69

42:                                               ; preds = %.preheader35.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next.i.i
  %44 = load ptr, ptr %43, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %.preheader.i.i, label %.preheader35.i.i, !llvm.loop !14

.preheader35.i.i:                                 ; preds = %40, %42
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %40 ]
  %45 = phi ptr [ %44, %42 ], [ @.str.29, %40 ]
  %46 = phi ptr [ %43, %42 ], [ @excludeFiles, %40 ]
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %48 = call ptr @last_dir_separator(ptr noundef nonnull %33) #11
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 1
  %.025.i.i = select i1 %49, ptr %33, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  %55 = zext nneg i8 %54 to i64
  %.0.i.i = add i64 %47, %55
  %sext.i.i = shl i64 %.0.i.i, 32
  %56 = ashr exact i64 %sext.i.i, 32
  %57 = call i32 @strncmp(ptr noundef %.025.i.i, ptr noundef nonnull %45, i64 noundef %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %42

59:                                               ; preds = %.preheader35.i.i
  %60 = load i32, ptr @__pg_log_level, align 4
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %.sink.split, label %69

62:                                               ; preds = %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %.not34.i.i = icmp eq i64 %indvars.iv.next40.i.i, 7
  br i1 %.not34.i.i, label %73, label %.preheader.i.i, !llvm.loop !15

.preheader.i.i:                                   ; preds = %42, %62
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %62 ], [ 0, %42 ]
  %63 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv39.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %64) #11
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %strncmp.i.i = call i32 @strncmp(ptr nonnull %33, ptr nonnull %1, i64 %strlen.i.i)
  %cmp.i.i = icmp eq i32 %strncmp.i.i, 0
  br i1 %cmp.i.i, label %66, label %62

66:                                               ; preds = %.preheader.i.i
  %67 = load i32, ptr @__pg_log_level, align 4
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %.sink.split, label %69

.sink.split:                                      ; preds = %66, %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %33) #11
  br label %69

69:                                               ; preds = %.sink.split, %66, %59, %40, %38
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %..i = select i1 %72, i32 6, i32 4
  br label %decide_file_action.exit

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %76, label %87, label %80

80:                                               ; preds = %73
  br i1 %79, label %81, label %decide_file_action.exit

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %.thread30.i [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %84
    i32 0, label %85
  ]

84:                                               ; preds = %81
  br label %decide_file_action.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %86) #11
  call void @exit(i32 noundef 1) #13
  unreachable

87:                                               ; preds = %73
  br i1 %79, label %..thread30.i_crit_edge, label %decide_file_action.exit

..thread30.i_crit_edge:                           ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 60
  %.pre75 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread30.i

.thread30.i:                                      ; preds = %..thread30.i_crit_edge, %81
  %88 = phi i32 [ %.pre75, %..thread30.i_crit_edge ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %91 = load i32, ptr %90, align 4
  %.not27.i = icmp eq i32 %88, %91
  %92 = load ptr, ptr %32, align 8
  br i1 %.not27.i, label %94, label %93

93:                                               ; preds = %.thread30.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %92) #11
  call void @exit(i32 noundef 1) #13
  unreachable

94:                                               ; preds = %.thread30.i
  %95 = call zeroext i1 @pg_str_endswith(ptr noundef %92, ptr noundef nonnull @.str.22) #11
  br i1 %95, label %decide_file_action.exit, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %89, align 4
  switch i32 %97, label %111 [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %98
    i32 0, label %110
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %decide_file_action.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %decide_file_action.exit, label %108

108:                                              ; preds = %102
  %109 = icmp ugt i64 %104, %106
  %.28.i = select i1 %109, i32 5, i32 4
  br label %decide_file_action.exit

110:                                              ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %33) #11
  call void @exit(i32 noundef 1) #13
  unreachable

111:                                              ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %33) #11
  call void @exit(i32 noundef 1) #13
  unreachable

decide_file_action.exit:                          ; preds = %filehash_iterate.exit, %36, %69, %80, %81, %81, %84, %87, %94, %96, %96, %98, %102, %108
  %.0.i13 = phi i32 [ 2, %84 ], [ 4, %filehash_iterate.exit ], [ 4, %36 ], [ %..i, %69 ], [ 1, %81 ], [ 1, %81 ], [ 6, %87 ], [ 4, %94 ], [ 4, %96 ], [ 4, %96 ], [ 2, %98 ], [ 3, %102 ], [ %.28.i, %108 ], [ 4, %80 ]
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %.0.i13, ptr %112, align 8
  %.pre = load ptr, ptr @filehash, align 8
  br label %14, !llvm.loop !16

filehash_iterate.exit.thread:                     ; preds = %18
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 24
  %118 = call ptr @pg_malloc(i64 noundef %117) #11
  %119 = load ptr, ptr @filehash, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %121, ptr %122, align 8
  %123 = load i64, ptr %119, align 8
  %.not16.i14 = icmp eq i64 %123, 0
  br i1 %.not16.i14, label %filehash_start_iterate.exit19, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %filehash_iterate.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %130, %.lr.ph.i15
  %127 = phi i64 [ 0, %.lr.ph.i15 ], [ %132, %130 ]
  %.01113.i16 = phi i32 [ 0, %.lr.ph.i15 ], [ %131, %130 ]
  %128 = getelementptr %struct.file_entry_t, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 8
  %.not.i17 = icmp eq i32 %129, 1
  br i1 %.not.i17, label %130, label %filehash_start_iterate.exit19

130:                                              ; preds = %126
  %131 = add i32 %.01113.i16, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %123, %132
  br i1 %133, label %126, label %filehash_start_iterate.exit19, !llvm.loop !12

filehash_start_iterate.exit19:                    ; preds = %126, %130, %filehash_iterate.exit.thread
  %.0.i18 = phi i32 [ -1, %filehash_iterate.exit.thread ], [ -1, %130 ], [ %.01113.i16, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %137

137:                                              ; preds = %filehash_iterate.exit22, %filehash_start_iterate.exit19
  %.sroa.10.1 = phi i1 [ false, %filehash_start_iterate.exit19 ], [ %spec.select35, %filehash_iterate.exit22 ]
  %.sroa.0.1 = phi i32 [ %.0.i18, %filehash_start_iterate.exit19 ], [ %146, %filehash_iterate.exit22 ]
  %.0 = phi i32 [ 0, %filehash_start_iterate.exit19 ], [ %152, %filehash_iterate.exit22 ]
  br label %138

138:                                              ; preds = %140, %137
  %.sroa.10.5 = phi i1 [ %.sroa.10.1, %137 ], [ %spec.select35, %140 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1, %137 ], [ %146, %140 ]
  %139 = phi i1 [ %.sroa.10.1, %137 ], [ %149, %140 ]
  br i1 %139, label %filehash_iterate.exit22.thread, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %134, align 8
  %142 = zext i32 %.sroa.0.4 to i64
  %143 = getelementptr %struct.file_entry_t, ptr %141, i64 %142
  %144 = add i32 %.sroa.0.4, -1
  %145 = load i32, ptr %135, align 4
  %146 = and i32 %145, %144
  %147 = xor i32 %144, %.0.i18
  %148 = and i32 %145, %147
  %149 = icmp eq i32 %148, 0
  %spec.select35 = select i1 %149, i1 true, i1 %.sroa.10.5
  %150 = load i32, ptr %143, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %filehash_iterate.exit22, label %138, !llvm.loop !13

filehash_iterate.exit22:                          ; preds = %140
  %152 = add i32 %.0, 1
  %153 = sext i32 %.0 to i64
  %154 = getelementptr [0 x ptr], ptr %136, i64 0, i64 %153
  store ptr %143, ptr %154, align 8
  br label %137, !llvm.loop !17

filehash_iterate.exit22.thread:                   ; preds = %138
  %155 = load i32, ptr %122, align 8
  %156 = sext i32 %155 to i64
  call void @pg_qsort(ptr noundef nonnull %136, i64 noundef %156, i64 noundef 8, ptr noundef nonnull @final_filemap_cmp) #11
  ret ptr %118
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @final_filemap_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %13 = getelementptr inbounds nuw i8, ptr %., i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.17, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }

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

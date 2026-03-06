; ModuleID = 'bench/postgres/original/filemap.ll'
source_filename = "bench/postgres/original/filemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }

@filehash = internal unnamed_addr global ptr null, align 8
@keepwal = internal unnamed_addr global ptr null, align 8
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
@.str.16 = private unnamed_addr constant [38 x i8] c"pg_tblspc/%u/PG_18_202502112/%u/%u.%u\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unknown file type for \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Not removing file \22%s\22 because it is required for recovery\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"file \22%s\22 is of different type in source and target\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"could not decide what to do with file \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"/pgsql_tmp\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"/pgsql_tmp/\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from source file list\00", align 1
@excludeDirContents = internal unnamed_addr constant [8 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@excludeFiles = internal unnamed_addr constant [9 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.30, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@switch.table.print_filemap = private unnamed_addr constant [6 x ptr] [ptr @.str.11, ptr @.str.8, ptr @.str.10, ptr @.str.7, ptr @.str.9, ptr @.str.12], align 8

; Function Attrs: nounwind uwtable
define dso_local void @filehash_init() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc0(i64 noundef 40) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @pg_malloc0(i64 noundef 180224) #13
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
define dso_local void @keepwal_init() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc0(i64 noundef 40) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @pg_malloc0(i64 noundef 32768) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8
  store i64 2048, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2047, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1843, ptr %6, align 8
  store ptr %1, ptr @keepwal, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @keepwal_add_entry(ptr noundef %0) local_unnamed_addr #0 {
.loopexit.i.i:
  %1 = load ptr, ptr @keepwal, align 8
  %2 = tail call fastcc i32 @hash_string(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %1, i64 12
  %.pre.i = load i32, ptr %3, align 8
  %.pre76.i = load i32, ptr %4, align 8
  %7 = icmp ult i32 %.pre.i, %.pre76.i
  br i1 %7, label %14, label %8, !prof !4

.loopexit.loopexit.i.i:                           ; preds = %67, %45
  store i32 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 4294967296
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %8
  %13 = shl i64 %9, 1
  tail call fastcc void @keepwal_grow(ptr noundef nonnull %1, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %.loopexit.i.i
  %15 = load ptr, ptr %5, align 8
  %.val89.i.i = load i32, ptr %6, align 4
  %.071.i24.i = and i32 %.val89.i.i, %2
  %16 = zext i32 %.071.i24.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %74, %14
  %.lcssa23.i = phi ptr [ %17, %14 ], [ %76, %74 ]
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa23.i, i64 8
  %22 = load i32, ptr %3, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 8
  store ptr %0, ptr %.lcssa23.i, align 8
  store i32 1, ptr %21, align 8
  br label %80

.lr.ph.i:                                         ; preds = %14, %74
  %24 = phi ptr [ %76, %74 ], [ %17, %14 ]
  %.071.i26.i = phi i32 [ %.071.i.i, %74 ], [ %.071.i24.i, %14 ]
  %.083.i25.i = phi i32 [ %65, %74 ], [ 0, %14 ]
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %keepwal_insert.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %25)
  %30 = and i32 %29, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %30, %.071.i26.i
  br i1 %.not.i.i.i, label %31, label %keepwal_distance.exit.i.i

31:                                               ; preds = %28
  %32 = load i64, ptr %1, align 8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.071.i26.i, %33
  br label %keepwal_distance.exit.i.i

keepwal_distance.exit.i.i:                        ; preds = %31, %28
  %.pn.i.i.i = phi i32 [ %34, %31 ], [ %.071.i26.i, %28 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %30
  %35 = icmp ugt i32 %.083.i25.i, %.0.i.i.i
  %36 = add i32 %.071.i26.i, 1
  br i1 %35, label %.preheader106.i.preheader.i, label %64

.preheader106.i.preheader.i:                      ; preds = %keepwal_distance.exit.i.i
  %37 = and i32 %36, %.val89.i.i
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %.not105.i31.i = icmp eq i32 %41, 0
  br i1 %.not105.i31.i, label %.preheader.i.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader106.i.preheader.i, %.preheader106.i.i
  %42 = phi i32 [ %53, %.preheader106.i.i ], [ %37, %.preheader106.i.preheader.i ]
  %.073.i32.i = phi i32 [ %43, %.preheader106.i.i ], [ 0, %.preheader106.i.preheader.i ]
  %43 = add i32 %.073.i32.i, 1
  %44 = icmp sgt i32 %43, 150
  br i1 %44, label %45, label %.preheader106.i.i, !prof !5

45:                                               ; preds = %.lr.ph33.i
  %46 = load i32, ptr %3, align 8
  %47 = uitofp i32 %46 to double
  %48 = load i64, ptr %1, align 8
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %47, %49
  %51 = fcmp ult double %50, 1.000000e-01
  br i1 %51, label %.preheader106.i.i, label %.loopexit.loopexit.i.i

.preheader106.i.i:                                ; preds = %45, %.lr.ph33.i
  %52 = add i32 %42, 1
  %53 = and i32 %52, %.val89.i.i
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not105.i.i = icmp eq i32 %57, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %.lr.ph33.i

.preheader.i.i:                                   ; preds = %.preheader106.i.i, %.preheader106.i.preheader.i
  %.lcssa17.i = phi i32 [ %37, %.preheader106.i.preheader.i ], [ %53, %.preheader106.i.i ]
  %.lcssa15.i = phi ptr [ %39, %.preheader106.i.preheader.i ], [ %55, %.preheader106.i.i ]
  %.lcssa6.lcssa.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not88130.i.i = icmp eq i32 %.lcssa17.i, %.071.i26.i
  br i1 %.not88130.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075132.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %.lcssa17.i, %.preheader.i.i ]
  %.279131.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.lcssa15.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %6, align 4
  %58 = add i32 %.075132.i.i, -1
  %59 = and i32 %.val93.i.i, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.279131.i.i, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.not88.i.i = icmp eq i32 %59, %.071.i26.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load i32, ptr %3, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 8
  store ptr %0, ptr %24, align 8
  store i32 1, ptr %.lcssa6.lcssa.i, align 8
  br label %80

64:                                               ; preds = %keepwal_distance.exit.i.i
  %65 = add i32 %.083.i25.i, 1
  %66 = icmp ugt i32 %65, 25
  br i1 %66, label %67, label %74, !prof !5

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 8
  %69 = uitofp i32 %68 to double
  %70 = load i64, ptr %1, align 8
  %71 = uitofp i64 %70 to double
  %72 = fdiv double %69, %71
  %73 = fcmp ult double %72, 1.000000e-01
  br i1 %73, label %74, label %.loopexit.loopexit.i.i

74:                                               ; preds = %67, %64
  %.071.i.i = and i32 %36, %.val89.i.i
  %75 = zext i32 %.071.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %.ph = phi ptr [ %.lcssa23.i, %._crit_edge.i ], [ %24, %._crit_edge.i.i ]
  %81 = tail call ptr @pg_strdup(ptr noundef %0) #13
  store ptr %81, ptr %.ph, align 8
  br label %keepwal_insert.exit

keepwal_insert.exit:                              ; preds = %.lr.ph.i, %80
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @process_source_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #15
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %8, %4
  %12 = tail call fastcc ptr @insert_filehash_entry(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #13
  tail call void @exit(i32 noundef 1) #14
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
  %21 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isRelDataFile(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.RelFileLocator, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %7 = add i32 %6, -1
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  store i32 1664, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %.thread

9:                                                ; preds = %1
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %11 = and i32 %10, -2
  %or.cond3 = icmp eq i32 %11, 2
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %9
  store i32 1663, ptr %2, align 8
  br label %.thread

13:                                               ; preds = %9
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
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
  %17 = call ptr @GetRelationPath(i32 noundef %.sroa.27.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.sroa.2.0.copyload, i32 noundef -1, i32 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %datasegpath.exit, label %18

18:                                               ; preds = %.thread
  %19 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %17, i32 noundef %16) #13
  call void @pfree(ptr noundef %17) #13
  br label %datasegpath.exit

datasegpath.exit:                                 ; preds = %.thread, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %.thread ]
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not = icmp eq i32 %20, 0
  call void @pfree(ptr noundef nonnull %.0.i) #13
  br label %21

21:                                               ; preds = %datasegpath.exit, %13
  %.1 = phi i1 [ %.not, %datasegpath.exit ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.1
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_filehash_entry(ptr noundef %0) unnamed_addr #0 {
.loopexit.i.i:
  %1 = load ptr, ptr @filehash, align 8
  %2 = tail call fastcc i32 @hash_string(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %1, i64 12
  %.pre.i = load i32, ptr %3, align 8
  %.pre73.i = load i32, ptr %4, align 8
  %7 = icmp ult i32 %.pre.i, %.pre73.i
  br i1 %7, label %14, label %8, !prof !4

.loopexit.loopexit.i.i:                           ; preds = %66, %44
  store i32 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 4294967296
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %8
  %13 = shl i64 %9, 1
  tail call fastcc void @filehash_grow(ptr noundef nonnull %1, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %.loopexit.i.i
  %15 = load ptr, ptr %5, align 8
  %.val89.i.i = load i32, ptr %6, align 4
  %.071.i22.i = and i32 %.val89.i.i, %2
  %16 = zext i32 %.071.i22.i to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %73, %14
  %.lcssa.i = phi ptr [ %17, %14 ], [ %75, %73 ]
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %0, ptr %22, align 8
  br label %78

.lr.ph.i:                                         ; preds = %14, %73
  %23 = phi ptr [ %75, %73 ], [ %17, %14 ]
  %.071.i24.i = phi i32 [ %.071.i.i, %73 ], [ %.071.i22.i, %14 ]
  %.083.i23.i = phi i32 [ %64, %73 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %filehash_insert.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %25)
  %30 = and i32 %29, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %30, %.071.i24.i
  br i1 %.not.i.i.i, label %31, label %filehash_distance.exit.i.i

31:                                               ; preds = %28
  %32 = load i64, ptr %1, align 8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.071.i24.i, %33
  br label %filehash_distance.exit.i.i

filehash_distance.exit.i.i:                       ; preds = %31, %28
  %.pn.i.i.i = phi i32 [ %34, %31 ], [ %.071.i24.i, %28 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %30
  %35 = icmp ugt i32 %.083.i23.i, %.0.i.i.i
  %36 = add i32 %.071.i24.i, 1
  br i1 %35, label %.preheader106.i.preheader.i, label %63

.preheader106.i.preheader.i:                      ; preds = %filehash_distance.exit.i.i
  %37 = and i32 %36, %.val89.i.i
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %38
  %40 = load i32, ptr %39, align 8
  %.not105.i27.i = icmp eq i32 %40, 0
  br i1 %.not105.i27.i, label %.preheader.i.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader106.i.preheader.i, %.preheader106.i.i
  %41 = phi i32 [ %52, %.preheader106.i.i ], [ %37, %.preheader106.i.preheader.i ]
  %.073.i28.i = phi i32 [ %42, %.preheader106.i.i ], [ 0, %.preheader106.i.preheader.i ]
  %42 = add i32 %.073.i28.i, 1
  %43 = icmp sgt i32 %42, 150
  br i1 %43, label %44, label %.preheader106.i.i, !prof !5

44:                                               ; preds = %.lr.ph29.i
  %45 = load i32, ptr %3, align 8
  %46 = uitofp i32 %45 to double
  %47 = load i64, ptr %1, align 8
  %48 = uitofp i64 %47 to double
  %49 = fdiv double %46, %48
  %50 = fcmp ult double %49, 1.000000e-01
  br i1 %50, label %.preheader106.i.i, label %.loopexit.loopexit.i.i

.preheader106.i.i:                                ; preds = %44, %.lr.ph29.i
  %51 = add i32 %41, 1
  %52 = and i32 %51, %.val89.i.i
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %53
  %55 = load i32, ptr %54, align 8
  %.not105.i.i = icmp eq i32 %55, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %.lr.ph29.i

.preheader.i.i:                                   ; preds = %.preheader106.i.i, %.preheader106.i.preheader.i
  %.lcssa16.i = phi i32 [ %37, %.preheader106.i.preheader.i ], [ %52, %.preheader106.i.i ]
  %.lcssa14.i = phi ptr [ %39, %.preheader106.i.preheader.i ], [ %54, %.preheader106.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not88128.i.i = icmp eq i32 %.lcssa16.i, %.071.i24.i
  br i1 %.not88128.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075130.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %.lcssa16.i, %.preheader.i.i ]
  %.279129.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %.lcssa14.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %6, align 4
  %57 = add i32 %.075130.i.i, -1
  %58 = and i32 %.val93.i.i, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.279129.i.i, ptr noundef nonnull align 8 dereferenceable(88) %60, i64 88, i1 false)
  %.not88.i.i = icmp eq i32 %58, %.071.i24.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %61 = load i32, ptr %3, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 8
  store ptr %0, ptr %56, align 8
  br label %78

63:                                               ; preds = %filehash_distance.exit.i.i
  %64 = add i32 %.083.i23.i, 1
  %65 = icmp ugt i32 %64, 25
  br i1 %65, label %66, label %73, !prof !5

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 8
  %68 = uitofp i32 %67 to double
  %69 = load i64, ptr %1, align 8
  %70 = uitofp i64 %69 to double
  %71 = fdiv double %68, %70
  %72 = fcmp ult double %71, 1.000000e-01
  br i1 %72, label %73, label %.loopexit.loopexit.i.i

73:                                               ; preds = %66, %63
  %.071.i.i = and i32 %36, %.val89.i.i
  %74 = zext i32 %.071.i.i to i64
  %75 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge.i, label %.lr.ph.i

78:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %79 = phi ptr [ %23, %._crit_edge.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  store i32 1, ptr %79, align 8
  %80 = tail call ptr @pg_strdup(ptr noundef %0) #13
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %81, align 8
  %82 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef %0)
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %filehash_insert.exit.thread

filehash_insert.exit.thread:                      ; preds = %.lr.ph.i, %78
  %89 = phi ptr [ %79, %78 ], [ %23, %.lr.ph.i ]
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local void @process_target_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #15
  %6 = tail call fastcc ptr @insert_filehash_entry(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #13
  tail call void @exit(i32 noundef 1) #14
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
  %17 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #13
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_target_wal_block_change(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = lshr i32 %3, 17
  %6 = and i32 %3, 131071
  %.sroa.06.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc.i = trunc nuw i64 %.sroa.27.0.extract.shift.i to i32
  %7 = tail call ptr @GetRelationPath(i32 noundef %.sroa.27.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %2, i32 noundef -1, i32 noundef %0) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %datasegpath.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %7, i32 noundef %5) #13
  tail call void @pfree(ptr noundef %7) #13
  br label %datasegpath.exit

datasegpath.exit:                                 ; preds = %4, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %4 ]
  %10 = load ptr, ptr @filehash, align 8
  %11 = tail call fastcc i32 @hash_string(ptr noundef %.0.i)
  %12 = getelementptr i8, ptr %10, i64 12
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %.01421.i.i.i = and i32 %.val.i.i.i, %11
  %15 = zext i32 %.01421.i.i.i to i64
  %16 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01422.i.i.i, 1
  %.014.i.i.i = and i32 %20, %.val.i.i.i
  %21 = zext i32 %.014.i.i.i to i64
  %22 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %datasegpath.exit, %19
  %25 = phi ptr [ %22, %19 ], [ %16, %datasegpath.exit ]
  %.01422.i.i.i = phi i32 [ %.014.i.i.i, %19 ], [ %.01421.i.i.i, %datasegpath.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %19

lookup_filehash_entry.exit.thread:                ; preds = %19, %datasegpath.exit
  tail call void @pfree(ptr noundef %.0.i) #13
  br label %55

30:                                               ; preds = %.lr.ph.i.i.i
  tail call void @pfree(ptr noundef nonnull %.0.i) #13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %36 = load i32, ptr %35, align 4
  %.not22 = icmp eq i32 %36, 1
  br i1 %.not22, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %39) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %6, 13
  %46 = add nuw nsw i32 %45, 8192
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %49 = load i64, ptr %48, align 8
  %.not23 = icmp ult i64 %49, %47
  br i1 %.not23, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %52 = load i64, ptr %51, align 8
  %.not24 = icmp ult i64 %52, %47
  br i1 %.not24, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @datapagemap_add(ptr noundef nonnull %54, i32 noundef %6) #13
  br label %55

55:                                               ; preds = %lookup_filehash_entry.exit.thread, %44, %50, %53, %30, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @datapagemap_add(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call ptr @datapagemap_iterate(ptr noundef nonnull %37) #13
  %39 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #13
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 8192
  store i64 %41, ptr %3, align 8
  %42 = call zeroext i1 @datapagemap_next(ptr noundef %38, ptr noundef nonnull %2) #13
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %36
  call void @pg_free(ptr noundef %38) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 8
  br label %43

43:                                               ; preds = %32, %._crit_edge, %8, %21
  %44 = phi i32 [ %9, %32 ], [ %.pre, %._crit_edge ], [ %9, %8 ], [ %9, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %._crit_edge25, !llvm.loop !12

._crit_edge25:                                    ; preds = %43, %1
  ret void
}

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  br i1 %17, label %18, label %23, !prof !5

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %switch.tableidx = add i32 %10, -1
  %21 = icmp ult i32 %switch.tableidx, 6
  br i1 %21, label %switch.lookup, label %action_to_str.exit

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_filemap, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %action_to_str.exit

action_to_str.exit:                               ; preds = %18, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %18 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull %.0.i) #13
  br label %23

23:                                               ; preds = %action_to_str.exit, %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @datapagemap_print(ptr noundef nonnull %28) #13
  br label %29

29:                                               ; preds = %11, %27, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %6, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %1
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  ret void
}

declare void @datapagemap_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @decide_file_actions() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @filehash, align 8
  %3 = load i64, ptr %2, align 8
  %.not18.i = icmp eq i64 %3, 0
  br i1 %.not18.i, label %filehash_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %10 ]
  %8 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %10, label %filehash_start_iterate.exit

10:                                               ; preds = %6
  %11 = add i32 %.01315.i, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %6, label %filehash_start_iterate.exit, !llvm.loop !14

filehash_start_iterate.exit:                      ; preds = %6, %10, %0
  %.1.i = phi i32 [ -1, %0 ], [ %.01315.i, %6 ], [ -1, %10 ]
  br label %14

14:                                               ; preds = %decide_file_action.exit, %filehash_start_iterate.exit
  %15 = phi ptr [ %2, %filehash_start_iterate.exit ], [ %.pre, %decide_file_action.exit ]
  %.sroa.12.0 = phi i1 [ false, %filehash_start_iterate.exit ], [ %spec.select, %decide_file_action.exit ]
  %.sroa.0.0 = phi i32 [ %.1.i, %filehash_start_iterate.exit ], [ %26, %decide_file_action.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %18

18:                                               ; preds = %20, %14
  %.sroa.12.2 = phi i1 [ %.sroa.12.0, %14 ], [ %spec.select, %20 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %14 ], [ %26, %20 ]
  %19 = phi i1 [ %.sroa.12.0, %14 ], [ %29, %20 ]
  br i1 %19, label %133, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = zext i32 %.sroa.0.2 to i64
  %23 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %22
  %24 = add i32 %.sroa.0.2, -1
  %25 = load i32, ptr %17, align 4
  %26 = and i32 %25, %24
  %27 = xor i32 %24, %.1.i
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i1 true, i1 %.sroa.12.2
  %30 = load i32, ptr %23, align 8
  %.not.i11 = icmp eq i32 %30, 1
  br i1 %.not.i11, label %filehash_iterate.exit, label %18

filehash_iterate.exit:                            ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(18) @.str.18) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %decide_file_action.exit, label %35

35:                                               ; preds = %filehash_iterate.exit
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.19) #15
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %37, label %decide_file_action.exit

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.25) #15
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %64

39:                                               ; preds = %37
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.26) #15
  %.not35.i.i = icmp eq ptr %40, null
  br i1 %.not35.i.i, label %.critedge.i.i, label %64

41:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not36.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %.not36.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %39, %41
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @excludeFiles, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 16
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %45 = call ptr @last_dir_separator(ptr noundef nonnull %32) #13
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.027.i.i = select i1 %46, ptr %32, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !9
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i64
  %.0.i.i = add i64 %44, %51
  %sext.i.i = shl i64 %.0.i.i, 32
  %52 = ashr exact i64 %sext.i.i, 32
  %53 = call i32 @strncmp(ptr noundef nonnull %.027.i.i, ptr noundef nonnull %43, i64 noundef %52) #15
  %.not38.i.i = icmp eq i32 %53, 0
  br i1 %.not38.i.i, label %54, label %41

54:                                               ; preds = %.critedge.i.i
  %55 = load i32, ptr @__pg_log_level, align 4
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %.sink.split, label %64, !prof !5

57:                                               ; preds = %.preheader.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %.not37.i.i = icmp eq i64 %indvars.iv.next44.i.i, 7
  br i1 %.not37.i.i, label %68, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %41, %57
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %57 ], [ 0, %41 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr @excludeDirContents, i64 %indvars.iv43.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %59) #13
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %strncmp.i.i = call i32 @strncmp(ptr nonnull %32, ptr nonnull %1, i64 %strlen.i.i)
  %cmp.i.i = icmp eq i32 %strncmp.i.i, 0
  br i1 %cmp.i.i, label %61, label %57

61:                                               ; preds = %.preheader.i.i
  %62 = load i32, ptr @__pg_log_level, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %.sink.split, label %64, !prof !5

.sink.split:                                      ; preds = %61, %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #13
  br label %64

64:                                               ; preds = %.sink.split, %61, %54, %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %66 = load i8, ptr %65, align 1, !range !8, !noundef !9
  %67 = trunc nuw i8 %66 to i1
  %..i = select i1 %67, i32 6, i32 4
  br label %decide_file_action.exit

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %70 = load i8, ptr %69, align 1, !range !8, !noundef !9
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %71, label %82, label %75

75:                                               ; preds = %68
  br i1 %74, label %76, label %decide_file_action.exit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %.thread33.i [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %79
    i32 0, label %80
  ]

79:                                               ; preds = %76
  br label %decide_file_action.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %31, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %81) #13
  call void @exit(i32 noundef 1) #14
  unreachable

82:                                               ; preds = %68
  br i1 %74, label %..thread33.i_crit_edge, label %83

..thread33.i_crit_edge:                           ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 60
  %.pre75 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread33.i

83:                                               ; preds = %82
  %84 = load ptr, ptr @keepwal, align 8
  %85 = call fastcc i32 @hash_string(ptr noundef nonnull %32)
  %86 = getelementptr i8, ptr %84, i64 12
  %.val.i.i.i.i = load i32, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %.01421.i.i.i.i = and i32 %.val.i.i.i.i, %85
  %89 = zext i32 %.01421.i.i.i.i to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %decide_file_action.exit, label %.lr.ph.i.i.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = add i32 %.01422.i.i.i.i, 1
  %.014.i.i.i.i = and i32 %95, %.val.i.i.i.i
  %96 = zext i32 %.014.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %decide_file_action.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %94
  %101 = phi ptr [ %97, %94 ], [ %90, %83 ]
  %.01422.i.i.i.i = phi i32 [ %.014.i.i.i.i, %94 ], [ %.01421.i.i.i.i, %83 ]
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %32) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %keepwal_entry_exists.exit.i, label %94

keepwal_entry_exists.exit.i:                      ; preds = %.lr.ph.i.i.i.i
  %105 = load i32, ptr @__pg_log_level, align 4
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %107, label %decide_file_action.exit, !prof !5

107:                                              ; preds = %keepwal_entry_exists.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %32) #13
  br label %decide_file_action.exit

.thread33.i:                                      ; preds = %..thread33.i_crit_edge, %76
  %108 = phi i32 [ %.pre75, %..thread33.i_crit_edge ], [ %78, %76 ]
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %111 = load i32, ptr %110, align 4
  %.not29.i = icmp eq i32 %108, %111
  %112 = load ptr, ptr %31, align 8
  br i1 %.not29.i, label %114, label %113

113:                                              ; preds = %.thread33.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %112) #13
  call void @exit(i32 noundef 1) #14
  unreachable

114:                                              ; preds = %.thread33.i
  %115 = call zeroext i1 @pg_str_endswith(ptr noundef %112, ptr noundef nonnull @.str.23) #13
  br i1 %115, label %decide_file_action.exit, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %109, align 4
  switch i32 %117, label %131 [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %118
    i32 0, label %130
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = load i8, ptr %119, align 8, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %decide_file_action.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %decide_file_action.exit, label %128

128:                                              ; preds = %122
  %129 = icmp ugt i64 %124, %126
  %.30.i = select i1 %129, i32 5, i32 4
  br label %decide_file_action.exit

130:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %32) #13
  call void @exit(i32 noundef 1) #14
  unreachable

131:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %32) #13
  call void @exit(i32 noundef 1) #14
  unreachable

decide_file_action.exit:                          ; preds = %94, %filehash_iterate.exit, %35, %64, %75, %76, %76, %79, %83, %keepwal_entry_exists.exit.i, %107, %114, %116, %116, %118, %122, %128
  %.0.i = phi i32 [ 2, %79 ], [ 4, %filehash_iterate.exit ], [ %..i, %64 ], [ 4, %35 ], [ 4, %75 ], [ 4, %114 ], [ 4, %116 ], [ 2, %118 ], [ %.30.i, %128 ], [ 3, %122 ], [ 4, %116 ], [ 4, %107 ], [ 1, %76 ], [ 4, %keepwal_entry_exists.exit.i ], [ 1, %76 ], [ 6, %83 ], [ 6, %94 ]
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %.0.i, ptr %132, align 8
  %.pre = load ptr, ptr @filehash, align 8
  br label %14, !llvm.loop !17

133:                                              ; preds = %18
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 24
  %139 = call ptr @pg_malloc(i64 noundef %138) #13
  %140 = load ptr, ptr @filehash, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 %142, ptr %143, align 8
  %144 = load i64, ptr %140, align 8
  %.not18.i13 = icmp eq i64 %144, 0
  br i1 %.not18.i13, label %filehash_start_iterate.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %151, %.lr.ph.i14
  %148 = phi i64 [ 0, %.lr.ph.i14 ], [ %153, %151 ]
  %.01315.i15 = phi i32 [ 0, %.lr.ph.i14 ], [ %152, %151 ]
  %149 = getelementptr inbounds nuw [88 x i8], ptr %146, i64 %148
  %150 = load i32, ptr %149, align 8
  %.not.i16 = icmp eq i32 %150, 1
  br i1 %.not.i16, label %151, label %filehash_start_iterate.exit18

151:                                              ; preds = %147
  %152 = add i32 %.01315.i15, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %144, %153
  br i1 %154, label %147, label %filehash_start_iterate.exit18, !llvm.loop !14

filehash_start_iterate.exit18:                    ; preds = %147, %151, %133
  %.1.i17 = phi i32 [ -1, %133 ], [ %.01315.i15, %147 ], [ -1, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 24
  br label %158

158:                                              ; preds = %filehash_iterate.exit22, %filehash_start_iterate.exit18
  %.sroa.12.1 = phi i1 [ false, %filehash_start_iterate.exit18 ], [ %spec.select35, %filehash_iterate.exit22 ]
  %.sroa.0.1 = phi i32 [ %.1.i17, %filehash_start_iterate.exit18 ], [ %167, %filehash_iterate.exit22 ]
  %.0 = phi i32 [ 0, %filehash_start_iterate.exit18 ], [ %172, %filehash_iterate.exit22 ]
  br label %159

159:                                              ; preds = %161, %158
  %.sroa.12.5 = phi i1 [ %.sroa.12.1, %158 ], [ %spec.select35, %161 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1, %158 ], [ %167, %161 ]
  %160 = phi i1 [ %.sroa.12.1, %158 ], [ %170, %161 ]
  br i1 %160, label %175, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %155, align 8
  %163 = zext i32 %.sroa.0.4 to i64
  %164 = getelementptr inbounds nuw [88 x i8], ptr %162, i64 %163
  %165 = add i32 %.sroa.0.4, -1
  %166 = load i32, ptr %156, align 4
  %167 = and i32 %166, %165
  %168 = xor i32 %165, %.1.i17
  %169 = and i32 %166, %168
  %170 = icmp eq i32 %169, 0
  %spec.select35 = select i1 %170, i1 true, i1 %.sroa.12.5
  %171 = load i32, ptr %164, align 8
  %.not.i20 = icmp eq i32 %171, 1
  br i1 %.not.i20, label %filehash_iterate.exit22, label %159

filehash_iterate.exit22:                          ; preds = %161
  %172 = add i32 %.0, 1
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %157, i64 %173
  store ptr %164, ptr %174, align 8
  br label %158, !llvm.loop !18

175:                                              ; preds = %159
  %176 = load i32, ptr %143, align 8
  %177 = sext i32 %176 to i64
  call void @pg_qsort(ptr noundef nonnull %157, i64 noundef %177, i64 noundef 8, ptr noundef nonnull @final_filemap_cmp) #13
  ret ptr %139
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.19 = select i1 %12, ptr %3, ptr %4
  %13 = getelementptr inbounds nuw i8, ptr %., i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #15
  br label %18

18:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ -1, %10 ], [ 1, %2 ], [ %17, %.sink.split ]
  ret i32 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -72340172838076673
  %8 = and i64 %6, -9187201950435737472
  %9 = xor i64 %8, -9187201950435737472
  %10 = and i64 %9, %7
  %.not21.i.i = icmp eq i64 %10, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01722.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -72340172838076673
  %23 = and i64 %21, -9187201950435737472
  %24 = xor i64 %23, -9187201950435737472
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.0.copyload.i.i.i.in = phi i64 [ %6, %5 ], [ %21, %.lr.ph.i.i ]
  %.sroa.19.2 = phi i64 [ -8645972361240307355, %5 ], [ %19, %.lr.ph.i.i ]
  %.017.lcssa.i.i = phi ptr [ %0, %5 ], [ %20, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %10, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 0, -9187201950435737471) %.lcssa.i.i, i1 true)
  %27 = lshr i64 %26, 3
  switch i64 %27, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %28
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %51
    i64 2, label %56
    i64 1, label %63
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 48
  br label %33

33:                                               ; preds = %28, %._crit_edge.i.i
  %34 = phi i64 [ %32, %28 ], [ 0, %._crit_edge.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl nsw i64 %37, 40
  %39 = or i64 %38, %34
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %41 = phi i64 [ %39, %33 ], [ 0, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = shl nsw i64 %44, 32
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %40, %._crit_edge.i.i
  %48 = phi i64 [ %46, %40 ], [ 0, %._crit_edge.i.i ]
  %49 = and i64 %.0.copyload.i.i.i.in, 4294967295
  %50 = or i64 %48, %49
  br label %.sink.split.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = shl nsw i64 %54, 16
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i
  %57 = phi i64 [ %55, %51 ], [ 0, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = shl nsw i64 %60, 8
  %62 = or i64 %61, %57
  br label %63

63:                                               ; preds = %56, %._crit_edge.i.i
  %64 = phi i64 [ %62, %56 ], [ 0, %._crit_edge.i.i ]
  %sext = shl i64 %.0.copyload.i.i.i.in, 56
  %65 = ashr exact i64 %sext, 56
  %66 = or i64 %64, %65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %63, %47
  %.sink.i.i.i = phi i64 [ %66, %63 ], [ %50, %47 ]
  %67 = lshr i64 %.sink.i.i.i, 23
  %68 = xor i64 %67, %.sink.i.i.i
  %69 = mul i64 %68, 2388976653695081527
  %70 = lshr i64 %69, 47
  %71 = xor i64 %.sroa.19.2, %70
  %72 = xor i64 %71, %69
  %73 = mul i64 %72, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

fasthash_accum_cstring_aligned.exit.i:            ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %.sroa.19.3 = phi i64 [ %.sroa.19.2, %._crit_edge.i.i ], [ %73, %.sink.split.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %27
  br label %fasthash_accum_cstring.exit

75:                                               ; preds = %1
  %76 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %76, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %fasthash_accum.exit.i.i
  %77 = phi i8 [ %131, %fasthash_accum.exit.i.i ], [ %76, %75 ]
  %.sroa.19.0 = phi i64 [ %.sroa.19.1, %fasthash_accum.exit.i.i ], [ -8645972361240307355, %75 ]
  %.01216.i.i = phi ptr [ %132, %fasthash_accum.exit.i.i ], [ %0, %75 ]
  br label %78

78:                                               ; preds = %81, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %82, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.014.i.i
  %80 = load i8, ptr %79, align 1
  %.not13.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %78, !llvm.loop !19

.critedge.i.i:                                    ; preds = %78
  switch i64 %.014.i.i, label %.sink.split.i.i6.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %84
    i64 6, label %89
    i64 5, label %96
    i64 4, label %103
    i64 3, label %107
    i64 2, label %112
    i64 1, label %119
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %81, %.critedge.i.i
  %83 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %.sink.split.i.i6.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = shl nsw i64 %87, 48
  br label %89

89:                                               ; preds = %84, %.critedge.i.i
  %90 = phi i64 [ %88, %84 ], [ 0, %.critedge.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = shl nsw i64 %93, 40
  %95 = or i64 %94, %90
  br label %96

96:                                               ; preds = %89, %.critedge.i.i
  %97 = phi i64 [ %95, %89 ], [ 0, %.critedge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = or i64 %101, %97
  br label %103

103:                                              ; preds = %96, %.critedge.i.i
  %104 = phi i64 [ %102, %96 ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i10.i = load i32, ptr %.01216.i.i, align 1
  %105 = zext i32 %.0.copyload.i.i10.i to i64
  %106 = or i64 %104, %105
  br label %.sink.split.i.i6.i

107:                                              ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = shl nsw i64 %110, 16
  br label %112

112:                                              ; preds = %107, %.critedge.i.i
  %113 = phi i64 [ %111, %107 ], [ 0, %.critedge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = shl nsw i64 %116, 8
  %118 = or i64 %117, %113
  br label %119

119:                                              ; preds = %112, %.critedge.i.i
  %120 = phi i64 [ %118, %112 ], [ 0, %.critedge.i.i ]
  %121 = sext i8 %77 to i64
  %122 = or i64 %120, %121
  br label %.sink.split.i.i6.i

.sink.split.i.i6.i:                               ; preds = %.critedge.thread.i.i, %103, %119, %.critedge.i.i
  %.pre = phi i8 [ 0, %.critedge.i.i ], [ 0, %119 ], [ 0, %103 ], [ %.pre.pre, %.critedge.thread.i.i ]
  %.0.lcssa23.i.i = phi i64 [ %.014.i.i, %.critedge.i.i ], [ %.014.i.i, %119 ], [ %.014.i.i, %103 ], [ 8, %.critedge.thread.i.i ]
  %123 = phi i64 [ 0, %.critedge.i.i ], [ %122, %119 ], [ %106, %103 ], [ %83, %.critedge.thread.i.i ]
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %.sroa.19.0, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %.sink.split.i.i6.i, %.critedge.i.i
  %131 = phi i8 [ %.pre, %.sink.split.i.i6.i ], [ %77, %.critedge.i.i ]
  %.sroa.19.1 = phi i64 [ %130, %.sink.split.i.i6.i ], [ %.sroa.19.0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.0.lcssa23.i.i, %.sink.split.i.i6.i ], [ %.014.i.i, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.0.lcssa20.i.i
  %.not.i8.i = icmp eq i8 %131, 0
  br i1 %.not.i8.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !20

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %75
  %.sroa.19.4 = phi i64 [ %.sroa.19.3, %fasthash_accum_cstring_aligned.exit.i ], [ -8645972361240307355, %75 ], [ %.sroa.19.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %74, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %75 ], [ %132, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %133 = lshr i64 %.sroa.19.4, 23
  %.0.i = sub i64 %133, %2
  %134 = add i64 %.0.i, %.pn.i
  %135 = xor i64 %134, %.sroa.19.4
  %136 = mul i64 %135, 2388976653695081527
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = lshr i64 %136, 32
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @keepwal_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = shl i64 %.0.i.i, 4
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %keepwal_compute_size.exit, !prof !5

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

keepwal_compute_size.exit:                        ; preds = %2
  %15 = tail call ptr @pg_malloc0(i64 noundef %12) #13
  store ptr %15, ptr %4, align 8
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %19 = sub nuw nsw i64 64, %18
  %20 = shl nuw i64 1, %19
  %.0.i.i.i = select i1 %17, i64 %.0.i.i, i64 %20
  %21 = shl i64 %.0.i.i.i, 4
  %22 = icmp ugt i64 %21, 9223372036854775806
  br i1 %22, label %23, label %keepwal_update_parameters.exit, !prof !5

23:                                               ; preds = %keepwal_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

keepwal_update_parameters.exit:                   ; preds = %keepwal_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %24 = trunc i64 %.0.i.i.i to i32
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i64 %.0.i.i.i, 4294967296
  %28 = uitofp i64 %.0.i.i.i to double
  %29 = fmul nnan double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %keepwal_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %keepwal_update_parameters.exit ]
  %.062 = phi i32 [ %41, %40 ], [ 0, %keepwal_update_parameters.exit ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %36, label %.lr.ph69.preheader

36:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %33, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.062
  br i1 %39, label %.lr.ph69.preheader, label %40

40:                                               ; preds = %36
  %41 = add i32 %.062, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph69.preheader, !llvm.loop !21

.lr.ph69.preheader:                               ; preds = %40, %.lr.ph, %36
  %.05167.ph = phi i32 [ %.062, %36 ], [ %.062, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %59
  %.168 = phi i32 [ %62, %59 ], [ 0, %.lr.ph69.preheader ]
  %.05167 = phi i32 [ %spec.store.select, %59 ], [ %.05167.ph, %.lr.ph69.preheader ]
  %44 = zext i32 %.05167 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %.lr.ph69
  %.val56 = load ptr, ptr %45, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %49
  %.pn = phi i32 [ %50, %49 ], [ %57, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = add i32 %.048, 1
  br i1 %56, label %58, label %51

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %.lr.ph69
  %60 = add i32 %.05167, 1
  %61 = zext i32 %60 to i64
  %.not55 = icmp ugt i64 %3, %61
  %spec.store.select = select i1 %.not55, i32 %60, i32 0
  %62 = add i32 %.168, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %3, %63
  br i1 %64, label %.lr.ph69, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %59, %keepwal_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filehash_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 88
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %filehash_compute_size.exit, !prof !5

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

filehash_compute_size.exit:                       ; preds = %2
  %15 = tail call ptr @pg_malloc0(i64 noundef %12) #13
  store ptr %15, ptr %4, align 8
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %19 = sub nuw nsw i64 64, %18
  %20 = shl nuw i64 1, %19
  %.0.i.i.i = select i1 %17, i64 %.0.i.i, i64 %20
  %21 = mul i64 %.0.i.i.i, 88
  %22 = icmp ugt i64 %21, 9223372036854775806
  br i1 %22, label %23, label %filehash_update_parameters.exit, !prof !5

23:                                               ; preds = %filehash_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

filehash_update_parameters.exit:                  ; preds = %filehash_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %24 = trunc i64 %.0.i.i.i to i32
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i64 %.0.i.i.i, 4294967296
  %28 = uitofp i64 %.0.i.i.i to double
  %29 = fmul nnan double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %filehash_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %filehash_update_parameters.exit ]
  %.062 = phi i32 [ %41, %40 ], [ 0, %filehash_update_parameters.exit ]
  %33 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph69.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.062
  br i1 %39, label %.lr.ph69.preheader, label %40

40:                                               ; preds = %35
  %41 = add i32 %.062, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph69.preheader, !llvm.loop !23

.lr.ph69.preheader:                               ; preds = %40, %.lr.ph, %35
  %.05167.ph = phi i32 [ %.062, %35 ], [ %.062, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %58
  %.168 = phi i32 [ %61, %58 ], [ 0, %.lr.ph69.preheader ]
  %.05167 = phi i32 [ %spec.store.select, %58 ], [ %.05167.ph, %.lr.ph69.preheader ]
  %44 = zext i32 %.05167 to i64
  %45 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph69
  %49 = getelementptr i8, ptr %45, i64 8
  %.val56 = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.pn = phi i32 [ %50, %48 ], [ %56, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.048, 1
  br i1 %55, label %57, label %51

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %45, i64 88, i1 false)
  br label %58

58:                                               ; preds = %57, %.lr.ph69
  %59 = add i32 %.05167, 1
  %60 = zext i32 %59 to i64
  %.not55 = icmp ugt i64 %3, %60
  %spec.store.select = select i1 %.not55, i32 %59, i32 0
  %61 = add i32 %.168, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph69, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %58, %filehash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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

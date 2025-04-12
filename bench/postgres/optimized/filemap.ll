; ModuleID = 'bench/postgres/original/filemap.ll'
source_filename = "bench/postgres/original/filemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keepwal_entry = type { ptr, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }
%struct.exclude_list_item = type { ptr, i8 }

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
  %2 = load ptr, ptr @keepwal, align 8
  %3 = tail call fastcc i32 @hash_string(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr i8, ptr %2, i64 12
  %.pre.i = load i32, ptr %4, align 8
  %.pre76.i = load i32, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %70, %48
  %8 = phi i32 [ %49, %48 ], [ %71, %70 ]
  store i32 0, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1
  %9 = phi i32 [ 0, %.loopexit.loopexit.i.i ], [ %.pre76.i, %1 ]
  %10 = phi i32 [ %8, %.loopexit.loopexit.i.i ], [ %.pre.i, %1 ]
  %.not.i.i = icmp ult i32 %10, %9
  br i1 %.not.i.i, label %17, label %11, !prof !4

11:                                               ; preds = %.loopexit.i.i
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 4294967296
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %11
  %16 = shl i64 %12, 1
  tail call fastcc void @keepwal_grow(ptr noundef nonnull %2, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %.loopexit.i.i
  %18 = load ptr, ptr %6, align 8
  %.val89.i.i = load i32, ptr %7, align 4
  %.071.i24.i = and i32 %.val89.i.i, %3
  %19 = zext i32 %.071.i24.i to i64
  %20 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %77
  %.lcssa23.i = phi ptr [ %79, %77 ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa23.i, i64 8
  %25 = load i32, ptr %4, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 8
  store ptr %0, ptr %.lcssa23.i, align 8
  store i32 1, ptr %24, align 8
  br label %83

.lr.ph.i:                                         ; preds = %17, %77
  %27 = phi ptr [ %79, %77 ], [ %20, %17 ]
  %.071.i26.i = phi i32 [ %.071.i.i, %77 ], [ %.071.i24.i, %17 ]
  %.083.i25.i = phi i32 [ %68, %77 ], [ 0, %17 ]
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %keepwal_insert.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %28)
  %33 = and i32 %32, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %33, %.071.i26.i
  br i1 %.not.i.i.i, label %34, label %keepwal_distance.exit.i.i

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.071.i26.i, %36
  br label %keepwal_distance.exit.i.i

keepwal_distance.exit.i.i:                        ; preds = %34, %31
  %.pn.i.i.i = phi i32 [ %37, %34 ], [ %.071.i26.i, %31 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %33
  %38 = icmp ugt i32 %.083.i25.i, %.0.i.i.i
  %39 = add i32 %.071.i26.i, 1
  br i1 %38, label %.preheader107.i.preheader.i, label %67

.preheader107.i.preheader.i:                      ; preds = %keepwal_distance.exit.i.i
  %40 = and i32 %39, %.val89.i.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %18, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not106.i31.i = icmp eq i32 %44, 0
  br i1 %.not106.i31.i, label %.preheader.i.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %45 = phi i32 [ %56, %.preheader107.i.i ], [ %40, %.preheader107.i.preheader.i ]
  %.073.i32.i = phi i32 [ %46, %.preheader107.i.i ], [ 0, %.preheader107.i.preheader.i ]
  %46 = add i32 %.073.i32.i, 1
  %47 = icmp sgt i32 %46, 150
  br i1 %47, label %48, label %.preheader107.i.i, !prof !5

48:                                               ; preds = %.lr.ph33.i
  %49 = load i32, ptr %4, align 8
  %50 = uitofp i32 %49 to double
  %51 = load i64, ptr %2, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %50, %52
  %54 = fcmp ult double %53, 1.000000e-01
  br i1 %54, label %.preheader107.i.i, label %.loopexit.loopexit.i.i

.preheader107.i.i:                                ; preds = %48, %.lr.ph33.i
  %55 = add i32 %45, 1
  %56 = and i32 %55, %.val89.i.i
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %.not106.i.i = icmp eq i32 %60, 0
  br i1 %.not106.i.i, label %.preheader.i.i, label %.lr.ph33.i

.preheader.i.i:                                   ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %.lcssa17.i = phi i32 [ %56, %.preheader107.i.i ], [ %40, %.preheader107.i.preheader.i ]
  %.lcssa15.i = phi ptr [ %58, %.preheader107.i.i ], [ %42, %.preheader107.i.preheader.i ]
  %.lcssa6.lcssa.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not88131.i.i = icmp eq i32 %.lcssa17.i, %.071.i26.i
  br i1 %.not88131.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075133.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %.lcssa17.i, %.preheader.i.i ]
  %.279132.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %.lcssa15.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %7, align 4
  %61 = add i32 %.075133.i.i, -1
  %62 = and i32 %.val93.i.i, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %18, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.279132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %.not88.i.i = icmp eq i32 %62, %.071.i26.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %65 = load i32, ptr %4, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  store i32 1, ptr %.lcssa6.lcssa.i, align 8
  br label %83

67:                                               ; preds = %keepwal_distance.exit.i.i
  %68 = add i32 %.083.i25.i, 1
  %69 = icmp ugt i32 %68, 25
  br i1 %69, label %70, label %77, !prof !5

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 8
  %72 = uitofp i32 %71 to double
  %73 = load i64, ptr %2, align 8
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %72, %74
  %76 = fcmp ult double %75, 1.000000e-01
  br i1 %76, label %77, label %.loopexit.loopexit.i.i

77:                                               ; preds = %70, %67
  %.071.i.i = and i32 %39, %.val89.i.i
  %78 = zext i32 %.071.i.i to i64
  %79 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %18, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge.i, label %.lr.ph.i

83:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %.ph = phi ptr [ %.lcssa23.i, %._crit_edge.i ], [ %27, %._crit_edge.i.i ]
  %84 = tail call ptr @pg_strdup(ptr noundef %0) #13
  store ptr %84, ptr %.ph, align 8
  br label %keepwal_insert.exit

keepwal_insert.exit:                              ; preds = %.lr.ph.i, %83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isRelDataFile(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.RelFileLocator, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  ret i1 %.1
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_filehash_entry(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @filehash, align 8
  %3 = tail call fastcc i32 @hash_string(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr i8, ptr %2, i64 12
  %.pre.i = load i32, ptr %4, align 8
  %.pre73.i = load i32, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %69, %47
  %8 = phi i32 [ %48, %47 ], [ %70, %69 ]
  store i32 0, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1
  %9 = phi i32 [ 0, %.loopexit.loopexit.i.i ], [ %.pre73.i, %1 ]
  %10 = phi i32 [ %8, %.loopexit.loopexit.i.i ], [ %.pre.i, %1 ]
  %.not.i.i = icmp ult i32 %10, %9
  br i1 %.not.i.i, label %17, label %11, !prof !4

11:                                               ; preds = %.loopexit.i.i
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 4294967296
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %11
  %16 = shl i64 %12, 1
  tail call fastcc void @filehash_grow(ptr noundef nonnull %2, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %.loopexit.i.i
  %18 = load ptr, ptr %6, align 8
  %.val89.i.i = load i32, ptr %7, align 4
  %.071.i22.i = and i32 %.val89.i.i, %3
  %19 = zext i32 %.071.i22.i to i64
  %20 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %76
  %.lcssa.i = phi ptr [ %78, %76 ], [ %20, %17 ]
  %23 = load i32, ptr %4, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %0, ptr %25, align 8
  br label %81

.lr.ph.i:                                         ; preds = %17, %76
  %26 = phi ptr [ %78, %76 ], [ %20, %17 ]
  %.071.i24.i = phi i32 [ %.071.i.i, %76 ], [ %.071.i22.i, %17 ]
  %.083.i23.i = phi i32 [ %67, %76 ], [ 0, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %filehash_insert.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %28)
  %33 = and i32 %32, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %33, %.071.i24.i
  br i1 %.not.i.i.i, label %34, label %filehash_distance.exit.i.i

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.071.i24.i, %36
  br label %filehash_distance.exit.i.i

filehash_distance.exit.i.i:                       ; preds = %34, %31
  %.pn.i.i.i = phi i32 [ %37, %34 ], [ %.071.i24.i, %31 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %33
  %38 = icmp ugt i32 %.083.i23.i, %.0.i.i.i
  %39 = add i32 %.071.i24.i, 1
  br i1 %38, label %.preheader107.i.preheader.i, label %66

.preheader107.i.preheader.i:                      ; preds = %filehash_distance.exit.i.i
  %40 = and i32 %39, %.val89.i.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i64 %41
  %43 = load i32, ptr %42, align 8
  %.not106.i27.i = icmp eq i32 %43, 0
  br i1 %.not106.i27.i, label %.preheader.i.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %44 = phi i32 [ %55, %.preheader107.i.i ], [ %40, %.preheader107.i.preheader.i ]
  %.073.i28.i = phi i32 [ %45, %.preheader107.i.i ], [ 0, %.preheader107.i.preheader.i ]
  %45 = add i32 %.073.i28.i, 1
  %46 = icmp sgt i32 %45, 150
  br i1 %46, label %47, label %.preheader107.i.i, !prof !5

47:                                               ; preds = %.lr.ph29.i
  %48 = load i32, ptr %4, align 8
  %49 = uitofp i32 %48 to double
  %50 = load i64, ptr %2, align 8
  %51 = uitofp i64 %50 to double
  %52 = fdiv double %49, %51
  %53 = fcmp ult double %52, 1.000000e-01
  br i1 %53, label %.preheader107.i.i, label %.loopexit.loopexit.i.i

.preheader107.i.i:                                ; preds = %47, %.lr.ph29.i
  %54 = add i32 %44, 1
  %55 = and i32 %54, %.val89.i.i
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i64 %56
  %58 = load i32, ptr %57, align 8
  %.not106.i.i = icmp eq i32 %58, 0
  br i1 %.not106.i.i, label %.preheader.i.i, label %.lr.ph29.i

.preheader.i.i:                                   ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %.lcssa16.i = phi i32 [ %55, %.preheader107.i.i ], [ %40, %.preheader107.i.preheader.i ]
  %.lcssa14.i = phi ptr [ %57, %.preheader107.i.i ], [ %42, %.preheader107.i.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not88129.i.i = icmp eq i32 %.lcssa16.i, %.071.i24.i
  br i1 %.not88129.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075131.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %.lcssa16.i, %.preheader.i.i ]
  %.279130.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %.lcssa14.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %7, align 4
  %60 = add i32 %.075131.i.i, -1
  %61 = and i32 %.val93.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.279130.i.i, ptr noundef nonnull align 8 dereferenceable(88) %63, i64 88, i1 false)
  %.not88.i.i = icmp eq i32 %61, %.071.i24.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %64 = load i32, ptr %4, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 8
  store ptr %0, ptr %59, align 8
  br label %81

66:                                               ; preds = %filehash_distance.exit.i.i
  %67 = add i32 %.083.i23.i, 1
  %68 = icmp ugt i32 %67, 25
  br i1 %68, label %69, label %76, !prof !5

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 8
  %71 = uitofp i32 %70 to double
  %72 = load i64, ptr %2, align 8
  %73 = uitofp i64 %72 to double
  %74 = fdiv double %71, %73
  %75 = fcmp ult double %74, 1.000000e-01
  br i1 %75, label %76, label %.loopexit.loopexit.i.i

76:                                               ; preds = %69, %66
  %.071.i.i = and i32 %39, %.val89.i.i
  %77 = zext i32 %.071.i.i to i64
  %78 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge.i, label %.lr.ph.i

81:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %82 = phi ptr [ %26, %._crit_edge.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  store i32 1, ptr %82, align 8
  %83 = tail call ptr @pg_strdup(ptr noundef %0) #13
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %84, align 8
  %85 = tail call fastcc zeroext i1 @isRelDataFile(ptr noundef %0)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 17
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br label %filehash_insert.exit.thread

filehash_insert.exit.thread:                      ; preds = %.lr.ph.i, %81
  %92 = phi ptr [ %82, %81 ], [ %26, %.lr.ph.i ]
  ret ptr %92
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
  %5 = and i32 %3, 131071
  %.sroa.06.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc.i = trunc nuw i64 %.sroa.27.0.extract.shift.i to i32
  %6 = tail call ptr @GetRelationPath(i32 noundef %.sroa.27.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %2, i32 noundef -1, i32 noundef %0) #13
  %.not.i = icmp ult i32 %3, 131072
  br i1 %.not.i, label %datasegpath.exit, label %7

7:                                                ; preds = %4
  %8 = lshr i32 %3, 17
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %6, i32 noundef %8) #13
  tail call void @pfree(ptr noundef %6) #13
  br label %datasegpath.exit

datasegpath.exit:                                 ; preds = %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ %6, %4 ]
  %10 = load ptr, ptr @filehash, align 8
  %11 = tail call fastcc i32 @hash_string(ptr noundef %.0.i)
  %12 = getelementptr i8, ptr %10, i64 12
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %.01421.i.i.i = and i32 %.val.i.i.i, %11
  %15 = zext i32 %.01421.i.i.i to i64
  %16 = getelementptr inbounds nuw %struct.file_entry_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lookup_filehash_entry.exit.thread, label %.lr.ph.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01422.i.i.i, 1
  %.014.i.i.i = and i32 %20, %.val.i.i.i
  %21 = zext i32 %.014.i.i.i to i64
  %22 = getelementptr inbounds nuw %struct.file_entry_t, ptr %14, i64 %21
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
  %45 = shl nuw nsw i32 %5, 13
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
  tail call void @datapagemap_add(ptr noundef nonnull %54, i32 noundef %5) #13
  br label %55

55:                                               ; preds = %lookup_filehash_entry.exit.thread, %44, %50, %53, %30, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
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
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.print_filemap, i64 0, i64 %22
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

declare void @datapagemap_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

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
  %8 = getelementptr inbounds nuw %struct.file_entry_t, ptr %5, i64 %7
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
  br i1 %19, label %135, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = zext i32 %.sroa.0.2 to i64
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %21, i64 %22
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #13
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.25) #15
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %66

39:                                               ; preds = %37
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.26) #15
  %.not35.i.i = icmp eq ptr %40, null
  br i1 %.not35.i.i, label %.critedge.i.i, label %66

41:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = getelementptr inbounds nuw [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %indvars.iv.next.i.i
  %43 = load ptr, ptr %42, align 16
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %39, %41
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %39 ]
  %44 = phi ptr [ %43, %41 ], [ @.str.30, %39 ]
  %45 = phi ptr [ %42, %41 ], [ @excludeFiles, %39 ]
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  %47 = call ptr @last_dir_separator(ptr noundef nonnull %32) #13
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.027.i.i = select i1 %48, ptr %32, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i8, ptr %50, align 8, !range !8, !noundef !9
  %52 = xor i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  %.0.i.i = add i64 %46, %53
  %sext.i.i = shl i64 %.0.i.i, 32
  %54 = ashr exact i64 %sext.i.i, 32
  %55 = call i32 @strncmp(ptr noundef nonnull %.027.i.i, ptr noundef nonnull %44, i64 noundef %54) #15
  %.not38.i.i = icmp eq i32 %55, 0
  br i1 %.not38.i.i, label %56, label %41

56:                                               ; preds = %.critedge.i.i
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %.sink.split, label %66, !prof !5

59:                                               ; preds = %.preheader.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %.not37.i.i = icmp eq i64 %indvars.iv.next44.i.i, 7
  br i1 %.not37.i.i, label %70, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %41, %59
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %59 ], [ 0, %41 ]
  %60 = getelementptr inbounds nuw [8 x ptr], ptr @excludeDirContents, i64 0, i64 %indvars.iv43.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %61) #13
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %strncmp.i.i = call i32 @strncmp(ptr nonnull %32, ptr nonnull %1, i64 %strlen.i.i)
  %cmp.i.i = icmp eq i32 %strncmp.i.i, 0
  br i1 %cmp.i.i, label %63, label %59

63:                                               ; preds = %.preheader.i.i
  %64 = load i32, ptr @__pg_log_level, align 4
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %.sink.split, label %66, !prof !5

.sink.split:                                      ; preds = %63, %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #13
  br label %66

66:                                               ; preds = %.sink.split, %63, %56, %39, %37
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #13
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %68 = load i8, ptr %67, align 1, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  %..i = select i1 %69, i32 6, i32 4
  br label %decide_file_action.exit

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #13
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %72 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %75 = load i8, ptr %74, align 8, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %73, label %84, label %77

77:                                               ; preds = %70
  br i1 %76, label %78, label %decide_file_action.exit

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %.thread33.i [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %81
    i32 0, label %82
  ]

81:                                               ; preds = %78
  br label %decide_file_action.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %31, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %83) #13
  call void @exit(i32 noundef 1) #14
  unreachable

84:                                               ; preds = %70
  br i1 %76, label %..thread33.i_crit_edge, label %85

..thread33.i_crit_edge:                           ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 60
  %.pre75 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread33.i

85:                                               ; preds = %84
  %86 = load ptr, ptr @keepwal, align 8
  %87 = call fastcc i32 @hash_string(ptr noundef nonnull %32)
  %88 = getelementptr i8, ptr %86, i64 12
  %.val.i.i.i.i = load i32, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8
  %.01421.i.i.i.i = and i32 %.val.i.i.i.i, %87
  %91 = zext i32 %.01421.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %decide_file_action.exit, label %.lr.ph.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = add i32 %.01422.i.i.i.i, 1
  %.014.i.i.i.i = and i32 %97, %.val.i.i.i.i
  %98 = zext i32 %.014.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %90, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %decide_file_action.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %96
  %103 = phi ptr [ %99, %96 ], [ %92, %85 ]
  %.01422.i.i.i.i = phi i32 [ %.014.i.i.i.i, %96 ], [ %.01421.i.i.i.i, %85 ]
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull readonly dereferenceable(1) %32) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %keepwal_entry_exists.exit.i, label %96

keepwal_entry_exists.exit.i:                      ; preds = %.lr.ph.i.i.i.i
  %107 = load i32, ptr @__pg_log_level, align 4
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %decide_file_action.exit, !prof !5

109:                                              ; preds = %keepwal_entry_exists.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %32) #13
  br label %decide_file_action.exit

.thread33.i:                                      ; preds = %..thread33.i_crit_edge, %78
  %110 = phi i32 [ %.pre75, %..thread33.i_crit_edge ], [ %80, %78 ]
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %113 = load i32, ptr %112, align 4
  %.not29.i = icmp eq i32 %110, %113
  %114 = load ptr, ptr %31, align 8
  br i1 %.not29.i, label %116, label %115

115:                                              ; preds = %.thread33.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %114) #13
  call void @exit(i32 noundef 1) #14
  unreachable

116:                                              ; preds = %.thread33.i
  %117 = call zeroext i1 @pg_str_endswith(ptr noundef %114, ptr noundef nonnull @.str.23) #13
  br i1 %117, label %decide_file_action.exit, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %111, align 4
  switch i32 %119, label %133 [
    i32 2, label %decide_file_action.exit
    i32 3, label %decide_file_action.exit
    i32 1, label %120
    i32 0, label %132
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = load i8, ptr %121, align 8, !range !8, !noundef !9
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %decide_file_action.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %decide_file_action.exit, label %130

130:                                              ; preds = %124
  %131 = icmp ugt i64 %126, %128
  %.30.i = select i1 %131, i32 5, i32 4
  br label %decide_file_action.exit

132:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %32) #13
  call void @exit(i32 noundef 1) #14
  unreachable

133:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %32) #13
  call void @exit(i32 noundef 1) #14
  unreachable

decide_file_action.exit:                          ; preds = %96, %filehash_iterate.exit, %35, %66, %77, %78, %78, %81, %85, %keepwal_entry_exists.exit.i, %109, %116, %118, %118, %120, %124, %130
  %.0.i = phi i32 [ 2, %81 ], [ 4, %filehash_iterate.exit ], [ 4, %35 ], [ %..i, %66 ], [ 1, %78 ], [ 1, %78 ], [ 4, %109 ], [ 4, %keepwal_entry_exists.exit.i ], [ 4, %116 ], [ 4, %118 ], [ 4, %118 ], [ 2, %120 ], [ 3, %124 ], [ %.30.i, %130 ], [ 6, %85 ], [ 4, %77 ], [ 6, %96 ]
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %.0.i, ptr %134, align 8
  %.pre = load ptr, ptr @filehash, align 8
  br label %14, !llvm.loop !17

135:                                              ; preds = %18
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = add nuw nsw i64 %139, 24
  %141 = call ptr @pg_malloc(i64 noundef %140) #13
  %142 = load ptr, ptr @filehash, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %144, ptr %145, align 8
  %146 = load i64, ptr %142, align 8
  %.not18.i13 = icmp eq i64 %146, 0
  br i1 %.not18.i13, label %filehash_start_iterate.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %153, %.lr.ph.i14
  %150 = phi i64 [ 0, %.lr.ph.i14 ], [ %155, %153 ]
  %.01315.i15 = phi i32 [ 0, %.lr.ph.i14 ], [ %154, %153 ]
  %151 = getelementptr inbounds nuw %struct.file_entry_t, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 8
  %.not.i16 = icmp eq i32 %152, 1
  br i1 %.not.i16, label %153, label %filehash_start_iterate.exit18

153:                                              ; preds = %149
  %154 = add i32 %.01315.i15, 1
  %155 = zext i32 %154 to i64
  %156 = icmp ugt i64 %146, %155
  br i1 %156, label %149, label %filehash_start_iterate.exit18, !llvm.loop !14

filehash_start_iterate.exit18:                    ; preds = %149, %153, %135
  %.1.i17 = phi i32 [ -1, %135 ], [ %.01315.i15, %149 ], [ -1, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %160

160:                                              ; preds = %filehash_iterate.exit22, %filehash_start_iterate.exit18
  %.sroa.12.1 = phi i1 [ false, %filehash_start_iterate.exit18 ], [ %spec.select35, %filehash_iterate.exit22 ]
  %.sroa.0.1 = phi i32 [ %.1.i17, %filehash_start_iterate.exit18 ], [ %169, %filehash_iterate.exit22 ]
  %.0 = phi i32 [ 0, %filehash_start_iterate.exit18 ], [ %174, %filehash_iterate.exit22 ]
  br label %161

161:                                              ; preds = %163, %160
  %.sroa.12.5 = phi i1 [ %.sroa.12.1, %160 ], [ %spec.select35, %163 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1, %160 ], [ %169, %163 ]
  %162 = phi i1 [ %.sroa.12.1, %160 ], [ %172, %163 ]
  br i1 %162, label %177, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %157, align 8
  %165 = zext i32 %.sroa.0.4 to i64
  %166 = getelementptr inbounds nuw %struct.file_entry_t, ptr %164, i64 %165
  %167 = add i32 %.sroa.0.4, -1
  %168 = load i32, ptr %158, align 4
  %169 = and i32 %168, %167
  %170 = xor i32 %167, %.1.i17
  %171 = and i32 %168, %170
  %172 = icmp eq i32 %171, 0
  %spec.select35 = select i1 %172, i1 true, i1 %.sroa.12.5
  %173 = load i32, ptr %166, align 8
  %.not.i20 = icmp eq i32 %173, 1
  br i1 %.not.i20, label %filehash_iterate.exit22, label %161

filehash_iterate.exit22:                          ; preds = %163
  %174 = add i32 %.0, 1
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [0 x ptr], ptr %159, i64 0, i64 %175
  store ptr %166, ptr %176, align 8
  br label %160, !llvm.loop !18

177:                                              ; preds = %161
  %178 = load i32, ptr %145, align 8
  %179 = sext i32 %178 to i64
  call void @pg_qsort(ptr noundef nonnull %159, i64 noundef %179, i64 noundef 8, ptr noundef nonnull @final_filemap_cmp) #13
  ret ptr %141
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @final_filemap_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #15
  br label %18

18:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %10 ], [ %17, %.sink.split ]
  ret i32 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #9 {
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
  %.not22.i.i = icmp eq i64 %10, 0
  br i1 %.not22.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01723.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01723.i.i, i64 8
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
  %.sroa.19.3 = phi i64 [ %73, %.sink.split.i.i.i ], [ %.sroa.19.2, %._crit_edge.i.i ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @keepwal_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #11 {
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
  %29 = fmul double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %keepwal_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %keepwal_update_parameters.exit ]
  %.063 = phi i32 [ %41, %40 ], [ 0, %keepwal_update_parameters.exit ]
  %33 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %36, label %.lr.ph70.preheader

36:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %33, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.063
  br i1 %39, label %.lr.ph70.preheader, label %40

40:                                               ; preds = %36
  %41 = add i32 %.063, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !21

.lr.ph70.preheader:                               ; preds = %40, %.lr.ph, %36
  %.05168.ph = phi i32 [ %.063, %36 ], [ %.063, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %59
  %.169 = phi i32 [ %62, %59 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %59 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %44 = zext i32 %.05168 to i64
  %45 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %.lr.ph70
  %.val56 = load ptr, ptr %45, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %49
  %.pn = phi i32 [ %50, %49 ], [ %57, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %15, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = add i32 %.048, 1
  br i1 %56, label %58, label %51

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %.lr.ph70
  %60 = add i32 %.05168, 1
  %61 = zext i32 %60 to i64
  %.not55 = icmp ugt i64 %3, %61
  %spec.store.select = select i1 %.not55, i32 %60, i32 0
  %62 = add i32 %.169, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %3, %63
  br i1 %64, label %.lr.ph70, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %59, %keepwal_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filehash_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #11 {
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
  %29 = fmul double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %filehash_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %filehash_update_parameters.exit ]
  %.063 = phi i32 [ %41, %40 ], [ 0, %filehash_update_parameters.exit ]
  %33 = getelementptr inbounds nuw %struct.file_entry_t, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph70.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.063
  br i1 %39, label %.lr.ph70.preheader, label %40

40:                                               ; preds = %35
  %41 = add i32 %.063, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !23

.lr.ph70.preheader:                               ; preds = %40, %.lr.ph, %35
  %.05168.ph = phi i32 [ %.063, %35 ], [ %.063, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %58
  %.169 = phi i32 [ %61, %58 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %58 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %44 = zext i32 %.05168 to i64
  %45 = getelementptr inbounds nuw %struct.file_entry_t, ptr %5, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph70
  %49 = getelementptr i8, ptr %45, i64 8
  %.val56 = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.pn = phi i32 [ %50, %48 ], [ %56, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw %struct.file_entry_t, ptr %15, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.048, 1
  br i1 %55, label %57, label %51

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %45, i64 88, i1 false)
  br label %58

58:                                               ; preds = %57, %.lr.ph70
  %59 = add i32 %.05168, 1
  %60 = zext i32 %59 to i64
  %.not55 = icmp ugt i64 %3, %60
  %spec.store.select = select i1 %.not55, i32 %59, i32 0
  %61 = add i32 %.169, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph70, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %58, %filehash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

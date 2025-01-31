; ModuleID = 'bench/postgres/original/parsexlog.ll'
source_filename = "bench/postgres/original/parsexlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogPageReadPrivate = type { ptr, i32 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@WalSegSz = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not read WAL record at %X/%X: %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not read WAL record at %X/%X\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"end pointer %X/%X is not a valid end point; expected %X/%X\00", align 1
@xlogreadfd = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"could not find previous WAL record at %X/%X: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not find previous WAL record at %X/%X\00", align 1
@xlogreadsegno = internal unnamed_addr global i64 0, align 8
@targetNentries = external local_unnamed_addr global i32, align 4
@targetHistory = external local_unnamed_addr global ptr, align 8
@xlogfpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"%s/pg_wal/%s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"using file \22%s\22 restored from archive\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmid: %d, rmgr: %s, info: %02X\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@RmgrNames = internal unnamed_addr constant <{ [22 x ptr], [234 x ptr] }> <{ [22 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], [234 x ptr] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @extractPageMap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XLogPageReadPrivate, align 8
  %11 = alloca %struct.XLogReaderRoutine, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %12, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr @WalSegSz, align 4
  store ptr @SimpleXLogPageRead, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call ptr @XLogReaderAllocate(i32 noundef %13, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %5
  call void @XLogBeginRead(ptr noundef nonnull %15, i64 noundef %1) #7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %21

21:                                               ; preds = %extractPageInfo.exit, %18
  %22 = call ptr @XLogReadRecord(ptr noundef nonnull %15, ptr noundef nonnull %9) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %20, align 8
  %26 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %26, null
  %27 = lshr i64 %25, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %25 to i32
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %26) #7
  call void @exit(i32 noundef 1) #8
  unreachable

31:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %28, i32 noundef %29) #7
  call void @exit(i32 noundef 1) #8
  unreachable

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = and i8 %37, -16
  %40 = icmp eq i8 %35, 4
  %41 = icmp eq i8 %39, 0
  %or.cond.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i, label %75, label %42

42:                                               ; preds = %32
  %43 = icmp eq i8 %39, 16
  %or.cond5.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond5.i, label %75, label %44

44:                                               ; preds = %42
  %45 = icmp eq i8 %39, 32
  %or.cond8.i = select i1 %40, i1 %45, i1 false
  br i1 %or.cond8.i, label %75, label %46

46:                                               ; preds = %44
  %47 = icmp eq i8 %35, 2
  %48 = or i1 %43, %45
  %or.cond50.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond50.i, label %75, label %49

49:                                               ; preds = %46
  %50 = icmp eq i8 %35, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = lshr i8 %37, 4
  %53 = and i8 %52, 7
  switch i8 %53, label %.thread.i [
    i8 0, label %75
    i8 3, label %75
    i8 2, label %75
    i8 4, label %75
  ]

54:                                               ; preds = %49
  %55 = and i32 %38, 1
  %.not47.i = icmp eq i32 %55, 0
  br i1 %.not47.i, label %75, label %59

.thread.i:                                        ; preds = %51
  %56 = and i32 %38, 1
  %.not4751.i = icmp eq i32 %56, 0
  br i1 %.not4751.i, label %75, label %.thread52.i

.thread52.i:                                      ; preds = %.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i8 %35, 22
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %.thread52.i
  %64 = phi i64 [ %58, %.thread52.i ], [ %61, %59 ]
  %65 = zext nneg i8 %35 to i64
  %66 = getelementptr [256 x ptr], ptr @RmgrNames, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ %64, %63 ], [ %61, %59 ]
  %70 = phi ptr [ %67, %63 ], [ @.str.14, %59 ]
  %71 = zext i8 %35 to i32
  %72 = trunc i64 %69 to i32
  %73 = lshr i64 %69, 32
  %74 = trunc nuw i64 %73 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %74, i32 noundef %72, i32 noundef %71, ptr noundef %70, i32 noundef %38) #7
  call void @exit(i32 noundef 1) #8
  unreachable

75:                                               ; preds = %.thread.i, %54, %51, %51, %51, %51, %46, %44, %42, %32
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %77 = load i32, ptr %76, align 4
  %.not4853.i = icmp slt i32 %77, 0
  br i1 %.not4853.i, label %extractPageInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %84
  %.054.i = phi i32 [ %85, %84 ], [ 0, %75 ]
  %78 = trunc i32 %.054.i to i8
  %79 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %15, i8 noundef zeroext %78, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #7
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  %or.cond16.not.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond16.not.i, label %82, label %84

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %8, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @process_target_wal_block_change(i32 noundef 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %83) #7
  br label %84

84:                                               ; preds = %82, %.lr.ph.i
  %85 = add i32 %.054.i, 1
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %88 = load i32, ptr %87, align 4
  %.not48.i = icmp sgt i32 %85, %88
  br i1 %.not48.i, label %extractPageInfo.exit, label %.lr.ph.i, !llvm.loop !5

extractPageInfo.exit:                             ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %89 = load i64, ptr %20, align 8
  %90 = icmp ult i64 %89, %3
  br i1 %90, label %21, label %91, !llvm.loop !7

91:                                               ; preds = %extractPageInfo.exit
  %.not = icmp eq i64 %89, %3
  br i1 %.not, label %99, label %92

92:                                               ; preds = %91
  %93 = lshr i64 %3, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = trunc i64 %3 to i32
  %96 = lshr i64 %89, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = trunc i64 %89 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98) #7
  call void @exit(i32 noundef 1) #8
  unreachable

99:                                               ; preds = %91
  call void @XLogReaderFree(ptr noundef nonnull %15) #7
  %100 = load i32, ptr @xlogreadfd, align 4
  %.not26 = icmp eq i32 %100, -1
  br i1 %.not26, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @close(i32 noundef %100) #7
  store i32 -1, ptr @xlogreadfd, align 4
  br label %103

103:                                              ; preds = %101, %99
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 8193) i32 @SimpleXLogPageRead(ptr noundef %0, i64 noundef %1, i32 %2, i64 %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @WalSegSz, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %1, %10
  %12 = add i64 %11, 1
  %13 = mul i64 %12, %10
  %14 = add i32 %9, -1
  %15 = trunc i64 %1 to i32
  %16 = and i32 %14, %15
  %17 = load i32, ptr @xlogreadfd, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i64, ptr @xlogreadsegno, align 8
  %20 = icmp eq i64 %11, %19
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %5
  %21 = tail call i32 @close(i32 noundef %17) #7
  store i32 -1, ptr @xlogreadfd, align 4
  %.pre = load i32, ptr @WalSegSz, align 4
  %.pre49 = sext i32 %.pre to i64
  %.pre50 = udiv i64 %1, %.pre49
  store i64 %.pre50, ptr @xlogreadsegno, align 8
  br label %.preheader

22:                                               ; preds = %5
  store i64 %11, ptr @xlogreadsegno, align 8
  %23 = icmp slt i32 %17, 0
  br i1 %23, label %.preheader, label %71

.preheader:                                       ; preds = %.thread, %22
  %.pre-phi55 = phi i64 [ %.pre49, %.thread ], [ %10, %22 ]
  %.pre-phi5154 = phi i64 [ %.pre50, %.thread ], [ %11, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr @targetNentries, align 4
  %26 = add i32 %25, -1
  %.promoted = load i32, ptr %24, align 8
  %27 = icmp slt i32 %.promoted, %26
  %.pre47.pre = load ptr, ptr @targetHistory, align 8
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %28 = sext i32 %.promoted to i64
  %wide.trip.count = sext i32 %26 to i64
  %29 = getelementptr %struct.TimeLineHistoryEntry, ptr %.pre47.pre, i64 %28, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %13
  br i1 %31, label %.lr.ph57, label %.critedge

32:                                               ; preds = %.lr.ph57
  %33 = getelementptr %struct.TimeLineHistoryEntry, ptr %.pre47.pre, i64 %indvars.iv.next, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %.lr.ph57, label %.critedge, !llvm.loop !8

.lr.ph57:                                         ; preds = %.lr.ph, %32
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %32 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv56, 1
  %36 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %24, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph57, %32, %.lr.ph, %.preheader
  %.pr = phi i32 [ %.promoted, %.preheader ], [ %.promoted, %.lr.ph ], [ %36, %32 ], [ %36, %.lr.ph57 ]
  %37 = icmp sgt i32 %.pr, 0
  br i1 %37, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge, %42
  %38 = phi i32 [ %43, %42 ], [ %.pr, %.critedge ]
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr %struct.TimeLineHistoryEntry, ptr %.pre47.pre, i64 %39, i32 1
  %41 = load i64, ptr %40, align 8
  %.not = icmp ult i64 %41, %13
  br i1 %.not, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph38
  %43 = add nsw i32 %38, -1
  store i32 %43, ptr %24, align 8
  %44 = icmp sgt i32 %38, 1
  br i1 %44, label %.lr.ph38, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph38, %42, %.critedge
  %.lcssa = phi i32 [ %.pr, %.critedge ], [ 0, %42 ], [ %38, %.lr.ph38 ]
  %45 = sext i32 %.lcssa to i64
  %46 = getelementptr %struct.TimeLineHistoryEntry, ptr %.pre47.pre, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = udiv i64 4294967296, %.pre-phi55
  %49 = udiv i64 %.pre-phi5154, %48
  %50 = trunc i64 %49 to i32
  %51 = urem i64 %.pre-phi5154, %48
  %52 = trunc nuw i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.12, i32 noundef %47, i32 noundef %50, i32 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @xlogfpath, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %54, ptr noundef nonnull %6) #7
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @xlogfpath, i32 noundef 0, i32 noundef 0) #7
  store i32 %56, ptr @xlogreadfd, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %.critedge2
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @xlogfpath) #7
  br label %93

62:                                               ; preds = %58
  %63 = load i32, ptr @WalSegSz, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @RestoreArchivedFile(ptr noundef nonnull %54, ptr noundef nonnull %6, i64 noundef %64, ptr noundef nonnull %59) #7
  store i32 %65, ptr @xlogreadfd, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @__pg_log_level, align 4
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @xlogfpath) #7
  %.pre48 = load i32, ptr @xlogreadfd, align 4
  br label %71

71:                                               ; preds = %.critedge2, %70, %67, %22
  %72 = phi i32 [ %56, %.critedge2 ], [ %.pre48, %70 ], [ %65, %67 ], [ %17, %22 ]
  %73 = zext i32 %16 to i64
  %74 = call i64 @lseek(i32 noundef %72, i64 noundef %73, i32 noundef 0) #7
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @xlogfpath) #7
  br label %93

77:                                               ; preds = %71
  %78 = load i32, ptr @xlogreadfd, align 4
  %79 = call i64 @read(i32 noundef %78, ptr noundef %4, i64 noundef 8192) #7
  %80 = trunc i64 %79 to i32
  %.not33 = icmp eq i32 %80, 8192
  br i1 %.not33, label %85, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @xlogfpath) #7
  br label %93

84:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @xlogfpath, i32 noundef %80, i64 noundef 8192) #7
  br label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr @targetHistory, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.TimeLineHistoryEntry, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %84, %62, %85, %76, %61
  %.0 = phi i32 [ -1, %61 ], [ -1, %76 ], [ 8192, %85 ], [ -1, %62 ], [ -1, %84 ], [ -1, %83 ]
  ret i32 %.0
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @readOneRecord(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XLogPageReadPrivate, align 8
  %7 = alloca %struct.XLogReaderRoutine, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = load i32, ptr @WalSegSz, align 4
  store ptr @SimpleXLogPageRead, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = call ptr @XLogReaderAllocate(i32 noundef %9, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %4
  call void @XLogBeginRead(ptr noundef nonnull %11, i64 noundef %1) #7
  %15 = call ptr @XLogReadRecord(ptr noundef nonnull %11, ptr noundef nonnull %5) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %18, null
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %1 to i32
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %18) #7
  call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %21) #7
  call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i64, ptr %25, align 8
  call void @XLogReaderFree(ptr noundef nonnull %11) #7
  %27 = load i32, ptr @xlogreadfd, align 4
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 @close(i32 noundef %27) #7
  store i32 -1, ptr @xlogreadfd, align 4
  br label %30

30:                                               ; preds = %28, %24
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @findLastCheckpoint(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XLogPageReadPrivate, align 8
  %10 = alloca %struct.XLogReaderRoutine, align 8
  %11 = and i64 %1, 8191
  %12 = icmp eq i64 %11, 0
  %.pre = load i32, ptr @WalSegSz, align 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = add i32 %.pre, -1
  %15 = sext i32 %14 to i64
  %16 = and i64 %1, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = or disjoint i64 %1, 40
  br label %22

20:                                               ; preds = %13
  %21 = or disjoint i64 %1, 24
  br label %22

22:                                               ; preds = %18, %20, %7
  %.0 = phi i64 [ %19, %18 ], [ %21, %20 ], [ %1, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %23, align 8
  store ptr %6, ptr %9, align 8
  store ptr @SimpleXLogPageRead, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = call ptr @XLogReaderAllocate(i32 noundef %.pre, ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %.preheader

.preheader:                                       ; preds = %22
  call void @XLogBeginRead(ptr noundef nonnull %25, i64 noundef %.0) #7
  %27 = call ptr @XLogReadRecord(ptr noundef nonnull %25, ptr noundef nonnull %8) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  br label %37

30:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

._crit_edge:                                      ; preds = %51, %.preheader
  %.031.lcssa = phi i64 [ %.0, %.preheader ], [ %53, %51 ]
  %31 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %31, null
  %32 = lshr i64 %.031.lcssa, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = trunc i64 %.031.lcssa to i32
  br i1 %.not36, label %36, label %35

35:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %31) #7
  call void @exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %33, i32 noundef %34) #7
  call void @exit(i32 noundef 1) #8
  unreachable

37:                                               ; preds = %.lr.ph, %51
  %38 = phi ptr [ %27, %.lr.ph ], [ %54, %51 ]
  %.03139 = phi i64 [ %.0, %.lr.ph ], [ %53, %51 ]
  %39 = icmp ult i64 %.03139, %.0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 57
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  %or.cond = icmp ult i8 %43, 32
  %or.cond37 = select i1 %46, i1 %or.cond, i1 false
  br i1 %or.cond37, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load ptr, ptr %48, align 8
  %.sroa.0.0.copyload = load i64, ptr %49, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  store i64 %.03139, ptr %3, align 8
  store i32 %.sroa.2.0.copyload, ptr %4, align 4
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  call void @XLogReaderFree(ptr noundef nonnull %25) #7
  %50 = load i32, ptr @xlogreadfd, align 4
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %58, label %56

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load i64, ptr %52, align 8
  call void @XLogBeginRead(ptr noundef nonnull %25, i64 noundef %53) #7
  %54 = call ptr @XLogReadRecord(ptr noundef nonnull %25, ptr noundef nonnull %8) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %37

56:                                               ; preds = %47
  %57 = call i32 @close(i32 noundef %50) #7
  store i32 -1, ptr @xlogreadfd, align 4
  br label %58

58:                                               ; preds = %56, %47
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @RestoreArchivedFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @process_target_wal_block_change(i32 noundef, i64, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

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

; ModuleID = 'bench/postgres/original/parsexlog.ll'
source_filename = "bench/postgres/original/parsexlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogPageReadPrivate = type { ptr, i32 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }

@WalSegSz = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not read WAL record at %X/%X: %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not read WAL record at %X/%X\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"end pointer %X/%X is not a valid end point; expected %X/%X\00", align 1
@xlogreadfd = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"could not find previous WAL record at %X/%X: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not find previous WAL record at %X/%X\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pg_wal/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@xlogreadsegno = internal unnamed_addr global i64 0, align 8
@targetNentries = external local_unnamed_addr global i32, align 4
@targetHistory = external local_unnamed_addr global ptr, align 8
@xlogfpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"%s/pg_wal/%s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"using file \22%s\22 restored from archive\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmid: %d, rmgr: %s, info: %02X\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@RmgrNames = internal unnamed_addr constant <{ [22 x ptr], [234 x ptr] }> <{ [22 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], [234 x ptr] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @extractPageMap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XLogPageReadPrivate, align 8
  %11 = alloca %struct.XLogReaderRoutine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %or.cond47.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond47.i, label %75, label %49

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
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %75, label %59

.thread.i:                                        ; preds = %51
  %56 = and i32 %38, 1
  %.not49.i = icmp eq i32 %56, 0
  br i1 %.not49.i, label %75, label %.thread50.i

.thread50.i:                                      ; preds = %.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i8 %35, 22
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %.thread50.i
  %64 = phi i64 [ %58, %.thread50.i ], [ %61, %59 ]
  %65 = zext nneg i8 %35 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @RmgrNames, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ %64, %63 ], [ %61, %59 ]
  %70 = phi ptr [ %67, %63 ], [ @.str.15, %59 ]
  %71 = zext i8 %35 to i32
  %72 = trunc i64 %69 to i32
  %73 = lshr i64 %69, 32
  %74 = trunc nuw i64 %73 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %74, i32 noundef %72, i32 noundef %71, ptr noundef %70, i32 noundef %38) #7
  call void @exit(i32 noundef 1) #8
  unreachable

75:                                               ; preds = %.thread.i, %54, %51, %51, %51, %51, %46, %44, %42, %32
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %77 = load i32, ptr %76, align 4
  %.not4551.i = icmp slt i32 %77, 0
  br i1 %.not4551.i, label %extractPageInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %83
  %.052.i = phi i32 [ %84, %83 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = trunc i32 %.052.i to i8
  %79 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %15, i8 noundef zeroext %78, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #7
  %80 = load i32, ptr %7, align 4
  %.not46.i = icmp eq i32 %80, 0
  %or.cond48.i = select i1 %79, i1 %.not46.i, i1 false
  br i1 %or.cond48.i, label %81, label %83

81:                                               ; preds = %.lr.ph.i
  %82 = load i32, ptr %8, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @process_target_wal_block_change(i32 noundef 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %81, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = add i32 %.052.i, 1
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 84
  %87 = load i32, ptr %86, align 4
  %.not45.i = icmp sgt i32 %84, %87
  br i1 %.not45.i, label %extractPageInfo.exit, label %.lr.ph.i, !llvm.loop !4

extractPageInfo.exit:                             ; preds = %83, %75
  %88 = load i64, ptr %20, align 8
  %89 = icmp ult i64 %88, %3
  br i1 %89, label %21, label %90, !llvm.loop !6

90:                                               ; preds = %extractPageInfo.exit
  %.not = icmp eq i64 %88, %3
  br i1 %.not, label %98, label %91

91:                                               ; preds = %90
  %92 = lshr i64 %3, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = trunc i64 %3 to i32
  %95 = lshr i64 %88, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = trunc i64 %88 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %97) #7
  call void @exit(i32 noundef 1) #8
  unreachable

98:                                               ; preds = %90
  call void @XLogReaderFree(ptr noundef nonnull %15) #7
  %99 = load i32, ptr @xlogreadfd, align 4
  %.not26 = icmp eq i32 %99, -1
  br i1 %.not26, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 @close(i32 noundef %99) #7
  store i32 -1, ptr @xlogreadfd, align 4
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %or.cond, label %25, label %.thread

.thread:                                          ; preds = %5
  %21 = tail call i32 @close(i32 noundef %17) #7
  store i32 -1, ptr @xlogreadfd, align 4
  %22 = load i32, ptr @WalSegSz, align 4
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %1, %23
  store i64 %24, ptr @xlogreadsegno, align 8
  br label %26

25:                                               ; preds = %5
  store i64 %11, ptr @xlogreadsegno, align 8
  br i1 %18, label %26, label %80

26:                                               ; preds = %.thread, %25
  %27 = phi i64 [ %24, %.thread ], [ %11, %25 ]
  %28 = phi i64 [ %23, %.thread ], [ %10, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr @targetNentries, align 4
  %31 = add i32 %30, -1
  %.promoted = load i32, ptr %29, align 8
  %32 = icmp slt i32 %.promoted, %31
  %.pre50.pre = load ptr, ptr @targetHistory, align 8
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %33 = sext i32 %.promoted to i64
  %wide.trip.count = sext i32 %31 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %.pre50.pre, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %13
  br i1 %37, label %.lr.ph59, label %.critedge

38:                                               ; preds = %.lr.ph59
  %39 = getelementptr inbounds [24 x i8], ptr %.pre50.pre, i64 %indvars.iv.next
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %13
  br i1 %42, label %.lr.ph59, label %.critedge, !llvm.loop !7

.lr.ph59:                                         ; preds = %.lr.ph, %38
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %38 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv58, 1
  %43 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %43, ptr %29, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge.loopexit_crit_edge, label %38, !llvm.loop !7

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph59
  br label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %38, %.lr.ph, %..critedge.loopexit_crit_edge, %26
  %.pr = phi i32 [ %.promoted, %26 ], [ %43, %..critedge.loopexit_crit_edge ], [ %.promoted, %.lr.ph ], [ %43, %38 ]
  %44 = icmp sgt i32 %.pr, 0
  br i1 %44, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge, %50
  %45 = phi i32 [ %51, %50 ], [ %.pr, %.critedge ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre50.pre, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %.not = icmp ult i64 %49, %13
  br i1 %.not, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph42
  %51 = add nsw i32 %45, -1
  store i32 %51, ptr %29, align 8
  %52 = icmp sgt i32 %45, 1
  br i1 %52, label %.lr.ph42, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph42, %50, %.critedge
  %.lcssa = phi i32 [ %.pr, %.critedge ], [ 0, %50 ], [ %45, %.lr.ph42 ]
  %53 = sext i32 %.lcssa to i64
  %54 = getelementptr inbounds [24 x i8], ptr %.pre50.pre, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = udiv i64 4294967296, %28
  %57 = udiv i64 %27, %56
  %58 = trunc i64 %57 to i32
  %59 = urem i64 %27, %56
  %60 = trunc nuw i64 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %55, i32 noundef %58, i32 noundef %60) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @xlogfpath, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull %62, ptr noundef nonnull %6) #7
  %64 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @xlogfpath, i32 noundef 0, i32 noundef 0) #7
  store i32 %64, ptr @xlogreadfd, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %.critedge2
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @xlogfpath) #7
  br label %.critedge38

70:                                               ; preds = %66
  %71 = load i32, ptr @WalSegSz, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @RestoreArchivedFile(ptr noundef nonnull %62, ptr noundef nonnull %6, i64 noundef %72, ptr noundef nonnull %67) #7
  store i32 %73, ptr @xlogreadfd, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.critedge38, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr @__pg_log_level, align 4
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %79, !prof !9

78:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @xlogfpath) #7
  %.pre.pre = load i32, ptr @xlogreadfd, align 4
  br label %79

79:                                               ; preds = %.critedge2, %75, %78
  %.pre = phi i32 [ %64, %.critedge2 ], [ %73, %75 ], [ %.pre.pre, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %79, %25
  %81 = phi i32 [ %.pre, %79 ], [ %17, %25 ]
  %82 = zext i32 %16 to i64
  %83 = call i64 @lseek(i32 noundef %81, i64 noundef %82, i32 noundef 0) #7
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @xlogfpath) #7
  br label %102

86:                                               ; preds = %80
  %87 = load i32, ptr @xlogreadfd, align 4
  %88 = call i64 @read(i32 noundef %87, ptr noundef %4, i64 noundef 8192) #7
  %89 = trunc i64 %88 to i32
  %.not35 = icmp eq i32 %89, 8192
  br i1 %.not35, label %94, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @xlogfpath) #7
  br label %102

93:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @xlogfpath, i32 noundef %89, i64 noundef 8192) #7
  br label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr @targetHistory, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x i8], ptr %95, i64 %98
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %100, ptr %101, align 8
  br label %102

.critedge38:                                      ; preds = %70, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %92, %93, %.critedge38, %94, %85
  %.1 = phi i32 [ -1, %85 ], [ -1, %.critedge38 ], [ 8192, %94 ], [ -1, %93 ], [ -1, %92 ]
  ret i32 %.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @findLastCheckpoint(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XLogPageReadPrivate, align 8
  %10 = alloca %struct.XLogReaderRoutine, align 8
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = and i64 %1, 8191
  %13 = icmp eq i64 %12, 0
  %.pre = load i32, ptr @WalSegSz, align 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = add i32 %.pre, -1
  %16 = sext i32 %15 to i64
  %17 = and i64 %1, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = or disjoint i64 %1, 40
  br label %23

21:                                               ; preds = %14
  %22 = or disjoint i64 %1, 24
  br label %23

23:                                               ; preds = %19, %21, %7
  %.040 = phi i64 [ %20, %19 ], [ %22, %21 ], [ %1, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %24, align 8
  store ptr %6, ptr %9, align 8
  store ptr @SimpleXLogPageRead, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call ptr @XLogReaderAllocate(i32 noundef %.pre, ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %.preheader

.preheader:                                       ; preds = %23
  call void @XLogBeginRead(ptr noundef nonnull %26, i64 noundef %.040) #7
  %28 = call ptr @XLogReadRecord(ptr noundef nonnull %26, ptr noundef nonnull %8) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1224
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1216
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 104
  br label %41

34:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

._crit_edge:                                      ; preds = %67, %.preheader
  %.041.lcssa = phi i64 [ %.040, %.preheader ], [ %69, %67 ]
  %35 = load ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %35, null
  %36 = lshr i64 %.041.lcssa, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %.041.lcssa to i32
  br i1 %.not52, label %40, label %39

39:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %35) #7
  call void @exit(i32 noundef 1) #8
  unreachable

40:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %37, i32 noundef %38) #7
  call void @exit(i32 noundef 1) #8
  unreachable

41:                                               ; preds = %.lr.ph, %67
  %42 = phi ptr [ %28, %.lr.ph ], [ %70, %67 ]
  %.04159 = phi i64 [ %.040, %.lr.ph ], [ %69, %67 ]
  %.04258 = phi i64 [ 0, %.lr.ph ], [ %.143, %67 ]
  %.04457 = phi i32 [ 0, %.lr.ph ], [ %.145, %67 ]
  %43 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %43, %.04457
  br i1 %.not, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %31, align 8
  %.not50 = icmp eq i64 %45, %.04258
  br i1 %.not50, label %58, label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.6) #7
  %48 = load i32, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = load i32, ptr @WalSegSz, align 4
  %51 = sext i32 %50 to i64
  %52 = udiv i64 4294967296, %51
  %53 = udiv i64 %49, %52
  %54 = trunc i64 %53 to i32
  %55 = urem i64 %49, %52
  %56 = trunc nuw i64 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %48, i32 noundef %54, i32 noundef %56) #7
  call void @keepwal_add_entry(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

58:                                               ; preds = %46, %44
  %.145 = phi i32 [ %48, %46 ], [ %.04457, %44 ]
  %.143 = phi i64 [ %49, %46 ], [ %.04258, %44 ]
  %59 = icmp ult i64 %.04159, %.040
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %or.cond = icmp ult i8 %63, 32
  %or.cond53 = select i1 %66, i1 %or.cond, i1 false
  br i1 %or.cond53, label %72, label %67

67:                                               ; preds = %58, %60
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %69 = load i64, ptr %68, align 8
  call void @XLogBeginRead(ptr noundef nonnull %26, i64 noundef %69) #7
  %70 = call ptr @XLogReadRecord(ptr noundef nonnull %26, ptr noundef nonnull %8) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge, label %41

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %74 = load ptr, ptr %73, align 8
  %.sroa.0.0.copyload = load i64, ptr %74, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 %.04159, ptr %3, align 8
  store i32 %.sroa.4.0.copyload, ptr %4, align 4
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  call void @XLogReaderFree(ptr noundef nonnull %26) #7
  %75 = load i32, ptr @xlogreadfd, align 4
  %.not51 = icmp eq i32 %75, -1
  br i1 %.not51, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 @close(i32 noundef %75) #7
  store i32 -1, ptr @xlogreadfd, align 4
  br label %78

78:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @keepwal_add_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @RestoreArchivedFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @process_target_wal_block_change(i32 noundef, i64, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}

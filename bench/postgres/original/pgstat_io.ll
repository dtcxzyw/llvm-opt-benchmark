target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x %struct.instr_time]]] }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [16 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }

@have_iostats = dso_local global i8 0, align 1
@PendingIOStats = internal global %struct.PgStat_PendingIO zeroinitializer, align 8
@track_io_timing = external global i8, align 1
@pgStatBlockWriteTime = external global i64, align 8
@pgBufferUsage = external global %struct.BufferUsage, align 8
@pgStatBlockReadTime = external global i64, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@MyBackendType = external global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"bulkread\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bulkwrite\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized IOContext value: %d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pgstat_io.c\00", align 1
@__func__.pgstat_get_io_context_name = private unnamed_addr constant [27 x i8] c"pgstat_get_io_context_name\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"temp relation\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"unrecognized IOObject value: %d\00", align 1
@__func__.pgstat_get_io_object_name = private unnamed_addr constant [26 x i8] c"pgstat_get_io_object_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_bktype_io_stats_valid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %83

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %76, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %79

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %72, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2 x [4 x [8 x i64]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x [8 x i64]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2 x [4 x [8 x i64]]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x [8 x i64]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %84

55:                                               ; preds = %40, %26
  br label %72

56:                                               ; preds = %20
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x [4 x [8 x i64]]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x [8 x i64]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %84

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %17, !llvm.loop !5

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %13, !llvm.loop !7

79:                                               ; preds = %13
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %9, !llvm.loop !8

83:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %70, %54
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %88

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %32

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22
  store i1 false, ptr %5, align 1
  br label %88

32:                                               ; preds = %28, %19
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35, %32
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %88

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i1 false, ptr %5, align 1
  br label %88

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %88

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 3
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = phi i1 [ true, %65 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  br label %88

80:                                               ; preds = %76, %71
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  br label %88

87:                                               ; preds = %83, %80
  store i1 true, ptr %5, align 1
  br label %88

88:                                               ; preds = %87, %86, %79, %61, %54, %44, %31, %15
  %89 = load i1, ptr %5, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @pgstat_count_io_op_n(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op_n(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %12
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [4 x [8 x i64]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %10
  store i64 %21, ptr %19, align 8
  store i8 1, ptr @have_iostats, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_prepare_io_time(i1 noundef zeroext %0) #0 {
  %2 = alloca %struct.instr_time, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.instr_time, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i64 @pg_clock_gettime_ns()
  %10 = getelementptr inbounds %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.instr_time, ptr %2, i32 0, i32 0
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds %struct.instr_time, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca %struct.instr_time, align 8
  %13 = getelementptr inbounds %struct.instr_time, ptr %6, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i8, ptr @track_io_timing, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %103

16:                                               ; preds = %5
  %17 = call i64 @pg_clock_gettime_ns()
  %18 = getelementptr inbounds %struct.instr_time, ptr %12, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds %struct.instr_time, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = load i64, ptr @pgStatBlockWriteTime, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @pgStatBlockWriteTime, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %43 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 11
  store i64 %42, ptr %43, align 8
  br label %55

44:                                               ; preds = %29
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 13
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 13
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %37
  br label %87

56:                                               ; preds = %26
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = load i64, ptr @pgStatBlockReadTime, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr @pgStatBlockReadTime, align 8
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 10
  store i64 %72, ptr %73, align 8
  br label %85

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 12
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86, %55
  %88 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 1
  %93 = getelementptr [2 x [4 x [8 x %struct.instr_time]]], ptr %92, i64 0, i64 %91
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [4 x [8 x %struct.instr_time]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [8 x %struct.instr_time], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.instr_time, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %89
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %87, %5
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  call void @pgstat_count_io_op_n(i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_io() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 9)
  %1 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 6
  ret ptr %1
}

declare void @pgstat_snapshot_fixed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_flush_io(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.instr_time, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr @have_iostats, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %113

14:                                               ; preds = %1
  %15 = load ptr, ptr @pgStatLocal, align 8
  %16 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.PgStatShared_IO, ptr %16, i32 0, i32 0
  %18 = load i32, ptr @MyBackendType, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [16 x %struct.LWLock], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @pgStatLocal, align 8
  %22 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.PgStatShared_IO, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.PgStat_IO, ptr %23, i32 0, i32 1
  %25 = load i32, ptr @MyBackendType, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 0)
  br label %38

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %34, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %113

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %30
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %108, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %104, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %100, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %103

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %52
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [4 x [8 x i64]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x [4 x [8 x i64]]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x [8 x i64]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %60
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 1
  %77 = getelementptr [2 x [4 x [8 x %struct.instr_time]]], ptr %76, i64 0, i64 %75
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x [8 x %struct.instr_time]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x %struct.instr_time], ptr %80, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %83, i64 8, i1 false)
  %84 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = sdiv i64 %85, 1000
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [2 x [4 x [8 x i64]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x [8 x i64]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %86
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %50
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %47, !llvm.loop !9

103:                                              ; preds = %47
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %43, !llvm.loop !10

107:                                              ; preds = %43
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %39, !llvm.loop !11

111:                                              ; preds = %39
  %112 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %112)
  call void @llvm.memset.p0.i64(ptr align 8 @PendingIOStats, i8 0, i64 1024, i1 false)
  store i8 0, ptr @have_iostats, align 1
  store i1 false, ptr %2, align 1
  br label %113

113:                                              ; preds = %111, %36, %13
  %114 = load i1, ptr %2, align 1
  ret i1 %114
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_io_context_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 235, ptr noundef @__func__.pgstat_get_io_context_name)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_io_object_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %14)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 250, ptr noundef @__func__.pgstat_get_io_object_name)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr @pgStatLocal, align 8
  %11 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.PgStatShared_IO, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x %struct.LWLock], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr @pgStatLocal, align 8
  %17 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.PgStatShared_IO, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.PgStat_IO, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = load i64, ptr %2, align 8
  %29 = load ptr, ptr @pgStatLocal, align 8
  %30 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.PgStatShared_IO, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.PgStat_IO, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %9
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 1024, i1 false)
  %35 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %6, !llvm.loop !12

39:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_snapshot_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %41, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr @pgStatLocal, align 8
  %10 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.PgStatShared_IO, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x %struct.LWLock], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @pgStatLocal, align 8
  %16 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.PgStatShared_IO, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.PgStat_IO, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 6, i32 1
  %25 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %24, i64 0, i64 %23
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr @pgStatLocal, align 8
  %32 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.PgStatShared_IO, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.PgStat_IO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 6
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 1024, i1 false)
  %40 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %5, !llvm.loop !13

44:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %5
    i32 8, label %5
    i32 12, label %5
    i32 15, label %5
    i32 14, label %5
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 13, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_object(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %83

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %83

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 11
  br label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %19
  %38 = phi i1 [ true, %31 ], [ true, %28 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ %36, %34 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %83

49:                                               ; preds = %45, %42, %37
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %65

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %55
  store i1 false, ptr %4, align 1
  br label %83

65:                                               ; preds = %61, %52
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %83

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %83

82:                                               ; preds = %78, %75
  store i1 true, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %81, %71, %64, %48, %18, %11
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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

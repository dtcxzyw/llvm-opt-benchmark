; ModuleID = 'bench/postgres/original/xlogarchive.ll'
source_filename = "bench/postgres/original/xlogarchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ArchiveRecoveryRequested = external local_unnamed_addr global i8, align 1
@recoveryRestoreCommand = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"xlogarchive.c\00", align 1
@__func__.RestoreArchivedFile = private unnamed_addr constant [20 x i8] c"RestoreArchivedFile\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"executing restore command \22%s\22\00", align 1
@StandbyMode = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"archive file \22%s\22 has wrong size: %lld instead of %lld\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"restored log file \22%s\22 from archive\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"restore_command returned a zero exit status, but stat() failed.\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"could not restore file \22%s\22 from archive: %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"executing %s \22%s\22\00", align 1
@__func__.ExecuteRecoveryCommand = private unnamed_addr constant [23 x i8] c"ExecuteRecoveryCommand\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%s \22%s\22: %s\00", align 1
@__func__.KeepFileRestoredFromArchive = private unnamed_addr constant [28 x i8] c"KeepFileRestoredFromArchive\00", align 1
@XLogArchiveMode = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"could not create archive status file \22%s\22: %m\00", align 1
@__func__.XLogArchiveNotify = private unnamed_addr constant [18 x i8] c"XLogArchiveNotify\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"could not write archive status file \22%s\22: %m\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@__func__.XLogArchiveForceDone = private unnamed_addr constant [21 x i8] c"XLogArchiveForceDone\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".history\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RestoreArchivedFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr @recoveryRestoreCommand, align 8
  %14 = icmp ne ptr %13, null
  %or.cond9.not = select i1 %12, i1 %14, i1 false
  br i1 %or.cond9.not, label %15, label %100

15:                                               ; preds = %5
  %strcmpload = load i8, ptr %13, align 1
  %16 = icmp eq i8 %strcmpload, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %2) #10
  %19 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %.not49 = icmp eq i32 %22, 2
  br i1 %.not49, label %33, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode_for_file_access() #10
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  unreachable

27:                                               ; preds = %17
  %28 = call i32 @unlink(ptr noundef nonnull %6) #10
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %33, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode_for_file_access() #10
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  unreachable

33:                                               ; preds = %27, %20
  br i1 %4, label %34, label %46

34:                                               ; preds = %33
  call void @GetOldestRestartPoint(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr @wal_segment_size, align 4
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %35, %37
  %39 = load i32, ptr %10, align 4
  %40 = udiv i64 4294967296, %37
  %41 = udiv i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = urem i64 %38, %40
  %44 = trunc nuw i64 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %39, i32 noundef %42, i32 noundef %44) #10
  br label %48

46:                                               ; preds = %33
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %48

48:                                               ; preds = %46, %34
  %49 = load ptr, ptr @recoveryRestoreCommand, align 8
  %50 = call ptr @BuildRestoreCommand(ptr noundef %49, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7) #10
  %51 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %50) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  br label %54

54:                                               ; preds = %48, %52
  %55 = call i32 @fflush(ptr noundef null)
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217777, ptr %56, align 4
  call void @PreRestoreCommand() #10
  %57 = call i32 @system(ptr noundef %50) #10
  call void @PostRestoreCommand() #10
  %58 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %58, align 4
  call void @pfree(ptr noundef %50) #10
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  %61 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = icmp sgt i64 %3, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %67 = load i64, ptr %66, align 8
  %.not50 = icmp eq i64 %67, %3
  br i1 %.not50, label %75, label %68

68:                                               ; preds = %65
  %69 = icmp slt i64 %67, %3
  %70 = load i8, ptr @StandbyMode, align 1
  %71 = trunc i8 %70 to i1
  %or.cond51 = and i1 %69, %71
  %spec.select52 = select i1 %or.cond51, i32 14, i32 22
  %72 = call zeroext i1 @errstart(i32 noundef %spec.select52, ptr noundef null) #10
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %1, i64 noundef %67, i64 noundef %3) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  br label %102

75:                                               ; preds = %65, %63
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  br label %79

79:                                               ; preds = %75, %77
  %80 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #10
  br label %102

81:                                               ; preds = %60
  %82 = tail call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  %.not54 = icmp eq i32 %83, 2
  %84 = select i1 %.not54, i32 15, i32 22
  %85 = call zeroext i1 @errstart(i32 noundef %84, ptr noundef null) #10
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call i32 @errcode_for_file_access() #10
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  br label %90

90:                                               ; preds = %81, %86, %54
  %91 = call zeroext i1 @wait_result_is_signal(i32 noundef %57, i32 noundef 15) #10
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @proc_exit(i32 noundef 1) #13
  unreachable

93:                                               ; preds = %90
  %94 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %57, i1 noundef zeroext true) #10
  %95 = select i1 %94, i32 22, i32 13
  %96 = call zeroext i1 @errstart(i32 noundef %95, ptr noundef null) #10
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call ptr @wait_result_to_str(i32 noundef %57) #10
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %98) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @__func__.RestoreArchivedFile) #10
  br label %100

100:                                              ; preds = %97, %93, %15, %5
  %101 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  br label %102

102:                                              ; preds = %68, %73, %100, %79
  %.0 = phi i1 [ false, %100 ], [ true, %79 ], [ false, %73 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @GetOldestRestartPoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildRestoreCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PreRestoreCommand() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @PostRestoreCommand() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #8

declare zeroext i1 @wait_result_is_any_signal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteRecoveryCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @GetOldestRestartPoint(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %8, %10
  %12 = load i32, ptr %7, align 4
  %13 = udiv i64 4294967296, %10
  %14 = udiv i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = urem i64 %11, %13
  %17 = trunc nuw i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef %15, i32 noundef %17) #10
  %19 = call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #10
  %20 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__func__.ExecuteRecoveryCommand) #10
  br label %23

23:                                               ; preds = %4, %21
  %24 = call i32 @fflush(ptr noundef null)
  %25 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %25, align 4
  %26 = call i32 @system(ptr noundef %19) #10
  %27 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %27, align 4
  call void @pfree(ptr noundef %19) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %28

28:                                               ; preds = %23
  br i1 %2, label %29, label %32

29:                                               ; preds = %28
  %30 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %26, i1 noundef zeroext true) #10
  %31 = select i1 %30, i32 22, i32 19
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 19, %28 ], [ %31, %29 ]
  %34 = call zeroext i1 @errstart(i32 noundef %33, ptr noundef null) #10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call ptr @wait_result_to_str(i32 noundef %26) #10
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %0, ptr noundef %36) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ExecuteRecoveryCommand) #10
  br label %38

38:                                               ; preds = %35, %32, %23
  ret void
}

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @KeepFileRestoredFromArchive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  %7 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024) #10
  %11 = call i32 @unlink(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode_for_file_access() #10
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @__func__.KeepFileRestoredFromArchive) #10
  unreachable

16:                                               ; preds = %9, %2
  %17 = call i32 @durable_rename(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 21) #10
  %18 = load i32, ptr @XLogArchiveMode, align 4
  %.not4 = icmp eq i32 %18, 2
  br i1 %.not4, label %20, label %19

19:                                               ; preds = %16
  call void @XLogArchiveForceDone(ptr noundef %1)
  br label %21

20:                                               ; preds = %16
  call void @XLogArchiveNotify(ptr noundef %1)
  br label %21

21:                                               ; preds = %20, %19
  br i1 %8, label %22, label %23

22:                                               ; preds = %21
  call void @WalSndRqstFileReload() #10
  br label %23

23:                                               ; preds = %22, %21
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveForceDone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %6 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %10 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @durable_rename(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 19) #10
  br label %29

14:                                               ; preds = %8
  %15 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call i32 @errcode_for_file_access() #10
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @__func__.XLogArchiveForceDone) #10
  br label %29

22:                                               ; preds = %14
  %23 = call i32 @FreeFile(ptr noundef nonnull %15) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @errcode_for_file_access() #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.XLogArchiveForceDone) #10
  br label %29

29:                                               ; preds = %26, %24, %19, %17, %1, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %4 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = call i32 @errcode_for_file_access() #10
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 458, ptr noundef nonnull @__func__.XLogArchiveNotify) #10
  br label %31

11:                                               ; preds = %1
  %12 = call i32 @FreeFile(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = call i32 @errcode_for_file_access() #10
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 466, ptr noundef nonnull @__func__.XLogArchiveNotify) #10
  br label %31

18:                                               ; preds = %11
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %IsTLHistoryFileName.exit.thread

21:                                               ; preds = %18
  %22 = call i64 @strspn(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.20) #14
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %IsTLHistoryFileName.exit, label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit:                         ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.21) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %IsTLHistoryFileName.exit.thread

27:                                               ; preds = %IsTLHistoryFileName.exit
  call void @PgArchForceDirScan() #10
  br label %IsTLHistoryFileName.exit.thread

IsTLHistoryFileName.exit.thread:                  ; preds = %18, %21, %27, %IsTLHistoryFileName.exit
  %28 = load i8, ptr @IsUnderPostmaster, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %IsTLHistoryFileName.exit.thread
  call void @PgArchWakeup() #10
  br label %31

31:                                               ; preds = %15, %13, %8, %6, %30, %IsTLHistoryFileName.exit.thread
  ret void
}

declare void @WalSndRqstFileReload() local_unnamed_addr #2

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

declare void @PgArchForceDirScan() local_unnamed_addr #2

declare void @PgArchWakeup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotifySeg(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr @wal_segment_size, align 4
  %5 = sext i32 %4 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %0, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %8, i32 noundef %10) #10
  call void @XLogArchiveNotify(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogArchiveCheckDone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = load i32, ptr @XLogArchiveMode, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @GetRecoveryState() #10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %6
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %13 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %17 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %21 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @XLogArchiveNotify(ptr noundef %0)
  br label %24

24:                                               ; preds = %19, %15, %11, %8, %1, %23
  %.0 = phi i1 [ false, %23 ], [ true, %1 ], [ true, %8 ], [ true, %11 ], [ false, %15 ], [ true, %19 ]
  ret i1 %.0
}

declare i32 @GetRecoveryState() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogArchiveIsBusy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %5 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %9 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %13 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  %17 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %18, %11, %7, %1, %22
  %.0 = phi i1 [ true, %22 ], [ false, %1 ], [ true, %7 ], [ false, %11 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %5 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %9 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %13 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %.0 = phi i1 [ true, %1 ], [ true, %7 ], [ %14, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogArchiveIsReady(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %5 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.17) #10
  %4 = call i32 @unlink(ptr noundef nonnull %2) #10
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %6 = call i32 @unlink(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

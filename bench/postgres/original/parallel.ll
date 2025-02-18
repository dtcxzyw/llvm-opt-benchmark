target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShutdownInformation = type { ptr, ptr }
%struct.DumpSignalInformation = type { ptr, ptr, i8, i8 }
%struct.ParallelSlot = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.ParallelState = type { i32, ptr, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@shutdown_info = internal global %struct.ShutdownInformation zeroinitializer, align 8
@signal_info = internal global %struct.DumpSignalInformation zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"could not create communication channels: %m\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not create worker process: %m\00", align 1
@progname = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"terminated by user\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DUMP \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DUMP %d%n\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"RESTORE \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"RESTORE %d%n\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unrecognized command received from leader: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"LOCK TABLE %s IN ACCESS SHARE MODE NOWAIT\00", align 1
@.str.11 = private unnamed_addr constant [207 x i8] c"could not obtain lock on relation \22%s\22\0AThis usually means that someone requested an ACCESS EXCLUSIVE lock on the table after the pg_dump parent process had gotten the initial ACCESS SHARE lock on the table.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"OK %d %d %d\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"could not write to the communication channel: %m\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DUMP %d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"RESTORE %d\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"a worker process died unexpectedly\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OK \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"invalid message received from worker: \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OK %d %d %d%n\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_parallel_dump_utils() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_exit_close_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds nuw (%struct.ShutdownInformation, ptr @shutdown_info, i32 0, i32 1), align 8
  call void @on_exit_nicely(ptr noundef @archive_close_connection, ptr noundef @shutdown_info)
  ret void
}

declare void @on_exit_nicely(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @archive_close_connection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @GetMyPSlot(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @ShutdownWorkersHard(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @DisconnectDatabase(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %19
  br label %43

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ShutdownInformation, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @DisconnectDatabase(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_archive_cancel_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @set_cancel_handler()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 43
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 43
  store volatile ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @PQfreeCancel(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @PQgetCancel(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 43
  store volatile ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8
  store volatile ptr %24, ptr @signal_info, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @set_cancel_handler() #0 {
  %1 = load volatile i8, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 2), align 8, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 2), align 8
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @sigTermHandler)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @sigTermHandler)
  call void @pqsignal_fe(i32 noundef 3, ptr noundef @sigTermHandler)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @PQfreeCancel(ptr noundef) #1

declare ptr @PQgetCancel(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelBackupStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Archive, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelState, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelState, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelState, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Archive, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %163

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelState, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call ptr @pg_malloc0(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 56
  %44 = call ptr @pg_malloc0(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelState, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr @shutdown_info, align 8
  %48 = load ptr, ptr %3, align 8
  call void @set_archive_cancel_info(ptr noundef %48, ptr noundef null)
  %49 = call i32 @fflush(ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %153, %30
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ParallelState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %156

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelState, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ParallelSlot, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %63 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %64 = call i32 @pipe(ptr noundef %63) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %68 = call i32 @pipe(ptr noundef %67) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66, %56
  br label %71

71:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4
  %91 = call i32 @fork() #10
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %95 = call i32 @getpid() #10
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 8
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 3), align 1
  %98 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @close(i32 noundef %99)
  %101 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @close(i32 noundef %102)
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %127, %94
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ParallelState, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ParallelSlot, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @close(i32 noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ParallelState, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ParallelSlot, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @close(i32 noundef %125)
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %104, !llvm.loop !6

130:                                              ; preds = %104
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %8, align 8
  call void @RunWorker(ptr noundef %131, ptr noundef %132)
  call void @exit(i32 noundef 0) #12
  unreachable

133:                                              ; preds = %74
  %134 = load i32, ptr %7, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @close(i32 noundef %148)
  %150 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %50, !llvm.loop !8

156:                                              ; preds = %50
  call void @pqsignal_fe(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct._archiveHandle, ptr %158, i32 0, i32 42
  %160 = load ptr, ptr %159, align 8
  call void @set_archive_cancel_info(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  call void @set_cancel_pstate(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %156, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare ptr @pg_malloc(i64 noundef) #1

declare ptr @pg_malloc0(i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RunWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @CloneArchive(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @set_cancel_slot_archive(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @WaitForCommands(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @set_cancel_slot_archive(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._archiveHandle, ptr %25, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @DeCloneArchive(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @pqsignal_fe(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_cancel_pstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store volatile ptr %3, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelBackupEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ParallelSlot, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @close(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ParallelSlot, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %13, !llvm.loop !9

41:                                               ; preds = %13
  %42 = load ptr, ptr %4, align 8
  call void @WaitForTerminatingWorkers(ptr noundef %42)
  store ptr null, ptr @shutdown_info, align 8
  call void @set_cancel_pstate(ptr noundef null)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ParallelState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #10
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WaitForTerminatingWorkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %38, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @HasEveryWorkerTerminated(ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = call i32 @wait(ptr noundef %5)
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %35, %11
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ParallelSlot, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8
  br label %38

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %13, !llvm.loop !10

38:                                               ; preds = %31, %13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %7, !llvm.loop !11

47:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @DispatchJobForTocEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  br label %15

15:                                               ; preds = %19, %6
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @GetIdleWorker(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @WaitForWorkers(ptr noundef %20, ptr noundef %21, i32 noundef 2)
  br label %15, !llvm.loop !12

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @buildWorkerCommand(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 256)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @sendMessageToWorker(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ParallelSlot, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ParallelSlot, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %43, i32 0, i32 1
  store ptr %37, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ParallelState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ParallelSlot, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %51, i32 0, i32 2
  store ptr %45, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetIdleWorker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !13

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForWorkers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %11, %3
  br label %13

13:                                               ; preds = %39, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @ListenToWorkers(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %39 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %34
  ]

26:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @GetIdleWorker(ptr noundef %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %24, %38, %33, %27
  store i8 1, ptr %7, align 1
  br label %13

40:                                               ; preds = %37, %32, %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buildWorkerCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.14, i32 noundef %19)
  br label %34

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.15, i32 noundef %30)
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sendMessageToWorker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsEveryWorkerIdle(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !14

27:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ListenToWorkers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call ptr @getMessageFromWorker(ptr noundef %15, i1 noundef zeroext %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.17, i64 noundef 3) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ParallelSlot, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @parseWorkerResponse(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %73

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %70)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %33
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @GetMyPSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @getpid() #10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ParallelSlot, ptr %26, i64 %28
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !15

34:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @ShutdownWorkersHard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !16

24:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelState, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ParallelSlot, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @kill(i32 noundef %43, i32 noundef 15) #10
  br label %45

45:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %25, !llvm.loop !17

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8
  call void @WaitForTerminatingWorkers(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @DisconnectDatabase(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sigTermHandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @pqsignal_fe(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_fe(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_fe(i32 noundef 3, ptr noundef inttoptr (i64 1 to ptr))
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %3, align 4
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1), align 8
  %18 = getelementptr inbounds nuw %struct.ParallelState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1), align 8
  %23 = getelementptr inbounds nuw %struct.ParallelState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ParallelSlot, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @kill(i32 noundef %33, i32 noundef 15) #10
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %15, !llvm.loop !18

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39, %1
  %41 = load volatile ptr, ptr @signal_info, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr @signal_info, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 43
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load volatile ptr, ptr @signal_info, align 8
  %50 = getelementptr inbounds nuw %struct._archiveHandle, ptr %49, i32 0, i32 43
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %53 = call i32 @PQcancel(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  br label %54

54:                                               ; preds = %48, %43, %40
  %55 = load volatile i8, ptr getelementptr inbounds nuw (%struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 3), align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %93, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @progname, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %62 = load ptr, ptr @progname, align 8
  store ptr %62, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 @fileno(ptr noundef %63) #10
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = call i64 @write(i32 noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 @fileno(ptr noundef %73) #10
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @strlen(ptr noundef %76) #13
  %78 = call i64 @write(i32 noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 @fileno(ptr noundef %84) #10
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i64 @strlen(ptr noundef %87) #13
  %89 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %54
  call void @_exit(i32 noundef 1) #11
  unreachable
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare ptr @CloneArchive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_cancel_slot_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WaitForCommands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @getMessageFromLeader(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @parseWorkerCommand(ptr noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  call void @lockTableForWorker(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %41

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @buildWorkerResponse(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 256)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @sendMessageToLeader(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #10
  br label %10
}

declare void @DeCloneArchive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getMessageFromLeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @readMessageFromPipe(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @parseWorkerCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.4, i64 noundef 5) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %9, ptr noundef %10) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @getTocEntryByDumpId(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.6, i64 noundef 8) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @getTocEntryByDumpId(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lockTableForWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = call ptr @createPQExpBuffer()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._tocEntry, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @fmtQualifiedId(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %24, ptr noundef @.str.10, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @PQexec(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @PQresultStatus(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %15
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %41)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %46)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @buildWorkerResponse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Archive, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ 0, %27 ]
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.12, i32 noundef %18, i32 noundef %19, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sendMessageToLeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @write(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readMessageFromPipe(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 64, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @pg_malloc(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %46, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = call i64 @read(i32 noundef %13, ptr noundef %17, i64 noundef 1)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %47

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 16
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @pg_realloc(ptr noundef %42, i64 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %39, %33
  br label %12

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @pg_realloc(ptr noundef, i64 noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @createPQExpBuffer() #1

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasEveryWorkerTerminated(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ParallelSlot, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !19

37:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

declare i32 @wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getMessageFromWorker(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.fd_set, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i64], ptr %24, i64 0, i64 %26
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %18, !llvm.loop !20

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %107, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelState, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %110

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ParallelSlot, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %61, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ParallelSlot, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %107

61:                                               ; preds = %50, %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelState, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ParallelSlot, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = srem i32 %69, 64
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ParallelState, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ParallelSlot, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sdiv i32 %81, 64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i64], ptr %73, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %72
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ParallelSlot, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %61
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ParallelState, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ParallelSlot, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %97, %61
  br label %107

107:                                              ; preds = %106, %60
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %34, !llvm.loop !21

110:                                              ; preds = %34
  %111 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @select_loop(i32 noundef %114, ptr noundef %9)
  store i32 %115, ptr %8, align 4
  br label %123

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = call i32 @select(i32 noundef %118, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %119, ptr %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %205

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %113
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %123
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %201, %130
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ParallelState, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %204

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.ParallelState, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ParallelSlot, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %158, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ParallelState, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ParallelSlot, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %158, label %157

157:                                              ; preds = %147
  store i32 14, ptr %14, align 4
  br label %199

158:                                              ; preds = %147, %137
  %159 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.ParallelState, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.ParallelSlot, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = sdiv i32 %167, 64
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i64], ptr %159, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.ParallelState, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ParallelSlot, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = srem i32 %179, 64
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = and i64 %171, %182
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %158
  store i32 14, ptr %14, align 4
  br label %199

186:                                              ; preds = %158
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.ParallelState, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ParallelSlot, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @readMessageFromPipe(i32 noundef %194)
  store ptr %195, ptr %15, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %7, align 8
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %15, align 8
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %186, %185, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %205 [
    i32 14, label %201
  ]

201:                                              ; preds = %199
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %131, !llvm.loop !22

204:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %205

205:                                              ; preds = %204, %199, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal i32 @parseWorkerResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.17, i64 noundef 3) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.21, ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef %8) #10
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Archive, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %25)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @select_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.fd_set, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 128, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @select(i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %8

21:                                               ; preds = %16, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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

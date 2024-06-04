target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShutdownInformation = type { ptr, ptr }
%struct.DumpSignalInformation = type { ptr, ptr, i8, i8 }
%struct.ParallelSlot = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.ParallelState = type { i32, ptr, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
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
  %4 = getelementptr inbounds %struct.ShutdownInformation, ptr @shutdown_info, i32 0, i32 1
  store ptr %3, ptr %4, align 8
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
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ShutdownInformation, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ShutdownInformation, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @GetMyPSlot(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ShutdownInformation, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @ShutdownWorkersHard(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ShutdownInformation, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ShutdownInformation, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @DisconnectDatabase(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %19
  br label %43

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ParallelSlot, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ParallelSlot, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %31
  br label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ShutdownInformation, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ShutdownInformation, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @DisconnectDatabase(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_archive_cancel_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @set_cancel_handler()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 43
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 43
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
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 43
  store volatile ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8
  store volatile ptr %24, ptr @signal_info, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_cancel_handler() #0 {
  %1 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 2
  %2 = load volatile i8, ptr %1, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 2
  store volatile i8 1, ptr %5, align 8
  %6 = call ptr @pqsignal(i32 noundef 2, ptr noundef @sigTermHandler)
  %7 = call ptr @pqsignal(i32 noundef 15, ptr noundef @sigTermHandler)
  %8 = call ptr @pqsignal(i32 noundef 3, ptr noundef @sigTermHandler)
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

declare void @PQfreeCancel(ptr noundef) #1

declare ptr @PQgetCancel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelBackupStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Archive, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParallelState, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelState, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParallelState, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Archive, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %163

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ParallelState, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @pg_malloc0(i64 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelState, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParallelState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 56
  %43 = call ptr @pg_malloc0(i64 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ParallelState, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr @shutdown_info, align 8
  %47 = load ptr, ptr %3, align 8
  call void @set_archive_cancel_info(ptr noundef %47, ptr noundef null)
  %48 = call i32 @fflush(ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %151, %29
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ParallelState, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %154

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ParallelState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.ParallelSlot, ptr %58, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %63 = call i32 @pipe(ptr noundef %62) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %67 = call i32 @pipe(ptr noundef %66) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %55
  br label %70

70:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ParallelSlot, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ParallelSlot, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = getelementptr [2 x i32], ptr %8, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ParallelSlot, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 8
  %85 = getelementptr [2 x i32], ptr %9, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ParallelSlot, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 4
  %89 = call i32 @fork() #9
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %72
  %93 = call i32 @getpid() #9
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ParallelSlot, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 3
  store volatile i8 1, ptr %96, align 1
  %97 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @close(i32 noundef %98)
  %100 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @close(i32 noundef %101)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %126, %92
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ParallelState, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.ParallelSlot, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.ParallelSlot, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @close(i32 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ParallelState, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.ParallelSlot, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.ParallelSlot, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @close(i32 noundef %124)
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %103, !llvm.loop !5

129:                                              ; preds = %103
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %7, align 8
  call void @RunWorker(ptr noundef %130, ptr noundef %131)
  call void @exit(i32 noundef 0) #11
  unreachable

132:                                              ; preds = %72
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ParallelSlot, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ParallelSlot, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 8
  %145 = getelementptr [2 x i32], ptr %8, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @close(i32 noundef %146)
  %148 = getelementptr [2 x i32], ptr %9, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @close(i32 noundef %149)
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %49, !llvm.loop !7

154:                                              ; preds = %49
  %155 = inttoptr i64 1 to ptr
  %156 = call ptr @pqsignal(i32 noundef 13, ptr noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._archiveHandle, ptr %158, i32 0, i32 42
  %160 = load ptr, ptr %159, align 8
  call void @set_archive_cancel_info(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  call void @set_cancel_pstate(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  store ptr %162, ptr %2, align 8
  br label %163

163:                                              ; preds = %154, %27
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare ptr @pg_malloc(i64 noundef) #1

declare ptr @pg_malloc0(i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RunWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelSlot, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParallelSlot, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @CloneArchive(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @set_cancel_slot_archive(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @WaitForCommands(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @set_cancel_slot_archive(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @DeCloneArchive(ptr noundef %27)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_cancel_pstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1
  store volatile ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelBackupEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %49

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParallelState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.ParallelSlot, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.ParallelSlot, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ParallelState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.ParallelSlot, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.ParallelSlot, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %12, !llvm.loop !8

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  call void @WaitForTerminatingWorkers(ptr noundef %41)
  store ptr null, ptr @shutdown_info, align 8
  call void @set_cancel_pstate(ptr noundef null)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ParallelState, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %40, %10
  ret void
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
  store ptr null, ptr %3, align 8
  %12 = call i32 @wait(ptr noundef %5)
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %35, %11
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ParallelState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ParallelState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.ParallelSlot, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ParallelSlot, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ParallelSlot, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8
  br label %38

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %13, !llvm.loop !9

38:                                               ; preds = %31, %13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ParallelSlot, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ParallelState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  store ptr null, ptr %46, align 8
  br label %7, !llvm.loop !10

47:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %15, !llvm.loop !11

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
  %31 = getelementptr inbounds %struct.ParallelState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.ParallelSlot, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ParallelSlot, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ParallelState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.ParallelSlot, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.ParallelSlot, ptr %43, i32 0, i32 1
  store ptr %37, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ParallelState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.ParallelSlot, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ParallelSlot, ptr %51, i32 0, i32 2
  store ptr %45, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ParallelState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetIdleWorker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForWorkers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %11

11:                                               ; preds = %10, %3
  br label %12

12:                                               ; preds = %38, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @ListenToWorkers(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %38 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %33
  ]

25:                                               ; preds = %23
  br label %39

26:                                               ; preds = %23
  br label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @GetIdleWorker(ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %39

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %32, %26, %23
  store i8 1, ptr %7, align 1
  br label %12

39:                                               ; preds = %36, %31, %25, %21
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
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 3
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
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 3
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
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsEveryWorkerIdle(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !13

26:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ListenToWorkers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @getMessageFromWorker(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %8)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  store i1 false, ptr %4, align 1
  br label %72

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.17, i64 noundef 3) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ParallelState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.ParallelSlot, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ParallelState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @parseWorkerResponse(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ParallelSlot, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ParallelSlot, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void %51(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.ParallelSlot, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ParallelState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  store ptr null, ptr %65, align 8
  br label %70

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %68)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #9
  store i1 true, ptr %4, align 1
  br label %72

72:                                               ; preds = %70, %26
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @GetMyPSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @getpid() #9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParallelState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.ParallelSlot, ptr %25, i64 %27
  store ptr %28, ptr %2, align 8
  br label %34

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !14

33:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @ShutdownWorkersHard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !15

24:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ParallelState, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ParallelState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.ParallelSlot, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.ParallelSlot, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @kill(i32 noundef %43, i32 noundef 15) #9
  br label %45

45:                                               ; preds = %42, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %25, !llvm.loop !16

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8
  call void @WaitForTerminatingWorkers(ptr noundef %50)
  ret void
}

declare void @DisconnectDatabase(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

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
  %12 = inttoptr i64 1 to ptr
  %13 = call ptr @pqsignal(i32 noundef 2, ptr noundef %12)
  %14 = inttoptr i64 1 to ptr
  %15 = call ptr @pqsignal(i32 noundef 15, ptr noundef %14)
  %16 = inttoptr i64 1 to ptr
  %17 = call ptr @pqsignal(i32 noundef 3, ptr noundef %16)
  %18 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ParallelState, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ParallelState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.ParallelSlot, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.ParallelSlot, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @kill(i32 noundef %42, i32 noundef 15) #9
  br label %44

44:                                               ; preds = %41, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %22, !llvm.loop !17

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %1
  %50 = load volatile ptr, ptr @signal_info, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr @signal_info, align 8
  %54 = getelementptr inbounds %struct._archiveHandle, ptr %53, i32 0, i32 43
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load volatile ptr, ptr @signal_info, align 8
  %59 = getelementptr inbounds %struct._archiveHandle, ptr %58, i32 0, i32 43
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @PQcancel(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  br label %63

63:                                               ; preds = %57, %52, %49
  %64 = getelementptr inbounds %struct.DumpSignalInformation, ptr @signal_info, i32 0, i32 3
  %65 = load volatile i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %100, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @progname, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @progname, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 @fileno(ptr noundef %73) #9
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = call i64 @write(i32 noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  store ptr @.str.2, ptr %8, align 8
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 @fileno(ptr noundef %82) #9
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = call i64 @write(i32 noundef %83, ptr noundef %84, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90
  store ptr @.str.3, ptr %10, align 8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 @fileno(ptr noundef %92) #9
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = call i64 @write(i32 noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %63
  call void @_exit(i32 noundef 1) #10
  unreachable
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

declare ptr @CloneArchive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_cancel_slot_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParallelSlot, ptr %6, i32 0, i32 3
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
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @getMessageFromLeader(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
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
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 33
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
  %34 = getelementptr inbounds %struct._archiveHandle, ptr %33, i32 0, i32 34
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
  call void @free(ptr noundef %49) #9
  br label %10
}

declare void @DeCloneArchive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getMessageFromLeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i32, ptr %3, i64 0
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
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.4, i64 noundef 5) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %9, ptr noundef %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @getTocEntryByDumpId(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.6, i64 noundef 8) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10) #9
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @getTocEntryByDumpId(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lockTableForWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.9) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %45

14:                                               ; preds = %2
  %15 = call ptr @createPQExpBuffer()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @fmtQualifiedId(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %23, ptr noundef @.str.10, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PQexec(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @PQresultStatus(ptr noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %40)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %13
  ret void
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
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Archive, ptr %24, i32 0, i32 15
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
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @write(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
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
  store i32 %0, ptr %3, align 4
  store i32 64, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call ptr @pg_malloc(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = call i64 @read(i32 noundef %12, ptr noundef %16, i64 noundef 1)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %46

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %48

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @pg_realloc(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %38, %32
  br label %11

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %47)
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %30
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @pg_realloc(ptr noundef, i64 noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelSlot, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.ParallelSlot, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.ParallelSlot, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.ParallelSlot, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %11
  store i1 false, ptr %2, align 1
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %5, !llvm.loop !18

36:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %2, align 1
  ret i1 %38
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %3
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.fd_set, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i64], ptr %23, i64 0, i64 %25
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %17, !llvm.loop !19

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %105, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ParallelState, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ParallelState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ParallelSlot, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ParallelSlot, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ParallelState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.ParallelSlot, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.ParallelSlot, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %105

59:                                               ; preds = %48, %38
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ParallelState, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ParallelSlot, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.ParallelSlot, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ParallelState, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.ParallelSlot, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.ParallelSlot, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sdiv i32 %79, 64
  %81 = sext i32 %80 to i64
  %82 = getelementptr [16 x i64], ptr %71, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %70
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ParallelState, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.ParallelSlot, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ParallelSlot, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %59
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ParallelState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.ParallelSlot, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.ParallelSlot, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %95, %59
  br label %105

105:                                              ; preds = %104, %58
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %32, !llvm.loop !20

108:                                              ; preds = %32
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @select_loop(i32 noundef %112, ptr noundef %9)
  store i32 %113, ptr %8, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = call i32 @select(i32 noundef %116, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %117, ptr %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  br label %200

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %111
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %121
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %196, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ParallelState, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ParallelState, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.ParallelSlot, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.ParallelSlot, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %155, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ParallelState, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.ParallelSlot, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.ParallelSlot, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %155, label %154

154:                                              ; preds = %144
  br label %196

155:                                              ; preds = %144, %134
  %156 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ParallelState, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.ParallelSlot, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.ParallelSlot, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sdiv i32 %164, 64
  %166 = sext i32 %165 to i64
  %167 = getelementptr [16 x i64], ptr %156, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.ParallelState, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.ParallelSlot, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.ParallelSlot, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = srem i32 %176, 64
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = and i64 %168, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %155
  br label %196

183:                                              ; preds = %155
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.ParallelState, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.ParallelSlot, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.ParallelSlot, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @readMessageFromPipe(i32 noundef %191)
  store ptr %192, ptr %14, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %4, align 8
  br label %200

196:                                              ; preds = %182, %154
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %128, !llvm.loop !21

199:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  br label %200

200:                                              ; preds = %199, %183, %119
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
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
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.17, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.21, ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef %8) #9
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Archive, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4
  br label %27

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %25)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @select_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.fd_set, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
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
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %8

21:                                               ; preds = %16, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

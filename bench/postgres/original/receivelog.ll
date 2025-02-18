target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Walfile = type { ptr, i64, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"incompatible server version %s; client does not support streaming from server versions older than %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"9.3\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"incompatible server version %s; client does not support streaming from server versions newer than %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@reportFlushPosition = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SLOT \22%s\22 \00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"system identifier does not match between base backup and streaming connection\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"starting timeline %u is not present in the server\00", align 1
@lastFlushPosition = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"TIMELINE_HISTORY %u\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"TIMELINE_HISTORY\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"START_REPLICATION %s%X/%X TIMELINE %u\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"START_REPLICATION\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"server reported unexpected next timeline %u, following timeline %u\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"unexpected termination of replication stream: %s\00", align 1
@WalSegSz = external global i32, align 4
@.str.18 = private unnamed_addr constant [52 x i8] c"replication stream was terminated before stop point\00", align 1
@walfile = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%08X.history\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"server reported unexpected history file name for timeline %u: %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"could not create timeline history file \22%s\22: %s\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"could not write timeline history file \22%s\22: %s\00", align 1
@mark_file_as_archived.tmppath = internal global [1024 x i8] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"archive_status/%s.done\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"could not create archive status file \22%s\22: %s\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"could not close archive status file \22%s\22: %s\00", align 1
@.str.28 = private unnamed_addr constant [103 x i8] c"unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"could not parse next timeline's starting point \22%s\22\00", align 1
@still_sending = internal global i8 1, align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"unrecognized streaming header: \22%c\22\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"could not send copy-end packet: %s\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"not renaming \22%s\22, segment is not complete\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"could not send feedback packet: %s\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"could not receive data from WAL stream: %s\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"could not read COPY data: %s\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"streaming header too small: %d\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"received write-ahead log record for offset %u with no file open\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"got WAL data offset %08x, expected %08x\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"could not write %d bytes to WAL file \22%s\22: %s\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"could not get size of write-ahead log file \22%s\22: %s\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"could not open existing write-ahead log file \22%s\22: %s\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"could not fsync existing write-ahead log file \22%s\22: %s\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"write-ahead log file \22%s\22 has %zd byte, should be 0 or %d\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"write-ahead log file \22%s\22 has %zd bytes, should be 0 or %d\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"could not open write-ahead log file \22%s\22: %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckServerVersionForStreaming(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 903, ptr %4, align 4
  store i32 1800, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @PQserverVersion(ptr noundef %10)
  %12 = sdiv i32 %11, 100
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQparameterStatus(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.2, %23 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %25, ptr noundef @.str.3)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %42

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @PQparameterStatus(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.2, %37 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %39, ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %42

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQserverVersion(ptr noundef) #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReceiveXlogStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.StreamCtl, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  store i8 1, ptr @reportFlushPosition, align 1
  %27 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.StreamCtl, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.6, ptr noundef %30)
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.StreamCtl, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr @reportFlushPosition, align 1
  br label %39

38:                                               ; preds = %32
  store i8 0, ptr @reportFlushPosition, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %40, align 16
  br label %41

41:                                               ; preds = %39, %26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.StreamCtl, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @RunIdentifySystem(ptr noundef %47, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %50)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.StreamCtl, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  %59 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %59)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.StreamCtl, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.StreamCtl, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, i32 noundef %70)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %67, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %298 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.StreamCtl, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr @lastFlushPosition, align 8
  br label %79

79:                                               ; preds = %253, %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @existsTimeLineHistoryFile(ptr noundef %81)
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.StreamCtl, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %84, i64 noundef 128, ptr noundef @.str.9, i32 noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %91 = call ptr @PQexec(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @PQresultStatus(ptr noundef %92)
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @PQresultErrorMessage(ptr noundef %96)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %98)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

99:                                               ; preds = %83
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @PQnfields(ptr noundef %100)
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @PQntuples(ptr noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @PQntuples(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @PQnfields(ptr noundef %110)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.12, i32 noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 2)
  br label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @PQgetvalue(ptr noundef %114, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @PQgetvalue(ptr noundef %116, i32 noundef 0, i32 noundef 1)
  %118 = call zeroext i1 @writeTimeLineHistoryFile(ptr noundef %113, ptr noundef %115, ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %80
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.StreamCtl, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.StreamCtl, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.StreamCtl, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 %123(i64 noundef %126, i32 noundef %129, i1 noundef zeroext false)
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

132:                                              ; preds = %120
  %133 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %134 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.StreamCtl, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.StreamCtl, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.StreamCtl, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %133, i64 noundef 128, ptr noundef @.str.13, ptr noundef %134, i32 noundef %142, i32 noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %153 = call ptr @PQexec(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @PQresultStatus(ptr noundef %154)
  %156 = icmp ne i32 %155, 8
  br i1 %156, label %157, label %161

157:                                              ; preds = %137
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @PQresultErrorMessage(ptr noundef %158)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %160)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

161:                                              ; preds = %137
  %162 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @HandleCopyStream(ptr noundef %163, ptr noundef %164, ptr noundef %9)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %275

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @PQresultStatus(ptr noundef %170)
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %255

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.StreamCtl, ptr %175, i32 0, i32 0
  %177 = call zeroext i1 @ReadEndOfStreamingResult(ptr noundef %174, ptr noundef %176, ptr noundef %14)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %15, align 1
  %179 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %179)
  %180 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %183, label %182

182:                                              ; preds = %173
  store i32 6, ptr %10, align 4
  br label %253

183:                                              ; preds = %173
  %184 = load i32, ptr %14, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.StreamCtl, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp ule i32 %184, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.StreamCtl, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, i32 noundef %190, i32 noundef %193)
  store i32 6, ptr %10, align 4
  br label %253

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.StreamCtl, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %9, align 8
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.StreamCtl, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 1, ptr %16, align 4
  %207 = load i64, ptr %9, align 8
  %208 = lshr i64 %207, 32
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %9, align 8
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr %14, align 4
  br label %213

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %17, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.StreamCtl, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 32
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.StreamCtl, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, i32 noundef %203, i32 noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef %220, i32 noundef %224)
  store i32 6, ptr %10, align 4
  br label %253

225:                                              ; preds = %194
  %226 = load ptr, ptr %4, align 8
  %227 = call ptr @PQgetResult(ptr noundef %226)
  store ptr %227, ptr %8, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @PQresultStatus(ptr noundef %228)
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8
  %233 = call ptr @PQresultErrorMessage(ptr noundef %232)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %233)
  %234 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %234)
  store i32 6, ptr %10, align 4
  br label %253

235:                                              ; preds = %225
  %236 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %236)
  %237 = load i32, ptr %14, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.StreamCtl, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.StreamCtl, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.StreamCtl, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = load i32, ptr @WalSegSz, align 4
  %247 = sub i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = and i64 %245, %248
  %250 = sub i64 %242, %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.StreamCtl, ptr %251, i32 0, i32 0
  store i64 %250, ptr %252, align 8
  store i32 2, ptr %10, align 4
  br label %253

253:                                              ; preds = %231, %215, %189, %182, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %254 = load i32, ptr %10, align 4
  switch i32 %254, label %298 [
    i32 2, label %79
    i32 6, label %275
  ]

255:                                              ; preds = %169
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @PQresultStatus(ptr noundef %256)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %260)
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.StreamCtl, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %9, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.StreamCtl, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = call zeroext i1 %263(i64 noundef %264, i32 noundef %267, i1 noundef zeroext false)
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

270:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  br label %275

271:                                              ; preds = %255
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @PQresultErrorMessage(ptr noundef %272)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %273)
  %274 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %274)
  br label %275

275:                                              ; preds = %253, %271, %270, %168
  %276 = load ptr, ptr @walfile, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.StreamCtl, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr @walfile, align 8
  %287 = call i32 %285(ptr noundef %286, i32 noundef 2)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %278
  %290 = load ptr, ptr @walfile, align 8
  %291 = getelementptr inbounds nuw %struct.Walfile, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.StreamCtl, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @GetLastWalMethodError(ptr noundef %295)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %292, ptr noundef %296)
  br label %297

297:                                              ; preds = %289, %278, %275
  store ptr null, ptr @walfile, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %269, %253, %157, %131, %95, %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #9
  %299 = load i1, ptr %3, align 1
  ret i1 %299
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @existsTimeLineHistoryFile(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.StreamCtl, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.StreamCtl, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @TLHistoryFileName(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StreamCtl, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.StreamCtl, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %27 = call zeroext i1 %22(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @writeTimeLineHistoryFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.StreamCtl, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @TLHistoryFileName(ptr noundef %15, i32 noundef %18)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.StreamCtl, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, i32 noundef %26, ptr noundef %27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.StreamCtl, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.StreamCtl, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39, ptr noundef @.str.22, i64 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.StreamCtl, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @GetLastWalMethodError(ptr noundef %47)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %44, ptr noundef %48)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.StreamCtl, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 %56(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %49
  %66 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.StreamCtl, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @GetLastWalMethodError(ptr noundef %69)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %66, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.StreamCtl, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %77(ptr noundef %78, i32 noundef 1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

80:                                               ; preds = %49
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.StreamCtl, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 %87(ptr noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.StreamCtl, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @GetLastWalMethodError(ptr noundef %95)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %92, ptr noundef %96)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

97:                                               ; preds = %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.StreamCtl, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %105 = call zeroext i1 @mark_file_as_archived(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %97
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %106, %91, %65, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @HandleCopyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.StreamCtl, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  store i8 1, ptr @still_sending, align 1
  br label %19

19:                                               ; preds = %182, %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call zeroext i1 @CheckCopyStreamStop(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 4, ptr %15, align 4
  br label %180

26:                                               ; preds = %20
  %27 = call i64 @feGetCurrentTimestamp()
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.StreamCtl, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = load i64, ptr @lastFlushPosition, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr @walfile, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.StreamCtl, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @walfile, align 8
  %48 = call i32 %46(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @walfile, align 8
  %53 = getelementptr inbounds nuw %struct.Walfile, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.StreamCtl, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @GetLastWalMethodError(ptr noundef %57)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %54, ptr noundef %58)
  call void @exit(i32 noundef 1) #11
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i64, ptr %10, align 8
  store i64 %62, ptr @lastFlushPosition, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call zeroext i1 @sendFeedback(ptr noundef %63, i64 noundef %64, i64 noundef %65, i1 noundef zeroext false)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 4, ptr %15, align 4
  br label %180

68:                                               ; preds = %61
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %68, %36, %32, %26
  %71 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.StreamCtl, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.StreamCtl, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %79, i64 noundef %80, i32 noundef %83)
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %12, align 8
  %89 = call zeroext i1 @sendFeedback(ptr noundef %86, i64 noundef %87, i64 noundef %88, i1 noundef zeroext false)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 4, ptr %15, align 4
  br label %180

91:                                               ; preds = %85
  %92 = load i64, ptr %12, align 8
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %91, %78, %73, %70
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.StreamCtl, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call i64 @CalculateCopyStreamSleeptime(i64 noundef %94, i32 noundef %97, i64 noundef %98)
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %100)
  store ptr null, ptr %8, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.StreamCtl, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @CopyStreamReceive(ptr noundef %101, i64 noundef %102, i32 noundef %105, ptr noundef %8)
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %172, %93
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %179

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %180

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @HandleEndOfCopyStream(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 4, ptr %15, align 4
  br label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %126, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %180

131:                                              ; preds = %114
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 107
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i64, ptr %10, align 8
  %143 = call zeroext i1 @ProcessKeepaliveMsg(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i64 noundef %142, ptr noundef %9)
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 4, ptr %15, align 4
  br label %180

145:                                              ; preds = %137
  br label %172

146:                                              ; preds = %131
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 119
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @ProcessXLogDataMsg(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %10)
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 4, ptr %15, align 4
  br label %180

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %10, align 8
  %163 = call zeroext i1 @CheckCopyStreamStop(ptr noundef %160, ptr noundef %161, i64 noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 4, ptr %15, align 4
  br label %180

165:                                              ; preds = %159
  br label %171

166:                                              ; preds = %146
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, i32 noundef %170)
  store i32 4, ptr %15, align 4
  br label %180

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %173)
  store ptr null, ptr %8, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.StreamCtl, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @CopyStreamReceive(ptr noundef %174, i64 noundef 0, i32 noundef %177, ptr noundef %8)
  store i32 %178, ptr %11, align 4
  br label %107, !llvm.loop !6

179:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %166, %164, %158, %144, %113, %90, %67, %25, %179, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %185 [
    i32 0, label %182
    i32 4, label %183
  ]

182:                                              ; preds = %180
  br label %19

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %184)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadEndOfStreamingResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQnfields(ptr noundef %11)
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PQntuples(ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PQntuples(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQnfields(ptr noundef %21)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 2)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %26 = call i32 @atoi(ptr noundef %25) #10
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @PQgetvalue(ptr noundef %28, i32 noundef 0, i32 noundef 1)
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.29, ptr noundef %8, ptr noundef %9) #9
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PQgetvalue(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %34)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = or i64 %38, %40
  %42 = load ptr, ptr %6, align 8
  store i64 %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %35, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

declare ptr @PQgetResult(ptr noundef) #2

declare ptr @GetLastWalMethodError(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.20, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mark_file_as_archived(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @mark_file_as_archived.tmppath, i64 noundef 1024, ptr noundef @.str.25, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.StreamCtl, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.StreamCtl, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19, ptr noundef @mark_file_as_archived.tmppath, ptr noundef null, i64 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.StreamCtl, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @GetLastWalMethodError(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef @mark_file_as_archived.tmppath, ptr noundef %27)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.StreamCtl, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %35(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.StreamCtl, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @GetLastWalMethodError(ptr noundef %42)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef @mark_file_as_archived.tmppath, ptr noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckCopyStreamStop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.StreamCtl, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.StreamCtl, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 %13(i64 noundef %14, i32 noundef %17, i1 noundef zeroext false)
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @close_walfile(ptr noundef %20, i64 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQputCopyEnd(ptr noundef %25, ptr noundef null)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @PQflush(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PQerrorMessage(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %34)
  store i1 false, ptr %4, align 1
  br label %37

35:                                               ; preds = %28
  store i8 0, ptr @still_sending, align 1
  br label %36

36:                                               ; preds = %35, %10, %3
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %32, %23
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

declare i64 @feGetCurrentTimestamp() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [34 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 34, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %15
  store i8 114, ptr %16, align 1
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %21
  call void @fe_sendint64(i64 noundef %19, ptr noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr @reportFlushPosition, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i64, ptr @lastFlushPosition, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %30
  call void @fe_sendint64(i64 noundef %28, ptr noundef %31)
  br label %36

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %34
  call void @fe_sendint64(i64 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %40
  call void @fe_sendint64(i64 noundef 0, ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %11, align 4
  %44 = load i64, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %46
  call void @fe_sendint64(i64 noundef %44, ptr noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 1, i32 0
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @PQputCopyData(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %36
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @PQflush(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %36
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @PQerrorMessage(ptr noundef %69)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35, ptr noundef %70)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 34, ptr %10) #9
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CalculateCopyStreamSleeptime(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1000
  %22 = add i64 %17, %21
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %16, %13, %3
  %24 = load i64, ptr %7, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  call void @feTimestampDifference(i64 noundef %27, i64 noundef %28, ptr noundef %9, ptr noundef %10)
  %29 = load i64, ptr %9, align 8
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %33, 1000
  %35 = load i32, ptr %10, align 4
  %36 = sdiv i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = add i64 %34, %37
  store i64 %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %40

39:                                               ; preds = %23
  store i64 -1, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %41
}

declare void @PQfreemem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CopyStreamReceive(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PQgetCopyData(ptr noundef %14, ptr noundef %10, i32 noundef 1)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @CopyStreamPoll(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @PQconsumeInput(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @PQerrorMessage(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %33)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @PQgetCopyData(ptr noundef %35, ptr noundef %10, i32 noundef 1)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %58 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @PQerrorMessage(ptr noundef %52)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %53)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %51, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @HandleEndOfCopyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @PQgetResult(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %44

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call zeroext i1 @close_walfile(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %23)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @PQresultStatus(ptr noundef %25)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @PQputCopyEnd(ptr noundef %29, ptr noundef null)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @PQflush(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @PQerrorMessage(ptr noundef %37)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %39)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @PQgetResult(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %40, %24
  store i8 0, ptr @still_sending, align 1
  br label %44

44:                                               ; preds = %43, %5
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %44, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ProcessKeepaliveMsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i32 1, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, i32 noundef %27)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %86

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  %36 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %85

38:                                               ; preds = %28
  %39 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = load i8, ptr @reportFlushPosition, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load i64, ptr @lastFlushPosition, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = load ptr, ptr @walfile, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.StreamCtl, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @walfile, align 8
  %60 = call i32 %58(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @walfile, align 8
  %65 = getelementptr inbounds nuw %struct.Walfile, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.StreamCtl, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @GetLastWalMethodError(ptr noundef %69)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %66, ptr noundef %70)
  call void @exit(i32 noundef 1) #11
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i64, ptr %12, align 8
  store i64 %74, ptr @lastFlushPosition, align 8
  br label %75

75:                                               ; preds = %73, %48, %44, %41
  %76 = call i64 @feGetCurrentTimestamp()
  store i64 %76, ptr %16, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load i64, ptr %16, align 8
  %80 = call zeroext i1 @sendFeedback(ptr noundef %77, i64 noundef %78, i64 noundef %79, i1 noundef zeroext false)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %86

82:                                               ; preds = %75
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %13, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %38, %28
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %81, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ProcessXLogDataMsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %186

21:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, i32 noundef %32)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %186

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call i64 @fe_recvint64(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr @WalSegSz, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = and i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr @walfile, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, i32 noundef %51)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %186

52:                                               ; preds = %47
  br label %67

53:                                               ; preds = %33
  %54 = load ptr, ptr @walfile, align 8
  %55 = getelementptr inbounds nuw %struct.Walfile, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr @walfile, align 8
  %63 = getelementptr inbounds nuw %struct.Walfile, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, i32 noundef %61, i32 noundef %65)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %186

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %184, %67
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %185

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr @WalSegSz, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr @WalSegSz, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  store i32 %83, ptr %17, align 4
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr @walfile, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i1 @open_walfile(ptr noundef %90, i64 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %182

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %86
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.StreamCtl, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @walfile, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 %103(ptr noundef %104, ptr noundef %111, i64 noundef %113)
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %96
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr @walfile, align 8
  %121 = getelementptr inbounds nuw %struct.Walfile, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.StreamCtl, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @GetLastWalMethodError(ptr noundef %125)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, i32 noundef %119, ptr noundef %122, ptr noundef %126)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %182

127:                                              ; preds = %96
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr @WalSegSz, align 4
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = and i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %127
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %151, align 8
  %153 = call zeroext i1 @close_walfile(ptr noundef %150, i64 noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %182

155:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  %156 = load i8, ptr @still_sending, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.StreamCtl, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.StreamCtl, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 %161(i64 noundef %163, i32 noundef %166, i1 noundef zeroext true)
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @PQputCopyEnd(ptr noundef %169, ptr noundef null)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @PQflush(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @PQerrorMessage(ptr noundef %177)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %178)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %182

179:                                              ; preds = %172
  store i8 0, ptr @still_sending, align 1
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %182

180:                                              ; preds = %158, %155
  br label %181

181:                                              ; preds = %180, %127
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %179, %176, %154, %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %71, !llvm.loop !8

185:                                              ; preds = %71
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %186

186:                                              ; preds = %185, %182, %60, %50, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %187 = load i1, ptr %6, align 1
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @close_walfile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  %11 = load ptr, ptr @walfile, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %108

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr @walfile, align 8
  %17 = getelementptr inbounds nuw %struct.Walfile, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlcpy(ptr noundef %15, ptr noundef %18, i64 noundef 1024)
  %20 = load ptr, ptr @walfile, align 8
  %21 = getelementptr inbounds nuw %struct.Walfile, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.StreamCtl, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.StreamCtl, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.StreamCtl, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %29(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.StreamCtl, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %14
  %43 = load i64, ptr %7, align 8
  %44 = load i32, ptr @WalSegSz, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.StreamCtl, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @walfile, align 8
  %56 = call i32 %54(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4
  br label %68

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.34, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.StreamCtl, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @walfile, align 8
  %67 = call i32 %65(ptr noundef %66, i32 noundef 2)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %57, %47
  br label %79

69:                                               ; preds = %14
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.StreamCtl, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @walfile, align 8
  %78 = call i32 %76(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %68
  store ptr null, ptr @walfile, align 8
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.StreamCtl, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @GetLastWalMethodError(ptr noundef %86)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %88)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %108

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %90)
  %91 = load i64, ptr %7, align 8
  %92 = load i32, ptr @WalSegSz, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.StreamCtl, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %103 = call zeroext i1 @mark_file_as_archived(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %108

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %95, %89
  %107 = load i64, ptr %5, align 8
  store i64 %107, ptr @lastFlushPosition, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %104, %82, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

declare i32 @PQflush(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @fe_sendint64(i64 noundef, ptr noundef) #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CopyStreamPoll(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQsocket(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @PQerrorMessage(ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %9, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.fd_set, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %34
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = srem i32 %42, 64
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %46, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %45
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %77

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4
  %58 = srem i32 %57, 64
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i64], ptr %61, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %60
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %11, align 4
  br label %75

73:                                               ; preds = %56
  %74 = load i32, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %41
  %78 = load i64, ptr %6, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %13, align 8
  br label %89

81:                                               ; preds = %77
  %82 = load i64, ptr %6, align 8
  %83 = sdiv i64 %82, 1000
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %6, align 8
  %86 = srem i64 %85, 1000
  %87 = mul i64 %86, 1000
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  store ptr %12, ptr %13, align 8
  br label %89

89:                                               ; preds = %81, %80
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @select(i32 noundef %91, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = call ptr @__errno_location() #12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

101:                                              ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %107 = load i32, ptr %10, align 4
  %108 = sdiv i32 %107, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = srem i32 %112, 64
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = and i64 %111, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %105, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118, %101, %100, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare i32 @PQconsumeInput(ptr noundef) #2

declare i32 @PQsocket(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @fe_recvint64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @open_walfile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr @WalSegSz, align 4
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %12, %14
  store i64 %15, ptr %9, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.StreamCtl, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %16, i32 noundef %19, i64 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.StreamCtl, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.StreamCtl, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.StreamCtl, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %28(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.StreamCtl, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.StreamCtl, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.StreamCtl, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 %50(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %155

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.StreamCtl, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.StreamCtl, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 %63(ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.StreamCtl, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @GetLastWalMethodError(ptr noundef %75)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %77)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

78:                                               ; preds = %56
  %79 = load i64, ptr %8, align 8
  %80 = load i32, ptr @WalSegSz, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %137

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.StreamCtl, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.StreamCtl, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.StreamCtl, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %90(ptr noundef %93, ptr noundef %94, ptr noundef %97, i64 noundef 0)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.StreamCtl, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @GetLastWalMethodError(ptr noundef %105)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %102, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %107)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

108:                                              ; preds = %83
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.StreamCtl, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 %115(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.StreamCtl, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @GetLastWalMethodError(ptr noundef %123)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %120, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.StreamCtl, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 %131(ptr noundef %132, i32 noundef 1)
  call void @exit(i32 noundef 1) #11
  unreachable

134:                                              ; preds = %108
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr @walfile, align 8
  %136 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %136)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

137:                                              ; preds = %78
  %138 = load i64, ptr %8, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = call ptr @__errno_location() #12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #12
  store i32 28, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %140
  %147 = load i64, ptr %8, align 8
  %148 = icmp eq i64 %147, 1
  %149 = select i1 %148, ptr @.str.48, ptr @.str.49
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %149, ptr noundef %150, i64 noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %153)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %43, %2
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.StreamCtl, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.StreamCtl, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.StreamCtl, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @WalSegSz, align 4
  %171 = sext i32 %170 to i64
  %172 = call ptr %162(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %171)
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %155
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.StreamCtl, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @GetLastWalMethodError(ptr noundef %179)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %176, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %181)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

182:                                              ; preds = %155
  %183 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr @walfile, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %182, %175, %146, %134, %101, %71
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %186 = load i1, ptr %3, align 1
  ret i1 %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.51, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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

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
@.str.5 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 903, ptr %4, align 4
  store i32 1700, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PQserverVersion(ptr noundef %9)
  %11 = sdiv i32 %10, 100
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @PQparameterStatus(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.2, %22 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %24, ptr noundef @.str.3)
  store i1 false, ptr %2, align 1
  br label %41

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @PQparameterStatus(ptr noundef %30, ptr noundef @.str)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.2, %36 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %38, ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  br label %41

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %37, %23
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare i32 @PQserverVersion(ptr noundef) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReceiveXlogStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %288

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.StreamCtl, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  store i8 1, ptr @reportFlushPosition, align 1
  %26 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.StreamCtl, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %26, ptr noundef @.str.6, ptr noundef %29)
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.StreamCtl, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr @reportFlushPosition, align 1
  br label %38

37:                                               ; preds = %31
  store i8 0, ptr @reportFlushPosition, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr [128 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %39, align 16
  br label %40

40:                                               ; preds = %38, %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.StreamCtl, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  store ptr null, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 @RunIdentifySystem(ptr noundef %46, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %49)
  store i1 false, ptr %3, align 1
  br label %288

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.StreamCtl, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  %58 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %58)
  store i1 false, ptr %3, align 1
  br label %288

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.StreamCtl, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.StreamCtl, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, i32 noundef %69)
  store i1 false, ptr %3, align 1
  br label %288

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.StreamCtl, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr @lastFlushPosition, align 8
  br label %75

75:                                               ; preds = %227, %71
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @existsTimeLineHistoryFile(ptr noundef %76)
  br i1 %77, label %115, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.StreamCtl, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %79, i64 noundef 128, ptr noundef @.str.9, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %86 = call ptr @PQexec(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @PQresultStatus(ptr noundef %87)
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @PQresultErrorMessage(ptr noundef %91)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %93)
  store i1 false, ptr %3, align 1
  br label %288

94:                                               ; preds = %78
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @PQnfields(ptr noundef %95)
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @PQntuples(ptr noundef %99)
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @PQntuples(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @PQnfields(ptr noundef %105)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.12, i32 noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 2)
  br label %107

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @PQgetvalue(ptr noundef %109, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @PQgetvalue(ptr noundef %111, i32 noundef 0, i32 noundef 1)
  %113 = call zeroext i1 @writeTimeLineHistoryFile(ptr noundef %108, ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %75
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.StreamCtl, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.StreamCtl, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.StreamCtl, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = call zeroext i1 %118(i64 noundef %121, i32 noundef %124, i1 noundef zeroext false)
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i1 true, ptr %3, align 1
  br label %288

127:                                              ; preds = %115
  %128 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %129 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %12, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.StreamCtl, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.StreamCtl, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.StreamCtl, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %128, i64 noundef 128, ptr noundef @.str.13, ptr noundef %129, i32 noundef %136, i32 noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %147 = call ptr @PQexec(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @PQresultStatus(ptr noundef %148)
  %150 = icmp ne i32 %149, 8
  br i1 %150, label %151, label %155

151:                                              ; preds = %131
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @PQresultErrorMessage(ptr noundef %152)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef %153)
  %154 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %154)
  store i1 false, ptr %3, align 1
  br label %288

155:                                              ; preds = %131
  %156 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @HandleCopyStream(ptr noundef %157, ptr noundef %158, ptr noundef %9)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %265

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @PQresultStatus(ptr noundef %164)
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %245

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.StreamCtl, ptr %169, i32 0, i32 0
  %171 = call zeroext i1 @ReadEndOfStreamingResult(ptr noundef %168, ptr noundef %170, ptr noundef %13)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1
  %173 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %173)
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  br label %265

177:                                              ; preds = %167
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.StreamCtl, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp ule i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.StreamCtl, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, i32 noundef %184, i32 noundef %187)
  br label %265

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.StreamCtl, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %9, align 8
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %217

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.StreamCtl, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %15, align 4
  %200 = load i64, ptr %9, align 8
  %201 = lshr i64 %200, 32
  %202 = trunc i64 %201 to i32
  %203 = load i64, ptr %9, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %13, align 4
  br label %206

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %16, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.StreamCtl, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 32
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.StreamCtl, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, i32 noundef %197, i32 noundef %202, i32 noundef %204, i32 noundef %205, i32 noundef %212, i32 noundef %216)
  br label %265

217:                                              ; preds = %188
  %218 = load ptr, ptr %4, align 8
  %219 = call ptr @PQgetResult(ptr noundef %218)
  store ptr %219, ptr %8, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @PQresultStatus(ptr noundef %220)
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  %225 = call ptr @PQresultErrorMessage(ptr noundef %224)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %225)
  %226 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %226)
  br label %265

227:                                              ; preds = %217
  %228 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %228)
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.StreamCtl, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.StreamCtl, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.StreamCtl, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = load i32, ptr @WalSegSz, align 4
  %239 = sub i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = and i64 %237, %240
  %242 = sub i64 %234, %241
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.StreamCtl, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8
  br label %75

245:                                              ; preds = %163
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @PQresultStatus(ptr noundef %246)
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.StreamCtl, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %9, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.StreamCtl, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call zeroext i1 %253(i64 noundef %254, i32 noundef %257, i1 noundef zeroext false)
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i1 true, ptr %3, align 1
  br label %288

260:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  br label %265

261:                                              ; preds = %245
  %262 = load ptr, ptr %8, align 8
  %263 = call ptr @PQresultErrorMessage(ptr noundef %262)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %263)
  %264 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %260, %223, %207, %183, %176, %162
  %266 = load ptr, ptr @walfile, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.StreamCtl, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.WalWriteMethod, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @walfile, align 8
  %277 = call i32 %275(ptr noundef %276, i32 noundef 2)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %268
  %280 = load ptr, ptr @walfile, align 8
  %281 = getelementptr inbounds %struct.Walfile, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.StreamCtl, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @GetLastWalMethodError(ptr noundef %285)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %282, ptr noundef %286)
  br label %287

287:                                              ; preds = %279, %268, %265
  store ptr null, ptr @walfile, align 8
  store i1 false, ptr %3, align 1
  br label %288

288:                                              ; preds = %287, %259, %151, %126, %90, %66, %57, %48, %19
  %289 = load i1, ptr %3, align 1
  ret i1 %289
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @existsTimeLineHistoryFile(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StreamCtl, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.StreamCtl, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @TLHistoryFileName(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StreamCtl, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.WalWriteMethod, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StreamCtl, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %26 = call zeroext i1 %21(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @writeTimeLineHistoryFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.StreamCtl, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @TLHistoryFileName(ptr noundef %14, i32 noundef %17)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.StreamCtl, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, i32 noundef %25, ptr noundef %26)
  store i1 false, ptr %4, align 1
  br label %108

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.StreamCtl, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.WalWriteMethod, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.StreamCtl, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %39 = call ptr %34(ptr noundef %37, ptr noundef %38, ptr noundef @.str.22, i64 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.StreamCtl, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @GetLastWalMethodError(ptr noundef %46)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %43, ptr noundef %47)
  store i1 false, ptr %4, align 1
  br label %108

48:                                               ; preds = %27
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.StreamCtl, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.WalWriteMethod, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 %55(ptr noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %48
  %65 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.StreamCtl, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @GetLastWalMethodError(ptr noundef %68)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.StreamCtl, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.WalWriteMethod, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %76(ptr noundef %77, i32 noundef 1)
  store i1 false, ptr %4, align 1
  br label %108

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.StreamCtl, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.WalWriteMethod, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 %86(ptr noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.StreamCtl, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @GetLastWalMethodError(ptr noundef %94)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %91, ptr noundef %95)
  store i1 false, ptr %4, align 1
  br label %108

96:                                               ; preds = %79
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.StreamCtl, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %104 = call zeroext i1 @mark_file_as_archived(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  br label %108

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %96
  store i1 true, ptr %4, align 1
  br label %108

108:                                              ; preds = %107, %105, %90, %64, %42, %22
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.StreamCtl, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  store i8 1, ptr @still_sending, align 1
  br label %18

18:                                               ; preds = %172, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call zeroext i1 @CheckCopyStreamStop(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %173

24:                                               ; preds = %18
  %25 = call i64 @feGetCurrentTimestamp()
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.StreamCtl, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = load i64, ptr @lastFlushPosition, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load ptr, ptr @walfile, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.StreamCtl, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.WalWriteMethod, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @walfile, align 8
  %46 = call i32 %44(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @walfile, align 8
  %51 = getelementptr inbounds %struct.Walfile, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.StreamCtl, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @GetLastWalMethodError(ptr noundef %55)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %52, ptr noundef %56)
  call void @exit(i32 noundef 1) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr @lastFlushPosition, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call zeroext i1 @sendFeedback(ptr noundef %60, i64 noundef %61, i64 noundef %62, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %173

65:                                               ; preds = %58
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %34, %30, %24
  %68 = load i8, ptr @still_sending, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.StreamCtl, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.StreamCtl, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %76, i64 noundef %77, i32 noundef %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call zeroext i1 @sendFeedback(ptr noundef %83, i64 noundef %84, i64 noundef %85, i1 noundef zeroext false)
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %173

88:                                               ; preds = %82
  %89 = load i64, ptr %12, align 8
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %88, %75, %70, %67
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.StreamCtl, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @CalculateCopyStreamSleeptime(i64 noundef %91, i32 noundef %94, i64 noundef %95)
  store i64 %96, ptr %13, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.StreamCtl, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @CopyStreamReceive(ptr noundef %97, i64 noundef %98, i32 noundef %101, ptr noundef %8)
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %166, %90
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %172

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %173

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, -2
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @HandleEndOfCopyStream(ptr noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %173

123:                                              ; preds = %113
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %4, align 8
  br label %175

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 107
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i64, ptr %10, align 8
  %137 = call zeroext i1 @ProcessKeepaliveMsg(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i64 noundef %136, ptr noundef %9)
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %173

139:                                              ; preds = %131
  br label %166

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 119
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call zeroext i1 @ProcessXLogDataMsg(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %10)
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %173

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %10, align 8
  %157 = call zeroext i1 @CheckCopyStreamStop(ptr noundef %154, ptr noundef %155, i64 noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %173

159:                                              ; preds = %153
  br label %165

160:                                              ; preds = %140
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, i32 noundef %164)
  br label %173

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %139
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.StreamCtl, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @CopyStreamReceive(ptr noundef %167, i64 noundef 0, i32 noundef %170, ptr noundef %8)
  store i32 %171, ptr %11, align 4
  br label %103, !llvm.loop !5

172:                                              ; preds = %103
  br label %18

173:                                              ; preds = %160, %158, %152, %138, %122, %109, %87, %64, %23
  %174 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %174)
  store ptr null, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %123
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadEndOfStreamingResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQnfields(ptr noundef %10)
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PQntuples(ptr noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PQntuples(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQnfields(ptr noundef %20)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 2)
  store i1 false, ptr %4, align 1
  br label %42

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PQgetvalue(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %25 = call i32 @atoi(ptr noundef %24) #6
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PQgetvalue(ptr noundef %27, i32 noundef 0, i32 noundef 1)
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.29, ptr noundef %8, ptr noundef %9) #8
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @PQgetvalue(ptr noundef %32, i32 noundef 0, i32 noundef 1)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %33)
  store i1 false, ptr %4, align 1
  br label %42

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = or i64 %37, %39
  %41 = load ptr, ptr %6, align 8
  store i64 %40, ptr %41, align 8
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %34, %31, %17
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare ptr @PQgetResult(ptr noundef) #1

declare ptr @GetLastWalMethodError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #0 {
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
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mark_file_as_archived(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @mark_file_as_archived.tmppath, i64 noundef 1024, ptr noundef @.str.25, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StreamCtl, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WalWriteMethod, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StreamCtl, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %15(ptr noundef %18, ptr noundef @mark_file_as_archived.tmppath, ptr noundef null, i64 noundef 0)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.StreamCtl, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @GetLastWalMethodError(ptr noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef @mark_file_as_archived.tmppath, ptr noundef %26)
  store i1 false, ptr %3, align 1
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.StreamCtl, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.WalWriteMethod, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %34(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.StreamCtl, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @GetLastWalMethodError(ptr noundef %41)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef @mark_file_as_archived.tmppath, ptr noundef %42)
  store i1 false, ptr %3, align 1
  br label %44

43:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %38, %22
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckCopyStreamStop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @still_sending, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.StreamCtl, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.StreamCtl, ptr %15, i32 0, i32 1
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

declare i64 @feGetCurrentTimestamp() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [34 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [34 x i8], ptr %10, i64 0, i64 %14
  store i8 114, ptr %15, align 1
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [34 x i8], ptr %10, i64 0, i64 %20
  call void @fe_sendint64(i64 noundef %18, ptr noundef %21)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %11, align 4
  %24 = load i8, ptr @reportFlushPosition, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load i64, ptr @lastFlushPosition, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [34 x i8], ptr %10, i64 0, i64 %29
  call void @fe_sendint64(i64 noundef %27, ptr noundef %30)
  br label %35

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [34 x i8], ptr %10, i64 0, i64 %33
  call void @fe_sendint64(i64 noundef 0, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [34 x i8], ptr %10, i64 0, i64 %39
  call void @fe_sendint64(i64 noundef 0, ptr noundef %40)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %11, align 4
  %43 = load i64, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [34 x i8], ptr %10, i64 0, i64 %45
  call void @fe_sendint64(i64 noundef %43, ptr noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %11, align 4
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1, i32 0
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [34 x i8], ptr %10, i64 0, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @PQputCopyData(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %35
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @PQflush(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %35
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @PQerrorMessage(ptr noundef %68)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35, ptr noundef %69)
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

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
  store i64 0, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i8, ptr @still_sending, align 1
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
  br label %40

39:                                               ; preds = %23
  store i64 -1, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i64, ptr %8, align 8
  ret i64 %41
}

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  call void @PQfreemem(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @PQgetCopyData(ptr noundef %16, ptr noundef %10, i32 noundef 1)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @CopyStreamPoll(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %5, align 4
  br label %57

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @PQconsumeInput(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @PQerrorMessage(ptr noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %35)
  store i32 -1, ptr %5, align 4
  br label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @PQgetCopyData(ptr noundef %37, ptr noundef %10, i32 noundef 1)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -2, ptr %5, align 4
  br label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @PQerrorMessage(ptr noundef %51)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %52)
  store i32 -1, ptr %5, align 4
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %53, %50, %46, %41, %33, %27
  %58 = load i32, ptr %5, align 4
  ret i32 %58
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @PQgetResult(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr @still_sending, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call zeroext i1 @close_walfile(ptr noundef %18, i64 noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %22)
  store ptr null, ptr %6, align 8
  br label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @PQresultStatus(ptr noundef %24)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @PQputCopyEnd(ptr noundef %28, ptr noundef null)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @PQflush(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @PQerrorMessage(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %38)
  store ptr null, ptr %6, align 8
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @PQgetResult(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %39, %23
  store i8 0, ptr @still_sending, align 1
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %44)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %43, %35, %21
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, i32 noundef %26)
  store i1 false, ptr %7, align 1
  br label %84

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %83

37:                                               ; preds = %27
  %38 = load i8, ptr @still_sending, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load i8, ptr @reportFlushPosition, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i64, ptr @lastFlushPosition, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr @walfile, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.StreamCtl, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.WalWriteMethod, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @walfile, align 8
  %59 = call i32 %57(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @walfile, align 8
  %64 = getelementptr inbounds %struct.Walfile, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.StreamCtl, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @GetLastWalMethodError(ptr noundef %68)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %65, ptr noundef %69)
  call void @exit(i32 noundef 1) #7
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr @lastFlushPosition, align 8
  br label %73

73:                                               ; preds = %71, %47, %43, %40
  %74 = call i64 @feGetCurrentTimestamp()
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %16, align 8
  %78 = call zeroext i1 @sendFeedback(ptr noundef %75, i64 noundef %76, i64 noundef %77, i1 noundef zeroext false)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i1 false, ptr %7, align 1
  br label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %13, align 8
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %37, %27
  store i1 true, ptr %7, align 1
  br label %84

84:                                               ; preds = %83, %79, %25
  %85 = load i1, ptr %7, align 1
  ret i1 %85
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load i8, ptr @still_sending, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %182

20:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, i32 noundef %31)
  store i1 false, ptr %6, align 1
  br label %182

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = call i64 @fe_recvint64(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr @WalSegSz, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = and i64 %38, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr @walfile, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, i32 noundef %50)
  store i1 false, ptr %6, align 1
  br label %182

51:                                               ; preds = %46
  br label %66

52:                                               ; preds = %32
  %53 = load ptr, ptr @walfile, align 8
  %54 = getelementptr inbounds %struct.Walfile, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr @walfile, align 8
  %62 = getelementptr inbounds %struct.Walfile, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, i32 noundef %60, i32 noundef %64)
  store i1 false, ptr %6, align 1
  br label %182

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %180, %66
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %181

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr @WalSegSz, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr @WalSegSz, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %16, align 4
  br label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr @walfile, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %90, align 8
  %92 = call zeroext i1 @open_walfile(ptr noundef %89, i64 noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  br label %182

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %85
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.StreamCtl, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.WalWriteMethod, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @walfile, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 %102(ptr noundef %103, ptr noundef %110, i64 noundef %112)
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %113, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %95
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr @walfile, align 8
  %120 = getelementptr inbounds %struct.Walfile, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.StreamCtl, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @GetLastWalMethodError(ptr noundef %124)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, i32 noundef %118, ptr noundef %121, ptr noundef %125)
  store i1 false, ptr %6, align 1
  br label %182

126:                                              ; preds = %95
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %11, align 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr @WalSegSz, align 4
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = and i64 %142, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %180

148:                                              ; preds = %126
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i64, ptr %150, align 8
  %152 = call zeroext i1 @close_walfile(ptr noundef %149, i64 noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i1 false, ptr %6, align 1
  br label %182

154:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  %155 = load i8, ptr @still_sending, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.StreamCtl, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.StreamCtl, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 %160(i64 noundef %162, i32 noundef %165, i1 noundef zeroext true)
  br i1 %166, label %167, label %179

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @PQputCopyEnd(ptr noundef %168, ptr noundef null)
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @PQflush(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @PQerrorMessage(ptr noundef %176)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %177)
  store i1 false, ptr %6, align 1
  br label %182

178:                                              ; preds = %171
  store i8 0, ptr @still_sending, align 1
  store i1 true, ptr %6, align 1
  br label %182

179:                                              ; preds = %157, %154
  br label %180

180:                                              ; preds = %179, %126
  br label %70, !llvm.loop !7

181:                                              ; preds = %70
  store i1 true, ptr %6, align 1
  br label %182

182:                                              ; preds = %181, %178, %175, %153, %117, %93, %59, %49, %30, %19
  %183 = load i1, ptr %6, align 1
  ret i1 %183
}

declare void @PQfreemem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @close_walfile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr @walfile, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %107

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr @walfile, align 8
  %16 = getelementptr inbounds %struct.Walfile, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlcpy(ptr noundef %14, ptr noundef %17, i64 noundef 1024)
  %19 = load ptr, ptr @walfile, align 8
  %20 = getelementptr inbounds %struct.Walfile, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.StreamCtl, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.WalWriteMethod, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.StreamCtl, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.StreamCtl, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %28(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.StreamCtl, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %13
  %42 = load i64, ptr %7, align 8
  %43 = load i32, ptr @WalSegSz, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.StreamCtl, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.WalWriteMethod, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @walfile, align 8
  %55 = call i32 %53(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4
  br label %67

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.34, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.StreamCtl, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.WalWriteMethod, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @walfile, align 8
  %66 = call i32 %64(ptr noundef %65, i32 noundef 2)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %56, %46
  br label %78

68:                                               ; preds = %13
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.StreamCtl, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.WalWriteMethod, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @walfile, align 8
  %77 = call i32 %75(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %68, %67
  store ptr null, ptr @walfile, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.StreamCtl, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @GetLastWalMethodError(ptr noundef %85)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %82, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %87)
  store i1 false, ptr %3, align 1
  br label %107

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %89)
  %90 = load i64, ptr %7, align 8
  %91 = load i32, ptr @WalSegSz, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.StreamCtl, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %102 = call zeroext i1 @mark_file_as_archived(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %107

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %94, %88
  %106 = load i64, ptr %5, align 8
  store i64 %106, ptr @lastFlushPosition, align 8
  store i1 true, ptr %3, align 1
  br label %107

107:                                              ; preds = %105, %103, %81, %12
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #1

declare i32 @PQflush(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @fe_sendint64(i64 noundef, ptr noundef) #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #1

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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PQsocket(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @PQerrorMessage(ptr noundef %21)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  br label %118

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  store ptr %9, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, ptr %14, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.fd_set, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [16 x i64], ptr %31, i64 0, i64 %33
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %25, !llvm.loop !8

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = srem i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %45 = load i32, ptr %10, align 4
  %46 = sdiv i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr [16 x i64], ptr %44, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %43
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %75

54:                                               ; preds = %39
  %55 = load i32, ptr %7, align 4
  %56 = srem i32 %55, 64
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %60 = load i32, ptr %7, align 4
  %61 = sdiv i32 %60, 64
  %62 = sext i32 %61 to i64
  %63 = getelementptr [16 x i64], ptr %59, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, %58
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4
  br label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %39
  %76 = load i64, ptr %6, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr null, ptr %13, align 8
  br label %87

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8
  %81 = sdiv i64 %80, 1000
  %82 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %6, align 8
  %84 = srem i64 %83, 1000
  %85 = mul i64 %84, 1000
  %86 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store ptr %12, ptr %13, align 8
  br label %87

87:                                               ; preds = %79, %78
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @select(i32 noundef %89, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %118

99:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 -1, ptr %4, align 4
  br label %118

100:                                              ; preds = %87
  %101 = load i32, ptr %8, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %105 = load i32, ptr %10, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr [16 x i64], ptr %104, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = srem i32 %110, 64
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = and i64 %109, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  br label %118

117:                                              ; preds = %103, %100
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %116, %99, %98, %20
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @PQconsumeInput(ptr noundef) #1

declare i32 @PQsocket(ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @fe_recvint64(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr @WalSegSz, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StreamCtl, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %15, i32 noundef %18, i64 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StreamCtl, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WalWriteMethod, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.StreamCtl, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.StreamCtl, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %27(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.StreamCtl, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.WalWriteMethod, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %154

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.StreamCtl, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.WalWriteMethod, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.StreamCtl, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 %49(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %154

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.StreamCtl, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.WalWriteMethod, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.StreamCtl, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 %62(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.StreamCtl, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @GetLastWalMethodError(ptr noundef %74)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %76)
  store i1 false, ptr %3, align 1
  br label %184

77:                                               ; preds = %55
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr @WalSegSz, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.StreamCtl, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.WalWriteMethod, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.StreamCtl, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.StreamCtl, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %89(ptr noundef %92, ptr noundef %93, ptr noundef %96, i64 noundef 0)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %82
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.StreamCtl, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @GetLastWalMethodError(ptr noundef %104)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %101, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %106)
  store i1 false, ptr %3, align 1
  br label %184

107:                                              ; preds = %82
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.StreamCtl, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.WalWriteMethod, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 %114(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.StreamCtl, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @GetLastWalMethodError(ptr noundef %122)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %119, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.StreamCtl, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.WalWriteMethod, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 %130(ptr noundef %131, i32 noundef 1)
  call void @exit(i32 noundef 1) #7
  unreachable

133:                                              ; preds = %107
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr @walfile, align 8
  %135 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %135)
  store i1 true, ptr %3, align 1
  br label %184

136:                                              ; preds = %77
  %137 = load i64, ptr %8, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call ptr @__errno_location() #9
  store i32 28, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i64, ptr %8, align 8
  %147 = icmp eq i64 %146, 1
  %148 = select i1 %147, ptr @.str.48, ptr @.str.49
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %8, align 8
  %151 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %148, ptr noundef %149, i64 noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %152)
  store i1 false, ptr %3, align 1
  br label %184

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %42, %2
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.StreamCtl, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.WalWriteMethod, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.StreamCtl, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.StreamCtl, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr @WalSegSz, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr %161(ptr noundef %164, ptr noundef %165, ptr noundef %168, i64 noundef %170)
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %154
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.StreamCtl, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @GetLastWalMethodError(ptr noundef %178)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %175, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %180)
  store i1 false, ptr %3, align 1
  br label %184

181:                                              ; preds = %154
  %182 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr @walfile, align 8
  store i1 true, ptr %3, align 1
  br label %184

184:                                              ; preds = %181, %174, %145, %133, %100, %70
  %185 = load i1, ptr %3, align 1
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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

; ModuleID = 'bench/postgres/original/receivelog.ll'
source_filename = "bench/postgres/original/receivelog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"incompatible server version %s; client does not support streaming from server versions older than %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"9.3\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"incompatible server version %s; client does not support streaming from server versions newer than %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@reportFlushPosition = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SLOT \22%s\22 \00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"system identifier does not match between base backup and streaming connection\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"starting timeline %u is not present in the server\00", align 1
@lastFlushPosition = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"TIMELINE_HISTORY %u\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"TIMELINE_HISTORY\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"START_REPLICATION %s%X/%X TIMELINE %u\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"START_REPLICATION\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"server reported unexpected next timeline %u, following timeline %u\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"unexpected termination of replication stream: %s\00", align 1
@WalSegSz = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [52 x i8] c"replication stream was terminated before stop point\00", align 1
@walfile = internal unnamed_addr global ptr null, align 8
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
@still_sending = internal unnamed_addr global i1 false, align 1
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
define dso_local noundef zeroext i1 @CheckServerVersionForStreaming(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PQserverVersion(ptr noundef %0) #11
  %3 = icmp slt i32 %2, 90300
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @PQparameterStatus(ptr noundef %0, ptr noundef nonnull @.str) #11
  %.not12 = icmp eq ptr %5, null
  %6 = select i1 %.not12, ptr @.str.2, ptr %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #11
  br label %12

7:                                                ; preds = %1
  %8 = icmp ugt i32 %2, 170099
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @PQparameterStatus(ptr noundef %0, ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %10, null
  %11 = select i1 %.not, ptr @.str.2, ptr %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull @.str.5) #11
  br label %12

12:                                               ; preds = %7, %9, %4
  %.0 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReceiveXlogStream(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @PQserverVersion(ptr noundef %0) #11
  %18 = icmp slt i32 %17, 90300
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = tail call ptr @PQparameterStatus(ptr noundef %0, ptr noundef nonnull @.str) #11
  %.not12.i = icmp eq ptr %20, null
  %21 = select i1 %.not12.i, ptr @.str.2, ptr %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #11
  br label %CheckServerVersionForStreaming.exit.thread

22:                                               ; preds = %2
  %23 = icmp ugt i32 %17, 170099
  br i1 %23, label %24, label %CheckServerVersionForStreaming.exit

24:                                               ; preds = %22
  %25 = tail call ptr @PQparameterStatus(ptr noundef %0, ptr noundef nonnull @.str) #11
  %.not.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i, ptr @.str.2, ptr %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %26, ptr noundef nonnull @.str.5) #11
  br label %CheckServerVersionForStreaming.exit.thread

CheckServerVersionForStreaming.exit:              ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %CheckServerVersionForStreaming.exit
  store i1 true, ptr @reportFlushPosition, align 1
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  br label %35

31:                                               ; preds = %CheckServerVersionForStreaming.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr @reportFlushPosition, align 1
  store i8 0, ptr %14, align 16
  br label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %54

38:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  %39 = call zeroext i1 @RunIdentifySystem(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #11
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %41) #11
  br label %CheckServerVersionForStreaming.exit.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #12
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %48, label %46

46:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #11
  %47 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %47) #11
  br label %CheckServerVersionForStreaming.exit.thread

48:                                               ; preds = %42
  call void @pg_free(ptr noundef %44) #11
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %16, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %50) #11
  br label %CheckServerVersionForStreaming.exit.thread

54:                                               ; preds = %._crit_edge, %48
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %50, %48 ]
  %55 = load i64, ptr %1, align 8
  store i64 %55, ptr @lastFlushPosition, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = getelementptr inbounds i8, ptr %1, i64 29
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %1, i64 28
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  br label %65

65:                                               ; preds = %544, %54
  %66 = phi i32 [ %515, %544 ], [ %.pre, %54 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %existsTimeLineHistoryFile.exit.thread, label %existsTimeLineHistoryFile.exit

existsTimeLineHistoryFile.exit.thread:            ; preds = %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %148

existsTimeLineHistoryFile.exit:                   ; preds = %65
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %66) #11
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 %72(ptr noundef nonnull %69, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %.pre658 = load i32, ptr %56, align 8
  br i1 %73, label %148, label %74

74:                                               ; preds = %existsTimeLineHistoryFile.exit
  %75 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %.pre658) #11
  %76 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull %13) #11
  %77 = call i32 @PQresultStatus(ptr noundef %76) #11
  %.not76 = icmp eq i32 %77, 2
  br i1 %.not76, label %80, label %78

78:                                               ; preds = %74
  %79 = call ptr @PQresultErrorMessage(ptr noundef %76) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %79) #11
  call void @PQclear(ptr noundef %76) #11
  br label %CheckServerVersionForStreaming.exit.thread

80:                                               ; preds = %74
  %81 = call i32 @PQnfields(ptr noundef %76) #11
  %.not77 = icmp eq i32 %81, 2
  br i1 %.not77, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @PQntuples(ptr noundef %76) #11
  %.not78 = icmp eq i32 %83, 1
  br i1 %.not78, label %87, label %84

84:                                               ; preds = %82, %80
  %85 = call i32 @PQntuples(ptr noundef %76) #11
  %86 = call i32 @PQnfields(ptr noundef %76) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 2) #11
  br label %87

87:                                               ; preds = %84, %82
  %88 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef 0, i32 noundef 0) #11
  %89 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef 0, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #12
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %56, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %92) #11
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %88) #12
  %.not.i86 = icmp eq i32 %94, 0
  br i1 %.not.i86, label %97, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %56, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %96, ptr noundef %88) #11
  br label %writeTimeLineHistoryFile.exit

97:                                               ; preds = %87
  %98 = load ptr, ptr %57, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100(ptr noundef nonnull %98, ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i64 noundef 0) #11
  %102 = icmp eq ptr %101, null
  %103 = load ptr, ptr %57, align 8
  br i1 %102, label %104, label %106

104:                                              ; preds = %97
  %105 = call ptr @GetLastWalMethodError(ptr noundef %103) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef %105) #11
  br label %writeTimeLineHistoryFile.exit

106:                                              ; preds = %97
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %sext.i = shl i64 %90, 32
  %110 = ashr exact i64 %sext.i, 32
  %111 = call i64 %109(ptr noundef nonnull %101, ptr noundef %89, i64 noundef %110) #11
  %112 = trunc i64 %111 to i32
  %.not23.i = icmp eq i32 %112, %91
  %113 = load ptr, ptr %57, align 8
  br i1 %.not23.i, label %121, label %114

114:                                              ; preds = %106
  %115 = call ptr @GetLastWalMethodError(ptr noundef %113) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %11, ptr noundef %115) #11
  %116 = load ptr, ptr %57, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %101, i32 noundef 1) #11
  br label %writeTimeLineHistoryFile.exit

121:                                              ; preds = %106
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %101, i32 noundef 0) #11
  %.not24.i = icmp eq i32 %125, 0
  br i1 %.not24.i, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %57, align 8
  %128 = call ptr @GetLastWalMethodError(ptr noundef %127) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef %128) #11
  br label %writeTimeLineHistoryFile.exit

129:                                              ; preds = %121
  %130 = load i8, ptr %58, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %writeTimeLineHistoryFile.exit

132:                                              ; preds = %129
  %133 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @mark_file_as_archived.tmppath, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull %11) #11
  %134 = load ptr, ptr %57, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef nonnull %134, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef null, i64 noundef 0) #11
  %138 = icmp eq ptr %137, null
  %139 = load ptr, ptr %57, align 8
  br i1 %138, label %.sink.split.i.i, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %137, i32 noundef 0) #11
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %writeTimeLineHistoryFile.exit, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %57, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %145, %132
  %.sink10.i.i = phi ptr [ %146, %145 ], [ %139, %132 ]
  %.str.27.sink.i.i = phi ptr [ @.str.27, %145 ], [ @.str.26, %132 ]
  %147 = call ptr @GetLastWalMethodError(ptr noundef %.sink10.i.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.27.sink.i.i, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef %147) #11
  br label %writeTimeLineHistoryFile.exit

writeTimeLineHistoryFile.exit:                    ; preds = %95, %104, %114, %126, %129, %140, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @PQclear(ptr noundef %76) #11
  %.pre657 = load i32, ptr %56, align 8
  br label %148

148:                                              ; preds = %existsTimeLineHistoryFile.exit.thread, %writeTimeLineHistoryFile.exit, %existsTimeLineHistoryFile.exit
  %149 = phi i32 [ 1, %existsTimeLineHistoryFile.exit.thread ], [ %.pre657, %writeTimeLineHistoryFile.exit ], [ %.pre658, %existsTimeLineHistoryFile.exit ]
  %150 = load ptr, ptr %59, align 8
  %151 = load i64, ptr %1, align 8
  %152 = call zeroext i1 %150(i64 noundef %151, i32 noundef %149, i1 noundef zeroext false) #11
  br i1 %152, label %CheckServerVersionForStreaming.exit.thread, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %1, align 8
  %155 = lshr i64 %154, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = trunc i64 %154 to i32
  %158 = load i32, ptr %56, align 8
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, i32 noundef %156, i32 noundef %157, i32 noundef %158) #11
  %160 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull %13) #11
  %161 = call i32 @PQresultStatus(ptr noundef %160) #11
  %.not79 = icmp eq i32 %161, 8
  br i1 %.not79, label %164, label %162

162:                                              ; preds = %153
  %163 = call ptr @PQresultErrorMessage(ptr noundef %160) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef %163) #11
  call void @PQclear(ptr noundef %160) #11
  br label %CheckServerVersionForStreaming.exit.thread

164:                                              ; preds = %153
  call void @PQclear(ptr noundef %160) #11
  %165 = load i64, ptr %1, align 8
  store i1 false, ptr @still_sending, align 1
  br label %166

thread-pre-split.i:                               ; preds = %CopyStreamReceive.exit, %CopyStreamReceive.exit.thread
  %.2106113 = phi ptr [ null, %CopyStreamReceive.exit.thread ], [ %.2106, %CopyStreamReceive.exit ]
  %.b.i.pr.i = load i1, ptr @still_sending, align 1
  br label %166

166:                                              ; preds = %thread-pre-split.i, %164
  %.0104 = phi ptr [ null, %164 ], [ %.2106113, %thread-pre-split.i ]
  %.b.i.i = phi i1 [ false, %164 ], [ %.b.i.pr.i, %thread-pre-split.i ]
  %.074.i = phi i64 [ -1, %164 ], [ %.377.i.ph, %thread-pre-split.i ]
  %.073.i = phi i64 [ %165, %164 ], [ %.1.i.ph1096, %thread-pre-split.i ]
  br i1 %.b.i.i, label %181, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %59, align 8
  %169 = load i32, ptr %56, align 8
  %170 = call zeroext i1 %168(i64 noundef %.073.i, i32 noundef %169, i1 noundef zeroext false) #11
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull %1, i64 noundef %.073.i)
  br i1 %172, label %173, label %HandleCopyStream.exit.thread

173:                                              ; preds = %171
  %174 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i.i90 = icmp eq i32 %177, 0
  br i1 %.not.i.i90, label %180, label %178

178:                                              ; preds = %176, %173
  %179 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %179) #11
  br label %HandleCopyStream.exit.thread

180:                                              ; preds = %176
  store i1 true, ptr @still_sending, align 1
  br label %181

181:                                              ; preds = %180, %167, %166
  %182 = call i64 @feGetCurrentTimestamp() #11
  %183 = load i8, ptr %60, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load i64, ptr @lastFlushPosition, align 8
  %187 = icmp ult i64 %186, %.073.i
  %188 = load ptr, ptr @walfile, align 8
  %189 = icmp ne ptr %188, null
  %or.cond.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond.i, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %57, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef nonnull %188) #11
  %.not.i89 = icmp eq i32 %195, 0
  br i1 %.not.i89, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr @walfile, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %57, align 8
  %201 = call ptr @GetLastWalMethodError(ptr noundef %200) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %199, ptr noundef %201) #11
  call void @exit(i32 noundef 1) #13
  unreachable

202:                                              ; preds = %190
  store i64 %.073.i, ptr @lastFlushPosition, align 8
  %203 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.073.i, i64 noundef %182)
  br i1 %203, label %204, label %HandleCopyStream.exit.thread

204:                                              ; preds = %202, %185, %181
  %.175.i = phi i64 [ %.074.i, %185 ], [ %.074.i, %181 ], [ %182, %202 ]
  %.b.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i, label %thread-pre-split315.i, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %61, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.175.i, i64 noundef %182, i32 noundef %206) #11
  br i1 %209, label %210, label %thread-pre-split315.i

210:                                              ; preds = %208
  %211 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.073.i, i64 noundef %182)
  br i1 %211, label %thread-pre-split315.i, label %HandleCopyStream.exit.thread

thread-pre-split315.i:                            ; preds = %210, %208, %204
  %.276.ph.i = phi i64 [ %182, %210 ], [ %.175.i, %208 ], [ %.175.i, %204 ]
  %.pr.i = load i32, ptr %61, align 8
  br label %212

212:                                              ; preds = %thread-pre-split315.i, %205
  %213 = phi i32 [ %.pr.i, %thread-pre-split315.i ], [ %206, %205 ]
  %.276.i = phi i64 [ %.276.ph.i, %thread-pre-split315.i ], [ %.175.i, %205 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i45.i = icmp eq i32 %213, 0
  br i1 %.not.i45.i, label %CalculateCopyStreamSleeptime.exit.i, label %214

214:                                              ; preds = %212
  %.b.i46.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i46.i, label %CalculateCopyStreamSleeptime.exit.i, label %215

215:                                              ; preds = %214
  %216 = add i32 %213, -1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, 1000
  %219 = add i64 %218, %.276.i
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %CalculateCopyStreamSleeptime.exit.i

221:                                              ; preds = %215
  call void @feTimestampDifference(i64 noundef %182, i64 noundef %219, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %222 = load i64, ptr %9, align 8
  %223 = icmp slt i64 %222, 1
  br i1 %223, label %CalculateCopyStreamSleeptime.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %221
  %.pre.i.i = load i32, ptr %10, align 4
  %224 = mul i64 %222, 1000
  %225 = sdiv i32 %.pre.i.i, 1000
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  br label %CalculateCopyStreamSleeptime.exit.i

CalculateCopyStreamSleeptime.exit.i:              ; preds = %._crit_edge.i.i, %221, %215, %214, %212
  %.0.i47.i = phi i64 [ -1, %215 ], [ -1, %214 ], [ -1, %212 ], [ %227, %._crit_edge.i.i ], [ 1000, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %ProcessKeepaliveMsg.exit.thread.i.outer

ProcessKeepaliveMsg.exit.thread.i.outer:          ; preds = %328, %CalculateCopyStreamSleeptime.exit.i
  %.1105.ph = phi ptr [ %.2106, %328 ], [ %.0104, %CalculateCopyStreamSleeptime.exit.i ]
  %.sink.i.ph = phi i64 [ 0, %328 ], [ %.0.i47.i, %CalculateCopyStreamSleeptime.exit.i ]
  %.377.i.ph = phi i64 [ %329, %328 ], [ %.276.i, %CalculateCopyStreamSleeptime.exit.i ]
  %.1.i.ph = phi i64 [ %.1.i.ph1096, %328 ], [ %.073.i, %CalculateCopyStreamSleeptime.exit.i ]
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1093

ProcessKeepaliveMsg.exit.thread.i.outer1093:      ; preds = %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge, %ProcessKeepaliveMsg.exit.thread.i.outer
  %.1105.ph1094 = phi ptr [ %.1105.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ %.2106, %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge ]
  %.sink.i.ph1095 = phi i64 [ %.sink.i.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ 0, %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge ]
  %.1.i.ph1096 = phi i64 [ %.1.i.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ %.1.i.ph1096.be, %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge ]
  br label %ProcessKeepaliveMsg.exit.thread.i

ProcessKeepaliveMsg.exit.thread.i:                ; preds = %ProcessKeepaliveMsg.exit.thread.i.backedge, %ProcessKeepaliveMsg.exit.thread.i.outer1093
  %.1105 = phi ptr [ %.1105.ph1094, %ProcessKeepaliveMsg.exit.thread.i.outer1093 ], [ %.2106, %ProcessKeepaliveMsg.exit.thread.i.backedge ]
  %.sink.i = phi i64 [ %.sink.i.ph1095, %ProcessKeepaliveMsg.exit.thread.i.outer1093 ], [ 0, %ProcessKeepaliveMsg.exit.thread.i.backedge ]
  %228 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @PQfreemem(ptr noundef %.1105) #11
  %229 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %278

231:                                              ; preds = %ProcessKeepaliveMsg.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %232 = call i32 @PQsocket(ptr noundef %0) #11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %242, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %234 = and i32 %232, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = lshr i32 %232, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [16 x i64], ptr %3, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %240, %236
  store i64 %241, ptr %239, align 8
  %.not.i.i94 = icmp eq i32 %228, -1
  br i1 %.not.i.i94, label %254, label %244

242:                                              ; preds = %231
  %243 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %243) #11
  br label %CopyStreamPoll.exit.thread.i

244:                                              ; preds = %.preheader.preheader.i.i
  %245 = srem i32 %228, 64
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = sdiv i32 %228, 64
  %249 = sext i32 %248 to i64
  %250 = getelementptr [16 x i64], ptr %3, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, %247
  store i64 %252, ptr %250, align 8
  %253 = call i32 @llvm.smax.i32(i32 %232, i32 %228)
  br label %254

254:                                              ; preds = %244, %.preheader.preheader.i.i
  %.028.i.i = phi i32 [ %253, %244 ], [ %232, %.preheader.preheader.i.i ]
  %255 = icmp slt i64 %.sink.i, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = udiv i64 %.sink.i, 1000
  store i64 %257, ptr %4, align 8
  %258 = urem i64 %.sink.i, 1000
  %259 = mul nuw nsw i64 %258, 1000
  store i64 %259, ptr %64, align 8
  br label %260

260:                                              ; preds = %256, %254
  %.027.i.i = phi ptr [ %4, %256 ], [ null, %254 ]
  %261 = add nuw i32 %.028.i.i, 1
  %262 = call i32 @select(i32 noundef %261, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %.027.i.i) #11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = tail call ptr @__errno_location() #14
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %CopyStreamPoll.exit.thread.i, label %268

268:                                              ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #11
  br label %CopyStreamPoll.exit.thread.i

269:                                              ; preds = %260
  %.not34.i.i = icmp eq i32 %262, 0
  br i1 %.not34.i.i, label %CopyStreamPoll.exit.thread.i, label %CopyStreamPoll.exit.i

CopyStreamPoll.exit.thread.i:                     ; preds = %269, %268, %264, %242
  %.0.i.ph.i = phi i32 [ 0, %269 ], [ 0, %264 ], [ -1, %268 ], [ -1, %242 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %CopyStreamReceive.exit

CopyStreamPoll.exit.i:                            ; preds = %269
  %270 = load i64, ptr %239, align 8
  %271 = and i64 %270, %236
  %.not35.i.not.i = icmp eq i64 %271, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not35.i.not.i, label %CopyStreamReceive.exit.thread, label %272

272:                                              ; preds = %CopyStreamPoll.exit.i
  %273 = call i32 @PQconsumeInput(ptr noundef %0) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %CopyStreamReceive.exit.thread115, label %275

275:                                              ; preds = %272
  %276 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %CopyStreamReceive.exit.thread, label %278

278:                                              ; preds = %275, %ProcessKeepaliveMsg.exit.thread.i
  %.018.i = phi i32 [ %276, %275 ], [ %229, %ProcessKeepaliveMsg.exit.thread.i ]
  switch i32 %.018.i, label %280 [
    i32 -1, label %CopyStreamReceive.exit.thread118
    i32 -2, label %CopyStreamReceive.exit.thread115
  ]

CopyStreamReceive.exit.thread118:                 ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %279 = call ptr @PQgetResult(ptr noundef %0) #11
  %.b.i48.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i48.i, label %HandleEndOfCopyStream.exit.i, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8
  br label %CopyStreamReceive.exit

CopyStreamReceive.exit.thread:                    ; preds = %CopyStreamPoll.exit.i, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %thread-pre-split.i

CopyStreamReceive.exit.thread115:                 ; preds = %278, %272
  %.str.36.sink = phi ptr [ @.str.36, %272 ], [ @.str.37, %278 ]
  %282 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.36.sink, ptr noundef %282) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %HandleCopyStream.exit.thread

CopyStreamReceive.exit:                           ; preds = %CopyStreamPoll.exit.thread.i, %280
  %.2106 = phi ptr [ null, %CopyStreamPoll.exit.thread.i ], [ %281, %280 ]
  %.0.i93 = phi i32 [ %.0.i.ph.i, %CopyStreamPoll.exit.thread.i ], [ %.018.i, %280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  switch i32 %.0.i93, label %300 [
    i32 0, label %thread-pre-split.i
    i32 -1, label %HandleCopyStream.exit.thread
  ]

283:                                              ; preds = %CopyStreamReceive.exit.thread118
  %284 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull %1, i64 noundef %.1.i.ph1096)
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @PQclear(ptr noundef %279) #11
  br label %HandleCopyStream.exit.thread

286:                                              ; preds = %283
  %287 = call i32 @PQresultStatus(ptr noundef %279) #11
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i50.i = icmp eq i32 %293, 0
  br i1 %.not.i50.i, label %296, label %294

294:                                              ; preds = %292, %289
  %295 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %295) #11
  call void @PQclear(ptr noundef %279) #11
  br label %HandleCopyStream.exit.thread

296:                                              ; preds = %292
  %297 = call ptr @PQgetResult(ptr noundef %0) #11
  br label %298

298:                                              ; preds = %296, %286
  %.0.i49.i = phi ptr [ %297, %296 ], [ %279, %286 ]
  store i1 true, ptr @still_sending, align 1
  br label %HandleEndOfCopyStream.exit.i

HandleEndOfCopyStream.exit.i:                     ; preds = %298, %CopyStreamReceive.exit.thread118
  %.1.i.i = phi ptr [ %.0.i49.i, %298 ], [ %279, %CopyStreamReceive.exit.thread118 ]
  call void @PQfreemem(ptr noundef null) #11
  %299 = icmp eq ptr %.1.i.i, null
  br i1 %299, label %HandleCopyStream.exit.thread, label %HandleCopyStream.exit

300:                                              ; preds = %CopyStreamReceive.exit
  %301 = load i8, ptr %.2106, align 1
  switch i8 %301, label %501 [
    i8 107, label %302
    i8 119, label %331
  ]

302:                                              ; preds = %300
  %303 = icmp slt i32 %.0.i93, 18
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %.0.i93) #11
  br label %HandleCopyStream.exit.thread

305:                                              ; preds = %302
  %306 = getelementptr i8, ptr %.2106, i64 17
  %307 = load i8, ptr %306, align 1
  %.not.i51.i = icmp eq i8 %307, 0
  br i1 %.not.i51.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %308

308:                                              ; preds = %305
  %.b21.i.i = load i1, ptr @still_sending, align 1
  br i1 %.b21.i.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %309

309:                                              ; preds = %308
  %.b22.i.i = load i1, ptr @reportFlushPosition, align 1
  br i1 %.b22.i.i, label %310, label %328

310:                                              ; preds = %309
  %311 = load i64, ptr @lastFlushPosition, align 8
  %312 = icmp ult i64 %311, %.1.i.ph1096
  %313 = load ptr, ptr @walfile, align 8
  %314 = icmp ne ptr %313, null
  %or.cond.i.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond.i.i, label %315, label %328

315:                                              ; preds = %310
  %316 = load ptr, ptr %57, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 %319(ptr noundef nonnull %313) #11
  %.not23.i.i = icmp eq i32 %320, 0
  br i1 %.not23.i.i, label %327, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr @walfile, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %57, align 8
  %326 = call ptr @GetLastWalMethodError(ptr noundef %325) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %324, ptr noundef %326) #11
  call void @exit(i32 noundef 1) #13
  unreachable

327:                                              ; preds = %315
  store i64 %.1.i.ph1096, ptr @lastFlushPosition, align 8
  br label %328

328:                                              ; preds = %327, %310, %309
  %329 = call i64 @feGetCurrentTimestamp() #11
  %330 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.1.i.ph1096, i64 noundef %329)
  br i1 %330, label %ProcessKeepaliveMsg.exit.thread.i.outer, label %HandleCopyStream.exit.thread, !llvm.loop !5

331:                                              ; preds = %300
  %.b58.i.i = load i1, ptr @still_sending, align 1
  br i1 %.b58.i.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %332

ProcessKeepaliveMsg.exit.thread.i.backedge:       ; preds = %331, %308, %305
  br label %ProcessKeepaliveMsg.exit.thread.i, !llvm.loop !5

332:                                              ; preds = %331
  %333 = icmp slt i32 %.0.i93, 25
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %.0.i93) #11
  br label %HandleCopyStream.exit.thread

335:                                              ; preds = %332
  %336 = getelementptr i8, ptr %.2106, i64 1
  %337 = call i64 @fe_recvint64(ptr noundef %336) #11
  %338 = load i32, ptr @WalSegSz, align 4
  %339 = add i32 %338, -1
  %340 = trunc i64 %337 to i32
  %341 = and i32 %339, %340
  %342 = load ptr, ptr @walfile, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %.not59.i.i = icmp eq i32 %341, 0
  br i1 %.not59.i.i, label %352, label %345

345:                                              ; preds = %344
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %341) #11
  br label %HandleCopyStream.exit.thread

346:                                              ; preds = %335
  %347 = getelementptr inbounds i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = sext i32 %341 to i64
  %.not.i53.i = icmp eq i64 %348, %349
  br i1 %.not.i53.i, label %352, label %350

350:                                              ; preds = %346
  %351 = trunc i64 %348 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %341, i32 noundef %351) #11
  br label %HandleCopyStream.exit.thread

352:                                              ; preds = %346, %344
  %353 = add nsw i32 %.0.i93, -25
  %.not6092.i.i = icmp eq i32 %353, 0
  br i1 %.not6092.i.i, label %ProcessXLogDataMsg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352
  %354 = getelementptr i8, ptr %.2106, i64 25
  br label %355

355:                                              ; preds = %487, %.lr.ph.i.i
  %.2.i = phi i64 [ %337, %.lr.ph.i.i ], [ %466, %487 ]
  %.04795.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %464, %487 ]
  %.04894.i.i = phi i32 [ %353, %.lr.ph.i.i ], [ %465, %487 ]
  %.04993.i.i = phi i32 [ %341, %.lr.ph.i.i ], [ %.1.i55.i, %487 ]
  %356 = add i32 %.04993.i.i, %.04894.i.i
  %357 = load i32, ptr @WalSegSz, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = sub i32 %357, %.04993.i.i
  %.0.i54.i = select i1 %358, i32 %359, i32 %.04894.i.i
  %360 = load ptr, ptr @walfile, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %447

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %363 = sext i32 %357 to i64
  %364 = udiv i64 %.2.i, %363
  %365 = load i32, ptr %56, align 8
  %366 = udiv i64 4294967296, %363
  %367 = udiv i64 %364, %366
  %368 = trunc i64 %367 to i32
  %369 = urem i64 %364, %366
  %370 = trunc nuw i64 %369 to i32
  %371 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.51, i32 noundef %365, i32 noundef %368, i32 noundef %370) #11
  %372 = load ptr, ptr %57, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %63, align 8
  %377 = call ptr %375(ptr noundef nonnull %372, ptr noundef nonnull %8, ptr noundef %376) #11
  %378 = load ptr, ptr %57, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %434

382:                                              ; preds = %362
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call zeroext i1 %385(ptr noundef nonnull %378, ptr noundef %377) #11
  %.pre52.i.i.i = load ptr, ptr %57, align 8
  br i1 %386, label %387, label %434

387:                                              ; preds = %382
  %388 = load ptr, ptr %.pre52.i.i.i, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 %390(ptr noundef nonnull %.pre52.i.i.i, ptr noundef %377) #11
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %57, align 8
  %395 = call ptr @GetLastWalMethodError(ptr noundef %394) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %377, ptr noundef %395) #11
  br label %open_walfile.exit.thread.i.i

396:                                              ; preds = %387
  %397 = load i32, ptr @WalSegSz, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp eq i64 %391, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %396
  %401 = load ptr, ptr %57, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %63, align 8
  %405 = call ptr %403(ptr noundef nonnull %401, ptr noundef nonnull %8, ptr noundef %404, i64 noundef 0) #11
  %406 = icmp eq ptr %405, null
  %407 = load ptr, ptr %57, align 8
  br i1 %406, label %408, label %410

408:                                              ; preds = %400
  %409 = call ptr @GetLastWalMethodError(ptr noundef %407) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %377, ptr noundef %409) #11
  br label %open_walfile.exit.thread.i.i

410:                                              ; preds = %400
  %411 = load ptr, ptr %407, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 %413(ptr noundef nonnull %405) #11
  %.not50.i.i.i = icmp eq i32 %414, 0
  br i1 %.not50.i.i.i, label %423, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %57, align 8
  %417 = call ptr @GetLastWalMethodError(ptr noundef %416) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %377, ptr noundef %417) #11
  %418 = load ptr, ptr %57, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 %421(ptr noundef nonnull %405, i32 noundef 1) #11
  call void @exit(i32 noundef 1) #13
  unreachable

423:                                              ; preds = %410
  store ptr %405, ptr @walfile, align 8
  call void @pg_free(ptr noundef %377) #11
  %.pre.pre.i.i = load ptr, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

424:                                              ; preds = %396
  %.not.i.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %425

._crit_edge.i.i.i:                                ; preds = %424
  %.pre51.i.i.i = load ptr, ptr %57, align 8
  br label %434

425:                                              ; preds = %424
  %426 = tail call ptr @__errno_location() #14
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i32 28, ptr %426, align 4
  %.pre.i.i.i = load i32, ptr @WalSegSz, align 4
  br label %430

430:                                              ; preds = %429, %425
  %431 = phi i32 [ %.pre.i.i.i, %429 ], [ %397, %425 ]
  %432 = icmp eq i64 %391, 1
  %433 = select i1 %432, ptr @.str.48, ptr @.str.49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %433, ptr noundef %377, i64 noundef %391, i32 noundef %431) #11
  br label %open_walfile.exit.thread.i.i

434:                                              ; preds = %._crit_edge.i.i.i, %382, %362
  %435 = phi ptr [ %.pre51.i.i.i, %._crit_edge.i.i.i ], [ %.pre52.i.i.i, %382 ], [ %378, %362 ]
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %63, align 8
  %439 = load i32, ptr @WalSegSz, align 4
  %440 = sext i32 %439 to i64
  %441 = call ptr %437(ptr noundef nonnull %435, ptr noundef nonnull %8, ptr noundef %438, i64 noundef %440) #11
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %434
  %444 = load ptr, ptr %57, align 8
  %445 = call ptr @GetLastWalMethodError(ptr noundef %444) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %377, ptr noundef %445) #11
  br label %open_walfile.exit.thread.i.i

446:                                              ; preds = %434
  call void @pg_free(ptr noundef %377) #11
  store ptr %441, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

open_walfile.exit.thread.i.i:                     ; preds = %443, %430, %408, %393
  call void @pg_free(ptr noundef %377) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %HandleCopyStream.exit.thread

open_walfile.exit.i.i:                            ; preds = %446, %423
  %.pre.i57.i = phi ptr [ %.pre.pre.i.i, %423 ], [ %441, %446 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %447

447:                                              ; preds = %open_walfile.exit.i.i, %355
  %448 = phi ptr [ %.pre.i57.i, %open_walfile.exit.i.i ], [ %360, %355 ]
  %449 = load ptr, ptr %57, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = sext i32 %.04795.i.i to i64
  %454 = getelementptr i8, ptr %354, i64 %453
  %455 = sext i32 %.0.i54.i to i64
  %456 = call i64 %452(ptr noundef %448, ptr noundef %454, i64 noundef %455) #11
  %.not61.i.i = icmp eq i64 %456, %455
  br i1 %.not61.i.i, label %463, label %457

457:                                              ; preds = %447
  %458 = load ptr, ptr @walfile, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %57, align 8
  %462 = call ptr @GetLastWalMethodError(ptr noundef %461) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %.0.i54.i, ptr noundef %460, ptr noundef %462) #11
  br label %HandleCopyStream.exit.thread

463:                                              ; preds = %447
  %464 = add i32 %.0.i54.i, %.04795.i.i
  %465 = sub i32 %.04894.i.i, %.0.i54.i
  %466 = add i64 %.2.i, %455
  %467 = add i32 %.0.i54.i, %.04993.i.i
  %468 = load i32, ptr @WalSegSz, align 4
  %469 = add i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = and i64 %466, %470
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %463
  %474 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull %1, i64 noundef %466)
  br i1 %474, label %475, label %HandleCopyStream.exit.thread

475:                                              ; preds = %473
  %.b.i56.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i56.i, label %487, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %59, align 8
  %478 = load i32, ptr %56, align 8
  %479 = call zeroext i1 %477(i64 noundef %466, i32 noundef %478, i1 noundef zeroext true) #11
  br i1 %479, label %480, label %487

480:                                              ; preds = %476
  %481 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = call i32 @PQflush(ptr noundef %0) #11
  %.not62.i.i = icmp eq i32 %484, 0
  br i1 %.not62.i.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %485

485:                                              ; preds = %483, %480
  %486 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %486) #11
  br label %HandleCopyStream.exit.thread

487:                                              ; preds = %476, %475, %463
  %.1.i55.i = phi i32 [ 0, %476 ], [ 0, %475 ], [ %467, %463 ]
  %.not60.i.i = icmp eq i32 %465, 0
  br i1 %.not60.i.i, label %ProcessXLogDataMsg.exit.i, label %355, !llvm.loop !7

ProcessXLogDataMsg.exit.i:                        ; preds = %487, %352
  %.3.ph.i = phi i64 [ %337, %352 ], [ %466, %487 ]
  %.b.i58.pr.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i58.pr.i, label %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge, label %488

488:                                              ; preds = %ProcessXLogDataMsg.exit.i
  %489 = load ptr, ptr %59, align 8
  %490 = load i32, ptr %56, align 8
  %491 = call zeroext i1 %489(i64 noundef %.3.ph.i, i32 noundef %490, i1 noundef zeroext false) #11
  br i1 %491, label %492, label %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge

492:                                              ; preds = %488
  %493 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull %1, i64 noundef %.3.ph.i)
  br i1 %493, label %494, label %HandleCopyStream.exit.thread

494:                                              ; preds = %492
  %495 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i60.i = icmp eq i32 %498, 0
  br i1 %.not.i60.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %499

499:                                              ; preds = %497, %494
  %500 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %500) #11
  br label %HandleCopyStream.exit.thread

501:                                              ; preds = %300
  %502 = sext i8 %301 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %502) #11
  br label %HandleCopyStream.exit.thread

ProcessKeepaliveMsg.exit.thread.sink.split.i:     ; preds = %497, %483
  %.4.ph.i = phi i64 [ %466, %483 ], [ %.3.ph.i, %497 ]
  store i1 true, ptr @still_sending, align 1
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge

ProcessKeepaliveMsg.exit.thread.i.outer1093.backedge: ; preds = %ProcessKeepaliveMsg.exit.thread.sink.split.i, %488, %ProcessXLogDataMsg.exit.i
  %.1.i.ph1096.be = phi i64 [ %.3.ph.i, %ProcessXLogDataMsg.exit.i ], [ %.3.ph.i, %488 ], [ %.4.ph.i, %ProcessKeepaliveMsg.exit.thread.sink.split.i ]
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1093, !llvm.loop !5

HandleCopyStream.exit.thread:                     ; preds = %HandleEndOfCopyStream.exit.i, %171, %202, %210, %492, %CopyStreamReceive.exit, %328, %473, %178, %285, %294, %304, %334, %345, %350, %open_walfile.exit.thread.i.i, %457, %485, %499, %501, %CopyStreamReceive.exit.thread115
  %.3 = phi ptr [ %.2106, %501 ], [ %.2106, %334 ], [ %.2106, %499 ], [ %.2106, %open_walfile.exit.thread.i.i ], [ %.2106, %485 ], [ %.2106, %457 ], [ %.2106, %345 ], [ %.2106, %350 ], [ %.2106, %304 ], [ null, %294 ], [ null, %285 ], [ %.0104, %178 ], [ null, %CopyStreamReceive.exit.thread115 ], [ %.2106, %473 ], [ %.2106, %328 ], [ %.2106, %CopyStreamReceive.exit ], [ %.2106, %492 ], [ %.0104, %210 ], [ %.0104, %202 ], [ %.0104, %171 ], [ null, %HandleEndOfCopyStream.exit.i ]
  call void @PQfreemem(ptr noundef %.3) #11
  br label %559

HandleCopyStream.exit:                            ; preds = %HandleEndOfCopyStream.exit.i
  %503 = call i32 @PQresultStatus(ptr noundef nonnull %.1.i.i) #11
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %549

505:                                              ; preds = %HandleCopyStream.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %506 = call i32 @PQnfields(ptr noundef nonnull %.1.i.i) #11
  %507 = icmp slt i32 %506, 2
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = call i32 @PQntuples(ptr noundef nonnull %.1.i.i) #11
  %.not.i91 = icmp eq i32 %509, 1
  br i1 %.not.i91, label %513, label %510

510:                                              ; preds = %508, %505
  %511 = call i32 @PQntuples(ptr noundef nonnull %.1.i.i) #11
  %512 = call i32 @PQnfields(ptr noundef nonnull %.1.i.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 2) #11
  br label %ReadEndOfStreamingResult.exit.thread

513:                                              ; preds = %508
  %514 = call ptr @PQgetvalue(ptr noundef nonnull %.1.i.i, i32 noundef 0, i32 noundef 0) #11
  %515 = call i32 @atoi(ptr nocapture noundef %514) #12
  %516 = call ptr @PQgetvalue(ptr noundef nonnull %.1.i.i, i32 noundef 0, i32 noundef 1) #11
  %517 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %516, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not10.i = icmp eq i32 %517, 2
  br i1 %.not10.i, label %520, label %518

518:                                              ; preds = %513
  %519 = call ptr @PQgetvalue(ptr noundef nonnull %.1.i.i, i32 noundef 0, i32 noundef 1) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %519) #11
  br label %ReadEndOfStreamingResult.exit.thread

ReadEndOfStreamingResult.exit.thread:             ; preds = %510, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @PQclear(ptr noundef nonnull %.1.i.i) #11
  br label %559

520:                                              ; preds = %513
  %521 = load i32, ptr %6, align 4
  %522 = zext i32 %521 to i64
  %523 = shl nuw i64 %522, 32
  %524 = load i32, ptr %7, align 4
  %525 = zext i32 %524 to i64
  %526 = or disjoint i64 %523, %525
  store i64 %526, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @PQclear(ptr noundef nonnull %.1.i.i) #11
  %527 = load i32, ptr %56, align 8
  %.not80 = icmp ugt i32 %515, %527
  br i1 %.not80, label %529, label %528

528:                                              ; preds = %520
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %515, i32 noundef %527) #11
  br label %559

529:                                              ; preds = %520
  %530 = load i64, ptr %1, align 8
  %531 = icmp ugt i64 %530, %.1.i.ph1096
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = lshr i64 %.1.i.ph1096, 32
  %534 = trunc nuw i64 %533 to i32
  %535 = trunc i64 %.1.i.ph1096 to i32
  %536 = lshr i64 %530, 32
  %537 = trunc nuw i64 %536 to i32
  %538 = trunc i64 %530 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %527, i32 noundef %534, i32 noundef %535, i32 noundef %515, i32 noundef %537, i32 noundef %538) #11
  br label %559

539:                                              ; preds = %529
  %540 = call ptr @PQgetResult(ptr noundef %0) #11
  %541 = call i32 @PQresultStatus(ptr noundef %540) #11
  %.not81 = icmp eq i32 %541, 1
  br i1 %.not81, label %544, label %542

542:                                              ; preds = %539
  %543 = call ptr @PQresultErrorMessage(ptr noundef %540) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %543) #11
  call void @PQclear(ptr noundef %540) #11
  br label %559

544:                                              ; preds = %539
  call void @PQclear(ptr noundef %540) #11
  store i32 %515, ptr %56, align 8
  %545 = load i64, ptr %1, align 8
  %546 = load i32, ptr @WalSegSz, align 4
  %547 = sub i32 0, %546
  %.not82 = sext i32 %547 to i64
  %548 = and i64 %545, %.not82
  store i64 %548, ptr %1, align 8
  br label %65

549:                                              ; preds = %HandleCopyStream.exit
  %550 = call i32 @PQresultStatus(ptr noundef nonnull %.1.i.i) #11
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  call void @PQclear(ptr noundef nonnull %.1.i.i) #11
  %553 = load ptr, ptr %59, align 8
  %554 = load i32, ptr %56, align 8
  %555 = call zeroext i1 %553(i64 noundef %.1.i.ph1096, i32 noundef %554, i1 noundef zeroext false) #11
  br i1 %555, label %CheckServerVersionForStreaming.exit.thread, label %556

556:                                              ; preds = %552
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #11
  br label %559

557:                                              ; preds = %549
  %558 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.1.i.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %558) #11
  call void @PQclear(ptr noundef nonnull %.1.i.i) #11
  br label %559

559:                                              ; preds = %ReadEndOfStreamingResult.exit.thread, %HandleCopyStream.exit.thread, %557, %556, %542, %532, %528
  %560 = load ptr, ptr @walfile, align 8
  %.not83 = icmp eq ptr %560, null
  br i1 %.not83, label %573, label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr %57, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(ptr noundef nonnull %560, i32 noundef 2) #11
  %.not84 = icmp eq i32 %566, 0
  br i1 %.not84, label %573, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr @walfile, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %57, align 8
  %572 = call ptr @GetLastWalMethodError(ptr noundef %571) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %570, ptr noundef %572) #11
  br label %573

573:                                              ; preds = %567, %561, %559
  store ptr null, ptr @walfile, align 8
  br label %CheckServerVersionForStreaming.exit.thread

CheckServerVersionForStreaming.exit.thread:       ; preds = %148, %24, %19, %552, %573, %162, %78, %53, %46, %40
  %.0 = phi i1 [ false, %46 ], [ false, %53 ], [ false, %162 ], [ false, %573 ], [ false, %78 ], [ false, %40 ], [ true, %552 ], [ false, %19 ], [ false, %24 ], [ true, %148 ]
  ret i1 %.0
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare ptr @GetLastWalMethodError(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @feGetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [34 x i8], align 16
  store i8 114, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %5) #11
  %.b20 = load i1, ptr @reportFlushPosition, align 1
  %6 = load i64, ptr @lastFlushPosition, align 8
  %.sink = select i1 %.b20, i64 %6, i64 0
  %7 = getelementptr inbounds i8, ptr %4, i64 9
  call void @fe_sendint64(i64 noundef %.sink, ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds i8, ptr %4, i64 17
  call void @fe_sendint64(i64 noundef 0, ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  call void @fe_sendint64(i64 noundef %2, ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds i8, ptr %4, i64 33
  store i8 0, ptr %10, align 1
  %11 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34) #11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 @PQflush(ptr noundef %0) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13, %3
  %16 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %16) #11
  br label %17

17:                                               ; preds = %13, %15
  %.0 = phi i1 [ false, %15 ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @close_walfile(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr @walfile, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #11
  %10 = load ptr, ptr @walfile, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %17(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %19) #11
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %21, null
  %22 = load i32, ptr @WalSegSz, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %12, %23
  %or.cond = select i1 %.not, i1 true, i1 %24
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %20) #11
  br label %26

26:                                               ; preds = %6, %25
  %.sink22 = phi i32 [ 2, %25 ], [ 0, %6 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @walfile, align 8
  %32 = call i32 %30(ptr noundef %31, i32 noundef %.sink22) #11
  store ptr null, ptr @walfile, align 8
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @GetLastWalMethodError(ptr noundef %34) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %20, ptr noundef %35) #11
  call void @pg_free(ptr noundef %20) #11
  br label %60

36:                                               ; preds = %26
  call void @pg_free(ptr noundef %20) #11
  %37 = load i32, ptr @WalSegSz, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %40, label %mark_file_as_archived.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 29
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %mark_file_as_archived.exit.thread

44:                                               ; preds = %40
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @mark_file_as_archived.tmppath, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #11
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef nonnull %46, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef null, i64 noundef 0) #11
  %50 = icmp eq ptr %49, null
  %51 = load ptr, ptr %13, align 8
  br i1 %50, label %mark_file_as_archived.exit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %49, i32 noundef 0) #11
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %mark_file_as_archived.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  br label %mark_file_as_archived.exit

mark_file_as_archived.exit:                       ; preds = %44, %57
  %.sink10.i = phi ptr [ %58, %57 ], [ %51, %44 ]
  %.str.27.sink.i = phi ptr [ @.str.27, %57 ], [ @.str.26, %44 ]
  %59 = call ptr @GetLastWalMethodError(ptr noundef %.sink10.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.27.sink.i, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef %59) #11
  br label %60

mark_file_as_archived.exit.thread:                ; preds = %52, %40, %36
  store i64 %1, ptr @lastFlushPosition, align 8
  br label %60

60:                                               ; preds = %mark_file_as_archived.exit, %2, %mark_file_as_archived.exit.thread, %33
  %.018 = phi i1 [ false, %33 ], [ true, %mark_file_as_archived.exit.thread ], [ true, %2 ], [ false, %mark_file_as_archived.exit ]
  ret i1 %.018
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQflush(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @fe_sendint64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @fe_recvint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

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
  %8 = icmp samesign ugt i32 %2, 170099
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
  %23 = icmp samesign ugt i32 %17, 170099
  br i1 %23, label %24, label %CheckServerVersionForStreaming.exit

24:                                               ; preds = %22
  %25 = tail call ptr @PQparameterStatus(ptr noundef %0, ptr noundef nonnull @.str) #11
  %.not.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i, ptr @.str.2, ptr %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %26, ptr noundef nonnull @.str.5) #11
  br label %CheckServerVersionForStreaming.exit.thread

CheckServerVersionForStreaming.exit:              ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %CheckServerVersionForStreaming.exit
  store i1 true, ptr @reportFlushPosition, align 1
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #11
  br label %35

31:                                               ; preds = %CheckServerVersionForStreaming.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr @reportFlushPosition, align 1
  store i8 0, ptr %14, align 16
  br label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %65

65:                                               ; preds = %545, %54
  %66 = phi i32 [ %516, %545 ], [ %.pre, %54 ]
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 %72(ptr noundef nonnull %69, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %.pre657 = load i32, ptr %56, align 8
  br i1 %73, label %148, label %74

74:                                               ; preds = %existsTimeLineHistoryFile.exit
  %75 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %.pre657) #11
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %101, i32 noundef 1) #11
  br label %writeTimeLineHistoryFile.exit

121:                                              ; preds = %106
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
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
  br i1 %138, label %mark_file_as_archived.exit.i, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %137, i32 noundef 0) #11
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %writeTimeLineHistoryFile.exit, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %57, align 8
  br label %mark_file_as_archived.exit.i

mark_file_as_archived.exit.i:                     ; preds = %145, %132
  %.sink10.i.i = phi ptr [ %146, %145 ], [ %139, %132 ]
  %.str.27.sink.i.i = phi ptr [ @.str.27, %145 ], [ @.str.26, %132 ]
  %147 = call ptr @GetLastWalMethodError(ptr noundef %.sink10.i.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.27.sink.i.i, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef %147) #11
  br label %writeTimeLineHistoryFile.exit

writeTimeLineHistoryFile.exit:                    ; preds = %95, %104, %114, %126, %129, %140, %mark_file_as_archived.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @PQclear(ptr noundef %76) #11
  %.pre656 = load i32, ptr %56, align 8
  br label %148

148:                                              ; preds = %existsTimeLineHistoryFile.exit.thread, %writeTimeLineHistoryFile.exit, %existsTimeLineHistoryFile.exit
  %149 = phi i32 [ 1, %existsTimeLineHistoryFile.exit.thread ], [ %.pre656, %writeTimeLineHistoryFile.exit ], [ %.pre657, %existsTimeLineHistoryFile.exit ]
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

thread-pre-split.i:                               ; preds = %CopyStreamReceive.exit, %CopyStreamReceive.exit.thread113
  %.3116 = phi ptr [ null, %CopyStreamReceive.exit.thread113 ], [ %.3, %CopyStreamReceive.exit ]
  %.b.i.pr.i = load i1, ptr @still_sending, align 1
  br label %166

166:                                              ; preds = %thread-pre-split.i, %164
  %.0104 = phi ptr [ null, %164 ], [ %.3116, %thread-pre-split.i ]
  %.b.i.i = phi i1 [ false, %164 ], [ %.b.i.pr.i, %thread-pre-split.i ]
  %.074.i = phi i64 [ -1, %164 ], [ %.377.i.ph, %thread-pre-split.i ]
  %.073.i = phi i64 [ %165, %164 ], [ %.1.i.ph1095, %thread-pre-split.i ]
  br i1 %.b.i.i, label %181, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %59, align 8
  %169 = load i32, ptr %56, align 8
  %170 = call zeroext i1 %168(i64 noundef %.073.i, i32 noundef %169, i1 noundef zeroext false) #11
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.073.i)
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef nonnull %188) #11
  %.not.i89 = icmp eq i32 %195, 0
  br i1 %.not.i89, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr @walfile, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
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

ProcessKeepaliveMsg.exit.thread.i.outer:          ; preds = %329, %CalculateCopyStreamSleeptime.exit.i
  %.1105.ph = phi ptr [ %.3, %329 ], [ %.0104, %CalculateCopyStreamSleeptime.exit.i ]
  %.sink.i.ph = phi i64 [ 0, %329 ], [ %.0.i47.i, %CalculateCopyStreamSleeptime.exit.i ]
  %.377.i.ph = phi i64 [ %330, %329 ], [ %.276.i, %CalculateCopyStreamSleeptime.exit.i ]
  %.1.i.ph = phi i64 [ %.1.i.ph1095, %329 ], [ %.073.i, %CalculateCopyStreamSleeptime.exit.i ]
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1092

ProcessKeepaliveMsg.exit.thread.i.outer1092:      ; preds = %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge, %ProcessKeepaliveMsg.exit.thread.i.outer
  %.1105.ph1093 = phi ptr [ %.1105.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ %.3, %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge ]
  %.sink.i.ph1094 = phi i64 [ %.sink.i.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ 0, %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge ]
  %.1.i.ph1095 = phi i64 [ %.1.i.ph, %ProcessKeepaliveMsg.exit.thread.i.outer ], [ %.1.i.ph1095.be, %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge ]
  br label %ProcessKeepaliveMsg.exit.thread.i

ProcessKeepaliveMsg.exit.thread.i:                ; preds = %ProcessKeepaliveMsg.exit.thread.i.backedge, %ProcessKeepaliveMsg.exit.thread.i.outer1092
  %.1105 = phi ptr [ %.1105.ph1093, %ProcessKeepaliveMsg.exit.thread.i.outer1092 ], [ %.3, %ProcessKeepaliveMsg.exit.thread.i.backedge ]
  %.sink.i = phi i64 [ %.sink.i.ph1094, %ProcessKeepaliveMsg.exit.thread.i.outer1092 ], [ 0, %ProcessKeepaliveMsg.exit.thread.i.backedge ]
  %228 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @PQfreemem(ptr noundef %.1105) #11
  %229 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %279

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
  br i1 %.not34.i.i, label %CopyStreamPoll.exit.thread.i, label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %239, align 8
  %272 = and i64 %271, %236
  %.not35.i.i = icmp eq i64 %272, 0
  br i1 %.not35.i.i, label %CopyStreamPoll.exit.thread.i, label %273

CopyStreamPoll.exit.thread.i:                     ; preds = %270, %269, %268, %264, %242
  %.0.i.ph.i = phi i32 [ 0, %264 ], [ -1, %268 ], [ -1, %242 ], [ 0, %270 ], [ 0, %269 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %CopyStreamReceive.exit

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %274 = call i32 @PQconsumeInput(ptr noundef %0) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %CopyStreamReceive.exit.thread, label %276

276:                                              ; preds = %273
  %277 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %CopyStreamReceive.exit.thread113, label %279

CopyStreamReceive.exit.thread113:                 ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %thread-pre-split.i

279:                                              ; preds = %276, %ProcessKeepaliveMsg.exit.thread.i
  %.018.i = phi i32 [ %277, %276 ], [ %229, %ProcessKeepaliveMsg.exit.thread.i ]
  switch i32 %.018.i, label %281 [
    i32 -1, label %CopyStreamReceive.exit.thread117
    i32 -2, label %CopyStreamReceive.exit.thread
  ]

CopyStreamReceive.exit.thread117:                 ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %280 = call ptr @PQgetResult(ptr noundef %0) #11
  %.b.i48.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i48.i, label %HandleEndOfCopyStream.exit.i, label %284

281:                                              ; preds = %279
  %282 = load ptr, ptr %5, align 8
  br label %CopyStreamReceive.exit

CopyStreamReceive.exit.thread:                    ; preds = %279, %273
  %.str.36.sink = phi ptr [ @.str.36, %273 ], [ @.str.37, %279 ]
  %283 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.36.sink, ptr noundef %283) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %HandleCopyStream.exit.thread

CopyStreamReceive.exit:                           ; preds = %CopyStreamPoll.exit.thread.i, %281
  %.3 = phi ptr [ null, %CopyStreamPoll.exit.thread.i ], [ %282, %281 ]
  %.0.i93 = phi i32 [ %.0.i.ph.i, %CopyStreamPoll.exit.thread.i ], [ %.018.i, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  switch i32 %.0.i93, label %301 [
    i32 0, label %thread-pre-split.i
    i32 -1, label %HandleCopyStream.exit.thread
  ]

284:                                              ; preds = %CopyStreamReceive.exit.thread117
  %285 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.1.i.ph1095)
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void @PQclear(ptr noundef %280) #11
  br label %HandleCopyStream.exit.thread

287:                                              ; preds = %284
  %288 = call i32 @PQresultStatus(ptr noundef %280) #11
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i50.i = icmp eq i32 %294, 0
  br i1 %.not.i50.i, label %297, label %295

295:                                              ; preds = %293, %290
  %296 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %296) #11
  call void @PQclear(ptr noundef %280) #11
  br label %HandleCopyStream.exit.thread

297:                                              ; preds = %293
  %298 = call ptr @PQgetResult(ptr noundef %0) #11
  br label %299

299:                                              ; preds = %297, %287
  %.1.i.i = phi ptr [ %298, %297 ], [ %280, %287 ]
  store i1 true, ptr @still_sending, align 1
  br label %HandleEndOfCopyStream.exit.i

HandleEndOfCopyStream.exit.i:                     ; preds = %299, %CopyStreamReceive.exit.thread117
  %.0.i49.i = phi ptr [ %.1.i.i, %299 ], [ %280, %CopyStreamReceive.exit.thread117 ]
  call void @PQfreemem(ptr noundef null) #11
  %300 = icmp eq ptr %.0.i49.i, null
  br i1 %300, label %HandleCopyStream.exit.thread, label %HandleCopyStream.exit

301:                                              ; preds = %CopyStreamReceive.exit
  %302 = load i8, ptr %.3, align 1
  switch i8 %302, label %502 [
    i8 107, label %303
    i8 119, label %332
  ]

303:                                              ; preds = %301
  %304 = icmp slt i32 %.0.i93, 18
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef range(i32 1, -2) %.0.i93) #11
  br label %HandleCopyStream.exit.thread

306:                                              ; preds = %303
  %307 = getelementptr i8, ptr %.3, i64 17
  %308 = load i8, ptr %307, align 1
  %.not.i51.i = icmp eq i8 %308, 0
  br i1 %.not.i51.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %309

309:                                              ; preds = %306
  %.b21.i.i = load i1, ptr @still_sending, align 1
  br i1 %.b21.i.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %310

310:                                              ; preds = %309
  %.b22.i.i = load i1, ptr @reportFlushPosition, align 1
  br i1 %.b22.i.i, label %311, label %329

311:                                              ; preds = %310
  %312 = load i64, ptr @lastFlushPosition, align 8
  %313 = icmp ult i64 %312, %.1.i.ph1095
  %314 = load ptr, ptr @walfile, align 8
  %315 = icmp ne ptr %314, null
  %or.cond.i.i = select i1 %313, i1 %315, i1 false
  br i1 %or.cond.i.i, label %316, label %329

316:                                              ; preds = %311
  %317 = load ptr, ptr %57, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 %320(ptr noundef nonnull %314) #11
  %.not23.i.i = icmp eq i32 %321, 0
  br i1 %.not23.i.i, label %328, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr @walfile, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %57, align 8
  %327 = call ptr @GetLastWalMethodError(ptr noundef %326) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %325, ptr noundef %327) #11
  call void @exit(i32 noundef 1) #13
  unreachable

328:                                              ; preds = %316
  store i64 %.1.i.ph1095, ptr @lastFlushPosition, align 8
  br label %329

329:                                              ; preds = %328, %311, %310
  %330 = call i64 @feGetCurrentTimestamp() #11
  %331 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.1.i.ph1095, i64 noundef %330)
  br i1 %331, label %ProcessKeepaliveMsg.exit.thread.i.outer, label %HandleCopyStream.exit.thread, !llvm.loop !5

332:                                              ; preds = %301
  %.b58.i.i = load i1, ptr @still_sending, align 1
  br i1 %.b58.i.i, label %ProcessKeepaliveMsg.exit.thread.i.backedge, label %333

ProcessKeepaliveMsg.exit.thread.i.backedge:       ; preds = %332, %309, %306
  br label %ProcessKeepaliveMsg.exit.thread.i, !llvm.loop !5

333:                                              ; preds = %332
  %334 = icmp slt i32 %.0.i93, 25
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef range(i32 1, -2) %.0.i93) #11
  br label %HandleCopyStream.exit.thread

336:                                              ; preds = %333
  %337 = getelementptr i8, ptr %.3, i64 1
  %338 = call i64 @fe_recvint64(ptr noundef %337) #11
  %339 = load i32, ptr @WalSegSz, align 4
  %340 = add i32 %339, -1
  %341 = trunc i64 %338 to i32
  %342 = and i32 %340, %341
  %343 = load ptr, ptr @walfile, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %.not59.i.i = icmp eq i32 %342, 0
  br i1 %.not59.i.i, label %353, label %346

346:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %342) #11
  br label %HandleCopyStream.exit.thread

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = sext i32 %342 to i64
  %.not.i53.i = icmp eq i64 %349, %350
  br i1 %.not.i53.i, label %353, label %351

351:                                              ; preds = %347
  %352 = trunc i64 %349 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %342, i32 noundef %352) #11
  br label %HandleCopyStream.exit.thread

353:                                              ; preds = %347, %345
  %354 = add nsw i32 %.0.i93, -25
  %.not6092.i.i = icmp eq i32 %354, 0
  br i1 %.not6092.i.i, label %ProcessXLogDataMsg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %353
  %355 = getelementptr i8, ptr %.3, i64 25
  br label %356

356:                                              ; preds = %488, %.lr.ph.i.i
  %.3.i = phi i64 [ %338, %.lr.ph.i.i ], [ %467, %488 ]
  %.04795.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %465, %488 ]
  %.04894.i.i = phi i32 [ %354, %.lr.ph.i.i ], [ %466, %488 ]
  %.04993.i.i = phi i32 [ %342, %.lr.ph.i.i ], [ %.1.i55.i, %488 ]
  %357 = add i32 %.04993.i.i, %.04894.i.i
  %358 = load i32, ptr @WalSegSz, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = sub i32 %358, %.04993.i.i
  %.0.i54.i = select i1 %359, i32 %360, i32 %.04894.i.i
  %361 = load ptr, ptr @walfile, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %448

363:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %364 = sext i32 %358 to i64
  %365 = udiv i64 %.3.i, %364
  %366 = load i32, ptr %56, align 8
  %367 = udiv i64 4294967296, %364
  %368 = udiv i64 %365, %367
  %369 = trunc i64 %368 to i32
  %370 = urem i64 %365, %367
  %371 = trunc nuw i64 %370 to i32
  %372 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.51, i32 noundef %366, i32 noundef %369, i32 noundef %371) #11
  %373 = load ptr, ptr %57, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %63, align 8
  %378 = call ptr %376(ptr noundef nonnull %373, ptr noundef nonnull %8, ptr noundef %377) #11
  %379 = load ptr, ptr %57, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %435

383:                                              ; preds = %363
  %384 = load ptr, ptr %379, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = call zeroext i1 %386(ptr noundef nonnull %379, ptr noundef %378) #11
  %.pre52.i.i.i = load ptr, ptr %57, align 8
  br i1 %387, label %388, label %435

388:                                              ; preds = %383
  %389 = load ptr, ptr %.pre52.i.i.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 %391(ptr noundef nonnull %.pre52.i.i.i, ptr noundef %378) #11
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %57, align 8
  %396 = call ptr @GetLastWalMethodError(ptr noundef %395) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %378, ptr noundef %396) #11
  br label %open_walfile.exit.thread.i.i

397:                                              ; preds = %388
  %398 = load i32, ptr @WalSegSz, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp eq i64 %392, %399
  br i1 %400, label %401, label %425

401:                                              ; preds = %397
  %402 = load ptr, ptr %57, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %63, align 8
  %406 = call ptr %404(ptr noundef nonnull %402, ptr noundef nonnull %8, ptr noundef %405, i64 noundef 0) #11
  %407 = icmp eq ptr %406, null
  %408 = load ptr, ptr %57, align 8
  br i1 %407, label %409, label %411

409:                                              ; preds = %401
  %410 = call ptr @GetLastWalMethodError(ptr noundef %408) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %378, ptr noundef %410) #11
  br label %open_walfile.exit.thread.i.i

411:                                              ; preds = %401
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 %414(ptr noundef nonnull %406) #11
  %.not50.i.i.i = icmp eq i32 %415, 0
  br i1 %.not50.i.i.i, label %424, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %57, align 8
  %418 = call ptr @GetLastWalMethodError(ptr noundef %417) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %378, ptr noundef %418) #11
  %419 = load ptr, ptr %57, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 %422(ptr noundef nonnull %406, i32 noundef 1) #11
  call void @exit(i32 noundef 1) #13
  unreachable

424:                                              ; preds = %411
  store ptr %406, ptr @walfile, align 8
  call void @pg_free(ptr noundef %378) #11
  %.pre.pre.i.i = load ptr, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

425:                                              ; preds = %397
  %.not.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %426

._crit_edge.i.i.i:                                ; preds = %425
  %.pre51.i.i.i = load ptr, ptr %57, align 8
  br label %435

426:                                              ; preds = %425
  %427 = tail call ptr @__errno_location() #14
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  store i32 28, ptr %427, align 4
  %.pre.i.i.i = load i32, ptr @WalSegSz, align 4
  br label %431

431:                                              ; preds = %430, %426
  %432 = phi i32 [ %.pre.i.i.i, %430 ], [ %398, %426 ]
  %433 = icmp eq i64 %392, 1
  %434 = select i1 %433, ptr @.str.48, ptr @.str.49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %434, ptr noundef %378, i64 noundef %392, i32 noundef %432) #11
  br label %open_walfile.exit.thread.i.i

435:                                              ; preds = %._crit_edge.i.i.i, %383, %363
  %436 = phi ptr [ %.pre51.i.i.i, %._crit_edge.i.i.i ], [ %.pre52.i.i.i, %383 ], [ %379, %363 ]
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %63, align 8
  %440 = load i32, ptr @WalSegSz, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr %438(ptr noundef nonnull %436, ptr noundef nonnull %8, ptr noundef %439, i64 noundef %441) #11
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %435
  %445 = load ptr, ptr %57, align 8
  %446 = call ptr @GetLastWalMethodError(ptr noundef %445) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %378, ptr noundef %446) #11
  br label %open_walfile.exit.thread.i.i

447:                                              ; preds = %435
  call void @pg_free(ptr noundef %378) #11
  store ptr %442, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

open_walfile.exit.thread.i.i:                     ; preds = %444, %431, %409, %394
  call void @pg_free(ptr noundef %378) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %HandleCopyStream.exit.thread

open_walfile.exit.i.i:                            ; preds = %447, %424
  %.pre.i57.i = phi ptr [ %.pre.pre.i.i, %424 ], [ %442, %447 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %448

448:                                              ; preds = %open_walfile.exit.i.i, %356
  %449 = phi ptr [ %.pre.i57.i, %open_walfile.exit.i.i ], [ %361, %356 ]
  %450 = load ptr, ptr %57, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %.04795.i.i to i64
  %455 = getelementptr i8, ptr %355, i64 %454
  %456 = sext i32 %.0.i54.i to i64
  %457 = call i64 %453(ptr noundef %449, ptr noundef %455, i64 noundef %456) #11
  %.not61.i.i = icmp eq i64 %457, %456
  br i1 %.not61.i.i, label %464, label %458

458:                                              ; preds = %448
  %459 = load ptr, ptr @walfile, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %57, align 8
  %463 = call ptr @GetLastWalMethodError(ptr noundef %462) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %.0.i54.i, ptr noundef %461, ptr noundef %463) #11
  br label %HandleCopyStream.exit.thread

464:                                              ; preds = %448
  %465 = add i32 %.0.i54.i, %.04795.i.i
  %466 = sub i32 %.04894.i.i, %.0.i54.i
  %467 = add i64 %.3.i, %456
  %468 = add i32 %.0.i54.i, %.04993.i.i
  %469 = load i32, ptr @WalSegSz, align 4
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = and i64 %467, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %488

474:                                              ; preds = %464
  %475 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %467)
  br i1 %475, label %476, label %HandleCopyStream.exit.thread

476:                                              ; preds = %474
  %.b.i56.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i56.i, label %488, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %59, align 8
  %479 = load i32, ptr %56, align 8
  %480 = call zeroext i1 %478(i64 noundef %467, i32 noundef %479, i1 noundef zeroext true) #11
  br i1 %480, label %481, label %488

481:                                              ; preds = %477
  %482 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %483 = icmp slt i32 %482, 1
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = call i32 @PQflush(ptr noundef %0) #11
  %.not62.i.i = icmp eq i32 %485, 0
  br i1 %.not62.i.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %486

486:                                              ; preds = %484, %481
  %487 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %487) #11
  br label %HandleCopyStream.exit.thread

488:                                              ; preds = %477, %476, %464
  %.1.i55.i = phi i32 [ 0, %477 ], [ 0, %476 ], [ %468, %464 ]
  %.not60.i.i = icmp eq i32 %466, 0
  br i1 %.not60.i.i, label %ProcessXLogDataMsg.exit.i, label %356, !llvm.loop !7

ProcessXLogDataMsg.exit.i:                        ; preds = %488, %353
  %.4.ph.i = phi i64 [ %338, %353 ], [ %467, %488 ]
  %.b.i58.pr.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i58.pr.i, label %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge, label %489

489:                                              ; preds = %ProcessXLogDataMsg.exit.i
  %490 = load ptr, ptr %59, align 8
  %491 = load i32, ptr %56, align 8
  %492 = call zeroext i1 %490(i64 noundef %.4.ph.i, i32 noundef %491, i1 noundef zeroext false) #11
  br i1 %492, label %493, label %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge

493:                                              ; preds = %489
  %494 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.4.ph.i)
  br i1 %494, label %495, label %HandleCopyStream.exit.thread

495:                                              ; preds = %493
  %496 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i60.i = icmp eq i32 %499, 0
  br i1 %.not.i60.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %500

500:                                              ; preds = %498, %495
  %501 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %501) #11
  br label %HandleCopyStream.exit.thread

502:                                              ; preds = %301
  %503 = sext i8 %302 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %503) #11
  br label %HandleCopyStream.exit.thread

ProcessKeepaliveMsg.exit.thread.sink.split.i:     ; preds = %498, %484
  %.2.ph.i = phi i64 [ %467, %484 ], [ %.4.ph.i, %498 ]
  store i1 true, ptr @still_sending, align 1
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge

ProcessKeepaliveMsg.exit.thread.i.outer1092.backedge: ; preds = %ProcessKeepaliveMsg.exit.thread.sink.split.i, %489, %ProcessXLogDataMsg.exit.i
  %.1.i.ph1095.be = phi i64 [ %.4.ph.i, %ProcessXLogDataMsg.exit.i ], [ %.4.ph.i, %489 ], [ %.2.ph.i, %ProcessKeepaliveMsg.exit.thread.sink.split.i ]
  br label %ProcessKeepaliveMsg.exit.thread.i.outer1092, !llvm.loop !5

HandleCopyStream.exit.thread:                     ; preds = %HandleEndOfCopyStream.exit.i, %171, %202, %210, %493, %CopyStreamReceive.exit, %329, %474, %178, %286, %295, %305, %335, %346, %351, %open_walfile.exit.thread.i.i, %458, %486, %500, %502, %CopyStreamReceive.exit.thread
  %.2106 = phi ptr [ %.3, %502 ], [ %.3, %335 ], [ %.3, %500 ], [ %.3, %open_walfile.exit.thread.i.i ], [ %.3, %486 ], [ %.3, %458 ], [ %.3, %346 ], [ %.3, %351 ], [ %.3, %305 ], [ null, %295 ], [ null, %286 ], [ %.0104, %178 ], [ null, %CopyStreamReceive.exit.thread ], [ %.3, %474 ], [ %.3, %329 ], [ %.3, %CopyStreamReceive.exit ], [ %.3, %493 ], [ %.0104, %210 ], [ %.0104, %202 ], [ %.0104, %171 ], [ null, %HandleEndOfCopyStream.exit.i ]
  call void @PQfreemem(ptr noundef %.2106) #11
  br label %560

HandleCopyStream.exit:                            ; preds = %HandleEndOfCopyStream.exit.i
  %504 = call i32 @PQresultStatus(ptr noundef nonnull %.0.i49.i) #11
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %550

506:                                              ; preds = %HandleCopyStream.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %507 = call i32 @PQnfields(ptr noundef nonnull %.0.i49.i) #11
  %508 = icmp slt i32 %507, 2
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = call i32 @PQntuples(ptr noundef nonnull %.0.i49.i) #11
  %.not.i91 = icmp eq i32 %510, 1
  br i1 %.not.i91, label %514, label %511

511:                                              ; preds = %509, %506
  %512 = call i32 @PQntuples(ptr noundef nonnull %.0.i49.i) #11
  %513 = call i32 @PQnfields(ptr noundef nonnull %.0.i49.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 2) #11
  br label %ReadEndOfStreamingResult.exit.thread

514:                                              ; preds = %509
  %515 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i49.i, i32 noundef 0, i32 noundef 0) #11
  %516 = call i32 @atoi(ptr noundef %515) #12
  %517 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i49.i, i32 noundef 0, i32 noundef 1) #11
  %518 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %517, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not10.i = icmp eq i32 %518, 2
  br i1 %.not10.i, label %521, label %519

519:                                              ; preds = %514
  %520 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i49.i, i32 noundef 0, i32 noundef 1) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %520) #11
  br label %ReadEndOfStreamingResult.exit.thread

ReadEndOfStreamingResult.exit.thread:             ; preds = %511, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @PQclear(ptr noundef nonnull %.0.i49.i) #11
  br label %560

521:                                              ; preds = %514
  %522 = load i32, ptr %6, align 4
  %523 = zext i32 %522 to i64
  %524 = shl nuw i64 %523, 32
  %525 = load i32, ptr %7, align 4
  %526 = zext i32 %525 to i64
  %527 = or disjoint i64 %524, %526
  store i64 %527, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @PQclear(ptr noundef nonnull %.0.i49.i) #11
  %528 = load i32, ptr %56, align 8
  %.not80 = icmp ugt i32 %516, %528
  br i1 %.not80, label %530, label %529

529:                                              ; preds = %521
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %516, i32 noundef %528) #11
  br label %560

530:                                              ; preds = %521
  %531 = load i64, ptr %1, align 8
  %532 = icmp ugt i64 %531, %.1.i.ph1095
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = lshr i64 %.1.i.ph1095, 32
  %535 = trunc nuw i64 %534 to i32
  %536 = trunc i64 %.1.i.ph1095 to i32
  %537 = lshr i64 %531, 32
  %538 = trunc nuw i64 %537 to i32
  %539 = trunc i64 %531 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %528, i32 noundef %535, i32 noundef %536, i32 noundef %516, i32 noundef %538, i32 noundef %539) #11
  br label %560

540:                                              ; preds = %530
  %541 = call ptr @PQgetResult(ptr noundef %0) #11
  %542 = call i32 @PQresultStatus(ptr noundef %541) #11
  %.not81 = icmp eq i32 %542, 1
  br i1 %.not81, label %545, label %543

543:                                              ; preds = %540
  %544 = call ptr @PQresultErrorMessage(ptr noundef %541) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %544) #11
  call void @PQclear(ptr noundef %541) #11
  br label %560

545:                                              ; preds = %540
  call void @PQclear(ptr noundef %541) #11
  store i32 %516, ptr %56, align 8
  %546 = load i64, ptr %1, align 8
  %547 = load i32, ptr @WalSegSz, align 4
  %548 = sub i32 0, %547
  %.not82 = sext i32 %548 to i64
  %549 = and i64 %546, %.not82
  store i64 %549, ptr %1, align 8
  br label %65

550:                                              ; preds = %HandleCopyStream.exit
  %551 = call i32 @PQresultStatus(ptr noundef nonnull %.0.i49.i) #11
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  call void @PQclear(ptr noundef nonnull %.0.i49.i) #11
  %554 = load ptr, ptr %59, align 8
  %555 = load i32, ptr %56, align 8
  %556 = call zeroext i1 %554(i64 noundef %.1.i.ph1095, i32 noundef %555, i1 noundef zeroext false) #11
  br i1 %556, label %CheckServerVersionForStreaming.exit.thread, label %557

557:                                              ; preds = %553
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #11
  br label %560

558:                                              ; preds = %550
  %559 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0.i49.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %559) #11
  call void @PQclear(ptr noundef nonnull %.0.i49.i) #11
  br label %560

560:                                              ; preds = %ReadEndOfStreamingResult.exit.thread, %HandleCopyStream.exit.thread, %558, %557, %543, %533, %529
  %561 = load ptr, ptr @walfile, align 8
  %.not83 = icmp eq ptr %561, null
  br i1 %.not83, label %574, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %57, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 %566(ptr noundef nonnull %561, i32 noundef 2) #11
  %.not84 = icmp eq i32 %567, 0
  br i1 %.not84, label %574, label %568

568:                                              ; preds = %562
  %569 = load ptr, ptr @walfile, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %57, align 8
  %573 = call ptr @GetLastWalMethodError(ptr noundef %572) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %571, ptr noundef %573) #11
  br label %574

574:                                              ; preds = %568, %562, %560
  store ptr null, ptr @walfile, align 8
  br label %CheckServerVersionForStreaming.exit.thread

CheckServerVersionForStreaming.exit.thread:       ; preds = %148, %24, %19, %553, %574, %162, %78, %53, %46, %40
  %.0 = phi i1 [ false, %46 ], [ false, %53 ], [ false, %162 ], [ false, %574 ], [ false, %78 ], [ false, %40 ], [ true, %553 ], [ false, %19 ], [ false, %24 ], [ true, %148 ]
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [34 x i8], align 16
  store i8 114, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %5) #11
  %.b20 = load i1, ptr @reportFlushPosition, align 1
  %6 = load i64, ptr @lastFlushPosition, align 8
  %.sink = select i1 %.b20, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @fe_sendint64(i64 noundef %.sink, ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @fe_sendint64(i64 noundef 0, ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @fe_sendint64(i64 noundef %2, ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #11
  %10 = load ptr, ptr @walfile, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }
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

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
@.str.5 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
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
  %8 = icmp samesign ugt i32 %2, 180099
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
define dso_local noundef zeroext i1 @ReceiveXlogStream(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %23 = icmp samesign ugt i32 %17, 180099
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
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  store i1 %34, ptr @reportFlushPosition, align 1
  store i8 0, ptr %14, align 16
  br label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not78 = icmp eq ptr %37, null
  br i1 %.not78, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %55

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = call zeroext i1 @RunIdentifySystem(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #11
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %41) #11
  br label %.critedge

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #12
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %48, label %46

46:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #11
  %47 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %47) #11
  br label %.critedge

48:                                               ; preds = %42
  call void @pg_free(ptr noundef nonnull %44) #11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %16, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %50) #11
  br label %.critedge

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

55:                                               ; preds = %._crit_edge, %54
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %50, %54 ]
  %56 = load i64, ptr %1, align 8
  store i64 %56, ptr @lastFlushPosition, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

66:                                               ; preds = %549, %55
  %67 = phi i32 [ %520, %549 ], [ %.pre, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %existsTimeLineHistoryFile.exit.thread, label %existsTimeLineHistoryFile.exit

existsTimeLineHistoryFile.exit.thread:            ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

existsTimeLineHistoryFile.exit:                   ; preds = %66
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %67) #11
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 %73(ptr noundef nonnull %70, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre664 = load i32, ptr %57, align 8
  br i1 %74, label %149, label %75

75:                                               ; preds = %existsTimeLineHistoryFile.exit
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %.pre664) #11
  %77 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull %13) #11
  %78 = call i32 @PQresultStatus(ptr noundef %77) #11
  %.not80 = icmp eq i32 %78, 2
  br i1 %.not80, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @PQresultErrorMessage(ptr noundef %77) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %80) #11
  call void @PQclear(ptr noundef %77) #11
  br label %CheckServerVersionForStreaming.exit.thread

81:                                               ; preds = %75
  %82 = call i32 @PQnfields(ptr noundef %77) #11
  %.not81 = icmp eq i32 %82, 2
  br i1 %.not81, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @PQntuples(ptr noundef %77) #11
  %.not82 = icmp eq i32 %84, 1
  br i1 %.not82, label %88, label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @PQntuples(ptr noundef %77) #11
  %87 = call i32 @PQnfields(ptr noundef %77) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 2) #11
  br label %88

88:                                               ; preds = %85, %83
  %89 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef 0, i32 noundef 0) #11
  %90 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef 0, i32 noundef 1) #11
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #12
  %92 = trunc i64 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = load i32, ptr %57, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %93) #11
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %89) #12
  %.not.i91 = icmp eq i32 %95, 0
  br i1 %.not.i91, label %98, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %57, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %97, ptr noundef nonnull %89) #11
  br label %writeTimeLineHistoryFile.exit

98:                                               ; preds = %88
  %99 = load ptr, ptr %58, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef nonnull %99, ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i64 noundef 0) #11
  %103 = icmp eq ptr %102, null
  %104 = load ptr, ptr %58, align 8
  br i1 %103, label %105, label %107

105:                                              ; preds = %98
  %106 = call ptr @GetLastWalMethodError(ptr noundef %104) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef %106) #11
  br label %writeTimeLineHistoryFile.exit

107:                                              ; preds = %98
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %sext.i = shl i64 %91, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = call i64 %110(ptr noundef nonnull %102, ptr noundef nonnull %90, i64 noundef %111) #11
  %113 = trunc i64 %112 to i32
  %.not23.i = icmp eq i32 %113, %92
  %114 = load ptr, ptr %58, align 8
  br i1 %.not23.i, label %122, label %115

115:                                              ; preds = %107
  %116 = call ptr @GetLastWalMethodError(ptr noundef %114) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %11, ptr noundef %116) #11
  %117 = load ptr, ptr %58, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef nonnull %102, i32 noundef 1) #11
  br label %writeTimeLineHistoryFile.exit

122:                                              ; preds = %107
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr noundef nonnull %102, i32 noundef 0) #11
  %.not24.i = icmp eq i32 %126, 0
  br i1 %.not24.i, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %58, align 8
  %129 = call ptr @GetLastWalMethodError(ptr noundef %128) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef %129) #11
  br label %writeTimeLineHistoryFile.exit

130:                                              ; preds = %122
  %131 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %writeTimeLineHistoryFile.exit

133:                                              ; preds = %130
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @mark_file_as_archived.tmppath, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull %11) #11
  %135 = load ptr, ptr %58, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr noundef nonnull %135, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef null, i64 noundef 0) #11
  %139 = icmp eq ptr %138, null
  %140 = load ptr, ptr %58, align 8
  br i1 %139, label %mark_file_as_archived.exit.i, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef nonnull %138, i32 noundef 0) #11
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %writeTimeLineHistoryFile.exit, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %58, align 8
  br label %mark_file_as_archived.exit.i

mark_file_as_archived.exit.i:                     ; preds = %146, %133
  %.sink11.i.i = phi ptr [ %147, %146 ], [ %140, %133 ]
  %.str.27.sink.i.i = phi ptr [ @.str.27, %146 ], [ @.str.26, %133 ]
  %148 = call ptr @GetLastWalMethodError(ptr noundef %.sink11.i.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.27.sink.i.i, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef %148) #11
  br label %writeTimeLineHistoryFile.exit

writeTimeLineHistoryFile.exit:                    ; preds = %96, %105, %115, %127, %130, %141, %mark_file_as_archived.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @PQclear(ptr noundef %77) #11
  %.pre663 = load i32, ptr %57, align 8
  br label %149

149:                                              ; preds = %existsTimeLineHistoryFile.exit.thread, %writeTimeLineHistoryFile.exit, %existsTimeLineHistoryFile.exit
  %150 = phi i32 [ 1, %existsTimeLineHistoryFile.exit.thread ], [ %.pre663, %writeTimeLineHistoryFile.exit ], [ %.pre664, %existsTimeLineHistoryFile.exit ]
  %151 = load ptr, ptr %60, align 8
  %152 = load i64, ptr %1, align 8
  %153 = call zeroext i1 %151(i64 noundef %152, i32 noundef %150, i1 noundef zeroext false) #11
  br i1 %153, label %CheckServerVersionForStreaming.exit.thread, label %154

154:                                              ; preds = %149
  %155 = load i64, ptr %1, align 8
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = trunc i64 %155 to i32
  %159 = load i32, ptr %57, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, i32 noundef %157, i32 noundef %158, i32 noundef %159) #11
  %161 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull %13) #11
  %162 = call i32 @PQresultStatus(ptr noundef %161) #11
  %.not83 = icmp eq i32 %162, 8
  br i1 %.not83, label %165, label %163

163:                                              ; preds = %154
  %164 = call ptr @PQresultErrorMessage(ptr noundef %161) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef %164) #11
  call void @PQclear(ptr noundef %161) #11
  br label %CheckServerVersionForStreaming.exit.thread

165:                                              ; preds = %154
  call void @PQclear(ptr noundef %161) #11
  %166 = load i64, ptr %1, align 8
  store i1 false, ptr @still_sending, align 1
  br label %167

thread-pre-split.i:                               ; preds = %CopyStreamReceive.exit, %CopyStreamReceive.exit.thread116
  %.4119 = phi ptr [ null, %CopyStreamReceive.exit.thread116 ], [ %.4, %CopyStreamReceive.exit ]
  %.b.i.pr.i = load i1, ptr @still_sending, align 1
  br label %167

167:                                              ; preds = %thread-pre-split.i, %165
  %.0107 = phi ptr [ null, %165 ], [ %.4119, %thread-pre-split.i ]
  %.b.i.i = phi i1 [ false, %165 ], [ %.b.i.pr.i, %thread-pre-split.i ]
  %.078.i = phi i64 [ -1, %165 ], [ %.482.i.ph, %thread-pre-split.i ]
  %.076.i = phi i64 [ %166, %165 ], [ %.2.i.ph1136, %thread-pre-split.i ]
  br i1 %.b.i.i, label %182, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %60, align 8
  %170 = load i32, ptr %57, align 8
  %171 = call zeroext i1 %169(i64 noundef %.076.i, i32 noundef %170, i1 noundef zeroext false) #11
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.076.i)
  br i1 %173, label %174, label %HandleCopyStream.exit.thread

174:                                              ; preds = %172
  %175 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i.i94 = icmp eq i32 %178, 0
  br i1 %.not.i.i94, label %181, label %179

179:                                              ; preds = %177, %174
  %180 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %180) #11
  br label %HandleCopyStream.exit.thread

181:                                              ; preds = %177
  store i1 true, ptr @still_sending, align 1
  br label %182

182:                                              ; preds = %181, %168, %167
  %183 = call i64 @feGetCurrentTimestamp() #11
  %184 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load i64, ptr @lastFlushPosition, align 8
  %188 = icmp ult i64 %187, %.076.i
  %189 = load ptr, ptr @walfile, align 8
  %190 = icmp ne ptr %189, null
  %or.cond.i = select i1 %188, i1 %190, i1 false
  br i1 %or.cond.i, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %58, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %195(ptr noundef nonnull %189) #11
  %.not.i93 = icmp eq i32 %196, 0
  br i1 %.not.i93, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr @walfile, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %58, align 8
  %202 = call ptr @GetLastWalMethodError(ptr noundef %201) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %200, ptr noundef %202) #11
  call void @exit(i32 noundef 1) #13
  unreachable

203:                                              ; preds = %191
  store i64 %.076.i, ptr @lastFlushPosition, align 8
  %204 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.076.i, i64 noundef %183)
  br i1 %204, label %205, label %HandleCopyStream.exit.thread

205:                                              ; preds = %203, %186, %182
  %.280.i = phi i64 [ %.078.i, %182 ], [ %.078.i, %186 ], [ %183, %203 ]
  %.b.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i, label %213, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %62, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.280.i, i64 noundef %183, i32 noundef %207) #11
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.076.i, i64 noundef %183)
  br i1 %212, label %213, label %HandleCopyStream.exit.thread

213:                                              ; preds = %211, %209, %206, %205
  %.381.i = phi i64 [ %.280.i, %205 ], [ %.280.i, %206 ], [ %.280.i, %209 ], [ %183, %211 ]
  %214 = load i32, ptr %62, align 8
  %215 = icmp eq i32 %214, 0
  %.b.i48.i = load i1, ptr @still_sending, align 1
  %or.cond.not.i.i = select i1 %215, i1 true, i1 %.b.i48.i
  br i1 %or.cond.not.i.i, label %CalculateCopyStreamSleeptime.exit.i.preheader, label %216

216:                                              ; preds = %213
  %217 = add i32 %214, -1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, 1000
  %220 = add i64 %219, %.381.i
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %CalculateCopyStreamSleeptime.exit.i.preheader

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @feTimestampDifference(i64 noundef %183, i64 noundef %220, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %223 = load i64, ptr %9, align 8
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %229, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %222
  %.pre.i.i = load i32, ptr %10, align 4
  %225 = mul i64 %223, 1000
  %226 = sdiv i32 %.pre.i.i, 1000
  %227 = sext i32 %226 to i64
  %228 = add i64 %225, %227
  br label %229

229:                                              ; preds = %._crit_edge.i.i, %222
  %230 = phi i64 [ %228, %._crit_edge.i.i ], [ 1000, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %CalculateCopyStreamSleeptime.exit.i.preheader

CalculateCopyStreamSleeptime.exit.i.preheader:    ; preds = %229, %216, %213
  %.sink.i.ph = phi i64 [ -1, %216 ], [ %230, %229 ], [ -1, %213 ]
  br label %CalculateCopyStreamSleeptime.exit.i.outer

CalculateCopyStreamSleeptime.exit.i.outer:        ; preds = %CalculateCopyStreamSleeptime.exit.i.preheader, %331
  %.1108.ph = phi ptr [ %.0107, %CalculateCopyStreamSleeptime.exit.i.preheader ], [ %.4, %331 ]
  %.sink.i.ph1132 = phi i64 [ %.sink.i.ph, %CalculateCopyStreamSleeptime.exit.i.preheader ], [ 0, %331 ]
  %.482.i.ph = phi i64 [ %.381.i, %CalculateCopyStreamSleeptime.exit.i.preheader ], [ %332, %331 ]
  %.2.i.ph = phi i64 [ %.076.i, %CalculateCopyStreamSleeptime.exit.i.preheader ], [ %.2.i.ph1136, %331 ]
  br label %CalculateCopyStreamSleeptime.exit.i.outer1133

CalculateCopyStreamSleeptime.exit.i.outer1133:    ; preds = %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge, %CalculateCopyStreamSleeptime.exit.i.outer
  %.1108.ph1134 = phi ptr [ %.1108.ph, %CalculateCopyStreamSleeptime.exit.i.outer ], [ %.4, %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge ]
  %.sink.i.ph1135 = phi i64 [ %.sink.i.ph1132, %CalculateCopyStreamSleeptime.exit.i.outer ], [ 0, %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge ]
  %.2.i.ph1136 = phi i64 [ %.2.i.ph, %CalculateCopyStreamSleeptime.exit.i.outer ], [ %.2.i.ph1136.be, %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge ]
  br label %CalculateCopyStreamSleeptime.exit.i

CalculateCopyStreamSleeptime.exit.i:              ; preds = %CalculateCopyStreamSleeptime.exit.i.backedge, %CalculateCopyStreamSleeptime.exit.i.outer1133
  %.1108 = phi ptr [ %.1108.ph1134, %CalculateCopyStreamSleeptime.exit.i.outer1133 ], [ %.4, %CalculateCopyStreamSleeptime.exit.i.backedge ]
  %.sink.i = phi i64 [ %.sink.i.ph1135, %CalculateCopyStreamSleeptime.exit.i.outer1133 ], [ 0, %CalculateCopyStreamSleeptime.exit.i.backedge ]
  call void @PQfreemem(ptr noundef %.1108) #11
  %231 = load i32, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %232 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %281

234:                                              ; preds = %CalculateCopyStreamSleeptime.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = call i32 @PQsocket(ptr noundef %0) #11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %245, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %237 = and i32 %235, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = lshr i32 %235, 6
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, %239
  store i64 %244, ptr %242, align 8
  %.not.i.i97 = icmp eq i32 %231, -1
  br i1 %.not.i.i97, label %257, label %247

245:                                              ; preds = %234
  %246 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %246) #11
  br label %CopyStreamPoll.exit.thread.i

247:                                              ; preds = %.preheader.preheader.i.i
  %248 = srem i32 %231, 64
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = sdiv i32 %231, 64
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %3, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %250
  store i64 %255, ptr %253, align 8
  %256 = call i32 @llvm.smax.i32(i32 %235, i32 %231)
  br label %257

257:                                              ; preds = %247, %.preheader.preheader.i.i
  %.028.i.i = phi i32 [ %256, %247 ], [ %235, %.preheader.preheader.i.i ]
  %258 = icmp slt i64 %.sink.i, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = udiv i64 %.sink.i, 1000
  store i64 %260, ptr %4, align 8
  %261 = urem i64 %.sink.i, 1000
  %262 = mul nuw nsw i64 %261, 1000
  store i64 %262, ptr %65, align 8
  br label %263

263:                                              ; preds = %259, %257
  %.027.i.i = phi ptr [ %4, %259 ], [ null, %257 ]
  %264 = add nuw i32 %.028.i.i, 1
  %265 = call i32 @select(i32 noundef %264, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %.027.i.i) #11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = tail call ptr @__errno_location() #14
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %CopyStreamPoll.exit.thread.i, label %271

271:                                              ; preds = %267
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #11
  br label %CopyStreamPoll.exit.thread.i

272:                                              ; preds = %263
  %.not34.i.i = icmp eq i32 %265, 0
  br i1 %.not34.i.i, label %CopyStreamPoll.exit.thread.i, label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %242, align 8
  %275 = and i64 %274, %239
  %.not35.i.i = icmp eq i64 %275, 0
  br i1 %.not35.i.i, label %CopyStreamPoll.exit.thread.i, label %276

CopyStreamPoll.exit.thread.i:                     ; preds = %273, %272, %271, %267, %245
  %.0.i.ph.i = phi i32 [ 0, %267 ], [ -1, %271 ], [ -1, %245 ], [ 0, %273 ], [ 0, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %CopyStreamReceive.exit

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %277 = call i32 @PQconsumeInput(ptr noundef %0) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %CopyStreamReceive.exit.thread, label %279

279:                                              ; preds = %276
  %280 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %.not.i98 = icmp eq i32 %280, 0
  br i1 %.not.i98, label %CopyStreamReceive.exit.thread116, label %281

CopyStreamReceive.exit.thread116:                 ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.i

281:                                              ; preds = %279, %CalculateCopyStreamSleeptime.exit.i
  %.018.i = phi i32 [ %280, %279 ], [ %232, %CalculateCopyStreamSleeptime.exit.i ]
  switch i32 %.018.i, label %283 [
    i32 -1, label %CopyStreamReceive.exit.thread120
    i32 -2, label %CopyStreamReceive.exit.thread
  ]

CopyStreamReceive.exit.thread120:                 ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = call ptr @PQgetResult(ptr noundef %0) #11
  %.b.i50.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i50.i, label %HandleEndOfCopyStream.exit.i, label %286

283:                                              ; preds = %281
  %284 = load ptr, ptr %5, align 8
  br label %CopyStreamReceive.exit

CopyStreamReceive.exit.thread:                    ; preds = %281, %276
  %.str.37.sink = phi ptr [ @.str.36, %276 ], [ @.str.37, %281 ]
  %285 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.37.sink, ptr noundef %285) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HandleCopyStream.exit.thread

CopyStreamReceive.exit:                           ; preds = %CopyStreamPoll.exit.thread.i, %283
  %.4 = phi ptr [ null, %CopyStreamPoll.exit.thread.i ], [ %284, %283 ]
  %.1.i = phi i32 [ %.0.i.ph.i, %CopyStreamPoll.exit.thread.i ], [ %.018.i, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.1.i, label %303 [
    i32 0, label %thread-pre-split.i
    i32 -1, label %HandleCopyStream.exit.thread
  ]

286:                                              ; preds = %CopyStreamReceive.exit.thread120
  %287 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.2.i.ph1136)
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @PQclear(ptr noundef %282) #11
  br label %HandleCopyStream.exit.thread

289:                                              ; preds = %286
  %290 = call i32 @PQresultStatus(ptr noundef %282) #11
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i52.i = icmp eq i32 %296, 0
  br i1 %.not.i52.i, label %299, label %297

297:                                              ; preds = %295, %292
  %298 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %298) #11
  call void @PQclear(ptr noundef %282) #11
  br label %HandleCopyStream.exit.thread

299:                                              ; preds = %295
  %300 = call ptr @PQgetResult(ptr noundef %0) #11
  br label %301

301:                                              ; preds = %299, %289
  %.1.i.i = phi ptr [ %300, %299 ], [ %282, %289 ]
  store i1 true, ptr @still_sending, align 1
  br label %HandleEndOfCopyStream.exit.i

HandleEndOfCopyStream.exit.i:                     ; preds = %301, %CopyStreamReceive.exit.thread120
  %.0.i51.i = phi ptr [ %.1.i.i, %301 ], [ %282, %CopyStreamReceive.exit.thread120 ]
  %302 = icmp eq ptr %.0.i51.i, null
  br i1 %302, label %HandleCopyStream.exit.thread, label %506

303:                                              ; preds = %CopyStreamReceive.exit
  %304 = load i8, ptr %.4, align 1
  switch i8 %304, label %504 [
    i8 107, label %305
    i8 119, label %334
  ]

305:                                              ; preds = %303
  %306 = icmp slt i32 %.1.i, 18
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef range(i32 1, -2) %.1.i) #11
  br label %HandleCopyStream.exit.thread

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.4, i64 17
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %310, 0
  %.b23.i.i = load i1, ptr @still_sending, align 1
  %or.cond.not.i53.i = select i1 %311, i1 true, i1 %.b23.i.i
  br i1 %or.cond.not.i53.i, label %CalculateCopyStreamSleeptime.exit.i.backedge, label %312

312:                                              ; preds = %308
  %.b.i54.i = load i1, ptr @reportFlushPosition, align 1
  br i1 %.b.i54.i, label %313, label %331

313:                                              ; preds = %312
  %314 = load i64, ptr @lastFlushPosition, align 8
  %315 = icmp ult i64 %314, %.2.i.ph1136
  %316 = load ptr, ptr @walfile, align 8
  %317 = icmp ne ptr %316, null
  %or.cond3.i.i = select i1 %315, i1 %317, i1 false
  br i1 %or.cond3.i.i, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %58, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 %322(ptr noundef nonnull %316) #11
  %.not.i56.i = icmp eq i32 %323, 0
  br i1 %.not.i56.i, label %330, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr @walfile, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %58, align 8
  %329 = call ptr @GetLastWalMethodError(ptr noundef %328) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %327, ptr noundef %329) #11
  call void @exit(i32 noundef 1) #13
  unreachable

330:                                              ; preds = %318
  store i64 %.2.i.ph1136, ptr @lastFlushPosition, align 8
  br label %331

331:                                              ; preds = %330, %313, %312
  %332 = call i64 @feGetCurrentTimestamp() #11
  %333 = call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %.2.i.ph1136, i64 noundef %332)
  br i1 %333, label %CalculateCopyStreamSleeptime.exit.i.outer, label %HandleCopyStream.exit.thread, !llvm.loop !6

334:                                              ; preds = %303
  %.b64.i.i = load i1, ptr @still_sending, align 1
  br i1 %.b64.i.i, label %CalculateCopyStreamSleeptime.exit.i.backedge, label %335

CalculateCopyStreamSleeptime.exit.i.backedge:     ; preds = %334, %308
  br label %CalculateCopyStreamSleeptime.exit.i, !llvm.loop !6

335:                                              ; preds = %334
  %336 = icmp slt i32 %.1.i, 25
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef range(i32 1, -2) %.1.i) #11
  br label %HandleCopyStream.exit.thread

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %340 = call i64 @fe_recvint64(ptr noundef nonnull %339) #11
  %341 = load i32, ptr @WalSegSz, align 4
  %342 = add i32 %341, -1
  %343 = trunc i64 %340 to i32
  %344 = and i32 %342, %343
  %345 = load ptr, ptr @walfile, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %.not65.i.i = icmp eq i32 %344, 0
  br i1 %.not65.i.i, label %355, label %348

348:                                              ; preds = %347
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %344) #11
  br label %HandleCopyStream.exit.thread

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = sext i32 %344 to i64
  %.not.i57.i = icmp eq i64 %351, %352
  br i1 %.not.i57.i, label %355, label %353

353:                                              ; preds = %349
  %354 = trunc i64 %351 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %344, i32 noundef %354) #11
  br label %HandleCopyStream.exit.thread

355:                                              ; preds = %349, %347
  %356 = add nsw i32 %.1.i, -25
  %.not66103.i.i = icmp eq i32 %356, 0
  br i1 %.not66103.i.i, label %ProcessXLogDataMsg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.4, i64 25
  br label %358

358:                                              ; preds = %490, %.lr.ph.i.i
  %.4.i = phi i64 [ %340, %.lr.ph.i.i ], [ %469, %490 ]
  %.049106.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %467, %490 ]
  %.050105.i.i = phi i32 [ %356, %.lr.ph.i.i ], [ %468, %490 ]
  %.052104.i.i = phi i32 [ %344, %.lr.ph.i.i ], [ %.153.i.i, %490 ]
  %359 = add i32 %.052104.i.i, %.050105.i.i
  %360 = load i32, ptr @WalSegSz, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = sub i32 %360, %.052104.i.i
  %.0.i58.i = select i1 %361, i32 %362, i32 %.050105.i.i
  %363 = load ptr, ptr @walfile, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %450

365:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %366 = sext i32 %360 to i64
  %367 = udiv i64 %.4.i, %366
  %368 = load i32, ptr %57, align 8
  %369 = udiv i64 4294967296, %366
  %370 = udiv i64 %367, %369
  %371 = trunc i64 %370 to i32
  %372 = urem i64 %367, %369
  %373 = trunc nuw i64 %372 to i32
  %374 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.51, i32 noundef %368, i32 noundef %371, i32 noundef %373) #11
  %375 = load ptr, ptr %58, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %64, align 8
  %380 = call ptr %378(ptr noundef nonnull %375, ptr noundef nonnull %8, ptr noundef %379) #11
  %381 = load ptr, ptr %58, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %437

385:                                              ; preds = %365
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = call zeroext i1 %388(ptr noundef nonnull %381, ptr noundef %380) #11
  %.pre52.i.i.i = load ptr, ptr %58, align 8
  br i1 %389, label %390, label %437

390:                                              ; preds = %385
  %391 = load ptr, ptr %.pre52.i.i.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 %393(ptr noundef nonnull %.pre52.i.i.i, ptr noundef %380) #11
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %58, align 8
  %398 = call ptr @GetLastWalMethodError(ptr noundef %397) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %380, ptr noundef %398) #11
  br label %open_walfile.exit.thread.i.i

399:                                              ; preds = %390
  %400 = load i32, ptr @WalSegSz, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp eq i64 %394, %401
  br i1 %402, label %403, label %427

403:                                              ; preds = %399
  %404 = load ptr, ptr %58, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %64, align 8
  %408 = call ptr %406(ptr noundef nonnull %404, ptr noundef nonnull %8, ptr noundef %407, i64 noundef 0) #11
  %409 = icmp eq ptr %408, null
  %410 = load ptr, ptr %58, align 8
  br i1 %409, label %411, label %413

411:                                              ; preds = %403
  %412 = call ptr @GetLastWalMethodError(ptr noundef %410) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %380, ptr noundef %412) #11
  br label %open_walfile.exit.thread.i.i

413:                                              ; preds = %403
  %414 = load ptr, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 %416(ptr noundef nonnull %408) #11
  %.not50.i.i.i = icmp eq i32 %417, 0
  br i1 %.not50.i.i.i, label %426, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %58, align 8
  %420 = call ptr @GetLastWalMethodError(ptr noundef %419) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %380, ptr noundef %420) #11
  %421 = load ptr, ptr %58, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 %424(ptr noundef nonnull %408, i32 noundef 1) #11
  call void @exit(i32 noundef 1) #13
  unreachable

426:                                              ; preds = %413
  store ptr %408, ptr @walfile, align 8
  call void @pg_free(ptr noundef %380) #11
  %.pre.pre.i.i = load ptr, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

427:                                              ; preds = %399
  %.not.i.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %428

._crit_edge.i.i.i:                                ; preds = %427
  %.pre51.i.i.i = load ptr, ptr %58, align 8
  br label %437

428:                                              ; preds = %427
  %429 = tail call ptr @__errno_location() #14
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  store i32 28, ptr %429, align 4
  %.pre.i.i.i = load i32, ptr @WalSegSz, align 4
  br label %433

433:                                              ; preds = %432, %428
  %434 = phi i32 [ %.pre.i.i.i, %432 ], [ %400, %428 ]
  %435 = icmp eq i64 %394, 1
  %436 = select i1 %435, ptr @.str.48, ptr @.str.49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %436, ptr noundef %380, i64 noundef %394, i32 noundef %434) #11
  br label %open_walfile.exit.thread.i.i

437:                                              ; preds = %._crit_edge.i.i.i, %385, %365
  %438 = phi ptr [ %.pre51.i.i.i, %._crit_edge.i.i.i ], [ %.pre52.i.i.i, %385 ], [ %381, %365 ]
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %64, align 8
  %442 = load i32, ptr @WalSegSz, align 4
  %443 = sext i32 %442 to i64
  %444 = call ptr %440(ptr noundef nonnull %438, ptr noundef nonnull %8, ptr noundef %441, i64 noundef %443) #11
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %437
  %447 = load ptr, ptr %58, align 8
  %448 = call ptr @GetLastWalMethodError(ptr noundef %447) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %380, ptr noundef %448) #11
  br label %open_walfile.exit.thread.i.i

449:                                              ; preds = %437
  call void @pg_free(ptr noundef %380) #11
  store ptr %444, ptr @walfile, align 8
  br label %open_walfile.exit.i.i

open_walfile.exit.thread.i.i:                     ; preds = %446, %433, %411, %396
  call void @pg_free(ptr noundef %380) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %HandleCopyStream.exit.thread

open_walfile.exit.i.i:                            ; preds = %449, %426
  %.pre.i60.i = phi ptr [ %.pre.pre.i.i, %426 ], [ %444, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %450

450:                                              ; preds = %open_walfile.exit.i.i, %358
  %451 = phi ptr [ %.pre.i60.i, %open_walfile.exit.i.i ], [ %363, %358 ]
  %452 = load ptr, ptr %58, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %.049106.i.i to i64
  %457 = getelementptr inbounds i8, ptr %357, i64 %456
  %458 = sext i32 %.0.i58.i to i64
  %459 = call i64 %455(ptr noundef %451, ptr noundef nonnull %457, i64 noundef %458) #11
  %.not67.i.i = icmp eq i64 %459, %458
  br i1 %.not67.i.i, label %466, label %460

460:                                              ; preds = %450
  %461 = load ptr, ptr @walfile, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %58, align 8
  %465 = call ptr @GetLastWalMethodError(ptr noundef %464) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %.0.i58.i, ptr noundef %463, ptr noundef %465) #11
  br label %HandleCopyStream.exit.thread

466:                                              ; preds = %450
  %467 = add i32 %.0.i58.i, %.049106.i.i
  %468 = sub i32 %.050105.i.i, %.0.i58.i
  %469 = add i64 %.4.i, %458
  %470 = add i32 %.0.i58.i, %.052104.i.i
  %471 = load i32, ptr @WalSegSz, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %474 = and i64 %469, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %490

476:                                              ; preds = %466
  %477 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %469)
  br i1 %477, label %478, label %HandleCopyStream.exit.thread

478:                                              ; preds = %476
  %.b.i59.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i59.i, label %490, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %60, align 8
  %481 = load i32, ptr %57, align 8
  %482 = call zeroext i1 %480(i64 noundef %469, i32 noundef %481, i1 noundef zeroext true) #11
  br i1 %482, label %483, label %490

483:                                              ; preds = %479
  %484 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = call i32 @PQflush(ptr noundef %0) #11
  %.not68.i.i = icmp eq i32 %487, 0
  br i1 %.not68.i.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %488

488:                                              ; preds = %486, %483
  %489 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %489) #11
  br label %HandleCopyStream.exit.thread

490:                                              ; preds = %479, %478, %466
  %.153.i.i = phi i32 [ 0, %478 ], [ %470, %466 ], [ 0, %479 ]
  %.not66.i.i = icmp eq i32 %468, 0
  br i1 %.not66.i.i, label %ProcessXLogDataMsg.exit.i, label %358, !llvm.loop !8

ProcessXLogDataMsg.exit.i:                        ; preds = %490, %355
  %.5.ph90.i = phi i64 [ %340, %355 ], [ %469, %490 ]
  %.b.i61.pr.i = load i1, ptr @still_sending, align 1
  br i1 %.b.i61.pr.i, label %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge, label %491

CalculateCopyStreamSleeptime.exit.i.outer1133.backedge: ; preds = %ProcessXLogDataMsg.exit.i, %ProcessKeepaliveMsg.exit.thread.sink.split.i, %491
  %.2.i.ph1136.be = phi i64 [ %.5.ph90.i, %491 ], [ %.377.ph.i, %ProcessKeepaliveMsg.exit.thread.sink.split.i ], [ %.5.ph90.i, %ProcessXLogDataMsg.exit.i ]
  br label %CalculateCopyStreamSleeptime.exit.i.outer1133, !llvm.loop !6

491:                                              ; preds = %ProcessXLogDataMsg.exit.i
  %492 = load ptr, ptr %60, align 8
  %493 = load i32, ptr %57, align 8
  %494 = call zeroext i1 %492(i64 noundef %.5.ph90.i, i32 noundef %493, i1 noundef zeroext false) #11
  br i1 %494, label %495, label %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge

495:                                              ; preds = %491
  %496 = call fastcc zeroext i1 @close_walfile(ptr noundef nonnull readonly %1, i64 noundef %.5.ph90.i)
  br i1 %496, label %497, label %HandleCopyStream.exit.thread

497:                                              ; preds = %495
  %498 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef null) #11
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %502, label %500

500:                                              ; preds = %497
  %501 = call i32 @PQflush(ptr noundef %0) #11
  %.not.i63.i = icmp eq i32 %501, 0
  br i1 %.not.i63.i, label %ProcessKeepaliveMsg.exit.thread.sink.split.i, label %502

502:                                              ; preds = %500, %497
  %503 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %503) #11
  br label %HandleCopyStream.exit.thread

504:                                              ; preds = %303
  %505 = sext i8 %304 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %505) #11
  br label %HandleCopyStream.exit.thread

ProcessKeepaliveMsg.exit.thread.sink.split.i:     ; preds = %500, %486
  %.377.ph.i = phi i64 [ %469, %486 ], [ %.5.ph90.i, %500 ]
  store i1 true, ptr @still_sending, align 1
  br label %CalculateCopyStreamSleeptime.exit.i.outer1133.backedge

HandleCopyStream.exit.thread:                     ; preds = %HandleEndOfCopyStream.exit.i, %211, %203, %172, %495, %CopyStreamReceive.exit, %331, %476, %CopyStreamReceive.exit.thread, %504, %502, %488, %460, %open_walfile.exit.thread.i.i, %353, %348, %337, %307, %297, %288, %179
  %.3.ph = phi ptr [ %.4, %504 ], [ null, %CopyStreamReceive.exit.thread ], [ %.4, %502 ], [ %.0107, %179 ], [ %.4, %337 ], [ %.4, %476 ], [ null, %288 ], [ null, %297 ], [ %.4, %495 ], [ %.4, %353 ], [ %.4, %348 ], [ %.4, %460 ], [ %.0107, %211 ], [ %.4, %488 ], [ %.4, %open_walfile.exit.thread.i.i ], [ %.4, %307 ], [ %.4, %331 ], [ %.4, %CopyStreamReceive.exit ], [ %.0107, %172 ], [ %.0107, %203 ], [ null, %HandleEndOfCopyStream.exit.i ]
  call void @PQfreemem(ptr noundef %.3.ph) #11
  br label %.thread

506:                                              ; preds = %HandleEndOfCopyStream.exit.i
  call void @PQfreemem(ptr noundef null) #11
  %507 = call i32 @PQresultStatus(ptr noundef nonnull %.0.i51.i) #11
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %554

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %510 = call i32 @PQnfields(ptr noundef nonnull %.0.i51.i) #11
  %511 = icmp slt i32 %510, 2
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = call i32 @PQntuples(ptr noundef nonnull %.0.i51.i) #11
  %.not.i95 = icmp eq i32 %513, 1
  br i1 %.not.i95, label %517, label %514

514:                                              ; preds = %512, %509
  %515 = call i32 @PQntuples(ptr noundef nonnull %.0.i51.i) #11
  %516 = call i32 @PQnfields(ptr noundef nonnull %.0.i51.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 2) #11
  br label %ReadEndOfStreamingResult.exit.thread

517:                                              ; preds = %512
  %518 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i51.i, i32 noundef 0, i32 noundef 0) #11
  %519 = call i64 @strtol(ptr noundef nonnull captures(none) %518, ptr noundef null, i32 noundef 10) #11
  %520 = trunc i64 %519 to i32
  %521 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i51.i, i32 noundef 0, i32 noundef 1) #11
  %522 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %521, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not10.i = icmp eq i32 %522, 2
  br i1 %.not10.i, label %525, label %523

523:                                              ; preds = %517
  %524 = call ptr @PQgetvalue(ptr noundef nonnull %.0.i51.i, i32 noundef 0, i32 noundef 1) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %524) #11
  br label %ReadEndOfStreamingResult.exit.thread

ReadEndOfStreamingResult.exit.thread:             ; preds = %514, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PQclear(ptr noundef nonnull %.0.i51.i) #11
  br label %.thread

525:                                              ; preds = %517
  %526 = load i32, ptr %6, align 4
  %527 = zext i32 %526 to i64
  %528 = shl nuw i64 %527, 32
  %529 = load i32, ptr %7, align 4
  %530 = zext i32 %529 to i64
  %531 = or disjoint i64 %528, %530
  store i64 %531, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PQclear(ptr noundef nonnull %.0.i51.i) #11
  %532 = load i32, ptr %57, align 8
  %.not84 = icmp ult i32 %532, %520
  br i1 %.not84, label %534, label %533

533:                                              ; preds = %525
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %520, i32 noundef %532) #11
  br label %.thread

534:                                              ; preds = %525
  %535 = load i64, ptr %1, align 8
  %536 = icmp ugt i64 %535, %.2.i.ph1136
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = lshr i64 %.2.i.ph1136, 32
  %539 = trunc nuw i64 %538 to i32
  %540 = trunc i64 %.2.i.ph1136 to i32
  %541 = lshr i64 %535, 32
  %542 = trunc nuw i64 %541 to i32
  %543 = trunc i64 %535 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %532, i32 noundef %539, i32 noundef %540, i32 noundef %520, i32 noundef %542, i32 noundef %543) #11
  br label %.thread

544:                                              ; preds = %534
  %545 = call ptr @PQgetResult(ptr noundef %0) #11
  %546 = call i32 @PQresultStatus(ptr noundef %545) #11
  %.not85 = icmp eq i32 %546, 1
  br i1 %.not85, label %549, label %547

547:                                              ; preds = %544
  %548 = call ptr @PQresultErrorMessage(ptr noundef %545) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %548) #11
  call void @PQclear(ptr noundef %545) #11
  br label %.thread

549:                                              ; preds = %544
  call void @PQclear(ptr noundef %545) #11
  store i32 %520, ptr %57, align 8
  %550 = load i64, ptr %1, align 8
  %551 = load i32, ptr @WalSegSz, align 4
  %552 = sub i32 0, %551
  %.not86 = sext i32 %552 to i64
  %553 = and i64 %550, %.not86
  store i64 %553, ptr %1, align 8
  br label %66

554:                                              ; preds = %506
  %555 = call i32 @PQresultStatus(ptr noundef nonnull %.0.i51.i) #11
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  call void @PQclear(ptr noundef nonnull %.0.i51.i) #11
  %558 = load ptr, ptr %60, align 8
  %559 = load i32, ptr %57, align 8
  %560 = call zeroext i1 %558(i64 noundef %.2.i.ph1136, i32 noundef %559, i1 noundef zeroext false) #11
  br i1 %560, label %CheckServerVersionForStreaming.exit.thread, label %561

561:                                              ; preds = %557
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #11
  br label %.thread

562:                                              ; preds = %554
  %563 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0.i51.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %563) #11
  call void @PQclear(ptr noundef nonnull %.0.i51.i) #11
  br label %.thread

.thread:                                          ; preds = %ReadEndOfStreamingResult.exit.thread, %547, %537, %533, %HandleCopyStream.exit.thread, %562, %561
  %564 = load ptr, ptr @walfile, align 8
  %.not87 = icmp eq ptr %564, null
  br i1 %.not87, label %577, label %565

565:                                              ; preds = %.thread
  %566 = load ptr, ptr %58, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 %569(ptr noundef nonnull %564, i32 noundef 2) #11
  %.not88 = icmp eq i32 %570, 0
  br i1 %.not88, label %577, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr @walfile, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %58, align 8
  %576 = call ptr @GetLastWalMethodError(ptr noundef %575) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %574, ptr noundef %576) #11
  br label %577

577:                                              ; preds = %571, %565, %.thread
  store ptr null, ptr @walfile, align 8
  br label %CheckServerVersionForStreaming.exit.thread

.critedge:                                        ; preds = %40, %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %CheckServerVersionForStreaming.exit.thread

CheckServerVersionForStreaming.exit.thread:       ; preds = %149, %24, %19, %557, %.critedge, %577, %163, %79
  %.0 = phi i1 [ true, %557 ], [ false, %163 ], [ false, %577 ], [ false, %24 ], [ false, %.critedge ], [ false, %79 ], [ false, %19 ], [ true, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @feGetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 114, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %5) #11
  %.b = load i1, ptr @reportFlushPosition, align 1
  %6 = load i64, ptr @lastFlushPosition, align 8
  %.sink = select i1 %.b, i64 %6, i64 0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @close_walfile(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sink24 = phi i32 [ 0, %6 ], [ 2, %25 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @walfile, align 8
  %32 = call i32 %30(ptr noundef %31, i32 noundef %.sink24) #11
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
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
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
  %.sink11.i = phi ptr [ %58, %57 ], [ %51, %44 ]
  %.str.27.sink.i = phi ptr [ @.str.27, %57 ], [ @.str.26, %44 ]
  %59 = call ptr @GetLastWalMethodError(ptr noundef %.sink11.i) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.27.sink.i, ptr noundef nonnull @mark_file_as_archived.tmppath, ptr noundef %59) #11
  br label %60

mark_file_as_archived.exit.thread:                ; preds = %52, %40, %36
  store i64 %1, ptr @lastFlushPosition, align 8
  br label %60

60:                                               ; preds = %mark_file_as_archived.exit, %2, %mark_file_as_archived.exit.thread, %33
  %.018 = phi i1 [ true, %2 ], [ false, %33 ], [ true, %mark_file_as_archived.exit.thread ], [ false, %mark_file_as_archived.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }
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

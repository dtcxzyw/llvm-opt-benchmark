; ModuleID = 'bench/postgres/original/streamutil.ll'
source_filename = "bench/postgres/original/streamutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@connection_string = dso_local local_unnamed_addr global ptr null, align 8
@dbhost = dso_local local_unnamed_addr global ptr null, align 8
@dbuser = dso_local local_unnamed_addr global ptr null, align 8
@dbport = dso_local local_unnamed_addr global ptr null, align 8
@dbname = dso_local local_unnamed_addr global ptr null, align 8
@dbgetpassword = dso_local local_unnamed_addr global i32 0, align 4
@conn = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@password = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"could not connect to server\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"could not clear \22search_path\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"integer_datetimes\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"could not determine server setting for \22integer_datetimes\22\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"\22integer_datetimes\22 compile flag does not match server\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@WalSegSz = dso_local local_unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"SHOW wal_segment_size\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"could not fetch WAL segment size: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%d%2s\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"WAL segment size could not be parsed\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"remote server reported invalid WAL segment size (%d byte)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"remote server reported invalid WAL segment size (%d bytes)\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.30 = private unnamed_addr constant [93 x i8] c"could not identify system: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"could not parse write-ahead log location \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"READ_REPLICATION_SLOT %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"READ_REPLICATION_SLOT\00", align 1
@.str.35 = private unnamed_addr constant [96 x i8] c"could not read replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"expected a physical replication slot, got type \22%s\22 instead\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"could not parse restart_lsn \22%s\22 for replication slot \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"CREATE_REPLICATION_SLOT \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" TEMPORARY\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c" PHYSICAL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" LOGICAL \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"RESERVE_WAL\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"TWO_PHASE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"SNAPSHOT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NOEXPORT_SNAPSHOT\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"42710\00", align 1
@.str.51 = private unnamed_addr constant [98 x i8] c"could not create replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"DROP_REPLICATION_SLOT \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [96 x i8] c"could not drop replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"SHOW data_directory_mode\00", align 1
@.str.59 = private unnamed_addr constant [101 x i8] c"could not fetch group access flag: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"group access flag could not be parsed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConnection() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @connection_string, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %0
  %5 = call ptr @PQconninfoParse(ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %.not117138 = icmp eq ptr %7, null
  br i1 %.not117138, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %9) #15
  call void @exit(i32 noundef 1) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %15
  %.099140 = phi ptr [ %16, %15 ], [ %5, %.preheader ]
  %.0103139 = phi i32 [ %.1104, %15 ], [ 7, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.099140, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not133 = icmp eq ptr %11, null
  br i1 %.not133, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %11, align 1
  %.not134 = icmp ne i8 %13, 0
  %14 = zext i1 %.not134 to i32
  %spec.select = add i32 %.0103139, %14
  br label %15

15:                                               ; preds = %12, %.lr.ph
  %.1104 = phi i32 [ %.0103139, %.lr.ph ], [ %spec.select, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.099140, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not117 = icmp eq ptr %17, null
  br i1 %.not117, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %15
  %18 = add i32 %.1104, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0103.lcssa = phi i64 [ 64, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %21 = call ptr @pg_malloc0(i64 noundef %.0103.lcssa) #15
  %22 = call ptr @pg_malloc0(i64 noundef %.0103.lcssa) #15
  store ptr @.str.1, ptr %21, align 8
  store ptr @.str.2, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %.not118141 = icmp eq ptr %23, null
  br i1 %.not118141, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %35
  %24 = phi ptr [ %37, %35 ], [ %23, %._crit_edge ]
  %.1143 = phi ptr [ %36, %35 ], [ %5, %._crit_edge ]
  %.0107142 = phi i32 [ %.1108, %35 ], [ 1, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.1143, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not131 = icmp eq ptr %26, null
  br i1 %.not131, label %35, label %27

27:                                               ; preds = %.lr.ph145
  %28 = load i8, ptr %26, align 1
  %.not132 = icmp eq i8 %28, 0
  br i1 %.not132, label %35, label %29

29:                                               ; preds = %27
  %30 = sext i32 %.0107142 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %30
  store ptr %24, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  store ptr %32, ptr %33, align 8
  %34 = add i32 %.0107142, 1
  br label %35

35:                                               ; preds = %.lr.ph145, %27, %29
  %.1108 = phi i32 [ %34, %29 ], [ %.0107142, %27 ], [ %.0107142, %.lr.ph145 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1143, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not118 = icmp eq ptr %37, null
  br i1 %.not118, label %.loopexit, label %.lr.ph145, !llvm.loop !6

38:                                               ; preds = %0
  %39 = tail call ptr @pg_malloc0(i64 noundef 64) #15
  %40 = tail call ptr @pg_malloc0(i64 noundef 64) #15
  store ptr @.str.1, ptr %39, align 8
  %41 = load ptr, ptr @dbname, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.2, ptr %41
  store ptr %43, ptr %40, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge, %38
  %.2109 = phi i32 [ 1, %38 ], [ 1, %._crit_edge ], [ %.1108, %35 ]
  %.0106 = phi ptr [ %39, %38 ], [ %21, %._crit_edge ], [ %21, %35 ]
  %.0105 = phi ptr [ %40, %38 ], [ %22, %._crit_edge ], [ %22, %35 ]
  %.0100 = phi ptr [ null, %38 ], [ %5, %._crit_edge ], [ %5, %35 ]
  %44 = sext i32 %.2109 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %44
  store ptr @.str.2, ptr %45, align 8
  %46 = load ptr, ptr @dbname, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @.str.3, ptr @.str.4
  %49 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %44
  store ptr %48, ptr %49, align 8
  %50 = add i32 %.2109, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %51
  store ptr @.str.5, ptr %52, align 8
  %53 = load ptr, ptr @progname, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %51
  store ptr %53, ptr %54, align 8
  %55 = add i32 %.2109, 2
  %56 = load ptr, ptr @dbhost, align 8
  %.not119 = icmp eq ptr %56, null
  br i1 %.not119, label %63, label %57

57:                                               ; preds = %.loopexit
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %58
  store ptr @.str.6, ptr %59, align 8
  %60 = load ptr, ptr @dbhost, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %58
  store ptr %60, ptr %61, align 8
  %62 = add i32 %.2109, 3
  br label %63

63:                                               ; preds = %57, %.loopexit
  %.3 = phi i32 [ %62, %57 ], [ %55, %.loopexit ]
  %64 = load ptr, ptr @dbuser, align 8
  %.not120 = icmp eq ptr %64, null
  br i1 %.not120, label %71, label %65

65:                                               ; preds = %63
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %66
  store ptr @.str.7, ptr %67, align 8
  %68 = load ptr, ptr @dbuser, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %66
  store ptr %68, ptr %69, align 8
  %70 = add i32 %.3, 1
  br label %71

71:                                               ; preds = %65, %63
  %.4 = phi i32 [ %70, %65 ], [ %.3, %63 ]
  %72 = load ptr, ptr @dbport, align 8
  %.not121 = icmp eq ptr %72, null
  br i1 %.not121, label %79, label %73

73:                                               ; preds = %71
  %74 = sext i32 %.4 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %74
  store ptr @.str.8, ptr %75, align 8
  %76 = load ptr, ptr @dbport, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %74
  store ptr %76, ptr %77, align 8
  %78 = add i32 %.4, 1
  br label %79

79:                                               ; preds = %73, %71
  %.5 = phi i32 [ %78, %73 ], [ %.4, %71 ]
  %80 = load i32, ptr @dbgetpassword, align 4
  %81 = icmp eq i32 %80, 1
  %82 = load ptr, ptr @password, align 8
  %.not122 = icmp eq ptr %82, null
  %83 = select i1 %81, i1 %.not122, i1 false
  %84 = sext i32 %.5 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.0106, i64 %84
  %86 = getelementptr inbounds [8 x i8], ptr %.0105, i64 %84
  br label %87

87:                                               ; preds = %104, %79
  %.0101 = phi i1 [ %83, %79 ], [ true, %104 ]
  %88 = load ptr, ptr @password, align 8
  br i1 %.0101, label %89, label %thread-pre-split

89:                                               ; preds = %87
  call void @free(ptr noundef %88) #15
  %90 = call ptr @simple_prompt(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #15
  store ptr %90, ptr @password, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %87, %89
  %91 = phi ptr [ %90, %89 ], [ %88, %87 ]
  %.not123 = icmp eq ptr %91, null
  %spec.select162 = select i1 %.not123, ptr null, ptr @.str.10
  store ptr %spec.select162, ptr %85, align 8
  store ptr %91, ptr %86, align 8
  %92 = load ptr, ptr @connection_string, align 8
  %.not124 = icmp eq ptr %92, null
  %93 = zext i1 %.not124 to i32
  %94 = call ptr @PQconnectdbParams(ptr noundef nonnull %.0106, ptr noundef nonnull %.0105, i32 noundef %93) #15
  %.not125 = icmp eq ptr %94, null
  br i1 %.not125, label %95, label %96

95:                                               ; preds = %thread-pre-split
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11) #15
  call void @exit(i32 noundef 1) #16
  unreachable

96:                                               ; preds = %thread-pre-split
  %97 = call i32 @PQstatus(ptr noundef nonnull %94) #15
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %94) #15
  %101 = icmp ne i32 %100, 0
  %102 = load i32, ptr @dbgetpassword, align 4
  %103 = icmp ne i32 %102, -1
  %or.cond = select i1 %101, i1 %103, i1 false
  br i1 %or.cond, label %104, label %105

104:                                              ; preds = %99
  call void @PQfinish(ptr noundef nonnull %94) #15
  br label %87, !llvm.loop !7

105:                                              ; preds = %99, %96
  %106 = call i32 @PQstatus(ptr noundef nonnull %94) #15
  %.not126 = icmp eq i32 %106, 0
  br i1 %.not126, label %109, label %107

107:                                              ; preds = %105
  %108 = call ptr @PQerrorMessage(ptr noundef nonnull %94) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %108) #15
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @free(ptr noundef nonnull %.0105) #15
  call void @free(ptr noundef nonnull %.0106) #15
  call void @PQconninfoFree(ptr noundef %.0100) #15
  br label %153

109:                                              ; preds = %105
  call void @free(ptr noundef nonnull %.0105) #15
  call void @free(ptr noundef nonnull %.0106) #15
  call void @PQconninfoFree(ptr noundef %.0100) #15
  %110 = load ptr, ptr @dbname, align 8
  %.not127 = icmp eq ptr %110, null
  br i1 %.not127, label %120, label %111

111:                                              ; preds = %109
  %112 = call i32 @PQserverVersion(ptr noundef nonnull %94) #15
  %113 = icmp sgt i32 %112, 99999
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = call ptr @PQexec(ptr noundef nonnull %94, ptr noundef nonnull @.str.12) #15
  %116 = call i32 @PQresultStatus(ptr noundef %115) #15
  %.not128 = icmp eq i32 %116, 2
  br i1 %.not128, label %119, label %117

117:                                              ; preds = %114
  %118 = call ptr @PQerrorMessage(ptr noundef nonnull %94) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %118) #15
  call void @PQclear(ptr noundef %115) #15
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @exit(i32 noundef 1) #16
  unreachable

119:                                              ; preds = %114
  call void @PQclear(ptr noundef %115) #15
  br label %120

120:                                              ; preds = %119, %111, %109
  %121 = call ptr @PQparameterStatus(ptr noundef nonnull %94, ptr noundef nonnull @.str.14) #15
  %.not129 = icmp eq ptr %121, null
  br i1 %.not129, label %122, label %sub_0

122:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15) #15
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @exit(i32 noundef 1) #16
  unreachable

sub_0:                                            ; preds = %120
  %123 = load i8, ptr %121, align 1
  %.not147 = icmp eq i8 %123, 111
  br i1 %.not147, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %125 = load i8, ptr %124, align 1
  %.not148 = icmp eq i8 %125, 110
  br i1 %.not148, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #15
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @exit(i32 noundef 1) #16
  unreachable

129:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = call i32 @PQserverVersion(ptr noundef nonnull %94) #15
  %131 = icmp slt i32 %130, 110000
  br i1 %131, label %RetrieveDataDirCreatePerm.exit, label %132

132:                                              ; preds = %129
  %133 = call ptr @PQexec(ptr noundef nonnull %94, ptr noundef nonnull @.str.58) #15
  %134 = call i32 @PQresultStatus(ptr noundef %133) #15
  %.not.i = icmp eq i32 %134, 2
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @PQerrorMessage(ptr noundef nonnull %94) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.58, ptr noundef %136) #15
  br label %152

137:                                              ; preds = %132
  %138 = call i32 @PQntuples(ptr noundef %133) #15
  %.not15.i = icmp eq i32 %138, 1
  br i1 %.not15.i, label %139, label %142

139:                                              ; preds = %137
  %140 = call i32 @PQnfields(ptr noundef %133) #15
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %137
  %143 = call i32 @PQntuples(ptr noundef %133) #15
  %144 = call i32 @PQnfields(ptr noundef %133) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, i32 noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 1) #15
  br label %152

145:                                              ; preds = %139
  %146 = call ptr @PQgetvalue(ptr noundef %133, i32 noundef 0, i32 noundef 0) #15
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef nonnull @.str.60, ptr noundef nonnull %1) #15
  %.not16.i = icmp eq i32 %147, 1
  br i1 %.not16.i, label %150, label %148

148:                                              ; preds = %145
  %149 = call ptr @PQgetvalue(ptr noundef %133, i32 noundef 0, i32 noundef 0) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %149) #15
  br label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %1, align 4
  call void @SetDataDirectoryCreatePerm(i32 noundef %151) #15
  call void @PQclear(ptr noundef %133) #15
  br label %RetrieveDataDirCreatePerm.exit

RetrieveDataDirCreatePerm.exit:                   ; preds = %129, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %153

152:                                              ; preds = %135, %142, %148
  call void @PQclear(ptr noundef %133) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @exit(i32 noundef 1) #16
  unreachable

153:                                              ; preds = %RetrieveDataDirCreatePerm.exit, %107
  %.0 = phi ptr [ null, %107 ], [ %94, %RetrieveDataDirCreatePerm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GetDbnameFromConnectionOptions() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @connection_string, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %0
  %4 = call ptr @PQconninfoParse(ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7) #15
  call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %FindDbnameInConnParams.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %10 = phi ptr [ %20, %18 ], [ %9, %8 ]
  %.014.i = phi ptr [ %19, %18 ], [ %4, %8 ]
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 1
  %.not12.i = icmp eq i8 %17, 0
  br i1 %.not12.i, label %18, label %FindDbnameInConnParams.exit

18:                                               ; preds = %16, %13, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %FindDbnameInConnParams.exit.thread, label %.lr.ph.i, !llvm.loop !8

FindDbnameInConnParams.exit.thread:               ; preds = %18, %8
  call void @PQconninfoFree(ptr noundef nonnull %4) #15
  br label %22

FindDbnameInConnParams.exit:                      ; preds = %16
  %21 = call ptr @pg_strdup(ptr noundef nonnull %15) #15
  call void @PQconninfoFree(ptr noundef nonnull %4) #15
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %41

22:                                               ; preds = %FindDbnameInConnParams.exit.thread, %FindDbnameInConnParams.exit, %0
  %23 = call ptr @PQconndefaults() #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #15
  call void @exit(i32 noundef 1) #16
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %.not13.i15 = icmp eq ptr %27, null
  br i1 %.not13.i15, label %FindDbnameInConnParams.exit22, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %26, %38
  %28 = phi ptr [ %40, %38 ], [ %27, %26 ]
  %.014.i17 = phi ptr [ %39, %38 ], [ %23, %26 ]
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.1) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph.i16
  %32 = getelementptr inbounds nuw i8, ptr %.014.i17, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not11.i20 = icmp eq ptr %33, null
  br i1 %.not11.i20, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1
  %.not12.i21 = icmp eq i8 %35, 0
  br i1 %.not12.i21, label %38, label %36

36:                                               ; preds = %34
  %37 = call ptr @pg_strdup(ptr noundef nonnull %33) #15
  br label %FindDbnameInConnParams.exit22

38:                                               ; preds = %34, %31, %.lr.ph.i16
  %39 = getelementptr inbounds nuw i8, ptr %.014.i17, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %FindDbnameInConnParams.exit22, label %.lr.ph.i16, !llvm.loop !8

FindDbnameInConnParams.exit22:                    ; preds = %38, %26, %36
  %.08.i19 = phi ptr [ %37, %36 ], [ null, %26 ], [ null, %38 ]
  call void @PQconninfoFree(ptr noundef nonnull %23) #15
  br label %41

41:                                               ; preds = %FindDbnameInConnParams.exit, %FindDbnameInConnParams.exit22
  %.0 = phi ptr [ %.08.i19, %FindDbnameInConnParams.exit22 ], [ %21, %FindDbnameInConnParams.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare ptr @PQconndefaults() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RetrieveWalSegSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @PQserverVersion(ptr noundef %0) #15
  %5 = icmp slt i32 %4, 100000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 16777216, ptr @WalSegSz, align 4
  br label %40

7:                                                ; preds = %1
  %8 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.19) #15
  %9 = tail call i32 @PQresultStatus(ptr noundef %8) #15
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PQerrorMessage(ptr noundef %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef %11) #15
  tail call void @PQclear(ptr noundef %8) #15
  br label %40

12:                                               ; preds = %7
  %13 = tail call i32 @PQntuples(ptr noundef %8) #15
  %.not19 = icmp eq i32 %13, 1
  br i1 %.not19, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @PQnfields(ptr noundef %8) #15
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %12
  %18 = tail call i32 @PQntuples(ptr noundef %8) #15
  %19 = tail call i32 @PQnfields(ptr noundef %8) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 1) #15
  tail call void @PQclear(ptr noundef %8) #15
  br label %40

20:                                               ; preds = %14
  %21 = tail call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 0) #15
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %.not20 = icmp eq i32 %22, 2
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #15
  call void @PQclear(ptr noundef %8) #15
  br label %40

24:                                               ; preds = %20
  call void @PQclear(ptr noundef %8) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %27 = icmp eq i32 %bcmp21, 0
  %spec.select = select i1 %27, i32 1073741824, i32 1
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi i32 [ %spec.select, %26 ], [ 1048576, %24 ]
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, %.0
  store i32 %30, ptr @WalSegSz, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %34 = icmp samesign ult i32 %33, 2
  %35 = add nsw i32 %30, -1048576
  %36 = icmp ult i32 %35, 1072693249
  %or.cond3 = and i1 %34, %36
  br i1 %or.cond3, label %40, label %37

37:                                               ; preds = %32, %28
  %38 = icmp eq i32 %30, 1
  %39 = select i1 %38, ptr @.str.26, ptr @.str.27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %30) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.28) #15
  br label %40

40:                                               ; preds = %32, %37, %23, %17, %10, %6
  %.017 = phi i1 [ true, %6 ], [ false, %10 ], [ false, %17 ], [ false, %23 ], [ false, %37 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.017
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RunIdentifySystem(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.29) #15
  %9 = tail call i32 @PQresultStatus(ptr noundef %8) #15
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @PQerrorMessage(ptr noundef %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef %11) #15
  tail call void @PQclear(ptr noundef %8) #15
  br label %58

12:                                               ; preds = %5
  %13 = tail call i32 @PQntuples(ptr noundef %8) #15
  %.not36 = icmp eq i32 %13, 1
  br i1 %.not36, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @PQnfields(ptr noundef %8) #15
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %12
  %18 = tail call i32 @PQntuples(ptr noundef %8) #15
  %19 = tail call i32 @PQnfields(ptr noundef %8) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 3) #15
  tail call void @PQclear(ptr noundef %8) #15
  br label %58

20:                                               ; preds = %14
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %24, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 0) #15
  %23 = tail call ptr @pg_strdup(ptr noundef %22) #15
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %21, %20
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %29, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 1) #15
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %24
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %42, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 2) #15
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not40 = icmp eq i32 %32, 2
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 2) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %34) #15
  call void @PQclear(ptr noundef %8) #15
  br label %58

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 %37, 32
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %35, %29
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %57, label %43

43:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  %44 = call i32 @PQserverVersion(ptr noundef %0) #15
  %45 = icmp sgt i32 %44, 90399
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = call i32 @PQnfields(ptr noundef %8) #15
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @PQntuples(ptr noundef %8) #15
  %51 = call i32 @PQnfields(ptr noundef %8) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 4) #15
  call void @PQclear(ptr noundef %8) #15
  br label %58

52:                                               ; preds = %46
  %53 = call i32 @PQgetisnull(ptr noundef %8, i32 noundef 0, i32 noundef 3) #15
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %54, label %57

54:                                               ; preds = %52
  %55 = call ptr @PQgetvalue(ptr noundef %8, i32 noundef 0, i32 noundef 3) #15
  %56 = call ptr @pg_strdup(ptr noundef %55) #15
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %43, %54, %52, %42
  call void @PQclear(ptr noundef %8) #15
  br label %58

58:                                               ; preds = %57, %49, %33, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %17 ], [ false, %33 ], [ false, %49 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @GetSlotInformation(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @createPQExpBuffer() #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.33, ptr noundef %1) #15
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %12) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #15
  %14 = tail call i32 @PQresultStatus(ptr noundef %13) #15
  %.not50 = icmp eq i32 %14, 2
  br i1 %.not50, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @PQerrorMessage(ptr noundef %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.34, ptr noundef %16) #15
  tail call void @PQclear(ptr noundef %13) #15
  br label %55

17:                                               ; preds = %10
  %18 = tail call i32 @PQntuples(ptr noundef %13) #15
  %.not51 = icmp eq i32 %18, 1
  br i1 %.not51, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @PQnfields(ptr noundef %13) #15
  %.not52 = icmp eq i32 %20, 3
  br i1 %.not52, label %24, label %21

21:                                               ; preds = %19, %17
  %22 = tail call i32 @PQntuples(ptr noundef %13) #15
  %23 = tail call i32 @PQnfields(ptr noundef %13) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %1, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 3) #15
  tail call void @PQclear(ptr noundef %13) #15
  br label %55

24:                                               ; preds = %19
  %25 = tail call i32 @PQgetisnull(ptr noundef %13, i32 noundef 0, i32 noundef 0) #15
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %27, label %26

26:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %1) #15
  tail call void @PQclear(ptr noundef %13) #15
  br label %55

27:                                               ; preds = %24
  %28 = tail call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 0) #15
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(9) @.str.37) #17
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %31) #15
  tail call void @PQclear(ptr noundef %13) #15
  br label %55

32:                                               ; preds = %27
  %33 = tail call i32 @PQgetisnull(ptr noundef %13, i32 noundef 0, i32 noundef 1) #15
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %34, label %45

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = tail call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 1) #15
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not56 = icmp eq i32 %36, 2
  br i1 %.not56, label %.thread, label %43

.thread:                                          ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = or disjoint i64 %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

43:                                               ; preds = %34
  %44 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 1) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %44, ptr noundef %1) #15
  call void @PQclear(ptr noundef %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %.thread, %32
  %.042 = phi i64 [ 0, %32 ], [ %42, %.thread ]
  %46 = call i32 @PQgetisnull(ptr noundef %13, i32 noundef 0, i32 noundef 2) #15
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %47, label %51

47:                                               ; preds = %45
  %48 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 2) #15
  %49 = call i64 @strtoll(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #15
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %47, %45
  %.041 = phi i32 [ 0, %45 ], [ %50, %47 ]
  call void @PQclear(ptr noundef %13) #15
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  store i64 %.042, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %51
  br i1 %.not49, label %55, label %54

54:                                               ; preds = %53
  store i32 %.041, ptr %3, align 4
  br label %55

55:                                               ; preds = %43, %53, %54, %30, %26, %21, %15
  %.043 = phi i1 [ false, %15 ], [ false, %21 ], [ false, %26 ], [ false, %30 ], [ false, %43 ], [ true, %54 ], [ true, %53 ]
  ret i1 %.043
}

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CreateReplicationSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call i32 @PQserverVersion(ptr noundef %0) #15
  %10 = icmp sgt i32 %9, 149999
  %11 = tail call ptr @createPQExpBuffer() #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.40, ptr noundef %1) #15
  br i1 %3, label %12, label %13

12:                                               ; preds = %8
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.41) #15
  br label %13

13:                                               ; preds = %12, %8
  br i1 %4, label %14, label %15

14:                                               ; preds = %13
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.42) #15
  br label %16

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.43, ptr noundef %2) #15
  br label %16

16:                                               ; preds = %15, %14
  br i1 %10, label %17, label %18

17:                                               ; preds = %16
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.44) #15
  br label %18

18:                                               ; preds = %17, %16
  br i1 %4, label %19, label %31

19:                                               ; preds = %18
  br i1 %5, label %20, label %59

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendPlainCommandOption.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not7.i = icmp eq i8 %27, 40
  br i1 %.not7.i, label %AppendPlainCommandOption.exit, label %28

28:                                               ; preds = %23
  br i1 %10, label %29, label %30

29:                                               ; preds = %28
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #15
  br label %AppendPlainCommandOption.exit

30:                                               ; preds = %28
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %11, i8 noundef signext 32) #15
  br label %AppendPlainCommandOption.exit

AppendPlainCommandOption.exit:                    ; preds = %20, %23, %29, %30
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45) #15
  br label %59

31:                                               ; preds = %18
  br i1 %7, label %32, label %46

32:                                               ; preds = %31
  %33 = tail call i32 @PQserverVersion(ptr noundef %0) #15
  %34 = icmp sgt i32 %33, 149999
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.i60 = icmp eq i64 %37, 0
  br i1 %.not.i60, label %AppendPlainCommandOption.exit62, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 %37
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %.not7.i61 = icmp eq i8 %42, 40
  br i1 %.not7.i61, label %AppendPlainCommandOption.exit62, label %43

43:                                               ; preds = %38
  br i1 %10, label %44, label %45

44:                                               ; preds = %43
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #15
  br label %AppendPlainCommandOption.exit62

45:                                               ; preds = %43
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %11, i8 noundef signext 32) #15
  br label %AppendPlainCommandOption.exit62

AppendPlainCommandOption.exit62:                  ; preds = %35, %38, %44, %45
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46) #15
  br label %46

46:                                               ; preds = %AppendPlainCommandOption.exit62, %32, %31
  %47 = tail call i32 @PQserverVersion(ptr noundef %0) #15
  %48 = icmp sgt i32 %47, 99999
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br i1 %10, label %.thread, label %50

.thread:                                          ; preds = %49
  tail call void @AppendStringCommandOption(ptr noundef %11, i1 noundef zeroext true, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  br label %60

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i63 = icmp eq i64 %52, 0
  br i1 %.not.i63, label %.thread66, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr i8, ptr %54, i64 %52
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %.not7.i64 = icmp eq i8 %57, 40
  br i1 %.not7.i64, label %.thread66, label %58

58:                                               ; preds = %53
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %11, i8 noundef signext 32) #15
  br label %.thread66

.thread66:                                        ; preds = %58, %53, %50
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49) #15
  br label %72

59:                                               ; preds = %46, %19, %AppendPlainCommandOption.exit
  br i1 %10, label %60, label %72

60:                                               ; preds = %.thread, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 40
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = add i64 %63, -2
  store i64 %69, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  store i8 0, ptr %70, align 1
  br label %72

71:                                               ; preds = %60
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %11, i8 noundef signext 41) #15
  br label %72

72:                                               ; preds = %.thread66, %68, %71, %59
  %73 = load ptr, ptr %11, align 8
  %74 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %73) #15
  %75 = tail call i32 @PQresultStatus(ptr noundef %74) #15
  %.not = icmp eq i32 %75, 2
  br i1 %.not, label %85, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @PQresultErrorField(ptr noundef %74, i32 noundef 67) #15
  %78 = icmp ne ptr %77, null
  %or.cond = select i1 %6, i1 %78, i1 false
  br i1 %or.cond, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(6) @.str.50) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %11, align 8
  %84 = tail call ptr @PQerrorMessage(ptr noundef %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %83, ptr noundef %84) #15
  br label %92

85:                                               ; preds = %72
  %86 = tail call i32 @PQntuples(ptr noundef %74) #15
  %.not58 = icmp eq i32 %86, 1
  br i1 %.not58, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 @PQnfields(ptr noundef %74) #15
  %.not59 = icmp eq i32 %88, 4
  br i1 %.not59, label %92, label %89

89:                                               ; preds = %87, %85
  %90 = tail call i32 @PQntuples(ptr noundef %74) #15
  %91 = tail call i32 @PQnfields(ptr noundef %74) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 4) #15
  br label %92

92:                                               ; preds = %87, %79, %82, %89
  %.1 = phi i1 [ true, %79 ], [ false, %89 ], [ false, %82 ], [ true, %87 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #15
  tail call void @PQclear(ptr noundef %74) #15
  ret i1 %.1
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendPlainCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %.not7 = icmp eq i8 %10, 40
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %6
  br i1 %1, label %12, label %13

12:                                               ; preds = %11
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #15
  br label %14

13:                                               ; preds = %11
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 32) #15
  br label %14

14:                                               ; preds = %12, %13, %6, %3
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AppendStringCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %AppendPlainCommandOption.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 %6
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not7.i = icmp eq i8 %11, 40
  br i1 %.not7.i, label %AppendPlainCommandOption.exit, label %12

12:                                               ; preds = %7
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #15
  br label %AppendPlainCommandOption.exit

14:                                               ; preds = %12
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 32) #15
  br label %AppendPlainCommandOption.exit

AppendPlainCommandOption.exit:                    ; preds = %4, %7, %13, %14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %AppendPlainCommandOption.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %17 = shl i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = tail call ptr @palloc(i64 noundef %18) #15
  %20 = load ptr, ptr @conn, align 8
  %21 = tail call i64 @PQescapeStringConn(ptr noundef %20, ptr noundef %19, ptr noundef nonnull %3, i64 noundef %16, ptr noundef null) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %19) #15
  tail call void @pfree(ptr noundef %19) #15
  br label %22

22:                                               ; preds = %15, %AppendPlainCommandOption.exit
  ret void
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DropReplicationSlot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @createPQExpBuffer() #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %1) #15
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %4) #15
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #15
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @PQerrorMessage(ptr noundef %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %8, ptr noundef %9) #15
  br label %17

10:                                               ; preds = %2
  %11 = tail call i32 @PQntuples(ptr noundef %5) #15
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @PQnfields(ptr noundef %5) #15
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %12, %10
  %15 = tail call i32 @PQntuples(ptr noundef %5) #15
  %16 = tail call i32 @PQnfields(ptr noundef %5) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %1, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0) #15
  br label %17

17:                                               ; preds = %12, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ true, %12 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %3) #15
  tail call void @PQclear(ptr noundef %5) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendIntegerCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %AppendPlainCommandOption.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 %6
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not7.i = icmp eq i8 %11, 40
  br i1 %.not7.i, label %AppendPlainCommandOption.exit, label %12

12:                                               ; preds = %7
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #15
  br label %AppendPlainCommandOption.exit

14:                                               ; preds = %12
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 32) #15
  br label %AppendPlainCommandOption.exit

AppendPlainCommandOption.exit:                    ; preds = %4, %7, %13, %14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %2) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i32 noundef %3) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @feGetCurrentTimestamp() local_unnamed_addr #6 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  %3 = load i64, ptr %1, align 8
  %4 = mul i64 %3, 1000000
  %5 = add i64 %4, -946684800000000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @feTimestampDifference(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #7 {
  %5 = sub i64 %1, %0
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %5, 1000000
  %9 = urem i64 %5, 1000000
  %10 = trunc nuw nsw i64 %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %.sink = phi i64 [ %8, %7 ], [ 0, %4 ]
  %storemerge = phi i32 [ %10, %7 ], [ 0, %4 ]
  store i64 %.sink, ptr %2, align 8
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sub i64 %1, %0
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, 1000
  %7 = icmp sge i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @fe_sendint64(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = tail call i64 @llvm.bswap.i64(i64 %0)
  store i64 %3, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @fe_recvint64(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %.0.copyload = load i64, ptr %0, align 1
  %2 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  ret i64 %2
}

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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

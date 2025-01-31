; ModuleID = 'bench/postgres/original/controldata.ll'
source_filename = "bench/postgres/original/controldata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"\22%s/pg_controldata\22 \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"could not get control data using %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Database cluster state:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%d: database cluster state problem\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"shut down in recovery\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.16 = private unnamed_addr constant [126 x i8] c"The source cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"The target cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"shut down\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"The source cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"The target cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"The source cluster lacks cluster state information:\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"The target cluster lacks cluster state information:\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_resetxlog\22 -n\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pg_resetwal\22 -n\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22%s/%s \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pg_controldata\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"pg_control version number:\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"%d: pg_resetwal problem\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Catalog version number:\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"%d: controldata retrieval problem\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Latest checkpoint's TimeLineID:\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"First log file ID after reset:\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"First log file segment after reset:\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextXID:\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextOID:\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiXactId:\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Latest checkpoint's oldestXID:\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Latest checkpoint's oldestMultiXid:\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiOffset:\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"First log segment after reset:\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"01234567890ABCDEF\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Float8 argument passing:\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"by value\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Maximum data alignment:\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Database block size:\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Blocks per segment of large relation:\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"WAL block size:\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Bytes per WAL segment:\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Maximum length of identifiers:\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Maximum columns in an index:\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Maximum size of a TOAST chunk:\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Size of a large-object chunk:\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Date/time type storage:\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"64-bit integers\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"The source cluster lacks some required control information:\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"The target cluster lacks some required control information:\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"  checkpoint next XID\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"  latest checkpoint next OID\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"  latest checkpoint next MultiXactId\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"  latest checkpoint oldest MultiXactId\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"  latest checkpoint oldestXID\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"  latest checkpoint next MultiXactOffset\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"  first WAL segment after reset\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"  float8 argument passing method\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"  maximum alignment\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"  block size\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"  large relation segment size\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"  WAL block size\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  WAL segment size\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"  maximum identifier length\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"  maximum number of indexed columns\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"  maximum TOAST chunk size\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"  large-object chunk size\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"  dates/times are integers?\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"  data checksum version\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"Cannot continue without required control information, terminating\00", align 1
@.str.81 = private unnamed_addr constant [124 x i8] c"old and new pg_controldata alignments are invalid or do not match.\0ALikely one cluster is a 32-bit install, the other 64-bit\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"old and new pg_controldata block sizes are invalid or do not match\00", align 1
@.str.83 = private unnamed_addr constant [86 x i8] c"old and new pg_controldata maximum relation segment sizes are invalid or do not match\00", align 1
@.str.84 = private unnamed_addr constant [71 x i8] c"old and new pg_controldata WAL block sizes are invalid or do not match\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"old and new pg_controldata WAL segment sizes are invalid or do not match\00", align 1
@.str.86 = private unnamed_addr constant [82 x i8] c"old and new pg_controldata maximum identifier lengths are invalid or do not match\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"old and new pg_controldata maximum indexed columns are invalid or do not match\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"old and new pg_controldata maximum TOAST chunk sizes are invalid or do not match\00", align 1
@.str.89 = private unnamed_addr constant [80 x i8] c"old and new pg_controldata large-object chunk sizes are invalid or do not match\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"old and new pg_controldata date/time storage types do not match\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"old cluster does not use data checksums but the new one does\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"old cluster uses data checksums but the new one does not\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"old and new cluster pg_controldata checksum versions do not match\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Adding \22.old\22 suffix to old global/pg_control\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"%s/global/pg_control.old\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.98 = private unnamed_addr constant [222 x i8] c"\0AIf you want to start the old cluster, you will need to remove\0Athe \22.old\22 suffix from %s/global/pg_control.old.\0ABecause \22link\22 mode was used, the old cluster cannot be safely\0Astarted once the new cluster has been started.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_control_data(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not394 = icmp eq ptr %5, null
  br i1 %.not394, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %6, %2
  %.0280 = phi ptr [ %7, %6 ], [ null, %2 ]
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #9
  %.not395 = icmp eq ptr %9, null
  br i1 %.not395, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #9
  br label %12

12:                                               ; preds = %10, %8
  %.0279 = phi ptr [ %11, %10 ], [ null, %8 ]
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #9
  %.not396 = icmp eq ptr %13, null
  br i1 %.not396, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @pg_strdup(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %14, %12
  %.0278 = phi ptr [ %15, %14 ], [ null, %12 ]
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #9
  %.not397 = icmp eq ptr %17, null
  br i1 %.not397, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @pg_strdup(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %18, %16
  %.0277 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %.not398 = icmp eq ptr %21, null
  br i1 %.not398, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @pg_strdup(ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %22, %20
  %.0276 = phi ptr [ %23, %22 ], [ null, %20 ]
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not399 = icmp eq ptr %25, null
  br i1 %.not399, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @pg_strdup(ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %26, %24
  %.0275 = phi ptr [ %27, %26 ], [ null, %24 ]
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #9
  %.not400 = icmp eq ptr %29, null
  br i1 %.not400, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @pg_strdup(ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %30, %28
  %.0274 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #9
  %.not401 = icmp eq ptr %33, null
  br i1 %.not401, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @pg_strdup(ptr noundef nonnull %33) #9
  br label %36

36:                                               ; preds = %34, %32
  %.0273 = phi ptr [ %35, %34 ], [ null, %32 ]
  %37 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #9
  %.not402 = icmp eq ptr %37, null
  br i1 %.not402, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @pg_strdup(ptr noundef nonnull %37) #9
  br label %40

40:                                               ; preds = %38, %36
  %.0272 = phi ptr [ %39, %38 ], [ null, %36 ]
  %41 = tail call i32 @unsetenv(ptr noundef nonnull @.str) #9
  %42 = tail call i32 @unsetenv(ptr noundef nonnull @.str.1) #9
  %43 = tail call i32 @unsetenv(ptr noundef nonnull @.str.2) #9
  %44 = tail call i32 @unsetenv(ptr noundef nonnull @.str.3) #9
  %45 = tail call i32 @unsetenv(ptr noundef nonnull @.str.4) #9
  %46 = tail call i32 @unsetenv(ptr noundef nonnull @.str.5) #9
  %47 = tail call i32 @unsetenv(ptr noundef nonnull @.str.6) #9
  %48 = tail call i32 @unsetenv(ptr noundef nonnull @.str.7) #9
  %49 = tail call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1) #9
  %50 = icmp ne ptr %0, @new_cluster
  %or.cond.not = and i1 %50, %1
  br i1 %or.cond.not, label %104, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %53, ptr noundef %55) #9
  %57 = call i32 @fflush(ptr noundef null)
  %58 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.11)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %.preheader

.preheader:                                       ; preds = %51
  %60 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %58)
  %.not1130 = icmp eq ptr %60, null
  br i1 %.not1130, label %._crit_edge.thread, label %.lr.ph

61:                                               ; preds = %51
  %62 = tail call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @pg_strerror(i32 noundef %63) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %64) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %93
  %.02811131 = phi i1 [ %.1282, %93 ], [ false, %.preheader ]
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.13) #12
  %.not442 = icmp eq ptr %65, null
  br i1 %.not442, label %93, label %66

66:                                               ; preds = %.lr.ph
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 58) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, i32 noundef 140) #11
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %67, i64 1
  %75 = call i32 @pg_strip_crlf(ptr noundef %74) #9
  br label %76

76:                                               ; preds = %76, %73
  %.0328 = phi ptr [ %74, %73 ], [ %79, %76 ]
  %77 = load i8, ptr %.0328, align 1
  %78 = icmp eq i8 %77, 32
  %79 = getelementptr i8, ptr %.0328, i64 1
  br i1 %78, label %76, label %80, !llvm.loop !5

80:                                               ; preds = %76
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0328, ptr noundef nonnull dereferenceable(22) @.str.15) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = icmp eq ptr %0, @old_cluster
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16) #11
  unreachable

86:                                               ; preds = %83
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.17) #11
  unreachable

87:                                               ; preds = %80
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0328, ptr noundef nonnull dereferenceable(10) @.str.18) #12
  %.not443 = icmp eq i32 %88, 0
  br i1 %.not443, label %93, label %89

89:                                               ; preds = %87
  %90 = icmp eq ptr %0, @old_cluster
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull %.0328) #11
  unreachable

92:                                               ; preds = %89
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0328) #11
  unreachable

93:                                               ; preds = %87, %.lr.ph
  %.1282 = phi i1 [ %.02811131, %.lr.ph ], [ true, %87 ]
  %94 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %58)
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %93
  %95 = call i32 @pclose(ptr noundef nonnull %58)
  %.not404 = icmp eq i32 %95, 0
  br i1 %.not404, label %100, label %97

._crit_edge.thread:                               ; preds = %.preheader
  %96 = call i32 @pclose(ptr noundef nonnull %58)
  %.not4041188 = icmp eq i32 %96, 0
  br i1 %.not4041188, label %.thread1190, label %97

97:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %98 = phi i32 [ %96, %._crit_edge.thread ], [ %95, %._crit_edge ]
  %99 = call ptr @wait_result_to_str(i32 noundef %98) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %99) #11
  unreachable

100:                                              ; preds = %._crit_edge
  br i1 %.1282, label %104, label %.thread1190

.thread1190:                                      ; preds = %._crit_edge.thread, %100
  %101 = icmp eq ptr %0, @old_cluster
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread1190
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21) #11
  unreachable

103:                                              ; preds = %.thread1190
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.22) #11
  unreachable

104:                                              ; preds = %100, %40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, 90700
  %.str.23..str.24 = select i1 %107, ptr @.str.23, ptr @.str.24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = select i1 %1, ptr @.str.26, ptr %.str.23..str.24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef %109, ptr noundef nonnull %110, ptr noundef %112) #9
  %114 = call i32 @fflush(ptr noundef null)
  %115 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.11)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = tail call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @pg_strerror(i32 noundef %119) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %120) #11
  unreachable

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, 90300
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %121
  %.0283 = phi i8 [ 1, %125 ], [ 0, %121 ]
  %128 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %115)
  %.not4051132 = icmp eq ptr %128, null
  br i1 %.not4051132, label %._crit_edge1160, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %150

150:                                              ; preds = %.lr.ph1159, %464
  %.02671157 = phi i32 [ 0, %.lr.ph1159 ], [ %.1, %464 ]
  %.02681156 = phi i32 [ 0, %.lr.ph1159 ], [ %.1269, %464 ]
  %.02701155 = phi i32 [ 0, %.lr.ph1159 ], [ %.1271, %464 ]
  %.12841154 = phi i8 [ %.0283, %.lr.ph1159 ], [ %.2, %464 ]
  %.02851153 = phi i8 [ 0, %.lr.ph1159 ], [ %.1286, %464 ]
  %.02871152 = phi i8 [ 0, %.lr.ph1159 ], [ %.1288, %464 ]
  %.02891151 = phi i8 [ 0, %.lr.ph1159 ], [ %.1290, %464 ]
  %.02911150 = phi i8 [ 0, %.lr.ph1159 ], [ %.1292, %464 ]
  %.02931149 = phi i8 [ 0, %.lr.ph1159 ], [ %.1294, %464 ]
  %.02951148 = phi i8 [ 0, %.lr.ph1159 ], [ %.1296, %464 ]
  %.02971147 = phi i8 [ 0, %.lr.ph1159 ], [ %.1298, %464 ]
  %.02991146 = phi i8 [ 0, %.lr.ph1159 ], [ %.1300, %464 ]
  %.03011145 = phi i8 [ 0, %.lr.ph1159 ], [ %.1302, %464 ]
  %.03031144 = phi i8 [ 0, %.lr.ph1159 ], [ %.1304, %464 ]
  %.03051143 = phi i8 [ 0, %.lr.ph1159 ], [ %.1306, %464 ]
  %.03071142 = phi i8 [ 0, %.lr.ph1159 ], [ %.1308, %464 ]
  %.03101141 = phi i8 [ 0, %.lr.ph1159 ], [ %.1311, %464 ]
  %.03121140 = phi i8 [ 0, %.lr.ph1159 ], [ %.1313, %464 ]
  %.03141139 = phi i8 [ 0, %.lr.ph1159 ], [ %.1315, %464 ]
  %.03161138 = phi i8 [ 0, %.lr.ph1159 ], [ %.1317, %464 ]
  %.03181137 = phi i8 [ 0, %.lr.ph1159 ], [ %.1319, %464 ]
  %.03201136 = phi i1 [ false, %.lr.ph1159 ], [ %.1321, %464 ]
  %.03221135 = phi i1 [ false, %.lr.ph1159 ], [ %.1323, %464 ]
  %.03241134 = phi i1 [ false, %.lr.ph1159 ], [ %.1325, %464 ]
  %.03261133 = phi i1 [ false, %.lr.ph1159 ], [ %.1327, %464 ]
  %151 = call i32 @pg_strip_crlf(ptr noundef nonnull %4) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #9
  %152 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.28) #12
  %.not416 = icmp eq ptr %152, null
  br i1 %.not416, label %163, label %153

153:                                              ; preds = %150
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 58) #12
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #12
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.29, i32 noundef 222) #11
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %154, i64 1
  %162 = call i32 @str2uint(ptr noundef %161) #9
  store i32 %162, ptr %0, align 8
  br label %464

163:                                              ; preds = %150
  %164 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.30) #12
  %.not417 = icmp eq ptr %164, null
  br i1 %.not417, label %175, label %165

165:                                              ; preds = %163
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %164, i32 noundef 58) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #12
  %170 = icmp ult i64 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %165
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 232) #11
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %166, i64 1
  %174 = call i32 @str2uint(ptr noundef %173) #9
  store i32 %174, ptr %129, align 4
  br label %464

175:                                              ; preds = %163
  %176 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.32) #12
  %.not418 = icmp eq ptr %176, null
  br i1 %.not418, label %187, label %177

177:                                              ; preds = %175
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 58) #12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #12
  %182 = icmp ult i64 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 242) #11
  unreachable

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %178, i64 1
  %186 = call i32 @str2uint(ptr noundef %185) #9
  br label %464

187:                                              ; preds = %175
  %188 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.33) #12
  %.not419 = icmp eq ptr %188, null
  br i1 %.not419, label %199, label %189

189:                                              ; preds = %187
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 noundef 58) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #12
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 253) #11
  unreachable

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %190, i64 1
  %198 = call i32 @str2uint(ptr noundef %197) #9
  br label %464

199:                                              ; preds = %187
  %200 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.34) #12
  %.not420 = icmp eq ptr %200, null
  br i1 %.not420, label %211, label %201

201:                                              ; preds = %199
  %202 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef 58) #12
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #12
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %201
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 264) #11
  unreachable

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %202, i64 1
  %210 = call i32 @str2uint(ptr noundef %209) #9
  br label %464

211:                                              ; preds = %199
  %212 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.35) #12
  %.not421 = icmp eq ptr %212, null
  br i1 %.not421, label %235, label %213

213:                                              ; preds = %211
  %214 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %212, i32 noundef 58) #12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #12
  %218 = icmp ult i64 %217, 2
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %213
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 275) #11
  unreachable

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %214, i64 1
  %222 = call i32 @str2uint(ptr noundef %221) #9
  store i32 %222, ptr %130, align 8
  %223 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %221, i32 noundef 47) #12
  %.not441 = icmp eq ptr %223, null
  br i1 %.not441, label %224, label %.thread445

224:                                              ; preds = %220
  %225 = load i32, ptr %122, align 4
  %226 = icmp ugt i32 %225, 90599
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %224
  %228 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %221, i32 noundef 58) #12
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread, label %.thread445

.thread445:                                       ; preds = %220, %227
  %.1329447 = phi ptr [ %228, %227 ], [ %223, %220 ]
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1329447) #12
  %231 = icmp ult i64 %230, 2
  br i1 %231, label %.thread, label %232

.thread:                                          ; preds = %224, %.thread445, %227
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 294) #11
  unreachable

232:                                              ; preds = %.thread445
  %233 = getelementptr i8, ptr %.1329447, i64 1
  %234 = call i32 @str2uint(ptr noundef %233) #9
  store i32 %234, ptr %131, align 4
  br label %464

235:                                              ; preds = %211
  %236 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36) #12
  %.not422 = icmp eq ptr %236, null
  br i1 %.not422, label %247, label %237

237:                                              ; preds = %235
  %238 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 58) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #12
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %237
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 305) #11
  unreachable

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %238, i64 1
  %246 = call i32 @str2uint(ptr noundef %245) #9
  store i32 %246, ptr %132, align 4
  br label %464

247:                                              ; preds = %235
  %248 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.37) #12
  %.not423 = icmp eq ptr %248, null
  br i1 %.not423, label %259, label %249

249:                                              ; preds = %247
  %250 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %248, i32 noundef 58) #12
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #12
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %249
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 316) #11
  unreachable

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %250, i64 1
  %258 = call i32 @str2uint(ptr noundef %257) #9
  store i32 %258, ptr %133, align 8
  br label %464

259:                                              ; preds = %247
  %260 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.38) #12
  %.not424 = icmp eq ptr %260, null
  br i1 %.not424, label %271, label %261

261:                                              ; preds = %259
  %262 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %260, i32 noundef 58) #12
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #12
  %266 = icmp ult i64 %265, 2
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 327) #11
  unreachable

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %262, i64 1
  %270 = call i32 @str2uint(ptr noundef %269) #9
  store i32 %270, ptr %134, align 4
  br label %464

271:                                              ; preds = %259
  %272 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39) #12
  %.not425 = icmp eq ptr %272, null
  br i1 %.not425, label %283, label %273

273:                                              ; preds = %271
  %274 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 58) #12
  %275 = icmp eq ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #12
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 338) #11
  unreachable

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %274, i64 1
  %282 = call i32 @str2uint(ptr noundef %281) #9
  store i32 %282, ptr %135, align 8
  br label %464

283:                                              ; preds = %271
  %284 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40) #12
  %.not426 = icmp eq ptr %284, null
  br i1 %.not426, label %295, label %285

285:                                              ; preds = %283
  %286 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %284, i32 noundef 58) #12
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #12
  %290 = icmp ult i64 %289, 2
  br i1 %290, label %291, label %292

291:                                              ; preds = %288, %285
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 349) #11
  unreachable

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %286, i64 1
  %294 = call i32 @str2uint(ptr noundef %293) #9
  store i32 %294, ptr %136, align 4
  br label %464

295:                                              ; preds = %283
  %296 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.41) #12
  %.not427 = icmp eq ptr %296, null
  br i1 %.not427, label %316, label %297

297:                                              ; preds = %295
  %298 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 58) #12
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #12
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 360) #11
  unreachable

304:                                              ; preds = %300
  %305 = call ptr @strpbrk(ptr noundef nonnull %298, ptr noundef nonnull @.str.42) #12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #12
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %310, label %311

310:                                              ; preds = %307, %304
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 363) #11
  unreachable

311:                                              ; preds = %307
  %312 = call i64 @strspn(ptr noundef nonnull %305, ptr noundef nonnull @.str.43) #12
  %.not440 = icmp eq i64 %312, 24
  br i1 %.not440, label %314, label %313

313:                                              ; preds = %311
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 367) #11
  unreachable

314:                                              ; preds = %311
  %315 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %305, i64 noundef 25) #9
  br label %464

316:                                              ; preds = %295
  %317 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.44) #12
  %.not428 = icmp eq ptr %317, null
  br i1 %.not428, label %330, label %318

318:                                              ; preds = %316
  %319 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %317, i32 noundef 58) #12
  %320 = icmp eq ptr %319, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #12
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %325

324:                                              ; preds = %321, %318
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 377) #11
  unreachable

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %319, i64 1
  %327 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(1) @.str.45) #12
  %328 = icmp ne ptr %327, null
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %138, align 1
  br label %464

330:                                              ; preds = %316
  %331 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.46) #12
  %.not429 = icmp eq ptr %331, null
  br i1 %.not429, label %342, label %332

332:                                              ; preds = %330
  %333 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %331, i32 noundef 58) #12
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #12
  %337 = icmp ult i64 %336, 2
  br i1 %337, label %338, label %339

338:                                              ; preds = %335, %332
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 389) #11
  unreachable

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %333, i64 1
  %341 = call i32 @str2uint(ptr noundef %340) #9
  store i32 %341, ptr %139, align 8
  br label %464

342:                                              ; preds = %330
  %343 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.47) #12
  %.not430 = icmp eq ptr %343, null
  br i1 %.not430, label %354, label %344

344:                                              ; preds = %342
  %345 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %343, i32 noundef 58) #12
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #12
  %349 = icmp ult i64 %348, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %347, %344
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 400) #11
  unreachable

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %345, i64 1
  %353 = call i32 @str2uint(ptr noundef %352) #9
  store i32 %353, ptr %140, align 4
  br label %464

354:                                              ; preds = %342
  %355 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.48) #12
  %.not431 = icmp eq ptr %355, null
  br i1 %.not431, label %366, label %356

356:                                              ; preds = %354
  %357 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %355, i32 noundef 58) #12
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #12
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %356
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 411) #11
  unreachable

363:                                              ; preds = %359
  %364 = getelementptr i8, ptr %357, i64 1
  %365 = call i32 @str2uint(ptr noundef %364) #9
  store i32 %365, ptr %141, align 8
  br label %464

366:                                              ; preds = %354
  %367 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.49) #12
  %.not432 = icmp eq ptr %367, null
  br i1 %.not432, label %378, label %368

368:                                              ; preds = %366
  %369 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %367, i32 noundef 58) #12
  %370 = icmp eq ptr %369, null
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #12
  %373 = icmp ult i64 %372, 2
  br i1 %373, label %374, label %375

374:                                              ; preds = %371, %368
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 422) #11
  unreachable

375:                                              ; preds = %371
  %376 = getelementptr i8, ptr %369, i64 1
  %377 = call i32 @str2uint(ptr noundef %376) #9
  store i32 %377, ptr %142, align 4
  br label %464

378:                                              ; preds = %366
  %379 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.50) #12
  %.not433 = icmp eq ptr %379, null
  br i1 %.not433, label %390, label %380

380:                                              ; preds = %378
  %381 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %379, i32 noundef 58) #12
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #12
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %387

386:                                              ; preds = %383, %380
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 433) #11
  unreachable

387:                                              ; preds = %383
  %388 = getelementptr i8, ptr %381, i64 1
  %389 = call i32 @str2uint(ptr noundef %388) #9
  store i32 %389, ptr %143, align 8
  br label %464

390:                                              ; preds = %378
  %391 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.51) #12
  %.not434 = icmp eq ptr %391, null
  br i1 %.not434, label %402, label %392

392:                                              ; preds = %390
  %393 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %391, i32 noundef 58) #12
  %394 = icmp eq ptr %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #12
  %397 = icmp ult i64 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %395, %392
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 444) #11
  unreachable

399:                                              ; preds = %395
  %400 = getelementptr i8, ptr %393, i64 1
  %401 = call i32 @str2uint(ptr noundef %400) #9
  store i32 %401, ptr %144, align 4
  br label %464

402:                                              ; preds = %390
  %403 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.52) #12
  %.not435 = icmp eq ptr %403, null
  br i1 %.not435, label %414, label %404

404:                                              ; preds = %402
  %405 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %403, i32 noundef 58) #12
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #12
  %409 = icmp ult i64 %408, 2
  br i1 %409, label %410, label %411

410:                                              ; preds = %407, %404
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 455) #11
  unreachable

411:                                              ; preds = %407
  %412 = getelementptr i8, ptr %405, i64 1
  %413 = call i32 @str2uint(ptr noundef %412) #9
  store i32 %413, ptr %145, align 8
  br label %464

414:                                              ; preds = %402
  %415 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.53) #12
  %.not436 = icmp eq ptr %415, null
  br i1 %.not436, label %426, label %416

416:                                              ; preds = %414
  %417 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %415, i32 noundef 58) #12
  %418 = icmp eq ptr %417, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #12
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %416
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 466) #11
  unreachable

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %417, i64 1
  %425 = call i32 @str2uint(ptr noundef %424) #9
  store i32 %425, ptr %146, align 4
  br label %464

426:                                              ; preds = %414
  %427 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.54) #12
  %.not437 = icmp eq ptr %427, null
  br i1 %.not437, label %438, label %428

428:                                              ; preds = %426
  %429 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %427, i32 noundef 58) #12
  %430 = icmp eq ptr %429, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #12
  %433 = icmp ult i64 %432, 2
  br i1 %433, label %434, label %435

434:                                              ; preds = %431, %428
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 477) #11
  unreachable

435:                                              ; preds = %431
  %436 = getelementptr i8, ptr %429, i64 1
  %437 = call i32 @str2uint(ptr noundef %436) #9
  store i32 %437, ptr %147, align 8
  br label %464

438:                                              ; preds = %426
  %439 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.55) #12
  %.not438 = icmp eq ptr %439, null
  br i1 %.not438, label %452, label %440

440:                                              ; preds = %438
  %441 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %439, i32 noundef 58) #12
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #12
  %445 = icmp ult i64 %444, 2
  br i1 %445, label %446, label %447

446:                                              ; preds = %443, %440
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 488) #11
  unreachable

447:                                              ; preds = %443
  %448 = getelementptr i8, ptr %441, i64 1
  %449 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %448, ptr noundef nonnull dereferenceable(1) @.str.56) #12
  %450 = icmp ne ptr %449, null
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %148, align 4
  br label %464

452:                                              ; preds = %438
  %453 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.57) #12
  %.not439 = icmp eq ptr %453, null
  br i1 %.not439, label %464, label %454

454:                                              ; preds = %452
  %455 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %453, i32 noundef 58) #12
  %456 = icmp eq ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #12
  %459 = icmp ult i64 %458, 2
  br i1 %459, label %460, label %461

460:                                              ; preds = %457, %454
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 499) #11
  unreachable

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %455, i64 1
  %463 = call i32 @str2uint(ptr noundef %462) #9
  store i32 %463, ptr %149, align 8
  br label %464

464:                                              ; preds = %172, %196, %232, %256, %280, %314, %339, %363, %387, %411, %435, %452, %461, %447, %423, %399, %375, %351, %325, %292, %268, %244, %208, %184, %160
  %.1327 = phi i1 [ %.03261133, %160 ], [ %.03261133, %172 ], [ true, %184 ], [ %.03261133, %196 ], [ %.03261133, %208 ], [ %.03261133, %232 ], [ %.03261133, %244 ], [ %.03261133, %256 ], [ %.03261133, %268 ], [ %.03261133, %280 ], [ %.03261133, %292 ], [ %.03261133, %314 ], [ %.03261133, %325 ], [ %.03261133, %339 ], [ %.03261133, %351 ], [ %.03261133, %363 ], [ %.03261133, %375 ], [ %.03261133, %387 ], [ %.03261133, %399 ], [ %.03261133, %411 ], [ %.03261133, %423 ], [ %.03261133, %435 ], [ %.03261133, %447 ], [ %.03261133, %461 ], [ %.03261133, %452 ]
  %.1325 = phi i1 [ %.03241134, %160 ], [ %.03241134, %172 ], [ %.03241134, %184 ], [ true, %196 ], [ %.03241134, %208 ], [ %.03241134, %232 ], [ %.03241134, %244 ], [ %.03241134, %256 ], [ %.03241134, %268 ], [ %.03241134, %280 ], [ %.03241134, %292 ], [ %.03241134, %314 ], [ %.03241134, %325 ], [ %.03241134, %339 ], [ %.03241134, %351 ], [ %.03241134, %363 ], [ %.03241134, %375 ], [ %.03241134, %387 ], [ %.03241134, %399 ], [ %.03241134, %411 ], [ %.03241134, %423 ], [ %.03241134, %435 ], [ %.03241134, %447 ], [ %.03241134, %461 ], [ %.03241134, %452 ]
  %.1323 = phi i1 [ %.03221135, %160 ], [ %.03221135, %172 ], [ %.03221135, %184 ], [ %.03221135, %196 ], [ true, %208 ], [ %.03221135, %232 ], [ %.03221135, %244 ], [ %.03221135, %256 ], [ %.03221135, %268 ], [ %.03221135, %280 ], [ %.03221135, %292 ], [ %.03221135, %314 ], [ %.03221135, %325 ], [ %.03221135, %339 ], [ %.03221135, %351 ], [ %.03221135, %363 ], [ %.03221135, %375 ], [ %.03221135, %387 ], [ %.03221135, %399 ], [ %.03221135, %411 ], [ %.03221135, %423 ], [ %.03221135, %435 ], [ %.03221135, %447 ], [ %.03221135, %461 ], [ %.03221135, %452 ]
  %.1321 = phi i1 [ %.03201136, %160 ], [ %.03201136, %172 ], [ %.03201136, %184 ], [ %.03201136, %196 ], [ %.03201136, %208 ], [ true, %232 ], [ %.03201136, %244 ], [ %.03201136, %256 ], [ %.03201136, %268 ], [ %.03201136, %280 ], [ %.03201136, %292 ], [ %.03201136, %314 ], [ %.03201136, %325 ], [ %.03201136, %339 ], [ %.03201136, %351 ], [ %.03201136, %363 ], [ %.03201136, %375 ], [ %.03201136, %387 ], [ %.03201136, %399 ], [ %.03201136, %411 ], [ %.03201136, %423 ], [ %.03201136, %435 ], [ %.03201136, %447 ], [ %.03201136, %461 ], [ %.03201136, %452 ]
  %.1319 = phi i8 [ %.03181137, %160 ], [ %.03181137, %172 ], [ %.03181137, %184 ], [ %.03181137, %196 ], [ %.03181137, %208 ], [ %.03181137, %232 ], [ 1, %244 ], [ %.03181137, %256 ], [ %.03181137, %268 ], [ %.03181137, %280 ], [ %.03181137, %292 ], [ %.03181137, %314 ], [ %.03181137, %325 ], [ %.03181137, %339 ], [ %.03181137, %351 ], [ %.03181137, %363 ], [ %.03181137, %375 ], [ %.03181137, %387 ], [ %.03181137, %399 ], [ %.03181137, %411 ], [ %.03181137, %423 ], [ %.03181137, %435 ], [ %.03181137, %447 ], [ %.03181137, %461 ], [ %.03181137, %452 ]
  %.1317 = phi i8 [ %.03161138, %160 ], [ %.03161138, %172 ], [ %.03161138, %184 ], [ %.03161138, %196 ], [ %.03161138, %208 ], [ %.03161138, %232 ], [ %.03161138, %244 ], [ 1, %256 ], [ %.03161138, %268 ], [ %.03161138, %280 ], [ %.03161138, %292 ], [ %.03161138, %314 ], [ %.03161138, %325 ], [ %.03161138, %339 ], [ %.03161138, %351 ], [ %.03161138, %363 ], [ %.03161138, %375 ], [ %.03161138, %387 ], [ %.03161138, %399 ], [ %.03161138, %411 ], [ %.03161138, %423 ], [ %.03161138, %435 ], [ %.03161138, %447 ], [ %.03161138, %461 ], [ %.03161138, %452 ]
  %.1315 = phi i8 [ %.03141139, %160 ], [ %.03141139, %172 ], [ %.03141139, %184 ], [ %.03141139, %196 ], [ %.03141139, %208 ], [ %.03141139, %232 ], [ %.03141139, %244 ], [ %.03141139, %256 ], [ %.03141139, %268 ], [ 1, %280 ], [ %.03141139, %292 ], [ %.03141139, %314 ], [ %.03141139, %325 ], [ %.03141139, %339 ], [ %.03141139, %351 ], [ %.03141139, %363 ], [ %.03141139, %375 ], [ %.03141139, %387 ], [ %.03141139, %399 ], [ %.03141139, %411 ], [ %.03141139, %423 ], [ %.03141139, %435 ], [ %.03141139, %447 ], [ %.03141139, %461 ], [ %.03141139, %452 ]
  %.1313 = phi i8 [ %.03121140, %160 ], [ %.03121140, %172 ], [ %.03121140, %184 ], [ %.03121140, %196 ], [ %.03121140, %208 ], [ %.03121140, %232 ], [ %.03121140, %244 ], [ %.03121140, %256 ], [ 1, %268 ], [ %.03121140, %280 ], [ %.03121140, %292 ], [ %.03121140, %314 ], [ %.03121140, %325 ], [ %.03121140, %339 ], [ %.03121140, %351 ], [ %.03121140, %363 ], [ %.03121140, %375 ], [ %.03121140, %387 ], [ %.03121140, %399 ], [ %.03121140, %411 ], [ %.03121140, %423 ], [ %.03121140, %435 ], [ %.03121140, %447 ], [ %.03121140, %461 ], [ %.03121140, %452 ]
  %.1311 = phi i8 [ %.03101141, %160 ], [ %.03101141, %172 ], [ %.03101141, %184 ], [ %.03101141, %196 ], [ %.03101141, %208 ], [ %.03101141, %232 ], [ %.03101141, %244 ], [ %.03101141, %256 ], [ %.03101141, %268 ], [ %.03101141, %280 ], [ 1, %292 ], [ %.03101141, %314 ], [ %.03101141, %325 ], [ %.03101141, %339 ], [ %.03101141, %351 ], [ %.03101141, %363 ], [ %.03101141, %375 ], [ %.03101141, %387 ], [ %.03101141, %399 ], [ %.03101141, %411 ], [ %.03101141, %423 ], [ %.03101141, %435 ], [ %.03101141, %447 ], [ %.03101141, %461 ], [ %.03101141, %452 ]
  %.1308 = phi i8 [ %.03071142, %160 ], [ %.03071142, %172 ], [ %.03071142, %184 ], [ %.03071142, %196 ], [ %.03071142, %208 ], [ %.03071142, %232 ], [ %.03071142, %244 ], [ %.03071142, %256 ], [ %.03071142, %268 ], [ %.03071142, %280 ], [ %.03071142, %292 ], [ 1, %314 ], [ %.03071142, %325 ], [ %.03071142, %339 ], [ %.03071142, %351 ], [ %.03071142, %363 ], [ %.03071142, %375 ], [ %.03071142, %387 ], [ %.03071142, %399 ], [ %.03071142, %411 ], [ %.03071142, %423 ], [ %.03071142, %435 ], [ %.03071142, %447 ], [ %.03071142, %461 ], [ %.03071142, %452 ]
  %.1306 = phi i8 [ %.03051143, %160 ], [ %.03051143, %172 ], [ %.03051143, %184 ], [ %.03051143, %196 ], [ %.03051143, %208 ], [ %.03051143, %232 ], [ %.03051143, %244 ], [ %.03051143, %256 ], [ %.03051143, %268 ], [ %.03051143, %280 ], [ %.03051143, %292 ], [ %.03051143, %314 ], [ 1, %325 ], [ %.03051143, %339 ], [ %.03051143, %351 ], [ %.03051143, %363 ], [ %.03051143, %375 ], [ %.03051143, %387 ], [ %.03051143, %399 ], [ %.03051143, %411 ], [ %.03051143, %423 ], [ %.03051143, %435 ], [ %.03051143, %447 ], [ %.03051143, %461 ], [ %.03051143, %452 ]
  %.1304 = phi i8 [ %.03031144, %160 ], [ %.03031144, %172 ], [ %.03031144, %184 ], [ %.03031144, %196 ], [ %.03031144, %208 ], [ %.03031144, %232 ], [ %.03031144, %244 ], [ %.03031144, %256 ], [ %.03031144, %268 ], [ %.03031144, %280 ], [ %.03031144, %292 ], [ %.03031144, %314 ], [ %.03031144, %325 ], [ 1, %339 ], [ %.03031144, %351 ], [ %.03031144, %363 ], [ %.03031144, %375 ], [ %.03031144, %387 ], [ %.03031144, %399 ], [ %.03031144, %411 ], [ %.03031144, %423 ], [ %.03031144, %435 ], [ %.03031144, %447 ], [ %.03031144, %461 ], [ %.03031144, %452 ]
  %.1302 = phi i8 [ %.03011145, %160 ], [ %.03011145, %172 ], [ %.03011145, %184 ], [ %.03011145, %196 ], [ %.03011145, %208 ], [ %.03011145, %232 ], [ %.03011145, %244 ], [ %.03011145, %256 ], [ %.03011145, %268 ], [ %.03011145, %280 ], [ %.03011145, %292 ], [ %.03011145, %314 ], [ %.03011145, %325 ], [ %.03011145, %339 ], [ 1, %351 ], [ %.03011145, %363 ], [ %.03011145, %375 ], [ %.03011145, %387 ], [ %.03011145, %399 ], [ %.03011145, %411 ], [ %.03011145, %423 ], [ %.03011145, %435 ], [ %.03011145, %447 ], [ %.03011145, %461 ], [ %.03011145, %452 ]
  %.1300 = phi i8 [ %.02991146, %160 ], [ %.02991146, %172 ], [ %.02991146, %184 ], [ %.02991146, %196 ], [ %.02991146, %208 ], [ %.02991146, %232 ], [ %.02991146, %244 ], [ %.02991146, %256 ], [ %.02991146, %268 ], [ %.02991146, %280 ], [ %.02991146, %292 ], [ %.02991146, %314 ], [ %.02991146, %325 ], [ %.02991146, %339 ], [ %.02991146, %351 ], [ 1, %363 ], [ %.02991146, %375 ], [ %.02991146, %387 ], [ %.02991146, %399 ], [ %.02991146, %411 ], [ %.02991146, %423 ], [ %.02991146, %435 ], [ %.02991146, %447 ], [ %.02991146, %461 ], [ %.02991146, %452 ]
  %.1298 = phi i8 [ %.02971147, %160 ], [ %.02971147, %172 ], [ %.02971147, %184 ], [ %.02971147, %196 ], [ %.02971147, %208 ], [ %.02971147, %232 ], [ %.02971147, %244 ], [ %.02971147, %256 ], [ %.02971147, %268 ], [ %.02971147, %280 ], [ %.02971147, %292 ], [ %.02971147, %314 ], [ %.02971147, %325 ], [ %.02971147, %339 ], [ %.02971147, %351 ], [ %.02971147, %363 ], [ 1, %375 ], [ %.02971147, %387 ], [ %.02971147, %399 ], [ %.02971147, %411 ], [ %.02971147, %423 ], [ %.02971147, %435 ], [ %.02971147, %447 ], [ %.02971147, %461 ], [ %.02971147, %452 ]
  %.1296 = phi i8 [ %.02951148, %160 ], [ %.02951148, %172 ], [ %.02951148, %184 ], [ %.02951148, %196 ], [ %.02951148, %208 ], [ %.02951148, %232 ], [ %.02951148, %244 ], [ %.02951148, %256 ], [ %.02951148, %268 ], [ %.02951148, %280 ], [ %.02951148, %292 ], [ %.02951148, %314 ], [ %.02951148, %325 ], [ %.02951148, %339 ], [ %.02951148, %351 ], [ %.02951148, %363 ], [ %.02951148, %375 ], [ 1, %387 ], [ %.02951148, %399 ], [ %.02951148, %411 ], [ %.02951148, %423 ], [ %.02951148, %435 ], [ %.02951148, %447 ], [ %.02951148, %461 ], [ %.02951148, %452 ]
  %.1294 = phi i8 [ %.02931149, %160 ], [ %.02931149, %172 ], [ %.02931149, %184 ], [ %.02931149, %196 ], [ %.02931149, %208 ], [ %.02931149, %232 ], [ %.02931149, %244 ], [ %.02931149, %256 ], [ %.02931149, %268 ], [ %.02931149, %280 ], [ %.02931149, %292 ], [ %.02931149, %314 ], [ %.02931149, %325 ], [ %.02931149, %339 ], [ %.02931149, %351 ], [ %.02931149, %363 ], [ %.02931149, %375 ], [ %.02931149, %387 ], [ 1, %399 ], [ %.02931149, %411 ], [ %.02931149, %423 ], [ %.02931149, %435 ], [ %.02931149, %447 ], [ %.02931149, %461 ], [ %.02931149, %452 ]
  %.1292 = phi i8 [ %.02911150, %160 ], [ %.02911150, %172 ], [ %.02911150, %184 ], [ %.02911150, %196 ], [ %.02911150, %208 ], [ %.02911150, %232 ], [ %.02911150, %244 ], [ %.02911150, %256 ], [ %.02911150, %268 ], [ %.02911150, %280 ], [ %.02911150, %292 ], [ %.02911150, %314 ], [ %.02911150, %325 ], [ %.02911150, %339 ], [ %.02911150, %351 ], [ %.02911150, %363 ], [ %.02911150, %375 ], [ %.02911150, %387 ], [ %.02911150, %399 ], [ 1, %411 ], [ %.02911150, %423 ], [ %.02911150, %435 ], [ %.02911150, %447 ], [ %.02911150, %461 ], [ %.02911150, %452 ]
  %.1290 = phi i8 [ %.02891151, %160 ], [ %.02891151, %172 ], [ %.02891151, %184 ], [ %.02891151, %196 ], [ %.02891151, %208 ], [ %.02891151, %232 ], [ %.02891151, %244 ], [ %.02891151, %256 ], [ %.02891151, %268 ], [ %.02891151, %280 ], [ %.02891151, %292 ], [ %.02891151, %314 ], [ %.02891151, %325 ], [ %.02891151, %339 ], [ %.02891151, %351 ], [ %.02891151, %363 ], [ %.02891151, %375 ], [ %.02891151, %387 ], [ %.02891151, %399 ], [ %.02891151, %411 ], [ 1, %423 ], [ %.02891151, %435 ], [ %.02891151, %447 ], [ %.02891151, %461 ], [ %.02891151, %452 ]
  %.1288 = phi i8 [ %.02871152, %160 ], [ %.02871152, %172 ], [ %.02871152, %184 ], [ %.02871152, %196 ], [ %.02871152, %208 ], [ %.02871152, %232 ], [ %.02871152, %244 ], [ %.02871152, %256 ], [ %.02871152, %268 ], [ %.02871152, %280 ], [ %.02871152, %292 ], [ %.02871152, %314 ], [ %.02871152, %325 ], [ %.02871152, %339 ], [ %.02871152, %351 ], [ %.02871152, %363 ], [ %.02871152, %375 ], [ %.02871152, %387 ], [ %.02871152, %399 ], [ %.02871152, %411 ], [ %.02871152, %423 ], [ 1, %435 ], [ %.02871152, %447 ], [ %.02871152, %461 ], [ %.02871152, %452 ]
  %.1286 = phi i8 [ %.02851153, %160 ], [ %.02851153, %172 ], [ %.02851153, %184 ], [ %.02851153, %196 ], [ %.02851153, %208 ], [ %.02851153, %232 ], [ %.02851153, %244 ], [ %.02851153, %256 ], [ %.02851153, %268 ], [ %.02851153, %280 ], [ %.02851153, %292 ], [ %.02851153, %314 ], [ %.02851153, %325 ], [ %.02851153, %339 ], [ %.02851153, %351 ], [ %.02851153, %363 ], [ %.02851153, %375 ], [ %.02851153, %387 ], [ %.02851153, %399 ], [ %.02851153, %411 ], [ %.02851153, %423 ], [ %.02851153, %435 ], [ 1, %447 ], [ %.02851153, %461 ], [ %.02851153, %452 ]
  %.2 = phi i8 [ %.12841154, %160 ], [ %.12841154, %172 ], [ %.12841154, %184 ], [ %.12841154, %196 ], [ %.12841154, %208 ], [ %.12841154, %232 ], [ %.12841154, %244 ], [ %.12841154, %256 ], [ %.12841154, %268 ], [ %.12841154, %280 ], [ %.12841154, %292 ], [ %.12841154, %314 ], [ %.12841154, %325 ], [ %.12841154, %339 ], [ %.12841154, %351 ], [ %.12841154, %363 ], [ %.12841154, %375 ], [ %.12841154, %387 ], [ %.12841154, %399 ], [ %.12841154, %411 ], [ %.12841154, %423 ], [ %.12841154, %435 ], [ %.12841154, %447 ], [ 1, %461 ], [ %.12841154, %452 ]
  %.1271 = phi i32 [ %.02701155, %160 ], [ %.02701155, %172 ], [ %186, %184 ], [ %.02701155, %196 ], [ %.02701155, %208 ], [ %.02701155, %232 ], [ %.02701155, %244 ], [ %.02701155, %256 ], [ %.02701155, %268 ], [ %.02701155, %280 ], [ %.02701155, %292 ], [ %.02701155, %314 ], [ %.02701155, %325 ], [ %.02701155, %339 ], [ %.02701155, %351 ], [ %.02701155, %363 ], [ %.02701155, %375 ], [ %.02701155, %387 ], [ %.02701155, %399 ], [ %.02701155, %411 ], [ %.02701155, %423 ], [ %.02701155, %435 ], [ %.02701155, %447 ], [ %.02701155, %461 ], [ %.02701155, %452 ]
  %.1269 = phi i32 [ %.02681156, %160 ], [ %.02681156, %172 ], [ %.02681156, %184 ], [ %198, %196 ], [ %.02681156, %208 ], [ %.02681156, %232 ], [ %.02681156, %244 ], [ %.02681156, %256 ], [ %.02681156, %268 ], [ %.02681156, %280 ], [ %.02681156, %292 ], [ %.02681156, %314 ], [ %.02681156, %325 ], [ %.02681156, %339 ], [ %.02681156, %351 ], [ %.02681156, %363 ], [ %.02681156, %375 ], [ %.02681156, %387 ], [ %.02681156, %399 ], [ %.02681156, %411 ], [ %.02681156, %423 ], [ %.02681156, %435 ], [ %.02681156, %447 ], [ %.02681156, %461 ], [ %.02681156, %452 ]
  %.1 = phi i32 [ %.02671157, %160 ], [ %.02671157, %172 ], [ %.02671157, %184 ], [ %.02671157, %196 ], [ %210, %208 ], [ %.02671157, %232 ], [ %.02671157, %244 ], [ %.02671157, %256 ], [ %.02671157, %268 ], [ %.02671157, %280 ], [ %.02671157, %292 ], [ %.02671157, %314 ], [ %.02671157, %325 ], [ %.02671157, %339 ], [ %.02671157, %351 ], [ %.02671157, %363 ], [ %.02671157, %375 ], [ %.02671157, %387 ], [ %.02671157, %399 ], [ %.02671157, %411 ], [ %.02671157, %423 ], [ %.02671157, %435 ], [ %.02671157, %447 ], [ %.02671157, %461 ], [ %.02671157, %452 ]
  %465 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %115)
  %.not405 = icmp eq ptr %465, null
  br i1 %.not405, label %._crit_edge1160.loopexit, label %150, !llvm.loop !8

._crit_edge1160.loopexit:                         ; preds = %464
  %466 = trunc nuw i8 %.1319 to i1
  %467 = trunc nuw i8 %.1317 to i1
  %468 = trunc nuw i8 %.1313 to i1
  %469 = trunc nuw i8 %.1315 to i1
  %470 = trunc nuw i8 %.1311 to i1
  %471 = trunc nuw i8 %.1306 to i1
  %472 = trunc nuw i8 %.1304 to i1
  %473 = trunc nuw i8 %.1302 to i1
  %474 = trunc nuw i8 %.1300 to i1
  %475 = trunc nuw i8 %.1298 to i1
  %476 = trunc nuw i8 %.1296 to i1
  %477 = trunc nuw i8 %.1294 to i1
  %478 = trunc nuw i8 %.1292 to i1
  %479 = trunc nuw i8 %.1290 to i1
  %480 = trunc nuw i8 %.1288 to i1
  %481 = trunc nuw i8 %.1286 to i1
  br label %._crit_edge1160

._crit_edge1160:                                  ; preds = %._crit_edge1160.loopexit, %127
  %.0326.lcssa = phi i1 [ false, %127 ], [ %.1327, %._crit_edge1160.loopexit ]
  %.0324.lcssa = phi i1 [ false, %127 ], [ %.1325, %._crit_edge1160.loopexit ]
  %.0322.lcssa = phi i1 [ false, %127 ], [ %.1323, %._crit_edge1160.loopexit ]
  %.0320.lcssa = phi i1 [ false, %127 ], [ %.1321, %._crit_edge1160.loopexit ]
  %.0318.lcssa = phi i1 [ false, %127 ], [ %466, %._crit_edge1160.loopexit ]
  %.0316.lcssa = phi i1 [ false, %127 ], [ %467, %._crit_edge1160.loopexit ]
  %.0314.lcssa = phi i1 [ false, %127 ], [ %469, %._crit_edge1160.loopexit ]
  %.0312.lcssa = phi i1 [ false, %127 ], [ %468, %._crit_edge1160.loopexit ]
  %.0310.lcssa = phi i1 [ false, %127 ], [ %470, %._crit_edge1160.loopexit ]
  %.0307.lcssa = phi i8 [ 0, %127 ], [ %.1308, %._crit_edge1160.loopexit ]
  %.0305.lcssa = phi i1 [ false, %127 ], [ %471, %._crit_edge1160.loopexit ]
  %.0303.lcssa = phi i1 [ false, %127 ], [ %472, %._crit_edge1160.loopexit ]
  %.0301.lcssa = phi i1 [ false, %127 ], [ %473, %._crit_edge1160.loopexit ]
  %.0299.lcssa = phi i1 [ false, %127 ], [ %474, %._crit_edge1160.loopexit ]
  %.0297.lcssa = phi i1 [ false, %127 ], [ %475, %._crit_edge1160.loopexit ]
  %.0295.lcssa = phi i1 [ false, %127 ], [ %476, %._crit_edge1160.loopexit ]
  %.0293.lcssa = phi i1 [ false, %127 ], [ %477, %._crit_edge1160.loopexit ]
  %.0291.lcssa = phi i1 [ false, %127 ], [ %478, %._crit_edge1160.loopexit ]
  %.0289.lcssa = phi i1 [ false, %127 ], [ %479, %._crit_edge1160.loopexit ]
  %.0287.lcssa = phi i1 [ false, %127 ], [ %480, %._crit_edge1160.loopexit ]
  %.0285.lcssa = phi i1 [ false, %127 ], [ %481, %._crit_edge1160.loopexit ]
  %.1284.lcssa = phi i8 [ %.0283, %127 ], [ %.2, %._crit_edge1160.loopexit ]
  %.0270.lcssa = phi i32 [ 0, %127 ], [ %.1271, %._crit_edge1160.loopexit ]
  %.0268.lcssa = phi i32 [ 0, %127 ], [ %.1269, %._crit_edge1160.loopexit ]
  %.0267.lcssa = phi i32 [ 0, %127 ], [ %.1, %._crit_edge1160.loopexit ]
  %482 = call i32 @pclose(ptr noundef nonnull %115)
  %.not406 = icmp eq i32 %482, 0
  br i1 %.not406, label %485, label %483

483:                                              ; preds = %._crit_edge1160
  %484 = call ptr @wait_result_to_str(i32 noundef %482) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %484) #11
  unreachable

485:                                              ; preds = %._crit_edge1160
  %.not407 = icmp eq ptr %.0280, null
  br i1 %.not407, label %488, label %486

486:                                              ; preds = %485
  %487 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull %.0280, i32 noundef 1) #9
  br label %488

488:                                              ; preds = %486, %485
  %.not408 = icmp eq ptr %.0279, null
  br i1 %.not408, label %491, label %489

489:                                              ; preds = %488
  %490 = call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0279, i32 noundef 1) #9
  br label %491

491:                                              ; preds = %489, %488
  %.not409 = icmp eq ptr %.0278, null
  br i1 %.not409, label %494, label %492

492:                                              ; preds = %491
  %493 = call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %.0278, i32 noundef 1) #9
  br label %494

494:                                              ; preds = %492, %491
  %.not410 = icmp eq ptr %.0277, null
  br i1 %.not410, label %497, label %495

495:                                              ; preds = %494
  %496 = call i32 @setenv(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0277, i32 noundef 1) #9
  br label %497

497:                                              ; preds = %495, %494
  %.not411 = icmp eq ptr %.0276, null
  br i1 %.not411, label %500, label %498

498:                                              ; preds = %497
  %499 = call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull %.0276, i32 noundef 1) #9
  br label %500

500:                                              ; preds = %498, %497
  %.not412 = icmp eq ptr %.0275, null
  br i1 %.not412, label %503, label %501

501:                                              ; preds = %500
  %502 = call i32 @setenv(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0275, i32 noundef 1) #9
  br label %505

503:                                              ; preds = %500
  %504 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #9
  br label %505

505:                                              ; preds = %503, %501
  %.not413 = icmp eq ptr %.0274, null
  br i1 %.not413, label %508, label %506

506:                                              ; preds = %505
  %507 = call i32 @setenv(ptr noundef nonnull @.str.6, ptr noundef nonnull %.0274, i32 noundef 1) #9
  br label %508

508:                                              ; preds = %506, %505
  %.not414 = icmp eq ptr %.0273, null
  br i1 %.not414, label %511, label %509

509:                                              ; preds = %508
  %510 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0273, i32 noundef 1) #9
  br label %511

511:                                              ; preds = %509, %508
  %.not415 = icmp eq ptr %.0272, null
  br i1 %.not415, label %514, label %512

512:                                              ; preds = %511
  %513 = call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0272, i32 noundef 1) #9
  br label %516

514:                                              ; preds = %511
  %515 = call i32 @unsetenv(ptr noundef nonnull @.str.8) #9
  br label %516

516:                                              ; preds = %514, %512
  call void @pg_free(ptr noundef %.0280) #9
  call void @pg_free(ptr noundef %.0279) #9
  call void @pg_free(ptr noundef %.0278) #9
  call void @pg_free(ptr noundef %.0277) #9
  call void @pg_free(ptr noundef %.0276) #9
  call void @pg_free(ptr noundef %.0275) #9
  call void @pg_free(ptr noundef %.0274) #9
  call void @pg_free(ptr noundef %.0273) #9
  call void @pg_free(ptr noundef %.0272) #9
  %517 = load i32, ptr %122, align 4
  %518 = icmp ult i32 %517, 90300
  %not.brmerge = select i1 %518, i1 %.0326.lcssa, i1 false
  %brmerge449.not = select i1 %not.brmerge, i1 %.0324.lcssa, i1 false
  %brmerge450.not = select i1 %brmerge449.not, i1 %.0322.lcssa, i1 false
  br i1 %brmerge450.not, label %519, label %522

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %520, i64 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %.0270.lcssa, i32 noundef %.0268.lcssa, i32 noundef %.0267.lcssa) #9
  br label %522

522:                                              ; preds = %516, %519
  %.2309 = phi i8 [ 1, %519 ], [ %.0307.lcssa, %516 ]
  %523 = select i1 %.0320.lcssa, i1 %.0318.lcssa, i1 false
  %524 = select i1 %523, i1 %.0316.lcssa, i1 false
  %525 = select i1 %524, i1 %.0312.lcssa, i1 false
  br i1 %525, label %526, label %560

526:                                              ; preds = %522
  br i1 %.0314.lcssa, label %531, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp ult i32 %529, 201301231
  %brmerge1195.not = select i1 %530, i1 %.0310.lcssa, i1 false
  br i1 %brmerge1195.not, label %532, label %560

531:                                              ; preds = %526
  br i1 %.0310.lcssa, label %532, label %560

532:                                              ; preds = %527, %531
  br i1 %1, label %544, label %533

533:                                              ; preds = %532
  %534 = trunc nuw i8 %.2309 to i1
  %535 = select i1 %534, i1 %.0305.lcssa, i1 false
  %536 = select i1 %535, i1 %.0303.lcssa, i1 false
  %537 = select i1 %536, i1 %.0301.lcssa, i1 false
  %538 = select i1 %537, i1 %.0299.lcssa, i1 false
  %539 = select i1 %538, i1 %.0297.lcssa, i1 false
  %540 = select i1 %539, i1 %.0295.lcssa, i1 false
  %541 = select i1 %540, i1 %.0293.lcssa, i1 false
  %542 = select i1 %541, i1 %.0291.lcssa, i1 false
  %543 = select i1 %542, i1 %.0289.lcssa, i1 false
  br i1 %543, label %553, label %560

544:                                              ; preds = %532
  %545 = select i1 %.0305.lcssa, i1 %.0303.lcssa, i1 false
  %546 = select i1 %545, i1 %.0301.lcssa, i1 false
  %547 = select i1 %546, i1 %.0299.lcssa, i1 false
  %548 = select i1 %547, i1 %.0297.lcssa, i1 false
  %549 = select i1 %548, i1 %.0295.lcssa, i1 false
  %550 = select i1 %549, i1 %.0293.lcssa, i1 false
  %551 = select i1 %550, i1 %.0291.lcssa, i1 false
  %552 = select i1 %551, i1 %.0289.lcssa, i1 false
  br i1 %552, label %553, label %560

553:                                              ; preds = %533, %544
  br i1 %.0287.lcssa, label %557, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %0, align 8
  %556 = icmp ult i32 %555, 942
  %brmerge1223.not = select i1 %556, i1 %.0285.lcssa, i1 false
  br i1 %brmerge1223.not, label %558, label %560

557:                                              ; preds = %553
  br i1 %.0285.lcssa, label %558, label %560

558:                                              ; preds = %554, %557
  %559 = trunc nuw i8 %.1284.lcssa to i1
  br i1 %559, label %610, label %560

560:                                              ; preds = %554, %533, %544, %527, %522, %558, %557, %531
  %561 = icmp eq ptr %0, @old_cluster
  %.str.59..str.60 = select i1 %561, ptr @.str.59, ptr @.str.60
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull %.str.59..str.60) #9
  br i1 %.0320.lcssa, label %563, label %562

562:                                              ; preds = %560
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.61) #9
  br label %563

563:                                              ; preds = %562, %560
  br i1 %.0318.lcssa, label %565, label %564

564:                                              ; preds = %563
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.62) #9
  br label %565

565:                                              ; preds = %564, %563
  br i1 %.0316.lcssa, label %567, label %566

566:                                              ; preds = %565
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.63) #9
  br label %567

567:                                              ; preds = %566, %565
  br i1 %.0314.lcssa, label %573, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp ugt i32 %570, 201301230
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.64) #9
  br label %573

573:                                              ; preds = %572, %568, %567
  br i1 %.0312.lcssa, label %575, label %574

574:                                              ; preds = %573
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.65) #9
  br label %575

575:                                              ; preds = %574, %573
  br i1 %.0310.lcssa, label %577, label %576

576:                                              ; preds = %575
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.66) #9
  br label %577

577:                                              ; preds = %576, %575
  br i1 %1, label %581, label %578

578:                                              ; preds = %577
  %579 = trunc nuw i8 %.2309 to i1
  br i1 %579, label %581, label %580

580:                                              ; preds = %578
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.67) #9
  br label %581

581:                                              ; preds = %580, %578, %577
  br i1 %.0305.lcssa, label %583, label %582

582:                                              ; preds = %581
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.68) #9
  br label %583

583:                                              ; preds = %582, %581
  br i1 %.0303.lcssa, label %585, label %584

584:                                              ; preds = %583
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.69) #9
  br label %585

585:                                              ; preds = %584, %583
  br i1 %.0301.lcssa, label %587, label %586

586:                                              ; preds = %585
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.70) #9
  br label %587

587:                                              ; preds = %586, %585
  br i1 %.0299.lcssa, label %589, label %588

588:                                              ; preds = %587
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.71) #9
  br label %589

589:                                              ; preds = %588, %587
  br i1 %.0297.lcssa, label %591, label %590

590:                                              ; preds = %589
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.72) #9
  br label %591

591:                                              ; preds = %590, %589
  br i1 %.0295.lcssa, label %593, label %592

592:                                              ; preds = %591
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.73) #9
  br label %593

593:                                              ; preds = %592, %591
  br i1 %.0293.lcssa, label %595, label %594

594:                                              ; preds = %593
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.74) #9
  br label %595

595:                                              ; preds = %594, %593
  br i1 %.0291.lcssa, label %597, label %596

596:                                              ; preds = %595
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.75) #9
  br label %597

597:                                              ; preds = %596, %595
  br i1 %.0289.lcssa, label %599, label %598

598:                                              ; preds = %597
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.76) #9
  br label %599

599:                                              ; preds = %598, %597
  br i1 %.0287.lcssa, label %604, label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %0, align 8
  %602 = icmp ugt i32 %601, 941
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.77) #9
  br label %604

604:                                              ; preds = %603, %600, %599
  br i1 %.0285.lcssa, label %606, label %605

605:                                              ; preds = %604
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.78) #9
  br label %606

606:                                              ; preds = %605, %604
  %607 = trunc nuw i8 %.1284.lcssa to i1
  br i1 %607, label %609, label %608

608:                                              ; preds = %606
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.79) #9
  br label %609

609:                                              ; preds = %608, %606
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.80) #11
  unreachable

610:                                              ; preds = %558
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @str2uint(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_control_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %4, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.81) #11
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %.not43 = icmp eq i32 %12, %16
  br i1 %.not43, label %18, label %17

17:                                               ; preds = %14, %10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82) #11
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 4
  %.not44 = icmp eq i32 %20, %24
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %22, %18
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.83) #11
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4
  %.not45 = icmp eq i32 %28, %32
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %30, %26
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.84) #11
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 4
  %.not46 = icmp eq i32 %36, %40
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %38, %34
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.85) #11
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %48 = load i32, ptr %47, align 4
  %.not47 = icmp eq i32 %44, %48
  br i1 %.not47, label %50, label %49

49:                                               ; preds = %46, %42
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.86) #11
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 4
  %.not48 = icmp eq i32 %52, %56
  br i1 %.not48, label %58, label %57

57:                                               ; preds = %54, %50
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.87) #11
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4
  %.not49 = icmp eq i32 %60, %64
  br i1 %.not49, label %66, label %65

65:                                               ; preds = %62, %58
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.88) #11
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 4
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load i32, ptr %70, align 4
  %.not51 = icmp eq i32 %68, %71
  br i1 %.not51, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.89) #11
  unreachable

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %77 = load i8, ptr %76, align 4
  %78 = xor i8 %77, %75
  %79 = and i8 %78, 1
  %.not52 = icmp eq i8 %79, 0
  br i1 %.not52, label %81, label %80

80:                                               ; preds = %73
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.90) #11
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = load i32, ptr %85, align 4
  %.not53 = icmp eq i32 %86, 0
  br i1 %84, label %87, label %89

87:                                               ; preds = %81
  br i1 %.not53, label %.thread.thread, label %88

88:                                               ; preds = %87
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.91) #11
  unreachable

89:                                               ; preds = %81
  br i1 %.not53, label %90, label %.thread

90:                                               ; preds = %89
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.92) #11
  unreachable

.thread:                                          ; preds = %89
  %.not55 = icmp eq i32 %83, %86
  br i1 %.not55, label %.thread.thread, label %91

91:                                               ; preds = %.thread
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.93) #11
  unreachable

.thread.thread:                                   ; preds = %87, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_old_cluster() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.94) #9
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.95, ptr noundef %3) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.96, ptr noundef %5) #9
  %7 = call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  unreachable

9:                                                ; preds = %0
  call void @check_ok() #9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %10) #9
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @check_ok() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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

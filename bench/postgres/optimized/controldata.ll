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
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %53, ptr noundef %55) #9
  %57 = call i32 @fflush(ptr noundef null)
  %58 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.11)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %.preheader

.preheader:                                       ; preds = %51
  %60 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %58)
  %.not1201 = icmp eq ptr %60, null
  br i1 %.not1201, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %51
  %62 = tail call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @pg_strerror(i32 noundef %63) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %64) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %93
  %.02811202 = phi i8 [ %.1282, %93 ], [ 0, %.preheader ]
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.13) #12
  %.not483 = icmp eq ptr %65, null
  br i1 %.not483, label %93, label %66

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
  %.not484 = icmp eq i32 %88, 0
  br i1 %.not484, label %93, label %89

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
  %.1282 = phi i8 [ %.02811202, %.lr.ph ], [ 1, %87 ]
  %94 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %58)
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %93, %.preheader
  %.0281.lcssa = phi i8 [ 0, %.preheader ], [ %.1282, %93 ]
  %95 = call i32 @pclose(ptr noundef nonnull %58)
  %.not404 = icmp eq i32 %95, 0
  br i1 %.not404, label %98, label %96

96:                                               ; preds = %._crit_edge
  %97 = call ptr @wait_result_to_str(i32 noundef %95) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %97) #11
  unreachable

98:                                               ; preds = %._crit_edge
  %99 = and i8 %.0281.lcssa, 1
  %.not405 = icmp eq i8 %99, 0
  br i1 %.not405, label %100, label %104

100:                                              ; preds = %98
  %101 = icmp eq ptr %0, @old_cluster
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21) #11
  unreachable

103:                                              ; preds = %100
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.22) #11
  unreachable

104:                                              ; preds = %98, %40
  %105 = getelementptr inbounds i8, ptr %0, i64 248
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, 90700
  %.str.23..str.24 = select i1 %107, ptr @.str.23, ptr @.str.24
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = select i1 %1, ptr @.str.26, ptr %.str.23..str.24
  %111 = getelementptr inbounds i8, ptr %0, i64 136
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
  %122 = getelementptr inbounds i8, ptr %0, i64 180
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, 90300
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %121
  %.0283 = phi i8 [ 1, %125 ], [ 0, %121 ]
  %128 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %115)
  %.not4061203 = icmp eq ptr %128, null
  br i1 %.not4061203, label %._crit_edge1231, label %.lr.ph1230

.lr.ph1230:                                       ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  %130 = getelementptr inbounds i8, ptr %0, i64 40
  %131 = getelementptr inbounds i8, ptr %0, i64 36
  %132 = getelementptr inbounds i8, ptr %0, i64 44
  %133 = getelementptr inbounds i8, ptr %0, i64 48
  %134 = getelementptr inbounds i8, ptr %0, i64 60
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = getelementptr inbounds i8, ptr %0, i64 52
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = getelementptr inbounds i8, ptr %0, i64 101
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = getelementptr inbounds i8, ptr %0, i64 68
  %141 = getelementptr inbounds i8, ptr %0, i64 72
  %142 = getelementptr inbounds i8, ptr %0, i64 76
  %143 = getelementptr inbounds i8, ptr %0, i64 80
  %144 = getelementptr inbounds i8, ptr %0, i64 84
  %145 = getelementptr inbounds i8, ptr %0, i64 88
  %146 = getelementptr inbounds i8, ptr %0, i64 92
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  %148 = getelementptr inbounds i8, ptr %0, i64 100
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  br label %150

150:                                              ; preds = %.lr.ph1230, %464
  %.02671228 = phi i32 [ 0, %.lr.ph1230 ], [ %.1, %464 ]
  %.02681227 = phi i32 [ 0, %.lr.ph1230 ], [ %.1269, %464 ]
  %.02701226 = phi i32 [ 0, %.lr.ph1230 ], [ %.1271, %464 ]
  %.12841225 = phi i8 [ %.0283, %.lr.ph1230 ], [ %.2, %464 ]
  %.02851224 = phi i8 [ 0, %.lr.ph1230 ], [ %.1286, %464 ]
  %.02871223 = phi i8 [ 0, %.lr.ph1230 ], [ %.1288, %464 ]
  %.02891222 = phi i8 [ 0, %.lr.ph1230 ], [ %.1290, %464 ]
  %.02911221 = phi i8 [ 0, %.lr.ph1230 ], [ %.1292, %464 ]
  %.02931220 = phi i8 [ 0, %.lr.ph1230 ], [ %.1294, %464 ]
  %.02951219 = phi i8 [ 0, %.lr.ph1230 ], [ %.1296, %464 ]
  %.02971218 = phi i8 [ 0, %.lr.ph1230 ], [ %.1298, %464 ]
  %.02991217 = phi i8 [ 0, %.lr.ph1230 ], [ %.1300, %464 ]
  %.03011216 = phi i8 [ 0, %.lr.ph1230 ], [ %.1302, %464 ]
  %.03031215 = phi i8 [ 0, %.lr.ph1230 ], [ %.1304, %464 ]
  %.03051214 = phi i8 [ 0, %.lr.ph1230 ], [ %.1306, %464 ]
  %.03071213 = phi i8 [ 0, %.lr.ph1230 ], [ %.1308, %464 ]
  %.03101212 = phi i8 [ 0, %.lr.ph1230 ], [ %.1311, %464 ]
  %.03121211 = phi i8 [ 0, %.lr.ph1230 ], [ %.1313, %464 ]
  %.03141210 = phi i8 [ 0, %.lr.ph1230 ], [ %.1315, %464 ]
  %.03161209 = phi i8 [ 0, %.lr.ph1230 ], [ %.1317, %464 ]
  %.03181208 = phi i8 [ 0, %.lr.ph1230 ], [ %.1319, %464 ]
  %.03201207 = phi i8 [ 0, %.lr.ph1230 ], [ %.1321, %464 ]
  %.03221206 = phi i8 [ 0, %.lr.ph1230 ], [ %.1323, %464 ]
  %.03241205 = phi i8 [ 0, %.lr.ph1230 ], [ %.1325, %464 ]
  %.03261204 = phi i8 [ 0, %.lr.ph1230 ], [ %.1327, %464 ]
  %151 = call i32 @pg_strip_crlf(ptr noundef nonnull %4) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #9
  %152 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.28) #12
  %.not457 = icmp eq ptr %152, null
  br i1 %.not457, label %163, label %153

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
  %.not458 = icmp eq ptr %164, null
  br i1 %.not458, label %175, label %165

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
  %.not459 = icmp eq ptr %176, null
  br i1 %.not459, label %187, label %177

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
  %.not460 = icmp eq ptr %188, null
  br i1 %.not460, label %199, label %189

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
  %.not461 = icmp eq ptr %200, null
  br i1 %.not461, label %211, label %201

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
  %.not462 = icmp eq ptr %212, null
  br i1 %.not462, label %235, label %213

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
  %.not482 = icmp eq ptr %223, null
  br i1 %.not482, label %224, label %.thread518

224:                                              ; preds = %220
  %225 = load i32, ptr %122, align 4
  %226 = icmp ugt i32 %225, 90599
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %224
  %228 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %221, i32 noundef 58) #12
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread, label %.thread518

.thread518:                                       ; preds = %220, %227
  %.1329520 = phi ptr [ %228, %227 ], [ %223, %220 ]
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1329520) #12
  %231 = icmp ult i64 %230, 2
  br i1 %231, label %.thread, label %232

.thread:                                          ; preds = %224, %.thread518, %227
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 294) #11
  unreachable

232:                                              ; preds = %.thread518
  %233 = getelementptr i8, ptr %.1329520, i64 1
  %234 = call i32 @str2uint(ptr noundef %233) #9
  store i32 %234, ptr %131, align 4
  br label %464

235:                                              ; preds = %211
  %236 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36) #12
  %.not463 = icmp eq ptr %236, null
  br i1 %.not463, label %247, label %237

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
  %.not464 = icmp eq ptr %248, null
  br i1 %.not464, label %259, label %249

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
  %.not465 = icmp eq ptr %260, null
  br i1 %.not465, label %271, label %261

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
  %.not466 = icmp eq ptr %272, null
  br i1 %.not466, label %283, label %273

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
  %.not467 = icmp eq ptr %284, null
  br i1 %.not467, label %295, label %285

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
  %.not468 = icmp eq ptr %296, null
  br i1 %.not468, label %316, label %297

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
  %.not481 = icmp eq i64 %312, 24
  br i1 %.not481, label %314, label %313

313:                                              ; preds = %311
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, i32 noundef 367) #11
  unreachable

314:                                              ; preds = %311
  %315 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %305, i64 noundef 25) #9
  br label %464

316:                                              ; preds = %295
  %317 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.44) #12
  %.not469 = icmp eq ptr %317, null
  br i1 %.not469, label %330, label %318

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
  %.not470 = icmp eq ptr %331, null
  br i1 %.not470, label %342, label %332

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
  %.not471 = icmp eq ptr %343, null
  br i1 %.not471, label %354, label %344

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
  %.not472 = icmp eq ptr %355, null
  br i1 %.not472, label %366, label %356

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
  %.not473 = icmp eq ptr %367, null
  br i1 %.not473, label %378, label %368

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
  %.not474 = icmp eq ptr %379, null
  br i1 %.not474, label %390, label %380

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
  %.not475 = icmp eq ptr %391, null
  br i1 %.not475, label %402, label %392

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
  %.not476 = icmp eq ptr %403, null
  br i1 %.not476, label %414, label %404

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
  %.not477 = icmp eq ptr %415, null
  br i1 %.not477, label %426, label %416

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
  %.not478 = icmp eq ptr %427, null
  br i1 %.not478, label %438, label %428

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
  %.not479 = icmp eq ptr %439, null
  br i1 %.not479, label %452, label %440

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
  %.not480 = icmp eq ptr %453, null
  br i1 %.not480, label %464, label %454

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
  %.1327 = phi i8 [ %.03261204, %160 ], [ %.03261204, %172 ], [ 1, %184 ], [ %.03261204, %196 ], [ %.03261204, %208 ], [ %.03261204, %232 ], [ %.03261204, %244 ], [ %.03261204, %256 ], [ %.03261204, %268 ], [ %.03261204, %280 ], [ %.03261204, %292 ], [ %.03261204, %314 ], [ %.03261204, %325 ], [ %.03261204, %339 ], [ %.03261204, %351 ], [ %.03261204, %363 ], [ %.03261204, %375 ], [ %.03261204, %387 ], [ %.03261204, %399 ], [ %.03261204, %411 ], [ %.03261204, %423 ], [ %.03261204, %435 ], [ %.03261204, %447 ], [ %.03261204, %461 ], [ %.03261204, %452 ]
  %.1325 = phi i8 [ %.03241205, %160 ], [ %.03241205, %172 ], [ %.03241205, %184 ], [ 1, %196 ], [ %.03241205, %208 ], [ %.03241205, %232 ], [ %.03241205, %244 ], [ %.03241205, %256 ], [ %.03241205, %268 ], [ %.03241205, %280 ], [ %.03241205, %292 ], [ %.03241205, %314 ], [ %.03241205, %325 ], [ %.03241205, %339 ], [ %.03241205, %351 ], [ %.03241205, %363 ], [ %.03241205, %375 ], [ %.03241205, %387 ], [ %.03241205, %399 ], [ %.03241205, %411 ], [ %.03241205, %423 ], [ %.03241205, %435 ], [ %.03241205, %447 ], [ %.03241205, %461 ], [ %.03241205, %452 ]
  %.1323 = phi i8 [ %.03221206, %160 ], [ %.03221206, %172 ], [ %.03221206, %184 ], [ %.03221206, %196 ], [ 1, %208 ], [ %.03221206, %232 ], [ %.03221206, %244 ], [ %.03221206, %256 ], [ %.03221206, %268 ], [ %.03221206, %280 ], [ %.03221206, %292 ], [ %.03221206, %314 ], [ %.03221206, %325 ], [ %.03221206, %339 ], [ %.03221206, %351 ], [ %.03221206, %363 ], [ %.03221206, %375 ], [ %.03221206, %387 ], [ %.03221206, %399 ], [ %.03221206, %411 ], [ %.03221206, %423 ], [ %.03221206, %435 ], [ %.03221206, %447 ], [ %.03221206, %461 ], [ %.03221206, %452 ]
  %.1321 = phi i8 [ %.03201207, %160 ], [ %.03201207, %172 ], [ %.03201207, %184 ], [ %.03201207, %196 ], [ %.03201207, %208 ], [ 1, %232 ], [ %.03201207, %244 ], [ %.03201207, %256 ], [ %.03201207, %268 ], [ %.03201207, %280 ], [ %.03201207, %292 ], [ %.03201207, %314 ], [ %.03201207, %325 ], [ %.03201207, %339 ], [ %.03201207, %351 ], [ %.03201207, %363 ], [ %.03201207, %375 ], [ %.03201207, %387 ], [ %.03201207, %399 ], [ %.03201207, %411 ], [ %.03201207, %423 ], [ %.03201207, %435 ], [ %.03201207, %447 ], [ %.03201207, %461 ], [ %.03201207, %452 ]
  %.1319 = phi i8 [ %.03181208, %160 ], [ %.03181208, %172 ], [ %.03181208, %184 ], [ %.03181208, %196 ], [ %.03181208, %208 ], [ %.03181208, %232 ], [ 1, %244 ], [ %.03181208, %256 ], [ %.03181208, %268 ], [ %.03181208, %280 ], [ %.03181208, %292 ], [ %.03181208, %314 ], [ %.03181208, %325 ], [ %.03181208, %339 ], [ %.03181208, %351 ], [ %.03181208, %363 ], [ %.03181208, %375 ], [ %.03181208, %387 ], [ %.03181208, %399 ], [ %.03181208, %411 ], [ %.03181208, %423 ], [ %.03181208, %435 ], [ %.03181208, %447 ], [ %.03181208, %461 ], [ %.03181208, %452 ]
  %.1317 = phi i8 [ %.03161209, %160 ], [ %.03161209, %172 ], [ %.03161209, %184 ], [ %.03161209, %196 ], [ %.03161209, %208 ], [ %.03161209, %232 ], [ %.03161209, %244 ], [ 1, %256 ], [ %.03161209, %268 ], [ %.03161209, %280 ], [ %.03161209, %292 ], [ %.03161209, %314 ], [ %.03161209, %325 ], [ %.03161209, %339 ], [ %.03161209, %351 ], [ %.03161209, %363 ], [ %.03161209, %375 ], [ %.03161209, %387 ], [ %.03161209, %399 ], [ %.03161209, %411 ], [ %.03161209, %423 ], [ %.03161209, %435 ], [ %.03161209, %447 ], [ %.03161209, %461 ], [ %.03161209, %452 ]
  %.1315 = phi i8 [ %.03141210, %160 ], [ %.03141210, %172 ], [ %.03141210, %184 ], [ %.03141210, %196 ], [ %.03141210, %208 ], [ %.03141210, %232 ], [ %.03141210, %244 ], [ %.03141210, %256 ], [ %.03141210, %268 ], [ 1, %280 ], [ %.03141210, %292 ], [ %.03141210, %314 ], [ %.03141210, %325 ], [ %.03141210, %339 ], [ %.03141210, %351 ], [ %.03141210, %363 ], [ %.03141210, %375 ], [ %.03141210, %387 ], [ %.03141210, %399 ], [ %.03141210, %411 ], [ %.03141210, %423 ], [ %.03141210, %435 ], [ %.03141210, %447 ], [ %.03141210, %461 ], [ %.03141210, %452 ]
  %.1313 = phi i8 [ %.03121211, %160 ], [ %.03121211, %172 ], [ %.03121211, %184 ], [ %.03121211, %196 ], [ %.03121211, %208 ], [ %.03121211, %232 ], [ %.03121211, %244 ], [ %.03121211, %256 ], [ 1, %268 ], [ %.03121211, %280 ], [ %.03121211, %292 ], [ %.03121211, %314 ], [ %.03121211, %325 ], [ %.03121211, %339 ], [ %.03121211, %351 ], [ %.03121211, %363 ], [ %.03121211, %375 ], [ %.03121211, %387 ], [ %.03121211, %399 ], [ %.03121211, %411 ], [ %.03121211, %423 ], [ %.03121211, %435 ], [ %.03121211, %447 ], [ %.03121211, %461 ], [ %.03121211, %452 ]
  %.1311 = phi i8 [ %.03101212, %160 ], [ %.03101212, %172 ], [ %.03101212, %184 ], [ %.03101212, %196 ], [ %.03101212, %208 ], [ %.03101212, %232 ], [ %.03101212, %244 ], [ %.03101212, %256 ], [ %.03101212, %268 ], [ %.03101212, %280 ], [ 1, %292 ], [ %.03101212, %314 ], [ %.03101212, %325 ], [ %.03101212, %339 ], [ %.03101212, %351 ], [ %.03101212, %363 ], [ %.03101212, %375 ], [ %.03101212, %387 ], [ %.03101212, %399 ], [ %.03101212, %411 ], [ %.03101212, %423 ], [ %.03101212, %435 ], [ %.03101212, %447 ], [ %.03101212, %461 ], [ %.03101212, %452 ]
  %.1308 = phi i8 [ %.03071213, %160 ], [ %.03071213, %172 ], [ %.03071213, %184 ], [ %.03071213, %196 ], [ %.03071213, %208 ], [ %.03071213, %232 ], [ %.03071213, %244 ], [ %.03071213, %256 ], [ %.03071213, %268 ], [ %.03071213, %280 ], [ %.03071213, %292 ], [ 1, %314 ], [ %.03071213, %325 ], [ %.03071213, %339 ], [ %.03071213, %351 ], [ %.03071213, %363 ], [ %.03071213, %375 ], [ %.03071213, %387 ], [ %.03071213, %399 ], [ %.03071213, %411 ], [ %.03071213, %423 ], [ %.03071213, %435 ], [ %.03071213, %447 ], [ %.03071213, %461 ], [ %.03071213, %452 ]
  %.1306 = phi i8 [ %.03051214, %160 ], [ %.03051214, %172 ], [ %.03051214, %184 ], [ %.03051214, %196 ], [ %.03051214, %208 ], [ %.03051214, %232 ], [ %.03051214, %244 ], [ %.03051214, %256 ], [ %.03051214, %268 ], [ %.03051214, %280 ], [ %.03051214, %292 ], [ %.03051214, %314 ], [ 1, %325 ], [ %.03051214, %339 ], [ %.03051214, %351 ], [ %.03051214, %363 ], [ %.03051214, %375 ], [ %.03051214, %387 ], [ %.03051214, %399 ], [ %.03051214, %411 ], [ %.03051214, %423 ], [ %.03051214, %435 ], [ %.03051214, %447 ], [ %.03051214, %461 ], [ %.03051214, %452 ]
  %.1304 = phi i8 [ %.03031215, %160 ], [ %.03031215, %172 ], [ %.03031215, %184 ], [ %.03031215, %196 ], [ %.03031215, %208 ], [ %.03031215, %232 ], [ %.03031215, %244 ], [ %.03031215, %256 ], [ %.03031215, %268 ], [ %.03031215, %280 ], [ %.03031215, %292 ], [ %.03031215, %314 ], [ %.03031215, %325 ], [ 1, %339 ], [ %.03031215, %351 ], [ %.03031215, %363 ], [ %.03031215, %375 ], [ %.03031215, %387 ], [ %.03031215, %399 ], [ %.03031215, %411 ], [ %.03031215, %423 ], [ %.03031215, %435 ], [ %.03031215, %447 ], [ %.03031215, %461 ], [ %.03031215, %452 ]
  %.1302 = phi i8 [ %.03011216, %160 ], [ %.03011216, %172 ], [ %.03011216, %184 ], [ %.03011216, %196 ], [ %.03011216, %208 ], [ %.03011216, %232 ], [ %.03011216, %244 ], [ %.03011216, %256 ], [ %.03011216, %268 ], [ %.03011216, %280 ], [ %.03011216, %292 ], [ %.03011216, %314 ], [ %.03011216, %325 ], [ %.03011216, %339 ], [ 1, %351 ], [ %.03011216, %363 ], [ %.03011216, %375 ], [ %.03011216, %387 ], [ %.03011216, %399 ], [ %.03011216, %411 ], [ %.03011216, %423 ], [ %.03011216, %435 ], [ %.03011216, %447 ], [ %.03011216, %461 ], [ %.03011216, %452 ]
  %.1300 = phi i8 [ %.02991217, %160 ], [ %.02991217, %172 ], [ %.02991217, %184 ], [ %.02991217, %196 ], [ %.02991217, %208 ], [ %.02991217, %232 ], [ %.02991217, %244 ], [ %.02991217, %256 ], [ %.02991217, %268 ], [ %.02991217, %280 ], [ %.02991217, %292 ], [ %.02991217, %314 ], [ %.02991217, %325 ], [ %.02991217, %339 ], [ %.02991217, %351 ], [ 1, %363 ], [ %.02991217, %375 ], [ %.02991217, %387 ], [ %.02991217, %399 ], [ %.02991217, %411 ], [ %.02991217, %423 ], [ %.02991217, %435 ], [ %.02991217, %447 ], [ %.02991217, %461 ], [ %.02991217, %452 ]
  %.1298 = phi i8 [ %.02971218, %160 ], [ %.02971218, %172 ], [ %.02971218, %184 ], [ %.02971218, %196 ], [ %.02971218, %208 ], [ %.02971218, %232 ], [ %.02971218, %244 ], [ %.02971218, %256 ], [ %.02971218, %268 ], [ %.02971218, %280 ], [ %.02971218, %292 ], [ %.02971218, %314 ], [ %.02971218, %325 ], [ %.02971218, %339 ], [ %.02971218, %351 ], [ %.02971218, %363 ], [ 1, %375 ], [ %.02971218, %387 ], [ %.02971218, %399 ], [ %.02971218, %411 ], [ %.02971218, %423 ], [ %.02971218, %435 ], [ %.02971218, %447 ], [ %.02971218, %461 ], [ %.02971218, %452 ]
  %.1296 = phi i8 [ %.02951219, %160 ], [ %.02951219, %172 ], [ %.02951219, %184 ], [ %.02951219, %196 ], [ %.02951219, %208 ], [ %.02951219, %232 ], [ %.02951219, %244 ], [ %.02951219, %256 ], [ %.02951219, %268 ], [ %.02951219, %280 ], [ %.02951219, %292 ], [ %.02951219, %314 ], [ %.02951219, %325 ], [ %.02951219, %339 ], [ %.02951219, %351 ], [ %.02951219, %363 ], [ %.02951219, %375 ], [ 1, %387 ], [ %.02951219, %399 ], [ %.02951219, %411 ], [ %.02951219, %423 ], [ %.02951219, %435 ], [ %.02951219, %447 ], [ %.02951219, %461 ], [ %.02951219, %452 ]
  %.1294 = phi i8 [ %.02931220, %160 ], [ %.02931220, %172 ], [ %.02931220, %184 ], [ %.02931220, %196 ], [ %.02931220, %208 ], [ %.02931220, %232 ], [ %.02931220, %244 ], [ %.02931220, %256 ], [ %.02931220, %268 ], [ %.02931220, %280 ], [ %.02931220, %292 ], [ %.02931220, %314 ], [ %.02931220, %325 ], [ %.02931220, %339 ], [ %.02931220, %351 ], [ %.02931220, %363 ], [ %.02931220, %375 ], [ %.02931220, %387 ], [ 1, %399 ], [ %.02931220, %411 ], [ %.02931220, %423 ], [ %.02931220, %435 ], [ %.02931220, %447 ], [ %.02931220, %461 ], [ %.02931220, %452 ]
  %.1292 = phi i8 [ %.02911221, %160 ], [ %.02911221, %172 ], [ %.02911221, %184 ], [ %.02911221, %196 ], [ %.02911221, %208 ], [ %.02911221, %232 ], [ %.02911221, %244 ], [ %.02911221, %256 ], [ %.02911221, %268 ], [ %.02911221, %280 ], [ %.02911221, %292 ], [ %.02911221, %314 ], [ %.02911221, %325 ], [ %.02911221, %339 ], [ %.02911221, %351 ], [ %.02911221, %363 ], [ %.02911221, %375 ], [ %.02911221, %387 ], [ %.02911221, %399 ], [ 1, %411 ], [ %.02911221, %423 ], [ %.02911221, %435 ], [ %.02911221, %447 ], [ %.02911221, %461 ], [ %.02911221, %452 ]
  %.1290 = phi i8 [ %.02891222, %160 ], [ %.02891222, %172 ], [ %.02891222, %184 ], [ %.02891222, %196 ], [ %.02891222, %208 ], [ %.02891222, %232 ], [ %.02891222, %244 ], [ %.02891222, %256 ], [ %.02891222, %268 ], [ %.02891222, %280 ], [ %.02891222, %292 ], [ %.02891222, %314 ], [ %.02891222, %325 ], [ %.02891222, %339 ], [ %.02891222, %351 ], [ %.02891222, %363 ], [ %.02891222, %375 ], [ %.02891222, %387 ], [ %.02891222, %399 ], [ %.02891222, %411 ], [ 1, %423 ], [ %.02891222, %435 ], [ %.02891222, %447 ], [ %.02891222, %461 ], [ %.02891222, %452 ]
  %.1288 = phi i8 [ %.02871223, %160 ], [ %.02871223, %172 ], [ %.02871223, %184 ], [ %.02871223, %196 ], [ %.02871223, %208 ], [ %.02871223, %232 ], [ %.02871223, %244 ], [ %.02871223, %256 ], [ %.02871223, %268 ], [ %.02871223, %280 ], [ %.02871223, %292 ], [ %.02871223, %314 ], [ %.02871223, %325 ], [ %.02871223, %339 ], [ %.02871223, %351 ], [ %.02871223, %363 ], [ %.02871223, %375 ], [ %.02871223, %387 ], [ %.02871223, %399 ], [ %.02871223, %411 ], [ %.02871223, %423 ], [ 1, %435 ], [ %.02871223, %447 ], [ %.02871223, %461 ], [ %.02871223, %452 ]
  %.1286 = phi i8 [ %.02851224, %160 ], [ %.02851224, %172 ], [ %.02851224, %184 ], [ %.02851224, %196 ], [ %.02851224, %208 ], [ %.02851224, %232 ], [ %.02851224, %244 ], [ %.02851224, %256 ], [ %.02851224, %268 ], [ %.02851224, %280 ], [ %.02851224, %292 ], [ %.02851224, %314 ], [ %.02851224, %325 ], [ %.02851224, %339 ], [ %.02851224, %351 ], [ %.02851224, %363 ], [ %.02851224, %375 ], [ %.02851224, %387 ], [ %.02851224, %399 ], [ %.02851224, %411 ], [ %.02851224, %423 ], [ %.02851224, %435 ], [ 1, %447 ], [ %.02851224, %461 ], [ %.02851224, %452 ]
  %.2 = phi i8 [ %.12841225, %160 ], [ %.12841225, %172 ], [ %.12841225, %184 ], [ %.12841225, %196 ], [ %.12841225, %208 ], [ %.12841225, %232 ], [ %.12841225, %244 ], [ %.12841225, %256 ], [ %.12841225, %268 ], [ %.12841225, %280 ], [ %.12841225, %292 ], [ %.12841225, %314 ], [ %.12841225, %325 ], [ %.12841225, %339 ], [ %.12841225, %351 ], [ %.12841225, %363 ], [ %.12841225, %375 ], [ %.12841225, %387 ], [ %.12841225, %399 ], [ %.12841225, %411 ], [ %.12841225, %423 ], [ %.12841225, %435 ], [ %.12841225, %447 ], [ 1, %461 ], [ %.12841225, %452 ]
  %.1271 = phi i32 [ %.02701226, %160 ], [ %.02701226, %172 ], [ %186, %184 ], [ %.02701226, %196 ], [ %.02701226, %208 ], [ %.02701226, %232 ], [ %.02701226, %244 ], [ %.02701226, %256 ], [ %.02701226, %268 ], [ %.02701226, %280 ], [ %.02701226, %292 ], [ %.02701226, %314 ], [ %.02701226, %325 ], [ %.02701226, %339 ], [ %.02701226, %351 ], [ %.02701226, %363 ], [ %.02701226, %375 ], [ %.02701226, %387 ], [ %.02701226, %399 ], [ %.02701226, %411 ], [ %.02701226, %423 ], [ %.02701226, %435 ], [ %.02701226, %447 ], [ %.02701226, %461 ], [ %.02701226, %452 ]
  %.1269 = phi i32 [ %.02681227, %160 ], [ %.02681227, %172 ], [ %.02681227, %184 ], [ %198, %196 ], [ %.02681227, %208 ], [ %.02681227, %232 ], [ %.02681227, %244 ], [ %.02681227, %256 ], [ %.02681227, %268 ], [ %.02681227, %280 ], [ %.02681227, %292 ], [ %.02681227, %314 ], [ %.02681227, %325 ], [ %.02681227, %339 ], [ %.02681227, %351 ], [ %.02681227, %363 ], [ %.02681227, %375 ], [ %.02681227, %387 ], [ %.02681227, %399 ], [ %.02681227, %411 ], [ %.02681227, %423 ], [ %.02681227, %435 ], [ %.02681227, %447 ], [ %.02681227, %461 ], [ %.02681227, %452 ]
  %.1 = phi i32 [ %.02671228, %160 ], [ %.02671228, %172 ], [ %.02671228, %184 ], [ %.02671228, %196 ], [ %210, %208 ], [ %.02671228, %232 ], [ %.02671228, %244 ], [ %.02671228, %256 ], [ %.02671228, %268 ], [ %.02671228, %280 ], [ %.02671228, %292 ], [ %.02671228, %314 ], [ %.02671228, %325 ], [ %.02671228, %339 ], [ %.02671228, %351 ], [ %.02671228, %363 ], [ %.02671228, %375 ], [ %.02671228, %387 ], [ %.02671228, %399 ], [ %.02671228, %411 ], [ %.02671228, %423 ], [ %.02671228, %435 ], [ %.02671228, %447 ], [ %.02671228, %461 ], [ %.02671228, %452 ]
  %465 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %115)
  %.not406 = icmp eq ptr %465, null
  br i1 %.not406, label %._crit_edge1231, label %150, !llvm.loop !8

._crit_edge1231:                                  ; preds = %464, %127
  %.0326.lcssa = phi i8 [ 0, %127 ], [ %.1327, %464 ]
  %.0324.lcssa = phi i8 [ 0, %127 ], [ %.1325, %464 ]
  %.0322.lcssa = phi i8 [ 0, %127 ], [ %.1323, %464 ]
  %.0320.lcssa = phi i8 [ 0, %127 ], [ %.1321, %464 ]
  %.0318.lcssa = phi i8 [ 0, %127 ], [ %.1319, %464 ]
  %.0316.lcssa = phi i8 [ 0, %127 ], [ %.1317, %464 ]
  %.0314.lcssa = phi i8 [ 0, %127 ], [ %.1315, %464 ]
  %.0312.lcssa = phi i8 [ 0, %127 ], [ %.1313, %464 ]
  %.0310.lcssa = phi i8 [ 0, %127 ], [ %.1311, %464 ]
  %.0307.lcssa = phi i8 [ 0, %127 ], [ %.1308, %464 ]
  %.0305.lcssa = phi i8 [ 0, %127 ], [ %.1306, %464 ]
  %.0303.lcssa = phi i8 [ 0, %127 ], [ %.1304, %464 ]
  %.0301.lcssa = phi i8 [ 0, %127 ], [ %.1302, %464 ]
  %.0299.lcssa = phi i8 [ 0, %127 ], [ %.1300, %464 ]
  %.0297.lcssa = phi i8 [ 0, %127 ], [ %.1298, %464 ]
  %.0295.lcssa = phi i8 [ 0, %127 ], [ %.1296, %464 ]
  %.0293.lcssa = phi i8 [ 0, %127 ], [ %.1294, %464 ]
  %.0291.lcssa = phi i8 [ 0, %127 ], [ %.1292, %464 ]
  %.0289.lcssa = phi i8 [ 0, %127 ], [ %.1290, %464 ]
  %.0287.lcssa = phi i8 [ 0, %127 ], [ %.1288, %464 ]
  %.0285.lcssa = phi i8 [ 0, %127 ], [ %.1286, %464 ]
  %.1284.lcssa = phi i8 [ %.0283, %127 ], [ %.2, %464 ]
  %.0270.lcssa = phi i32 [ 0, %127 ], [ %.1271, %464 ]
  %.0268.lcssa = phi i32 [ 0, %127 ], [ %.1269, %464 ]
  %.0267.lcssa = phi i32 [ 0, %127 ], [ %.1, %464 ]
  %466 = call i32 @pclose(ptr noundef nonnull %115)
  %.not407 = icmp eq i32 %466, 0
  br i1 %.not407, label %469, label %467

467:                                              ; preds = %._crit_edge1231
  %468 = call ptr @wait_result_to_str(i32 noundef %466) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %468) #11
  unreachable

469:                                              ; preds = %._crit_edge1231
  %.not408 = icmp eq ptr %.0280, null
  br i1 %.not408, label %472, label %470

470:                                              ; preds = %469
  %471 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull %.0280, i32 noundef 1) #9
  br label %472

472:                                              ; preds = %470, %469
  %.not409 = icmp eq ptr %.0279, null
  br i1 %.not409, label %475, label %473

473:                                              ; preds = %472
  %474 = call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0279, i32 noundef 1) #9
  br label %475

475:                                              ; preds = %473, %472
  %.not410 = icmp eq ptr %.0278, null
  br i1 %.not410, label %478, label %476

476:                                              ; preds = %475
  %477 = call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %.0278, i32 noundef 1) #9
  br label %478

478:                                              ; preds = %476, %475
  %.not411 = icmp eq ptr %.0277, null
  br i1 %.not411, label %481, label %479

479:                                              ; preds = %478
  %480 = call i32 @setenv(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0277, i32 noundef 1) #9
  br label %481

481:                                              ; preds = %479, %478
  %.not412 = icmp eq ptr %.0276, null
  br i1 %.not412, label %484, label %482

482:                                              ; preds = %481
  %483 = call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull %.0276, i32 noundef 1) #9
  br label %484

484:                                              ; preds = %482, %481
  %.not413 = icmp eq ptr %.0275, null
  br i1 %.not413, label %487, label %485

485:                                              ; preds = %484
  %486 = call i32 @setenv(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0275, i32 noundef 1) #9
  br label %489

487:                                              ; preds = %484
  %488 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #9
  br label %489

489:                                              ; preds = %487, %485
  %.not414 = icmp eq ptr %.0274, null
  br i1 %.not414, label %492, label %490

490:                                              ; preds = %489
  %491 = call i32 @setenv(ptr noundef nonnull @.str.6, ptr noundef nonnull %.0274, i32 noundef 1) #9
  br label %492

492:                                              ; preds = %490, %489
  %.not415 = icmp eq ptr %.0273, null
  br i1 %.not415, label %495, label %493

493:                                              ; preds = %492
  %494 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0273, i32 noundef 1) #9
  br label %495

495:                                              ; preds = %493, %492
  %.not416 = icmp eq ptr %.0272, null
  br i1 %.not416, label %498, label %496

496:                                              ; preds = %495
  %497 = call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0272, i32 noundef 1) #9
  br label %500

498:                                              ; preds = %495
  %499 = call i32 @unsetenv(ptr noundef nonnull @.str.8) #9
  br label %500

500:                                              ; preds = %498, %496
  call void @pg_free(ptr noundef %.0280) #9
  call void @pg_free(ptr noundef %.0279) #9
  call void @pg_free(ptr noundef %.0278) #9
  call void @pg_free(ptr noundef %.0277) #9
  call void @pg_free(ptr noundef %.0276) #9
  call void @pg_free(ptr noundef %.0275) #9
  call void @pg_free(ptr noundef %.0274) #9
  call void @pg_free(ptr noundef %.0273) #9
  call void @pg_free(ptr noundef %.0272) #9
  %501 = load i32, ptr %122, align 4
  %502 = icmp ugt i32 %501, 90299
  %503 = and i8 %.0326.lcssa, 1
  %.not417 = icmp eq i8 %503, 0
  %or.cond = select i1 %502, i1 true, i1 %.not417
  %504 = and i8 %.0324.lcssa, 1
  %.not418 = icmp eq i8 %504, 0
  %or.cond485 = select i1 %or.cond, i1 true, i1 %.not418
  %505 = and i8 %.0322.lcssa, 1
  %.not419 = icmp eq i8 %505, 0
  %or.cond486 = select i1 %or.cond485, i1 true, i1 %.not419
  br i1 %or.cond486, label %509, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %0, i64 8
  %508 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %507, i64 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %.0270.lcssa, i32 noundef %.0268.lcssa, i32 noundef %.0267.lcssa) #9
  br label %509

509:                                              ; preds = %506, %500
  %.2309 = phi i8 [ 1, %506 ], [ %.0307.lcssa, %500 ]
  %510 = and i8 %.0320.lcssa, 1
  %.not420 = icmp eq i8 %510, 0
  %511 = and i8 %.0318.lcssa, 1
  %.not421 = icmp eq i8 %511, 0
  %or.cond487 = select i1 %.not420, i1 true, i1 %.not421
  %512 = and i8 %.0316.lcssa, 1
  %.not422 = icmp eq i8 %512, 0
  %or.cond488 = select i1 %or.cond487, i1 true, i1 %.not422
  %513 = and i8 %.0312.lcssa, 1
  %.not423 = icmp eq i8 %513, 0
  %or.cond489 = select i1 %or.cond488, i1 true, i1 %.not423
  br i1 %or.cond489, label %542, label %514

514:                                              ; preds = %509
  %515 = and i8 %.0314.lcssa, 1
  %.not424 = icmp eq i8 %515, 0
  br i1 %.not424, label %516, label %521

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %0, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp ugt i32 %518, 201301230
  %520 = and i8 %.0310.lcssa, 1
  %.not425 = icmp eq i8 %520, 0
  %or.cond490 = select i1 %519, i1 true, i1 %.not425
  br i1 %or.cond490, label %542, label %522

521:                                              ; preds = %514
  %.old = and i8 %.0310.lcssa, 1
  %.not425.old = icmp eq i8 %.old, 0
  br i1 %.not425.old, label %542, label %522

522:                                              ; preds = %516, %521
  %.not491 = xor i1 %1, true
  %523 = and i8 %.2309, 1
  %.not426 = icmp eq i8 %523, 0
  %or.cond493 = select i1 %.not491, i1 %.not426, i1 false
  %524 = and i8 %.0305.lcssa, 1
  %.not427 = icmp eq i8 %524, 0
  %or.cond495 = select i1 %or.cond493, i1 true, i1 %.not427
  %525 = and i8 %.0303.lcssa, 1
  %.not428 = icmp eq i8 %525, 0
  %or.cond497 = select i1 %or.cond495, i1 true, i1 %.not428
  %526 = and i8 %.0301.lcssa, 1
  %.not429 = icmp eq i8 %526, 0
  %or.cond499 = select i1 %or.cond497, i1 true, i1 %.not429
  %527 = and i8 %.0299.lcssa, 1
  %.not430 = icmp eq i8 %527, 0
  %or.cond501 = select i1 %or.cond499, i1 true, i1 %.not430
  %528 = and i8 %.0297.lcssa, 1
  %.not431 = icmp eq i8 %528, 0
  %or.cond503 = select i1 %or.cond501, i1 true, i1 %.not431
  %529 = and i8 %.0295.lcssa, 1
  %.not432 = icmp eq i8 %529, 0
  %or.cond505 = select i1 %or.cond503, i1 true, i1 %.not432
  %530 = and i8 %.0293.lcssa, 1
  %.not433 = icmp eq i8 %530, 0
  %or.cond507 = select i1 %or.cond505, i1 true, i1 %.not433
  %531 = and i8 %.0291.lcssa, 1
  %.not434 = icmp eq i8 %531, 0
  %or.cond509 = select i1 %or.cond507, i1 true, i1 %.not434
  %532 = and i8 %.0289.lcssa, 1
  %.not435 = icmp eq i8 %532, 0
  %or.cond511 = select i1 %or.cond509, i1 true, i1 %.not435
  br i1 %or.cond511, label %542, label %533

533:                                              ; preds = %522
  %534 = and i8 %.0287.lcssa, 1
  %.not436 = icmp eq i8 %534, 0
  br i1 %.not436, label %535, label %539

535:                                              ; preds = %533
  %536 = load i32, ptr %0, align 8
  %537 = icmp ugt i32 %536, 941
  %538 = and i8 %.0285.lcssa, 1
  %.not437 = icmp eq i8 %538, 0
  %or.cond513 = select i1 %537, i1 true, i1 %.not437
  br i1 %or.cond513, label %542, label %540

539:                                              ; preds = %533
  %.old512 = and i8 %.0285.lcssa, 1
  %.not437.old = icmp eq i8 %.old512, 0
  br i1 %.not437.old, label %542, label %540

540:                                              ; preds = %535, %539
  %541 = and i8 %.1284.lcssa, 1
  %.not438 = icmp eq i8 %541, 0
  br i1 %.not438, label %542, label %604

542:                                              ; preds = %522, %540, %539, %535, %521, %516, %509
  %543 = icmp eq ptr %0, @old_cluster
  %.str.59..str.60 = select i1 %543, ptr @.str.59, ptr @.str.60
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull %.str.59..str.60) #9
  br i1 %.not420, label %544, label %545

544:                                              ; preds = %542
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.61) #9
  br label %545

545:                                              ; preds = %544, %542
  br i1 %.not421, label %546, label %547

546:                                              ; preds = %545
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.62) #9
  br label %547

547:                                              ; preds = %546, %545
  br i1 %.not422, label %548, label %549

548:                                              ; preds = %547
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.63) #9
  br label %549

549:                                              ; preds = %548, %547
  %550 = and i8 %.0314.lcssa, 1
  %.not441 = icmp eq i8 %550, 0
  br i1 %.not441, label %551, label %556

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %0, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = icmp ugt i32 %553, 201301230
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.64) #9
  br label %556

556:                                              ; preds = %555, %551, %549
  br i1 %.not423, label %557, label %558

557:                                              ; preds = %556
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.65) #9
  br label %558

558:                                              ; preds = %557, %556
  %559 = and i8 %.0310.lcssa, 1
  %.not443 = icmp eq i8 %559, 0
  br i1 %.not443, label %560, label %561

560:                                              ; preds = %558
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.66) #9
  br label %561

561:                                              ; preds = %560, %558
  %562 = and i8 %.2309, 1
  %.not444 = icmp ne i8 %562, 0
  %or.cond516.not = select i1 %1, i1 true, i1 %.not444
  br i1 %or.cond516.not, label %564, label %563

563:                                              ; preds = %561
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.67) #9
  br label %564

564:                                              ; preds = %563, %561
  %565 = and i8 %.0305.lcssa, 1
  %.not445 = icmp eq i8 %565, 0
  br i1 %.not445, label %566, label %567

566:                                              ; preds = %564
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.68) #9
  br label %567

567:                                              ; preds = %566, %564
  %568 = and i8 %.0303.lcssa, 1
  %.not446 = icmp eq i8 %568, 0
  br i1 %.not446, label %569, label %570

569:                                              ; preds = %567
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.69) #9
  br label %570

570:                                              ; preds = %569, %567
  %571 = and i8 %.0301.lcssa, 1
  %.not447 = icmp eq i8 %571, 0
  br i1 %.not447, label %572, label %573

572:                                              ; preds = %570
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.70) #9
  br label %573

573:                                              ; preds = %572, %570
  %574 = and i8 %.0299.lcssa, 1
  %.not448 = icmp eq i8 %574, 0
  br i1 %.not448, label %575, label %576

575:                                              ; preds = %573
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.71) #9
  br label %576

576:                                              ; preds = %575, %573
  %577 = and i8 %.0297.lcssa, 1
  %.not449 = icmp eq i8 %577, 0
  br i1 %.not449, label %578, label %579

578:                                              ; preds = %576
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.72) #9
  br label %579

579:                                              ; preds = %578, %576
  %580 = and i8 %.0295.lcssa, 1
  %.not450 = icmp eq i8 %580, 0
  br i1 %.not450, label %581, label %582

581:                                              ; preds = %579
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.73) #9
  br label %582

582:                                              ; preds = %581, %579
  %583 = and i8 %.0293.lcssa, 1
  %.not451 = icmp eq i8 %583, 0
  br i1 %.not451, label %584, label %585

584:                                              ; preds = %582
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.74) #9
  br label %585

585:                                              ; preds = %584, %582
  %586 = and i8 %.0291.lcssa, 1
  %.not452 = icmp eq i8 %586, 0
  br i1 %.not452, label %587, label %588

587:                                              ; preds = %585
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.75) #9
  br label %588

588:                                              ; preds = %587, %585
  %589 = and i8 %.0289.lcssa, 1
  %.not453 = icmp eq i8 %589, 0
  br i1 %.not453, label %590, label %591

590:                                              ; preds = %588
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.76) #9
  br label %591

591:                                              ; preds = %590, %588
  %592 = and i8 %.0287.lcssa, 1
  %.not454 = icmp eq i8 %592, 0
  br i1 %.not454, label %593, label %597

593:                                              ; preds = %591
  %594 = load i32, ptr %0, align 8
  %595 = icmp ugt i32 %594, 941
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.77) #9
  br label %597

597:                                              ; preds = %596, %593, %591
  %598 = and i8 %.0285.lcssa, 1
  %.not455 = icmp eq i8 %598, 0
  br i1 %.not455, label %599, label %600

599:                                              ; preds = %597
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.78) #9
  br label %600

600:                                              ; preds = %599, %597
  %601 = and i8 %.1284.lcssa, 1
  %.not456 = icmp eq i8 %601, 0
  br i1 %.not456, label %602, label %603

602:                                              ; preds = %600
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.79) #9
  br label %603

603:                                              ; preds = %602, %600
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.80) #11
  unreachable

604:                                              ; preds = %540
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @str2uint(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_control_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %4, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.81) #11
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %.not43 = icmp eq i32 %12, %16
  br i1 %.not43, label %18, label %17

17:                                               ; preds = %14, %10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82) #11
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 4
  %.not44 = icmp eq i32 %20, %24
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %22, %18
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.83) #11
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4
  %.not45 = icmp eq i32 %28, %32
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %30, %26
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.84) #11
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 4
  %.not46 = icmp eq i32 %36, %40
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %38, %34
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.85) #11
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 84
  %48 = load i32, ptr %47, align 4
  %.not47 = icmp eq i32 %44, %48
  br i1 %.not47, label %50, label %49

49:                                               ; preds = %46, %42
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.86) #11
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 4
  %.not48 = icmp eq i32 %52, %56
  br i1 %.not48, label %58, label %57

57:                                               ; preds = %54, %50
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.87) #11
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4
  %.not49 = icmp eq i32 %60, %64
  br i1 %.not49, label %66, label %65

65:                                               ; preds = %62, %58
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.88) #11
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 4
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 96
  %71 = load i32, ptr %70, align 4
  %.not51 = icmp eq i32 %68, %71
  br i1 %.not51, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.89) #11
  unreachable

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds i8, ptr %0, i64 100
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 100
  %77 = load i8, ptr %76, align 4
  %78 = xor i8 %77, %75
  %79 = and i8 %78, 1
  %.not52 = icmp eq i8 %79, 0
  br i1 %.not52, label %81, label %80

80:                                               ; preds = %73
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.90) #11
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i8, ptr %1, i64 104
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.95, ptr noundef %3) #9
  %5 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.96, ptr noundef %5) #9
  %7 = call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  unreachable

9:                                                ; preds = %0
  call void @check_ok() #9
  %10 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %10) #9
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

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

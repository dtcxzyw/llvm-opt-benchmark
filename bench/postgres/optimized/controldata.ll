; ModuleID = 'bench/postgres/original/controldata.ll'
source_filename = "bench/postgres/original/controldata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }

@old_cluster = external global %struct.ClusterInfo, align 8
@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
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
@.str.10 = private unnamed_addr constant [25 x i8] c"\22%s/pg_controldata\22 \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"could not get control data using %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Database cluster state:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%d: database cluster state problem\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"shut down in recovery\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"The source cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"The target cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"shut down\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"The source cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"The target cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"could not get control data using %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"The source cluster lacks cluster state information:\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"The target cluster lacks cluster state information:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"pg_resetxlog\22 -n\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pg_resetwal\22 -n\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"\22%s/%s \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pg_controldata\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"pg_control version number:\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"%d: pg_resetwal problem\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Catalog version number:\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"%d: controldata retrieval problem\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Latest checkpoint's TimeLineID:\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"First log file ID after reset:\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"First log file segment after reset:\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextXID:\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextOID:\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiXactId:\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Latest checkpoint's oldestXID:\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Latest checkpoint's oldestMultiXid:\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiOffset:\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"First log segment after reset:\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"01234567890ABCDEF\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Float8 argument passing:\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"by value\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Maximum data alignment:\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Database block size:\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Blocks per segment of large relation:\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"WAL block size:\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Bytes per WAL segment:\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Maximum length of identifiers:\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Maximum columns in an index:\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Maximum size of a TOAST chunk:\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Size of a large-object chunk:\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Date/time type storage:\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"64-bit integers\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"The source cluster lacks some required control information:\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"The target cluster lacks some required control information:\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"  checkpoint next XID\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"  latest checkpoint next OID\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"  latest checkpoint next MultiXactId\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"  latest checkpoint oldest MultiXactId\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"  latest checkpoint oldestXID\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"  latest checkpoint next MultiXactOffset\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"  first WAL segment after reset\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"  float8 argument passing method\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"  maximum alignment\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"  block size\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"  large relation segment size\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"  WAL block size\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"  WAL segment size\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"  maximum identifier length\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"  maximum number of indexed columns\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"  maximum TOAST chunk size\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"  large-object chunk size\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"  dates/times are integers?\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"  data checksum version\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"Cannot continue without required control information, terminating\00", align 1
@.str.82 = private unnamed_addr constant [124 x i8] c"old and new pg_controldata alignments are invalid or do not match.\0ALikely one cluster is a 32-bit install, the other 64-bit\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"old and new pg_controldata block sizes are invalid or do not match\00", align 1
@.str.84 = private unnamed_addr constant [86 x i8] c"old and new pg_controldata maximum relation segment sizes are invalid or do not match\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"old and new pg_controldata WAL block sizes are invalid or do not match\00", align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"old and new pg_controldata WAL segment sizes are invalid or do not match\00", align 1
@.str.87 = private unnamed_addr constant [82 x i8] c"old and new pg_controldata maximum identifier lengths are invalid or do not match\00", align 1
@.str.88 = private unnamed_addr constant [79 x i8] c"old and new pg_controldata maximum indexed columns are invalid or do not match\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"old and new pg_controldata maximum TOAST chunk sizes are invalid or do not match\00", align 1
@.str.90 = private unnamed_addr constant [80 x i8] c"old and new pg_controldata large-object chunk sizes are invalid or do not match\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"old and new pg_controldata date/time storage types do not match\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"old cluster does not use data checksums but the new one does\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"old cluster uses data checksums but the new one does not\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"old and new cluster pg_controldata checksum versions do not match\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"Adding \22.old\22 suffix to old global/pg_control\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"%s/global/pg_control.old\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.99 = private unnamed_addr constant [222 x i8] c"\0AIf you want to start the old cluster, you will need to remove\0Athe \22.old\22 suffix from %s/global/pg_control.old.\0ABecause \22link\22 mode was used, the old cluster cannot be safely\0Astarted once the new cluster has been started.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_control_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, @old_cluster
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 %6, i1 false
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not445 = icmp eq ptr %8, null
  br i1 %.not445, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %9, %1
  %.0331 = phi ptr [ %10, %9 ], [ null, %1 ]
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #9
  %.not446 = icmp eq ptr %12, null
  br i1 %.not446, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %13, %11
  %.0330 = phi ptr [ %14, %13 ], [ null, %11 ]
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #9
  %.not447 = icmp eq ptr %16, null
  br i1 %.not447, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @pg_strdup(ptr noundef nonnull %16) #9
  br label %19

19:                                               ; preds = %17, %15
  %.0329 = phi ptr [ %18, %17 ], [ null, %15 ]
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #9
  %.not448 = icmp eq ptr %20, null
  br i1 %.not448, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @pg_strdup(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %21, %19
  %.0328 = phi ptr [ %22, %21 ], [ null, %19 ]
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %.not449 = icmp eq ptr %24, null
  br i1 %.not449, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @pg_strdup(ptr noundef nonnull %24) #9
  br label %27

27:                                               ; preds = %25, %23
  %.0327 = phi ptr [ %26, %25 ], [ null, %23 ]
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not450 = icmp eq ptr %28, null
  br i1 %.not450, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @pg_strdup(ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %29, %27
  %.0326 = phi ptr [ %30, %29 ], [ null, %27 ]
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #9
  %.not451 = icmp eq ptr %32, null
  br i1 %.not451, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @pg_strdup(ptr noundef nonnull %32) #9
  br label %35

35:                                               ; preds = %33, %31
  %.0325 = phi ptr [ %34, %33 ], [ null, %31 ]
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #9
  %.not452 = icmp eq ptr %36, null
  br i1 %.not452, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @pg_strdup(ptr noundef nonnull %36) #9
  br label %39

39:                                               ; preds = %37, %35
  %.0324 = phi ptr [ %38, %37 ], [ null, %35 ]
  %40 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #9
  %.not453 = icmp eq ptr %40, null
  br i1 %.not453, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @pg_strdup(ptr noundef nonnull %40) #9
  br label %43

43:                                               ; preds = %41, %39
  %.0323 = phi ptr [ %42, %41 ], [ null, %39 ]
  %44 = tail call i32 @unsetenv(ptr noundef nonnull @.str) #9
  %45 = tail call i32 @unsetenv(ptr noundef nonnull @.str.1) #9
  %46 = tail call i32 @unsetenv(ptr noundef nonnull @.str.2) #9
  %47 = tail call i32 @unsetenv(ptr noundef nonnull @.str.3) #9
  %48 = tail call i32 @unsetenv(ptr noundef nonnull @.str.4) #9
  %49 = tail call i32 @unsetenv(ptr noundef nonnull @.str.5) #9
  %50 = tail call i32 @unsetenv(ptr noundef nonnull @.str.6) #9
  %51 = tail call i32 @unsetenv(ptr noundef nonnull @.str.7) #9
  %52 = tail call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1) #9
  br i1 %7, label %100, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %55, ptr noundef %57) #9
  %59 = call i32 @fflush(ptr noundef null)
  %60 = call noalias ptr @popen(ptr noundef nonnull %2, ptr noundef nonnull @.str.11)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %.preheader

.preheader:                                       ; preds = %53
  %62 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %60)
  %.not1182 = icmp eq ptr %62, null
  br i1 %.not1182, label %._crit_edge.thread, label %.lr.ph

63:                                               ; preds = %53
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %90
  %.03321183 = phi i1 [ %.1333, %90 ], [ false, %.preheader ]
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.13) #11
  %.not492 = icmp eq ptr %64, null
  br i1 %.not492, label %90, label %65

65:                                               ; preds = %.lr.ph
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 58) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #11
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, i32 noundef 140) #10
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %74 = call i32 @pg_strip_crlf(ptr noundef nonnull %73) #9
  br label %75

75:                                               ; preds = %75, %72
  %.0379 = phi ptr [ %73, %72 ], [ %78, %75 ]
  %76 = load i8, ptr %.0379, align 1
  %77 = icmp eq i8 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %.0379, i64 1
  br i1 %77, label %75, label %79, !llvm.loop !5

79:                                               ; preds = %75
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0379, ptr noundef nonnull dereferenceable(22) @.str.15) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  br i1 %4, label %83, label %84

83:                                               ; preds = %82
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16) #10
  unreachable

84:                                               ; preds = %82
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.17) #10
  unreachable

85:                                               ; preds = %79
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0379, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %.not493 = icmp eq i32 %86, 0
  br i1 %.not493, label %90, label %87

87:                                               ; preds = %85
  br i1 %4, label %88, label %89

88:                                               ; preds = %87
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull %.0379) #10
  unreachable

89:                                               ; preds = %87
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0379) #10
  unreachable

90:                                               ; preds = %85, %.lr.ph
  %.1333 = phi i1 [ %.03321183, %.lr.ph ], [ true, %85 ]
  %91 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %60)
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %90
  %92 = call i32 @pclose(ptr noundef nonnull %60)
  %.not454 = icmp eq i32 %92, 0
  br i1 %.not454, label %97, label %94

._crit_edge.thread:                               ; preds = %.preheader
  %93 = call i32 @pclose(ptr noundef nonnull %60)
  %.not4541240 = icmp eq i32 %93, 0
  br i1 %.not4541240, label %.thread1242, label %94

94:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %95 = phi i32 [ %93, %._crit_edge.thread ], [ %92, %._crit_edge ]
  %96 = call ptr @wait_result_to_str(i32 noundef %95) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef %96) #10
  unreachable

97:                                               ; preds = %._crit_edge
  br i1 %.1333, label %100, label %.thread1242

.thread1242:                                      ; preds = %._crit_edge.thread, %97
  br i1 %4, label %98, label %99

98:                                               ; preds = %.thread1242
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.22) #10
  unreachable

99:                                               ; preds = %.thread1242
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.23) #10
  unreachable

100:                                              ; preds = %97, %43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 90700
  %.str.24..str.25 = select i1 %103, ptr @.str.24, ptr @.str.25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %7, ptr @.str.27, ptr %.str.24..str.25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef %105, ptr noundef nonnull %106, ptr noundef %108) #9
  %110 = call i32 @fflush(ptr noundef null)
  %111 = call noalias ptr @popen(ptr noundef nonnull %2, ptr noundef nonnull @.str.11)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #10
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %116, 90300
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %114
  %.0334 = phi i8 [ 1, %118 ], [ 0, %114 ]
  %121 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %111)
  %.not4551184 = icmp eq ptr %121, null
  br i1 %.not4551184, label %._crit_edge1212, label %.lr.ph1211

.lr.ph1211:                                       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %143

143:                                              ; preds = %.lr.ph1211, %457
  %.03181209 = phi i32 [ 0, %.lr.ph1211 ], [ %.1, %457 ]
  %.03191208 = phi i32 [ 0, %.lr.ph1211 ], [ %.1320, %457 ]
  %.03211207 = phi i32 [ 0, %.lr.ph1211 ], [ %.1322, %457 ]
  %.13351206 = phi i8 [ %.0334, %.lr.ph1211 ], [ %.2, %457 ]
  %.03361205 = phi i8 [ 0, %.lr.ph1211 ], [ %.1337, %457 ]
  %.03381204 = phi i8 [ 0, %.lr.ph1211 ], [ %.1339, %457 ]
  %.03401203 = phi i8 [ 0, %.lr.ph1211 ], [ %.1341, %457 ]
  %.03421202 = phi i8 [ 0, %.lr.ph1211 ], [ %.1343, %457 ]
  %.03441201 = phi i8 [ 0, %.lr.ph1211 ], [ %.1345, %457 ]
  %.03461200 = phi i8 [ 0, %.lr.ph1211 ], [ %.1347, %457 ]
  %.03481199 = phi i8 [ 0, %.lr.ph1211 ], [ %.1349, %457 ]
  %.03501198 = phi i8 [ 0, %.lr.ph1211 ], [ %.1351, %457 ]
  %.03521197 = phi i8 [ 0, %.lr.ph1211 ], [ %.1353, %457 ]
  %.03541196 = phi i8 [ 0, %.lr.ph1211 ], [ %.1355, %457 ]
  %.03561195 = phi i8 [ 0, %.lr.ph1211 ], [ %.1357, %457 ]
  %.03581194 = phi i8 [ 0, %.lr.ph1211 ], [ %.1359, %457 ]
  %.03611193 = phi i8 [ 0, %.lr.ph1211 ], [ %.1362, %457 ]
  %.03631192 = phi i1 [ false, %.lr.ph1211 ], [ %.1364, %457 ]
  %.03651191 = phi i8 [ 0, %.lr.ph1211 ], [ %.1366, %457 ]
  %.03671190 = phi i1 [ false, %.lr.ph1211 ], [ %.1368, %457 ]
  %.03691189 = phi i1 [ false, %.lr.ph1211 ], [ %.1370, %457 ]
  %.03711188 = phi i1 [ false, %.lr.ph1211 ], [ %.1372, %457 ]
  %.03731187 = phi i1 [ false, %.lr.ph1211 ], [ %.1374, %457 ]
  %.03751186 = phi i1 [ false, %.lr.ph1211 ], [ %.1376, %457 ]
  %.03771185 = phi i1 [ false, %.lr.ph1211 ], [ %.1378, %457 ]
  %144 = call i32 @pg_strip_crlf(ptr noundef nonnull %3) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #9
  %145 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29) #11
  %.not466 = icmp eq ptr %145, null
  br i1 %.not466, label %156, label %146

146:                                              ; preds = %143
  %147 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 58) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #11
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.30, i32 noundef 221) #10
  unreachable

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %155 = call i32 @str2uint(ptr noundef nonnull %154) #9
  store i32 %155, ptr %0, align 8
  br label %457

156:                                              ; preds = %143
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31) #11
  %.not467 = icmp eq ptr %157, null
  br i1 %.not467, label %168, label %158

158:                                              ; preds = %156
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %157, i32 noundef 58) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #11
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 231) #10
  unreachable

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %167 = call i32 @str2uint(ptr noundef nonnull %166) #9
  store i32 %167, ptr %122, align 4
  br label %457

168:                                              ; preds = %156
  %169 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.33) #11
  %.not468 = icmp eq ptr %169, null
  br i1 %.not468, label %180, label %170

170:                                              ; preds = %168
  %171 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 58) #11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #11
  %175 = icmp ult i64 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %170
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 241) #10
  unreachable

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %179 = call i32 @str2uint(ptr noundef nonnull %178) #9
  br label %457

180:                                              ; preds = %168
  %181 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.34) #11
  %.not469 = icmp eq ptr %181, null
  br i1 %.not469, label %192, label %182

182:                                              ; preds = %180
  %183 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 58) #11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #11
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 252) #10
  unreachable

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %191 = call i32 @str2uint(ptr noundef nonnull %190) #9
  br label %457

192:                                              ; preds = %180
  %193 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.35) #11
  %.not470 = icmp eq ptr %193, null
  br i1 %.not470, label %204, label %194

194:                                              ; preds = %192
  %195 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 58) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #11
  %199 = icmp ult i64 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 263) #10
  unreachable

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %203 = call i32 @str2uint(ptr noundef nonnull %202) #9
  br label %457

204:                                              ; preds = %192
  %205 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.36) #11
  %.not471 = icmp eq ptr %205, null
  br i1 %.not471, label %228, label %206

206:                                              ; preds = %204
  %207 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %205, i32 noundef 58) #11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #11
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %206
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 274) #10
  unreachable

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %215 = call i32 @str2uint(ptr noundef nonnull %214) #9
  store i32 %215, ptr %123, align 8
  %216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %214, i32 noundef 47) #11
  %.not491 = icmp eq ptr %216, null
  br i1 %.not491, label %217, label %.thread499

217:                                              ; preds = %213
  %218 = load i32, ptr %115, align 4
  %219 = icmp ugt i32 %218, 90599
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %217
  %221 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %214, i32 noundef 58) #11
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread, label %.thread499

.thread499:                                       ; preds = %213, %220
  %.1380501 = phi ptr [ %221, %220 ], [ %216, %213 ]
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380501) #11
  %224 = icmp ult i64 %223, 2
  br i1 %224, label %.thread, label %225

.thread:                                          ; preds = %217, %.thread499, %220
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 293) #10
  unreachable

225:                                              ; preds = %.thread499
  %226 = getelementptr inbounds nuw i8, ptr %.1380501, i64 1
  %227 = call i32 @str2uint(ptr noundef nonnull %226) #9
  store i32 %227, ptr %124, align 4
  br label %457

228:                                              ; preds = %204
  %229 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37) #11
  %.not472 = icmp eq ptr %229, null
  br i1 %.not472, label %240, label %230

230:                                              ; preds = %228
  %231 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %229, i32 noundef 58) #11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #11
  %235 = icmp ult i64 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %233, %230
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 304) #10
  unreachable

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %239 = call i32 @str2uint(ptr noundef nonnull %238) #9
  store i32 %239, ptr %125, align 4
  br label %457

240:                                              ; preds = %228
  %241 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.38) #11
  %.not473 = icmp eq ptr %241, null
  br i1 %.not473, label %252, label %242

242:                                              ; preds = %240
  %243 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %241, i32 noundef 58) #11
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #11
  %247 = icmp ult i64 %246, 2
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %242
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 315) #10
  unreachable

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %251 = call i32 @str2uint(ptr noundef nonnull %250) #9
  store i32 %251, ptr %126, align 8
  br label %457

252:                                              ; preds = %240
  %253 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.39) #11
  %.not474 = icmp eq ptr %253, null
  br i1 %.not474, label %264, label %254

254:                                              ; preds = %252
  %255 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %253, i32 noundef 58) #11
  %256 = icmp eq ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #11
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 326) #10
  unreachable

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %263 = call i32 @str2uint(ptr noundef nonnull %262) #9
  store i32 %263, ptr %127, align 4
  br label %457

264:                                              ; preds = %252
  %265 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.40) #11
  %.not475 = icmp eq ptr %265, null
  br i1 %.not475, label %276, label %266

266:                                              ; preds = %264
  %267 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %265, i32 noundef 58) #11
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #11
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %273

272:                                              ; preds = %269, %266
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 337) #10
  unreachable

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %275 = call i32 @str2uint(ptr noundef nonnull %274) #9
  store i32 %275, ptr %128, align 8
  br label %457

276:                                              ; preds = %264
  %277 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.41) #11
  %.not476 = icmp eq ptr %277, null
  br i1 %.not476, label %288, label %278

278:                                              ; preds = %276
  %279 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %277, i32 noundef 58) #11
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #11
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281, %278
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 348) #10
  unreachable

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %287 = call i32 @str2uint(ptr noundef nonnull %286) #9
  store i32 %287, ptr %129, align 4
  br label %457

288:                                              ; preds = %276
  %289 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.42) #11
  %.not477 = icmp eq ptr %289, null
  br i1 %.not477, label %309, label %290

290:                                              ; preds = %288
  %291 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 58) #11
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #11
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %290
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 359) #10
  unreachable

297:                                              ; preds = %293
  %298 = call ptr @strpbrk(ptr noundef nonnull %291, ptr noundef nonnull @.str.43) #11
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #11
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 362) #10
  unreachable

304:                                              ; preds = %300
  %305 = call i64 @strspn(ptr noundef nonnull %298, ptr noundef nonnull @.str.44) #11
  %.not490 = icmp eq i64 %305, 24
  br i1 %.not490, label %307, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 366) #10
  unreachable

307:                                              ; preds = %304
  %308 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %298, i64 noundef 25) #9
  br label %457

309:                                              ; preds = %288
  %310 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.45) #11
  %.not478 = icmp eq ptr %310, null
  br i1 %.not478, label %323, label %311

311:                                              ; preds = %309
  %312 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %310, i32 noundef 58) #11
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #11
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 376) #10
  unreachable

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %320 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.46) #11
  %321 = icmp ne ptr %320, null
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %131, align 1
  br label %457

323:                                              ; preds = %309
  %324 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.47) #11
  %.not479 = icmp eq ptr %324, null
  br i1 %.not479, label %335, label %325

325:                                              ; preds = %323
  %326 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %324, i32 noundef 58) #11
  %327 = icmp eq ptr %326, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #11
  %330 = icmp ult i64 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %328, %325
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 388) #10
  unreachable

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %334 = call i32 @str2uint(ptr noundef nonnull %333) #9
  store i32 %334, ptr %132, align 8
  br label %457

335:                                              ; preds = %323
  %336 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.48) #11
  %.not480 = icmp eq ptr %336, null
  br i1 %.not480, label %347, label %337

337:                                              ; preds = %335
  %338 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %336, i32 noundef 58) #11
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #11
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %337
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 399) #10
  unreachable

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %346 = call i32 @str2uint(ptr noundef nonnull %345) #9
  store i32 %346, ptr %133, align 4
  br label %457

347:                                              ; preds = %335
  %348 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.49) #11
  %.not481 = icmp eq ptr %348, null
  br i1 %.not481, label %359, label %349

349:                                              ; preds = %347
  %350 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %348, i32 noundef 58) #11
  %351 = icmp eq ptr %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %350) #11
  %354 = icmp ult i64 %353, 2
  br i1 %354, label %355, label %356

355:                                              ; preds = %352, %349
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 410) #10
  unreachable

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %358 = call i32 @str2uint(ptr noundef nonnull %357) #9
  store i32 %358, ptr %134, align 8
  br label %457

359:                                              ; preds = %347
  %360 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.50) #11
  %.not482 = icmp eq ptr %360, null
  br i1 %.not482, label %371, label %361

361:                                              ; preds = %359
  %362 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %360, i32 noundef 58) #11
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #11
  %366 = icmp ult i64 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %364, %361
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 421) #10
  unreachable

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %370 = call i32 @str2uint(ptr noundef nonnull %369) #9
  store i32 %370, ptr %135, align 4
  br label %457

371:                                              ; preds = %359
  %372 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51) #11
  %.not483 = icmp eq ptr %372, null
  br i1 %.not483, label %383, label %373

373:                                              ; preds = %371
  %374 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %372, i32 noundef 58) #11
  %375 = icmp eq ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #11
  %378 = icmp ult i64 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %376, %373
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 432) #10
  unreachable

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %382 = call i32 @str2uint(ptr noundef nonnull %381) #9
  store i32 %382, ptr %136, align 8
  br label %457

383:                                              ; preds = %371
  %384 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.52) #11
  %.not484 = icmp eq ptr %384, null
  br i1 %.not484, label %395, label %385

385:                                              ; preds = %383
  %386 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %384, i32 noundef 58) #11
  %387 = icmp eq ptr %386, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #11
  %390 = icmp ult i64 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %388, %385
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 443) #10
  unreachable

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %394 = call i32 @str2uint(ptr noundef nonnull %393) #9
  store i32 %394, ptr %137, align 4
  br label %457

395:                                              ; preds = %383
  %396 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.53) #11
  %.not485 = icmp eq ptr %396, null
  br i1 %.not485, label %407, label %397

397:                                              ; preds = %395
  %398 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %396, i32 noundef 58) #11
  %399 = icmp eq ptr %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #11
  %402 = icmp ult i64 %401, 2
  br i1 %402, label %403, label %404

403:                                              ; preds = %400, %397
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 454) #10
  unreachable

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %406 = call i32 @str2uint(ptr noundef nonnull %405) #9
  store i32 %406, ptr %138, align 8
  br label %457

407:                                              ; preds = %395
  %408 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.54) #11
  %.not486 = icmp eq ptr %408, null
  br i1 %.not486, label %419, label %409

409:                                              ; preds = %407
  %410 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %408, i32 noundef 58) #11
  %411 = icmp eq ptr %410, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #11
  %414 = icmp ult i64 %413, 2
  br i1 %414, label %415, label %416

415:                                              ; preds = %412, %409
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 465) #10
  unreachable

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %418 = call i32 @str2uint(ptr noundef nonnull %417) #9
  store i32 %418, ptr %139, align 4
  br label %457

419:                                              ; preds = %407
  %420 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.55) #11
  %.not487 = icmp eq ptr %420, null
  br i1 %.not487, label %431, label %421

421:                                              ; preds = %419
  %422 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %420, i32 noundef 58) #11
  %423 = icmp eq ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #11
  %426 = icmp ult i64 %425, 2
  br i1 %426, label %427, label %428

427:                                              ; preds = %424, %421
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 476) #10
  unreachable

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %430 = call i32 @str2uint(ptr noundef nonnull %429) #9
  store i32 %430, ptr %140, align 8
  br label %457

431:                                              ; preds = %419
  %432 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.56) #11
  %.not488 = icmp eq ptr %432, null
  br i1 %.not488, label %445, label %433

433:                                              ; preds = %431
  %434 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %432, i32 noundef 58) #11
  %435 = icmp eq ptr %434, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #11
  %438 = icmp ult i64 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %436, %433
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 487) #10
  unreachable

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %442 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %441, ptr noundef nonnull dereferenceable(1) @.str.57) #11
  %443 = icmp ne ptr %442, null
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %141, align 4
  br label %457

445:                                              ; preds = %431
  %446 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.58) #11
  %.not489 = icmp eq ptr %446, null
  br i1 %.not489, label %457, label %447

447:                                              ; preds = %445
  %448 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %446, i32 noundef 58) #11
  %449 = icmp eq ptr %448, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #11
  %452 = icmp ult i64 %451, 2
  br i1 %452, label %453, label %454

453:                                              ; preds = %450, %447
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, i32 noundef 498) #10
  unreachable

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %456 = call i32 @str2uint(ptr noundef nonnull %455) #9
  store i32 %456, ptr %142, align 8
  br label %457

457:                                              ; preds = %165, %189, %225, %249, %273, %307, %332, %356, %380, %404, %428, %445, %454, %440, %416, %392, %368, %344, %318, %285, %261, %237, %201, %177, %153
  %.1378 = phi i1 [ %.03771185, %153 ], [ %.03771185, %165 ], [ true, %177 ], [ %.03771185, %189 ], [ %.03771185, %201 ], [ %.03771185, %225 ], [ %.03771185, %237 ], [ %.03771185, %249 ], [ %.03771185, %261 ], [ %.03771185, %273 ], [ %.03771185, %285 ], [ %.03771185, %307 ], [ %.03771185, %318 ], [ %.03771185, %332 ], [ %.03771185, %344 ], [ %.03771185, %356 ], [ %.03771185, %368 ], [ %.03771185, %380 ], [ %.03771185, %392 ], [ %.03771185, %404 ], [ %.03771185, %416 ], [ %.03771185, %428 ], [ %.03771185, %440 ], [ %.03771185, %454 ], [ %.03771185, %445 ]
  %.1376 = phi i1 [ %.03751186, %153 ], [ %.03751186, %165 ], [ %.03751186, %177 ], [ true, %189 ], [ %.03751186, %201 ], [ %.03751186, %225 ], [ %.03751186, %237 ], [ %.03751186, %249 ], [ %.03751186, %261 ], [ %.03751186, %273 ], [ %.03751186, %285 ], [ %.03751186, %307 ], [ %.03751186, %318 ], [ %.03751186, %332 ], [ %.03751186, %344 ], [ %.03751186, %356 ], [ %.03751186, %368 ], [ %.03751186, %380 ], [ %.03751186, %392 ], [ %.03751186, %404 ], [ %.03751186, %416 ], [ %.03751186, %428 ], [ %.03751186, %440 ], [ %.03751186, %454 ], [ %.03751186, %445 ]
  %.1374 = phi i1 [ %.03731187, %153 ], [ %.03731187, %165 ], [ %.03731187, %177 ], [ %.03731187, %189 ], [ true, %201 ], [ %.03731187, %225 ], [ %.03731187, %237 ], [ %.03731187, %249 ], [ %.03731187, %261 ], [ %.03731187, %273 ], [ %.03731187, %285 ], [ %.03731187, %307 ], [ %.03731187, %318 ], [ %.03731187, %332 ], [ %.03731187, %344 ], [ %.03731187, %356 ], [ %.03731187, %368 ], [ %.03731187, %380 ], [ %.03731187, %392 ], [ %.03731187, %404 ], [ %.03731187, %416 ], [ %.03731187, %428 ], [ %.03731187, %440 ], [ %.03731187, %454 ], [ %.03731187, %445 ]
  %.1372 = phi i1 [ %.03711188, %153 ], [ %.03711188, %165 ], [ %.03711188, %177 ], [ %.03711188, %189 ], [ %.03711188, %201 ], [ true, %225 ], [ %.03711188, %237 ], [ %.03711188, %249 ], [ %.03711188, %261 ], [ %.03711188, %273 ], [ %.03711188, %285 ], [ %.03711188, %307 ], [ %.03711188, %318 ], [ %.03711188, %332 ], [ %.03711188, %344 ], [ %.03711188, %356 ], [ %.03711188, %368 ], [ %.03711188, %380 ], [ %.03711188, %392 ], [ %.03711188, %404 ], [ %.03711188, %416 ], [ %.03711188, %428 ], [ %.03711188, %440 ], [ %.03711188, %454 ], [ %.03711188, %445 ]
  %.1370 = phi i1 [ %.03691189, %153 ], [ %.03691189, %165 ], [ %.03691189, %177 ], [ %.03691189, %189 ], [ %.03691189, %201 ], [ %.03691189, %225 ], [ true, %237 ], [ %.03691189, %249 ], [ %.03691189, %261 ], [ %.03691189, %273 ], [ %.03691189, %285 ], [ %.03691189, %307 ], [ %.03691189, %318 ], [ %.03691189, %332 ], [ %.03691189, %344 ], [ %.03691189, %356 ], [ %.03691189, %368 ], [ %.03691189, %380 ], [ %.03691189, %392 ], [ %.03691189, %404 ], [ %.03691189, %416 ], [ %.03691189, %428 ], [ %.03691189, %440 ], [ %.03691189, %454 ], [ %.03691189, %445 ]
  %.1368 = phi i1 [ %.03671190, %153 ], [ %.03671190, %165 ], [ %.03671190, %177 ], [ %.03671190, %189 ], [ %.03671190, %201 ], [ %.03671190, %225 ], [ %.03671190, %237 ], [ true, %249 ], [ %.03671190, %261 ], [ %.03671190, %273 ], [ %.03671190, %285 ], [ %.03671190, %307 ], [ %.03671190, %318 ], [ %.03671190, %332 ], [ %.03671190, %344 ], [ %.03671190, %356 ], [ %.03671190, %368 ], [ %.03671190, %380 ], [ %.03671190, %392 ], [ %.03671190, %404 ], [ %.03671190, %416 ], [ %.03671190, %428 ], [ %.03671190, %440 ], [ %.03671190, %454 ], [ %.03671190, %445 ]
  %.1366 = phi i8 [ %.03651191, %153 ], [ %.03651191, %165 ], [ %.03651191, %177 ], [ %.03651191, %189 ], [ %.03651191, %201 ], [ %.03651191, %225 ], [ %.03651191, %237 ], [ %.03651191, %249 ], [ %.03651191, %261 ], [ 1, %273 ], [ %.03651191, %285 ], [ %.03651191, %307 ], [ %.03651191, %318 ], [ %.03651191, %332 ], [ %.03651191, %344 ], [ %.03651191, %356 ], [ %.03651191, %368 ], [ %.03651191, %380 ], [ %.03651191, %392 ], [ %.03651191, %404 ], [ %.03651191, %416 ], [ %.03651191, %428 ], [ %.03651191, %440 ], [ %.03651191, %454 ], [ %.03651191, %445 ]
  %.1364 = phi i1 [ %.03631192, %153 ], [ %.03631192, %165 ], [ %.03631192, %177 ], [ %.03631192, %189 ], [ %.03631192, %201 ], [ %.03631192, %225 ], [ %.03631192, %237 ], [ %.03631192, %249 ], [ true, %261 ], [ %.03631192, %273 ], [ %.03631192, %285 ], [ %.03631192, %307 ], [ %.03631192, %318 ], [ %.03631192, %332 ], [ %.03631192, %344 ], [ %.03631192, %356 ], [ %.03631192, %368 ], [ %.03631192, %380 ], [ %.03631192, %392 ], [ %.03631192, %404 ], [ %.03631192, %416 ], [ %.03631192, %428 ], [ %.03631192, %440 ], [ %.03631192, %454 ], [ %.03631192, %445 ]
  %.1362 = phi i8 [ %.03611193, %153 ], [ %.03611193, %165 ], [ %.03611193, %177 ], [ %.03611193, %189 ], [ %.03611193, %201 ], [ %.03611193, %225 ], [ %.03611193, %237 ], [ %.03611193, %249 ], [ %.03611193, %261 ], [ %.03611193, %273 ], [ 1, %285 ], [ %.03611193, %307 ], [ %.03611193, %318 ], [ %.03611193, %332 ], [ %.03611193, %344 ], [ %.03611193, %356 ], [ %.03611193, %368 ], [ %.03611193, %380 ], [ %.03611193, %392 ], [ %.03611193, %404 ], [ %.03611193, %416 ], [ %.03611193, %428 ], [ %.03611193, %440 ], [ %.03611193, %454 ], [ %.03611193, %445 ]
  %.1359 = phi i8 [ %.03581194, %153 ], [ %.03581194, %165 ], [ %.03581194, %177 ], [ %.03581194, %189 ], [ %.03581194, %201 ], [ %.03581194, %225 ], [ %.03581194, %237 ], [ %.03581194, %249 ], [ %.03581194, %261 ], [ %.03581194, %273 ], [ %.03581194, %285 ], [ 1, %307 ], [ %.03581194, %318 ], [ %.03581194, %332 ], [ %.03581194, %344 ], [ %.03581194, %356 ], [ %.03581194, %368 ], [ %.03581194, %380 ], [ %.03581194, %392 ], [ %.03581194, %404 ], [ %.03581194, %416 ], [ %.03581194, %428 ], [ %.03581194, %440 ], [ %.03581194, %454 ], [ %.03581194, %445 ]
  %.1357 = phi i8 [ %.03561195, %153 ], [ %.03561195, %165 ], [ %.03561195, %177 ], [ %.03561195, %189 ], [ %.03561195, %201 ], [ %.03561195, %225 ], [ %.03561195, %237 ], [ %.03561195, %249 ], [ %.03561195, %261 ], [ %.03561195, %273 ], [ %.03561195, %285 ], [ %.03561195, %307 ], [ 1, %318 ], [ %.03561195, %332 ], [ %.03561195, %344 ], [ %.03561195, %356 ], [ %.03561195, %368 ], [ %.03561195, %380 ], [ %.03561195, %392 ], [ %.03561195, %404 ], [ %.03561195, %416 ], [ %.03561195, %428 ], [ %.03561195, %440 ], [ %.03561195, %454 ], [ %.03561195, %445 ]
  %.1355 = phi i8 [ %.03541196, %153 ], [ %.03541196, %165 ], [ %.03541196, %177 ], [ %.03541196, %189 ], [ %.03541196, %201 ], [ %.03541196, %225 ], [ %.03541196, %237 ], [ %.03541196, %249 ], [ %.03541196, %261 ], [ %.03541196, %273 ], [ %.03541196, %285 ], [ %.03541196, %307 ], [ %.03541196, %318 ], [ 1, %332 ], [ %.03541196, %344 ], [ %.03541196, %356 ], [ %.03541196, %368 ], [ %.03541196, %380 ], [ %.03541196, %392 ], [ %.03541196, %404 ], [ %.03541196, %416 ], [ %.03541196, %428 ], [ %.03541196, %440 ], [ %.03541196, %454 ], [ %.03541196, %445 ]
  %.1353 = phi i8 [ %.03521197, %153 ], [ %.03521197, %165 ], [ %.03521197, %177 ], [ %.03521197, %189 ], [ %.03521197, %201 ], [ %.03521197, %225 ], [ %.03521197, %237 ], [ %.03521197, %249 ], [ %.03521197, %261 ], [ %.03521197, %273 ], [ %.03521197, %285 ], [ %.03521197, %307 ], [ %.03521197, %318 ], [ %.03521197, %332 ], [ 1, %344 ], [ %.03521197, %356 ], [ %.03521197, %368 ], [ %.03521197, %380 ], [ %.03521197, %392 ], [ %.03521197, %404 ], [ %.03521197, %416 ], [ %.03521197, %428 ], [ %.03521197, %440 ], [ %.03521197, %454 ], [ %.03521197, %445 ]
  %.1351 = phi i8 [ %.03501198, %153 ], [ %.03501198, %165 ], [ %.03501198, %177 ], [ %.03501198, %189 ], [ %.03501198, %201 ], [ %.03501198, %225 ], [ %.03501198, %237 ], [ %.03501198, %249 ], [ %.03501198, %261 ], [ %.03501198, %273 ], [ %.03501198, %285 ], [ %.03501198, %307 ], [ %.03501198, %318 ], [ %.03501198, %332 ], [ %.03501198, %344 ], [ 1, %356 ], [ %.03501198, %368 ], [ %.03501198, %380 ], [ %.03501198, %392 ], [ %.03501198, %404 ], [ %.03501198, %416 ], [ %.03501198, %428 ], [ %.03501198, %440 ], [ %.03501198, %454 ], [ %.03501198, %445 ]
  %.1349 = phi i8 [ %.03481199, %153 ], [ %.03481199, %165 ], [ %.03481199, %177 ], [ %.03481199, %189 ], [ %.03481199, %201 ], [ %.03481199, %225 ], [ %.03481199, %237 ], [ %.03481199, %249 ], [ %.03481199, %261 ], [ %.03481199, %273 ], [ %.03481199, %285 ], [ %.03481199, %307 ], [ %.03481199, %318 ], [ %.03481199, %332 ], [ %.03481199, %344 ], [ %.03481199, %356 ], [ 1, %368 ], [ %.03481199, %380 ], [ %.03481199, %392 ], [ %.03481199, %404 ], [ %.03481199, %416 ], [ %.03481199, %428 ], [ %.03481199, %440 ], [ %.03481199, %454 ], [ %.03481199, %445 ]
  %.1347 = phi i8 [ %.03461200, %153 ], [ %.03461200, %165 ], [ %.03461200, %177 ], [ %.03461200, %189 ], [ %.03461200, %201 ], [ %.03461200, %225 ], [ %.03461200, %237 ], [ %.03461200, %249 ], [ %.03461200, %261 ], [ %.03461200, %273 ], [ %.03461200, %285 ], [ %.03461200, %307 ], [ %.03461200, %318 ], [ %.03461200, %332 ], [ %.03461200, %344 ], [ %.03461200, %356 ], [ %.03461200, %368 ], [ 1, %380 ], [ %.03461200, %392 ], [ %.03461200, %404 ], [ %.03461200, %416 ], [ %.03461200, %428 ], [ %.03461200, %440 ], [ %.03461200, %454 ], [ %.03461200, %445 ]
  %.1345 = phi i8 [ %.03441201, %153 ], [ %.03441201, %165 ], [ %.03441201, %177 ], [ %.03441201, %189 ], [ %.03441201, %201 ], [ %.03441201, %225 ], [ %.03441201, %237 ], [ %.03441201, %249 ], [ %.03441201, %261 ], [ %.03441201, %273 ], [ %.03441201, %285 ], [ %.03441201, %307 ], [ %.03441201, %318 ], [ %.03441201, %332 ], [ %.03441201, %344 ], [ %.03441201, %356 ], [ %.03441201, %368 ], [ %.03441201, %380 ], [ 1, %392 ], [ %.03441201, %404 ], [ %.03441201, %416 ], [ %.03441201, %428 ], [ %.03441201, %440 ], [ %.03441201, %454 ], [ %.03441201, %445 ]
  %.1343 = phi i8 [ %.03421202, %153 ], [ %.03421202, %165 ], [ %.03421202, %177 ], [ %.03421202, %189 ], [ %.03421202, %201 ], [ %.03421202, %225 ], [ %.03421202, %237 ], [ %.03421202, %249 ], [ %.03421202, %261 ], [ %.03421202, %273 ], [ %.03421202, %285 ], [ %.03421202, %307 ], [ %.03421202, %318 ], [ %.03421202, %332 ], [ %.03421202, %344 ], [ %.03421202, %356 ], [ %.03421202, %368 ], [ %.03421202, %380 ], [ %.03421202, %392 ], [ 1, %404 ], [ %.03421202, %416 ], [ %.03421202, %428 ], [ %.03421202, %440 ], [ %.03421202, %454 ], [ %.03421202, %445 ]
  %.1341 = phi i8 [ %.03401203, %153 ], [ %.03401203, %165 ], [ %.03401203, %177 ], [ %.03401203, %189 ], [ %.03401203, %201 ], [ %.03401203, %225 ], [ %.03401203, %237 ], [ %.03401203, %249 ], [ %.03401203, %261 ], [ %.03401203, %273 ], [ %.03401203, %285 ], [ %.03401203, %307 ], [ %.03401203, %318 ], [ %.03401203, %332 ], [ %.03401203, %344 ], [ %.03401203, %356 ], [ %.03401203, %368 ], [ %.03401203, %380 ], [ %.03401203, %392 ], [ %.03401203, %404 ], [ 1, %416 ], [ %.03401203, %428 ], [ %.03401203, %440 ], [ %.03401203, %454 ], [ %.03401203, %445 ]
  %.1339 = phi i8 [ %.03381204, %153 ], [ %.03381204, %165 ], [ %.03381204, %177 ], [ %.03381204, %189 ], [ %.03381204, %201 ], [ %.03381204, %225 ], [ %.03381204, %237 ], [ %.03381204, %249 ], [ %.03381204, %261 ], [ %.03381204, %273 ], [ %.03381204, %285 ], [ %.03381204, %307 ], [ %.03381204, %318 ], [ %.03381204, %332 ], [ %.03381204, %344 ], [ %.03381204, %356 ], [ %.03381204, %368 ], [ %.03381204, %380 ], [ %.03381204, %392 ], [ %.03381204, %404 ], [ %.03381204, %416 ], [ 1, %428 ], [ %.03381204, %440 ], [ %.03381204, %454 ], [ %.03381204, %445 ]
  %.1337 = phi i8 [ %.03361205, %153 ], [ %.03361205, %165 ], [ %.03361205, %177 ], [ %.03361205, %189 ], [ %.03361205, %201 ], [ %.03361205, %225 ], [ %.03361205, %237 ], [ %.03361205, %249 ], [ %.03361205, %261 ], [ %.03361205, %273 ], [ %.03361205, %285 ], [ %.03361205, %307 ], [ %.03361205, %318 ], [ %.03361205, %332 ], [ %.03361205, %344 ], [ %.03361205, %356 ], [ %.03361205, %368 ], [ %.03361205, %380 ], [ %.03361205, %392 ], [ %.03361205, %404 ], [ %.03361205, %416 ], [ %.03361205, %428 ], [ 1, %440 ], [ %.03361205, %454 ], [ %.03361205, %445 ]
  %.2 = phi i8 [ %.13351206, %153 ], [ %.13351206, %165 ], [ %.13351206, %177 ], [ %.13351206, %189 ], [ %.13351206, %201 ], [ %.13351206, %225 ], [ %.13351206, %237 ], [ %.13351206, %249 ], [ %.13351206, %261 ], [ %.13351206, %273 ], [ %.13351206, %285 ], [ %.13351206, %307 ], [ %.13351206, %318 ], [ %.13351206, %332 ], [ %.13351206, %344 ], [ %.13351206, %356 ], [ %.13351206, %368 ], [ %.13351206, %380 ], [ %.13351206, %392 ], [ %.13351206, %404 ], [ %.13351206, %416 ], [ %.13351206, %428 ], [ %.13351206, %440 ], [ 1, %454 ], [ %.13351206, %445 ]
  %.1322 = phi i32 [ %.03211207, %153 ], [ %.03211207, %165 ], [ %179, %177 ], [ %.03211207, %189 ], [ %.03211207, %201 ], [ %.03211207, %225 ], [ %.03211207, %237 ], [ %.03211207, %249 ], [ %.03211207, %261 ], [ %.03211207, %273 ], [ %.03211207, %285 ], [ %.03211207, %307 ], [ %.03211207, %318 ], [ %.03211207, %332 ], [ %.03211207, %344 ], [ %.03211207, %356 ], [ %.03211207, %368 ], [ %.03211207, %380 ], [ %.03211207, %392 ], [ %.03211207, %404 ], [ %.03211207, %416 ], [ %.03211207, %428 ], [ %.03211207, %440 ], [ %.03211207, %454 ], [ %.03211207, %445 ]
  %.1320 = phi i32 [ %.03191208, %153 ], [ %.03191208, %165 ], [ %.03191208, %177 ], [ %191, %189 ], [ %.03191208, %201 ], [ %.03191208, %225 ], [ %.03191208, %237 ], [ %.03191208, %249 ], [ %.03191208, %261 ], [ %.03191208, %273 ], [ %.03191208, %285 ], [ %.03191208, %307 ], [ %.03191208, %318 ], [ %.03191208, %332 ], [ %.03191208, %344 ], [ %.03191208, %356 ], [ %.03191208, %368 ], [ %.03191208, %380 ], [ %.03191208, %392 ], [ %.03191208, %404 ], [ %.03191208, %416 ], [ %.03191208, %428 ], [ %.03191208, %440 ], [ %.03191208, %454 ], [ %.03191208, %445 ]
  %.1 = phi i32 [ %.03181209, %153 ], [ %.03181209, %165 ], [ %.03181209, %177 ], [ %.03181209, %189 ], [ %203, %201 ], [ %.03181209, %225 ], [ %.03181209, %237 ], [ %.03181209, %249 ], [ %.03181209, %261 ], [ %.03181209, %273 ], [ %.03181209, %285 ], [ %.03181209, %307 ], [ %.03181209, %318 ], [ %.03181209, %332 ], [ %.03181209, %344 ], [ %.03181209, %356 ], [ %.03181209, %368 ], [ %.03181209, %380 ], [ %.03181209, %392 ], [ %.03181209, %404 ], [ %.03181209, %416 ], [ %.03181209, %428 ], [ %.03181209, %440 ], [ %.03181209, %454 ], [ %.03181209, %445 ]
  %458 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %111)
  %.not455 = icmp eq ptr %458, null
  br i1 %.not455, label %._crit_edge1212.loopexit, label %143, !llvm.loop !8

._crit_edge1212.loopexit:                         ; preds = %457
  %459 = trunc nuw i8 %.1366 to i1
  %460 = trunc nuw i8 %.1362 to i1
  %461 = trunc nuw i8 %.1357 to i1
  %462 = trunc nuw i8 %.1355 to i1
  %463 = trunc nuw i8 %.1353 to i1
  %464 = trunc nuw i8 %.1351 to i1
  %465 = trunc nuw i8 %.1349 to i1
  %466 = trunc nuw i8 %.1347 to i1
  %467 = trunc nuw i8 %.1345 to i1
  %468 = trunc nuw i8 %.1343 to i1
  %469 = trunc nuw i8 %.1341 to i1
  %470 = trunc nuw i8 %.1339 to i1
  %471 = trunc nuw i8 %.1337 to i1
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %._crit_edge1212.loopexit, %120
  %.0377.lcssa = phi i1 [ false, %120 ], [ %.1378, %._crit_edge1212.loopexit ]
  %.0375.lcssa = phi i1 [ false, %120 ], [ %.1376, %._crit_edge1212.loopexit ]
  %.0373.lcssa = phi i1 [ false, %120 ], [ %.1374, %._crit_edge1212.loopexit ]
  %.0371.lcssa = phi i1 [ false, %120 ], [ %.1372, %._crit_edge1212.loopexit ]
  %.0369.lcssa = phi i1 [ false, %120 ], [ %.1370, %._crit_edge1212.loopexit ]
  %.0367.lcssa = phi i1 [ false, %120 ], [ %.1368, %._crit_edge1212.loopexit ]
  %.0365.lcssa = phi i1 [ false, %120 ], [ %459, %._crit_edge1212.loopexit ]
  %.0363.lcssa = phi i1 [ false, %120 ], [ %.1364, %._crit_edge1212.loopexit ]
  %.0361.lcssa = phi i1 [ false, %120 ], [ %460, %._crit_edge1212.loopexit ]
  %.0358.lcssa = phi i8 [ 0, %120 ], [ %.1359, %._crit_edge1212.loopexit ]
  %.0356.lcssa = phi i1 [ false, %120 ], [ %461, %._crit_edge1212.loopexit ]
  %.0354.lcssa = phi i1 [ false, %120 ], [ %462, %._crit_edge1212.loopexit ]
  %.0352.lcssa = phi i1 [ false, %120 ], [ %463, %._crit_edge1212.loopexit ]
  %.0350.lcssa = phi i1 [ false, %120 ], [ %464, %._crit_edge1212.loopexit ]
  %.0348.lcssa = phi i1 [ false, %120 ], [ %465, %._crit_edge1212.loopexit ]
  %.0346.lcssa = phi i1 [ false, %120 ], [ %466, %._crit_edge1212.loopexit ]
  %.0344.lcssa = phi i1 [ false, %120 ], [ %467, %._crit_edge1212.loopexit ]
  %.0342.lcssa = phi i1 [ false, %120 ], [ %468, %._crit_edge1212.loopexit ]
  %.0340.lcssa = phi i1 [ false, %120 ], [ %469, %._crit_edge1212.loopexit ]
  %.0338.lcssa = phi i1 [ false, %120 ], [ %470, %._crit_edge1212.loopexit ]
  %.0336.lcssa = phi i1 [ false, %120 ], [ %471, %._crit_edge1212.loopexit ]
  %.1335.lcssa = phi i8 [ %.0334, %120 ], [ %.2, %._crit_edge1212.loopexit ]
  %.0321.lcssa = phi i32 [ 0, %120 ], [ %.1322, %._crit_edge1212.loopexit ]
  %.0319.lcssa = phi i32 [ 0, %120 ], [ %.1320, %._crit_edge1212.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %120 ], [ %.1, %._crit_edge1212.loopexit ]
  %472 = call i32 @pclose(ptr noundef nonnull %111)
  %.not456 = icmp eq i32 %472, 0
  br i1 %.not456, label %475, label %473

473:                                              ; preds = %._crit_edge1212
  %474 = call ptr @wait_result_to_str(i32 noundef %472) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef %474) #10
  unreachable

475:                                              ; preds = %._crit_edge1212
  %.not457 = icmp eq ptr %.0331, null
  br i1 %.not457, label %478, label %476

476:                                              ; preds = %475
  %477 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull %.0331, i32 noundef 1) #9
  br label %478

478:                                              ; preds = %476, %475
  %.not458 = icmp eq ptr %.0330, null
  br i1 %.not458, label %481, label %479

479:                                              ; preds = %478
  %480 = call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0330, i32 noundef 1) #9
  br label %481

481:                                              ; preds = %479, %478
  %.not459 = icmp eq ptr %.0329, null
  br i1 %.not459, label %484, label %482

482:                                              ; preds = %481
  %483 = call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %.0329, i32 noundef 1) #9
  br label %484

484:                                              ; preds = %482, %481
  %.not460 = icmp eq ptr %.0328, null
  br i1 %.not460, label %487, label %485

485:                                              ; preds = %484
  %486 = call i32 @setenv(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0328, i32 noundef 1) #9
  br label %487

487:                                              ; preds = %485, %484
  %.not461 = icmp eq ptr %.0327, null
  br i1 %.not461, label %490, label %488

488:                                              ; preds = %487
  %489 = call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull %.0327, i32 noundef 1) #9
  br label %490

490:                                              ; preds = %488, %487
  %.not462 = icmp eq ptr %.0326, null
  br i1 %.not462, label %493, label %491

491:                                              ; preds = %490
  %492 = call i32 @setenv(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0326, i32 noundef 1) #9
  br label %495

493:                                              ; preds = %490
  %494 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #9
  br label %495

495:                                              ; preds = %493, %491
  %.not463 = icmp eq ptr %.0325, null
  br i1 %.not463, label %498, label %496

496:                                              ; preds = %495
  %497 = call i32 @setenv(ptr noundef nonnull @.str.6, ptr noundef nonnull %.0325, i32 noundef 1) #9
  br label %498

498:                                              ; preds = %496, %495
  %.not464 = icmp eq ptr %.0324, null
  br i1 %.not464, label %501, label %499

499:                                              ; preds = %498
  %500 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0324, i32 noundef 1) #9
  br label %501

501:                                              ; preds = %499, %498
  %.not465 = icmp eq ptr %.0323, null
  br i1 %.not465, label %504, label %502

502:                                              ; preds = %501
  %503 = call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0323, i32 noundef 1) #9
  br label %506

504:                                              ; preds = %501
  %505 = call i32 @unsetenv(ptr noundef nonnull @.str.8) #9
  br label %506

506:                                              ; preds = %504, %502
  call void @pg_free(ptr noundef %.0331) #9
  call void @pg_free(ptr noundef %.0330) #9
  call void @pg_free(ptr noundef %.0329) #9
  call void @pg_free(ptr noundef %.0328) #9
  call void @pg_free(ptr noundef %.0327) #9
  call void @pg_free(ptr noundef %.0326) #9
  call void @pg_free(ptr noundef %.0325) #9
  call void @pg_free(ptr noundef %.0324) #9
  call void @pg_free(ptr noundef %.0323) #9
  %507 = load i32, ptr %115, align 4
  %508 = icmp ult i32 %507, 90300
  %509 = select i1 %508, i1 %.0377.lcssa, i1 false
  %510 = select i1 %509, i1 %.0375.lcssa, i1 false
  %or.cond = select i1 %510, i1 %.0373.lcssa, i1 false
  br i1 %or.cond, label %511, label %514

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %513 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %512, i64 noundef 25, ptr noundef nonnull @.str.59, i32 noundef %.0321.lcssa, i32 noundef %.0319.lcssa, i32 noundef %.0318.lcssa) #9
  br label %514

514:                                              ; preds = %511, %506
  %.2360 = phi i8 [ 1, %511 ], [ %.0358.lcssa, %506 ]
  %or.cond7 = select i1 %.0371.lcssa, i1 %.0369.lcssa, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %.0367.lcssa, i1 false
  %or.cond11 = select i1 %or.cond9, i1 %.0363.lcssa, i1 false
  br i1 %or.cond11, label %515, label %529

515:                                              ; preds = %514
  br i1 %.0365.lcssa, label %520, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp ult i32 %518, 201301231
  %or.cond13 = select i1 %519, i1 %.0361.lcssa, i1 false
  br i1 %or.cond13, label %521, label %529

520:                                              ; preds = %515
  br i1 %.0361.lcssa, label %521, label %529

521:                                              ; preds = %516, %520
  %522 = trunc nuw i8 %.2360 to i1
  %or.cond16 = select i1 %7, i1 true, i1 %522
  %or.cond19 = select i1 %or.cond16, i1 %.0356.lcssa, i1 false
  %or.cond22 = select i1 %or.cond19, i1 %.0354.lcssa, i1 false
  %or.cond25 = select i1 %or.cond22, i1 %.0352.lcssa, i1 false
  %or.cond28 = select i1 %or.cond25, i1 %.0350.lcssa, i1 false
  %or.cond31 = select i1 %or.cond28, i1 %.0348.lcssa, i1 false
  %or.cond34 = select i1 %or.cond31, i1 %.0346.lcssa, i1 false
  %or.cond37 = select i1 %or.cond34, i1 %.0344.lcssa, i1 false
  %or.cond40 = select i1 %or.cond37, i1 %.0342.lcssa, i1 false
  %or.cond43 = select i1 %or.cond40, i1 %.0340.lcssa, i1 false
  br i1 %or.cond43, label %523, label %529

523:                                              ; preds = %521
  br i1 %.0338.lcssa, label %528, label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %0, align 8
  %526 = icmp ult i32 %525, 942
  %or.cond46 = select i1 %526, i1 %.0336.lcssa, i1 false
  %527 = trunc nuw i8 %.1335.lcssa to i1
  %or.cond496 = select i1 %or.cond46, i1 %527, i1 false
  br i1 %or.cond496, label %577, label %529

528:                                              ; preds = %523
  %.old = trunc nuw i8 %.1335.lcssa to i1
  %or.cond497 = select i1 %.0336.lcssa, i1 %.old, i1 false
  br i1 %or.cond497, label %577, label %529

529:                                              ; preds = %521, %528, %524, %520, %516, %514
  %.str.60..str.61 = select i1 %4, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull %.str.60..str.61) #9
  br i1 %.0371.lcssa, label %531, label %530

530:                                              ; preds = %529
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.62) #9
  br label %531

531:                                              ; preds = %530, %529
  br i1 %.0369.lcssa, label %533, label %532

532:                                              ; preds = %531
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.63) #9
  br label %533

533:                                              ; preds = %532, %531
  br i1 %.0367.lcssa, label %535, label %534

534:                                              ; preds = %533
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.64) #9
  br label %535

535:                                              ; preds = %534, %533
  br i1 %.0365.lcssa, label %541, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = icmp ugt i32 %538, 201301230
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.65) #9
  br label %541

541:                                              ; preds = %540, %536, %535
  br i1 %.0363.lcssa, label %543, label %542

542:                                              ; preds = %541
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.66) #9
  br label %543

543:                                              ; preds = %542, %541
  br i1 %.0361.lcssa, label %545, label %544

544:                                              ; preds = %543
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.67) #9
  br label %545

545:                                              ; preds = %544, %543
  %546 = trunc nuw i8 %.2360 to i1
  %or.cond49 = select i1 %7, i1 true, i1 %546
  br i1 %or.cond49, label %548, label %547

547:                                              ; preds = %545
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.68) #9
  br label %548

548:                                              ; preds = %547, %545
  br i1 %.0356.lcssa, label %550, label %549

549:                                              ; preds = %548
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.69) #9
  br label %550

550:                                              ; preds = %549, %548
  br i1 %.0354.lcssa, label %552, label %551

551:                                              ; preds = %550
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.70) #9
  br label %552

552:                                              ; preds = %551, %550
  br i1 %.0352.lcssa, label %554, label %553

553:                                              ; preds = %552
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.71) #9
  br label %554

554:                                              ; preds = %553, %552
  br i1 %.0350.lcssa, label %556, label %555

555:                                              ; preds = %554
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.72) #9
  br label %556

556:                                              ; preds = %555, %554
  br i1 %.0348.lcssa, label %558, label %557

557:                                              ; preds = %556
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.73) #9
  br label %558

558:                                              ; preds = %557, %556
  br i1 %.0346.lcssa, label %560, label %559

559:                                              ; preds = %558
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.74) #9
  br label %560

560:                                              ; preds = %559, %558
  br i1 %.0344.lcssa, label %562, label %561

561:                                              ; preds = %560
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.75) #9
  br label %562

562:                                              ; preds = %561, %560
  br i1 %.0342.lcssa, label %564, label %563

563:                                              ; preds = %562
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.76) #9
  br label %564

564:                                              ; preds = %563, %562
  br i1 %.0340.lcssa, label %566, label %565

565:                                              ; preds = %564
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.77) #9
  br label %566

566:                                              ; preds = %565, %564
  br i1 %.0338.lcssa, label %571, label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %0, align 8
  %569 = icmp ugt i32 %568, 941
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.78) #9
  br label %571

571:                                              ; preds = %570, %567, %566
  br i1 %.0336.lcssa, label %573, label %572

572:                                              ; preds = %571
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.79) #9
  br label %573

573:                                              ; preds = %572, %571
  %574 = trunc nuw i8 %.1335.lcssa to i1
  br i1 %574, label %576, label %575

575:                                              ; preds = %573
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.80) #9
  br label %576

576:                                              ; preds = %575, %573
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.81) #10
  unreachable

577:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @str2uint(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.83) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.84) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.85) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.86) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.87) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.88) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.89) #10
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
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.90) #10
  unreachable

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !9
  %.not52 = icmp eq i8 %75, %77
  br i1 %.not52, label %79, label %78

78:                                               ; preds = %73
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.91) #10
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load i32, ptr %83, align 4
  %.not53 = icmp eq i32 %84, 0
  br i1 %82, label %85, label %87

85:                                               ; preds = %79
  br i1 %.not53, label %.thread.thread, label %86

86:                                               ; preds = %85
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.92) #10
  unreachable

87:                                               ; preds = %79
  br i1 %.not53, label %88, label %.thread

88:                                               ; preds = %87
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.93) #10
  unreachable

.thread:                                          ; preds = %87
  %.not55 = icmp eq i32 %81, %84
  br i1 %.not55, label %.thread.thread, label %89

89:                                               ; preds = %.thread
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.94) #10
  unreachable

.thread.thread:                                   ; preds = %85, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_old_cluster() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.95) #9
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.96, ptr noundef %3) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.97, ptr noundef %5) #9
  %7 = call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.98, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  unreachable

9:                                                ; preds = %0
  call void @check_ok() #9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.99, ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @check_ok() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{}

; ModuleID = 'bench/postgres/original/isolationtester.ll'
source_filename = "bench/postgres/original/isolationtester.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.IsoConnInfo = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.PermutationStep = type { ptr, ptr, i32, ptr }
%struct._PQprintOpt = type { i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolationtester (PostgreSQL) 17devel\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Usage: isolationtester [CONNINFO]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"dbname = postgres\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"PG_TEST_TIMEOUT_DEFAULT\00", align 1
@max_step_wait = internal unnamed_addr global i64 360000000, align 8
@parseresult = external local_unnamed_addr global %struct.TestSpec, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Parsed test spec with %d sessions\0A\00", align 1
@nconns = internal unnamed_addr global i32 0, align 4
@conns = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"control connection\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Connection %d failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"SELECT set_config('application_name',\0A  current_setting('application_name') || '/' || $1,\0A  false)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"setting of application name failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"SELECT pg_catalog.pg_isolation_test_session_is_blocked($1, '{\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"}')\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"isolationtester_waiting\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"prepare of lock wait query failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"duplicate step name: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"undefined step \22%s\22 specified in permutation\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"undefined blocking step \22%s\22 referenced in permutation step \22%s\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"permutation step \22%s\22 cannot block on its own session\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unused step name: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"\0Astarting permutation:\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"setup failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"setup of session %s failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"step %s timed out after %d seconds\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"active steps are:\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"failed to send query for step %s: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"failed to complete permutation due to mutually-blocking steps\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"teardown of session %s failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"teardown failed: %s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"step %s: %s <waiting ...>\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"select failed: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"lock wait query failed: %s\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"PQconsumeInput failed: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"isolationtester: canceling step %s after %d seconds\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"PQcancel failed: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"step %s: <... completed>\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"step %s: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s:  %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unexpected result status: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"PID %d\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%s: NOTIFY \22%s\22 with payload \22%s\22 from %s\0A\00", align 1
@any_new_notice = internal unnamed_addr global i1 false, align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #16
  switch i32 %5, label %8 [
    i32 -1, label %11
    i32 86, label %6
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @exit(i32 noundef 0) #17
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.2) #16
  br label %run_testspec.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  tail call void @setbuf(ptr noundef %12, ptr noundef null) #16
  %13 = load ptr, ptr @stderr, align 8
  tail call void @setbuf(ptr noundef %13, ptr noundef null) #16
  %14 = load i32, ptr @optind, align 4
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %16
  %.039 = phi ptr [ %19, %16 ], [ @.str.3, %11 ]
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #16
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @atoi(ptr nocapture noundef nonnull %21) #18
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 2000000
  store i64 %25, ptr @max_step_wait, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = tail call i32 @spec_yyparse() #16
  %28 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !5

._crit_edge.i:                                    ; preds = %31, %26
  %.0.lcssa.i = phi i32 [ 0, %26 ], [ %36, %31 ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @pg_malloc(i64 noundef %38) #16
  %40 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader4.preheader.i, label %._crit_edge20.i

.preheader4.preheader.i:                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %._crit_edge16.i, %.preheader4.preheader.i
  %42 = phi i32 [ %40, %.preheader4.preheader.i ], [ %64, %._crit_edge16.i ]
  %43 = phi ptr [ %.pre.i, %.preheader4.preheader.i ], [ %65, %._crit_edge16.i ]
  %indvars.iv65.i = phi i64 [ 0, %.preheader4.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge16.i ]
  %.010018.i = phi i32 [ 0, %.preheader4.preheader.i ], [ %.1101.lcssa.i, %._crit_edge16.i ]
  %44 = getelementptr ptr, ptr %43, i64 %indvars.iv65.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph15.i, label %._crit_edge16.i

.lr.ph15.i:                                       ; preds = %.preheader4.i, %.lr.ph15.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph15.i ], [ 0, %.preheader4.i ]
  %49 = phi ptr [ %59, %.lr.ph15.i ], [ %45, %.preheader4.i ]
  %.110113.i = phi i32 [ %54, %.lr.ph15.i ], [ %.010018.i, %.preheader4.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i64 %indvars.iv62.i
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %.110113.i, 1
  %55 = sext i32 %.110113.i to i64
  %56 = getelementptr ptr, ptr %39, i64 %55
  store ptr %53, ptr %56, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %57 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %58 = getelementptr ptr, ptr %57, i64 %indvars.iv65.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next63.i, %62
  br i1 %63, label %.lr.ph15.i, label %._crit_edge16.loopexit.i, !llvm.loop !7

._crit_edge16.loopexit.i:                         ; preds = %.lr.ph15.i
  %.pre101.i = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  br label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %._crit_edge16.loopexit.i, %.preheader4.i
  %64 = phi i32 [ %42, %.preheader4.i ], [ %.pre101.i, %._crit_edge16.loopexit.i ]
  %65 = phi ptr [ %43, %.preheader4.i ], [ %57, %._crit_edge16.loopexit.i ]
  %.1101.lcssa.i = phi i32 [ %.010018.i, %.preheader4.i ], [ %54, %._crit_edge16.loopexit.i ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next66.i, %66
  br i1 %67, label %.preheader4.i, label %._crit_edge20.i, !llvm.loop !8

._crit_edge20.i:                                  ; preds = %._crit_edge16.i, %._crit_edge.i
  tail call void @pg_qsort(ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_qsort_cmp) #16
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -8
  %68 = icmp sgt i32 %.0.lcssa.i, 1
  br i1 %68, label %.lr.ph23.preheader.i, label %.preheader3.i

.lr.ph23.preheader.i:                             ; preds = %._crit_edge20.i
  %wide.trip.count71.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph23.i

69:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader3.i, label %.lr.ph23.i, !llvm.loop !9

.preheader3.i:                                    ; preds = %69, %._crit_edge20.i
  %70 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph29.i, label %.preheader2.i

.lr.ph23.i:                                       ; preds = %69, %.lr.ph23.preheader.i
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph23.preheader.i ], [ %indvars.iv.next69.i, %69 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv68.i
  %72 = load ptr, ptr %gep.i, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr ptr, ptr %39, i64 %indvars.iv68.i
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %76) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %.lr.ph23.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.16, ptr noundef %76) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

.preheader2.i:                                    ; preds = %._crit_edge27.i, %.preheader3.i
  %82 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 6), align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph44.i, label %._crit_edge45.i

.lr.ph29.i:                                       ; preds = %.preheader3.i, %._crit_edge27.i
  %84 = phi i32 [ %101, %._crit_edge27.i ], [ %70, %.preheader3.i ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge27.i ], [ 0, %.preheader3.i ]
  %85 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv76.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.lr.ph29.i
  %91 = getelementptr inbounds i8, ptr %87, i64 24
  %92 = trunc i64 %indvars.iv76.i to i32
  br label %93

93:                                               ; preds = %93, %.lr.ph26.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next74.i, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv73.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 %92, ptr %97, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %98 = load i32, ptr %88, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next74.i, %99
  br i1 %100, label %93, label %._crit_edge27.loopexit.i, !llvm.loop !10

._crit_edge27.loopexit.i:                         ; preds = %93
  %.pre102.i = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.lr.ph29.i
  %101 = phi i32 [ %.pre102.i, %._crit_edge27.loopexit.i ], [ %84, %.lr.ph29.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next77.i, %102
  br i1 %103, label %.lr.ph29.i, label %.preheader2.i, !llvm.loop !11

.lr.ph44.i:                                       ; preds = %.preheader2.i, %._crit_edge42.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge42.i ], [ 0, %.preheader2.i ]
  %104 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 5), align 8
  %105 = getelementptr ptr, ptr %104, i64 %indvars.iv93.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph32.i, label %._crit_edge42.i

.lr.ph32.i:                                       ; preds = %.lr.ph44.i
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  br label %111

.preheader1.i:                                    ; preds = %122
  %110 = icmp sgt i32 %126, 0
  br i1 %110, label %.lr.ph41.i, label %._crit_edge42.i

111:                                              ; preds = %122, %.lr.ph32.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next80.i, %122 ]
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr ptr, ptr %112, i64 %indvars.iv79.i
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @bsearch(ptr noundef %115, ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_bsearch_cmp) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %119, ptr noundef nonnull @.str.17, ptr noundef %120) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

122:                                              ; preds = %111
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 20
  store i8 1, ptr %125, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %126 = load i32, ptr %106, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next80.i, %127
  br i1 %128, label %111, label %.preheader1.i, !llvm.loop !12

.lr.ph41.i:                                       ; preds = %.preheader1.i, %._crit_edge39.i
  %129 = phi i32 [ %179, %._crit_edge39.i ], [ %126, %.preheader1.i ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %._crit_edge39.i ], [ 0, %.preheader1.i ]
  %130 = load ptr, ptr %109, align 8
  %131 = getelementptr ptr, ptr %130, i64 %indvars.iv90.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.lr.ph41.i
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = getelementptr inbounds i8, ptr %132, i64 24
  br label %138

138:                                              ; preds = %175, %.lr.ph38.i
  %139 = phi i32 [ %134, %.lr.ph38.i ], [ %176, %175 ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next88.i, %175 ]
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr ptr, ptr %140, i64 %indvars.iv87.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr null, ptr %147, align 8
  %148 = load i32, ptr %106, align 8
  %149 = icmp sgt i32 %148, 0
  %.pre.pre = load ptr, ptr %142, align 8
  br i1 %149, label %.lr.ph35.i, label %thread-pre-split.thread.i

.lr.ph35.i:                                       ; preds = %146
  %150 = load ptr, ptr %109, align 8
  %wide.trip.count85.i = zext nneg i32 %148 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %thread-pre-split.thread.i, label %152, !llvm.loop !13

152:                                              ; preds = %151, %.lr.ph35.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next83.i, %151 ]
  %153 = getelementptr ptr, ptr %150, i64 %indvars.iv82.i
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %.pre.pre) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %thread-pre-split.i, label %151

thread-pre-split.i:                               ; preds = %152
  %158 = getelementptr inbounds i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %147, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %thread-pre-split.thread.i, label %164

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %146, %151
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %132, align 8
  %163 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %161, ptr noundef nonnull @.str.18, ptr noundef %.pre.pre, ptr noundef %162) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

164:                                              ; preds = %thread-pre-split.i
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %137, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %._crit_edge103.i

._crit_edge103.i:                                 ; preds = %164
  %.pre104.i = load i32, ptr %133, align 8
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %132, align 8
  %174 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef nonnull @.str.19, ptr noundef %173) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

175:                                              ; preds = %._crit_edge103.i, %138
  %176 = phi i32 [ %.pre104.i, %._crit_edge103.i ], [ %139, %138 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next88.i, %177
  br i1 %178, label %138, label %._crit_edge39.loopexit.i, !llvm.loop !14

._crit_edge39.loopexit.i:                         ; preds = %175
  %.pre105.i = load i32, ptr %106, align 8
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %._crit_edge39.loopexit.i, %.lr.ph41.i
  %179 = phi i32 [ %.pre105.i, %._crit_edge39.loopexit.i ], [ %129, %.lr.ph41.i ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next91.i, %180
  br i1 %181, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !15

._crit_edge42.i:                                  ; preds = %._crit_edge39.i, %.preheader1.i, %.lr.ph44.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %182 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 6), align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next94.i, %183
  br i1 %184, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !16

._crit_edge45.i:                                  ; preds = %._crit_edge42.i, %.preheader2.i
  %185 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 5), align 8
  %.not.i = icmp ne ptr %185, null
  %186 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = and i1 %186, %.not.i
  br i1 %or.cond.i, label %.lr.ph47.preheader.i, label %check_testspec.exit

.lr.ph47.preheader.i:                             ; preds = %._crit_edge45.i
  %wide.trip.count99.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %196, %.lr.ph47.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next97.i, %196 ]
  %187 = getelementptr ptr, ptr %39, i64 %indvars.iv96.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 20
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %.not105.i = icmp eq i8 %191, 0
  br i1 %.not105.i, label %192, label %196

192:                                              ; preds = %.lr.ph47.i
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %188, align 8
  %195 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.20, ptr noundef %194) #16
  br label %196

196:                                              ; preds = %192, %.lr.ph47.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %check_testspec.exit, label %.lr.ph47.i, !llvm.loop !17

check_testspec.exit:                              ; preds = %196, %._crit_edge45.i
  tail call void @free(ptr noundef %39) #16
  %197 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %198 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, i32 noundef %197) #16
  %199 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr @nconns, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 48
  %203 = tail call ptr @pg_malloc0(i64 noundef %202) #16
  store ptr %203, ptr @conns, align 8
  %204 = tail call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #16
  %205 = load i32, ptr @nconns, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_testspec.exit, %251
  %indvars.iv = phi i64 [ %indvars.iv.next, %251 ], [ 0, %check_testspec.exit ]
  %207 = icmp eq i64 %indvars.iv, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %210 = getelementptr ptr, ptr %209, i64 %indvars.iv
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %.lr.ph, %208
  %storemerge = phi ptr [ %213, %208 ], [ @.str.6, %.lr.ph ]
  store ptr %storemerge, ptr %4, align 8
  %215 = load ptr, ptr @conns, align 8
  %216 = getelementptr %struct.IsoConnInfo, ptr %215, i64 %indvars.iv, i32 3
  store ptr %storemerge, ptr %216, align 8
  %217 = call ptr @PQconnectdb(ptr noundef %.039) #16
  %218 = load ptr, ptr @conns, align 8
  %219 = getelementptr %struct.IsoConnInfo, ptr %218, i64 %indvars.iv
  store ptr %217, ptr %219, align 8
  %220 = call i32 @PQstatus(ptr noundef %217) #16
  %.not45 = icmp eq i32 %220, 0
  br i1 %.not45, label %229, label %221

221:                                              ; preds = %214
  %222 = trunc i64 %indvars.iv to i32
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr @conns, align 8
  %225 = getelementptr %struct.IsoConnInfo, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PQerrorMessage(ptr noundef %226) #16
  %228 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %223, ptr noundef nonnull @.str.7, i32 noundef %222, ptr noundef %227) #16
  call void @exit(i32 noundef 1) #17
  unreachable

229:                                              ; preds = %214
  %230 = load ptr, ptr @conns, align 8
  br i1 %207, label %235, label %231

231:                                              ; preds = %229
  %232 = getelementptr %struct.IsoConnInfo, ptr %230, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @PQsetNoticeProcessor(ptr noundef %233, ptr noundef nonnull @isotesterNoticeProcessor, ptr noundef nonnull %232) #16
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %230, align 8
  %237 = call ptr @PQsetNoticeProcessor(ptr noundef %236, ptr noundef nonnull @blackholeNoticeProcessor, ptr noundef null) #16
  br label %238

238:                                              ; preds = %235, %231
  %239 = load ptr, ptr @conns, align 8
  %240 = getelementptr %struct.IsoConnInfo, ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @PQexecParams(ptr noundef %241, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %243 = call i32 @PQresultStatus(ptr noundef %242) #16
  %.not47 = icmp eq i32 %243, 2
  br i1 %.not47, label %251, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr @conns, align 8
  %247 = getelementptr %struct.IsoConnInfo, ptr %246, i64 %indvars.iv
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PQerrorMessage(ptr noundef %248) #16
  %250 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %245, ptr noundef nonnull @.str.9, ptr noundef %249) #16
  call void @exit(i32 noundef 1) #17
  unreachable

251:                                              ; preds = %238
  %252 = load ptr, ptr @conns, align 8
  %253 = getelementptr %struct.IsoConnInfo, ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @PQbackendPID(ptr noundef %254) #16
  %256 = load ptr, ptr @conns, align 8
  %257 = getelementptr %struct.IsoConnInfo, ptr %256, i64 %indvars.iv, i32 1
  store i32 %255, ptr %257, align 8
  %258 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, i32 noundef %255) #16
  %259 = load ptr, ptr @conns, align 8
  %260 = getelementptr %struct.IsoConnInfo, ptr %259, i64 %indvars.iv, i32 2
  store ptr %258, ptr %260, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr @nconns, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %251, %check_testspec.exit
  call void @initPQExpBuffer(ptr noundef nonnull %3) #16
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #16
  %264 = load ptr, ptr @conns, align 8
  %265 = getelementptr i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %266) #16
  %267 = load i32, ptr @nconns, align 4
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph75 ], [ 2, %._crit_edge ]
  %269 = load ptr, ptr @conns, align 8
  %270 = getelementptr %struct.IsoConnInfo, ptr %269, i64 %indvars.iv102, i32 2
  %271 = load ptr, ptr %270, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %271) #16
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %272 = load i32, ptr @nconns, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next103, %273
  br i1 %274, label %.lr.ph75, label %._crit_edge76, !llvm.loop !19

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #16
  %275 = load ptr, ptr @conns, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call ptr @PQprepare(ptr noundef %276, ptr noundef nonnull @.str.14, ptr noundef %277, i32 noundef 0, ptr noundef null) #16
  %279 = call i32 @PQresultStatus(ptr noundef %278) #16
  %.not44 = icmp eq i32 %279, 1
  br i1 %.not44, label %286, label %280

280:                                              ; preds = %._crit_edge76
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr @conns, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @PQerrorMessage(ptr noundef %283) #16
  %285 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %281, ptr noundef nonnull @.str.15, ptr noundef %284) #16
  call void @exit(i32 noundef 1) #17
  unreachable

286:                                              ; preds = %._crit_edge76
  call void @PQclear(ptr noundef %278) #16
  call void @termPQExpBuffer(ptr noundef nonnull %3) #16
  %287 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 5), align 8
  %.not.i48 = icmp eq ptr %287, null
  br i1 %.not.i48, label %300, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 6), align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i.i, label %run_testspec.exit

.lr.ph.i.i:                                       ; preds = %288, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %288 ]
  %291 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 5), align 8
  %292 = getelementptr ptr, ptr %291, i64 %indvars.iv.i.i
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load ptr, ptr %295, align 8
  call fastcc void @run_permutation(i32 noundef %294, ptr noundef %296)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %297 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 6), align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i.i, %298
  br i1 %299, label %.lr.ph.i.i, label %run_testspec.exit, !llvm.loop !20

300:                                              ; preds = %286
  %301 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i3.i, label %._crit_edge.i.i

.lr.ph.i3.i:                                      ; preds = %300
  %303 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %wide.trip.count.i.i = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i5.i, %304 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i3.i ], [ %309, %304 ]
  %305 = getelementptr ptr, ptr %303, i64 %indvars.iv.i4.i
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, %.02.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %304, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %304, %300
  %.0.lcssa.i.i = phi i32 [ 0, %300 ], [ %309, %304 ]
  %310 = sext i32 %.0.lcssa.i.i to i64
  %311 = shl nsw i64 %310, 5
  %312 = call ptr @pg_malloc0(i64 noundef %311) #16
  %313 = shl nsw i64 %310, 3
  %314 = call ptr @pg_malloc(i64 noundef %313) #16
  %315 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %315, label %.lr.ph5.preheader.i.i, label %._crit_edge6.i.i

.lr.ph5.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %wide.trip.count15.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.lr.ph5.i.i, %.lr.ph5.preheader.i.i
  %indvars.iv12.i.i = phi i64 [ 0, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next13.i.i, %.lr.ph5.i.i ]
  %316 = getelementptr %struct.PermutationStep, ptr %312, i64 %indvars.iv12.i.i
  %317 = getelementptr ptr, ptr %314, i64 %indvars.iv12.i.i
  store ptr %316, ptr %317, align 8
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, %wide.trip.count15.i.i
  br i1 %exitcond16.not.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i, !llvm.loop !22

._crit_edge6.i.i:                                 ; preds = %.lr.ph5.i.i, %._crit_edge.i.i
  %318 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = call ptr @pg_malloc(i64 noundef %320) #16
  %322 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph9.i.i, label %run_all_permutations.exit.i

.lr.ph9.i.i:                                      ; preds = %._crit_edge6.i.i, %.lr.ph9.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph9.i.i ], [ 0, %._crit_edge6.i.i ]
  %324 = getelementptr i32, ptr %321, i64 %indvars.iv17.i.i
  store i32 0, ptr %324, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %325 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next18.i.i, %326
  br i1 %327, label %.lr.ph9.i.i, label %run_all_permutations.exit.i, !llvm.loop !23

run_all_permutations.exit.i:                      ; preds = %.lr.ph9.i.i, %._crit_edge6.i.i
  call fastcc void @run_all_permutations_recurse(ptr noundef %321, i32 noundef 0, ptr noundef %314)
  call void @free(ptr noundef %312) #16
  call void @free(ptr noundef %314) #16
  call void @free(ptr noundef %321) #16
  br label %run_testspec.exit

run_testspec.exit:                                ; preds = %.lr.ph.i.i, %run_all_permutations.exit.i, %288, %8
  %.038 = phi i32 [ 1, %8 ], [ 0, %288 ], [ 0, %run_all_permutations.exit.i ], [ 0, %.lr.ph.i.i ]
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @spec_yyparse() local_unnamed_addr #4

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load i32, ptr @nconns, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre7 = load ptr, ptr @conns, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %3 = phi i32 [ %1, %.lr.ph.preheader ], [ %9, %8 ]
  %4 = phi ptr [ %.pre7, %.lr.ph.preheader ], [ %10, %8 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr %struct.IsoConnInfo, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @PQfinish(ptr noundef nonnull %6) #16
  %.pre = load ptr, ptr @conns, align 8
  %.pre8 = load i32, ptr @nconns, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %3, %.lr.ph ], [ %.pre8, %7 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %8, %0
  ret void
}

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #4

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #4

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #4

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @isotesterNoticeProcessor(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, ptr noundef %4, ptr noundef %1) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i1 true, ptr @any_new_notice, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @blackholeNoticeProcessor(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 {
  ret void
}

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #4

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #4

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @PQclear(ptr noundef) local_unnamed_addr #4

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #4

declare void @PQfinish(ptr noundef) local_unnamed_addr #4

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @step_qsort_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @step_bsearch_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @run_permutation(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct._PQprintOpt, align 8
  %4 = alloca %struct._PQprintOpt, align 8
  %5 = alloca %struct._PQprintOpt, align 8
  %6 = alloca %struct._PQprintOpt, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @pg_malloc(i64 noundef %11) #16
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21) #16
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, ptr noundef %17) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #16
  %20 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 1), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph24, label %.preheader4

.lr.ph24:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  br label %28

.preheader4:                                      ; preds = %47, %._crit_edge
  %24 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph26, label %.preheader3

.lr.ph26:                                         ; preds = %.preheader4
  %26 = getelementptr inbounds i8, ptr %5, i64 1
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre90 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  br label %53

28:                                               ; preds = %.lr.ph24, %47
  %indvars.iv69 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next70, %47 ]
  %29 = load ptr, ptr @conns, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @parseresult, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv69
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PQexec(ptr noundef %30, ptr noundef %33) #16
  %35 = call i32 @PQresultStatus(ptr noundef %34) #16
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  store i8 1, ptr %22, align 1
  store ptr @.str.32, ptr %23, align 8
  %38 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %38, ptr noundef %34, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %47

39:                                               ; preds = %28
  %40 = call i32 @PQresultStatus(ptr noundef %34) #16
  %.not149 = icmp eq i32 %40, 1
  br i1 %.not149, label %47, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr @conns, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQerrorMessage(ptr noundef %44) #16
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef nonnull @.str.24, ptr noundef %45) #16
  call void @exit(i32 noundef 1) #17
  unreachable

47:                                               ; preds = %39, %37
  call void @PQclear(ptr noundef %34) #16
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 1), align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next70, %49
  br i1 %50, label %28, label %.preheader4, !llvm.loop !26

.preheader3:                                      ; preds = %82, %.preheader4
  br i1 %14, label %.lr.ph40, label %.preheader1.preheader

.lr.ph40:                                         ; preds = %.preheader3
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count82 = zext nneg i32 %0 to i64
  br label %87

53:                                               ; preds = %.lr.ph26, %82
  %54 = phi i32 [ %24, %.lr.ph26 ], [ %83, %82 ]
  %55 = phi ptr [ %.pre90, %.lr.ph26 ], [ %84, %82 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next73.pre-phi, %82 ]
  %56 = getelementptr ptr, ptr %55, i64 %indvars.iv72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not147 = icmp eq ptr %59, null
  br i1 %.not147, label %._crit_edge101, label %60

._crit_edge101:                                   ; preds = %53
  %.pre102 = add nuw nsw i64 %indvars.iv72, 1
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr @conns, align 8
  %62 = add nuw nsw i64 %indvars.iv72, 1
  %63 = getelementptr %struct.IsoConnInfo, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @PQexec(ptr noundef %64, ptr noundef nonnull %59) #16
  %66 = call i32 @PQresultStatus(ptr noundef %65) #16
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %5, align 8
  store i8 1, ptr %26, align 1
  store ptr @.str.32, ptr %27, align 8
  %69 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %69, ptr noundef %65, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %81

70:                                               ; preds = %60
  %71 = call i32 @PQresultStatus(ptr noundef %65) #16
  %.not148 = icmp eq i32 %71, 1
  br i1 %.not148, label %81, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr @conns, align 8
  %75 = getelementptr %struct.IsoConnInfo, ptr %74, i64 %62
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = call ptr @PQerrorMessage(ptr noundef %78) #16
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef nonnull @.str.25, ptr noundef %77, ptr noundef %79) #16
  call void @exit(i32 noundef 1) #17
  unreachable

81:                                               ; preds = %70, %68
  call void @PQclear(ptr noundef %65) #16
  %.pre = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %.pre91 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  br label %82

82:                                               ; preds = %._crit_edge101, %81
  %indvars.iv.next73.pre-phi = phi i64 [ %.pre102, %._crit_edge101 ], [ %62, %81 ]
  %83 = phi i32 [ %54, %._crit_edge101 ], [ %.pre91, %81 ]
  %84 = phi ptr [ %55, %._crit_edge101 ], [ %.pre, %81 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next73.pre-phi, %85
  br i1 %86, label %53, label %.preheader3, !llvm.loop !27

87:                                               ; preds = %.lr.ph40, %267
  %indvars.iv79 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next80, %267 ]
  %.012238 = phi i32 [ 0, %.lr.ph40 ], [ %.4126, %267 ]
  %88 = getelementptr ptr, ptr %1, i64 %indvars.iv79
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @conns, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.IsoConnInfo, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not141 = icmp eq ptr %100, null
  br i1 %.not141, label %.loopexit, label %101

101:                                              ; preds = %87
  %102 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %103 = load ptr, ptr %99, align 8
  %.not14230 = icmp eq ptr %103, null
  br i1 %.not14230, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %101
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %52, align 8
  br label %106

106:                                              ; preds = %.lr.ph33, %193
  %107 = phi ptr [ %103, %.lr.ph33 ], [ %.pre95, %193 ]
  %.112331 = phi i32 [ %.012238, %.lr.ph33 ], [ %.125.lcssa8.i, %193 ]
  %108 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %107, i32 noundef 2)
  br i1 %108, label %.preheader138, label %.preheader2

.preheader2:                                      ; preds = %106
  %109 = icmp sgt i32 %.112331, 0
  br i1 %109, label %.lr.ph28, label %.preheader2._crit_edge

.lr.ph28:                                         ; preds = %.preheader2, %115
  %.012127 = phi i32 [ %114, %115 ], [ 0, %.preheader2 ]
  %110 = zext nneg i32 %.012127 to i64
  %111 = getelementptr ptr, ptr %12, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %107, %112
  %114 = add nuw nsw i32 %.012127, 1
  br i1 %113, label %116, label %115

115:                                              ; preds = %.lr.ph28
  %exitcond75.not = icmp eq i32 %114, %.112331
  br i1 %exitcond75.not, label %.preheader2._crit_edge, label %.lr.ph28, !llvm.loop !28

.preheader2._crit_edge:                           ; preds = %.preheader2, %115
  call void @abort() #17
  unreachable

116:                                              ; preds = %.lr.ph28
  %117 = icmp slt i32 %114, %.112331
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr ptr, ptr %12, i64 %110
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr ptr, ptr %12, i64 %120
  %122 = sub nsw i32 %.112331, %114
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %118, %116
  %126 = add nsw i32 %.112331, -1
  br label %.preheader138

.preheader138:                                    ; preds = %125, %106
  %.024.i.ph = phi i32 [ %126, %125 ], [ %.112331, %106 ]
  br label %127

127:                                              ; preds = %.preheader138, %153
  %.024.i = phi i32 [ %.226.i, %153 ], [ %.024.i.ph, %.preheader138 ]
  store i1 false, ptr @any_new_notice, align 1
  %128 = icmp sgt i32 %.024.i, 0
  br i1 %128, label %.lr.ph.i, label %try_complete_steps.exit

.lr.ph.i:                                         ; preds = %127, %150
  %.03.i = phi i32 [ %.1.i, %150 ], [ 0, %127 ]
  %.0222.i = phi i8 [ %.2.i, %150 ], [ 0, %127 ]
  %.1251.i = phi i32 [ %.226.i, %150 ], [ %.024.i, %127 ]
  %129 = sext i32 %.03.i to i64
  %130 = getelementptr ptr, ptr %12, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call fastcc zeroext i1 @try_complete_step(ptr noundef %131, i32 noundef 3)
  br i1 %132, label %133, label %139

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  %spec.select.i = select i1 %137, i8 1, i8 %.0222.i
  %138 = add nsw i32 %.03.i, 1
  br label %150

139:                                              ; preds = %.lr.ph.i
  %140 = add nsw i32 %.03.i, 1
  %141 = icmp slt i32 %140, %.1251.i
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  %144 = getelementptr ptr, ptr %12, i64 %143
  %145 = sub i32 %.1251.i, %140
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %144, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %142, %139
  %149 = add nsw i32 %.1251.i, -1
  br label %150

150:                                              ; preds = %148, %133
  %.226.i = phi i32 [ %.1251.i, %133 ], [ %149, %148 ]
  %.2.i = phi i8 [ %spec.select.i, %133 ], [ %.0222.i, %148 ]
  %.1.i = phi i32 [ %138, %133 ], [ %.03.i, %148 ]
  %151 = icmp slt i32 %.1.i, %.226.i
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %150
  %152 = and i8 %.2.i, 1
  %.not.i = icmp eq i8 %152, 0
  br i1 %.not.i, label %try_complete_steps.exit, label %153

153:                                              ; preds = %._crit_edge.i
  %154 = icmp slt i32 %.226.i, %.024.i
  %.b28.i = load i1, ptr @any_new_notice, align 1
  %155 = select i1 %154, i1 true, i1 %.b28.i
  br i1 %155, label %127, label %try_complete_steps.exit, !llvm.loop !30

try_complete_steps.exit:                          ; preds = %127, %._crit_edge.i, %153
  %.125.lcssa8.i = phi i32 [ %.226.i, %._crit_edge.i ], [ %.226.i, %153 ], [ %.024.i, %127 ]
  %156 = load ptr, ptr %99, align 8
  %.not145 = icmp eq ptr %156, null
  br i1 %.not145, label %.loopexit, label %157

157:                                              ; preds = %try_complete_steps.exit
  %158 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %159 = load i64, ptr %8, align 8
  %160 = sub i64 %159, %104
  %161 = mul i64 %160, 1000000
  %162 = load i64, ptr %51, align 8
  %163 = sub i64 %162, %105
  %164 = add i64 %163, %161
  %165 = load i64, ptr @max_step_wait, align 8
  %166 = shl nsw i64 %165, 1
  %167 = icmp sgt i64 %164, %166
  %.pre95 = load ptr, ptr %99, align 8
  br i1 %167, label %168, label %193

168:                                              ; preds = %157
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %.pre95, align 8
  %171 = sdiv i64 %164, 1000000
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef nonnull @.str.26, ptr noundef %170, i32 noundef %172) #16
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.27) #16
  %176 = load i32, ptr @nconns, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %168
  %.pre93 = load ptr, ptr @conns, align 8
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %186
  %178 = phi i32 [ %176, %.lr.ph47.preheader ], [ %187, %186 ]
  %179 = phi ptr [ %.pre93, %.lr.ph47.preheader ], [ %188, %186 ]
  %indvars.iv84 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next85, %186 ]
  %180 = getelementptr %struct.IsoConnInfo, ptr %179, i64 %indvars.iv84, i32 4
  %181 = load ptr, ptr %180, align 8
  %.not146 = icmp eq ptr %181, null
  br i1 %.not146, label %186, label %182

182:                                              ; preds = %.lr.ph47
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef nonnull @.str.22, ptr noundef %184) #16
  %.pre92 = load ptr, ptr @conns, align 8
  %.pre94 = load i32, ptr @nconns, align 4
  br label %186

186:                                              ; preds = %.lr.ph47, %182
  %187 = phi i32 [ %178, %.lr.ph47 ], [ %.pre94, %182 ]
  %188 = phi ptr [ %179, %.lr.ph47 ], [ %.pre92, %182 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %indvars.iv.next85, %189
  br i1 %190, label %.lr.ph47, label %._crit_edge48, !llvm.loop !31

._crit_edge48:                                    ; preds = %186, %168
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %191, ptr noundef nonnull @.str.23) #16
  call void @exit(i32 noundef 1) #17
  unreachable

193:                                              ; preds = %157
  %.not142 = icmp eq ptr %.pre95, null
  br i1 %.not142, label %.loopexit, label %106, !llvm.loop !32

.loopexit:                                        ; preds = %try_complete_steps.exit, %193, %101, %87
  %.3125 = phi i32 [ %.012238, %87 ], [ %.012238, %101 ], [ %.125.lcssa8.i, %193 ], [ %.125.lcssa8.i, %try_complete_steps.exit ]
  %194 = getelementptr inbounds i8, ptr %91, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @PQsendQuery(ptr noundef %98, ptr noundef %195) #16
  %.not143 = icmp eq i32 %196, 0
  br i1 %.not143, label %197, label %202

197:                                              ; preds = %.loopexit
  %198 = load ptr, ptr @stdout, align 8
  %199 = load ptr, ptr %91, align 8
  %200 = call ptr @PQerrorMessage(ptr noundef %98) #16
  %201 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %198, ptr noundef nonnull @.str.28, ptr noundef %199, ptr noundef %200) #16
  call void @exit(i32 noundef 1) #17
  unreachable

202:                                              ; preds = %.loopexit
  store ptr %89, ptr %99, align 8
  %203 = getelementptr inbounds i8, ptr %89, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %202
  %206 = getelementptr inbounds i8, ptr %89, i64 8
  %207 = load ptr, ptr @conns, align 8
  br label %208

208:                                              ; preds = %.lr.ph36, %229
  %209 = phi i32 [ %204, %.lr.ph36 ], [ %230, %229 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next77, %229 ]
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr ptr, ptr %210, i64 %indvars.iv76
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %229

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %212, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %212, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr %struct.IsoConnInfo, ptr %207, i64 %224, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %218
  %228 = getelementptr inbounds i8, ptr %212, i64 24
  store i32 %227, ptr %228, align 8
  %.pre96 = load i32, ptr %203, align 8
  br label %229

229:                                              ; preds = %208, %216
  %230 = phi i32 [ %209, %208 ], [ %.pre96, %216 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next77, %231
  br i1 %232, label %208, label %._crit_edge37, !llvm.loop !33

._crit_edge37:                                    ; preds = %229, %202
  %233 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %89, i32 noundef 1)
  br label %234

234:                                              ; preds = %260, %._crit_edge37
  %.024.i150 = phi i32 [ %.3125, %._crit_edge37 ], [ %.226.i156, %260 ]
  store i1 false, ptr @any_new_notice, align 1
  %235 = icmp sgt i32 %.024.i150, 0
  br i1 %235, label %.lr.ph.i152, label %try_complete_steps.exit163

.lr.ph.i152:                                      ; preds = %234, %257
  %.03.i153 = phi i32 [ %.1.i158, %257 ], [ 0, %234 ]
  %.0222.i154 = phi i8 [ %.2.i157, %257 ], [ 0, %234 ]
  %.1251.i155 = phi i32 [ %.226.i156, %257 ], [ %.024.i150, %234 ]
  %236 = sext i32 %.03.i153 to i64
  %237 = getelementptr ptr, ptr %12, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call fastcc zeroext i1 @try_complete_step(ptr noundef %238, i32 noundef 3)
  br i1 %239, label %240, label %246

240:                                              ; preds = %.lr.ph.i152
  %241 = load ptr, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  %spec.select.i162 = select i1 %244, i8 1, i8 %.0222.i154
  %245 = add nsw i32 %.03.i153, 1
  br label %257

246:                                              ; preds = %.lr.ph.i152
  %247 = add nsw i32 %.03.i153, 1
  %248 = icmp slt i32 %247, %.1251.i155
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = sext i32 %247 to i64
  %251 = getelementptr ptr, ptr %12, i64 %250
  %252 = sub i32 %.1251.i155, %247
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %251, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %249, %246
  %256 = add nsw i32 %.1251.i155, -1
  br label %257

257:                                              ; preds = %255, %240
  %.226.i156 = phi i32 [ %.1251.i155, %240 ], [ %256, %255 ]
  %.2.i157 = phi i8 [ %spec.select.i162, %240 ], [ %.0222.i154, %255 ]
  %.1.i158 = phi i32 [ %245, %240 ], [ %.03.i153, %255 ]
  %258 = icmp slt i32 %.1.i158, %.226.i156
  br i1 %258, label %.lr.ph.i152, label %._crit_edge.i159, !llvm.loop !29

._crit_edge.i159:                                 ; preds = %257
  %259 = and i8 %.2.i157, 1
  %.not.i160 = icmp eq i8 %259, 0
  br i1 %.not.i160, label %try_complete_steps.exit163, label %260

260:                                              ; preds = %._crit_edge.i159
  %261 = icmp slt i32 %.226.i156, %.024.i150
  %.b28.i161 = load i1, ptr @any_new_notice, align 1
  %262 = select i1 %261, i1 true, i1 %.b28.i161
  br i1 %262, label %234, label %try_complete_steps.exit163, !llvm.loop !30

try_complete_steps.exit163:                       ; preds = %234, %._crit_edge.i159, %260
  %.125.lcssa8.i151 = phi i32 [ %.226.i156, %._crit_edge.i159 ], [ %.226.i156, %260 ], [ %.024.i150, %234 ]
  br i1 %233, label %263, label %267

263:                                              ; preds = %try_complete_steps.exit163
  %264 = add i32 %.125.lcssa8.i151, 1
  %265 = sext i32 %.125.lcssa8.i151 to i64
  %266 = getelementptr ptr, ptr %12, i64 %265
  store ptr %89, ptr %266, align 8
  br label %267

267:                                              ; preds = %try_complete_steps.exit163, %263
  %.4126 = phi i32 [ %264, %263 ], [ %.125.lcssa8.i151, %try_complete_steps.exit163 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader1.preheader, label %87, !llvm.loop !34

.preheader1.preheader:                            ; preds = %267, %.preheader3
  %.024.i164.ph = phi i32 [ 0, %.preheader3 ], [ %.4126, %267 ]
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %293
  %.024.i164 = phi i32 [ %.226.i170, %293 ], [ %.024.i164.ph, %.preheader1.preheader ]
  store i1 false, ptr @any_new_notice, align 1
  %268 = icmp sgt i32 %.024.i164, 0
  br i1 %268, label %.lr.ph.i166, label %try_complete_steps.exit177

.lr.ph.i166:                                      ; preds = %.preheader1, %290
  %.03.i167 = phi i32 [ %.1.i172, %290 ], [ 0, %.preheader1 ]
  %.0222.i168 = phi i8 [ %.2.i171, %290 ], [ 0, %.preheader1 ]
  %.1251.i169 = phi i32 [ %.226.i170, %290 ], [ %.024.i164, %.preheader1 ]
  %269 = sext i32 %.03.i167 to i64
  %270 = getelementptr ptr, ptr %12, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call fastcc zeroext i1 @try_complete_step(ptr noundef %271, i32 noundef 2)
  br i1 %272, label %273, label %279

273:                                              ; preds = %.lr.ph.i166
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  %spec.select.i176 = select i1 %277, i8 1, i8 %.0222.i168
  %278 = add nsw i32 %.03.i167, 1
  br label %290

279:                                              ; preds = %.lr.ph.i166
  %280 = add nsw i32 %.03.i167, 1
  %281 = icmp slt i32 %280, %.1251.i169
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = sext i32 %280 to i64
  %284 = getelementptr ptr, ptr %12, i64 %283
  %285 = sub i32 %.1251.i169, %280
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %284, i64 %287, i1 false)
  br label %288

288:                                              ; preds = %282, %279
  %289 = add nsw i32 %.1251.i169, -1
  br label %290

290:                                              ; preds = %288, %273
  %.226.i170 = phi i32 [ %.1251.i169, %273 ], [ %289, %288 ]
  %.2.i171 = phi i8 [ %spec.select.i176, %273 ], [ %.0222.i168, %288 ]
  %.1.i172 = phi i32 [ %278, %273 ], [ %.03.i167, %288 ]
  %291 = icmp slt i32 %.1.i172, %.226.i170
  br i1 %291, label %.lr.ph.i166, label %._crit_edge.i173, !llvm.loop !29

._crit_edge.i173:                                 ; preds = %290
  %292 = and i8 %.2.i171, 1
  %.not.i174 = icmp eq i8 %292, 0
  br i1 %.not.i174, label %try_complete_steps.exit177, label %293

293:                                              ; preds = %._crit_edge.i173
  %294 = icmp slt i32 %.226.i170, %.024.i164
  %.b28.i175 = load i1, ptr @any_new_notice, align 1
  %295 = select i1 %294, i1 true, i1 %.b28.i175
  br i1 %295, label %.preheader1, label %try_complete_steps.exit177, !llvm.loop !30

try_complete_steps.exit177:                       ; preds = %.preheader1, %._crit_edge.i173, %293
  %.125.lcssa8.i165 = phi i32 [ %.226.i170, %._crit_edge.i173 ], [ %.226.i170, %293 ], [ %.024.i164, %.preheader1 ]
  %.not = icmp eq i32 %.125.lcssa8.i165, 0
  br i1 %.not, label %.preheader, label %300

.preheader:                                       ; preds = %try_complete_steps.exit177
  %296 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader
  %298 = getelementptr inbounds i8, ptr %4, i64 1
  %299 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre98 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  br label %303

300:                                              ; preds = %try_complete_steps.exit177
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %301, ptr noundef nonnull @.str.29) #16
  call void @exit(i32 noundef 1) #17
  unreachable

303:                                              ; preds = %.lr.ph43, %332
  %304 = phi i32 [ %296, %.lr.ph43 ], [ %333, %332 ]
  %305 = phi ptr [ %.pre98, %.lr.ph43 ], [ %334, %332 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next88.pre-phi, %332 ]
  %306 = getelementptr ptr, ptr %305, i64 %indvars.iv87
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %.not139 = icmp eq ptr %309, null
  br i1 %.not139, label %._crit_edge100, label %310

._crit_edge100:                                   ; preds = %303
  %.pre103 = add nuw nsw i64 %indvars.iv87, 1
  br label %332

310:                                              ; preds = %303
  %311 = load ptr, ptr @conns, align 8
  %312 = add nuw nsw i64 %indvars.iv87, 1
  %313 = getelementptr %struct.IsoConnInfo, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @PQexec(ptr noundef %314, ptr noundef nonnull %309) #16
  %316 = call i32 @PQresultStatus(ptr noundef %315) #16
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8
  store i8 1, ptr %298, align 1
  store ptr @.str.32, ptr %299, align 8
  %319 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %319, ptr noundef %315, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %331

320:                                              ; preds = %310
  %321 = call i32 @PQresultStatus(ptr noundef %315) #16
  %.not140 = icmp eq i32 %321, 1
  br i1 %.not140, label %331, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr @conns, align 8
  %325 = getelementptr %struct.IsoConnInfo, ptr %324, i64 %312
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %325, align 8
  %329 = call ptr @PQerrorMessage(ptr noundef %328) #16
  %330 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %323, ptr noundef nonnull @.str.30, ptr noundef %327, ptr noundef %329) #16
  br label %331

331:                                              ; preds = %320, %322, %318
  call void @PQclear(ptr noundef %315) #16
  %.pre97 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %.pre99 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  br label %332

332:                                              ; preds = %._crit_edge100, %331
  %indvars.iv.next88.pre-phi = phi i64 [ %.pre103, %._crit_edge100 ], [ %312, %331 ]
  %333 = phi i32 [ %304, %._crit_edge100 ], [ %.pre99, %331 ]
  %334 = phi ptr [ %305, %._crit_edge100 ], [ %.pre97, %331 ]
  %335 = sext i32 %333 to i64
  %336 = icmp slt i64 %indvars.iv.next88.pre-phi, %335
  br i1 %336, label %303, label %._crit_edge44, !llvm.loop !35

._crit_edge44:                                    ; preds = %332, %.preheader
  %337 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 2), align 8
  %.not137 = icmp eq ptr %337, null
  br i1 %.not137, label %357, label %338

338:                                              ; preds = %._crit_edge44
  %339 = load ptr, ptr @conns, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @PQexec(ptr noundef %340, ptr noundef nonnull %337) #16
  %342 = call i32 @PQresultStatus(ptr noundef %341) #16
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.32, ptr %346, align 8
  %347 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %347, ptr noundef %341, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %356

348:                                              ; preds = %338
  %349 = call i32 @PQresultStatus(ptr noundef %341) #16
  %.not138 = icmp eq i32 %349, 1
  br i1 %.not138, label %356, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr @conns, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PQerrorMessage(ptr noundef %353) #16
  %355 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %351, ptr noundef nonnull @.str.31, ptr noundef %354) #16
  br label %356

356:                                              ; preds = %348, %350, %344
  call void @PQclear(ptr noundef %341) #16
  br label %357

357:                                              ; preds = %356, %._crit_edge44
  call void @free(ptr noundef %12) #16
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @try_complete_step(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._PQprintOpt, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @conns, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.IsoConnInfo, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @PQsocket(ptr noundef %18) #16
  %20 = and i32 %1, 2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit5

.lr.ph:                                           ; preds = %.preheader4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit5, label %27, !llvm.loop !36

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %34, ptr noundef %36) #16
  br label %259

.loopexit5:                                       ; preds = %26, %.preheader4, %2
  %38 = icmp slt i32 %19, 0
  br i1 %38, label %39, label %.preheader3

39:                                               ; preds = %.loopexit5
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call ptr @PQerrorMessage(ptr noundef %18) #16
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef nonnull @.str.34, ptr noundef %41) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

.preheader3:                                      ; preds = %.loopexit5
  %43 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %44 = and i32 %19, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %19, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [16 x i64], ptr %4, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = add nuw i32 %19, 1
  %52 = and i32 %1, 1
  %.not111 = icmp eq i32 %52, 0
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %134, %.preheader3
  %.094.ph.ph = phi i8 [ %.2, %134 ], [ 0, %.preheader3 ]
  br label %.outer

57:                                               ; preds = %.outer, %64
  %58 = call i32 @PQisBusy(ptr noundef %18) #16
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %49, align 8
  %61 = or i64 %60, %46
  store i64 %61, ptr %49, align 8
  store i64 0, ptr %6, align 8
  store i64 10000, ptr %50, align 8
  %62 = call i32 @select(i32 noundef %51, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = tail call ptr @__errno_location() #19
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %57, label %68, !llvm.loop !37

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = call ptr @pg_strerror(i32 noundef %66) #16
  %71 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %69, ptr noundef nonnull @.str.35, ptr noundef %70) #16
  call void @exit(i32 noundef 1) #17
  unreachable

72:                                               ; preds = %59
  %73 = icmp eq i32 %62, 0
  br i1 %73, label %74, label %144

74:                                               ; preds = %72
  br i1 %.not111, label %110, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @conns, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 8
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.IsoConnInfo, ptr %76, i64 %80, i32 2
  %82 = call ptr @PQexecPrepared(ptr noundef %77, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %81, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %83 = call i32 @PQresultStatus(ptr noundef %82) #16
  %.not112 = icmp eq i32 %83, 2
  br i1 %.not112, label %84, label %86

84:                                               ; preds = %75
  %85 = call i32 @PQntuples(ptr noundef %82) #16
  %.not113 = icmp eq i32 %85, 1
  br i1 %.not113, label %92, label %86

86:                                               ; preds = %84, %75
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr @conns, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @PQerrorMessage(ptr noundef %89) #16
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef nonnull @.str.36, ptr noundef %90) #16
  call void @exit(i32 noundef 1) #17
  unreachable

92:                                               ; preds = %84
  %93 = call ptr @PQgetvalue(ptr noundef %82, i32 noundef 0, i32 noundef 0) #16
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 116
  call void @PQclear(ptr noundef %82) #16
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = call i32 @PQconsumeInput(ptr noundef %18) #16
  %.not117 = icmp eq i32 %97, 0
  br i1 %.not117, label %98, label %102

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8
  %100 = call ptr @PQerrorMessage(ptr noundef %18) #16
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef nonnull @.str.37, ptr noundef %100) #16
  call void @exit(i32 noundef 1) #17
  unreachable

102:                                              ; preds = %96
  %103 = call i32 @PQisBusy(ptr noundef %18) #16
  %.not118 = icmp eq i32 %103, 0
  br i1 %.not118, label %.loopexit, label %104

104:                                              ; preds = %102
  br i1 %.not, label %105, label %259

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %106, ptr noundef %108) #16
  br label %259

110:                                              ; preds = %92, %74
  %111 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %112 = load i64, ptr %7, align 8
  %113 = sub i64 %112, %53
  %114 = mul i64 %113, 1000000
  %115 = load i64, ptr %54, align 8
  %116 = sub i64 %115, %56
  %117 = add i64 %116, %114
  %118 = load i64, ptr @max_step_wait, align 8
  %119 = icmp sgt i64 %117, %118
  %120 = and i8 %.094.ph.ph, 1
  %.not114 = icmp eq i8 %120, 0
  %or.cond121 = select i1 %119, i1 %.not114, i1 false
  br i1 %or.cond121, label %121, label %134

121:                                              ; preds = %110
  %122 = call ptr @PQgetCancel(ptr noundef %18) #16
  %.not115 = icmp eq ptr %122, null
  br i1 %.not115, label %134, label %123

123:                                              ; preds = %121
  %124 = call i32 @PQcancel(ptr noundef nonnull %122, ptr noundef nonnull %8, i32 noundef 256) #16
  %.not116 = icmp eq i32 %124, 0
  br i1 %.not116, label %130, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8
  %127 = sdiv i64 %117, 1000000
  %128 = trunc i64 %127 to i32
  %129 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %126, i32 noundef %128) #16
  br label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %131, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #16
  br label %133

133:                                              ; preds = %130, %125
  %.195 = phi i8 [ 1, %125 ], [ %.094.ph.ph, %130 ]
  call void @PQfreeCancel(ptr noundef nonnull %122) #16
  br label %134

134:                                              ; preds = %121, %133, %110
  %.2 = phi i8 [ %.195, %133 ], [ %.094.ph.ph, %121 ], [ %.094.ph.ph, %110 ]
  %135 = load i64, ptr @max_step_wait, align 8
  %136 = shl nsw i64 %135, 1
  %137 = icmp sgt i64 %117, %136
  br i1 %137, label %138, label %.outer.outer, !llvm.loop !37

138:                                              ; preds = %134
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = sdiv i64 %117, 1000000
  %142 = trunc i64 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %139, ptr noundef nonnull @.str.26, ptr noundef %140, i32 noundef %142) #16
  call void @exit(i32 noundef 1) #17
  unreachable

144:                                              ; preds = %72
  %145 = call i32 @PQconsumeInput(ptr noundef %18) #16
  %.not110 = icmp eq i32 %145, 0
  br i1 %.not110, label %146, label %.outer, !llvm.loop !37

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8
  %148 = call ptr @PQerrorMessage(ptr noundef %18) #16
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %147, ptr noundef nonnull @.str.37, ptr noundef %148) #16
  call void @exit(i32 noundef 1) #17
  unreachable

.outer:                                           ; preds = %.outer.outer, %144
  br label %57

.loopexit:                                        ; preds = %57, %102
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %step_has_blocker.exit.thread

.lr.ph.i:                                         ; preds = %.loopexit
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @conns, align 8
  %156 = zext nneg i32 %151 to i64
  br label %157

157:                                              ; preds = %188, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %188 ]
  %158 = phi i1 [ true, %.lr.ph.i ], [ %189, %188 ]
  %159 = getelementptr ptr, ptr %154, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %188 [
    i32 2, label %176
    i32 1, label %163
  ]

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %160, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.IsoConnInfo, ptr %155, i64 %169, i32 4
  %171 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %188, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %171, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %165
  br i1 %175, label %step_has_blocker.exit, label %188

176:                                              ; preds = %157
  %177 = getelementptr inbounds i8, ptr %160, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.IsoConnInfo, ptr %155, i64 %182, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %160, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %step_has_blocker.exit, label %188

188:                                              ; preds = %176, %172, %163, %157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = icmp ult i64 %indvars.iv.next.i, %156
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %156
  br i1 %exitcond.not.i, label %step_has_blocker.exit, label %157, !llvm.loop !38

step_has_blocker.exit:                            ; preds = %172, %176, %188
  %.lcssa.i = phi i1 [ %189, %188 ], [ %158, %176 ], [ %158, %172 ]
  br i1 %.lcssa.i, label %190, label %step_has_blocker.exit.thread

190:                                              ; preds = %step_has_blocker.exit
  br i1 %.not, label %191, label %259

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %192, ptr noundef %194) #16
  br label %259

step_has_blocker.exit.thread:                     ; preds = %.loopexit, %step_has_blocker.exit
  %196 = load ptr, ptr %11, align 8
  br i1 %.not, label %199, label %197

197:                                              ; preds = %step_has_blocker.exit.thread
  %198 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %196) #16
  br label %203

199:                                              ; preds = %step_has_blocker.exit.thread
  %200 = getelementptr inbounds i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %196, ptr noundef %201) #16
  br label %203

203:                                              ; preds = %199, %197
  %204 = call ptr @PQgetResult(ptr noundef %18) #16
  %.not11912 = icmp eq ptr %204, null
  br i1 %.not11912, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %203
  %205 = getelementptr inbounds i8, ptr %3, i64 1
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  br label %207

207:                                              ; preds = %.lr.ph13, %226
  %208 = phi ptr [ %204, %.lr.ph13 ], [ %227, %226 ]
  %209 = call i32 @PQresultStatus(ptr noundef nonnull %208) #16
  switch i32 %209, label %222 [
    i32 1, label %226
    i32 0, label %226
    i32 2, label %210
    i32 7, label %212
  ]

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  store i8 1, ptr %205, align 1
  store ptr @.str.32, ptr %206, align 8
  %211 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %211, ptr noundef nonnull %208, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %226

212:                                              ; preds = %207
  %213 = call ptr @PQresultErrorField(ptr noundef nonnull %208, i32 noundef 83) #16
  %214 = call ptr @PQresultErrorField(ptr noundef nonnull %208, i32 noundef 77) #16
  %215 = icmp ne ptr %213, null
  %216 = icmp ne ptr %214, null
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %219

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef nonnull %213, ptr noundef nonnull %214) #16
  br label %226

219:                                              ; preds = %212
  %220 = call ptr @PQresultErrorMessage(ptr noundef nonnull %208) #16
  %221 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef %220) #16
  br label %226

222:                                              ; preds = %207
  %223 = call i32 @PQresultStatus(ptr noundef nonnull %208) #16
  %224 = call ptr @PQresStatus(i32 noundef %223) #16
  %225 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %224) #16
  br label %226

226:                                              ; preds = %217, %219, %207, %207, %222, %210
  call void @PQclear(ptr noundef nonnull %208) #16
  %227 = call ptr @PQgetResult(ptr noundef %18) #16
  %.not119 = icmp eq ptr %227, null
  br i1 %.not119, label %._crit_edge, label %207, !llvm.loop !39

._crit_edge:                                      ; preds = %226, %203
  %228 = call i32 @PQconsumeInput(ptr noundef %18) #16
  %229 = call ptr @PQnotifies(ptr noundef %18) #16
  %.not12014 = icmp eq ptr %229, null
  br i1 %.not12014, label %._crit_edge15, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %245
  %230 = phi ptr [ %257, %245 ], [ %229, %._crit_edge ]
  %231 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load ptr, ptr @conns, align 8
  %smax = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %wide.trip.count27 = zext nneg i32 %smax to i64
  %.pre = load i32, ptr %232, align 8
  br label %234

234:                                              ; preds = %.preheader, %235
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %235 ]
  %exitcond28.not = icmp eq i64 %indvars.iv24, %wide.trip.count27
  br i1 %exitcond28.not, label %.thread, label %235

235:                                              ; preds = %234
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %236 = getelementptr %struct.IsoConnInfo, ptr %233, i64 %indvars.iv.next25
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %.pre, %238
  br i1 %239, label %240, label %234, !llvm.loop !40

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %236, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread, label %245

.thread:                                          ; preds = %234, %240
  %244 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %.pre) #16
  br label %245

245:                                              ; preds = %.thread, %240
  %.1 = phi ptr [ %9, %.thread ], [ %242, %240 ]
  %246 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %247 = load i32, ptr %13, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %230, align 8
  %253 = getelementptr inbounds i8, ptr %230, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %251, ptr noundef %252, ptr noundef %254, ptr noundef nonnull %.1) #16
  call void @PQfreemem(ptr noundef nonnull %230) #16
  %256 = call i32 @PQconsumeInput(ptr noundef %18) #16
  %257 = call ptr @PQnotifies(ptr noundef %18) #16
  %.not120 = icmp eq ptr %257, null
  br i1 %.not120, label %._crit_edge15, label %.preheader, !llvm.loop !41

._crit_edge15:                                    ; preds = %245, %._crit_edge
  %258 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %190, %191, %104, %105, %._crit_edge15, %33
  %.093 = phi i1 [ false, %._crit_edge15 ], [ true, %33 ], [ true, %105 ], [ true, %104 ], [ true, %191 ], [ true, %190 ]
  ret i1 %.093
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #4

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #4

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #4

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #4

declare ptr @PQgetCancel(ptr noundef) local_unnamed_addr #4

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PQfreeCancel(ptr noundef) local_unnamed_addr #4

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #4

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #4

declare ptr @PQresStatus(i32 noundef) local_unnamed_addr #4

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @PQfreemem(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @run_all_permutations_recurse(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr ptr, ptr %2, i64 %6
  %8 = add i32 %1, 1
  %.pre3 = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %10 = phi i32 [ %4, %.lr.ph ], [ %34, %33 ]
  %11 = phi ptr [ %.pre3, %.lr.ph ], [ %35, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.0281 = phi i8 [ 0, %.lr.ph ], [ %.1, %33 ]
  %12 = getelementptr i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %13 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  tail call fastcc void @run_all_permutations_recurse(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %2)
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 3), align 8
  %.pre4 = load i32, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i64 0, i32 4), align 8
  br label %33

33:                                               ; preds = %9, %19
  %34 = phi i32 [ %.pre4, %19 ], [ %10, %9 ]
  %35 = phi ptr [ %.pre, %19 ], [ %11, %9 ]
  %.1 = phi i8 [ 1, %19 ], [ %.0281, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %9, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %33
  %38 = and i8 %.1, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call fastcc void @run_permutation(i32 noundef %1, ptr noundef %2)
  br label %40

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}

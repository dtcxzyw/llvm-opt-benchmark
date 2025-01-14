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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #17
  switch i32 %5, label %8 [
    i32 -1, label %11
    i32 86, label %6
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @exit(i32 noundef 0) #18
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.2) #17
  br label %run_testspec.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  tail call void @setbuf(ptr noundef %12, ptr noundef null) #17
  %13 = load ptr, ptr @stderr, align 8
  tail call void @setbuf(ptr noundef %13, ptr noundef null) #17
  %14 = load i32, ptr @optind, align 4
  %15 = icmp sgt i32 %0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %16
  %.039 = phi ptr [ %19, %16 ], [ @.str.3, %11 ]
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #17
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @atoi(ptr noundef nonnull %21) #19
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 2000000
  store i64 %25, ptr @max_step_wait, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = tail call i32 @spec_yyparse() #17
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !5

._crit_edge.i:                                    ; preds = %31, %26
  %.0.lcssa.i = phi i32 [ 0, %26 ], [ %36, %31 ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @pg_malloc(i64 noundef %38) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader4.preheader.i, label %._crit_edge20.i

.preheader4.preheader.i:                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %._crit_edge16.i, %.preheader4.preheader.i
  %42 = phi i32 [ %40, %.preheader4.preheader.i ], [ %64, %._crit_edge16.i ]
  %43 = phi ptr [ %.pre.i, %.preheader4.preheader.i ], [ %65, %._crit_edge16.i ]
  %indvars.iv65.i = phi i64 [ 0, %.preheader4.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge16.i ]
  %.010018.i = phi i32 [ 0, %.preheader4.preheader.i ], [ %.1101.lcssa.i, %._crit_edge16.i ]
  %44 = getelementptr ptr, ptr %43, i64 %indvars.iv65.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph15.i, label %._crit_edge16.i

.lr.ph15.i:                                       ; preds = %.preheader4.i, %.lr.ph15.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph15.i ], [ 0, %.preheader4.i ]
  %49 = phi ptr [ %59, %.lr.ph15.i ], [ %45, %.preheader4.i ]
  %.110113.i = phi i32 [ %54, %.lr.ph15.i ], [ %.010018.i, %.preheader4.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i64 %indvars.iv62.i
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %.110113.i, 1
  %55 = sext i32 %.110113.i to i64
  %56 = getelementptr ptr, ptr %39, i64 %55
  store ptr %53, ptr %56, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %58 = getelementptr ptr, ptr %57, i64 %indvars.iv65.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next63.i, %62
  br i1 %63, label %.lr.ph15.i, label %._crit_edge16.loopexit.i, !llvm.loop !7

._crit_edge16.loopexit.i:                         ; preds = %.lr.ph15.i
  %.pre101.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
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
  tail call void @pg_qsort(ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_qsort_cmp) #17
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
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
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
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %76) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %.lr.ph23.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.16, ptr noundef %76) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

.preheader2.i:                                    ; preds = %._crit_edge27.i, %.preheader3.i
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph44.i, label %._crit_edge45.i

.lr.ph29.i:                                       ; preds = %.preheader3.i, %._crit_edge27.i
  %84 = phi i32 [ %101, %._crit_edge27.i ], [ %70, %.preheader3.i ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge27.i ], [ 0, %.preheader3.i ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv76.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.lr.ph29.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = trunc nuw nsw i64 %indvars.iv76.i to i32
  br label %93

93:                                               ; preds = %93, %.lr.ph26.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next74.i, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv73.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %92, ptr %97, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %98 = load i32, ptr %88, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next74.i, %99
  br i1 %100, label %93, label %._crit_edge27.loopexit.i, !llvm.loop !10

._crit_edge27.loopexit.i:                         ; preds = %93
  %.pre102.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.lr.ph29.i
  %101 = phi i32 [ %.pre102.i, %._crit_edge27.loopexit.i ], [ %84, %.lr.ph29.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next77.i, %102
  br i1 %103, label %.lr.ph29.i, label %.preheader2.i, !llvm.loop !11

.lr.ph44.i:                                       ; preds = %.preheader2.i, %._crit_edge42.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge42.i ], [ 0, %.preheader2.i ]
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %105 = getelementptr ptr, ptr %104, i64 %indvars.iv93.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph32.i, label %._crit_edge42.i

.lr.ph32.i:                                       ; preds = %.lr.ph44.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %116 = tail call ptr @bsearch(ptr noundef %115, ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_bsearch_cmp) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %119, ptr noundef nonnull @.str.17, ptr noundef %120) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

122:                                              ; preds = %111
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 20
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.lr.ph41.i
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %138

138:                                              ; preds = %175, %.lr.ph38.i
  %139 = phi i32 [ %134, %.lr.ph38.i ], [ %176, %175 ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next88.i, %175 ]
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr ptr, ptr %140, i64 %indvars.iv87.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
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
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %.pre.pre) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %thread-pre-split.i, label %151

thread-pre-split.i:                               ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %147, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %thread-pre-split.thread.i, label %164

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %146, %151
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %132, align 8
  %163 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %161, ptr noundef nonnull @.str.18, ptr noundef %.pre.pre, ptr noundef %162) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

164:                                              ; preds = %thread-pre-split.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %137, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %._crit_edge103.i

._crit_edge103.i:                                 ; preds = %164
  %.pre104.i = load i32, ptr %133, align 8
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %132, align 8
  %174 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef nonnull @.str.19, ptr noundef %173) #17
  tail call void @exit(i32 noundef 1) #20
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
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next94.i, %183
  br i1 %184, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !16

._crit_edge45.i:                                  ; preds = %._crit_edge42.i, %.preheader2.i
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %.lr.ph47.i
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %188, align 8
  %195 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.20, ptr noundef %194) #17
  br label %196

196:                                              ; preds = %192, %.lr.ph47.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %check_testspec.exit, label %.lr.ph47.i, !llvm.loop !17

check_testspec.exit:                              ; preds = %196, %._crit_edge45.i
  tail call void @free(ptr noundef %39) #17
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %198 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, i32 noundef %197) #17
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr @nconns, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 48
  %203 = tail call ptr @pg_malloc0(i64 noundef %202) #17
  store ptr %203, ptr @conns, align 8
  %204 = tail call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #17
  %205 = load i32, ptr @nconns, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_testspec.exit, %251
  %indvars.iv = phi i64 [ %indvars.iv.next, %251 ], [ 0, %check_testspec.exit ]
  %207 = icmp eq i64 %indvars.iv, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
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
  %217 = call ptr @PQconnectdb(ptr noundef %.039) #17
  %218 = load ptr, ptr @conns, align 8
  %219 = getelementptr %struct.IsoConnInfo, ptr %218, i64 %indvars.iv
  store ptr %217, ptr %219, align 8
  %220 = call i32 @PQstatus(ptr noundef %217) #17
  %.not45 = icmp eq i32 %220, 0
  br i1 %.not45, label %229, label %221

221:                                              ; preds = %214
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr @conns, align 8
  %225 = getelementptr %struct.IsoConnInfo, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PQerrorMessage(ptr noundef %226) #17
  %228 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %223, ptr noundef nonnull @.str.7, i32 noundef %222, ptr noundef %227) #17
  call void @exit(i32 noundef 1) #20
  unreachable

229:                                              ; preds = %214
  %230 = load ptr, ptr @conns, align 8
  br i1 %207, label %235, label %231

231:                                              ; preds = %229
  %232 = getelementptr %struct.IsoConnInfo, ptr %230, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @PQsetNoticeProcessor(ptr noundef %233, ptr noundef nonnull @isotesterNoticeProcessor, ptr noundef nonnull %232) #17
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %230, align 8
  %237 = call ptr @PQsetNoticeProcessor(ptr noundef %236, ptr noundef nonnull @blackholeNoticeProcessor, ptr noundef null) #17
  br label %238

238:                                              ; preds = %235, %231
  %239 = load ptr, ptr @conns, align 8
  %240 = getelementptr %struct.IsoConnInfo, ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @PQexecParams(ptr noundef %241, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %243 = call i32 @PQresultStatus(ptr noundef %242) #17
  %.not47 = icmp eq i32 %243, 2
  br i1 %.not47, label %251, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr @conns, align 8
  %247 = getelementptr %struct.IsoConnInfo, ptr %246, i64 %indvars.iv
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PQerrorMessage(ptr noundef %248) #17
  %250 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %245, ptr noundef nonnull @.str.9, ptr noundef %249) #17
  call void @exit(i32 noundef 1) #20
  unreachable

251:                                              ; preds = %238
  %252 = load ptr, ptr @conns, align 8
  %253 = getelementptr %struct.IsoConnInfo, ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @PQbackendPID(ptr noundef %254) #17
  %256 = load ptr, ptr @conns, align 8
  %257 = getelementptr %struct.IsoConnInfo, ptr %256, i64 %indvars.iv, i32 1
  store i32 %255, ptr %257, align 8
  %258 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, i32 noundef %255) #17
  %259 = load ptr, ptr @conns, align 8
  %260 = getelementptr %struct.IsoConnInfo, ptr %259, i64 %indvars.iv, i32 2
  store ptr %258, ptr %260, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr @nconns, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %251, %check_testspec.exit
  call void @initPQExpBuffer(ptr noundef nonnull %3) #17
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #17
  %264 = load ptr, ptr @conns, align 8
  %265 = getelementptr i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %266) #17
  %267 = load i32, ptr @nconns, align 4
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph75 ], [ 2, %._crit_edge ]
  %269 = load ptr, ptr @conns, align 8
  %270 = getelementptr %struct.IsoConnInfo, ptr %269, i64 %indvars.iv102, i32 2
  %271 = load ptr, ptr %270, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %271) #17
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %272 = load i32, ptr @nconns, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next103, %273
  br i1 %274, label %.lr.ph75, label %._crit_edge76, !llvm.loop !19

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #17
  %275 = load ptr, ptr @conns, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call ptr @PQprepare(ptr noundef %276, ptr noundef nonnull @.str.14, ptr noundef %277, i32 noundef 0, ptr noundef null) #17
  %279 = call i32 @PQresultStatus(ptr noundef %278) #17
  %.not44 = icmp eq i32 %279, 1
  br i1 %.not44, label %286, label %280

280:                                              ; preds = %._crit_edge76
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr @conns, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @PQerrorMessage(ptr noundef %283) #17
  %285 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %281, ptr noundef nonnull @.str.15, ptr noundef %284) #17
  call void @exit(i32 noundef 1) #20
  unreachable

286:                                              ; preds = %._crit_edge76
  call void @PQclear(ptr noundef %278) #17
  call void @termPQExpBuffer(ptr noundef nonnull %3) #17
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %.not.i48 = icmp eq ptr %287, null
  br i1 %.not.i48, label %300, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i.i, label %run_testspec.exit

.lr.ph.i.i:                                       ; preds = %288, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %288 ]
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %292 = getelementptr ptr, ptr %291, i64 %indvars.iv.i.i
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load ptr, ptr %295, align 8
  call fastcc void @run_permutation(i32 noundef %294, ptr noundef %296)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i.i, %298
  br i1 %299, label %.lr.ph.i.i, label %run_testspec.exit, !llvm.loop !20

300:                                              ; preds = %286
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i3.i, label %._crit_edge.i.i

.lr.ph.i3.i:                                      ; preds = %300
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %wide.trip.count.i.i = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i5.i, %304 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i3.i ], [ %309, %304 ]
  %305 = getelementptr ptr, ptr %303, i64 %indvars.iv.i4.i
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, %.02.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %304, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %304, %300
  %.0.lcssa.i.i = phi i32 [ 0, %300 ], [ %309, %304 ]
  %310 = sext i32 %.0.lcssa.i.i to i64
  %311 = shl nsw i64 %310, 5
  %312 = call ptr @pg_malloc0(i64 noundef %311) #17
  %313 = shl nsw i64 %310, 3
  %314 = call ptr @pg_malloc(i64 noundef %313) #17
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
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = call ptr @pg_malloc(i64 noundef %320) #17
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph9.i.i, label %run_all_permutations.exit.i

.lr.ph9.i.i:                                      ; preds = %._crit_edge6.i.i, %.lr.ph9.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph9.i.i ], [ 0, %._crit_edge6.i.i ]
  %324 = getelementptr i32, ptr %321, i64 %indvars.iv17.i.i
  store i32 0, ptr %324, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next18.i.i, %326
  br i1 %327, label %.lr.ph9.i.i, label %run_all_permutations.exit.i, !llvm.loop !23

run_all_permutations.exit.i:                      ; preds = %.lr.ph9.i.i, %._crit_edge6.i.i
  call fastcc void @run_all_permutations_recurse(ptr noundef %321, i32 noundef 0, ptr noundef %314)
  call void @free(ptr noundef %312) #17
  call void @free(ptr noundef %314) #17
  call void @free(ptr noundef %321) #17
  br label %run_testspec.exit

run_testspec.exit:                                ; preds = %.lr.ph.i.i, %run_all_permutations.exit.i, %288, %8
  %.038 = phi i32 [ 1, %8 ], [ 0, %288 ], [ 0, %run_all_permutations.exit.i ], [ 0, %.lr.ph.i.i ]
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
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

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

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
  tail call void @PQfinish(ptr noundef nonnull %6) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, ptr noundef %4, ptr noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #19
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @step_bsearch_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #19
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @pg_malloc(i64 noundef %11) #17
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21) #17
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
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, ptr noundef %17) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph24, label %.preheader4

.lr.ph24:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

.preheader4:                                      ; preds = %47, %._crit_edge
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph26, label %.preheader3

.lr.ph26:                                         ; preds = %.preheader4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %53

28:                                               ; preds = %.lr.ph24, %47
  %indvars.iv69 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next70, %47 ]
  %29 = load ptr, ptr @conns, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @parseresult, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv69
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PQexec(ptr noundef %30, ptr noundef %33) #17
  %35 = call i32 @PQresultStatus(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  store i8 1, ptr %22, align 1
  store ptr @.str.32, ptr %23, align 8
  %38 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %38, ptr noundef %34, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %47

39:                                               ; preds = %28
  %40 = call i32 @PQresultStatus(ptr noundef %34) #17
  %.not149 = icmp eq i32 %40, 1
  br i1 %.not149, label %47, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr @conns, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQerrorMessage(ptr noundef %44) #17
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef nonnull @.str.24, ptr noundef %45) #17
  call void @exit(i32 noundef 1) #20
  unreachable

47:                                               ; preds = %39, %37
  call void @PQclear(ptr noundef %34) #17
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next70, %49
  br i1 %50, label %28, label %.preheader4, !llvm.loop !26

.preheader3:                                      ; preds = %82, %.preheader4
  br i1 %14, label %.lr.ph40, label %.preheader1.preheader

.lr.ph40:                                         ; preds = %.preheader3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count82 = zext nneg i32 %0 to i64
  br label %87

53:                                               ; preds = %.lr.ph26, %82
  %54 = phi i32 [ %24, %.lr.ph26 ], [ %83, %82 ]
  %55 = phi ptr [ %.pre90, %.lr.ph26 ], [ %84, %82 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next73.pre-phi, %82 ]
  %56 = getelementptr ptr, ptr %55, i64 %indvars.iv72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = call ptr @PQexec(ptr noundef %64, ptr noundef nonnull %59) #17
  %66 = call i32 @PQresultStatus(ptr noundef %65) #17
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %5, align 8
  store i8 1, ptr %26, align 1
  store ptr @.str.32, ptr %27, align 8
  %69 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %69, ptr noundef %65, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %81

70:                                               ; preds = %60
  %71 = call i32 @PQresultStatus(ptr noundef %65) #17
  %.not148 = icmp eq i32 %71, 1
  br i1 %.not148, label %81, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr @conns, align 8
  %75 = getelementptr %struct.IsoConnInfo, ptr %74, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = call ptr @PQerrorMessage(ptr noundef %78) #17
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef nonnull @.str.25, ptr noundef %77, ptr noundef %79) #17
  call void @exit(i32 noundef 1) #20
  unreachable

81:                                               ; preds = %70, %68
  call void @PQclear(ptr noundef %65) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %.pre91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %82

82:                                               ; preds = %._crit_edge101, %81
  %indvars.iv.next73.pre-phi = phi i64 [ %.pre102, %._crit_edge101 ], [ %62, %81 ]
  %83 = phi i32 [ %54, %._crit_edge101 ], [ %.pre91, %81 ]
  %84 = phi ptr [ %55, %._crit_edge101 ], [ %.pre, %81 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next73.pre-phi, %85
  br i1 %86, label %53, label %.preheader3, !llvm.loop !27

87:                                               ; preds = %.lr.ph40, %265
  %indvars.iv79 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next80, %265 ]
  %.012238 = phi i32 [ 0, %.lr.ph40 ], [ %.4126, %265 ]
  %88 = getelementptr ptr, ptr %1, i64 %indvars.iv79
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @conns, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.IsoConnInfo, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not141 = icmp eq ptr %100, null
  br i1 %.not141, label %.loopexit, label %101

101:                                              ; preds = %87
  %102 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %103 = load ptr, ptr %99, align 8
  %.not14230 = icmp eq ptr %103, null
  br i1 %.not14230, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %101
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %52, align 8
  br label %106

106:                                              ; preds = %.lr.ph33, %192
  %107 = phi ptr [ %103, %.lr.ph33 ], [ %.pre95, %192 ]
  %.212431 = phi i32 [ %.012238, %.lr.ph33 ], [ %.125.lcssa7.i, %192 ]
  %108 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %107, i32 noundef 2)
  br i1 %108, label %.preheader138, label %.preheader2

.preheader2:                                      ; preds = %106
  %109 = icmp sgt i32 %.212431, 0
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
  %exitcond75.not = icmp eq i32 %114, %.212431
  br i1 %exitcond75.not, label %.preheader2._crit_edge, label %.lr.ph28, !llvm.loop !28

.preheader2._crit_edge:                           ; preds = %.preheader2, %115
  call void @abort() #18
  unreachable

116:                                              ; preds = %.lr.ph28
  %117 = icmp slt i32 %114, %.212431
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr ptr, ptr %12, i64 %110
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr ptr, ptr %12, i64 %120
  %122 = sub nsw i32 %.212431, %114
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %118, %116
  %126 = add nsw i32 %.212431, -1
  br label %.preheader138

.preheader138:                                    ; preds = %125, %106
  %.024.i.ph = phi i32 [ %126, %125 ], [ %.212431, %106 ]
  br label %127

127:                                              ; preds = %.preheader138, %152
  %.024.i = phi i32 [ %.226.i, %152 ], [ %.024.i.ph, %.preheader138 ]
  store i1 false, ptr @any_new_notice, align 1
  %128 = icmp sgt i32 %.024.i, 0
  br i1 %128, label %.lr.ph.i, label %try_complete_steps.exit

.lr.ph.i:                                         ; preds = %127, %150
  %.03.i = phi i32 [ %.1.i, %150 ], [ 0, %127 ]
  %.0222.i = phi i1 [ %.2.i, %150 ], [ false, %127 ]
  %.1251.i = phi i32 [ %.226.i, %150 ], [ %.024.i, %127 ]
  %129 = sext i32 %.03.i to i64
  %130 = getelementptr ptr, ptr %12, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call fastcc zeroext i1 @try_complete_step(ptr noundef %131, i32 noundef 3)
  br i1 %132, label %133, label %139

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  %spec.select.i = select i1 %137, i1 true, i1 %.0222.i
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
  %.2.i = phi i1 [ %spec.select.i, %133 ], [ %.0222.i, %148 ]
  %.1.i = phi i32 [ %138, %133 ], [ %.03.i, %148 ]
  %151 = icmp slt i32 %.1.i, %.226.i
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %150
  br i1 %.2.i, label %152, label %try_complete_steps.exit

152:                                              ; preds = %._crit_edge.i
  %153 = icmp slt i32 %.226.i, %.024.i
  %.b28.i = load i1, ptr @any_new_notice, align 1
  %154 = select i1 %153, i1 true, i1 %.b28.i
  br i1 %154, label %127, label %try_complete_steps.exit, !llvm.loop !30

try_complete_steps.exit:                          ; preds = %127, %._crit_edge.i, %152
  %.125.lcssa7.i = phi i32 [ %.226.i, %._crit_edge.i ], [ %.226.i, %152 ], [ %.024.i, %127 ]
  %155 = load ptr, ptr %99, align 8
  %.not145 = icmp eq ptr %155, null
  br i1 %.not145, label %.loopexit, label %156

156:                                              ; preds = %try_complete_steps.exit
  %157 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %158 = load i64, ptr %8, align 8
  %159 = sub i64 %158, %104
  %160 = mul i64 %159, 1000000
  %161 = load i64, ptr %51, align 8
  %162 = sub i64 %161, %105
  %163 = add i64 %162, %160
  %164 = load i64, ptr @max_step_wait, align 8
  %165 = shl nsw i64 %164, 1
  %166 = icmp sgt i64 %163, %165
  %.pre95 = load ptr, ptr %99, align 8
  br i1 %166, label %167, label %192

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %.pre95, align 8
  %170 = sdiv i64 %163, 1000000
  %171 = trunc i64 %170 to i32
  %172 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef nonnull @.str.26, ptr noundef %169, i32 noundef %171) #17
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %173, ptr noundef nonnull @.str.27) #17
  %175 = load i32, ptr @nconns, align 4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %167
  %.pre93 = load ptr, ptr @conns, align 8
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %185
  %177 = phi i32 [ %175, %.lr.ph47.preheader ], [ %186, %185 ]
  %178 = phi ptr [ %.pre93, %.lr.ph47.preheader ], [ %187, %185 ]
  %indvars.iv84 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next85, %185 ]
  %179 = getelementptr %struct.IsoConnInfo, ptr %178, i64 %indvars.iv84, i32 4
  %180 = load ptr, ptr %179, align 8
  %.not146 = icmp eq ptr %180, null
  br i1 %.not146, label %185, label %181

181:                                              ; preds = %.lr.ph47
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %182, ptr noundef nonnull @.str.22, ptr noundef %183) #17
  %.pre92 = load ptr, ptr @conns, align 8
  %.pre94 = load i32, ptr @nconns, align 4
  br label %185

185:                                              ; preds = %.lr.ph47, %181
  %186 = phi i32 [ %177, %.lr.ph47 ], [ %.pre94, %181 ]
  %187 = phi ptr [ %178, %.lr.ph47 ], [ %.pre92, %181 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %indvars.iv.next85, %188
  br i1 %189, label %.lr.ph47, label %._crit_edge48, !llvm.loop !31

._crit_edge48:                                    ; preds = %185, %167
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %190, ptr noundef nonnull @.str.23) #17
  call void @exit(i32 noundef 1) #20
  unreachable

192:                                              ; preds = %156
  %.not142 = icmp eq ptr %.pre95, null
  br i1 %.not142, label %.loopexit, label %106, !llvm.loop !32

.loopexit:                                        ; preds = %try_complete_steps.exit, %192, %101, %87
  %.1123 = phi i32 [ %.012238, %87 ], [ %.012238, %101 ], [ %.125.lcssa7.i, %192 ], [ %.125.lcssa7.i, %try_complete_steps.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @PQsendQuery(ptr noundef %98, ptr noundef %194) #17
  %.not143 = icmp eq i32 %195, 0
  br i1 %.not143, label %196, label %201

196:                                              ; preds = %.loopexit
  %197 = load ptr, ptr @stdout, align 8
  %198 = load ptr, ptr %91, align 8
  %199 = call ptr @PQerrorMessage(ptr noundef %98) #17
  %200 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %197, ptr noundef nonnull @.str.28, ptr noundef %198, ptr noundef %199) #17
  call void @exit(i32 noundef 1) #20
  unreachable

201:                                              ; preds = %.loopexit
  store ptr %89, ptr %99, align 8
  %202 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %206 = load ptr, ptr @conns, align 8
  br label %207

207:                                              ; preds = %.lr.ph36, %228
  %208 = phi i32 [ %203, %.lr.ph36 ], [ %229, %228 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next77, %228 ]
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr ptr, ptr %209, i64 %indvars.iv76
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.IsoConnInfo, ptr %206, i64 %223, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, %217
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %226, ptr %227, align 8
  %.pre96 = load i32, ptr %202, align 8
  br label %228

228:                                              ; preds = %207, %215
  %229 = phi i32 [ %208, %207 ], [ %.pre96, %215 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next77, %230
  br i1 %231, label %207, label %._crit_edge37, !llvm.loop !33

._crit_edge37:                                    ; preds = %228, %201
  %232 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %89, i32 noundef 1)
  br label %233

233:                                              ; preds = %258, %._crit_edge37
  %.024.i150 = phi i32 [ %.1123, %._crit_edge37 ], [ %.226.i156, %258 ]
  store i1 false, ptr @any_new_notice, align 1
  %234 = icmp sgt i32 %.024.i150, 0
  br i1 %234, label %.lr.ph.i152, label %try_complete_steps.exit162

.lr.ph.i152:                                      ; preds = %233, %256
  %.03.i153 = phi i32 [ %.1.i158, %256 ], [ 0, %233 ]
  %.0222.i154 = phi i1 [ %.2.i157, %256 ], [ false, %233 ]
  %.1251.i155 = phi i32 [ %.226.i156, %256 ], [ %.024.i150, %233 ]
  %235 = sext i32 %.03.i153 to i64
  %236 = getelementptr ptr, ptr %12, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call fastcc zeroext i1 @try_complete_step(ptr noundef %237, i32 noundef 3)
  br i1 %238, label %239, label %245

239:                                              ; preds = %.lr.ph.i152
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  %spec.select.i161 = select i1 %243, i1 true, i1 %.0222.i154
  %244 = add nsw i32 %.03.i153, 1
  br label %256

245:                                              ; preds = %.lr.ph.i152
  %246 = add nsw i32 %.03.i153, 1
  %247 = icmp slt i32 %246, %.1251.i155
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = sext i32 %246 to i64
  %250 = getelementptr ptr, ptr %12, i64 %249
  %251 = sub i32 %.1251.i155, %246
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %250, i64 %253, i1 false)
  br label %254

254:                                              ; preds = %248, %245
  %255 = add nsw i32 %.1251.i155, -1
  br label %256

256:                                              ; preds = %254, %239
  %.226.i156 = phi i32 [ %.1251.i155, %239 ], [ %255, %254 ]
  %.2.i157 = phi i1 [ %spec.select.i161, %239 ], [ %.0222.i154, %254 ]
  %.1.i158 = phi i32 [ %244, %239 ], [ %.03.i153, %254 ]
  %257 = icmp slt i32 %.1.i158, %.226.i156
  br i1 %257, label %.lr.ph.i152, label %._crit_edge.i159, !llvm.loop !29

._crit_edge.i159:                                 ; preds = %256
  br i1 %.2.i157, label %258, label %try_complete_steps.exit162

258:                                              ; preds = %._crit_edge.i159
  %259 = icmp slt i32 %.226.i156, %.024.i150
  %.b28.i160 = load i1, ptr @any_new_notice, align 1
  %260 = select i1 %259, i1 true, i1 %.b28.i160
  br i1 %260, label %233, label %try_complete_steps.exit162, !llvm.loop !30

try_complete_steps.exit162:                       ; preds = %233, %._crit_edge.i159, %258
  %.125.lcssa7.i151 = phi i32 [ %.226.i156, %._crit_edge.i159 ], [ %.226.i156, %258 ], [ %.024.i150, %233 ]
  br i1 %232, label %261, label %265

261:                                              ; preds = %try_complete_steps.exit162
  %262 = add i32 %.125.lcssa7.i151, 1
  %263 = sext i32 %.125.lcssa7.i151 to i64
  %264 = getelementptr ptr, ptr %12, i64 %263
  store ptr %89, ptr %264, align 8
  br label %265

265:                                              ; preds = %try_complete_steps.exit162, %261
  %.4126 = phi i32 [ %262, %261 ], [ %.125.lcssa7.i151, %try_complete_steps.exit162 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader1.preheader, label %87, !llvm.loop !34

.preheader1.preheader:                            ; preds = %265, %.preheader3
  %.024.i163.ph = phi i32 [ 0, %.preheader3 ], [ %.4126, %265 ]
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %290
  %.024.i163 = phi i32 [ %.226.i169, %290 ], [ %.024.i163.ph, %.preheader1.preheader ]
  store i1 false, ptr @any_new_notice, align 1
  %266 = icmp sgt i32 %.024.i163, 0
  br i1 %266, label %.lr.ph.i165, label %try_complete_steps.exit175

.lr.ph.i165:                                      ; preds = %.preheader1, %288
  %.03.i166 = phi i32 [ %.1.i171, %288 ], [ 0, %.preheader1 ]
  %.0222.i167 = phi i1 [ %.2.i170, %288 ], [ false, %.preheader1 ]
  %.1251.i168 = phi i32 [ %.226.i169, %288 ], [ %.024.i163, %.preheader1 ]
  %267 = sext i32 %.03.i166 to i64
  %268 = getelementptr ptr, ptr %12, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call fastcc zeroext i1 @try_complete_step(ptr noundef %269, i32 noundef 2)
  br i1 %270, label %271, label %277

271:                                              ; preds = %.lr.ph.i165
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = icmp sgt i32 %274, 0
  %spec.select.i174 = select i1 %275, i1 true, i1 %.0222.i167
  %276 = add nsw i32 %.03.i166, 1
  br label %288

277:                                              ; preds = %.lr.ph.i165
  %278 = add nsw i32 %.03.i166, 1
  %279 = icmp slt i32 %278, %.1251.i168
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = sext i32 %278 to i64
  %282 = getelementptr ptr, ptr %12, i64 %281
  %283 = sub i32 %.1251.i168, %278
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %282, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %280, %277
  %287 = add nsw i32 %.1251.i168, -1
  br label %288

288:                                              ; preds = %286, %271
  %.226.i169 = phi i32 [ %.1251.i168, %271 ], [ %287, %286 ]
  %.2.i170 = phi i1 [ %spec.select.i174, %271 ], [ %.0222.i167, %286 ]
  %.1.i171 = phi i32 [ %276, %271 ], [ %.03.i166, %286 ]
  %289 = icmp slt i32 %.1.i171, %.226.i169
  br i1 %289, label %.lr.ph.i165, label %._crit_edge.i172, !llvm.loop !29

._crit_edge.i172:                                 ; preds = %288
  br i1 %.2.i170, label %290, label %try_complete_steps.exit175

290:                                              ; preds = %._crit_edge.i172
  %291 = icmp slt i32 %.226.i169, %.024.i163
  %.b28.i173 = load i1, ptr @any_new_notice, align 1
  %292 = select i1 %291, i1 true, i1 %.b28.i173
  br i1 %292, label %.preheader1, label %try_complete_steps.exit175, !llvm.loop !30

try_complete_steps.exit175:                       ; preds = %.preheader1, %._crit_edge.i172, %290
  %.125.lcssa7.i164 = phi i32 [ %.226.i169, %._crit_edge.i172 ], [ %.226.i169, %290 ], [ %.024.i163, %.preheader1 ]
  %.not = icmp eq i32 %.125.lcssa7.i164, 0
  br i1 %.not, label %.preheader, label %297

.preheader:                                       ; preds = %try_complete_steps.exit175
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %300

297:                                              ; preds = %try_complete_steps.exit175
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %298, ptr noundef nonnull @.str.29) #17
  call void @exit(i32 noundef 1) #20
  unreachable

300:                                              ; preds = %.lr.ph43, %329
  %301 = phi i32 [ %293, %.lr.ph43 ], [ %330, %329 ]
  %302 = phi ptr [ %.pre98, %.lr.ph43 ], [ %331, %329 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next88.pre-phi, %329 ]
  %303 = getelementptr ptr, ptr %302, i64 %indvars.iv87
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not139 = icmp eq ptr %306, null
  br i1 %.not139, label %._crit_edge100, label %307

._crit_edge100:                                   ; preds = %300
  %.pre103 = add nuw nsw i64 %indvars.iv87, 1
  br label %329

307:                                              ; preds = %300
  %308 = load ptr, ptr @conns, align 8
  %309 = add nuw nsw i64 %indvars.iv87, 1
  %310 = getelementptr %struct.IsoConnInfo, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @PQexec(ptr noundef %311, ptr noundef nonnull %306) #17
  %313 = call i32 @PQresultStatus(ptr noundef %312) #17
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8
  store i8 1, ptr %295, align 1
  store ptr @.str.32, ptr %296, align 8
  %316 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %316, ptr noundef %312, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %328

317:                                              ; preds = %307
  %318 = call i32 @PQresultStatus(ptr noundef %312) #17
  %.not140 = icmp eq i32 %318, 1
  br i1 %.not140, label %328, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr @conns, align 8
  %322 = getelementptr %struct.IsoConnInfo, ptr %321, i64 %309
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %322, align 8
  %326 = call ptr @PQerrorMessage(ptr noundef %325) #17
  %327 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %320, ptr noundef nonnull @.str.30, ptr noundef %324, ptr noundef %326) #17
  br label %328

328:                                              ; preds = %317, %319, %315
  call void @PQclear(ptr noundef %312) #17
  %.pre97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %.pre99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %329

329:                                              ; preds = %._crit_edge100, %328
  %indvars.iv.next88.pre-phi = phi i64 [ %.pre103, %._crit_edge100 ], [ %309, %328 ]
  %330 = phi i32 [ %301, %._crit_edge100 ], [ %.pre99, %328 ]
  %331 = phi ptr [ %302, %._crit_edge100 ], [ %.pre97, %328 ]
  %332 = sext i32 %330 to i64
  %333 = icmp slt i64 %indvars.iv.next88.pre-phi, %332
  br i1 %333, label %300, label %._crit_edge44, !llvm.loop !35

._crit_edge44:                                    ; preds = %329, %.preheader
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %.not137 = icmp eq ptr %334, null
  br i1 %.not137, label %354, label %335

335:                                              ; preds = %._crit_edge44
  %336 = load ptr, ptr @conns, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @PQexec(ptr noundef %337, ptr noundef nonnull %334) #17
  %339 = call i32 @PQresultStatus(ptr noundef %338) #17
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.32, ptr %343, align 8
  %344 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %344, ptr noundef %338, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %353

345:                                              ; preds = %335
  %346 = call i32 @PQresultStatus(ptr noundef %338) #17
  %.not138 = icmp eq i32 %346, 1
  br i1 %.not138, label %353, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr @stderr, align 8
  %349 = load ptr, ptr @conns, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @PQerrorMessage(ptr noundef %350) #17
  %352 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %348, ptr noundef nonnull @.str.31, ptr noundef %351) #17
  br label %353

353:                                              ; preds = %345, %347, %341
  call void @PQclear(ptr noundef %338) #17
  br label %354

354:                                              ; preds = %353, %._crit_edge44
  call void @free(ptr noundef %12) #17
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @try_complete_step(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %3 = alloca %struct._PQprintOpt, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @conns, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.IsoConnInfo, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @PQsocket(ptr noundef %18) #17
  %.not = icmp samesign ult i32 %1, 2
  br i1 %.not, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit6

.lr.ph:                                           ; preds = %.preheader5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit6, label %26, !llvm.loop !36

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr ptr, ptr %24, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %25

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %33, ptr noundef %35) #17
  br label %254

.loopexit6:                                       ; preds = %25, %.preheader5, %2
  %37 = icmp slt i32 %19, 0
  br i1 %37, label %38, label %.preheader4

38:                                               ; preds = %.loopexit6
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call ptr @PQerrorMessage(ptr noundef %18) #17
  %41 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef nonnull @.str.34, ptr noundef %40) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

.preheader4:                                      ; preds = %.loopexit6
  %42 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %43 = and i32 %19, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = lshr i32 %19, 6
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [16 x i64], ptr %4, i64 0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = add nuw i32 %19, 1
  %51 = and i32 %1, 1
  %.not111 = icmp eq i32 %51, 0
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %132, %.preheader4
  %.094.ph.ph = phi i1 [ %.195, %132 ], [ false, %.preheader4 ]
  br label %.outer

56:                                               ; preds = %.outer, %63
  %57 = call i32 @PQisBusy(ptr noundef %18) #17
  %.not109 = icmp eq i32 %57, 0
  br i1 %.not109, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %48, align 8
  %60 = or i64 %59, %45
  store i64 %60, ptr %48, align 8
  store i64 0, ptr %6, align 8
  store i64 10000, ptr %49, align 8
  %61 = call i32 @select(i32 noundef %50, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = tail call ptr @__errno_location() #21
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %56, label %67, !llvm.loop !37

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = call ptr @pg_strerror(i32 noundef %65) #17
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef nonnull @.str.35, ptr noundef %69) #17
  call void @exit(i32 noundef 1) #20
  unreachable

71:                                               ; preds = %58
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %71
  br i1 %.not111, label %109, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @conns, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 8
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.IsoConnInfo, ptr %75, i64 %79, i32 2
  %81 = call ptr @PQexecPrepared(ptr noundef %76, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %80, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %82 = call i32 @PQresultStatus(ptr noundef %81) #17
  %.not112 = icmp eq i32 %82, 2
  br i1 %.not112, label %83, label %85

83:                                               ; preds = %74
  %84 = call i32 @PQntuples(ptr noundef %81) #17
  %.not113 = icmp eq i32 %84, 1
  br i1 %.not113, label %91, label %85

85:                                               ; preds = %83, %74
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr @conns, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @PQerrorMessage(ptr noundef %88) #17
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef %89) #17
  call void @exit(i32 noundef 1) #20
  unreachable

91:                                               ; preds = %83
  %92 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef 0, i32 noundef 0) #17
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 116
  call void @PQclear(ptr noundef %81) #17
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = call i32 @PQconsumeInput(ptr noundef %18) #17
  %.not116 = icmp eq i32 %96, 0
  br i1 %.not116, label %97, label %101

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = call ptr @PQerrorMessage(ptr noundef %18) #17
  %100 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %98, ptr noundef nonnull @.str.37, ptr noundef %99) #17
  call void @exit(i32 noundef 1) #20
  unreachable

101:                                              ; preds = %95
  %102 = call i32 @PQisBusy(ptr noundef %18) #17
  %.not117 = icmp eq i32 %102, 0
  br i1 %.not117, label %.loopexit, label %103

103:                                              ; preds = %101
  br i1 %.not, label %104, label %254

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %105, ptr noundef %107) #17
  br label %254

109:                                              ; preds = %91, %73
  %110 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %111 = load i64, ptr %7, align 8
  %112 = sub i64 %111, %52
  %113 = mul i64 %112, 1000000
  %114 = load i64, ptr %53, align 8
  %115 = sub i64 %114, %55
  %116 = add i64 %115, %113
  %117 = load i64, ptr @max_step_wait, align 8
  %118 = icmp sle i64 %116, %117
  %brmerge = select i1 %118, i1 true, i1 %.094.ph.ph
  br i1 %brmerge, label %132, label %119

119:                                              ; preds = %109
  %120 = call ptr @PQgetCancel(ptr noundef %18) #17
  %.not114 = icmp eq ptr %120, null
  br i1 %.not114, label %132, label %121

121:                                              ; preds = %119
  %122 = call i32 @PQcancel(ptr noundef nonnull %120, ptr noundef nonnull %8, i32 noundef 256) #17
  %.not115 = icmp ne i32 %122, 0
  br i1 %.not115, label %123, label %128

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  %125 = sdiv i64 %116, 1000000
  %126 = trunc i64 %125 to i32
  %127 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %124, i32 noundef %126) #17
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #17
  br label %131

131:                                              ; preds = %128, %123
  call void @PQfreeCancel(ptr noundef nonnull %120) #17
  br label %132

132:                                              ; preds = %109, %119, %131
  %.195 = phi i1 [ %.not115, %131 ], [ false, %119 ], [ %.094.ph.ph, %109 ]
  %133 = load i64, ptr @max_step_wait, align 8
  %134 = shl nsw i64 %133, 1
  %135 = icmp sgt i64 %116, %134
  br i1 %135, label %136, label %.outer.outer, !llvm.loop !37

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = sdiv i64 %116, 1000000
  %140 = trunc i64 %139 to i32
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %137, ptr noundef nonnull @.str.26, ptr noundef %138, i32 noundef %140) #17
  call void @exit(i32 noundef 1) #20
  unreachable

142:                                              ; preds = %71
  %143 = call i32 @PQconsumeInput(ptr noundef %18) #17
  %.not110 = icmp eq i32 %143, 0
  br i1 %.not110, label %144, label %.outer, !llvm.loop !37

144:                                              ; preds = %142
  %145 = load ptr, ptr @stderr, align 8
  %146 = call ptr @PQerrorMessage(ptr noundef %18) #17
  %147 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef nonnull @.str.37, ptr noundef %146) #17
  call void @exit(i32 noundef 1) #20
  unreachable

.outer:                                           ; preds = %.outer.outer, %142
  br label %56

.loopexit:                                        ; preds = %56, %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %step_has_blocker.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @conns, align 8
  %wide.trip.count.i = zext nneg i32 %149 to i64
  br label %154

154:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %155 = getelementptr ptr, ptr %152, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %184 [
    i32 2, label %172
    i32 1, label %159
  ]

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.IsoConnInfo, ptr %153, i64 %165, i32 4
  %167 = load ptr, ptr %166, align 8
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %184, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %161
  br i1 %171, label %185, label %184

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr %struct.IsoConnInfo, ptr %153, i64 %178, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %172, %168, %159, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %step_has_blocker.exit, label %154, !llvm.loop !38

185:                                              ; preds = %172, %168
  br i1 %.not, label %186, label %254

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %187, ptr noundef %189) #17
  br label %254

step_has_blocker.exit:                            ; preds = %184, %.loopexit
  %191 = load ptr, ptr %11, align 8
  br i1 %.not, label %194, label %192

192:                                              ; preds = %step_has_blocker.exit
  %193 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %191) #17
  br label %198

194:                                              ; preds = %step_has_blocker.exit
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %191, ptr noundef %196) #17
  br label %198

198:                                              ; preds = %194, %192
  %199 = call ptr @PQgetResult(ptr noundef %18) #17
  %.not11813 = icmp eq ptr %199, null
  br i1 %.not11813, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %202

202:                                              ; preds = %.lr.ph14, %221
  %203 = phi ptr [ %199, %.lr.ph14 ], [ %222, %221 ]
  %204 = call i32 @PQresultStatus(ptr noundef nonnull %203) #17
  switch i32 %204, label %217 [
    i32 1, label %221
    i32 0, label %221
    i32 2, label %205
    i32 7, label %207
  ]

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  store i8 1, ptr %200, align 1
  store ptr @.str.32, ptr %201, align 8
  %206 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %206, ptr noundef nonnull %203, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %221

207:                                              ; preds = %202
  %208 = call ptr @PQresultErrorField(ptr noundef nonnull %203, i32 noundef 83) #17
  %209 = call ptr @PQresultErrorField(ptr noundef nonnull %203, i32 noundef 77) #17
  %210 = icmp ne ptr %208, null
  %211 = icmp ne ptr %209, null
  %or.cond = select i1 %210, i1 %211, i1 false
  br i1 %or.cond, label %212, label %214

212:                                              ; preds = %207
  %213 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef nonnull %208, ptr noundef nonnull %209) #17
  br label %221

214:                                              ; preds = %207
  %215 = call ptr @PQresultErrorMessage(ptr noundef nonnull %203) #17
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef %215) #17
  br label %221

217:                                              ; preds = %202
  %218 = call i32 @PQresultStatus(ptr noundef nonnull %203) #17
  %219 = call ptr @PQresStatus(i32 noundef %218) #17
  %220 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %219) #17
  br label %221

221:                                              ; preds = %212, %214, %202, %202, %217, %205
  call void @PQclear(ptr noundef nonnull %203) #17
  %222 = call ptr @PQgetResult(ptr noundef %18) #17
  %.not118 = icmp eq ptr %222, null
  br i1 %.not118, label %._crit_edge, label %202, !llvm.loop !39

._crit_edge:                                      ; preds = %221, %198
  %223 = call i32 @PQconsumeInput(ptr noundef %18) #17
  %224 = call ptr @PQnotifies(ptr noundef %18) #17
  %.not11915 = icmp eq ptr %224, null
  br i1 %.not11915, label %._crit_edge16, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %240
  %225 = phi ptr [ %252, %240 ], [ %224, %._crit_edge ]
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr @conns, align 8
  %smax = call i32 @llvm.smax.i32(i32 %226, i32 0)
  %wide.trip.count28 = zext nneg i32 %smax to i64
  %.pre = load i32, ptr %227, align 8
  br label %229

229:                                              ; preds = %.preheader, %230
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %230 ]
  %exitcond29.not = icmp eq i64 %indvars.iv25, %wide.trip.count28
  br i1 %exitcond29.not, label %.thread, label %230

230:                                              ; preds = %229
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %231 = getelementptr %struct.IsoConnInfo, ptr %228, i64 %indvars.iv.next26
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %.pre, %233
  br i1 %234, label %235, label %229, !llvm.loop !40

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread, label %240

.thread:                                          ; preds = %229, %235
  %239 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %.pre) #17
  br label %240

240:                                              ; preds = %.thread, %235
  %.1 = phi ptr [ %9, %.thread ], [ %237, %235 ]
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %242 = load i32, ptr %13, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %225, align 8
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %246, ptr noundef %247, ptr noundef %249, ptr noundef nonnull %.1) #17
  call void @PQfreemem(ptr noundef nonnull %225) #17
  %251 = call i32 @PQconsumeInput(ptr noundef %18) #17
  %252 = call ptr @PQnotifies(ptr noundef %18) #17
  %.not119 = icmp eq ptr %252, null
  br i1 %.not119, label %._crit_edge16, label %.preheader, !llvm.loop !41

._crit_edge16:                                    ; preds = %240, %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %185, %186, %103, %104, %._crit_edge16, %32
  %.093 = phi i1 [ false, %._crit_edge16 ], [ true, %32 ], [ true, %104 ], [ true, %103 ], [ true, %186 ], [ true, %185 ]
  ret i1 %.093
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #4

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr ptr, ptr %2, i64 %6
  %8 = add i32 %1, 1
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.ph = phi i32 [ %.pre4, %.thread ], [ %4, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next6, %.thread ], [ 0, %.lr.ph ]
  %.0281.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.ph9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %9 = sext i32 %.ph to i64
  br label %10

10:                                               ; preds = %.outer, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %indvars.iv.ph, %.outer ]
  %11 = getelementptr i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr ptr, ptr %.ph9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %indvars.iv.next, %9
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !42

.thread:                                          ; preds = %10
  %20 = getelementptr i32, ptr %0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %29, align 8
  %30 = load i32, ptr %20, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %20, align 4
  tail call fastcc void @run_all_permutations_recurse(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %2)
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %20, align 4
  %.pre4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.pre4 to i64
  %35 = icmp slt i64 %indvars.iv.next6, %34
  br i1 %35, label %.outer, label %._crit_edge.thread, !llvm.loop !42

._crit_edge:                                      ; preds = %18
  br i1 %.0281.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge
  tail call fastcc void @run_permutation(i32 noundef %1, ptr noundef %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %.critedge, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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

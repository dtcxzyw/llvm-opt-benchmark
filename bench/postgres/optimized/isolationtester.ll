; ModuleID = 'bench/postgres/original/isolationtester.ll'
source_filename = "bench/postgres/original/isolationtester.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._PQprintOpt = type { i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolationtester (PostgreSQL) 18devel\00", align 1
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
@.str.35 = private unnamed_addr constant [19 x i8] c"select failed: %m\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %16
  %.039 = phi ptr [ %19, %16 ], [ @.str.3, %11 ]
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #17
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #17
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
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
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !4

._crit_edge.i:                                    ; preds = %31, %26
  %.0.lcssa.i = phi i32 [ 0, %26 ], [ %36, %31 ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @pg_malloc(i64 noundef %38) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader8.preheader.i, label %._crit_edge27.i

.preheader8.preheader.i:                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %._crit_edge23.i, %.preheader8.preheader.i
  %42 = phi i32 [ %40, %.preheader8.preheader.i ], [ %64, %._crit_edge23.i ]
  %43 = phi ptr [ %.pre.i, %.preheader8.preheader.i ], [ %65, %._crit_edge23.i ]
  %indvars.iv78.i = phi i64 [ 0, %.preheader8.preheader.i ], [ %indvars.iv.next79.i, %._crit_edge23.i ]
  %.010225.i = phi i32 [ 0, %.preheader8.preheader.i ], [ %.1103.lcssa.i, %._crit_edge23.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv78.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %.preheader8.i, %.lr.ph22.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph22.i ], [ 0, %.preheader8.i ]
  %49 = phi ptr [ %59, %.lr.ph22.i ], [ %45, %.preheader8.i ]
  %.110320.i = phi i32 [ %54, %.lr.ph22.i ], [ %.010225.i, %.preheader8.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv75.i
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %.110320.i, 1
  %55 = sext i32 %.110320.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %39, i64 %55
  store ptr %53, ptr %56, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv78.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next76.i, %62
  br i1 %63, label %.lr.ph22.i, label %._crit_edge23.loopexit.i, !llvm.loop !6

._crit_edge23.loopexit.i:                         ; preds = %.lr.ph22.i
  %.pre114.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %._crit_edge23.loopexit.i, %.preheader8.i
  %64 = phi i32 [ %42, %.preheader8.i ], [ %.pre114.i, %._crit_edge23.loopexit.i ]
  %65 = phi ptr [ %43, %.preheader8.i ], [ %57, %._crit_edge23.loopexit.i ]
  %.1103.lcssa.i = phi i32 [ %.010225.i, %.preheader8.i ], [ %54, %._crit_edge23.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next79.i, %66
  br i1 %67, label %.preheader8.i, label %._crit_edge27.i, !llvm.loop !7

._crit_edge27.i:                                  ; preds = %._crit_edge23.i, %._crit_edge.i
  tail call void @pg_qsort(ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_qsort_cmp) #17
  %68 = icmp sgt i32 %.0.lcssa.i, 1
  br i1 %68, label %.lr.ph30.preheader.i, label %.preheader7.i

.lr.ph30.preheader.i:                             ; preds = %._crit_edge27.i
  %wide.trip.count84.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph30.i

69:                                               ; preds = %.lr.ph30.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %.preheader7.i, label %.lr.ph30.i, !llvm.loop !8

.preheader7.i:                                    ; preds = %69, %._crit_edge27.i
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph36.i, label %.preheader6.i

.lr.ph30.i:                                       ; preds = %69, %.lr.ph30.preheader.i
  %indvars.iv81.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next82.i, %69 ]
  %72 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv81.i
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %77) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %69

80:                                               ; preds = %.lr.ph30.i
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %81, ptr noundef nonnull @.str.16, ptr noundef nonnull %77) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

.preheader6.i:                                    ; preds = %._crit_edge34.i, %.preheader7.i
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph53.i, label %._crit_edge54.i

.lr.ph53.i:                                       ; preds = %.preheader6.i
  %.not24.i.i = icmp eq i32 %.0.lcssa.i, 0
  br label %105

.lr.ph36.i:                                       ; preds = %.preheader7.i, %._crit_edge34.i
  %85 = phi i32 [ %102, %._crit_edge34.i ], [ %70, %.preheader7.i ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %._crit_edge34.i ], [ 0, %.preheader7.i ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv89.i
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph33.i, label %._crit_edge34.i

.lr.ph33.i:                                       ; preds = %.lr.ph36.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = trunc nuw nsw i64 %indvars.iv89.i to i32
  br label %94

94:                                               ; preds = %94, %.lr.ph33.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next87.i, %94 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv86.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %93, ptr %98, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %99 = load i32, ptr %89, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next87.i, %100
  br i1 %101, label %94, label %._crit_edge34.loopexit.i, !llvm.loop !9

._crit_edge34.loopexit.i:                         ; preds = %94
  %.pre115.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %._crit_edge34.i

._crit_edge34.i:                                  ; preds = %._crit_edge34.loopexit.i, %.lr.ph36.i
  %102 = phi i32 [ %.pre115.i, %._crit_edge34.loopexit.i ], [ %85, %.lr.ph36.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next90.i, %103
  br i1 %104, label %.lr.ph36.i, label %.preheader6.i, !llvm.loop !10

105:                                              ; preds = %._crit_edge51.i, %.lr.ph53.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next107.i, %._crit_edge51.i ]
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv106.i
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph40.i, label %._crit_edge51.i

.lr.ph40.i:                                       ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br i1 %.not24.i.i, label %.lr.ph40.split.us.i, label %.lr.ph.i.preheader.i

.lr.ph40.split.us.i:                              ; preds = %.lr.ph40.i
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  br label %.loopexit3.i

.preheader4.i:                                    ; preds = %bsearch.exit.i
  %115 = icmp sgt i32 %138, 0
  br i1 %115, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph40.i, %bsearch.exit.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %bsearch.exit.i ], [ 0, %.lr.ph40.i ]
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv92.i
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %131 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %131 ], [ %37, %.lr.ph.i.preheader.i ]
  %120 = add i64 %.01720.i.i, %.01621.i.i
  %121 = lshr i64 %120, 1
  %122 = shl i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %125) #19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %129

129:                                              ; preds = %128
  %130 = add nuw i64 %121, 1
  br label %131

131:                                              ; preds = %129, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %129 ], [ %121, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %130, %129 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %132 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %132, label %.lr.ph.i.i, label %.loopexit3.i, !llvm.loop !11

.loopexit3.i:                                     ; preds = %131, %.lr.ph40.split.us.i
  %133 = phi ptr [ %114, %.lr.ph40.split.us.i ], [ %119, %131 ]
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %134, ptr noundef nonnull @.str.17, ptr noundef %133) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

bsearch.exit.i:                                   ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %124, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i8 1, ptr %137, align 4
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %138 = load i32, ptr %108, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next93.i, %139
  br i1 %140, label %.lr.ph.i.preheader.i, label %.preheader4.i, !llvm.loop !12

.lr.ph50.i:                                       ; preds = %.preheader4.i, %._crit_edge48.i
  %141 = phi i32 [ %191, %._crit_edge48.i ], [ %138, %.preheader4.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge48.i ], [ 0, %.preheader4.i ]
  %142 = load ptr, ptr %111, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv103.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.lr.ph50.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %150

150:                                              ; preds = %187, %.lr.ph47.i
  %151 = phi i32 [ %146, %.lr.ph47.i ], [ %188, %187 ]
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next101.i, %187 ]
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv100.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %187, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr null, ptr %159, align 8
  %160 = load i32, ptr %108, align 8
  %161 = icmp sgt i32 %160, 0
  %.pre.pre = load ptr, ptr %154, align 8
  br i1 %161, label %.lr.ph44.i, label %thread-pre-split.thread.i

.lr.ph44.i:                                       ; preds = %158
  %162 = load ptr, ptr %111, align 8
  %wide.trip.count98.i = zext nneg i32 %160 to i64
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %thread-pre-split.thread.i, label %164, !llvm.loop !13

164:                                              ; preds = %163, %.lr.ph44.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next96.i, %163 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv95.i
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %.pre.pre) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %thread-pre-split.i, label %163

thread-pre-split.i:                               ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %159, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %thread-pre-split.thread.i, label %176

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %158, %163
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %144, align 8
  %175 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %173, ptr noundef nonnull @.str.18, ptr noundef %.pre.pre, ptr noundef %174) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

176:                                              ; preds = %thread-pre-split.i
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %149, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %._crit_edge116.i

._crit_edge116.i:                                 ; preds = %176
  %.pre117.i = load i32, ptr %145, align 8
  br label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %144, align 8
  %186 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef nonnull @.str.19, ptr noundef %185) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

187:                                              ; preds = %._crit_edge116.i, %150
  %188 = phi i32 [ %.pre117.i, %._crit_edge116.i ], [ %151, %150 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next101.i, %189
  br i1 %190, label %150, label %._crit_edge48.loopexit.i, !llvm.loop !14

._crit_edge48.loopexit.i:                         ; preds = %187
  %.pre118.i = load i32, ptr %108, align 8
  br label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %._crit_edge48.loopexit.i, %.lr.ph50.i
  %191 = phi i32 [ %.pre118.i, %._crit_edge48.loopexit.i ], [ %141, %.lr.ph50.i ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next104.i, %192
  br i1 %193, label %.lr.ph50.i, label %._crit_edge51.i, !llvm.loop !15

._crit_edge51.i:                                  ; preds = %._crit_edge48.i, %.preheader4.i, %105
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next107.i, %195
  br i1 %196, label %105, label %._crit_edge54.i, !llvm.loop !16

._crit_edge54.i:                                  ; preds = %._crit_edge51.i, %.preheader6.i
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %.not.i = icmp ne ptr %197, null
  %198 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = and i1 %198, %.not.i
  br i1 %or.cond.i, label %.lr.ph56.preheader.i, label %check_testspec.exit

.lr.ph56.preheader.i:                             ; preds = %._crit_edge54.i
  %wide.trip.count112.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %208, %.lr.ph56.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next110.i, %208 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv109.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %202 = load i8, ptr %201, align 4, !range !17, !noundef !18
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %.lr.ph56.i
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %200, align 8
  %207 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %205, ptr noundef nonnull @.str.20, ptr noundef %206) #17
  br label %208

208:                                              ; preds = %204, %.lr.ph56.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %check_testspec.exit, label %.lr.ph56.i, !llvm.loop !19

check_testspec.exit:                              ; preds = %208, %._crit_edge54.i
  tail call void @free(ptr noundef %39) #17
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %210 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, i32 noundef %209) #17
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr @nconns, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 48
  %215 = tail call ptr @pg_malloc0(i64 noundef %214) #17
  store ptr %215, ptr @conns, align 8
  %216 = tail call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #17
  %217 = load i32, ptr @nconns, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_testspec.exit, %264
  %indvars.iv = phi i64 [ %indvars.iv.next, %264 ], [ 0, %check_testspec.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %219 = icmp eq i64 %indvars.iv, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %.lr.ph
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %222 = getelementptr [8 x i8], ptr %221, i64 %indvars.iv
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %.lr.ph, %220
  %storemerge = phi ptr [ %225, %220 ], [ @.str.6, %.lr.ph ]
  store ptr %storemerge, ptr %4, align 8
  %227 = load ptr, ptr @conns, align 8
  %228 = getelementptr inbounds nuw [48 x i8], ptr %227, i64 %indvars.iv
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %storemerge, ptr %229, align 8
  %230 = call ptr @PQconnectdb(ptr noundef %.039) #17
  %231 = load ptr, ptr @conns, align 8
  %232 = getelementptr inbounds nuw [48 x i8], ptr %231, i64 %indvars.iv
  store ptr %230, ptr %232, align 8
  %233 = call i32 @PQstatus(ptr noundef %230) #17
  %.not45 = icmp eq i32 %233, 0
  br i1 %.not45, label %242, label %234

234:                                              ; preds = %226
  %235 = trunc nuw nsw i64 %indvars.iv to i32
  %236 = load ptr, ptr @stderr, align 8
  %237 = load ptr, ptr @conns, align 8
  %238 = getelementptr inbounds nuw [48 x i8], ptr %237, i64 %indvars.iv
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @PQerrorMessage(ptr noundef %239) #17
  %241 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %236, ptr noundef nonnull @.str.7, i32 noundef %235, ptr noundef %240) #17
  call void @exit(i32 noundef 1) #20
  unreachable

242:                                              ; preds = %226
  %243 = load ptr, ptr @conns, align 8
  br i1 %219, label %248, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw [48 x i8], ptr %243, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @PQsetNoticeProcessor(ptr noundef %246, ptr noundef nonnull @isotesterNoticeProcessor, ptr noundef nonnull %245) #17
  br label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %243, align 8
  %250 = call ptr @PQsetNoticeProcessor(ptr noundef %249, ptr noundef nonnull @blackholeNoticeProcessor, ptr noundef null) #17
  br label %251

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr @conns, align 8
  %253 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @PQexecParams(ptr noundef %254, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %256 = call i32 @PQresultStatus(ptr noundef %255) #17
  %.not47 = icmp eq i32 %256, 2
  br i1 %.not47, label %264, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr @conns, align 8
  %260 = getelementptr inbounds nuw [48 x i8], ptr %259, i64 %indvars.iv
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @PQerrorMessage(ptr noundef %261) #17
  %263 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.9, ptr noundef %262) #17
  call void @exit(i32 noundef 1) #20
  unreachable

264:                                              ; preds = %251
  %265 = load ptr, ptr @conns, align 8
  %266 = getelementptr inbounds nuw [48 x i8], ptr %265, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PQbackendPID(ptr noundef %267) #17
  %269 = load ptr, ptr @conns, align 8
  %270 = getelementptr inbounds nuw [48 x i8], ptr %269, i64 %indvars.iv
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %268, ptr %271, align 8
  %272 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, i32 noundef %268) #17
  %273 = load ptr, ptr @conns, align 8
  %274 = getelementptr inbounds nuw [48 x i8], ptr %273, i64 %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %272, ptr %275, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i32, ptr @nconns, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next, %277
  br i1 %278, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %264, %check_testspec.exit
  call void @initPQExpBuffer(ptr noundef nonnull %3) #17
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #17
  %279 = load ptr, ptr @conns, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %281) #17
  %282 = load i32, ptr @nconns, align 4
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge, %.lr.ph83
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph83 ], [ 2, %._crit_edge ]
  %284 = load ptr, ptr @conns, align 8
  %285 = getelementptr inbounds nuw [48 x i8], ptr %284, i64 %indvars.iv117
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %287) #17
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %288 = load i32, ptr @nconns, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next118, %289
  br i1 %290, label %.lr.ph83, label %._crit_edge84, !llvm.loop !21

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #17
  %291 = load ptr, ptr @conns, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr @PQprepare(ptr noundef %292, ptr noundef nonnull @.str.14, ptr noundef %293, i32 noundef 0, ptr noundef null) #17
  %295 = call i32 @PQresultStatus(ptr noundef %294) #17
  %.not44 = icmp eq i32 %295, 1
  br i1 %.not44, label %302, label %296

296:                                              ; preds = %._crit_edge84
  %297 = load ptr, ptr @stderr, align 8
  %298 = load ptr, ptr @conns, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @PQerrorMessage(ptr noundef %299) #17
  %301 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.15, ptr noundef %300) #17
  call void @exit(i32 noundef 1) #20
  unreachable

302:                                              ; preds = %._crit_edge84
  call void @PQclear(ptr noundef %294) #17
  call void @termPQExpBuffer(ptr noundef nonnull %3) #17
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %.not.i48 = icmp eq ptr %303, null
  br i1 %.not.i48, label %316, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i49, label %run_testspec.exit

.lr.ph.i.i49:                                     ; preds = %304, %.lr.ph.i.i49
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i49 ], [ 0, %304 ]
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv.i.i
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8
  call fastcc void @run_permutation(i32 noundef %310, ptr noundef %312)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next.i.i, %314
  br i1 %315, label %.lr.ph.i.i49, label %run_testspec.exit, !llvm.loop !22

316:                                              ; preds = %302
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i3.i, label %._crit_edge.i.i

.lr.ph.i3.i:                                      ; preds = %316
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %wide.trip.count.i.i = zext nneg i32 %317 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i5.i, %320 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i3.i ], [ %325, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i4.i
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, %.02.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %320, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %320, %316
  %.0.lcssa.i.i = phi i32 [ 0, %316 ], [ %325, %320 ]
  %326 = sext i32 %.0.lcssa.i.i to i64
  %327 = shl nsw i64 %326, 5
  %328 = call ptr @pg_malloc0(i64 noundef %327) #17
  %329 = shl nsw i64 %326, 3
  %330 = call ptr @pg_malloc(i64 noundef %329) #17
  %331 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %331, label %.lr.ph5.preheader.i.i, label %._crit_edge6.i.i

.lr.ph5.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %wide.trip.count15.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.lr.ph5.i.i, %.lr.ph5.preheader.i.i
  %indvars.iv12.i.i = phi i64 [ 0, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next13.i.i, %.lr.ph5.i.i ]
  %332 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %indvars.iv12.i.i
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv12.i.i
  store ptr %332, ptr %333, align 8
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, %wide.trip.count15.i.i
  br i1 %exitcond16.not.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i, !llvm.loop !24

._crit_edge6.i.i:                                 ; preds = %.lr.ph5.i.i, %._crit_edge.i.i
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 2
  %337 = call ptr @pg_malloc(i64 noundef %336) #17
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph9.i.i, label %run_all_permutations.exit.i

.lr.ph9.i.i:                                      ; preds = %._crit_edge6.i.i, %.lr.ph9.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph9.i.i ], [ 0, %._crit_edge6.i.i ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv17.i.i
  store i32 0, ptr %340, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next18.i.i, %342
  br i1 %343, label %.lr.ph9.i.i, label %run_all_permutations.exit.i, !llvm.loop !25

run_all_permutations.exit.i:                      ; preds = %.lr.ph9.i.i, %._crit_edge6.i.i
  call fastcc void @run_all_permutations_recurse(ptr noundef %337, i32 noundef 0, ptr noundef %330)
  call void @free(ptr noundef %328) #17
  call void @free(ptr noundef %330) #17
  call void @free(ptr noundef %337) #17
  br label %run_testspec.exit

run_testspec.exit:                                ; preds = %.lr.ph.i.i49, %run_all_permutations.exit.i, %304, %8
  %.038 = phi i32 [ 1, %8 ], [ 0, %304 ], [ 0, %run_all_permutations.exit.i ], [ 0, %.lr.ph.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

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
  %5 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %indvars.iv
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
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %8, %0
  ret void
}

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #4

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #4

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #4

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @isotesterNoticeProcessor(ptr noundef captures(none) %0, ptr noundef %1) #0 {
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
define internal void @blackholeNoticeProcessor(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @PQfinish(ptr noundef) local_unnamed_addr #4

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @step_qsort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #19
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @run_permutation(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, ptr noundef %17) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  %.pre91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %53

28:                                               ; preds = %.lr.ph24, %47
  %indvars.iv70 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next71, %47 ]
  %29 = load ptr, ptr @conns, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @parseresult, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv70
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PQexec(ptr noundef %30, ptr noundef %33) #17
  %35 = call i32 @PQresultStatus(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  store i8 1, ptr %22, align 1
  store ptr @.str.32, ptr %23, align 8
  %38 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %38, ptr noundef %34, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next71, %49
  br i1 %50, label %28, label %.preheader4, !llvm.loop !28

.preheader3:                                      ; preds = %82, %.preheader4
  br i1 %14, label %.lr.ph41, label %.preheader1.preheader

.lr.ph41:                                         ; preds = %.preheader3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count83 = zext nneg i32 %0 to i64
  br label %87

53:                                               ; preds = %.lr.ph26, %82
  %54 = phi i32 [ %24, %.lr.ph26 ], [ %83, %82 ]
  %55 = phi ptr [ %.pre91, %.lr.ph26 ], [ %84, %82 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next74.pre-phi, %82 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not147 = icmp eq ptr %59, null
  br i1 %.not147, label %._crit_edge102, label %60

._crit_edge102:                                   ; preds = %53
  %.pre103 = add nuw nsw i64 %indvars.iv73, 1
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr @conns, align 8
  %62 = add nuw nsw i64 %indvars.iv73, 1
  %63 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @PQexec(ptr noundef %64, ptr noundef nonnull %59) #17
  %66 = call i32 @PQresultStatus(ptr noundef %65) #17
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %5, align 8
  store i8 1, ptr %26, align 1
  store ptr @.str.32, ptr %27, align 8
  %69 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %69, ptr noundef %65, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

70:                                               ; preds = %60
  %71 = call i32 @PQresultStatus(ptr noundef %65) #17
  %.not148 = icmp eq i32 %71, 1
  br i1 %.not148, label %81, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr @conns, align 8
  %75 = getelementptr inbounds nuw [48 x i8], ptr %74, i64 %62
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
  %.pre92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %82

82:                                               ; preds = %._crit_edge102, %81
  %indvars.iv.next74.pre-phi = phi i64 [ %.pre103, %._crit_edge102 ], [ %62, %81 ]
  %83 = phi i32 [ %54, %._crit_edge102 ], [ %.pre92, %81 ]
  %84 = phi ptr [ %55, %._crit_edge102 ], [ %.pre, %81 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next74.pre-phi, %85
  br i1 %86, label %53, label %.preheader3, !llvm.loop !29

87:                                               ; preds = %.lr.ph41, %269
  %indvars.iv80 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next81, %269 ]
  %.012239 = phi i32 [ 0, %.lr.ph41 ], [ %.4126, %269 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @conns, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [48 x i8], ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not141 = icmp eq ptr %100, null
  br i1 %.not141, label %195, label %101

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %103 = load ptr, ptr %99, align 8
  %.not14230 = icmp eq ptr %103, null
  br i1 %.not14230, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %101
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %52, align 8
  br label %106

106:                                              ; preds = %.lr.ph33, %194
  %107 = phi ptr [ %103, %.lr.ph33 ], [ %.pre96, %194 ]
  %.212431 = phi i32 [ %.012239, %.lr.ph33 ], [ %.125.lcssa7.i, %194 ]
  %108 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %107, i32 noundef 2)
  br i1 %108, label %.preheader165, label %.preheader2

.preheader2:                                      ; preds = %106
  %109 = icmp sgt i32 %.212431, 0
  br i1 %109, label %.lr.ph28, label %.preheader2._crit_edge

.lr.ph28:                                         ; preds = %.preheader2, %115
  %.012127 = phi i32 [ %114, %115 ], [ 0, %.preheader2 ]
  %110 = zext nneg i32 %.012127 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %107, %112
  %114 = add nuw nsw i32 %.012127, 1
  br i1 %113, label %116, label %115

115:                                              ; preds = %.lr.ph28
  %exitcond76.not = icmp eq i32 %114, %.212431
  br i1 %exitcond76.not, label %.preheader2._crit_edge, label %.lr.ph28, !llvm.loop !30

.preheader2._crit_edge:                           ; preds = %.preheader2, %115
  call void @abort() #18
  unreachable

116:                                              ; preds = %.lr.ph28
  %117 = icmp slt i32 %114, %.212431
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %110
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %120
  %122 = sub nsw i32 %.212431, %114
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %118, %116
  %126 = add nsw i32 %.212431, -1
  br label %.preheader165

.preheader165:                                    ; preds = %125, %106
  %.024.i.ph = phi i32 [ %126, %125 ], [ %.212431, %106 ]
  br label %127

127:                                              ; preds = %.preheader165, %152
  %.024.i = phi i32 [ %.226.i, %152 ], [ %.024.i.ph, %.preheader165 ]
  store i1 false, ptr @any_new_notice, align 1
  %128 = icmp sgt i32 %.024.i, 0
  br i1 %128, label %.lr.ph.i, label %try_complete_steps.exit

.lr.ph.i:                                         ; preds = %127, %150
  %.03.i = phi i32 [ %.1.i, %150 ], [ 0, %127 ]
  %.0222.i = phi i1 [ %.2.i, %150 ], [ false, %127 ]
  %.1251.i = phi i32 [ %.226.i, %150 ], [ %.024.i, %127 ]
  %129 = sext i32 %.03.i to i64
  %130 = getelementptr inbounds [8 x i8], ptr %12, i64 %129
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
  %144 = getelementptr inbounds [8 x i8], ptr %12, i64 %143
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
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %150
  br i1 %.2.i, label %152, label %try_complete_steps.exit

152:                                              ; preds = %._crit_edge.i
  %153 = icmp slt i32 %.226.i, %.024.i
  %.b.i = load i1, ptr @any_new_notice, align 1
  %154 = select i1 %153, i1 true, i1 %.b.i
  br i1 %154, label %127, label %try_complete_steps.exit, !llvm.loop !32

try_complete_steps.exit:                          ; preds = %127, %._crit_edge.i, %152
  %.125.lcssa7.i = phi i32 [ %.226.i, %152 ], [ %.226.i, %._crit_edge.i ], [ %.024.i, %127 ]
  %155 = load ptr, ptr %99, align 8
  %.not145 = icmp eq ptr %155, null
  br i1 %.not145, label %._crit_edge34, label %156

156:                                              ; preds = %try_complete_steps.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %166, label %167, label %194

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %99, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = sdiv i64 %163, 1000000
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef nonnull @.str.26, ptr noundef %170, i32 noundef %172) #17
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.27) #17
  %176 = load i32, ptr @nconns, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %167
  %.pre94 = load ptr, ptr @conns, align 8
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %187
  %178 = phi i32 [ %176, %.lr.ph48.preheader ], [ %188, %187 ]
  %179 = phi ptr [ %.pre94, %.lr.ph48.preheader ], [ %189, %187 ]
  %indvars.iv85 = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next86, %187 ]
  %180 = getelementptr inbounds nuw [48 x i8], ptr %179, i64 %indvars.iv85
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not146 = icmp eq ptr %182, null
  br i1 %.not146, label %187, label %183

183:                                              ; preds = %.lr.ph48
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef nonnull @.str.22, ptr noundef %185) #17
  %.pre93 = load ptr, ptr @conns, align 8
  %.pre95 = load i32, ptr @nconns, align 4
  br label %187

187:                                              ; preds = %183, %.lr.ph48
  %188 = phi i32 [ %.pre95, %183 ], [ %178, %.lr.ph48 ]
  %189 = phi ptr [ %.pre93, %183 ], [ %179, %.lr.ph48 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %indvars.iv.next86, %190
  br i1 %191, label %.lr.ph48, label %._crit_edge49, !llvm.loop !33

._crit_edge49:                                    ; preds = %187, %167
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %192, ptr noundef nonnull @.str.23) #17
  call void @exit(i32 noundef 1) #20
  unreachable

194:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre96 = load ptr, ptr %99, align 8
  %.not142 = icmp eq ptr %.pre96, null
  br i1 %.not142, label %._crit_edge34, label %106, !llvm.loop !34

._crit_edge34:                                    ; preds = %try_complete_steps.exit, %194, %101
  %.2124.lcssa = phi i32 [ %.012239, %101 ], [ %.125.lcssa7.i, %194 ], [ %.125.lcssa7.i, %try_complete_steps.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %._crit_edge34, %87
  %.1123 = phi i32 [ %.2124.lcssa, %._crit_edge34 ], [ %.012239, %87 ]
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @PQsendQuery(ptr noundef %98, ptr noundef %197) #17
  %.not143 = icmp eq i32 %198, 0
  br i1 %.not143, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr @stdout, align 8
  %201 = load ptr, ptr %91, align 8
  %202 = call ptr @PQerrorMessage(ptr noundef %98) #17
  %203 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %200, ptr noundef nonnull @.str.28, ptr noundef %201, ptr noundef %202) #17
  call void @exit(i32 noundef 1) #20
  unreachable

204:                                              ; preds = %195
  store ptr %89, ptr %99, align 8
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %209 = load ptr, ptr @conns, align 8
  br label %210

210:                                              ; preds = %.lr.ph37, %232
  %211 = phi i32 [ %206, %.lr.ph37 ], [ %233, %232 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next78, %232 ]
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv77
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %232

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [48 x i8], ptr %209, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, %220
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 %230, ptr %231, align 8
  %.pre97 = load i32, ptr %205, align 8
  br label %232

232:                                              ; preds = %218, %210
  %233 = phi i32 [ %.pre97, %218 ], [ %211, %210 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next78, %234
  br i1 %235, label %210, label %._crit_edge38, !llvm.loop !35

._crit_edge38:                                    ; preds = %232, %204
  %236 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %89, i32 noundef 1)
  br label %237

237:                                              ; preds = %262, %._crit_edge38
  %.024.i150 = phi i32 [ %.1123, %._crit_edge38 ], [ %.226.i156, %262 ]
  store i1 false, ptr @any_new_notice, align 1
  %238 = icmp sgt i32 %.024.i150, 0
  br i1 %238, label %.lr.ph.i152, label %try_complete_steps.exit162

.lr.ph.i152:                                      ; preds = %237, %260
  %.03.i153 = phi i32 [ %.1.i158, %260 ], [ 0, %237 ]
  %.0222.i154 = phi i1 [ %.2.i157, %260 ], [ false, %237 ]
  %.1251.i155 = phi i32 [ %.226.i156, %260 ], [ %.024.i150, %237 ]
  %239 = sext i32 %.03.i153 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %12, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call fastcc zeroext i1 @try_complete_step(ptr noundef %241, i32 noundef 3)
  br i1 %242, label %243, label %249

243:                                              ; preds = %.lr.ph.i152
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %246, 0
  %spec.select.i161 = select i1 %247, i1 true, i1 %.0222.i154
  %248 = add nsw i32 %.03.i153, 1
  br label %260

249:                                              ; preds = %.lr.ph.i152
  %250 = add nsw i32 %.03.i153, 1
  %251 = icmp slt i32 %250, %.1251.i155
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %12, i64 %253
  %255 = sub i32 %.1251.i155, %250
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr align 8 %254, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %252, %249
  %259 = add nsw i32 %.1251.i155, -1
  br label %260

260:                                              ; preds = %258, %243
  %.226.i156 = phi i32 [ %.1251.i155, %243 ], [ %259, %258 ]
  %.2.i157 = phi i1 [ %spec.select.i161, %243 ], [ %.0222.i154, %258 ]
  %.1.i158 = phi i32 [ %248, %243 ], [ %.03.i153, %258 ]
  %261 = icmp slt i32 %.1.i158, %.226.i156
  br i1 %261, label %.lr.ph.i152, label %._crit_edge.i159, !llvm.loop !31

._crit_edge.i159:                                 ; preds = %260
  br i1 %.2.i157, label %262, label %try_complete_steps.exit162

262:                                              ; preds = %._crit_edge.i159
  %263 = icmp slt i32 %.226.i156, %.024.i150
  %.b.i160 = load i1, ptr @any_new_notice, align 1
  %264 = select i1 %263, i1 true, i1 %.b.i160
  br i1 %264, label %237, label %try_complete_steps.exit162, !llvm.loop !32

try_complete_steps.exit162:                       ; preds = %237, %._crit_edge.i159, %262
  %.125.lcssa7.i151 = phi i32 [ %.226.i156, %262 ], [ %.226.i156, %._crit_edge.i159 ], [ %.024.i150, %237 ]
  br i1 %236, label %265, label %269

265:                                              ; preds = %try_complete_steps.exit162
  %266 = add i32 %.125.lcssa7.i151, 1
  %267 = sext i32 %.125.lcssa7.i151 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %12, i64 %267
  store ptr %89, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %try_complete_steps.exit162
  %.4126 = phi i32 [ %266, %265 ], [ %.125.lcssa7.i151, %try_complete_steps.exit162 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.preheader1.preheader, label %87, !llvm.loop !36

.preheader1.preheader:                            ; preds = %269, %.preheader3
  %.024.i163.ph = phi i32 [ 0, %.preheader3 ], [ %.4126, %269 ]
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %294
  %.024.i163 = phi i32 [ %.226.i169, %294 ], [ %.024.i163.ph, %.preheader1.preheader ]
  store i1 false, ptr @any_new_notice, align 1
  %270 = icmp sgt i32 %.024.i163, 0
  br i1 %270, label %.lr.ph.i165, label %try_complete_steps.exit175

.lr.ph.i165:                                      ; preds = %.preheader1, %292
  %.03.i166 = phi i32 [ %.1.i171, %292 ], [ 0, %.preheader1 ]
  %.0222.i167 = phi i1 [ %.2.i170, %292 ], [ false, %.preheader1 ]
  %.1251.i168 = phi i32 [ %.226.i169, %292 ], [ %.024.i163, %.preheader1 ]
  %271 = sext i32 %.03.i166 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %12, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call fastcc zeroext i1 @try_complete_step(ptr noundef %273, i32 noundef 2)
  br i1 %274, label %275, label %281

275:                                              ; preds = %.lr.ph.i165
  %276 = load ptr, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  %spec.select.i174 = select i1 %279, i1 true, i1 %.0222.i167
  %280 = add nsw i32 %.03.i166, 1
  br label %292

281:                                              ; preds = %.lr.ph.i165
  %282 = add nsw i32 %.03.i166, 1
  %283 = icmp slt i32 %282, %.1251.i168
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %12, i64 %285
  %287 = sub i32 %.1251.i168, %282
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %286, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %284, %281
  %291 = add nsw i32 %.1251.i168, -1
  br label %292

292:                                              ; preds = %290, %275
  %.226.i169 = phi i32 [ %.1251.i168, %275 ], [ %291, %290 ]
  %.2.i170 = phi i1 [ %spec.select.i174, %275 ], [ %.0222.i167, %290 ]
  %.1.i171 = phi i32 [ %280, %275 ], [ %.03.i166, %290 ]
  %293 = icmp slt i32 %.1.i171, %.226.i169
  br i1 %293, label %.lr.ph.i165, label %._crit_edge.i172, !llvm.loop !31

._crit_edge.i172:                                 ; preds = %292
  br i1 %.2.i170, label %294, label %try_complete_steps.exit175

294:                                              ; preds = %._crit_edge.i172
  %295 = icmp slt i32 %.226.i169, %.024.i163
  %.b.i173 = load i1, ptr @any_new_notice, align 1
  %296 = select i1 %295, i1 true, i1 %.b.i173
  br i1 %296, label %.preheader1, label %try_complete_steps.exit175, !llvm.loop !32

try_complete_steps.exit175:                       ; preds = %.preheader1, %._crit_edge.i172, %294
  %.125.lcssa7.i164 = phi i32 [ %.226.i169, %294 ], [ %.226.i169, %._crit_edge.i172 ], [ %.024.i163, %.preheader1 ]
  %.not = icmp eq i32 %.125.lcssa7.i164, 0
  br i1 %.not, label %.preheader, label %301

.preheader:                                       ; preds = %try_complete_steps.exit175
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %304

301:                                              ; preds = %try_complete_steps.exit175
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %302, ptr noundef nonnull @.str.29) #17
  call void @exit(i32 noundef 1) #20
  unreachable

304:                                              ; preds = %.lr.ph44, %333
  %305 = phi i32 [ %297, %.lr.ph44 ], [ %334, %333 ]
  %306 = phi ptr [ %.pre99, %.lr.ph44 ], [ %335, %333 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next89.pre-phi, %333 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv88
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not139 = icmp eq ptr %310, null
  br i1 %.not139, label %._crit_edge101, label %311

._crit_edge101:                                   ; preds = %304
  %.pre104 = add nuw nsw i64 %indvars.iv88, 1
  br label %333

311:                                              ; preds = %304
  %312 = load ptr, ptr @conns, align 8
  %313 = add nuw nsw i64 %indvars.iv88, 1
  %314 = getelementptr inbounds nuw [48 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @PQexec(ptr noundef %315, ptr noundef nonnull %310) #17
  %317 = call i32 @PQresultStatus(ptr noundef %316) #17
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8
  store i8 1, ptr %299, align 1
  store ptr @.str.32, ptr %300, align 8
  %320 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %320, ptr noundef %316, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %332

321:                                              ; preds = %311
  %322 = call i32 @PQresultStatus(ptr noundef %316) #17
  %.not140 = icmp eq i32 %322, 1
  br i1 %.not140, label %332, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8
  %325 = load ptr, ptr @conns, align 8
  %326 = getelementptr inbounds nuw [48 x i8], ptr %325, i64 %313
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = call ptr @PQerrorMessage(ptr noundef %329) #17
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %324, ptr noundef nonnull @.str.30, ptr noundef %328, ptr noundef %330) #17
  br label %332

332:                                              ; preds = %321, %323, %319
  call void @PQclear(ptr noundef %316) #17
  %.pre98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %.pre100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %333

333:                                              ; preds = %._crit_edge101, %332
  %indvars.iv.next89.pre-phi = phi i64 [ %.pre104, %._crit_edge101 ], [ %313, %332 ]
  %334 = phi i32 [ %305, %._crit_edge101 ], [ %.pre100, %332 ]
  %335 = phi ptr [ %306, %._crit_edge101 ], [ %.pre98, %332 ]
  %336 = sext i32 %334 to i64
  %337 = icmp slt i64 %indvars.iv.next89.pre-phi, %336
  br i1 %337, label %304, label %._crit_edge45, !llvm.loop !37

._crit_edge45:                                    ; preds = %333, %.preheader
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %.not137 = icmp eq ptr %338, null
  br i1 %.not137, label %358, label %339

339:                                              ; preds = %._crit_edge45
  %340 = load ptr, ptr @conns, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @PQexec(ptr noundef %341, ptr noundef nonnull %338) #17
  %343 = call i32 @PQresultStatus(ptr noundef %342) #17
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.32, ptr %347, align 8
  %348 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %348, ptr noundef %342, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %357

349:                                              ; preds = %339
  %350 = call i32 @PQresultStatus(ptr noundef %342) #17
  %.not138 = icmp eq i32 %350, 1
  br i1 %.not138, label %357, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr @conns, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @PQerrorMessage(ptr noundef %354) #17
  %356 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.31, ptr noundef %355) #17
  br label %357

357:                                              ; preds = %349, %351, %345
  call void @PQclear(ptr noundef %342) #17
  br label %358

358:                                              ; preds = %357, %._crit_edge45
  call void @free(ptr noundef %12) #17
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @try_complete_step(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %3 = alloca %struct._PQprintOpt, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @conns, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [48 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call i32 @PQsocket(ptr noundef %17) #17
  %.not = icmp samesign ugt i32 %1, 1
  br i1 %.not, label %.critedge137, label %.preheader10

.preheader10:                                     ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.not12414 = icmp sgt i32 %20, 0
  br i1 %.not12414, label %.critedge.lr.ph, label %.critedge137

.critedge.lr.ph:                                  ; preds = %.preheader10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.critedge

23:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge137, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.critedge.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not123 = icmp eq i32 %27, 0
  br i1 %.not123, label %28, label %23

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %29, ptr noundef %31) #17
  br label %249

.critedge137:                                     ; preds = %23, %.preheader10, %2
  %33 = icmp slt i32 %18, 0
  br i1 %33, label %34, label %.preheader

34:                                               ; preds = %.critedge137
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call ptr @PQerrorMessage(ptr noundef %17) #17
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.34, ptr noundef %36) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

.preheader:                                       ; preds = %.critedge137
  %38 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %39 = and i32 %18, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = lshr i32 %18, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = add nuw i32 %18, 1
  %47 = and i32 %1, 1
  %.not127 = icmp eq i32 %47, 0
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread2, %.preheader
  %.0103.ph.ph = phi i1 [ %.2105, %.thread2 ], [ false, %.preheader ]
  br label %.outer

52:                                               ; preds = %.outer, %59
  %53 = call i32 @PQisBusy(ptr noundef %17) #17
  %.not125 = icmp eq i32 %53, 0
  br i1 %.not125, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %44, align 8
  %56 = or i64 %55, %41
  store i64 %56, ptr %44, align 8
  store i64 0, ptr %6, align 8
  store i64 10000, ptr %45, align 8
  %57 = call i32 @select(i32 noundef %46, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %52, label %63, !llvm.loop !39

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef nonnull @.str.35) #17
  call void @exit(i32 noundef 1) #20
  unreachable

66:                                               ; preds = %54
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %68, label %136

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not127, label %102, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @conns, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 8
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [48 x i8], ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = call ptr @PQexecPrepared(ptr noundef %71, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %76, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %78 = call i32 @PQresultStatus(ptr noundef %77) #17
  %.not128 = icmp eq i32 %78, 2
  br i1 %.not128, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 @PQntuples(ptr noundef %77) #17
  %.not129 = icmp eq i32 %80, 1
  br i1 %.not129, label %87, label %81

81:                                               ; preds = %79, %69
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr @conns, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @PQerrorMessage(ptr noundef %84) #17
  %86 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %82, ptr noundef nonnull @.str.36, ptr noundef %85) #17
  call void @exit(i32 noundef 1) #20
  unreachable

87:                                               ; preds = %79
  %88 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef 0, i32 noundef 0) #17
  %89 = load i8, ptr %88, align 1
  %.not132 = icmp eq i8 %89, 116
  call void @PQclear(ptr noundef %77) #17
  br i1 %.not132, label %90, label %102

90:                                               ; preds = %87
  %91 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %92, label %96

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  %94 = call ptr @PQerrorMessage(ptr noundef %17) #17
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.37, ptr noundef %94) #17
  call void @exit(i32 noundef 1) #20
  unreachable

96:                                               ; preds = %90
  %97 = call i32 @PQisBusy(ptr noundef %17) #17
  %.not131 = icmp eq i32 %97, 0
  %brmerge = or i1 %.not, %.not131
  br i1 %brmerge, label %135, label %.thread5

.thread5:                                         ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %98, ptr noundef %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

102:                                              ; preds = %87, %68
  %103 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %104 = load i64, ptr %7, align 8
  %105 = sub i64 %104, %48
  %106 = mul i64 %105, 1000000
  %107 = load i64, ptr %49, align 8
  %108 = sub i64 %107, %51
  %109 = add i64 %108, %106
  %110 = load i64, ptr @max_step_wait, align 8
  %111 = icmp sle i64 %109, %110
  %or.cond = select i1 %111, i1 true, i1 %.0103.ph.ph
  br i1 %or.cond, label %125, label %112

112:                                              ; preds = %102
  %113 = call ptr @PQcancelCreate(ptr noundef %17) #17
  %114 = call i32 @PQcancelBlocking(ptr noundef %113) #17
  %.not133 = icmp ne i32 %114, 0
  br i1 %.not133, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = sdiv i64 %109, 1000000
  %118 = trunc i64 %117 to i32
  %119 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %116, i32 noundef %118) #17
  br label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr @stderr, align 8
  %122 = call ptr @PQcancelErrorMessage(ptr noundef %113) #17
  %123 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef nonnull @.str.39, ptr noundef %122) #17
  br label %124

124:                                              ; preds = %120, %115
  call void @PQcancelFinish(ptr noundef %113) #17
  %.pre = load i64, ptr @max_step_wait, align 8
  br label %125

125:                                              ; preds = %124, %102
  %126 = phi i64 [ %110, %102 ], [ %.pre, %124 ]
  %.2105 = phi i1 [ %.0103.ph.ph, %102 ], [ %.not133, %124 ]
  %127 = shl nsw i64 %126, 1
  %128 = icmp sgt i64 %109, %127
  br i1 %128, label %129, label %.thread2

.thread2:                                         ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer.outer, !llvm.loop !39

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = sdiv i64 %109, 1000000
  %133 = trunc i64 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.26, ptr noundef %131, i32 noundef %133) #17
  call void @exit(i32 noundef 1) #20
  unreachable

135:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not131, label %.loopexit, label %249

136:                                              ; preds = %66
  %137 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %.not126 = icmp eq i32 %137, 0
  br i1 %.not126, label %138, label %.outer, !llvm.loop !39

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8
  %140 = call ptr @PQerrorMessage(ptr noundef %17) #17
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %139, ptr noundef nonnull @.str.37, ptr noundef %140) #17
  call void @exit(i32 noundef 1) #20
  unreachable

.outer:                                           ; preds = %.outer.outer, %136
  br label %52

.loopexit:                                        ; preds = %52, %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i, label %step_has_blocker.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @conns, align 8
  %wide.trip.count.i = zext nneg i32 %143 to i64
  br label %148

148:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %.critedge.i [
    i32 2, label %167
    i32 1, label %153
  ]

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [48 x i8], ptr %147, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %.critedge.i, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %155
  br i1 %166, label %180, label %.critedge.i

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [48 x i8], ptr %147, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %.critedge.i

.critedge.i:                                      ; preds = %167, %163, %153, %148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %step_has_blocker.exit, label %148, !llvm.loop !40

180:                                              ; preds = %163, %167
  br i1 %.not, label %249, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %182, ptr noundef %184) #17
  br label %249

step_has_blocker.exit:                            ; preds = %.critedge.i, %.loopexit
  %186 = load ptr, ptr %10, align 8
  br i1 %.not, label %187, label %189

187:                                              ; preds = %step_has_blocker.exit
  %188 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %186) #17
  br label %193

189:                                              ; preds = %step_has_blocker.exit
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %186, ptr noundef %191) #17
  br label %193

193:                                              ; preds = %189, %187
  %194 = call ptr @PQgetResult(ptr noundef %17) #17
  %.not13417 = icmp eq ptr %194, null
  br i1 %.not13417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %197

197:                                              ; preds = %.lr.ph, %216
  %198 = phi ptr [ %194, %.lr.ph ], [ %217, %216 ]
  %199 = call i32 @PQresultStatus(ptr noundef nonnull %198) #17
  switch i32 %199, label %212 [
    i32 1, label %216
    i32 0, label %216
    i32 2, label %200
    i32 7, label %202
  ]

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  store i8 1, ptr %195, align 1
  store ptr @.str.32, ptr %196, align 8
  %201 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %201, ptr noundef nonnull %198, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

202:                                              ; preds = %197
  %203 = call ptr @PQresultErrorField(ptr noundef nonnull %198, i32 noundef 83) #17
  %204 = call ptr @PQresultErrorField(ptr noundef nonnull %198, i32 noundef 77) #17
  %205 = icmp ne ptr %203, null
  %206 = icmp ne ptr %204, null
  %or.cond5 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond5, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef nonnull %203, ptr noundef nonnull %204) #17
  br label %216

209:                                              ; preds = %202
  %210 = call ptr @PQresultErrorMessage(ptr noundef nonnull %198) #17
  %211 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef %210) #17
  br label %216

212:                                              ; preds = %197
  %213 = call i32 @PQresultStatus(ptr noundef nonnull %198) #17
  %214 = call ptr @PQresStatus(i32 noundef %213) #17
  %215 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %214) #17
  br label %216

216:                                              ; preds = %207, %209, %197, %197, %212, %200
  call void @PQclear(ptr noundef nonnull %198) #17
  %217 = call ptr @PQgetResult(ptr noundef %17) #17
  %.not134 = icmp eq ptr %217, null
  br i1 %.not134, label %._crit_edge, label %197, !llvm.loop !41

._crit_edge:                                      ; preds = %216, %193
  %218 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %219 = call ptr @PQnotifies(ptr noundef %17) #17
  %.not13518 = icmp eq ptr %219, null
  br i1 %.not13518, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %235
  %220 = phi ptr [ %247, %235 ], [ %219, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr @conns, align 8
  %smax = call i32 @llvm.smax.i32(i32 %221, i32 0)
  %wide.trip.count32 = zext nneg i32 %smax to i64
  %.pre34 = load i32, ptr %222, align 8
  br label %224

224:                                              ; preds = %225, %.lr.ph20
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %225 ], [ 0, %.lr.ph20 ]
  %exitcond33.not = icmp eq i64 %indvars.iv29, %wide.trip.count32
  br i1 %exitcond33.not, label %.thread8, label %225

225:                                              ; preds = %224
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %226 = getelementptr inbounds nuw [48 x i8], ptr %223, i64 %indvars.iv.next30
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %.pre34, %228
  br i1 %229, label %230, label %224, !llvm.loop !42

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread8, label %235

.thread8:                                         ; preds = %224, %230
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %.pre34) #17
  br label %235

235:                                              ; preds = %.thread8, %230
  %.1 = phi ptr [ %8, %.thread8 ], [ %232, %230 ]
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %237 = load i32, ptr %12, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %241, ptr noundef %242, ptr noundef %244, ptr noundef nonnull %.1) #17
  call void @PQfreemem(ptr noundef nonnull %220) #17
  %246 = call i32 @PQconsumeInput(ptr noundef %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = call ptr @PQnotifies(ptr noundef %17) #17
  %.not135 = icmp eq ptr %247, null
  br i1 %.not135, label %._crit_edge21, label %.lr.ph20, !llvm.loop !43

._crit_edge21:                                    ; preds = %235, %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %248, align 8
  br label %249

249:                                              ; preds = %135, %.thread5, %28, %180, %181, %._crit_edge21
  %.4 = phi i1 [ true, %135 ], [ true, %28 ], [ false, %._crit_edge21 ], [ true, %181 ], [ true, %180 ], [ true, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.4
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #4

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #4

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #4

declare ptr @PQcancelCreate(ptr noundef) local_unnamed_addr #4

declare i32 @PQcancelBlocking(ptr noundef) local_unnamed_addr #4

declare ptr @PQcancelErrorMessage(ptr noundef) local_unnamed_addr #4

declare void @PQcancelFinish(ptr noundef) local_unnamed_addr #4

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #4

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #4

declare ptr @PQresStatus(i32 noundef) local_unnamed_addr #4

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @PQfreemem(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @run_all_permutations_recurse(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = add i32 %1, 1
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.ph = phi i32 [ %.pre4, %.thread ], [ %4, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next7, %.thread ], [ 0, %.lr.ph ]
  %.0281.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.ph10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %9 = sext i32 %.ph to i64
  br label %10

10:                                               ; preds = %.outer, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %indvars.iv.ph, %.outer ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.ph10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %indvars.iv.next, %9
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !44

.thread:                                          ; preds = %10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
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
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.pre4 to i64
  %35 = icmp slt i64 %indvars.iv.next7, %34
  br i1 %35, label %.outer, label %._crit_edge.thread, !llvm.loop !44

._crit_edge:                                      ; preds = %18
  br i1 %.0281.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge
  tail call fastcc void @run_permutation(i32 noundef %1, ptr noundef %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %.critedge, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}

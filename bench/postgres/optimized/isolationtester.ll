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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
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
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %.020.i
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
  br i1 %41, label %.preheader9.preheader.i, label %._crit_edge28.i

.preheader9.preheader.i:                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %._crit_edge24.i, %.preheader9.preheader.i
  %42 = phi i32 [ %40, %.preheader9.preheader.i ], [ %64, %._crit_edge24.i ]
  %43 = phi ptr [ %.pre.i, %.preheader9.preheader.i ], [ %65, %._crit_edge24.i ]
  %indvars.iv79.i = phi i64 [ 0, %.preheader9.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge24.i ]
  %.010226.i = phi i32 [ 0, %.preheader9.preheader.i ], [ %.1103.lcssa.i, %._crit_edge24.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv79.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph23.i, label %._crit_edge24.i

.lr.ph23.i:                                       ; preds = %.preheader9.i, %.lr.ph23.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph23.i ], [ 0, %.preheader9.i ]
  %49 = phi ptr [ %59, %.lr.ph23.i ], [ %45, %.preheader9.i ]
  %.110321.i = phi i32 [ %54, %.lr.ph23.i ], [ %.010226.i, %.preheader9.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv76.i
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %.110321.i, 1
  %55 = sext i32 %.110321.i to i64
  %56 = getelementptr inbounds ptr, ptr %39, i64 %55
  store ptr %53, ptr %56, align 8
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv79.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next77.i, %62
  br i1 %63, label %.lr.ph23.i, label %._crit_edge24.loopexit.i, !llvm.loop !6

._crit_edge24.loopexit.i:                         ; preds = %.lr.ph23.i
  %.pre115.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %._crit_edge24.loopexit.i, %.preheader9.i
  %64 = phi i32 [ %42, %.preheader9.i ], [ %.pre115.i, %._crit_edge24.loopexit.i ]
  %65 = phi ptr [ %43, %.preheader9.i ], [ %57, %._crit_edge24.loopexit.i ]
  %.1103.lcssa.i = phi i32 [ %.010226.i, %.preheader9.i ], [ %54, %._crit_edge24.loopexit.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next80.i, %66
  br i1 %67, label %.preheader9.i, label %._crit_edge28.i, !llvm.loop !7

._crit_edge28.i:                                  ; preds = %._crit_edge24.i, %._crit_edge.i
  tail call void @pg_qsort(ptr noundef %39, i64 noundef %37, i64 noundef 8, ptr noundef nonnull @step_qsort_cmp) #17
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -8
  %68 = icmp sgt i32 %.0.lcssa.i, 1
  br i1 %68, label %.lr.ph31.preheader.i, label %.preheader8.i

.lr.ph31.preheader.i:                             ; preds = %._crit_edge28.i
  %wide.trip.count85.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph31.i

69:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader8.i, label %.lr.ph31.i, !llvm.loop !8

.preheader8.i:                                    ; preds = %69, %._crit_edge28.i
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph37.i, label %.preheader7.i

.lr.ph31.i:                                       ; preds = %69, %.lr.ph31.preheader.i
  %indvars.iv82.i = phi i64 [ 1, %.lr.ph31.preheader.i ], [ %indvars.iv.next83.i, %69 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv82.i
  %72 = load ptr, ptr %gep.i, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv82.i
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %76) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %.lr.ph31.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.16, ptr noundef nonnull %76) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

.preheader7.i:                                    ; preds = %._crit_edge35.i, %.preheader8.i
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.preheader7.i
  %.not24.i.i = icmp eq i32 %.0.lcssa.i, 0
  br label %104

.lr.ph37.i:                                       ; preds = %.preheader8.i, %._crit_edge35.i
  %84 = phi i32 [ %101, %._crit_edge35.i ], [ %70, %.preheader8.i ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %._crit_edge35.i ], [ 0, %.preheader8.i ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv90.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.lr.ph37.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = trunc nuw nsw i64 %indvars.iv90.i to i32
  br label %93

93:                                               ; preds = %93, %.lr.ph34.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next88.i, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv87.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %92, ptr %97, align 8
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %98 = load i32, ptr %88, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next88.i, %99
  br i1 %100, label %93, label %._crit_edge35.loopexit.i, !llvm.loop !9

._crit_edge35.loopexit.i:                         ; preds = %93
  %.pre116.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %._crit_edge35.i

._crit_edge35.i:                                  ; preds = %._crit_edge35.loopexit.i, %.lr.ph37.i
  %101 = phi i32 [ %.pre116.i, %._crit_edge35.loopexit.i ], [ %84, %.lr.ph37.i ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next91.i, %102
  br i1 %103, label %.lr.ph37.i, label %.preheader7.i, !llvm.loop !10

104:                                              ; preds = %._crit_edge52.i, %.lr.ph54.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next108.i, %._crit_edge52.i ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv107.i
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph41.i, label %._crit_edge52.i

.lr.ph41.i:                                       ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br i1 %.not24.i.i, label %.lr.ph41.split.us.i, label %.lr.ph.i.preheader.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  br label %.loopexit4.i

.preheader5.i:                                    ; preds = %bsearch.exit.i
  %114 = icmp sgt i32 %137, 0
  br i1 %114, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph41.i, %bsearch.exit.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %bsearch.exit.i ], [ 0, %.lr.ph41.i ]
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv93.i
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %130 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %130 ], [ %37, %.lr.ph.i.preheader.i ]
  %119 = add i64 %.01720.i.i, %.01621.i.i
  %120 = lshr i64 %119, 1
  %121 = shl i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %124) #19
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %128

128:                                              ; preds = %127
  %129 = add nuw i64 %120, 1
  br label %130

130:                                              ; preds = %128, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %128 ], [ %120, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %129, %128 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %131 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %131, label %.lr.ph.i.i, label %.loopexit4.i, !llvm.loop !11

.loopexit4.i:                                     ; preds = %130, %.lr.ph41.split.us.i
  %132 = phi ptr [ %113, %.lr.ph41.split.us.i ], [ %118, %130 ]
  %133 = load ptr, ptr @stderr, align 8
  %134 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %133, ptr noundef nonnull @.str.17, ptr noundef %132) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

bsearch.exit.i:                                   ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %123, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i8 1, ptr %136, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %137 = load i32, ptr %107, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next94.i, %138
  br i1 %139, label %.lr.ph.i.preheader.i, label %.preheader5.i, !llvm.loop !12

.lr.ph51.i:                                       ; preds = %.preheader5.i, %._crit_edge49.i
  %140 = phi i32 [ %190, %._crit_edge49.i ], [ %137, %.preheader5.i ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %._crit_edge49.i ], [ 0, %.preheader5.i ]
  %141 = load ptr, ptr %110, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv104.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %.lr.ph51.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  br label %149

149:                                              ; preds = %186, %.lr.ph48.i
  %150 = phi i32 [ %145, %.lr.ph48.i ], [ %187, %186 ]
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next102.i, %186 ]
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv101.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %186, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr null, ptr %158, align 8
  %159 = load i32, ptr %107, align 8
  %160 = icmp sgt i32 %159, 0
  %.pre.pre = load ptr, ptr %153, align 8
  br i1 %160, label %.lr.ph45.i, label %thread-pre-split.thread.i

.lr.ph45.i:                                       ; preds = %157
  %161 = load ptr, ptr %110, align 8
  %wide.trip.count99.i = zext nneg i32 %159 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %thread-pre-split.thread.i, label %163, !llvm.loop !13

163:                                              ; preds = %162, %.lr.ph45.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next97.i, %162 ]
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv96.i
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %.pre.pre) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %thread-pre-split.i, label %162

thread-pre-split.i:                               ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %158, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %thread-pre-split.thread.i, label %175

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %157, %162
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %143, align 8
  %174 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef nonnull @.str.18, ptr noundef %.pre.pre, ptr noundef %173) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

175:                                              ; preds = %thread-pre-split.i
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %148, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %175
  %.pre118.i = load i32, ptr %144, align 8
  br label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %143, align 8
  %185 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef nonnull @.str.19, ptr noundef %184) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

186:                                              ; preds = %._crit_edge117.i, %149
  %187 = phi i32 [ %.pre118.i, %._crit_edge117.i ], [ %150, %149 ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next102.i, %188
  br i1 %189, label %149, label %._crit_edge49.loopexit.i, !llvm.loop !14

._crit_edge49.loopexit.i:                         ; preds = %186
  %.pre119.i = load i32, ptr %107, align 8
  br label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %._crit_edge49.loopexit.i, %.lr.ph51.i
  %190 = phi i32 [ %.pre119.i, %._crit_edge49.loopexit.i ], [ %140, %.lr.ph51.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next105.i, %191
  br i1 %192, label %.lr.ph51.i, label %._crit_edge52.i, !llvm.loop !15

._crit_edge52.i:                                  ; preds = %._crit_edge49.i, %.preheader5.i, %104
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next108.i, %194
  br i1 %195, label %104, label %._crit_edge55.i, !llvm.loop !16

._crit_edge55.i:                                  ; preds = %._crit_edge52.i, %.preheader7.i
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %.not.i = icmp ne ptr %196, null
  %197 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = and i1 %197, %.not.i
  br i1 %or.cond.i, label %.lr.ph57.preheader.i, label %check_testspec.exit

.lr.ph57.preheader.i:                             ; preds = %._crit_edge55.i
  %wide.trip.count113.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %207, %.lr.ph57.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next111.i, %207 ]
  %198 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv110.i
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %201 = load i8, ptr %200, align 4, !range !17, !noundef !18
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %.lr.ph57.i
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %199, align 8
  %206 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %204, ptr noundef nonnull @.str.20, ptr noundef %205) #17
  br label %207

207:                                              ; preds = %203, %.lr.ph57.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %check_testspec.exit, label %.lr.ph57.i, !llvm.loop !19

check_testspec.exit:                              ; preds = %207, %._crit_edge55.i
  tail call void @free(ptr noundef %39) #17
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %209 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, i32 noundef %208) #17
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr @nconns, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 48
  %214 = tail call ptr @pg_malloc0(i64 noundef %213) #17
  store ptr %214, ptr @conns, align 8
  %215 = tail call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #17
  %216 = load i32, ptr @nconns, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_testspec.exit, %262
  %indvars.iv = phi i64 [ %indvars.iv.next, %262 ], [ 0, %check_testspec.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %218 = icmp eq i64 %indvars.iv, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %.lr.ph
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %221 = getelementptr ptr, ptr %220, i64 %indvars.iv
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %.lr.ph, %219
  %storemerge = phi ptr [ %224, %219 ], [ @.str.6, %.lr.ph ]
  store ptr %storemerge, ptr %4, align 8
  %226 = load ptr, ptr @conns, align 8
  %227 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %226, i64 %indvars.iv, i32 3
  store ptr %storemerge, ptr %227, align 8
  %228 = call ptr @PQconnectdb(ptr noundef %.039) #17
  %229 = load ptr, ptr @conns, align 8
  %230 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %229, i64 %indvars.iv
  store ptr %228, ptr %230, align 8
  %231 = call i32 @PQstatus(ptr noundef %228) #17
  %.not45 = icmp eq i32 %231, 0
  br i1 %.not45, label %240, label %232

232:                                              ; preds = %225
  %233 = trunc nuw nsw i64 %indvars.iv to i32
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr @conns, align 8
  %236 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @PQerrorMessage(ptr noundef %237) #17
  %239 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %234, ptr noundef nonnull @.str.7, i32 noundef %233, ptr noundef %238) #17
  call void @exit(i32 noundef 1) #20
  unreachable

240:                                              ; preds = %225
  %241 = load ptr, ptr @conns, align 8
  br i1 %218, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %241, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @PQsetNoticeProcessor(ptr noundef %244, ptr noundef nonnull @isotesterNoticeProcessor, ptr noundef nonnull %243) #17
  br label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %241, align 8
  %248 = call ptr @PQsetNoticeProcessor(ptr noundef %247, ptr noundef nonnull @blackholeNoticeProcessor, ptr noundef null) #17
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr @conns, align 8
  %251 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %250, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @PQexecParams(ptr noundef %252, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %254 = call i32 @PQresultStatus(ptr noundef %253) #17
  %.not47 = icmp eq i32 %254, 2
  br i1 %.not47, label %262, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr @conns, align 8
  %258 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @PQerrorMessage(ptr noundef %259) #17
  %261 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %256, ptr noundef nonnull @.str.9, ptr noundef %260) #17
  call void @exit(i32 noundef 1) #20
  unreachable

262:                                              ; preds = %249
  %263 = load ptr, ptr @conns, align 8
  %264 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %263, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @PQbackendPID(ptr noundef %265) #17
  %267 = load ptr, ptr @conns, align 8
  %268 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %267, i64 %indvars.iv, i32 1
  store i32 %266, ptr %268, align 8
  %269 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, i32 noundef %266) #17
  %270 = load ptr, ptr @conns, align 8
  %271 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %270, i64 %indvars.iv, i32 2
  store ptr %269, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load i32, ptr @nconns, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %262, %check_testspec.exit
  call void @initPQExpBuffer(ptr noundef nonnull %3) #17
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #17
  %275 = load ptr, ptr @conns, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %277) #17
  %278 = load i32, ptr @nconns, align 4
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge, %.lr.ph83
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph83 ], [ 2, %._crit_edge ]
  %280 = load ptr, ptr @conns, align 8
  %281 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %280, i64 %indvars.iv117, i32 2
  %282 = load ptr, ptr %281, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %282) #17
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %283 = load i32, ptr @nconns, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next118, %284
  br i1 %285, label %.lr.ph83, label %._crit_edge84, !llvm.loop !21

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #17
  %286 = load ptr, ptr @conns, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = call ptr @PQprepare(ptr noundef %287, ptr noundef nonnull @.str.14, ptr noundef %288, i32 noundef 0, ptr noundef null) #17
  %290 = call i32 @PQresultStatus(ptr noundef %289) #17
  %.not44 = icmp eq i32 %290, 1
  br i1 %.not44, label %297, label %291

291:                                              ; preds = %._crit_edge84
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr @conns, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @PQerrorMessage(ptr noundef %294) #17
  %296 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %292, ptr noundef nonnull @.str.15, ptr noundef %295) #17
  call void @exit(i32 noundef 1) #20
  unreachable

297:                                              ; preds = %._crit_edge84
  call void @PQclear(ptr noundef %289) #17
  call void @termPQExpBuffer(ptr noundef nonnull %3) #17
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %.not.i48 = icmp eq ptr %298, null
  br i1 %.not.i48, label %311, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i.i49, label %run_testspec.exit

.lr.ph.i.i49:                                     ; preds = %299, %.lr.ph.i.i49
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i49 ], [ 0, %299 ]
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i.i
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8
  call fastcc void @run_permutation(i32 noundef %305, ptr noundef %307)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next.i.i, %309
  br i1 %310, label %.lr.ph.i.i49, label %run_testspec.exit, !llvm.loop !22

311:                                              ; preds = %297
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i3.i, label %._crit_edge.i.i

.lr.ph.i3.i:                                      ; preds = %311
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %wide.trip.count.i.i = zext nneg i32 %312 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i5.i, %315 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i3.i ], [ %320, %315 ]
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv.i4.i
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, %.02.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %315, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %315, %311
  %.0.lcssa.i.i = phi i32 [ 0, %311 ], [ %320, %315 ]
  %321 = sext i32 %.0.lcssa.i.i to i64
  %322 = shl nsw i64 %321, 5
  %323 = call ptr @pg_malloc0(i64 noundef %322) #17
  %324 = shl nsw i64 %321, 3
  %325 = call ptr @pg_malloc(i64 noundef %324) #17
  %326 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %326, label %.lr.ph5.preheader.i.i, label %._crit_edge6.i.i

.lr.ph5.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %wide.trip.count15.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.lr.ph5.i.i, %.lr.ph5.preheader.i.i
  %indvars.iv12.i.i = phi i64 [ 0, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next13.i.i, %.lr.ph5.i.i ]
  %327 = getelementptr inbounds nuw %struct.PermutationStep, ptr %323, i64 %indvars.iv12.i.i
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv12.i.i
  store ptr %327, ptr %328, align 8
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, %wide.trip.count15.i.i
  br i1 %exitcond16.not.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i, !llvm.loop !24

._crit_edge6.i.i:                                 ; preds = %.lr.ph5.i.i, %._crit_edge.i.i
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 2
  %332 = call ptr @pg_malloc(i64 noundef %331) #17
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph9.i.i, label %run_all_permutations.exit.i

.lr.ph9.i.i:                                      ; preds = %._crit_edge6.i.i, %.lr.ph9.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph9.i.i ], [ 0, %._crit_edge6.i.i ]
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv17.i.i
  store i32 0, ptr %335, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next18.i.i, %337
  br i1 %338, label %.lr.ph9.i.i, label %run_all_permutations.exit.i, !llvm.loop !25

run_all_permutations.exit.i:                      ; preds = %.lr.ph9.i.i, %._crit_edge6.i.i
  call fastcc void @run_all_permutations_recurse(ptr noundef %332, i32 noundef 0, ptr noundef %325)
  call void @free(ptr noundef %323) #17
  call void @free(ptr noundef %325) #17
  call void @free(ptr noundef %332) #17
  br label %run_testspec.exit

run_testspec.exit:                                ; preds = %.lr.ph.i.i49, %run_all_permutations.exit.i, %299, %8
  %.038 = phi i32 [ 1, %8 ], [ 0, %299 ], [ 0, %run_all_permutations.exit.i ], [ 0, %.lr.ph.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @spec_yyparse() local_unnamed_addr #5

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

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
  %5 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %4, i64 %indvars.iv
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

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #5

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #5

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #5

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
define internal void @blackholeNoticeProcessor(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #5

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #5

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @PQclear(ptr noundef) local_unnamed_addr #5

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @PQfinish(ptr noundef) local_unnamed_addr #5

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @step_qsort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #19
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv70
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PQexec(ptr noundef %30, ptr noundef %33) #17
  %35 = call i32 @PQresultStatus(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  store i8 1, ptr %22, align 1
  store ptr @.str.32, ptr %23, align 8
  %38 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %38, ptr noundef %34, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv73
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
  %63 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @PQexec(ptr noundef %64, ptr noundef nonnull %59) #17
  %66 = call i32 @PQresultStatus(ptr noundef %65) #17
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %5, align 8
  store i8 1, ptr %26, align 1
  store ptr @.str.32, ptr %27, align 8
  %69 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %69, ptr noundef %65, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %81

70:                                               ; preds = %60
  %71 = call i32 @PQresultStatus(ptr noundef %65) #17
  %.not148 = icmp eq i32 %71, 1
  br i1 %.not148, label %81, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr @conns, align 8
  %75 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %74, i64 %62
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

87:                                               ; preds = %.lr.ph41, %267
  %indvars.iv80 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next81, %267 ]
  %.012239 = phi i32 [ 0, %.lr.ph41 ], [ %.4126, %267 ]
  %88 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @conns, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.IsoConnInfo, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not141 = icmp eq ptr %100, null
  br i1 %.not141, label %194, label %101

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %102 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %103 = load ptr, ptr %99, align 8
  %.not14230 = icmp eq ptr %103, null
  br i1 %.not14230, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %101
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %52, align 8
  br label %106

106:                                              ; preds = %.lr.ph33, %193
  %107 = phi ptr [ %103, %.lr.ph33 ], [ %.pre96, %193 ]
  %.212431 = phi i32 [ %.012239, %.lr.ph33 ], [ %.125.lcssa7.i, %193 ]
  %108 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %107, i32 noundef 2)
  br i1 %108, label %.preheader149, label %.preheader2

.preheader2:                                      ; preds = %106
  %109 = icmp sgt i32 %.212431, 0
  br i1 %109, label %.lr.ph28, label %.preheader2._crit_edge

.lr.ph28:                                         ; preds = %.preheader2, %115
  %.012127 = phi i32 [ %114, %115 ], [ 0, %.preheader2 ]
  %110 = zext nneg i32 %.012127 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %12, i64 %110
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
  %119 = getelementptr inbounds nuw ptr, ptr %12, i64 %110
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %12, i64 %120
  %122 = sub nsw i32 %.212431, %114
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %118, %116
  %126 = add nsw i32 %.212431, -1
  br label %.preheader149

.preheader149:                                    ; preds = %125, %106
  %.024.i.ph = phi i32 [ %126, %125 ], [ %.212431, %106 ]
  br label %127

127:                                              ; preds = %.preheader149, %152
  %.024.i = phi i32 [ %.226.i, %152 ], [ %.024.i.ph, %.preheader149 ]
  store i1 false, ptr @any_new_notice, align 1
  %128 = icmp sgt i32 %.024.i, 0
  br i1 %128, label %.lr.ph.i, label %try_complete_steps.exit

.lr.ph.i:                                         ; preds = %127, %150
  %.03.i = phi i32 [ %.1.i, %150 ], [ 0, %127 ]
  %.0222.i = phi i1 [ %.2.i, %150 ], [ false, %127 ]
  %.1251.i = phi i32 [ %.226.i, %150 ], [ %.024.i, %127 ]
  %129 = sext i32 %.03.i to i64
  %130 = getelementptr inbounds ptr, ptr %12, i64 %129
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
  %144 = getelementptr inbounds ptr, ptr %12, i64 %143
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
  %.b28.i = load i1, ptr @any_new_notice, align 1
  %154 = select i1 %153, i1 true, i1 %.b28.i
  br i1 %154, label %127, label %try_complete_steps.exit, !llvm.loop !32

try_complete_steps.exit:                          ; preds = %127, %._crit_edge.i, %152
  %.125.lcssa7.i = phi i32 [ %.226.i, %._crit_edge.i ], [ %.226.i, %152 ], [ %.024.i, %127 ]
  %155 = load ptr, ptr %99, align 8
  %.not145 = icmp eq ptr %155, null
  br i1 %.not145, label %._crit_edge34, label %156

156:                                              ; preds = %try_complete_steps.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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
  br i1 %166, label %167, label %193

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

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %186
  %178 = phi i32 [ %176, %.lr.ph48.preheader ], [ %187, %186 ]
  %179 = phi ptr [ %.pre94, %.lr.ph48.preheader ], [ %188, %186 ]
  %indvars.iv85 = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next86, %186 ]
  %180 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %179, i64 %indvars.iv85, i32 4
  %181 = load ptr, ptr %180, align 8
  %.not146 = icmp eq ptr %181, null
  br i1 %.not146, label %186, label %182

182:                                              ; preds = %.lr.ph48
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef nonnull @.str.22, ptr noundef %184) #17
  %.pre93 = load ptr, ptr @conns, align 8
  %.pre95 = load i32, ptr @nconns, align 4
  br label %186

186:                                              ; preds = %182, %.lr.ph48
  %187 = phi i32 [ %.pre95, %182 ], [ %178, %.lr.ph48 ]
  %188 = phi ptr [ %.pre93, %182 ], [ %179, %.lr.ph48 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %indvars.iv.next86, %189
  br i1 %190, label %.lr.ph48, label %._crit_edge49, !llvm.loop !33

._crit_edge49:                                    ; preds = %186, %167
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %191, ptr noundef nonnull @.str.23) #17
  call void @exit(i32 noundef 1) #20
  unreachable

193:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %.pre96 = load ptr, ptr %99, align 8
  %.not142 = icmp eq ptr %.pre96, null
  br i1 %.not142, label %._crit_edge34, label %106, !llvm.loop !34

._crit_edge34:                                    ; preds = %try_complete_steps.exit, %193, %101
  %.2124.lcssa = phi i32 [ %.012239, %101 ], [ %.125.lcssa7.i, %193 ], [ %.125.lcssa7.i, %try_complete_steps.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %194

194:                                              ; preds = %._crit_edge34, %87
  %.1123 = phi i32 [ %.2124.lcssa, %._crit_edge34 ], [ %.012239, %87 ]
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @PQsendQuery(ptr noundef %98, ptr noundef %196) #17
  %.not143 = icmp eq i32 %197, 0
  br i1 %.not143, label %198, label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr @stdout, align 8
  %200 = load ptr, ptr %91, align 8
  %201 = call ptr @PQerrorMessage(ptr noundef %98) #17
  %202 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %199, ptr noundef nonnull @.str.28, ptr noundef %200, ptr noundef %201) #17
  call void @exit(i32 noundef 1) #20
  unreachable

203:                                              ; preds = %194
  store ptr %89, ptr %99, align 8
  %204 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %208 = load ptr, ptr @conns, align 8
  br label %209

209:                                              ; preds = %.lr.ph37, %230
  %210 = phi i32 [ %205, %.lr.ph37 ], [ %231, %230 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next78, %230 ]
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv77
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.IsoConnInfo, ptr %208, i64 %225, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, %219
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 %228, ptr %229, align 8
  %.pre97 = load i32, ptr %204, align 8
  br label %230

230:                                              ; preds = %217, %209
  %231 = phi i32 [ %.pre97, %217 ], [ %210, %209 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next78, %232
  br i1 %233, label %209, label %._crit_edge38, !llvm.loop !35

._crit_edge38:                                    ; preds = %230, %203
  %234 = call fastcc zeroext i1 @try_complete_step(ptr noundef nonnull %89, i32 noundef 1)
  br label %235

235:                                              ; preds = %260, %._crit_edge38
  %.024.i150 = phi i32 [ %.1123, %._crit_edge38 ], [ %.226.i156, %260 ]
  store i1 false, ptr @any_new_notice, align 1
  %236 = icmp sgt i32 %.024.i150, 0
  br i1 %236, label %.lr.ph.i152, label %try_complete_steps.exit162

.lr.ph.i152:                                      ; preds = %235, %258
  %.03.i153 = phi i32 [ %.1.i158, %258 ], [ 0, %235 ]
  %.0222.i154 = phi i1 [ %.2.i157, %258 ], [ false, %235 ]
  %.1251.i155 = phi i32 [ %.226.i156, %258 ], [ %.024.i150, %235 ]
  %237 = sext i32 %.03.i153 to i64
  %238 = getelementptr inbounds ptr, ptr %12, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call fastcc zeroext i1 @try_complete_step(ptr noundef %239, i32 noundef 3)
  br i1 %240, label %241, label %247

241:                                              ; preds = %.lr.ph.i152
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  %spec.select.i161 = select i1 %245, i1 true, i1 %.0222.i154
  %246 = add nsw i32 %.03.i153, 1
  br label %258

247:                                              ; preds = %.lr.ph.i152
  %248 = add nsw i32 %.03.i153, 1
  %249 = icmp slt i32 %248, %.1251.i155
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds ptr, ptr %12, i64 %251
  %253 = sub i32 %.1251.i155, %248
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr align 8 %252, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %250, %247
  %257 = add nsw i32 %.1251.i155, -1
  br label %258

258:                                              ; preds = %256, %241
  %.226.i156 = phi i32 [ %.1251.i155, %241 ], [ %257, %256 ]
  %.2.i157 = phi i1 [ %spec.select.i161, %241 ], [ %.0222.i154, %256 ]
  %.1.i158 = phi i32 [ %246, %241 ], [ %.03.i153, %256 ]
  %259 = icmp slt i32 %.1.i158, %.226.i156
  br i1 %259, label %.lr.ph.i152, label %._crit_edge.i159, !llvm.loop !31

._crit_edge.i159:                                 ; preds = %258
  br i1 %.2.i157, label %260, label %try_complete_steps.exit162

260:                                              ; preds = %._crit_edge.i159
  %261 = icmp slt i32 %.226.i156, %.024.i150
  %.b28.i160 = load i1, ptr @any_new_notice, align 1
  %262 = select i1 %261, i1 true, i1 %.b28.i160
  br i1 %262, label %235, label %try_complete_steps.exit162, !llvm.loop !32

try_complete_steps.exit162:                       ; preds = %235, %._crit_edge.i159, %260
  %.125.lcssa7.i151 = phi i32 [ %.226.i156, %._crit_edge.i159 ], [ %.226.i156, %260 ], [ %.024.i150, %235 ]
  br i1 %234, label %263, label %267

263:                                              ; preds = %try_complete_steps.exit162
  %264 = add i32 %.125.lcssa7.i151, 1
  %265 = sext i32 %.125.lcssa7.i151 to i64
  %266 = getelementptr inbounds ptr, ptr %12, i64 %265
  store ptr %89, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %try_complete_steps.exit162
  %.4126 = phi i32 [ %264, %263 ], [ %.125.lcssa7.i151, %try_complete_steps.exit162 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.preheader1.preheader, label %87, !llvm.loop !36

.preheader1.preheader:                            ; preds = %267, %.preheader3
  %.024.i163.ph = phi i32 [ 0, %.preheader3 ], [ %.4126, %267 ]
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %292
  %.024.i163 = phi i32 [ %.226.i169, %292 ], [ %.024.i163.ph, %.preheader1.preheader ]
  store i1 false, ptr @any_new_notice, align 1
  %268 = icmp sgt i32 %.024.i163, 0
  br i1 %268, label %.lr.ph.i165, label %try_complete_steps.exit175

.lr.ph.i165:                                      ; preds = %.preheader1, %290
  %.03.i166 = phi i32 [ %.1.i171, %290 ], [ 0, %.preheader1 ]
  %.0222.i167 = phi i1 [ %.2.i170, %290 ], [ false, %.preheader1 ]
  %.1251.i168 = phi i32 [ %.226.i169, %290 ], [ %.024.i163, %.preheader1 ]
  %269 = sext i32 %.03.i166 to i64
  %270 = getelementptr inbounds ptr, ptr %12, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call fastcc zeroext i1 @try_complete_step(ptr noundef %271, i32 noundef 2)
  br i1 %272, label %273, label %279

273:                                              ; preds = %.lr.ph.i165
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  %spec.select.i174 = select i1 %277, i1 true, i1 %.0222.i167
  %278 = add nsw i32 %.03.i166, 1
  br label %290

279:                                              ; preds = %.lr.ph.i165
  %280 = add nsw i32 %.03.i166, 1
  %281 = icmp slt i32 %280, %.1251.i168
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds ptr, ptr %12, i64 %283
  %285 = sub i32 %.1251.i168, %280
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %284, i64 %287, i1 false)
  br label %288

288:                                              ; preds = %282, %279
  %289 = add nsw i32 %.1251.i168, -1
  br label %290

290:                                              ; preds = %288, %273
  %.226.i169 = phi i32 [ %.1251.i168, %273 ], [ %289, %288 ]
  %.2.i170 = phi i1 [ %spec.select.i174, %273 ], [ %.0222.i167, %288 ]
  %.1.i171 = phi i32 [ %278, %273 ], [ %.03.i166, %288 ]
  %291 = icmp slt i32 %.1.i171, %.226.i169
  br i1 %291, label %.lr.ph.i165, label %._crit_edge.i172, !llvm.loop !31

._crit_edge.i172:                                 ; preds = %290
  br i1 %.2.i170, label %292, label %try_complete_steps.exit175

292:                                              ; preds = %._crit_edge.i172
  %293 = icmp slt i32 %.226.i169, %.024.i163
  %.b28.i173 = load i1, ptr @any_new_notice, align 1
  %294 = select i1 %293, i1 true, i1 %.b28.i173
  br i1 %294, label %.preheader1, label %try_complete_steps.exit175, !llvm.loop !32

try_complete_steps.exit175:                       ; preds = %.preheader1, %._crit_edge.i172, %292
  %.125.lcssa7.i164 = phi i32 [ %.226.i169, %._crit_edge.i172 ], [ %.226.i169, %292 ], [ %.024.i163, %.preheader1 ]
  %.not = icmp eq i32 %.125.lcssa7.i164, 0
  br i1 %.not, label %.preheader, label %299

.preheader:                                       ; preds = %try_complete_steps.exit175
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  br label %302

299:                                              ; preds = %try_complete_steps.exit175
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %300, ptr noundef nonnull @.str.29) #17
  call void @exit(i32 noundef 1) #20
  unreachable

302:                                              ; preds = %.lr.ph44, %331
  %303 = phi i32 [ %295, %.lr.ph44 ], [ %332, %331 ]
  %304 = phi ptr [ %.pre99, %.lr.ph44 ], [ %333, %331 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next89.pre-phi, %331 ]
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv88
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not139 = icmp eq ptr %308, null
  br i1 %.not139, label %._crit_edge101, label %309

._crit_edge101:                                   ; preds = %302
  %.pre104 = add nuw nsw i64 %indvars.iv88, 1
  br label %331

309:                                              ; preds = %302
  %310 = load ptr, ptr @conns, align 8
  %311 = add nuw nsw i64 %indvars.iv88, 1
  %312 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PQexec(ptr noundef %313, ptr noundef nonnull %308) #17
  %315 = call i32 @PQresultStatus(ptr noundef %314) #17
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8
  store i8 1, ptr %297, align 1
  store ptr @.str.32, ptr %298, align 8
  %318 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %318, ptr noundef %314, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %330

319:                                              ; preds = %309
  %320 = call i32 @PQresultStatus(ptr noundef %314) #17
  %.not140 = icmp eq i32 %320, 1
  br i1 %.not140, label %330, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr @stderr, align 8
  %323 = load ptr, ptr @conns, align 8
  %324 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %323, i64 %311
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = call ptr @PQerrorMessage(ptr noundef %327) #17
  %329 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %322, ptr noundef nonnull @.str.30, ptr noundef %326, ptr noundef %328) #17
  br label %330

330:                                              ; preds = %319, %321, %317
  call void @PQclear(ptr noundef %314) #17
  %.pre98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %.pre100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  br label %331

331:                                              ; preds = %._crit_edge101, %330
  %indvars.iv.next89.pre-phi = phi i64 [ %.pre104, %._crit_edge101 ], [ %311, %330 ]
  %332 = phi i32 [ %303, %._crit_edge101 ], [ %.pre100, %330 ]
  %333 = phi ptr [ %304, %._crit_edge101 ], [ %.pre98, %330 ]
  %334 = sext i32 %332 to i64
  %335 = icmp slt i64 %indvars.iv.next89.pre-phi, %334
  br i1 %335, label %302, label %._crit_edge45, !llvm.loop !37

._crit_edge45:                                    ; preds = %331, %.preheader
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %.not137 = icmp eq ptr %336, null
  br i1 %.not137, label %356, label %337

337:                                              ; preds = %._crit_edge45
  %338 = load ptr, ptr @conns, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @PQexec(ptr noundef %339, ptr noundef nonnull %336) #17
  %341 = call i32 @PQresultStatus(ptr noundef %340) #17
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.32, ptr %345, align 8
  %346 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %346, ptr noundef %340, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %355

347:                                              ; preds = %337
  %348 = call i32 @PQresultStatus(ptr noundef %340) #17
  %.not138 = icmp eq i32 %348, 1
  br i1 %.not138, label %355, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr @stderr, align 8
  %351 = load ptr, ptr @conns, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @PQerrorMessage(ptr noundef %352) #17
  %354 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %350, ptr noundef nonnull @.str.31, ptr noundef %353) #17
  br label %355

355:                                              ; preds = %347, %349, %343
  call void @PQclear(ptr noundef %340) #17
  br label %356

356:                                              ; preds = %355, %._crit_edge45
  call void @free(ptr noundef %12) #17
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %16 = getelementptr inbounds %struct.IsoConnInfo, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
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
  br label %246

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
  %44 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %43
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
  br i1 %67, label %68, label %135

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  br i1 %.not127, label %101, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @conns, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 8
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.IsoConnInfo, ptr %70, i64 %74, i32 2
  %76 = call ptr @PQexecPrepared(ptr noundef %71, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %75, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %77 = call i32 @PQresultStatus(ptr noundef %76) #17
  %.not128 = icmp eq i32 %77, 2
  br i1 %.not128, label %78, label %80

78:                                               ; preds = %69
  %79 = call i32 @PQntuples(ptr noundef %76) #17
  %.not129 = icmp eq i32 %79, 1
  br i1 %.not129, label %86, label %80

80:                                               ; preds = %78, %69
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr @conns, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @PQerrorMessage(ptr noundef %83) #17
  %85 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %81, ptr noundef nonnull @.str.36, ptr noundef %84) #17
  call void @exit(i32 noundef 1) #20
  unreachable

86:                                               ; preds = %78
  %87 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef 0, i32 noundef 0) #17
  %88 = load i8, ptr %87, align 1
  %.not132 = icmp eq i8 %88, 116
  call void @PQclear(ptr noundef %76) #17
  br i1 %.not132, label %89, label %101

89:                                               ; preds = %86
  %90 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %.not130 = icmp eq i32 %90, 0
  br i1 %.not130, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr @stderr, align 8
  %93 = call ptr @PQerrorMessage(ptr noundef %17) #17
  %94 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.37, ptr noundef %93) #17
  call void @exit(i32 noundef 1) #20
  unreachable

95:                                               ; preds = %89
  %96 = call i32 @PQisBusy(ptr noundef %17) #17
  %.not131 = icmp eq i32 %96, 0
  %brmerge = or i1 %.not, %.not131
  br i1 %brmerge, label %134, label %.thread5

.thread5:                                         ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %97, ptr noundef %99) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %246

101:                                              ; preds = %86, %68
  %102 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %103 = load i64, ptr %7, align 8
  %104 = sub i64 %103, %48
  %105 = mul i64 %104, 1000000
  %106 = load i64, ptr %49, align 8
  %107 = sub i64 %106, %51
  %108 = add i64 %107, %105
  %109 = load i64, ptr @max_step_wait, align 8
  %110 = icmp sle i64 %108, %109
  %or.cond = select i1 %110, i1 true, i1 %.0103.ph.ph
  br i1 %or.cond, label %124, label %111

111:                                              ; preds = %101
  %112 = call ptr @PQcancelCreate(ptr noundef %17) #17
  %113 = call i32 @PQcancelBlocking(ptr noundef %112) #17
  %.not133 = icmp ne i32 %113, 0
  br i1 %.not133, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = sdiv i64 %108, 1000000
  %117 = trunc i64 %116 to i32
  %118 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %115, i32 noundef %117) #17
  br label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr @stderr, align 8
  %121 = call ptr @PQcancelErrorMessage(ptr noundef %112) #17
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %120, ptr noundef nonnull @.str.39, ptr noundef %121) #17
  br label %123

123:                                              ; preds = %119, %114
  call void @PQcancelFinish(ptr noundef %112) #17
  %.pre = load i64, ptr @max_step_wait, align 8
  br label %124

124:                                              ; preds = %123, %101
  %125 = phi i64 [ %109, %101 ], [ %.pre, %123 ]
  %.2105 = phi i1 [ %.0103.ph.ph, %101 ], [ %.not133, %123 ]
  %126 = shl nsw i64 %125, 1
  %127 = icmp sgt i64 %108, %126
  br i1 %127, label %128, label %.thread2

.thread2:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %.outer.outer, !llvm.loop !39

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = sdiv i64 %108, 1000000
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef nonnull @.str.26, ptr noundef %130, i32 noundef %132) #17
  call void @exit(i32 noundef 1) #20
  unreachable

134:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %.not131, label %.loopexit, label %246

135:                                              ; preds = %66
  %136 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %.not126 = icmp eq i32 %136, 0
  br i1 %.not126, label %137, label %.outer, !llvm.loop !39

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8
  %139 = call ptr @PQerrorMessage(ptr noundef %17) #17
  %140 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %138, ptr noundef nonnull @.str.37, ptr noundef %139) #17
  call void @exit(i32 noundef 1) #20
  unreachable

.outer:                                           ; preds = %.outer.outer, %135
  br label %52

.loopexit:                                        ; preds = %52, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i, label %step_has_blocker.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @conns, align 8
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %147

147:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %.critedge.i [
    i32 2, label %165
    i32 1, label %152
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.IsoConnInfo, ptr %146, i64 %158, i32 4
  %160 = load ptr, ptr %159, align 8
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %.critedge.i, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %177, label %.critedge.i

165:                                              ; preds = %147
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.IsoConnInfo, ptr %146, i64 %171, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %.critedge.i

.critedge.i:                                      ; preds = %165, %161, %152, %147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %step_has_blocker.exit, label %147, !llvm.loop !40

177:                                              ; preds = %161, %165
  br i1 %.not, label %246, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, ptr noundef %179, ptr noundef %181) #17
  br label %246

step_has_blocker.exit:                            ; preds = %.critedge.i, %.loopexit
  %183 = load ptr, ptr %10, align 8
  br i1 %.not, label %184, label %186

184:                                              ; preds = %step_has_blocker.exit
  %185 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %183) #17
  br label %190

186:                                              ; preds = %step_has_blocker.exit
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %183, ptr noundef %188) #17
  br label %190

190:                                              ; preds = %186, %184
  %191 = call ptr @PQgetResult(ptr noundef %17) #17
  %.not13417 = icmp eq ptr %191, null
  br i1 %.not13417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %194

194:                                              ; preds = %.lr.ph, %213
  %195 = phi ptr [ %191, %.lr.ph ], [ %214, %213 ]
  %196 = call i32 @PQresultStatus(ptr noundef nonnull %195) #17
  switch i32 %196, label %209 [
    i32 1, label %213
    i32 0, label %213
    i32 2, label %197
    i32 7, label %199
  ]

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  store i8 1, ptr %192, align 1
  store ptr @.str.32, ptr %193, align 8
  %198 = load ptr, ptr @stdout, align 8
  call void @PQprint(ptr noundef %198, ptr noundef nonnull %195, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %213

199:                                              ; preds = %194
  %200 = call ptr @PQresultErrorField(ptr noundef nonnull %195, i32 noundef 83) #17
  %201 = call ptr @PQresultErrorField(ptr noundef nonnull %195, i32 noundef 77) #17
  %202 = icmp ne ptr %200, null
  %203 = icmp ne ptr %201, null
  %or.cond5 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond5, label %204, label %206

204:                                              ; preds = %199
  %205 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef nonnull %200, ptr noundef nonnull %201) #17
  br label %213

206:                                              ; preds = %199
  %207 = call ptr @PQresultErrorMessage(ptr noundef nonnull %195) #17
  %208 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef %207) #17
  br label %213

209:                                              ; preds = %194
  %210 = call i32 @PQresultStatus(ptr noundef nonnull %195) #17
  %211 = call ptr @PQresStatus(i32 noundef %210) #17
  %212 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %211) #17
  br label %213

213:                                              ; preds = %204, %206, %194, %194, %209, %197
  call void @PQclear(ptr noundef nonnull %195) #17
  %214 = call ptr @PQgetResult(ptr noundef %17) #17
  %.not134 = icmp eq ptr %214, null
  br i1 %.not134, label %._crit_edge, label %194, !llvm.loop !41

._crit_edge:                                      ; preds = %213, %190
  %215 = call i32 @PQconsumeInput(ptr noundef %17) #17
  %216 = call ptr @PQnotifies(ptr noundef %17) #17
  %.not13518 = icmp eq ptr %216, null
  br i1 %.not13518, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %232
  %217 = phi ptr [ %244, %232 ], [ %216, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr @conns, align 8
  %smax = call i32 @llvm.smax.i32(i32 %218, i32 0)
  %wide.trip.count32 = zext nneg i32 %smax to i64
  %.pre34 = load i32, ptr %219, align 8
  br label %221

221:                                              ; preds = %222, %.lr.ph20
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %222 ], [ 0, %.lr.ph20 ]
  %exitcond33.not = icmp eq i64 %indvars.iv29, %wide.trip.count32
  br i1 %exitcond33.not, label %.thread8, label %222

222:                                              ; preds = %221
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %223 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %220, i64 %indvars.iv.next30
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %.pre34, %225
  br i1 %226, label %227, label %221, !llvm.loop !42

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread8, label %232

.thread8:                                         ; preds = %221, %227
  %231 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %.pre34) #17
  br label %232

232:                                              ; preds = %.thread8, %227
  %.1 = phi ptr [ %8, %.thread8 ], [ %229, %227 ]
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %234 = load i32, ptr %12, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %217, align 8
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef nonnull %.1) #17
  call void @PQfreemem(ptr noundef nonnull %217) #17
  %243 = call i32 @PQconsumeInput(ptr noundef %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %244 = call ptr @PQnotifies(ptr noundef %17) #17
  %.not135 = icmp eq ptr %244, null
  br i1 %.not135, label %._crit_edge21, label %.lr.ph20, !llvm.loop !43

._crit_edge21:                                    ; preds = %232, %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %134, %.thread5, %28, %177, %178, %._crit_edge21
  %.4 = phi i1 [ true, %134 ], [ false, %._crit_edge21 ], [ true, %28 ], [ true, %178 ], [ true, %177 ], [ true, %.thread5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  ret i1 %.4
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #5

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #5

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #5

declare ptr @PQcancelCreate(ptr noundef) local_unnamed_addr #5

declare i32 @PQcancelBlocking(ptr noundef) local_unnamed_addr #5

declare ptr @PQcancelErrorMessage(ptr noundef) local_unnamed_addr #5

declare void @PQcancelFinish(ptr noundef) local_unnamed_addr #5

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #5

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #5

declare ptr @PQresStatus(i32 noundef) local_unnamed_addr #5

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @PQfreemem(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @run_all_permutations_recurse(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw ptr, ptr %.ph9, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  br i1 %35, label %.outer, label %._crit_edge.thread, !llvm.loop !44

._crit_edge:                                      ; preds = %18
  br i1 %.0281.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge
  tail call fastcc void @run_permutation(i32 noundef %1, ptr noundef %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %.critedge, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

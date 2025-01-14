; ModuleID = 'bench/postgres/original/fe-exec.ll'
source_filename = "bench/postgres/original/fe-exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventResultDestroy = type { ptr }
%struct.pgresAttDesc = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.PGEventResultCopy = type { ptr, ptr }
%struct.pgresAttValue = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pgDataValue = type { i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pgresParamDesc = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"PGRES_EMPTY_QUERY\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PGRES_COMMAND_OK\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PGRES_TUPLES_OK\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PGRES_COPY_OUT\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PGRES_COPY_IN\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PGRES_BAD_RESPONSE\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"PGRES_NONFATAL_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PGRES_FATAL_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PGRES_COPY_BOTH\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"PGRES_SINGLE_TUPLE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PGRES_PIPELINE_SYNC\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PGRES_PIPELINE_ABORTED\00", align 1
@pgresStatus = local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@OOM_result = internal constant %struct.pg_result { i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 7, [64 x i8] zeroinitializer, i32 0, %struct.PGNoticeHooks zeroinitializer, ptr null, i32 0, i32 0, ptr @.str.15, ptr null, ptr null, [1 x i8] zeroinitializer, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"row number %d is out of range 0..%d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"no error text available\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@static_client_encoding = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@static_std_strings = internal unnamed_addr global i8 0, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"scram_iterations\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"command string is a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"number of parameters must be between 0 and %d\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"statement name is a null pointer\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unexpected asyncStatus: %d\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"no COPY in progress\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s not allowed in pipeline mode\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"PQfn\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"connection in wrong state\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot enter pipeline mode, connection not idle\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"cannot exit pipeline mode with uncollected results\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"cannot exit pipeline mode while busy\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"cannot exit pipeline mode while in COPY\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"no connection to the server\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"another command is already in progress\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"invalid ExecStatusType code\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PGresult is not an error result\0A\00", align 1
@PQoidStatus.buf = internal global [24 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"INSERT \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DELETE \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"UPDATE \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"FETCH \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"MERGE \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"MOVE \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"could not interpret result from server: %s\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"PGresult cannot support more than INT_MAX tuples\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"PQsendQuery\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"cannot queue commands during COPY\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"length must be given for binary parameter\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"write to server failed\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"synchronous command execution functions are not allowed in pipeline mode\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"COPY terminated by new PQexec\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"PQexec not allowed during COPY BOTH\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"cannot send pipeline when not in pipeline mode\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"internal error: cannot send pipeline while in COPY\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"column number %d is out of range 0..%d\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"parameter number %d is out of range 0..%d\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"incomplete multibyte character\00", align 1
@hextbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define noundef ptr @PQmakeEmptyPGresult(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 216, ptr %12, align 8
  %.not48 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br i1 %.not48, label %38, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %17, ptr %18, align 4
  switch i32 %1, label %19 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 8, label %27
    i32 9, label %27
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @pqResultStrdup(ptr noundef nonnull %3, ptr noundef %25)
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %.thread.i, label %pqSetResultError.exit

.thread.i:                                        ; preds = %23, %19
  br label %pqSetResultError.exit

pqSetResultError.exit:                            ; preds = %23, %.thread.i
  %.str.15.sink.i = phi ptr [ @.str.15, %.thread.i ], [ %26, %23 ]
  store ptr %.str.15.sink.i, ptr %10, align 8
  br label %27

27:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %pqSetResultError.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @dupEvents(ptr noundef %33, i32 noundef %29, ptr noundef %12)
  store ptr %34, ptr %8, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %35, label %36

35:                                               ; preds = %31
  tail call void @PQclear(ptr noundef nonnull %3)
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %28, align 8
  store i32 %37, ptr %9, align 8
  br label %40

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %40

40:                                               ; preds = %38, %36, %27, %2, %35
  %.0 = phi ptr [ null, %35 ], [ null, %2 ], [ %3, %27 ], [ %3, %36 ], [ %3, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @pqSetResultError(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call ptr @pqResultStrdup(ptr noundef nonnull %0, ptr noundef %13)
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %.thread, label %.sink.split

.thread:                                          ; preds = %4, %6, %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.thread
  %.str.15.sink = phi ptr [ @.str.15, %.thread ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.str.15.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @dupEvents(ptr noundef readonly %0, i32 noundef range(i32 1, -2147483648) %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %.preheader44

.preheader44:                                     ; preds = %5, %24
  %indvars.iv52 = phi i32 [ %indvars.iv.next53, %24 ], [ -1, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %5 ]
  %.03747 = phi i64 [ %27, %24 ], [ %7, %5 ]
  %9 = getelementptr %struct.PGEvent, ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.PGEvent, ptr %8, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %20, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.preheader, label %24

.preheader:                                       ; preds = %.preheader44
  %.not49 = icmp eq i64 %indvars.iv, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext i32 %indvars.iv52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv55 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next56, %.lr.ph ]
  %22 = getelementptr %struct.PGEvent, ptr %8, i64 %indvars.iv55, i32 1
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #26
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %.not60 = icmp eq i64 %indvars.iv55, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %8) #26
  br label %31

24:                                               ; preds = %.preheader44
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %26 = add i64 %.03747, 1
  %27 = add i64 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  %indvars.iv.next53 = add nsw i32 %indvars.iv52, 1
  br i1 %exitcond.not, label %28, label %.preheader44, !llvm.loop !6

28:                                               ; preds = %24
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %5, %3, %28, %._crit_edge
  %.038 = phi ptr [ null, %._crit_edge ], [ %8, %28 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define void @PQclear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGEventResultDestroy, align 8
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %36, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr %struct.PGEvent, ptr %10, i64 %indvars.iv, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  store ptr %0, ptr %2, align 8
  %15 = getelementptr %struct.PGEvent, ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %16(i32 noundef 5, ptr noundef nonnull %2, ptr noundef %18) #26
  %.pre = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi ptr [ %.pre, %14 ], [ %10, %9 ]
  %22 = getelementptr %struct.PGEvent, ptr %21, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge, %.lr.ph32
  %31 = phi ptr [ %33, %.lr.ph32 ], [ %30, %._crit_edge ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  call void @free(ptr noundef nonnull %31) #26
  %33 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !8

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #26
  call void @free(ptr noundef nonnull %0) #26
  br label %36

36:                                               ; preds = %1, %._crit_edge33
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @PQsetResultAttrs(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, 0
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %PQresultAlloc.exit, label %.loopexit

PQresultAlloc.exit:                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 5
  %15 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %14, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %PQresultAlloc.exit
  store i32 %1, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %32, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %24 = getelementptr %struct.pgresAttDesc, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @pqResultStrdup(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr %struct.pgresAttDesc, ptr %28, i64 %indvars.iv
  store ptr %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  store ptr %21, ptr %24, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr %struct.pgresAttDesc, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %35, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %22, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %31, %40, %17, %PQresultAlloc.exit, %10, %6, %3
  %.036 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 1, %10 ], [ 0, %PQresultAlloc.exit ], [ 1, %17 ], [ 0, %31 ], [ 1, %40 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @PQresultAlloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @pqResultStrdup(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = add i64 %3, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pqResultAlloc.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %pqResultAlloc.exit.thread9, label %8

pqResultAlloc.exit.thread9:                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %50

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %.not61.i = icmp ugt i64 %4, %11
  br i1 %.not61.i, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = trunc i64 %4 to i32
  %20 = add i32 %16, %19
  store i32 %20, ptr %15, align 8
  %21 = sub i32 %10, %19
  store i32 %21, ptr %9, align 4
  br label %pqResultAlloc.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %4, 1023
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = add i64 %3, 9
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  %.not63.i = icmp eq ptr %26, null
  br i1 %.not63.i, label %pqResultAlloc.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not64.i = icmp eq ptr %33, null
  br i1 %.not64.i, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %26, align 8
  store ptr %26, ptr %33, align 8
  br label %pqResultAlloc.exit

36:                                               ; preds = %27
  store ptr null, ptr %26, align 8
  store ptr %26, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %pqResultAlloc.exit

37:                                               ; preds = %22
  %38 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %.not62.i = icmp eq ptr %38, null
  br i1 %.not62.i, label %pqResultAlloc.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 2048
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  store ptr %38, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr i8, ptr %38, i64 8
  %47 = trunc nuw i64 %4 to i32
  %48 = add nuw nsw i32 %47, 8
  store i32 %48, ptr %45, align 8
  %49 = sub nuw nsw i32 2040, %47
  store i32 %49, ptr %9, align 4
  br label %pqResultAlloc.exit

pqResultAlloc.exit:                               ; preds = %12, %34, %36, %39
  %.0.i = phi ptr [ %18, %12 ], [ %46, %39 ], [ %31, %36 ], [ %31, %34 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %pqResultAlloc.exit.thread, label %50

50:                                               ; preds = %pqResultAlloc.exit.thread9, %pqResultAlloc.exit
  %.0.i12 = phi ptr [ %7, %pqResultAlloc.exit.thread9 ], [ %.0.i, %pqResultAlloc.exit ]
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i12, ptr noundef nonnull dereferenceable(1) %1) #26
  br label %pqResultAlloc.exit.thread

pqResultAlloc.exit.thread:                        ; preds = %37, %24, %2, %50, %pqResultAlloc.exit
  %.0.i8 = phi ptr [ %.0.i12, %50 ], [ null, %pqResultAlloc.exit ], [ null, %2 ], [ null, %24 ], [ null, %37 ]
  ret ptr %.0.i8
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQcopyResult(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PGEventResultCopy, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %PQmakeEmptyPGresult.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %PQmakeEmptyPGresult.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 216, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = and i32 %1, 3
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %PQsetResultAttrs.exit, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = icmp sgt i32 %24, 0
  %29 = icmp ne ptr %26, null
  %or.cond3.i = and i1 %28, %29
  br i1 %or.cond3.i, label %PQresultAlloc.exit.i, label %PQsetResultAttrs.exit

PQresultAlloc.exit.i:                             ; preds = %22
  %30 = zext nneg i32 %24 to i64
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call ptr @pqResultAlloc(ptr noundef nonnull %5, i64 noundef %31, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8
  %.not.i70 = icmp eq ptr %32, null
  br i1 %.not.i70, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %34

34:                                               ; preds = %PQresultAlloc.exit.i
  store i32 %24, ptr %27, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 8 %26, i64 %31, i1 false)
  store i32 1, ptr %9, align 4
  %35 = load i32, ptr %27, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %PQsetResultAttrs.exit

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.pre.i = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %56, %.lr.ph.i
  %39 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %48, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %40 = getelementptr %struct.pgresAttDesc, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.not41.i = icmp eq ptr %41, null
  br i1 %.not41.i, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @pqResultStrdup(ptr noundef nonnull %5, ptr noundef nonnull %41)
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr %struct.pgresAttDesc, ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8
  br label %47

46:                                               ; preds = %38
  store ptr %37, ptr %40, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr %struct.pgresAttDesc, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %.not42.i = icmp eq ptr %50, null
  br i1 %.not42.i, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %38, label %PQsetResultAttrs.exit, !llvm.loop !9

PQsetResultAttrs.exit:                            ; preds = %56, %34, %22, %6
  %60 = and i32 %1, 2
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %PQsetResultAttrs.exit
  %61 = load i32, ptr %0, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader75
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %67 = phi i32 [ %85, %._crit_edge ], [ %61, %.preheader.lr.ph ]
  %68 = phi i32 [ %86, %._crit_edge ], [ %65, %.preheader.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %70 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %75

71:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %63, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %75, label %._crit_edge.loopexit, !llvm.loop !10

75:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv84
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr %struct.pgresAttValue, ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %79, align 8
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = tail call i32 @PQsetvalue(ptr noundef nonnull %5, i32 noundef %70, i32 noundef %83, ptr noundef %81, i32 noundef %82)
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %71

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %86 = phi i32 [ %72, %._crit_edge.loopexit ], [ %68, %.preheader ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next85, %87
  br i1 %88, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader75, %PQsetResultAttrs.exit
  %89 = and i32 %1, 8
  %.not65 = icmp eq i32 %89, 0
  br i1 %.not65, label %92, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  br label %92

92:                                               ; preds = %90, %.loopexit
  %93 = and i32 %1, 4
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %thread-pre-split, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %thread-pre-split

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = tail call fastcc ptr @dupEvents(ptr noundef %100, i32 noundef %96, ptr noundef %14)
  store ptr %101, ptr %10, align 8
  %.not67 = icmp eq ptr %101, null
  br i1 %.not67, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %95, align 8
  store i32 %103, ptr %11, align 8
  br label %104

thread-pre-split:                                 ; preds = %92, %94
  %.pr = load i32, ptr %11, align 8
  br label %104

104:                                              ; preds = %thread-pre-split, %102
  %105 = phi i32 [ %.pr, %thread-pre-split ], [ %103, %102 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph81, label %PQmakeEmptyPGresult.exit.thread

.lr.ph81:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %109

109:                                              ; preds = %.lr.ph81, %124
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %124 ]
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr %struct.PGEvent, ptr %110, i64 %indvars.iv87, i32 4
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %108, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr %struct.PGEvent, ptr %115, i64 %indvars.iv87
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(i32 noundef 4, ptr noundef nonnull %3, ptr noundef %119) #26
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %124, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr %struct.PGEvent, ptr %122, i64 %indvars.iv87, i32 4
  store i8 1, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %121, %114
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %125 = load i32, ptr %11, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next88, %126
  br i1 %127, label %109, label %PQmakeEmptyPGresult.exit.thread, !llvm.loop !13

PQmakeEmptyPGresult.exit.thread.sink.split:       ; preds = %47, %75, %98, %PQresultAlloc.exit.i
  tail call void @PQclear(ptr noundef nonnull %5)
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %124, %PQmakeEmptyPGresult.exit.thread.sink.split, %104, %4, %2
  %.057 = phi ptr [ null, %2 ], [ null, %4 ], [ %5, %104 ], [ null, %PQmakeEmptyPGresult.exit.thread.sink.split ], [ %5, %124 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %93, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %2, %.pre.i
  %or.cond.i = select i1 %9, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.65, i32 noundef %2, i32 noundef %11)
  br label %93

check_field_number.exit:                          ; preds = %8
  %12 = icmp slt i32 %1, 0
  %.pre = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %1, %.pre
  %or.cond80 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond80, label %14, label %16

14:                                               ; preds = %check_field_number.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %15, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef %.pre)
  br label %93

16:                                               ; preds = %check_field_number.exit
  %17 = icmp eq i32 %1, %.pre
  br i1 %17, label %18, label %65

18:                                               ; preds = %16
  %19 = sext i32 %.pre.i to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %20, i1 noundef zeroext true)
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %.thread75, label %.preheader

.preheader:                                       ; preds = %18
  %22 = load i32, ptr %.phi.trans.insert.i, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr %struct.pgresAttValue, ptr %21, i64 %indvars.iv
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %.phi.trans.insert.i, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %25, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %.preheader
  %31 = load i32, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %.not.i62 = icmp slt i32 %31, %33
  br i1 %.not.i62, label %._crit_edge.i64, label %34

._crit_edge.i64:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %pqAddTuple.exit

34:                                               ; preds = %._crit_edge
  %35 = icmp slt i32 %33, 1073741824
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp sgt i32 %33, 0
  %38 = shl nuw nsw i32 %33, 1
  %spec.select.i = select i1 %37, i32 %38, i32 128
  br label %40

39:                                               ; preds = %34
  %.not27.i = icmp eq i32 %33, 2147483647
  br i1 %.not27.i, label %.thread75, label %40

40:                                               ; preds = %39, %36
  %.023.i = phi i32 [ %spec.select.i, %36 ], [ 2147483647, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = zext nneg i32 %.023.i to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %43, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

48:                                               ; preds = %40
  %49 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %45) #28
  br label %50

50:                                               ; preds = %48, %46
  %.0.i63 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %.not28.i = icmp eq ptr %.0.i63, null
  br i1 %.not28.i, label %.thread75, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %32, align 8
  %53 = sub i32 %.023.i, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  store i64 %58, ptr %56, align 8
  store i32 %.023.i, ptr %32, align 8
  store ptr %.0.i63, ptr %41, align 8
  %.pre29.i = load i32, ptr %0, align 8
  br label %pqAddTuple.exit

pqAddTuple.exit:                                  ; preds = %._crit_edge.i64, %51
  %59 = phi i32 [ %31, %._crit_edge.i64 ], [ %.pre29.i, %51 ]
  %60 = phi ptr [ %.pre.i66, %._crit_edge.i64 ], [ %.0.i63, %51 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr ptr, ptr %60, i64 %61
  store ptr %21, ptr %62, align 8
  %63 = load i32, ptr %0, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %0, align 8
  br label %65

65:                                               ; preds = %pqAddTuple.exit, %16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %1 to i64
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %2 to i64
  %72 = getelementptr %struct.pgresAttValue, ptr %70, i64 %71
  %73 = icmp eq i32 %4, -1
  %74 = icmp eq ptr %3, null
  %or.cond3 = or i1 %74, %73
  br i1 %or.cond3, label %75, label %78

75:                                               ; preds = %65
  store i32 -1, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %77, align 8
  br label %93

78:                                               ; preds = %65
  %79 = icmp slt i32 %4, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  store i32 0, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %81, ptr %82, align 8
  br label %93

83:                                               ; preds = %78
  %84 = add nuw i32 %4, 1
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %85, i1 noundef zeroext true)
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %86, ptr %87, align 8
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %.thread75, label %88

88:                                               ; preds = %83
  store i32 %4, ptr %72, align 8
  %89 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %3, i64 %89, i1 false)
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1
  br label %93

.thread75:                                        ; preds = %83, %18, %50, %39
  %.2 = phi ptr [ @.str.54, %39 ], [ @.str.13, %50 ], [ @.str.13, %18 ], [ @.str.13, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %92, ptr noundef nonnull @.str.14, ptr noundef nonnull %.2)
  br label %93

93:                                               ; preds = %check_field_number.exit.thread, %75, %88, %80, %5, %.thread75, %14
  %.052 = phi i32 [ 0, %14 ], [ 0, %.thread75 ], [ 0, %5 ], [ 1, %80 ], [ 1, %88 ], [ 1, %75 ], [ 0, %check_field_number.exit.thread ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define void @pqInternalNotice(ptr nocapture noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %PQmakeEmptyPGresult.exit.thread, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @pg_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1023
  store i8 0, ptr %9, align 1
  %10 = call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %PQmakeEmptyPGresult.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 216, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #27
  %23 = add i64 %22, 10
  %24 = call ptr @pqResultAlloc(ptr noundef nonnull %10, i64 noundef %23, i1 noundef zeroext true)
  %.not.i19 = icmp eq ptr %24, null
  br i1 %.not.i19, label %pqSaveMessageField.exit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 77, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  store ptr %24, ptr %29, align 8
  br label %pqSaveMessageField.exit

pqSaveMessageField.exit:                          ; preds = %11, %25
  %31 = call ptr @pqResultAlloc(ptr noundef nonnull %10, i64 noundef 16, i1 noundef zeroext true)
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %pqSaveMessageField.exit21, label %32

32:                                               ; preds = %pqSaveMessageField.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 83, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false) #26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  store ptr %31, ptr %35, align 8
  br label %pqSaveMessageField.exit21

pqSaveMessageField.exit21:                        ; preds = %pqSaveMessageField.exit, %32
  %37 = call ptr @pqResultAlloc(ptr noundef nonnull %10, i64 noundef 16, i1 noundef zeroext true)
  %.not.i22 = icmp eq ptr %37, null
  br i1 %.not.i22, label %43, label %38

38:                                               ; preds = %pqSaveMessageField.exit21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 86, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false) #26
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  store ptr %37, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %pqSaveMessageField.exit21
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %45 = add i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %pqResultAlloc.exit.thread30, label %48

pqResultAlloc.exit.thread30:                      ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %47, ptr %17, align 8
  br label %85

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %.not61.i = icmp ugt i64 %45, %51
  br i1 %.not61.i, label %61, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = trunc i64 %45 to i32
  %59 = add i32 %55, %58
  store i32 %59, ptr %54, align 8
  %60 = sub i32 %50, %58
  store i32 %60, ptr %49, align 4
  br label %pqResultAlloc.exit

61:                                               ; preds = %48
  %62 = icmp ugt i64 %45, 1023
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = add i64 %44, 10
  %65 = call noalias ptr @malloc(i64 noundef %64) #25
  %.not63.i = icmp eq ptr %65, null
  br i1 %.not63.i, label %pqResultAlloc.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %19, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %19, align 8
  %69 = getelementptr i8, ptr %65, i64 8
  %70 = load ptr, ptr %18, align 8
  %.not64.i = icmp eq ptr %70, null
  br i1 %.not64.i, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %65, align 8
  store ptr %65, ptr %70, align 8
  br label %pqResultAlloc.exit

73:                                               ; preds = %66
  store ptr null, ptr %65, align 8
  store ptr %65, ptr %18, align 8
  store i32 0, ptr %49, align 4
  br label %pqResultAlloc.exit

74:                                               ; preds = %61
  %75 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %.not62.i = icmp eq ptr %75, null
  br i1 %.not62.i, label %pqResultAlloc.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %19, align 8
  %78 = add i64 %77, 2048
  store i64 %78, ptr %19, align 8
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %75, align 8
  store ptr %75, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %81 = getelementptr i8, ptr %75, i64 8
  %82 = trunc nuw i64 %45 to i32
  %83 = add nuw nsw i32 %82, 8
  store i32 %83, ptr %80, align 8
  %84 = sub nuw nsw i32 2040, %82
  store i32 %84, ptr %49, align 4
  br label %pqResultAlloc.exit

pqResultAlloc.exit:                               ; preds = %52, %71, %73, %76
  %.0.i25 = phi ptr [ %57, %52 ], [ %81, %76 ], [ %69, %73 ], [ %69, %71 ]
  store ptr %.0.i25, ptr %17, align 8
  %.not18 = icmp eq ptr %.0.i25, null
  br i1 %.not18, label %pqResultAlloc.exit.thread, label %85

85:                                               ; preds = %pqResultAlloc.exit.thread30, %pqResultAlloc.exit
  %.0.i2533 = phi ptr [ %47, %pqResultAlloc.exit.thread30 ], [ %.0.i25, %pqResultAlloc.exit ]
  %86 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i2533, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #26
  br label %87

pqResultAlloc.exit.thread:                        ; preds = %74, %63, %pqResultAlloc.exit
  store ptr @.str.15, ptr %17, align 8
  br label %87

87:                                               ; preds = %pqResultAlloc.exit.thread, %85
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %90 = load ptr, ptr %89, align 8
  call void %88(ptr noundef %90, ptr noundef nonnull %10) #26
  call void @PQclear(ptr noundef nonnull %10)
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %7, %2, %87
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @pqResultAlloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %61

8:                                                ; preds = %4
  br i1 %2, label %9, label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = srem i32 %11, 8
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %19, label %13

13:                                               ; preds = %9
  %14 = sub nsw i32 8, %12
  %15 = add i32 %14, %11
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %9, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %.not61 = icmp ugt i64 %1, %22
  br i1 %.not61, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = trunc i64 %1 to i32
  %31 = add i32 %27, %30
  store i32 %31, ptr %26, align 8
  %32 = sub i32 %21, %30
  store i32 %32, ptr %20, align 4
  br label %61

33:                                               ; preds = %19
  %34 = icmp ugt i64 %1, 1023
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = add i64 %1, 8
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %.not63 = icmp eq ptr %37, null
  br i1 %.not63, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %37, align 8
  store ptr %37, ptr %44, align 8
  br label %61

47:                                               ; preds = %38
  store ptr null, ptr %37, align 8
  store ptr %37, ptr %43, align 8
  store i32 0, ptr %20, align 4
  br label %61

48:                                               ; preds = %33
  %49 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 2048
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %49, align 8
  store ptr %49, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr i8, ptr %49, i64 8
  %58 = trunc nuw i64 %1 to i32
  %59 = add nuw nsw i32 %58, 8
  store i32 %59, ptr %56, align 8
  %60 = sub nuw nsw i32 2040, %58
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %48, %45, %47, %35, %3, %50, %23, %6
  %.0 = phi ptr [ %7, %6 ], [ %29, %23 ], [ %57, %50 ], [ null, %3 ], [ null, %35 ], [ %42, %47 ], [ %42, %45 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @PQresultMemorySize(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @pqClearAsyncResult(ptr nocapture noundef initializes((960, 961)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  tail call void @PQclear(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  tail call void @PQclear(ptr noundef %6)
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqSaveErrorResult(ptr nocapture noundef initializes((960, 961)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  tail call void @PQclear(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  tail call void @PQclear(ptr noundef %6)
  store ptr null, ptr %5, align 8
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqPrepareAsyncResult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %PQmakeEmptyPGresult.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 %11, ptr %12, align 8
  br label %PQmakeEmptyPGresult.exit.thread

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %25 = load i64, ptr %24, align 8
  %.not27 = icmp ugt i64 %25, %23
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %22, %18
  store i32 0, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #25
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %PQmakeEmptyPGresult.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %34, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %28, i8 0, i64 45, i1 false)
  store i64 216, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull readonly align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @dupEvents(ptr noundef %47, i32 noundef %43, ptr noundef %36)
  store ptr %48, ptr %32, align 8
  %.not49.i = icmp eq ptr %48, null
  br i1 %.not49.i, label %49, label %50

49:                                               ; preds = %45
  tail call void @PQclear(ptr noundef nonnull %28)
  br label %PQmakeEmptyPGresult.exit.thread

50:                                               ; preds = %45
  %51 = load i32, ptr %42, align 8
  store i32 %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %29, %50
  store i32 7, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %58 = load i32, ptr %19, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = tail call ptr @pqResultStrdup(ptr noundef nonnull %28, ptr noundef %61)
  %.not11.i = icmp eq ptr %62, null
  br i1 %.not11.i, label %.thread.i, label %pqSetResultError.exit

.thread.i:                                        ; preds = %56, %52
  br label %pqSetResultError.exit

pqSetResultError.exit:                            ; preds = %56, %.thread.i
  %.str.15.sink.i = phi ptr [ @.str.15, %.thread.i ], [ %62, %56 ]
  store ptr %.str.15.sink.i, ptr %34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 8
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %27, %49, %pqSetResultError.exit, %4, %8
  %.0 = phi ptr [ %3, %8 ], [ %3, %4 ], [ %28, %pqSetResultError.exit ], [ @OOM_result, %49 ], [ @OOM_result, %27 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %68, align 8
  store ptr null, ptr %66, align 8
  ret ptr %.0
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @pqSaveMessageField(ptr noundef %0, i8 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = add i64 %4, 10
  %6 = tail call ptr @pqResultAlloc(ptr noundef %0, i64 noundef %5, i1 noundef zeroext true)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @pqSaveParameterStatus(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %9, %3
  %.058 = phi ptr [ null, %3 ], [ %.0, %9 ]
  %.0.in = phi ptr [ %7, %3 ], [ %.0, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !15

14:                                               ; preds = %9
  %.not62 = icmp eq ptr %.058, null
  %15 = load ptr, ptr %.0, align 8
  br i1 %.not62, label %17, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %.058, align 8
  br label %18

17:                                               ; preds = %14
  store ptr %15, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %.0) #26
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %21 = add i64 %19, 26
  %22 = add i64 %21, %20
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %.not63 = icmp eq ptr %23, null
  br i1 %.not63, label %33, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #26
  %28 = getelementptr i8, ptr %25, i64 %19
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %2) #26
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  br label %33

33:                                               ; preds = %24, %.loopexit
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.19) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @pg_char_to_encoding(ptr noundef %2) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %spec.select = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  store i32 %spec.select, ptr %38, align 8
  store i32 %spec.select, ptr @static_client_encoding, align 4
  br label %114

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.20) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %sub_0, label %51

sub_0:                                            ; preds = %39
  %42 = load i8, ptr %2, align 1
  %.not80 = icmp eq i8 %42, 111
  br i1 %.not80, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %.not81 = icmp eq i8 %44, 110
  br i1 %.not81, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %49 = phi i8 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %48, %sub_2 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i8 %49, ptr %50, align 4
  store i8 %49, ptr @static_std_strings, align 1
  br label %114

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.22) #27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  switch i32 %55, label %82 [
    i32 3, label %56
    i32 2, label %65
    i32 1, label %78
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4
  %58 = mul i32 %57, 100
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %58, %59
  %61 = mul i32 %60, 100
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %63, ptr %64, align 4
  br label %114

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 9
  %68 = load i32, ptr %5, align 4
  br i1 %67, label %69, label %73

69:                                               ; preds = %65
  %70 = mul i32 %66, 10000
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %71, ptr %72, align 4
  br label %114

73:                                               ; preds = %65
  %74 = mul i32 %66, 100
  %75 = add i32 %68, %74
  %76 = mul i32 %75, 100
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %76, ptr %77, align 4
  br label %114

78:                                               ; preds = %54
  %79 = load i32, ptr %4, align 4
  %80 = mul i32 %79, 10000
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %80, ptr %81, align 4
  br label %114

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %83, align 4
  br label %114

84:                                               ; preds = %51
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.24) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %sub_065, label %96

sub_065:                                          ; preds = %84
  %87 = load i8, ptr %2, align 1
  %.not78 = icmp eq i8 %87, 111
  br i1 %.not78, label %sub_166, label %.tail64

sub_166:                                          ; preds = %sub_065
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1
  %.not79 = icmp eq i8 %89, 110
  br i1 %.not79, label %sub_267, label %.tail64

sub_267:                                          ; preds = %sub_166
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 1, i32 2
  br label %.tail64

.tail64:                                          ; preds = %sub_065, %sub_166, %sub_267
  %94 = phi i32 [ 2, %sub_065 ], [ 2, %sub_166 ], [ %93, %sub_267 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %94, ptr %95, align 8
  br label %114

96:                                               ; preds = %84
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.25) #27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %sub_070, label %108

sub_070:                                          ; preds = %96
  %99 = load i8, ptr %2, align 1
  %.not76 = icmp eq i8 %99, 111
  br i1 %.not76, label %sub_171, label %.tail69

sub_171:                                          ; preds = %sub_070
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %101 = load i8, ptr %100, align 1
  %.not77 = icmp eq i8 %101, 110
  br i1 %.not77, label %sub_272, label %.tail69

sub_272:                                          ; preds = %sub_171
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i32 1, i32 2
  br label %.tail69

.tail69:                                          ; preds = %sub_070, %sub_171, %sub_272
  %106 = phi i32 [ 2, %sub_070 ], [ 2, %sub_171 ], [ %105, %sub_272 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %106, ptr %107, align 4
  br label %114

108:                                              ; preds = %96
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.26) #27
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = tail call i32 @atoi(ptr noundef %2) #27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %.tail, %.tail64, %108, %111, %.tail69, %56, %78, %82, %69, %73, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqRowProcessor(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call ptr @PQcopyResult(ptr noundef nonnull %4, i32 noundef 13)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %88, label %14

14:                                               ; preds = %12, %2
  %.051 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %15 = sext i32 %6 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @pqResultAlloc(ptr noundef nonnull %.051, i64 noundef %16, i1 noundef zeroext true)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pqAddTuple.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.051, i64 184
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %23 = getelementptr %struct.pgDataValue, ptr %8, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr %struct.pgresAttDesc, ptr %27, i64 %indvars.iv, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = add nuw i32 %24, 1
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @pqResultAlloc(ptr noundef %.051, i64 noundef %32, i1 noundef zeroext %30)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %pqAddTuple.exit.thread, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %33, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %22, %35
  %.sink63 = phi i32 [ %24, %35 ], [ -1, %22 ]
  %.sink = phi ptr [ %33, %35 ], [ %21, %22 ]
  %41 = getelementptr %struct.pgresAttValue, ptr %17, i64 %indvars.iv
  store i32 %.sink63, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !16

._crit_edge:                                      ; preds = %40, %.preheader
  %43 = load i32, ptr %.051, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp slt i32 %43, %45
  br i1 %.not.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %72

46:                                               ; preds = %._crit_edge
  %47 = icmp slt i32 %45, 1073741824
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = icmp sgt i32 %45, 0
  %50 = shl nuw nsw i32 %45, 1
  %spec.select.i = select i1 %49, i32 %50, i32 128
  br label %53

51:                                               ; preds = %46
  %.not27.i = icmp eq i32 %45, 2147483647
  br i1 %.not27.i, label %52, label %53

52:                                               ; preds = %51
  store ptr @.str.54, ptr %1, align 8
  br label %pqAddTuple.exit.thread

53:                                               ; preds = %51, %48
  %.023.i = phi i32 [ %spec.select.i, %48 ], [ 2147483647, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = zext nneg i32 %.023.i to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %56, label %59, label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

61:                                               ; preds = %53
  %62 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %58) #28
  br label %63

63:                                               ; preds = %61, %59
  %.0.i = phi ptr [ %60, %59 ], [ %62, %61 ]
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %pqAddTuple.exit.thread, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %44, align 8
  %66 = sub i32 %.023.i, %65
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.051, i64 208
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  store i64 %71, ptr %69, align 8
  store i32 %.023.i, ptr %44, align 8
  store ptr %.0.i, ptr %54, align 8
  %.pre29.i = load i32, ptr %.051, align 8
  br label %72

72:                                               ; preds = %64, %._crit_edge.i
  %73 = phi i32 [ %43, %._crit_edge.i ], [ %.pre29.i, %64 ]
  %74 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i, %64 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr ptr, ptr %74, i64 %75
  store ptr %17, ptr %76, align 8
  %77 = load i32, ptr %.051, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %.051, align 8
  %79 = load i8, ptr %9, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  store i32 9, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %83, ptr %84, align 8
  store ptr %.051, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 3, ptr %85, align 4
  br label %88

pqAddTuple.exit.thread:                           ; preds = %26, %63, %52, %14
  %86 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.051, %86
  br i1 %.not57, label %88, label %87

87:                                               ; preds = %pqAddTuple.exit.thread
  tail call void @PQclear(ptr noundef nonnull %.051)
  br label %88

88:                                               ; preds = %pqAddTuple.exit.thread, %87, %72, %81, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %81 ], [ 1, %72 ], [ 0, %87 ], [ 0, %pqAddTuple.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQuery(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext %2)
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.27) #26
  br label %46

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.55) #26
  br label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pqAllocCmdQueueEntry.exit.thread, label %21

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %46

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %18, %15
  %.0.i = phi ptr [ %16, %15 ], [ %13, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = tail call i32 @pqPutMsgStart(i8 noundef signext 81, ptr noundef nonnull %0) #26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21, %25, %28
  %32 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pqRecycleCmdQueueEntry.exit, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #26
  store ptr null, ptr %22, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %31, %33
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %34, ptr %35, align 8
  store ptr %.0.i, ptr %12, align 8
  br label %46

36:                                               ; preds = %28
  store i32 0, ptr %.0.i, align 8
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #26
  store ptr %37, ptr %22, align 8
  %38 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @pqAppendCmdQueueEntry(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %22, align 8
  %.not.i25 = icmp eq ptr %42, null
  br i1 %.not.i25, label %pqRecycleCmdQueueEntry.exit26, label %43

43:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %42) #26
  store ptr null, ptr %22, align 8
  br label %pqRecycleCmdQueueEntry.exit26

pqRecycleCmdQueueEntry.exit26:                    ; preds = %41, %43
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %44, ptr %45, align 8
  store ptr %.0.i, ptr %12, align 8
  br label %46

46:                                               ; preds = %pqAllocCmdQueueEntry.exit.thread, %3, %pqRecycleCmdQueueEntry.exit26, %40, %pqRecycleCmdQueueEntry.exit, %10, %6
  %.0 = phi i32 [ 0, %10 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqRecycleCmdQueueEntry.exit26 ], [ 1, %40 ], [ 0, %6 ], [ 0, %3 ], [ 0, %pqAllocCmdQueueEntry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQueryContinue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQueryParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.27) #26
  br label %16

12:                                               ; preds = %10
  %or.cond = icmp ugt i32 %2, 65535
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 65535) #26
  br label %16

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %16

16:                                               ; preds = %8, %14, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ %15, %14 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread20, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i32, ptr %12, align 8
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #26
  br label %.thread20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 396
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %18 = icmp eq i32 %.pre, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %15
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #26
  br label %.thread20

21:                                               ; preds = %15
  br i1 %18, label %24, label %.thread20

22:                                               ; preds = %19
  %.off = add i32 %17, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %23, label %.thread20

23:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #26
  br label %.thread20

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %26 = load ptr, ptr %25, align 8
  tail call void @PQclear(ptr noundef %26)
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %29 = load ptr, ptr %28, align 8
  tail call void @PQclear(ptr noundef %29)
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %30, align 8
  br label %.thread20

.thread20:                                        ; preds = %21, %24, %22, %2, %23, %20, %14
  %.0 = phi i1 [ false, %14 ], [ false, %20 ], [ false, %23 ], [ false, %2 ], [ true, %22 ], [ true, %24 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pqAllocCmdQueueEntry.exit.thread, label %19

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %157

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %16, %13
  %.0.i = phi ptr [ %14, %13 ], [ %11, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef nonnull %0) #26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @pqPuts(ptr noundef %2, ptr noundef nonnull %0) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %3, 0
  %32 = icmp ne ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %30
  %34 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %33
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader110

36:                                               ; preds = %.preheader110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit111, label %.preheader110, !llvm.loop !17

.preheader110:                                    ; preds = %.preheader110.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader110.preheader ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr i32, ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @pqPutInt(i32 noundef %38, i64 noundef 4, ptr noundef %0) #26
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %36

41:                                               ; preds = %30
  %42 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef nonnull %0) #26
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %.loopexit111

.loopexit111:                                     ; preds = %36, %41
  %44 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.loopexit111, %19
  %47 = tail call i32 @pqPutMsgStart(i8 noundef signext 66, ptr noundef %0) #26
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @pqPuts(ptr noundef nonnull @.str.29, ptr noundef %0) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @pqPuts(ptr noundef %2, ptr noundef %0) #26
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %3, 0
  %57 = icmp ne ptr %7, null
  %or.cond3 = and i1 %56, %57
  br i1 %or.cond3, label %58, label %66

58:                                               ; preds = %55
  %59 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef %0) #26
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %.preheader107.preheader

.preheader107.preheader:                          ; preds = %58
  %wide.trip.count126 = zext nneg i32 %3 to i64
  br label %.preheader107

61:                                               ; preds = %.preheader107
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit108, label %.preheader107, !llvm.loop !18

.preheader107:                                    ; preds = %.preheader107.preheader, %61
  %indvars.iv123 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next124, %61 ]
  %62 = getelementptr i32, ptr %7, i64 %indvars.iv123
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @pqPutInt(i32 noundef %63, i64 noundef 2, ptr noundef %0) #26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %61

66:                                               ; preds = %55
  %67 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %0) #26
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %.loopexit108

.loopexit108:                                     ; preds = %61, %66
  %69 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef %0) #26
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit108
  %.not117 = icmp eq i32 %3, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not99 = icmp eq ptr %5, null
  %.not102 = icmp eq ptr %6, null
  br i1 %.not99, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count131 = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %73
  %.2115.us = phi i32 [ %74, %73 ], [ 0, %.lr.ph ]
  %71 = tail call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef %0) #26
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph.split.us
  %74 = add nuw nsw i32 %.2115.us, 1
  %exitcond133.not = icmp eq i32 %74, %3
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %100
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next129, %100 ]
  %75 = getelementptr ptr, ptr %5, i64 %indvars.iv128
  %76 = load ptr, ptr %75, align 8
  %.not100 = icmp eq ptr %76, null
  br i1 %.not100, label %97, label %77

77:                                               ; preds = %.lr.ph.split
  br i1 %57, label %78, label %86

78:                                               ; preds = %77
  %79 = getelementptr i32, ptr %7, i64 %indvars.iv128
  %80 = load i32, ptr %79, align 4
  %.not101 = icmp eq i32 %80, 0
  br i1 %.not101, label %86, label %81

81:                                               ; preds = %78
  br i1 %.not102, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr i32, ptr %6, i64 %indvars.iv128
  %84 = load i32, ptr %83, align 4
  br label %89

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.57) #26
  br label %.loopexit

86:                                               ; preds = %78, %77
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #27
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %82
  %.0 = phi i32 [ %84, %82 ], [ %88, %86 ]
  %90 = tail call i32 @pqPutInt(i32 noundef %.0, i64 noundef 4, ptr noundef %0) #26
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %75, align 8
  %94 = sext i32 %.0 to i64
  %95 = tail call i32 @pqPutnchar(ptr noundef %93, i64 noundef %94, ptr noundef %0) #26
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit, label %100

97:                                               ; preds = %.lr.ph.split
  %98 = tail call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef %0) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %92, %97
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %100, %73, %.preheader
  %101 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #26
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge
  %104 = tail call i32 @pqPutInt(i32 noundef %8, i64 noundef 2, ptr noundef %0) #26
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @pqPutMsgStart(i8 noundef signext 68, ptr noundef %0) #26
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @pqPutc(i8 noundef signext 80, ptr noundef %0) #26
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @pqPuts(ptr noundef nonnull @.str.29, ptr noundef %0) #26
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @pqPutMsgStart(i8 noundef signext 69, ptr noundef %0) #26
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @pqPuts(ptr noundef nonnull @.str.29, ptr noundef %0) #26
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 4, ptr noundef %0) #26
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #26
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %139, %132
  store i32 1, ptr %.0.i, align 8
  br i1 %.not, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #26
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = load i32, ptr %133, align 4
  %.not.i = icmp eq i32 %146, 1
  br i1 %.not.i, label %147, label %pqPipelineFlush.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 65535
  br i1 %150, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %145, %147
  %151 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.loopexit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %147, %pqPipelineFlush.exit
  tail call fastcc void @pqAppendCmdQueueEntry(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %157

.loopexit:                                        ; preds = %.preheader110, %.preheader107, %97, %89, %92, %.lr.ph.split.us, %85, %27, %24, %21, %33, %41, %.loopexit111, %52, %49, %46, %58, %66, %.loopexit108, %103, %._crit_edge, %105, %117, %114, %111, %108, %129, %126, %123, %120, %139, %136, %pqPipelineFlush.exit
  %153 = load ptr, ptr %20, align 8
  %.not.i104 = icmp eq ptr %153, null
  br i1 %.not.i104, label %pqRecycleCmdQueueEntry.exit, label %154

154:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %153) #26
  store ptr null, ptr %20, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %.loopexit, %154
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %155, ptr %156, align 8
  store ptr %.0.i, ptr %10, align 8
  br label %157

157:                                              ; preds = %pqAllocCmdQueueEntry.exit.thread, %pqRecycleCmdQueueEntry.exit, %pqPipelineFlush.exit.thread
  %.086 = phi i32 [ 0, %pqRecycleCmdQueueEntry.exit ], [ 1, %pqPipelineFlush.exit.thread ], [ 0, %pqAllocCmdQueueEntry.exit.thread ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %6, label %7, label %72

7:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.30) #26
  br label %72

9:                                                ; preds = %7
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.27) #26
  br label %72

11:                                               ; preds = %9
  %or.cond = icmp ugt i32 %3, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 65535) #26
  br label %72

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pqAllocCmdQueueEntry.exit.thread, label %23

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %72

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %20, %17
  %.0.i = phi ptr [ %18, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = tail call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef nonnull %0) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit52, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit52, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @pqPuts(ptr noundef nonnull %2, ptr noundef nonnull %0) #26
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit52, label %33

33:                                               ; preds = %30
  %34 = icmp ne i32 %3, 0
  %35 = icmp ne ptr %4, null
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %36, label %44

36:                                               ; preds = %33
  %37 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit52, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr i32, ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @pqPutInt(i32 noundef %41, i64 noundef 4, ptr noundef %0) #26
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit52, label %39

44:                                               ; preds = %33
  %45 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef nonnull %0) #26
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit52, label %.loopexit

.loopexit:                                        ; preds = %39, %44
  %47 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit52, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #26
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit52, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit52, label %59

59:                                               ; preds = %56, %49
  store i32 2, ptr %.0.i, align 8
  %60 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #26
  store ptr %60, ptr %24, align 8
  %61 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %61, 1
  br i1 %.not.i, label %62, label %pqPipelineFlush.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 65535
  br i1 %65, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %59, %62
  %66 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.loopexit52, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %62, %pqPipelineFlush.exit
  tail call fastcc void @pqAppendCmdQueueEntry(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %72

.loopexit52:                                      ; preds = %.lr.ph, %30, %27, %23, %36, %44, %.loopexit, %56, %53, %pqPipelineFlush.exit
  %68 = load ptr, ptr %24, align 8
  %.not.i49 = icmp eq ptr %68, null
  br i1 %.not.i49, label %pqRecycleCmdQueueEntry.exit, label %69

69:                                               ; preds = %.loopexit52
  tail call void @free(ptr noundef nonnull %68) #26
  store ptr null, ptr %24, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %.loopexit52, %69
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %70, ptr %71, align 8
  store ptr %.0.i, ptr %14, align 8
  br label %72

72:                                               ; preds = %pqAllocCmdQueueEntry.exit.thread, %5, %pqRecycleCmdQueueEntry.exit, %pqPipelineFlush.exit.thread, %12, %10, %8
  %.041 = phi i32 [ 0, %12 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 1, %pqPipelineFlush.exit.thread ], [ 0, %10 ], [ 0, %8 ], [ 0, %5 ], [ 0, %pqAllocCmdQueueEntry.exit.thread ]
  ret i32 %.041
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #9

declare i32 @pqPuts(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @pqAppendCmdQueueEntry(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  store i32 1, ptr %16, align 4
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 7, label %23
  ]

23:                                               ; preds = %20, %20
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %20, %23, %15, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQueryPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.30) #26
  br label %15

11:                                               ; preds = %9
  %or.cond = icmp ugt i32 %2, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 65535) #26
  br label %15

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %15

15:                                               ; preds = %7, %13, %12, %10
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @PQsetSingleRowMode(ptr noundef %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %4, 1
  br i1 %.not11, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %8, %10, %13, %5, %2, %1, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %1 ], [ 0, %2 ], [ 0, %8 ], [ 0, %5 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQconsumeInput(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @pqReadData(ptr noundef nonnull %0) #26
  %11 = icmp sgt i32 %10, -1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %9, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %., %9 ]
  ret i32 %.0
}

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #9

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQisBusy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  tail call void @pqParseInput3(ptr noundef nonnull %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 1
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %2, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %2 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQgetResult(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %getCopyResult.exit.thread67, label %2

2:                                                ; preds = %1
  tail call void @pqParseInput3(ptr noundef nonnull %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 765
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %133 [
    i32 1, label %.preheader
    i32 0, label %getCopyResult.exit.thread67
    i32 7, label %42
    i32 2, label %43
    i32 3, label %74
    i32 4, label %76
    i32 5, label %95
    i32 6, label %114
  ]

.preheader:                                       ; preds = %5, %9
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.preheader
  %10 = tail call i32 @pqWait(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0) #26
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %.preheader, label %.thread, !llvm.loop !21

11:                                               ; preds = %.preheader
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %12, label %.thread

12:                                               ; preds = %11
  %13 = tail call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0) #26
  %.not51 = icmp eq i32 %13, 0
  br i1 %.not51, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @pqReadData(ptr noundef nonnull %0) #26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %23

.thread:                                          ; preds = %14, %12, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %18 = load ptr, ptr %17, align 8
  tail call void @PQclear(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %21 = load ptr, ptr %20, align 8
  tail call void @PQclear(ptr noundef %21)
  store ptr null, ptr %20, align 8
  store i8 1, ptr %19, align 8
  store i32 0, ptr %3, align 4
  %22 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit.thread67

23:                                               ; preds = %14
  tail call void @pqParseInput3(ptr noundef nonnull %0) #26
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.backedge

.backedge:                                        ; preds = %26, %23
  br label %5, !llvm.loop !22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %33, ptr noundef nonnull %31) #26
  %34 = load ptr, ptr %30, align 8
  store i8 0, ptr %34, align 1
  br label %pqSaveWriteError.exit

35:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #26
  br label %pqSaveWriteError.exit

pqSaveWriteError.exit:                            ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = load ptr, ptr %36, align 8
  tail call void @PQclear(ptr noundef %37)
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8
  tail call void @PQclear(ptr noundef %40)
  store ptr null, ptr %39, align 8
  store i8 1, ptr %38, align 8
  store i32 0, ptr %3, align 4
  %41 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit.thread67

42:                                               ; preds = %5
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %getCopyResult.exit.thread67

43:                                               ; preds = %5
  %44 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %pqCommandQueueAdvance.exit, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %50, 10
  %52 = load i32, ptr %47, align 8
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %52, 4
  %brmerge13.i = or i1 %51, %54
  %or.cond.i = and i1 %53, %brmerge13.i
  br i1 %or.cond.i, label %55, label %pqCommandQueueAdvance.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %46, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %pqRecycleCmdQueueEntry.exit.i, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #26
  store ptr null, ptr %62, align 8
  br label %pqRecycleCmdQueueEntry.exit.i

pqRecycleCmdQueueEntry.exit.i:                    ; preds = %64, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %56, align 8
  store ptr %47, ptr %65, align 8
  br label %pqCommandQueueAdvance.exit

pqCommandQueueAdvance.exit:                       ; preds = %43, %49, %pqRecycleCmdQueueEntry.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %68 = load i32, ptr %67, align 4
  %.not47 = icmp eq i32 %68, 0
  br i1 %.not47, label %73, label %69

69:                                               ; preds = %pqCommandQueueAdvance.exit
  store i32 7, ptr %3, align 4
  %70 = load i32, ptr %45, align 8
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %getCopyResult.exit.thread

72:                                               ; preds = %69
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %getCopyResult.exit.thread

73:                                               ; preds = %pqCommandQueueAdvance.exit
  store i32 1, ptr %3, align 4
  br label %getCopyResult.exit.thread

74:                                               ; preds = %5
  %75 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  store i32 1, ptr %3, align 4
  br label %getCopyResult.exit

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %78 = load i32, ptr %77, align 8
  %.not.i52 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %80 = load ptr, ptr %79, align 8
  br i1 %.not.i52, label %86, label %81

81:                                               ; preds = %76
  tail call void @PQclear(ptr noundef %80)
  store ptr null, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %84 = load ptr, ptr %83, align 8
  tail call void @PQclear(ptr noundef %84)
  store ptr null, ptr %83, align 8
  store i8 1, ptr %82, align 8
  store i32 0, ptr %3, align 4
  %85 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

86:                                               ; preds = %76
  %.not11.i = icmp eq ptr %80, null
  br i1 %.not11.i, label %93, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

93:                                               ; preds = %87, %86
  %94 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 4)
  br label %getCopyResult.exit

95:                                               ; preds = %5
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load i32, ptr %96, align 8
  %.not.i53 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %99 = load ptr, ptr %98, align 8
  br i1 %.not.i53, label %105, label %100

100:                                              ; preds = %95
  tail call void @PQclear(ptr noundef %99)
  store ptr null, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %103 = load ptr, ptr %102, align 8
  tail call void @PQclear(ptr noundef %103)
  store ptr null, ptr %102, align 8
  store i8 1, ptr %101, align 8
  store i32 0, ptr %3, align 4
  %104 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

105:                                              ; preds = %95
  %.not11.i55 = icmp eq ptr %99, null
  br i1 %.not11.i55, label %112, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

112:                                              ; preds = %106, %105
  %113 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 3)
  br label %getCopyResult.exit

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = load i32, ptr %115, align 8
  %.not.i57 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %118 = load ptr, ptr %117, align 8
  br i1 %.not.i57, label %124, label %119

119:                                              ; preds = %114
  tail call void @PQclear(ptr noundef %118)
  store ptr null, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %122 = load ptr, ptr %121, align 8
  tail call void @PQclear(ptr noundef %122)
  store ptr null, ptr %121, align 8
  store i8 1, ptr %120, align 8
  store i32 0, ptr %3, align 4
  %123 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

124:                                              ; preds = %114
  %.not11.i59 = icmp eq ptr %118, null
  br i1 %.not11.i59, label %131, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

131:                                              ; preds = %125, %124
  %132 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 8)
  br label %getCopyResult.exit

133:                                              ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %6) #26
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %135 = load ptr, ptr %134, align 8
  tail call void @PQclear(ptr noundef %135)
  store ptr null, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %138 = load ptr, ptr %137, align 8
  tail call void @PQclear(ptr noundef %138)
  store ptr null, ptr %137, align 8
  store i8 1, ptr %136, align 8
  store i32 0, ptr %3, align 4
  %139 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

getCopyResult.exit:                               ; preds = %131, %129, %119, %112, %110, %100, %93, %91, %81, %133, %74
  %.042 = phi ptr [ %139, %133 ], [ %75, %74 ], [ %85, %81 ], [ %92, %91 ], [ %94, %93 ], [ %104, %100 ], [ %111, %110 ], [ %113, %112 ], [ %123, %119 ], [ %130, %129 ], [ %132, %131 ]
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %getCopyResult.exit.thread67, label %getCopyResult.exit.thread

getCopyResult.exit.thread:                        ; preds = %73, %69, %72, %getCopyResult.exit
  %.04265 = phi ptr [ %.042, %getCopyResult.exit ], [ %44, %72 ], [ %44, %69 ], [ %44, %73 ]
  %140 = getelementptr inbounds nuw i8, ptr %.04265, i64 152
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %getCopyResult.exit.thread67

143:                                              ; preds = %getCopyResult.exit.thread
  %144 = tail call i32 @PQfireResultCreateEvents(ptr noundef nonnull %0, ptr noundef nonnull %.04265) #26
  br label %getCopyResult.exit.thread67

getCopyResult.exit.thread67:                      ; preds = %5, %42, %getCopyResult.exit, %getCopyResult.exit.thread, %143, %1, %pqSaveWriteError.exit, %.thread
  %.043 = phi ptr [ %22, %.thread ], [ %41, %pqSaveWriteError.exit ], [ null, %1 ], [ %.04265, %143 ], [ %.04265, %getCopyResult.exit.thread ], [ null, %getCopyResult.exit ], [ null, %42 ], [ null, %5 ]
  ret ptr %.043
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @pqPipelineProcessQueue(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %8 [
    i32 4, label %32
    i32 5, label %32
    i32 6, label %32
    i32 2, label %32
    i32 3, label %32
    i32 1, label %32
    i32 0, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %.thread

.thread:                                          ; preds = %4
  store i32 7, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %9 = icmp eq ptr %.pre, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %10, align 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %32

12:                                               ; preds = %.thread, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  tail call void @PQclear(ptr noundef %16)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  tail call void @PQclear(ptr noundef %19)
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %.not18 = icmp eq i32 %26, 4
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 11)
  store ptr %28, ptr %15, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  tail call void @pqSaveErrorResult(ptr noundef nonnull %0)
  br label %32

30:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %32

31:                                               ; preds = %23, %12
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %4, %1, %1, %1, %1, %1, %1, %31, %30, %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @pqCommandQueueAdvance(ptr nocapture noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = icmp ne i32 %8, 0
  %brmerge = or i1 %1, %9
  %10 = icmp ne i32 %8, 4
  %brmerge13 = or i1 %2, %10
  %or.cond = and i1 %brmerge, %brmerge13
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %15
  store ptr null, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pqRecycleCmdQueueEntry.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store ptr %5, ptr %21, align 8
  br label %23

23:                                               ; preds = %7, %3, %pqRecycleCmdQueueEntry.exit
  ret void
}

declare i32 @PQfireResultCreateEvents(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @PQexec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc range(i32 0, 2) i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %13, %6
  %.0.i = phi ptr [ null, %6 ], [ %9, %13 ]
  %9 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %PQexecFinish.exit, label %10

10:                                               ; preds = %8
  tail call void @PQclear(ptr noundef %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %10 ], [ %9, %10 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PQexecStart(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %11 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %14

14:                                               ; preds = %.preheader, %23
  %15 = tail call ptr @PQgetResult(ptr noundef nonnull %0)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8
  tail call void @PQclear(ptr noundef nonnull %15)
  switch i32 %18, label %23 [
    i32 4, label %19
    i32 3, label %22
    i32 8, label %.loopexit.sink.split
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @PQputCopyEnd(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %23

22:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %16, %22, %19
  %24 = load i32, ptr %13, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.loopexit, label %14, !llvm.loop !24

.loopexit.sink.split:                             ; preds = %16, %9
  %.str.61.sink = phi ptr [ @.str.59, %9 ], [ @.str.61, %16 ]
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.61.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %14, %23, %19, %.loopexit.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.loopexit.sink.split ], [ %.not20, %19 ], [ %.not20, %23 ], [ %.not20, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQexecParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %9, label %10, label %PQexecFinish.exit

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %11, label %12, label %PQexecFinish.exit

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.27) #26
  br label %PQexecFinish.exit

14:                                               ; preds = %12
  %or.cond.i = icmp ugt i32 %2, 65535
  br i1 %or.cond.i, label %15, label %PQsendQueryParams.exit

15:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 65535) #26
  br label %PQexecFinish.exit

PQsendQueryParams.exit:                           ; preds = %14
  %16 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %PQexecFinish.exit, label %17

17:                                               ; preds = %PQsendQueryParams.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %19

19:                                               ; preds = %24, %17
  %.0.i10 = phi ptr [ null, %17 ], [ %20, %24 ]
  %20 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %PQexecFinish.exit, label %21

21:                                               ; preds = %19
  tail call void @PQclear(ptr noundef %.0.i10)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %PQexecFinish.exit, label %19, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %24, %21, %21, %21, %19, %10, %13, %15, %PQsendQueryParams.exit, %8
  %.0 = phi ptr [ null, %8 ], [ null, %PQsendQueryParams.exit ], [ null, %15 ], [ null, %13 ], [ null, %10 ], [ %20, %21 ], [ %20, %21 ], [ %.0.i10, %19 ], [ %20, %24 ], [ %20, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQprepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %6, label %7, label %PQexecFinish.exit

7:                                                ; preds = %5
  %8 = tail call i32 @PQsendPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %PQexecFinish.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %11

11:                                               ; preds = %16, %9
  %.0.i = phi ptr [ null, %9 ], [ %12, %16 ]
  %12 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %PQexecFinish.exit, label %13

13:                                               ; preds = %11
  tail call void @PQclear(ptr noundef %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %10, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %PQexecFinish.exit, label %11, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %16, %13, %13, %13, %11, %7, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ %12, %13 ], [ %12, %13 ], [ %.0.i, %11 ], [ %12, %16 ], [ %12, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQexecPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %8, label %9, label %PQexecFinish.exit

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %10, label %11, label %PQexecFinish.exit

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.30) #26
  br label %PQexecFinish.exit

13:                                               ; preds = %11
  %or.cond.i = icmp ugt i32 %2, 65535
  br i1 %or.cond.i, label %14, label %PQsendQueryPrepared.exit

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 65535) #26
  br label %PQexecFinish.exit

PQsendQueryPrepared.exit:                         ; preds = %13
  %15 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %PQexecFinish.exit, label %16

16:                                               ; preds = %PQsendQueryPrepared.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %18

18:                                               ; preds = %23, %16
  %.0.i9 = phi ptr [ null, %16 ], [ %19, %23 ]
  %19 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %PQexecFinish.exit, label %20

20:                                               ; preds = %18
  tail call void @PQclear(ptr noundef %.0.i9)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %PQexecFinish.exit, label %18, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %23, %20, %20, %20, %18, %9, %12, %14, %PQsendQueryPrepared.exit, %7
  %.0 = phi ptr [ null, %7 ], [ null, %PQsendQueryPrepared.exit ], [ null, %14 ], [ null, %12 ], [ null, %9 ], [ %19, %20 ], [ %19, %20 ], [ %.0.i9, %18 ], [ %19, %23 ], [ %19, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQdescribePrepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 68, i8 noundef signext 83, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %13, %6
  %.0.i = phi ptr [ null, %6 ], [ %9, %13 ]
  %9 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %PQexecFinish.exit, label %10

10:                                               ; preds = %8
  tail call void @PQclear(ptr noundef %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %10 ], [ %9, %10 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext range(i8 67, 69) %1, i8 noundef signext range(i8 80, 84) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.29, ptr %3
  %5 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %5, label %6, label %pqAppendCmdQueueEntry.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pqAllocCmdQueueEntry.exit.thread, label %16

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %pqAppendCmdQueueEntry.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %10
  %.0.i = phi ptr [ %11, %10 ], [ %8, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = tail call i32 @pqPutMsgStart(i8 noundef signext %1, ptr noundef nonnull %0) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @pqPutc(i8 noundef signext %2, ptr noundef nonnull %0) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pqPuts(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %36, %29
  %40 = icmp eq i8 %1, 67
  %storemerge = select i1 %40, i32 5, i32 3
  store i32 %storemerge, ptr %.0.i, align 8
  %41 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %41, 1
  br i1 %.not.i, label %42, label %pqPipelineFlush.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 65535
  br i1 %45, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %39, %42
  %46 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %68, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %42, %pqPipelineFlush.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %pqPipelineFlush.exit.thread
  store ptr %.0.i, ptr %48, align 8
  br label %56

52:                                               ; preds = %pqPipelineFlush.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.0.i, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %.0.i, ptr %57, align 8
  %58 = load i32, ptr %30, align 4
  switch i32 %58, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %64
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %pqAppendCmdQueueEntry.exit

63:                                               ; preds = %59
  store i32 1, ptr %60, align 4
  br label %pqAppendCmdQueueEntry.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %67
    i32 7, label %67
  ]

67:                                               ; preds = %64, %64
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %pqAppendCmdQueueEntry.exit

68:                                               ; preds = %26, %23, %20, %16, %36, %33, %pqPipelineFlush.exit
  %69 = load ptr, ptr %17, align 8
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %pqRecycleCmdQueueEntry.exit, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %69) #26
  store ptr null, ptr %17, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %68, %70
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %71, ptr %72, align 8
  store ptr %.0.i, ptr %7, align 8
  br label %pqAppendCmdQueueEntry.exit

pqAppendCmdQueueEntry.exit:                       ; preds = %67, %64, %63, %59, %56, %pqAllocCmdQueueEntry.exit.thread, %4, %pqRecycleCmdQueueEntry.exit
  %.0 = phi i32 [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %4 ], [ 0, %pqAllocCmdQueueEntry.exit.thread ], [ 1, %56 ], [ 1, %59 ], [ 1, %63 ], [ 1, %64 ], [ 1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQdescribePortal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 68, i8 noundef signext 80, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %13, %6
  %.0.i = phi ptr [ null, %6 ], [ %9, %13 ]
  %9 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %PQexecFinish.exit, label %10

10:                                               ; preds = %8
  tail call void @PQclear(ptr noundef %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %10 ], [ %9, %10 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendDescribePrepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 68, i8 noundef signext 83, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendDescribePortal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 68, i8 noundef signext 80, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PQclosePrepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 67, i8 noundef signext 83, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %13, %6
  %.0.i = phi ptr [ null, %6 ], [ %9, %13 ]
  %9 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %PQexecFinish.exit, label %10

10:                                               ; preds = %8
  tail call void @PQclear(ptr noundef %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %10 ], [ %9, %10 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQclosePortal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 67, i8 noundef signext 80, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %13, %6
  %.0.i = phi ptr [ null, %6 ], [ %9, %13 ]
  %9 = tail call ptr @PQgetResult(ptr noundef %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %PQexecFinish.exit, label %10

10:                                               ; preds = %8
  tail call void @PQclear(ptr noundef %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 4, label %PQexecFinish.exit
    i32 3, label %PQexecFinish.exit
    i32 8, label %PQexecFinish.exit
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !23

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %10 ], [ %9, %10 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendClosePrepared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 67, i8 noundef signext 83, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendClosePortal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext 67, i8 noundef signext 80, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PQnotifies(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  tail call void @pqParseInput3(ptr noundef nonnull %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %2, %10, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PQputCopyData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 6, label %8
  ]

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #26
  br label %46

8:                                                ; preds = %4, %4
  tail call void @pqParseInput3(ptr noundef nonnull %0) #26
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -5
  %16 = sub i32 %15, %14
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %2 to i64
  %26 = add nsw i64 %24, %25
  %27 = tail call i32 @pqCheckOutBufferSpace(i64 noundef %26, ptr noundef nonnull %0) #26
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %34 = sub nsw i32 0, %33
  br label %46

35:                                               ; preds = %21, %10
  %36 = tail call i32 @pqPutMsgStart(i8 noundef signext 100, ptr noundef nonnull %0) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = zext nneg i32 %2 to i64
  %40 = tail call i32 @pqPutnchar(ptr noundef %1, i64 noundef %39, ptr noundef nonnull %0) #26
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %8
  br label %46

46:                                               ; preds = %35, %38, %42, %18, %3, %45, %28, %7
  %.0 = phi i32 [ -1, %7 ], [ %34, %28 ], [ 1, %45 ], [ -1, %3 ], [ -1, %18 ], [ -1, %42 ], [ -1, %38 ], [ -1, %35 ]
  ret i32 %.0
}

declare i32 @pqCheckOutBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %6 [
    i32 4, label %7
    i32 6, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #26
  br label %38

7:                                                ; preds = %3, %3
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %17, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pqPutMsgStart(i8 noundef signext 102, ptr noundef nonnull %0) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %38, label %23

17:                                               ; preds = %7
  %18 = tail call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef nonnull %0) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %26, %23
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 6
  %. = select i1 %36, i32 5, i32 1
  store i32 %., ptr %4, align 4
  %37 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %.inv = icmp sgt i32 %37, -1
  %spec.select = select i1 %.inv, i32 1, i32 -1
  br label %38

38:                                               ; preds = %34, %28, %31, %17, %20, %8, %11, %14, %2, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %2 ], [ -1, %14 ], [ -1, %11 ], [ -1, %8 ], [ -1, %20 ], [ -1, %17 ], [ -1, %31 ], [ -1, %28 ], [ %spec.select, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQgetCopyData(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %.off = add i32 %6, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #26
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @pqGetCopyData3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #26
  br label %10

10:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ -2, %7 ], [ %9, %8 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @pqGetCopyData3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PQgetline(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %7 = icmp samesign ult i32 %2, 3
  %.not = icmp eq ptr %0, null
  %or.cond12 = or i1 %.not, %7
  br i1 %or.cond12, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pqGetline3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #26
  br label %10

10:                                               ; preds = %6, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @pqGetline3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PQgetlineAsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pqGetlineAsync3(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #26
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @pqGetlineAsync3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQputline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @PQputCopyData(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %6 = icmp slt i32 %5, 1
  %..i = sext i1 %6 to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQputnbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PQputCopyData(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 1
  %. = sext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PQendcopy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pqEndcopy3(ptr noundef nonnull %0) #26
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @pqEndcopy3(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @PQfn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #26
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %25 = load i32, ptr %24, align 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26, %23, %19
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #26
  br label %36

34:                                               ; preds = %29
  %35 = tail call ptr @pqFunctionCall3(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #26
  br label %36

36:                                               ; preds = %7, %34, %33, %18
  %.0 = phi ptr [ null, %18 ], [ null, %33 ], [ %35, %34 ], [ null, %7 ]
  ret ptr %.0
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #9

declare ptr @pqFunctionCall3(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQenterPipelineMode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #26
  br label %10

9:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %2, %1, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %1 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQexitPipelineMode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  switch i32 %7, label %._crit_edge [
    i32 0, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %2, %8, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 380
  switch i32 %7, label %17 [
    i32 2, label %14
    i32 3, label %14
    i32 1, label %15
    i32 6, label %16
    i32 5, label %16
    i32 4, label %16
  ]

14:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #26
  br label %24

15:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #26
  br label %24

16:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #26
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #26
  br label %24

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 0, ptr %13, align 4
  %22 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %23 = icmp sgt i32 %22, -1
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %9, %1, %20, %15, %14
  %.0 = phi i32 [ 0, %20 ], [ 0, %15 ], [ 0, %14 ], [ 0, %1 ], [ 1, %9 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQpipelineSync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @pqPipelineSyncInternal(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pqPipelineSyncInternal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pqAppendCmdQueueEntry.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #26
  br label %pqAppendCmdQueueEntry.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %10 = load i32, ptr %9, align 4
  %.off = add i32 %10, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %12, ptr noundef nonnull @.str.64) #26
  br label %pqAppendCmdQueueEntry.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pqAllocCmdQueueEntry.exit.thread, label %23

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %pqAppendCmdQueueEntry.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %20, %17
  %.0.i = phi ptr [ %18, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 0, ptr %25, align 8
  store i32 4, ptr %.0.i, align 8
  store ptr null, ptr %24, align 8
  %26 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  br i1 %1, label %32, label %35

32:                                               ; preds = %31
  %33 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %61, label %pqPipelineFlush.exit.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %37, label %pqPipelineFlush.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %35, %37
  %41 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %61, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %37, %pqPipelineFlush.exit, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %pqPipelineFlush.exit.thread
  store ptr %.0.i, ptr %43, align 8
  br label %51

47:                                               ; preds = %pqPipelineFlush.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.0.i, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %.0.i, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %51, %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %pqAppendCmdQueueEntry.exit

57:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %pqAppendCmdQueueEntry.exit

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %60
    i32 7, label %60
  ]

60:                                               ; preds = %58, %58
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %pqAppendCmdQueueEntry.exit

61:                                               ; preds = %28, %23, %32, %pqPipelineFlush.exit
  %62 = load ptr, ptr %24, align 8
  %.not.i21 = icmp eq ptr %62, null
  br i1 %.not.i21, label %pqRecycleCmdQueueEntry.exit, label %63

63:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #26
  store ptr null, ptr %24, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %61, %63
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %64, ptr %65, align 8
  store ptr %.0.i, ptr %14, align 8
  br label %pqAppendCmdQueueEntry.exit

pqAppendCmdQueueEntry.exit:                       ; preds = %60, %58, %57, %54, %51, %pqAllocCmdQueueEntry.exit.thread, %2, %pqRecycleCmdQueueEntry.exit, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %11 ], [ 0, %2 ], [ 0, %pqAllocCmdQueueEntry.exit.thread ], [ 1, %51 ], [ 1, %54 ], [ 1, %57 ], [ 1, %58 ], [ 1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendPipelineSync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @pqPipelineSyncInternal(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendFlushRequest(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pqPipelineFlush.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #26
  br label %pqPipelineFlush.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #26
  br label %pqPipelineFlush.exit.thread

14:                                               ; preds = %9, %6
  %15 = tail call i32 @pqPutMsgStart(i8 noundef signext 72, ptr noundef nonnull %0) #26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %pqPipelineFlush.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %pqPipelineFlush.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %23, label %pqPipelineFlush.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 65535
  br i1 %26, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %20, %23
  %27 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %.fr = freeze i32 %27
  %28 = icmp sgt i32 %.fr, -1
  %spec.select = zext i1 %28 to i32
  br label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %pqPipelineFlush.exit, %23, %14, %17, %1, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %13 ], [ 0, %1 ], [ 0, %17 ], [ 0, %14 ], [ 1, %23 ], [ %spec.select, %pqPipelineFlush.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQresultStatus(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 7, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @PQresStatus(i32 noundef %0) local_unnamed_addr #15 {
  %2 = icmp ugt i32 %0, 11
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [12 x ptr], ptr @pgresStatus, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.42, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @PQresultErrorMessage(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  %spec.select = select i1 %.not6, ptr @.str.29, ptr %4
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi ptr [ @.str.29, %1 ], [ %spec.select, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQresultVerboseErrorMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 6
  br i1 %switch, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call noalias dereferenceable_or_null(33) ptr @strdup(ptr noundef nonnull @.str.43) #26
  br label %19

11:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef nonnull %4) #26
  call void @pqBuildErrorMessage3(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  %16 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.15) #26
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %15, %9
  %.0 = phi ptr [ %10, %9 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #9

declare void @pqBuildErrorMessage3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @PQresultErrorField(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %6, %3
  %.0.in = phi ptr [ %4, %3 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %5, !llvm.loop !25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %2, %11
  %.07 = phi ptr [ %12, %11 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQntuples(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQnfields(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQbinaryTuples(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQfname(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %check_field_number.exit ], [ null, %._crit_edge.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @PQfnumber(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %.loopexit64, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit64, label %.preheader65

.preheader65:                                     ; preds = %7, %16
  %.050 = phi ptr [ %20, %16 ], [ %1, %7 ]
  %11 = load i8, ptr %.050, align 1
  switch i8 %11, label %16 [
    i8 0, label %.critedge.preheader
    i8 34, label %.loopexit
  ]

.critedge.preheader:                              ; preds = %.preheader65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.preheader
  %15 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

16:                                               ; preds = %.preheader65
  %17 = sext i8 %11 to i32
  %18 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %11) #26
  %19 = zext i8 %18 to i32
  %.not62 = icmp eq i32 %17, %19
  %20 = getelementptr i8, ptr %.050, i64 1
  br i1 %.not62, label %.preheader65, label %.loopexit, !llvm.loop !26

21:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %22 = getelementptr %struct.pgresAttDesc, ptr %15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit64.loopexit, label %.critedge

.critedge:                                        ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader65, %16, %.critedge, %.critedge.preheader
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit64, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %28 = load i8, ptr %26, align 1
  %.not6370 = icmp eq i8 %28, 0
  br i1 %.not6370, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader, %40
  %29 = phi i8 [ %42, %40 ], [ %28, %.preheader ]
  %.04873 = phi ptr [ %.149, %40 ], [ %26, %.preheader ]
  %.15172 = phi ptr [ %41, %40 ], [ %26, %.preheader ]
  %.05371 = phi i1 [ %.154, %40 ], [ false, %.preheader ]
  %30 = icmp eq i8 %29, 34
  br i1 %.05371, label %31, label %36

31:                                               ; preds = %.lr.ph74
  br i1 %30, label %32, label %.sink.split

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %.15172, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 34
  br i1 %35, label %.sink.split, label %40

36:                                               ; preds = %.lr.ph74
  br i1 %30, label %40, label %37

37:                                               ; preds = %36
  %38 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %29) #26
  br label %.sink.split

.sink.split:                                      ; preds = %31, %32, %37
  %.sink = phi i8 [ %38, %37 ], [ 34, %32 ], [ %29, %31 ]
  %.2.ph = phi ptr [ %.15172, %37 ], [ %33, %32 ], [ %.15172, %31 ]
  %39 = getelementptr i8, ptr %.04873, i64 1
  store i8 %.sink, ptr %.04873, align 1
  br label %40

40:                                               ; preds = %.sink.split, %36, %32
  %.154 = phi i1 [ false, %32 ], [ true, %36 ], [ %.05371, %.sink.split ]
  %.2 = phi ptr [ %.15172, %32 ], [ %.15172, %36 ], [ %.2.ph, %.sink.split ]
  %.149 = phi ptr [ %.04873, %32 ], [ %.04873, %36 ], [ %39, %.sink.split ]
  %41 = getelementptr i8, ptr %.2, i64 1
  %42 = load i8, ptr %41, align 1
  %.not63 = icmp eq i8 %42, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph74, !llvm.loop !28

._crit_edge:                                      ; preds = %40, %.preheader
  %.048.lcssa = phi ptr [ %26, %.preheader ], [ %.149, %40 ]
  store i8 0, ptr %.048.lcssa, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge
  %46 = load ptr, ptr %8, align 8
  %wide.trip.count86 = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph77, %54
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %54 ]
  %48 = getelementptr %struct.pgresAttDesc, ptr %46, i64 %indvars.iv83
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %49) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = trunc nuw nsw i64 %indvars.iv83 to i32
  tail call void @free(ptr noundef %26) #26
  br label %.loopexit64

54:                                               ; preds = %47
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge78, label %47, !llvm.loop !29

._crit_edge78:                                    ; preds = %54, %._crit_edge
  tail call void @free(ptr noundef %26) #26
  br label %.loopexit64

.loopexit64.loopexit:                             ; preds = %21
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %.loopexit, %4, %7, %2, %._crit_edge78, %52
  %.0 = phi i32 [ %53, %52 ], [ -1, %._crit_edge78 ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ], [ -1, %.loopexit ], [ %55, %.loopexit64.loopexit ]
  ret i32 %.0
}

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PQftable(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 1
  %12 = load i32, ptr %11, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQftablecol(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfformat(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 3
  %12 = load i32, ptr %11, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQftype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 4
  %12 = load i32, ptr %11, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfsize(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 5
  %12 = load i32, ptr %11, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfmod(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_field_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresAttDesc, ptr %8, i64 %10, i32 6
  %12 = load i32, ptr %11, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @PQcmdStatus(ptr noundef readnone %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @PQoidStatus(ptr noundef readonly %0) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #27
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 51
  %7 = tail call i64 @strspn(ptr noundef %6, ptr noundef nonnull @.str.45) #27
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %7, i64 23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @PQoidStatus.buf, ptr align 1 %6, i64 %spec.store.select, i1 false)
  %8 = getelementptr [24 x i8], ptr @PQoidStatus.buf, i64 0, i64 %spec.store.select
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ @PQoidStatus.buf, %5 ], [ @.str.29, %2 ], [ @.str.29, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i32 @PQoidValue(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #27
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 51
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -58
  %or.cond = icmp ult i8 %9, -10
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %6
  %11 = call i64 @strtoul(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 10) #26
  %12 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1
  switch i8 %14, label %17 [
    i8 32, label %15
    i8 0, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = trunc i64 %11 to i32
  br label %17

17:                                               ; preds = %10, %13, %1, %3, %6, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noundef ptr @PQcmdTuples(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 51
  br label %8

8:                                                ; preds = %10, %6
  %.028 = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %.028, align 1
  switch i8 %9, label %10 [
    i8 0, label %.loopexit
    i8 32, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %.028, i64 1
  br label %8, !llvm.loop !30

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %.028, i64 1
  br label %41

14:                                               ; preds = %2
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.47, i64 noundef 7) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17, %14
  %24 = getelementptr i8, ptr %0, i64 51
  br label %41

25:                                               ; preds = %20
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr i8, ptr %0, i64 50
  br label %41

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.51, i64 noundef 5) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.52, i64 noundef 5) #27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36, %33
  %40 = getelementptr i8, ptr %0, i64 49
  br label %41

41:                                               ; preds = %23, %39, %31, %12
  %.1 = phi ptr [ %13, %12 ], [ %24, %23 ], [ %32, %31 ], [ %40, %39 ]
  %42 = load i8, ptr %.1, align 1
  %.not3540 = icmp eq i8 %42, 0
  br i1 %.not3540, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = tail call ptr @__ctype_b_loc() #29
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %51
  %46 = phi i8 [ %42, %.lr.ph ], [ %53, %51 ]
  %.041 = phi ptr [ %.1, %.lr.ph ], [ %52, %51 ]
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2048
  %.not36 = icmp eq i16 %50, 0
  br i1 %.not36, label %.loopexit, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %.041, i64 1
  %53 = load i8, ptr %52, align 1
  %.not35 = icmp eq i8 %53, 0
  br i1 %.not35, label %._crit_edge, label %45, !llvm.loop !31

._crit_edge:                                      ; preds = %51
  %54 = icmp eq ptr %52, %.1
  br i1 %54, label %.loopexit, label %56

.loopexit:                                        ; preds = %8, %45, %41, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %55, ptr noundef nonnull @.str.53, ptr noundef nonnull %3)
  br label %56

56:                                               ; preds = %._crit_edge, %36, %1, %.loopexit
  %.029 = phi ptr [ @.str.29, %.loopexit ], [ @.str.29, %1 ], [ @.str.29, %36 ], [ %.1, %._crit_edge ]
  ret ptr %.029
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @PQgetvalue(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_tuple_field_number.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, -1
  %.pre18.i = load i32, ptr %0, align 8
  %.not16.i = icmp slt i32 %1, %.pre18.i
  %or.cond.i = select i1 %5, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = add i32 %.pre18.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond19.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond19.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.65, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr %struct.pgresAttValue, ptr %17, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi ptr [ %20, %check_tuple_field_number.exit ], [ null, %6 ], [ null, %._crit_edge.i ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @PQgetlength(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_tuple_field_number.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, -1
  %.pre18.i = load i32, ptr %0, align 8
  %.not16.i = icmp slt i32 %1, %.pre18.i
  %or.cond.i = select i1 %5, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = add i32 %.pre18.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond19.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond19.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.65, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr %struct.pgresAttValue, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not10 = icmp eq i32 %20, -1
  %. = select i1 %.not10, i32 0, i32 %20
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi i32 [ %., %check_tuple_field_number.exit ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQgetisnull(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_tuple_field_number.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, -1
  %.pre18.i = load i32, ptr %0, align 8
  %.not16.i = icmp slt i32 %1, %.pre18.i
  %or.cond.i = select i1 %5, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = add i32 %.pre18.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond19.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond19.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.65, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr %struct.pgresAttValue, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %. = zext i1 %21 to i32
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi i32 [ %., %check_tuple_field_number.exit ], [ 1, %6 ], [ 1, %._crit_edge.i ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQnparams(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQparamtype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %check_param_number.exit.thread, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %1, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not9.i = icmp slt i32 %1, %.pre.i
  %or.cond.i = select i1 %4, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %check_param_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef %6)
  br label %check_param_number.exit.thread

check_param_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_param_number.exit.thread, label %9

9:                                                ; preds = %check_param_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.pgresParamDesc, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %check_param_number.exit.thread

check_param_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_param_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_param_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQsetnonblocking(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %21
  store i8 %9, ptr %10, align 1
  br label %24

24:                                               ; preds = %21, %7, %2, %3, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %3 ], [ -1, %2 ], [ 0, %7 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQisnonblocking(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  br label %11

11:                                               ; preds = %1, %2, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQisthreadsafe() local_unnamed_addr #15 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PQflush(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
  br label %8

8:                                                ; preds = %1, %2, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreemem(ptr nocapture noundef %0) local_unnamed_addr #20 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreeNotify(ptr nocapture noundef %0) local_unnamed_addr #20 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @PQescapeStringConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  store i8 0, ptr %1, align 1
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %22, label %7

7:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = tail call fastcc i64 @PQescapeStringInternal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %17, i1 noundef zeroext %20)
  br label %22

22:                                               ; preds = %6, %7, %15
  %.0 = phi i64 [ %21, %15 ], [ 0, %7 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @PQescapeStringInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %7
  %.not5574 = icmp eq i64 %3, 0
  br i1 %.not5574, label %.critedge, label %.lr.ph79

.lr.ph79:                                         ; preds = %9
  br i1 %6, label %.lr.ph79.split.us, label %.lr.ph79.split

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.backedge.us
  %.04477.us = phi ptr [ %.044.be.us, %.backedge.us ], [ %2, %.lr.ph79 ]
  %.04676.us = phi ptr [ %.046.be.us, %.backedge.us ], [ %1, %.lr.ph79 ]
  %.04875.us = phi i64 [ %.048.be.us, %.backedge.us ], [ %3, %.lr.ph79 ]
  %10 = load i8, ptr %.04477.us, align 1
  %.not56.us = icmp eq i8 %10, 0
  br i1 %.not56.us, label %.critedge, label %11

11:                                               ; preds = %.lr.ph79.split.us
  %.not57.us = icmp sgt i8 %10, -1
  br i1 %.not57.us, label %25, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef nonnull %.04477.us) #26
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %12, %17
  %.065.us = phi i32 [ %21, %17 ], [ 0, %12 ]
  %.14564.us = phi ptr [ %18, %17 ], [ %.04477.us, %12 ]
  %.363.us = phi ptr [ %19, %17 ], [ %.04676.us, %12 ]
  %.14962.us = phi i64 [ %20, %17 ], [ %.04875.us, %12 ]
  %15 = load i8, ptr %.14564.us, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.us, label %17

17:                                               ; preds = %.lr.ph.us
  %18 = getelementptr i8, ptr %.14564.us, i64 1
  %19 = getelementptr i8, ptr %.363.us, i64 1
  store i8 %15, ptr %.363.us, align 1
  %20 = add i64 %.14962.us, -1
  %21 = add nuw nsw i32 %.065.us, 1
  %22 = icmp sge i32 %21, %13
  %23 = icmp eq i64 %20, 0
  %or.cond.us = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !32

._crit_edge.us:                                   ; preds = %17, %.lr.ph.us, %12
  %.149.lcssa.us = phi i64 [ %.04875.us, %12 ], [ %.14962.us, %.lr.ph.us ], [ %20, %17 ]
  %.3.lcssa.us = phi ptr [ %.04676.us, %12 ], [ %.363.us, %.lr.ph.us ], [ %19, %17 ]
  %.145.lcssa.us = phi ptr [ %.04477.us, %12 ], [ %.14564.us, %.lr.ph.us ], [ %18, %17 ]
  %.0.lcssa.us = phi i32 [ 0, %12 ], [ %.065.us, %.lr.ph.us ], [ %21, %17 ]
  %24 = icmp slt i32 %.0.lcssa.us, %13
  br i1 %24, label %.split.us, label %.backedge.us

25:                                               ; preds = %11
  %cond = icmp eq i8 %10, 39
  br i1 %cond, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %.04676.us, i64 1
  store i8 39, ptr %.04676.us, align 1
  br label %28

28:                                               ; preds = %25, %26
  %.2.us = phi ptr [ %27, %26 ], [ %.04676.us, %25 ]
  %29 = getelementptr i8, ptr %.2.us, i64 1
  store i8 %10, ptr %.2.us, align 1
  %30 = getelementptr i8, ptr %.04477.us, i64 1
  %31 = add i64 %.04875.us, -1
  br label %.backedge.us

.backedge.us:                                     ; preds = %28, %._crit_edge.us
  %.048.be.us = phi i64 [ %.149.lcssa.us, %._crit_edge.us ], [ %31, %28 ]
  %.046.be.us = phi ptr [ %.3.lcssa.us, %._crit_edge.us ], [ %29, %28 ]
  %.044.be.us = phi ptr [ %.145.lcssa.us, %._crit_edge.us ], [ %30, %28 ]
  %.not55.us = icmp eq i64 %.048.be.us, 0
  br i1 %.not55.us, label %.critedge, label %.lr.ph79.split.us, !llvm.loop !33

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.backedge
  %.04477 = phi ptr [ %.044.be, %.backedge ], [ %2, %.lr.ph79 ]
  %.04676 = phi ptr [ %.046.be, %.backedge ], [ %1, %.lr.ph79 ]
  %.04875 = phi i64 [ %.048.be, %.backedge ], [ %3, %.lr.ph79 ]
  %32 = load i8, ptr %.04477, align 1
  %.not56 = icmp eq i8 %32, 0
  br i1 %.not56, label %.critedge, label %33

33:                                               ; preds = %.lr.ph79.split
  %.not57 = icmp sgt i8 %32, -1
  br i1 %.not57, label %34, label %41

34:                                               ; preds = %33
  switch i8 %32, label %37 [
    i8 39, label %35
    i8 92, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr i8, ptr %.04676, i64 1
  store i8 %32, ptr %.04676, align 1
  br label %37

37:                                               ; preds = %34, %35
  %.2 = phi ptr [ %36, %35 ], [ %.04676, %34 ]
  %38 = getelementptr i8, ptr %.2, i64 1
  store i8 %32, ptr %.2, align 1
  %39 = getelementptr i8, ptr %.04477, i64 1
  %40 = add i64 %.04875, -1
  br label %.backedge

.backedge:                                        ; preds = %37, %._crit_edge
  %.048.be = phi i64 [ %.149.lcssa, %._crit_edge ], [ %40, %37 ]
  %.046.be = phi ptr [ %.3.lcssa, %._crit_edge ], [ %38, %37 ]
  %.044.be = phi ptr [ %.145.lcssa, %._crit_edge ], [ %39, %37 ]
  %.not55 = icmp eq i64 %.048.be, 0
  br i1 %.not55, label %.critedge, label %.lr.ph79.split, !llvm.loop !33

41:                                               ; preds = %33
  %42 = tail call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef nonnull %.04477) #26
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %46
  %.065 = phi i32 [ %50, %46 ], [ 0, %41 ]
  %.14564 = phi ptr [ %47, %46 ], [ %.04477, %41 ]
  %.363 = phi ptr [ %48, %46 ], [ %.04676, %41 ]
  %.14962 = phi i64 [ %49, %46 ], [ %.04875, %41 ]
  %44 = load i8, ptr %.14564, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.14564, i64 1
  %48 = getelementptr i8, ptr %.363, i64 1
  store i8 %44, ptr %.363, align 1
  %49 = add i64 %.14962, -1
  %50 = add nuw nsw i32 %.065, 1
  %51 = icmp sge i32 %50, %42
  %52 = icmp eq i64 %49, 0
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %46, %.lr.ph, %41
  %.149.lcssa = phi i64 [ %.04875, %41 ], [ %.14962, %.lr.ph ], [ %49, %46 ]
  %.3.lcssa = phi ptr [ %.04676, %41 ], [ %.363, %.lr.ph ], [ %48, %46 ]
  %.145.lcssa = phi ptr [ %.04477, %41 ], [ %.14564, %.lr.ph ], [ %47, %46 ]
  %.0.lcssa = phi i32 [ 0, %41 ], [ %.065, %.lr.ph ], [ %50, %46 ]
  %53 = icmp slt i32 %.0.lcssa, %42
  br i1 %53, label %.split.us, label %.backedge

.split.us:                                        ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi83 = phi i32 [ %13, %._crit_edge.us ], [ %42, %._crit_edge ]
  %.us-phi84 = phi ptr [ %.3.lcssa.us, %._crit_edge.us ], [ %.3.lcssa, %._crit_edge ]
  %.us-phi85 = phi i32 [ %.0.lcssa.us, %._crit_edge.us ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not, label %55, label %54

54:                                               ; preds = %.split.us
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %.split.us
  %.not58 = icmp eq ptr %0, null
  br i1 %.not58, label %57, label %56

56:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #26
  br label %57

57:                                               ; preds = %56, %55
  %58 = icmp slt i32 %.us-phi85, %.us-phi83
  br i1 %58, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %57
  %59 = ptrtoint ptr %1 to i64
  br label %60

60:                                               ; preds = %.lr.ph90, %64
  %.188 = phi i32 [ %.us-phi85, %.lr.ph90 ], [ %66, %64 ]
  %.487 = phi ptr [ %.us-phi84, %.lr.ph90 ], [ %65, %64 ]
  %61 = ptrtoint ptr %.487 to i64
  %62 = sub i64 %61, %59
  %63 = lshr i64 %62, 1
  %.not59 = icmp ult i64 %63, %3
  br i1 %.not59, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %.487, i64 1
  store i8 32, ptr %.487, align 1
  %66 = add nuw nsw i32 %.188, 1
  %exitcond.not = icmp eq i32 %66, %.us-phi83
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph79.split, %.backedge, %.lr.ph79.split.us, %.backedge.us, %60, %64, %9, %57
  %.147 = phi ptr [ %.us-phi84, %57 ], [ %1, %9 ], [ %.487, %60 ], [ %65, %64 ], [ %.04676.us, %.lr.ph79.split.us ], [ %.046.be.us, %.backedge.us ], [ %.04676, %.lr.ph79.split ], [ %.046.be, %.backedge ]
  store i8 0, ptr %.147, align 1
  %67 = ptrtoint ptr %.147 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define noundef i64 @PQescapeString(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @static_client_encoding, align 4
  %5 = load i8, ptr @static_std_strings, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call fastcc i64 @PQescapeStringInternal(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %4, i1 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQescapeLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @PQescapeInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @PQescapeInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = select i1 %3, i8 34, i8 39
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %94, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = ptrtoint ptr %1 to i64
  %.not134 = icmp eq i64 %2, 0
  br i1 %.not134, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %17 = phi i64 [ 0, %.lr.ph ], [ %44, %41 ]
  %.084121 = phi ptr [ %1, %.lr.ph ], [ %42, %41 ]
  %.091120 = phi i32 [ 0, %.lr.ph ], [ %.192, %41 ]
  %.093119 = phi i32 [ 0, %.lr.ph ], [ %.194, %41 ]
  %18 = load i8, ptr %.084121, align 1
  %.not103 = icmp eq i8 %18, 0
  br i1 %.not103, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = icmp eq i8 %18, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i32 %.093119, 1
  br label %41

23:                                               ; preds = %19
  %24 = icmp eq i8 %18, 92
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.091120, 1
  br label %41

27:                                               ; preds = %23
  %.not106 = icmp sgt i8 %18, -1
  br i1 %.not106, label %41, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %15, align 8
  %30 = tail call i32 @pg_encoding_mblen(i32 noundef %29, ptr noundef nonnull %.084121) #26
  %31 = sext i32 %30 to i64
  %32 = add i64 %17, %31
  %33 = icmp ugt i64 %32, %2
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @memchr(ptr noundef nonnull %.084121, i32 noundef 0, i64 noundef %31) #27
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %37, label %36

36:                                               ; preds = %34, %28
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #26
  br label %94

37:                                               ; preds = %34
  %38 = add i32 %30, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.084121, i64 %39
  br label %41

41:                                               ; preds = %21, %27, %37, %25
  %.194 = phi i32 [ %22, %21 ], [ %.093119, %25 ], [ %.093119, %37 ], [ %.093119, %27 ]
  %.192 = phi i32 [ %.091120, %21 ], [ %26, %25 ], [ %.091120, %37 ], [ %.091120, %27 ]
  %.1 = phi ptr [ %.084121, %21 ], [ %.084121, %25 ], [ %40, %37 ], [ %.084121, %27 ]
  %42 = getelementptr i8, ptr %.1, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %16, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %16, %41, %13
  %.093.lcssa = phi i32 [ 0, %13 ], [ %.194, %41 ], [ %.093119, %16 ]
  %.091.lcssa = phi i32 [ 0, %13 ], [ %.192, %41 ], [ %.091120, %16 ]
  %.lcssa113 = phi i64 [ 0, %13 ], [ %44, %41 ], [ %17, %16 ]
  %46 = trunc i64 %.lcssa113 to i32
  %47 = icmp slt i32 %.091.lcssa, 1
  %or.cond.not = select i1 %3, i1 true, i1 %47
  %48 = add nuw i32 %.091.lcssa, 2
  %49 = select i1 %or.cond.not, i32 0, i32 %48
  %50 = add i32 %.093.lcssa, 3
  %51 = add i32 %50, %49
  %.085 = add i32 %51, %46
  %52 = sext i32 %.085 to i64
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %94

56:                                               ; preds = %.critedge
  br i1 %or.cond.not, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %53, i64 1
  store i8 32, ptr %53, align 1
  %59 = getelementptr i8, ptr %53, i64 2
  store i8 69, ptr %58, align 1
  br label %60

60:                                               ; preds = %57, %56
  %.086 = phi ptr [ %59, %57 ], [ %53, %56 ]
  %61 = getelementptr i8, ptr %.086, i64 1
  store i8 %5, ptr %.086, align 1
  %62 = icmp eq i32 %.093.lcssa, 0
  %63 = icmp eq i32 %.091.lcssa, 0
  %brmerge = or i1 %3, %63
  %or.cond109 = select i1 %62, i1 %brmerge, i1 false
  %sext105 = shl i64 %.lcssa113, 32
  %64 = ashr exact i64 %sext105, 32
  br i1 %or.cond109, label %67, label %.preheader

.preheader:                                       ; preds = %60
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph132, label %.loopexit112

.lr.ph132:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %69

67:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %1, i64 %64, i1 false)
  %68 = getelementptr i8, ptr %61, i64 %64
  br label %.loopexit112

69:                                               ; preds = %.lr.ph132, %.loopexit
  %.2131 = phi ptr [ %1, %.lr.ph132 ], [ %89, %.loopexit ]
  %.288130 = phi ptr [ %61, %.lr.ph132 ], [ %.490, %.loopexit ]
  %70 = load i8, ptr %.2131, align 1
  %71 = icmp ne i8 %70, %5
  %72 = icmp ne i8 %70, 92
  %or.cond.not111 = or i1 %3, %72
  %or.cond = and i1 %71, %or.cond.not111
  br i1 %or.cond, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %.288130, i64 1
  store i8 %70, ptr %.288130, align 1
  %75 = load i8, ptr %.2131, align 1
  %76 = getelementptr i8, ptr %.288130, i64 2
  store i8 %75, ptr %74, align 1
  br label %.loopexit

77:                                               ; preds = %69
  %.not = icmp sgt i8 %70, -1
  br i1 %.not, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %.288130, i64 1
  store i8 %70, ptr %.288130, align 1
  br label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %66, align 8
  %82 = tail call i32 @pg_encoding_mblen(i32 noundef %81, ptr noundef nonnull %.2131) #26
  br label %83

83:                                               ; preds = %83, %80
  %.389 = phi ptr [ %.288130, %80 ], [ %85, %83 ]
  %.3 = phi ptr [ %.2131, %80 ], [ %88, %83 ]
  %.0 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %84 = load i8, ptr %.3, align 1
  %85 = getelementptr i8, ptr %.389, i64 1
  store i8 %84, ptr %.389, align 1
  %86 = add i32 %.0, -1
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr i8, ptr %.3, i64 1
  br i1 %87, label %.loopexit, label %83

.loopexit:                                        ; preds = %83, %73, %78
  %.490 = phi ptr [ %76, %73 ], [ %79, %78 ], [ %85, %83 ]
  %.4 = phi ptr [ %.2131, %73 ], [ %.2131, %78 ], [ %.3, %83 ]
  %89 = getelementptr i8, ptr %.4, i64 1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %14
  %92 = icmp slt i64 %91, %64
  br i1 %92, label %69, label %.loopexit112, !llvm.loop !36

.loopexit112:                                     ; preds = %.loopexit, %.preheader, %67
  %.187 = phi ptr [ %68, %67 ], [ %61, %.preheader ], [ %.490, %.loopexit ]
  %93 = getelementptr i8, ptr %.187, i64 1
  store i8 %5, ptr %.187, align 1
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %4, %.loopexit112, %55, %36
  %.083 = phi ptr [ null, %36 ], [ null, %55 ], [ %53, %.loopexit112 ], [ null, %4 ]
  ret ptr %.083
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQescapeIdentifier(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @PQescapeInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @PQescapeByteaConn(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 89999
  %19 = tail call fastcc ptr @PQescapeByteaInternal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %15, i1 noundef zeroext %18)
  br label %20

20:                                               ; preds = %4, %12
  %.0 = phi ptr [ %19, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @PQescapeByteaInternal(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = select i1 %4, i64 1, i64 2
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = select i1 %4, i64 2, i64 4
  %9 = add nuw nsw i64 %7, 3
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.06989 = phi ptr [ %1, %.lr.ph ], [ %18, %16 ]
  %.17188 = phi i64 [ 1, %.lr.ph ], [ %.2, %16 ]
  %.07287 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %11 = load i8, ptr %.06989, align 1
  %12 = add i8 %11, -127
  %or.cond83 = icmp ult i8 %12, -95
  br i1 %or.cond83, label %16, label %13

13:                                               ; preds = %10
  switch i8 %11, label %15 [
    i8 39, label %16
    i8 92, label %14
  ]

14:                                               ; preds = %13
  br label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %10, %13, %14, %15
  %.pn = phi i64 [ %8, %14 ], [ 1, %15 ], [ 2, %13 ], [ %9, %10 ]
  %.2 = add i64 %.pn, %.17188
  %17 = add i64 %.07287, -1
  %18 = getelementptr i8, ptr %.06989, i64 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !37

._crit_edge:                                      ; preds = %16, %.preheader
  %.171.lcssa = phi i64 [ 1, %.preheader ], [ %.2, %16 ]
  store i64 %.171.lcssa, ptr %3, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %.171.lcssa) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %30

.thread:                                          ; preds = %6
  %21 = shl i64 %2, 1
  %22 = add i64 %21, 2
  %23 = add i64 %22, %7
  store i64 %23, ptr %3, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread85

26:                                               ; preds = %.thread, %._crit_edge
  %.not82 = icmp eq ptr %0, null
  br i1 %.not82, label %97, label %27

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #26
  br label %97

.thread85:                                        ; preds = %.thread
  br i1 %4, label %.thread107, label %28

28:                                               ; preds = %.thread85
  %29 = getelementptr i8, ptr %24, i64 1
  store i8 92, ptr %24, align 1
  br label %.thread107

30:                                               ; preds = %._crit_edge
  %.not8190 = icmp eq i64 %2, 0
  br i1 %.not8190, label %._crit_edge96, label %.lr.ph95.split

.thread107:                                       ; preds = %.thread85, %28
  %.175 = phi ptr [ %24, %.thread85 ], [ %29, %28 ]
  %31 = getelementptr i8, ptr %.175, i64 1
  store i8 92, ptr %.175, align 1
  %32 = getelementptr i8, ptr %.175, i64 2
  store i8 120, ptr %31, align 1
  %.not8190109 = icmp eq i64 %2, 0
  br i1 %.not8190109, label %._crit_edge96, label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.thread107, %.lr.ph95.split.us
  %.193.us = phi ptr [ %46, %.lr.ph95.split.us ], [ %1, %.thread107 ]
  %.17392.us = phi i64 [ %45, %.lr.ph95.split.us ], [ %2, %.thread107 ]
  %.27691.us = phi ptr [ %44, %.lr.ph95.split.us ], [ %32, %.thread107 ]
  %33 = load i8, ptr %.193.us, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %.27691.us, i64 1
  store i8 %38, ptr %.27691.us, align 1
  %40 = and i32 %34, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %.27691.us, i64 2
  store i8 %43, ptr %39, align 1
  %45 = add i64 %.17392.us, -1
  %46 = getelementptr i8, ptr %.193.us, i64 1
  %.not81.us = icmp eq i64 %45, 0
  br i1 %.not81.us, label %._crit_edge96, label %.lr.ph95.split.us, !llvm.loop !38

.lr.ph95.split:                                   ; preds = %30
  br i1 %4, label %.lr.ph95.split.split.us, label %.lr.ph95.split.split

.lr.ph95.split.split.us:                          ; preds = %.lr.ph95.split, %67
  %.193.us98 = phi ptr [ %69, %67 ], [ %1, %.lr.ph95.split ]
  %.17392.us99 = phi i64 [ %68, %67 ], [ %2, %.lr.ph95.split ]
  %.27691.us100 = phi ptr [ %.5.us101, %67 ], [ %19, %.lr.ph95.split ]
  %47 = load i8, ptr %.193.us98, align 1
  %48 = add i8 %47, -127
  %or.cond.us = icmp ult i8 %48, -95
  %49 = getelementptr i8, ptr %.27691.us100, i64 1
  br i1 %or.cond.us, label %56, label %50

50:                                               ; preds = %.lr.ph95.split.split.us
  switch i8 %47, label %55 [
    i8 39, label %53
    i8 92, label %51
  ]

51:                                               ; preds = %50
  store i8 92, ptr %.27691.us100, align 1
  %52 = getelementptr i8, ptr %.27691.us100, i64 2
  store i8 92, ptr %49, align 1
  br label %67

53:                                               ; preds = %50
  store i8 39, ptr %.27691.us100, align 1
  %54 = getelementptr i8, ptr %.27691.us100, i64 2
  store i8 39, ptr %49, align 1
  br label %67

55:                                               ; preds = %50
  store i8 %47, ptr %.27691.us100, align 1
  br label %67

56:                                               ; preds = %.lr.ph95.split.split.us
  store i8 92, ptr %.27691.us100, align 1
  %57 = lshr i8 %47, 6
  %58 = or disjoint i8 %57, 48
  %59 = getelementptr i8, ptr %.27691.us100, i64 2
  store i8 %58, ptr %49, align 1
  %60 = lshr i8 %47, 3
  %61 = and i8 %60, 7
  %62 = or disjoint i8 %61, 48
  %63 = getelementptr i8, ptr %.27691.us100, i64 3
  store i8 %62, ptr %59, align 1
  %64 = and i8 %47, 7
  %65 = or disjoint i8 %64, 48
  %66 = getelementptr i8, ptr %.27691.us100, i64 4
  store i8 %65, ptr %63, align 1
  br label %67

67:                                               ; preds = %56, %55, %53, %51
  %.5.us101 = phi ptr [ %66, %56 ], [ %54, %53 ], [ %52, %51 ], [ %49, %55 ]
  %68 = add i64 %.17392.us99, -1
  %69 = getelementptr i8, ptr %.193.us98, i64 1
  %.not81.us102 = icmp eq i64 %68, 0
  br i1 %.not81.us102, label %._crit_edge96, label %.lr.ph95.split.split.us, !llvm.loop !38

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split, %93
  %.193 = phi ptr [ %95, %93 ], [ %1, %.lr.ph95.split ]
  %.17392 = phi i64 [ %94, %93 ], [ %2, %.lr.ph95.split ]
  %.27691 = phi ptr [ %.5, %93 ], [ %19, %.lr.ph95.split ]
  %70 = load i8, ptr %.193, align 1
  %71 = add i8 %70, -127
  %or.cond = icmp ult i8 %71, -95
  br i1 %or.cond, label %72, label %85

72:                                               ; preds = %.lr.ph95.split.split
  %73 = getelementptr i8, ptr %.27691, i64 1
  store i8 92, ptr %.27691, align 1
  %74 = getelementptr i8, ptr %.27691, i64 2
  store i8 92, ptr %73, align 1
  %75 = lshr i8 %70, 6
  %76 = or disjoint i8 %75, 48
  %77 = getelementptr i8, ptr %.27691, i64 3
  store i8 %76, ptr %74, align 1
  %78 = lshr i8 %70, 3
  %79 = and i8 %78, 7
  %80 = or disjoint i8 %79, 48
  %81 = getelementptr i8, ptr %.27691, i64 4
  store i8 %80, ptr %77, align 1
  %82 = and i8 %70, 7
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %.27691, i64 5
  store i8 %83, ptr %81, align 1
  br label %93

85:                                               ; preds = %.lr.ph95.split.split
  switch i8 %70, label %91 [
    i8 39, label %86
    i8 92, label %89
  ]

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %.27691, i64 1
  store i8 39, ptr %.27691, align 1
  %88 = getelementptr i8, ptr %.27691, i64 2
  store i8 39, ptr %87, align 1
  br label %93

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %.27691, i64 4
  store i32 1549556828, ptr %.27691, align 1
  br label %93

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %.27691, i64 1
  store i8 %70, ptr %.27691, align 1
  br label %93

93:                                               ; preds = %86, %91, %89, %72
  %.5 = phi ptr [ %84, %72 ], [ %88, %86 ], [ %90, %89 ], [ %92, %91 ]
  %94 = add i64 %.17392, -1
  %95 = getelementptr i8, ptr %.193, i64 1
  %.not81 = icmp eq i64 %94, 0
  br i1 %.not81, label %._crit_edge96, label %.lr.ph95.split.split, !llvm.loop !38

._crit_edge96:                                    ; preds = %93, %67, %.lr.ph95.split.us, %.thread107, %30
  %96 = phi ptr [ %19, %30 ], [ %24, %.thread107 ], [ %24, %.lr.ph95.split.us ], [ %19, %67 ], [ %19, %93 ]
  %.276.lcssa = phi ptr [ %19, %30 ], [ %32, %.thread107 ], [ %44, %.lr.ph95.split.us ], [ %.5.us101, %67 ], [ %.5, %93 ]
  store i8 0, ptr %.276.lcssa, align 1
  br label %97

97:                                               ; preds = %26, %27, %._crit_edge96
  %.0 = phi ptr [ %96, %._crit_edge96 ], [ null, %27 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @PQescapeBytea(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @static_std_strings, align 1
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call fastcc ptr @PQescapeByteaInternal(ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQunescapeBytea(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 92
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 120
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = add i64 %5, -2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = lshr i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 2
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %36, %18
  %.074.ph.ph = phi ptr [ %32, %36 ], [ %19, %18 ]
  %.073.ph.ph = phi ptr [ %39, %36 ], [ %16, %18 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %thread-pre-split.outer
  %.074.ph = phi ptr [ %.074.ph.ph, %thread-pre-split.outer ], [ %32, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %.074.ph, align 1
  br label %20

20:                                               ; preds = %thread-pre-split, %get_hex.exit
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %28, %get_hex.exit ]
  %.074 = phi ptr [ %.074.ph, %thread-pre-split ], [ %23, %get_hex.exit ]
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %40, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.074, i64 1
  %or.cond.i = icmp ult i8 %21, 127
  br i1 %or.cond.i, label %24, label %get_hex.exit

24:                                               ; preds = %22
  %25 = zext nneg i8 %21 to i64
  %26 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  br label %get_hex.exit

get_hex.exit:                                     ; preds = %22, %24
  %.0.i = phi i8 [ %27, %24 ], [ -1, %22 ]
  %28 = load i8, ptr %23, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %.0.i, -1
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %20, label %31, !llvm.loop !39

31:                                               ; preds = %get_hex.exit
  %32 = getelementptr i8, ptr %.074, i64 2
  %or.cond.i95 = icmp ult i8 %28, 127
  br i1 %or.cond.i95, label %get_hex.exit97, label %thread-pre-split.backedge

get_hex.exit97:                                   ; preds = %31
  %33 = zext nneg i8 %28 to i64
  %34 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not91 = icmp eq i8 %35, -1
  br i1 %.not91, label %thread-pre-split.backedge, label %36

thread-pre-split.backedge:                        ; preds = %get_hex.exit97, %31
  br label %thread-pre-split, !llvm.loop !39

36:                                               ; preds = %get_hex.exit97
  %37 = shl i8 %.0.i, 4
  %38 = or i8 %35, %37
  %39 = getelementptr i8, ptr %.073.ph.ph, i64 1
  store i8 %38, ptr %.073.ph.ph, align 1
  br label %thread-pre-split.outer, !llvm.loop !39

40:                                               ; preds = %20
  %41 = ptrtoint ptr %.073.ph.ph to i64
  %42 = ptrtoint ptr %16 to i64
  %43 = sub i64 %41, %42
  br label %.loopexit

44:                                               ; preds = %8, %4
  %45 = add i64 %5, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %.preheader

.preheader:                                       ; preds = %44
  %.not105 = icmp eq i64 %5, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %76
  %.075104 = phi i64 [ %.176, %76 ], [ 0, %.preheader ]
  %.077103 = phi i64 [ %.178, %76 ], [ 0, %.preheader ]
  %48 = getelementptr i8, ptr %0, i64 %.077103
  %49 = load i8, ptr %48, align 1
  %cond = icmp eq i8 %49, 92
  %50 = add nuw i64 %.077103, 1
  br i1 %cond, label %51, label %.sink.split

51:                                               ; preds = %.lr.ph
  %52 = getelementptr i8, ptr %0, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 92
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i64 %.077103, 2
  br label %.sink.split

57:                                               ; preds = %51
  %58 = and i8 %53, -4
  %or.cond92 = icmp eq i8 %58, 48
  br i1 %or.cond92, label %59, label %76

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %48, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -8
  %or.cond93 = icmp eq i8 %62, 48
  br i1 %or.cond93, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %48, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -8
  %or.cond94 = icmp eq i8 %66, 48
  br i1 %or.cond94, label %67, label %76

67:                                               ; preds = %63
  %68 = shl i8 %53, 6
  %69 = shl i8 %61, 3
  %70 = add i64 %.077103, 4
  %71 = add i8 %68, 80
  %72 = add i8 %71, %69
  %73 = add i8 %72, %65
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %67, %55
  %.sink = phi i8 [ 92, %55 ], [ %73, %67 ], [ %49, %.lr.ph ]
  %.178.ph = phi i64 [ %56, %55 ], [ %70, %67 ], [ %50, %.lr.ph ]
  %74 = add i64 %.075104, 1
  %75 = getelementptr i8, ptr %46, i64 %.075104
  store i8 %.sink, ptr %75, align 1
  br label %76

76:                                               ; preds = %.sink.split, %63, %59, %57
  %.178 = phi i64 [ %50, %63 ], [ %50, %59 ], [ %50, %57 ], [ %.178.ph, %.sink.split ]
  %.176 = phi i64 [ %.075104, %63 ], [ %.075104, %59 ], [ %.075104, %57 ], [ %74, %.sink.split ]
  %77 = icmp ult i64 %.178, %5
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %76, %.preheader, %40
  %.072 = phi ptr [ %16, %40 ], [ %46, %.preheader ], [ %46, %76 ]
  %.071 = phi i64 [ %43, %40 ], [ 0, %.preheader ], [ %.176, %76 ]
  %78 = add i64 %.071, 1
  %79 = tail call ptr @realloc(ptr noundef nonnull %.072, i64 noundef %78) #28
  %.not90 = icmp eq ptr %79, null
  br i1 %.not90, label %80, label %81

80:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %.072) #26
  br label %82

81:                                               ; preds = %.loopexit
  store i64 %.071, ptr %1, align 8
  br label %82

82:                                               ; preds = %44, %12, %2, %81, %80
  %.0 = phi ptr [ %79, %81 ], [ null, %80 ], [ null, %2 ], [ null, %12 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

declare i32 @pqPutc(i8 noundef signext, ptr noundef) local_unnamed_addr #9

declare void @pqParseInput3(ptr noundef) local_unnamed_addr #9

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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

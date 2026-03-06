; ModuleID = 'bench/postgres/original/fe-exec.ll'
source_filename = "bench/postgres/original/fe-exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.PGEventResultDestroy = type { ptr }
%struct.PGEventResultCopy = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

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
@.str.12 = private unnamed_addr constant [19 x i8] c"PGRES_TUPLES_CHUNK\00", align 1
@pgresStatus = local_unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"row number %d is out of range 0..%d\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"no error text available\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@static_client_encoding = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@static_std_strings = internal unnamed_addr global i8 0, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"scram_iterations\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"command string is a null pointer\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"number of parameters must be between 0 and %d\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"statement name is a null pointer\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unexpected asyncStatus: %d\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"no COPY in progress\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%s not allowed in pipeline mode\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PQfn\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"connection in wrong state\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot enter pipeline mode, connection not idle\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"cannot exit pipeline mode with uncollected results\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"cannot exit pipeline mode while busy\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"cannot exit pipeline mode while in COPY\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"no connection to the server\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"another command is already in progress\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"invalid ExecStatusType code\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"PGresult is not an error result\0A\00", align 1
@PQoidStatus.buf = internal global [24 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"INSERT \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"DELETE \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UPDATE \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"FETCH \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"MERGE \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"MOVE \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"could not interpret result from server: %s\00", align 1
@OOM_result = internal constant { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], [7 x i8], ptr, i32, i32, i64 } { i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 7, [64 x i8] zeroinitializer, i32 0, %struct.PGNoticeHooks zeroinitializer, ptr null, i32 0, i32 0, ptr @.str.16, ptr null, ptr null, [1 x i8] zeroinitializer, [7 x i8] zeroinitializer, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"PGresult cannot support more than INT_MAX tuples\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"PQsendQuery\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"cannot queue commands during COPY\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"length must be given for binary parameter\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"write to server failed\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"synchronous command execution functions are not allowed in pipeline mode\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"COPY terminated by new PQexec\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"PQexec not allowed during COPY BOTH\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"cannot send pipeline when not in pipeline mode\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"internal error: cannot send pipeline while in COPY\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"column number %d is out of range 0..%d\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"parameter number %d is out of range 0..%d\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"incomplete multibyte character\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"invalid multibyte character\00", align 1
@hextbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define noundef ptr @PQmakeEmptyPGresult(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #27
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
    i32 12, label %27
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @pqResultStrdup(ptr noundef nonnull %3, ptr noundef %25)
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %.thread.i, label %pqSetResultError.exit

.thread.i:                                        ; preds = %23, %19
  br label %pqSetResultError.exit

pqSetResultError.exit:                            ; preds = %23, %.thread.i
  %.sink.i = phi ptr [ @.str.16, %.thread.i ], [ %26, %23 ]
  store ptr %.sink.i, ptr %10, align 8
  br label %27

27:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %pqSetResultError.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %.0 = phi ptr [ null, %2 ], [ null, %35 ], [ %3, %27 ], [ %3, %36 ], [ %3, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pqSetResultError(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = tail call ptr @pqResultStrdup(ptr noundef nonnull %0, ptr noundef %13)
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %.thread, label %.sink.split

.thread:                                          ; preds = %4, %6, %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.thread
  %.sink = phi ptr [ @.str.16, %.thread ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @dupEvents(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %.preheader44

.preheader44:                                     ; preds = %5, %25
  %indvars.iv52 = phi i32 [ %indvars.iv.next53, %25 ], [ -1, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %5 ]
  %.03747 = phi i64 [ %28, %25 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
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
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %20, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.preheader, label %25

.preheader:                                       ; preds = %.preheader44
  %.not49 = icmp eq i64 %indvars.iv, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext i32 %indvars.iv52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv55 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next56, %.lr.ph ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #28
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %.not61 = icmp eq i64 %indvars.iv55, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %8) #28
  br label %32

25:                                               ; preds = %.preheader44
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #29
  %27 = add i64 %.03747, 1
  %28 = add i64 %27, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  %indvars.iv.next53 = add nsw i32 %indvars.iv52, 1
  br i1 %exitcond.not, label %29, label %.preheader44, !llvm.loop !5

29:                                               ; preds = %25
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %5, %3, %29, %._crit_edge
  %.038 = phi ptr [ null, %3 ], [ null, %._crit_edge ], [ %8, %29 ], [ null, %5 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define void @PQclear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGEventResultDestroy, align 8
  %.not = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %36, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %15(i32 noundef 5, ptr noundef nonnull %2, ptr noundef %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi ptr [ %.pre, %14 ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %.not2830 = icmp eq ptr %30, null
  br i1 %.not2830, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge, %.lr.ph32
  %31 = phi ptr [ %33, %.lr.ph32 ], [ %30, %._crit_edge ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  call void @free(ptr noundef nonnull %31) #28
  %33 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %._crit_edge33, label %.lr.ph32, !llvm.loop !9

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #28
  call void @free(ptr noundef nonnull %0) #28
  br label %36

36:                                               ; preds = %1, %._crit_edge33
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @PQsetResultAttrs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 {
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @pqResultStrdup(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv
  store ptr %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  store ptr %21, ptr %24, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv
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
  br i1 %43, label %22, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %31, %40, %17, %PQresultAlloc.exit, %10, %6, %3
  %.036 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %PQresultAlloc.exit ], [ 1, %10 ], [ 1, %17 ], [ 0, %31 ], [ 1, %40 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @PQresultAlloc(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @pqResultStrdup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = add i64 %3, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pqResultAlloc.exit.thread11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %pqResultAlloc.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %.not61.i = icmp ugt i64 %4, %12
  br i1 %.not61.i, label %13, label %pqResultAlloc.exit

13:                                               ; preds = %9
  %14 = icmp ugt i64 %4, 1023
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = add i64 %3, 9
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %.not63.i = icmp eq ptr %17, null
  br i1 %.not63.i, label %pqResultAlloc.exit.thread11, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not64.i = icmp eq ptr %24, null
  br i1 %.not64.i, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %17, align 8
  store ptr %17, ptr %24, align 8
  br label %pqResultAlloc.exit.thread

27:                                               ; preds = %18
  store ptr null, ptr %17, align 8
  store ptr %17, ptr %23, align 8
  store i32 0, ptr %10, align 4
  br label %pqResultAlloc.exit.thread

28:                                               ; preds = %13
  %29 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  %.not62.i = icmp eq ptr %29, null
  br i1 %.not62.i, label %pqResultAlloc.exit.thread11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 2048
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  store ptr %29, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = trunc nuw nsw i64 %4 to i32
  %39 = add nuw nsw i32 %38, 8
  store i32 %39, ptr %36, align 8
  %40 = sub nuw nsw i32 2040, %38
  store i32 %40, ptr %10, align 4
  br label %pqResultAlloc.exit.thread

pqResultAlloc.exit:                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = trunc i64 %4 to i32
  %48 = add i32 %44, %47
  store i32 %48, ptr %43, align 8
  %49 = sub i32 %11, %47
  store i32 %49, ptr %10, align 4
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %pqResultAlloc.exit.thread11, label %pqResultAlloc.exit.thread

pqResultAlloc.exit.thread:                        ; preds = %27, %25, %30, %7, %pqResultAlloc.exit
  %.0.i8 = phi ptr [ %46, %pqResultAlloc.exit ], [ %22, %27 ], [ %22, %25 ], [ %37, %30 ], [ %8, %7 ]
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i8, ptr noundef nonnull dereferenceable(1) %1) #28
  br label %pqResultAlloc.exit.thread11

pqResultAlloc.exit.thread11:                      ; preds = %15, %2, %28, %pqResultAlloc.exit.thread, %pqResultAlloc.exit
  %.0.i9 = phi ptr [ %.0.i8, %pqResultAlloc.exit.thread ], [ null, %pqResultAlloc.exit ], [ null, %28 ], [ null, %2 ], [ null, %15 ]
  ret ptr %.0.i9
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQcopyResult(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PGEventResultCopy, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %PQmakeEmptyPGresult.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #27
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
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %19) #28
  %21 = and i32 %1, 3
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %PQsetResultAttrs.exit, label %22

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
  %.not.i73 = icmp eq ptr %32, null
  br i1 %.not.i73, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %34

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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.not41.i = icmp eq ptr %41, null
  br i1 %.not41.i, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @pqResultStrdup(ptr noundef nonnull %5, ptr noundef nonnull %41)
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8
  br label %47

46:                                               ; preds = %38
  store ptr %37, ptr %40, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i
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
  br i1 %59, label %38, label %PQsetResultAttrs.exit, !llvm.loop !10

PQsetResultAttrs.exit:                            ; preds = %56, %34, %22, %6
  %60 = and i32 %1, 2
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %.critedge, label %.preheader78

.preheader78:                                     ; preds = %PQsetResultAttrs.exit
  %61 = load i32, ptr %0, align 8
  %.not6880 = icmp sgt i32 %61, 0
  br i1 %.not6880, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader78
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %66 = phi i32 [ %84, %._crit_edge ], [ %61, %.preheader.lr.ph ]
  %67 = phi i32 [ %85, %._crit_edge ], [ %64, %.preheader.lr.ph ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %74

70:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %62, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %74, label %._crit_edge.loopexit, !llvm.loop !11

74:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv87
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %78, align 8
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = tail call i32 @PQsetvalue(ptr noundef nonnull %5, i32 noundef %69, i32 noundef %82, ptr noundef %80, i32 noundef %81)
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %70

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %84 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %66, %.preheader ]
  %85 = phi i32 [ %71, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %86 = sext i32 %84 to i64
  %.not68 = icmp slt i64 %indvars.iv.next88, %86
  br i1 %.not68, label %.preheader, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader78, %PQsetResultAttrs.exit
  %87 = and i32 %1, 8
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %90, label %88

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  br label %90

90:                                               ; preds = %88, %.critedge
  %91 = and i32 %1, 4
  %.not70 = icmp eq i32 %91, 0
  br i1 %.not70, label %thread-pre-split, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %thread-pre-split

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = tail call fastcc ptr @dupEvents(ptr noundef %98, i32 noundef %94, ptr noundef %14)
  store ptr %99, ptr %10, align 8
  %.not71 = icmp eq ptr %99, null
  br i1 %.not71, label %PQmakeEmptyPGresult.exit.thread.sink.split, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %93, align 8
  store i32 %101, ptr %11, align 8
  br label %102

thread-pre-split:                                 ; preds = %90, %92
  %.pr = load i32, ptr %11, align 8
  br label %102

102:                                              ; preds = %thread-pre-split, %100
  %103 = phi i32 [ %.pr, %thread-pre-split ], [ %101, %100 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph84, label %PQmakeEmptyPGresult.exit.thread

.lr.ph84:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %107

107:                                              ; preds = %.lr.ph84, %126
  %108 = phi i32 [ %103, %.lr.ph84 ], [ %127, %126 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %126 ]
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %indvars.iv90
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i8, ptr %111, align 8, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %106, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw [40 x i8], ptr %115, i64 %indvars.iv90
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(i32 noundef 4, ptr noundef nonnull %3, ptr noundef %119) #28
  %.not72 = icmp eq i32 %120, 0
  br i1 %.not72, label %125, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %indvars.iv90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i8 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre93 = load i32, ptr %11, align 8
  br label %126

126:                                              ; preds = %107, %125
  %127 = phi i32 [ %108, %107 ], [ %.pre93, %125 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next91, %128
  br i1 %129, label %107, label %PQmakeEmptyPGresult.exit.thread, !llvm.loop !14

PQmakeEmptyPGresult.exit.thread.sink.split:       ; preds = %47, %74, %96, %PQresultAlloc.exit.i
  tail call void @PQclear(ptr noundef nonnull %5)
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %126, %PQmakeEmptyPGresult.exit.thread.sink.split, %102, %4, %2
  %.059 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %102 ], [ null, %PQmakeEmptyPGresult.exit.thread.sink.split ], [ %5, %126 ]
  ret ptr %.059
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, @OOM_result
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %94, label %8

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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %11)
  br label %94

check_field_number.exit:                          ; preds = %8
  %12 = icmp slt i32 %1, 0
  %.pre = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %1, %.pre
  %or.cond98 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond98, label %14, label %16

14:                                               ; preds = %check_field_number.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %.pre)
  br label %94

16:                                               ; preds = %check_field_number.exit
  %17 = icmp eq i32 %1, %.pre
  br i1 %17, label %18, label %66

18:                                               ; preds = %16
  %19 = sext i32 %.pre.i to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %20, i1 noundef zeroext true)
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %.thread81, label %.preheader

.preheader:                                       ; preds = %18
  %22 = load i32, ptr %.phi.trans.insert.i, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %.phi.trans.insert.i, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %25, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %25, %.preheader
  %31 = load i32, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %.not.i65 = icmp slt i32 %31, %33
  br i1 %.not.i65, label %._crit_edge.i66, label %34

._crit_edge.i66:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %59

34:                                               ; preds = %._crit_edge
  %35 = icmp slt i32 %33, 1073741824
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp sgt i32 %33, 0
  %38 = shl nuw nsw i32 %33, 1
  %spec.select.i = select i1 %37, i32 %38, i32 128
  br label %40

39:                                               ; preds = %34
  %.not29.i = icmp eq i32 %33, 2147483647
  br i1 %.not29.i, label %.thread81, label %40

40:                                               ; preds = %39, %36
  %.025.i = phi i32 [ %spec.select.i, %36 ], [ 2147483647, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = zext nneg i32 %.025.i to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %43, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %45) #27
  br label %50

48:                                               ; preds = %40
  %49 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %45) #30
  br label %50

50:                                               ; preds = %48, %46
  %.024.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  %.not30.i = icmp eq ptr %.024.i, null
  br i1 %.not30.i, label %.thread81, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %32, align 8
  %53 = sub i32 %.025.i, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  store i64 %58, ptr %56, align 8
  store i32 %.025.i, ptr %32, align 8
  store ptr %.024.i, ptr %41, align 8
  %.pre32.i = load i32, ptr %0, align 8
  br label %59

59:                                               ; preds = %._crit_edge.i66, %51
  %60 = phi i32 [ %31, %._crit_edge.i66 ], [ %.pre32.i, %51 ]
  %61 = phi ptr [ %.pre.i68, %._crit_edge.i66 ], [ %.024.i, %51 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  store ptr %21, ptr %63, align 8
  %64 = load i32, ptr %0, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %0, align 8
  br label %66

66:                                               ; preds = %59, %16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %1 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %2 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = icmp eq i32 %4, -1
  %75 = icmp eq ptr %3, null
  %or.cond3 = or i1 %75, %74
  br i1 %or.cond3, label %76, label %79

76:                                               ; preds = %66
  store i32 -1, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %78, align 8
  br label %94

79:                                               ; preds = %66
  %80 = icmp slt i32 %4, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  store i32 0, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %82, ptr %83, align 8
  br label %94

84:                                               ; preds = %79
  %85 = add nuw i32 %4, 1
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @pqResultAlloc(ptr noundef nonnull %0, i64 noundef %86, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %87, ptr %88, align 8
  %.not62 = icmp eq ptr %87, null
  br i1 %.not62, label %.thread81, label %89

89:                                               ; preds = %84
  store i32 %4, ptr %73, align 8
  %90 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %3, i64 %90, i1 false)
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1
  br label %94

.thread81:                                        ; preds = %84, %50, %18, %39
  %.3 = phi ptr [ @.str.56, %39 ], [ @.str.14, %18 ], [ @.str.14, %50 ], [ @.str.14, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %93, ptr noundef nonnull @.str.15, ptr noundef nonnull %.3)
  br label %94

94:                                               ; preds = %check_field_number.exit.thread, %76, %89, %81, %5, %.thread81, %14
  %.053 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %check_field_number.exit.thread ], [ 0, %.thread81 ], [ 1, %81 ], [ 1, %89 ], [ 1, %76 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define void @pqInternalNotice(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %PQmakeEmptyPGresult.exit.thread, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @pg_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1023
  store i8 0, ptr %9, align 1
  %10 = call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #27
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
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %23 = add i64 %22, 10
  %24 = call ptr @pqResultAlloc(ptr noundef nonnull %10, i64 noundef %23, i1 noundef zeroext true)
  %.not.i19 = icmp eq ptr %24, null
  br i1 %.not.i19, label %pqSaveMessageField.exit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 77, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %3) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false) #28
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  store ptr %37, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %pqSaveMessageField.exit21
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %45 = add i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 184
  br label %pqResultAlloc.exit.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %.not61.i = icmp ugt i64 %45, %52
  br i1 %.not61.i, label %53, label %pqResultAlloc.exit

53:                                               ; preds = %49
  %54 = icmp ugt i64 %45, 1023
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = add i64 %44, 10
  %57 = call noalias ptr @malloc(i64 noundef %56) #27
  %.not63.i = icmp eq ptr %57, null
  br i1 %.not63.i, label %pqResultAlloc.exit.thread32, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %18, align 8
  %.not64.i = icmp eq ptr %62, null
  br i1 %.not64.i, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %57, align 8
  store ptr %57, ptr %62, align 8
  br label %pqResultAlloc.exit.thread

65:                                               ; preds = %58
  store ptr null, ptr %57, align 8
  store ptr %57, ptr %18, align 8
  store i32 0, ptr %50, align 4
  br label %pqResultAlloc.exit.thread

66:                                               ; preds = %53
  %67 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  %.not62.i = icmp eq ptr %67, null
  br i1 %.not62.i, label %pqResultAlloc.exit.thread32, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %19, align 8
  %70 = add i64 %69, 2048
  store i64 %70, ptr %19, align 8
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %67, align 8
  store ptr %67, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = trunc nuw nsw i64 %45 to i32
  %75 = add nuw nsw i32 %74, 8
  store i32 %75, ptr %72, align 8
  %76 = sub nuw nsw i32 2040, %74
  store i32 %76, ptr %50, align 4
  br label %pqResultAlloc.exit.thread

pqResultAlloc.exit.thread:                        ; preds = %47, %68, %63, %65
  %.0.i25.ph = phi ptr [ %61, %65 ], [ %61, %63 ], [ %73, %68 ], [ %48, %47 ]
  store ptr %.0.i25.ph, ptr %17, align 8
  br label %85

pqResultAlloc.exit:                               ; preds = %49
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = trunc i64 %45 to i32
  %83 = add i32 %79, %82
  store i32 %83, ptr %78, align 8
  %84 = sub i32 %51, %82
  store i32 %84, ptr %50, align 4
  store ptr %81, ptr %17, align 8
  %.not18 = icmp eq ptr %77, null
  br i1 %.not18, label %pqResultAlloc.exit.thread32, label %85

85:                                               ; preds = %pqResultAlloc.exit.thread, %pqResultAlloc.exit
  %.0.i2530 = phi ptr [ %.0.i25.ph, %pqResultAlloc.exit.thread ], [ %81, %pqResultAlloc.exit ]
  %86 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i2530, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #28
  br label %87

pqResultAlloc.exit.thread32:                      ; preds = %66, %55, %pqResultAlloc.exit
  store ptr @.str.16, ptr %17, align 8
  br label %87

87:                                               ; preds = %pqResultAlloc.exit.thread32, %85
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %90 = load ptr, ptr %89, align 8
  call void %88(ptr noundef %90, ptr noundef nonnull %10) #28
  call void @PQclear(ptr noundef nonnull %10)
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %7, %2, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @pqResultAlloc(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
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
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
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
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #27
  %.not63 = icmp eq ptr %37, null
  br i1 %.not63, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %49 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
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
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = trunc nuw nsw i64 %1 to i32
  %59 = add nuw nsw i32 %58, 8
  store i32 %59, ptr %56, align 8
  %60 = sub nuw nsw i32 2040, %58
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %48, %35, %47, %45, %3, %50, %23, %6
  %.0 = phi ptr [ %7, %6 ], [ %29, %23 ], [ null, %3 ], [ %57, %50 ], [ %42, %45 ], [ null, %35 ], [ %42, %47 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @PQresultMemorySize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @pqClearAsyncResult(ptr noundef captures(none) initializes((1072, 1073)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  tail call void @PQclear(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load ptr, ptr %5, align 8
  tail call void @PQclear(ptr noundef %6)
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqSaveErrorResult(ptr noundef captures(none) initializes((1072, 1073)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  tail call void @PQclear(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load ptr, ptr %5, align 8
  tail call void @PQclear(ptr noundef %6)
  store ptr null, ptr %5, align 8
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqPrepareAsyncResult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %PQmakeEmptyPGresult.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %11, ptr %12, align 8
  br label %PQmakeEmptyPGresult.exit.thread

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %25 = load i64, ptr %24, align 8
  %.not27 = icmp ugt i64 %25, %23
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %22, %18
  store i32 0, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #27
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull readonly align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %58 = load i32, ptr %19, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = tail call ptr @pqResultStrdup(ptr noundef nonnull %28, ptr noundef %61)
  %.not11.i = icmp eq ptr %62, null
  br i1 %.not11.i, label %.thread.i, label %pqSetResultError.exit

.thread.i:                                        ; preds = %56, %52
  br label %pqSetResultError.exit

pqSetResultError.exit:                            ; preds = %56, %.thread.i
  %.sink.i = phi ptr [ @.str.16, %.thread.i ], [ %62, %56 ]
  store ptr %.sink.i, ptr %34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 8
  br label %PQmakeEmptyPGresult.exit.thread

PQmakeEmptyPGresult.exit.thread:                  ; preds = %49, %27, %pqSetResultError.exit, %4, %8
  %.0 = phi ptr [ %3, %8 ], [ %3, %4 ], [ %28, %pqSetResultError.exit ], [ @OOM_result, %27 ], [ @OOM_result, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %68, align 8
  store ptr null, ptr %66, align 8
  ret ptr %.0
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pqSaveMessageField(ptr noundef %0, i8 noundef signext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = add i64 %4, 10
  %6 = tail call ptr @pqResultAlloc(ptr noundef %0, i64 noundef %5, i1 noundef zeroext true)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @pqSaveParameterStatus(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !16

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
  tail call void @free(ptr noundef nonnull %.0) #28
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %21 = add i64 %19, 26
  %22 = add i64 %21, %20
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %.not63 = icmp eq ptr %23, null
  br i1 %.not63, label %33, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #28
  %28 = getelementptr i8, ptr %25, i64 %19
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %2) #28
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  br label %33

33:                                               ; preds = %24, %.loopexit
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.20) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull %2) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %spec.select = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  store i32 %spec.select, ptr %38, align 8
  store i32 %spec.select, ptr @static_client_encoding, align 4
  br label %111

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.21) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 %49, ptr %50, align 4
  store i8 %49, ptr @static_std_strings, align 1
  br label %111

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  switch i32 %55, label %78 [
    i32 3, label %56
    i32 2, label %64
    i32 1, label %75
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4
  %58 = mul i32 %57, 100
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %58, %59
  %61 = mul i32 %60, 100
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %61, %62
  br label %78

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %65, 9
  %67 = load i32, ptr %5, align 4
  br i1 %66, label %68, label %71

68:                                               ; preds = %64
  %69 = mul i32 %65, 10000
  %70 = add i32 %67, %69
  br label %78

71:                                               ; preds = %64
  %72 = mul i32 %65, 100
  %73 = add i32 %67, %72
  %74 = mul i32 %73, 100
  br label %78

75:                                               ; preds = %54
  %76 = load i32, ptr %4, align 4
  %77 = mul i32 %76, 10000
  br label %78

78:                                               ; preds = %54, %71, %68, %75, %56
  %.sink = phi i32 [ %74, %71 ], [ %70, %68 ], [ %63, %56 ], [ %77, %75 ], [ 0, %54 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %.sink, ptr %79, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

80:                                               ; preds = %51
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.25) #29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %sub_065, label %92

sub_065:                                          ; preds = %80
  %83 = load i8, ptr %2, align 1
  %.not78 = icmp eq i8 %83, 111
  br i1 %.not78, label %sub_166, label %.tail64

sub_166:                                          ; preds = %sub_065
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %85 = load i8, ptr %84, align 1
  %.not79 = icmp eq i8 %85, 110
  br i1 %.not79, label %sub_267, label %.tail64

sub_267:                                          ; preds = %sub_166
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i32 1, i32 2
  br label %.tail64

.tail64:                                          ; preds = %sub_065, %sub_166, %sub_267
  %90 = phi i32 [ 2, %sub_065 ], [ 2, %sub_166 ], [ %89, %sub_267 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %90, ptr %91, align 8
  br label %111

92:                                               ; preds = %80
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.26) #29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %sub_070, label %104

sub_070:                                          ; preds = %92
  %95 = load i8, ptr %2, align 1
  %.not76 = icmp eq i8 %95, 111
  br i1 %.not76, label %sub_171, label %.tail69

sub_171:                                          ; preds = %sub_070
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %97 = load i8, ptr %96, align 1
  %.not77 = icmp eq i8 %97, 110
  br i1 %.not77, label %sub_272, label %.tail69

sub_272:                                          ; preds = %sub_171
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 1, i32 2
  br label %.tail69

.tail69:                                          ; preds = %sub_070, %sub_171, %sub_272
  %102 = phi i32 [ 2, %sub_070 ], [ 2, %sub_171 ], [ %101, %sub_272 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %102, ptr %103, align 4
  br label %111

104:                                              ; preds = %92
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.27) #29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #28
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %.tail, %.tail64, %104, %107, %.tail69, %78, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqRowProcessor(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @PQcopyResult(ptr noundef nonnull %4, i32 noundef 13)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i32 9, i32 12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %12, %2
  %.055 = phi ptr [ %17, %18 ], [ %4, %12 ], [ %4, %2 ]
  %26 = sext i32 %6 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call ptr @pqResultAlloc(ptr noundef nonnull %.055, i64 noundef %27, i1 noundef zeroext true)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %25
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 184
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge65 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.critedge65, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  %43 = add nuw i32 %35, 1
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @pqResultAlloc(ptr noundef nonnull %.055, i64 noundef %44, i1 noundef zeroext %42)
  %.not64 = icmp eq ptr %45, null
  br i1 %.not64, label %.critedge, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  store i8 0, ptr %50, align 1
  br label %.critedge65

.critedge65:                                      ; preds = %33, %46
  %.sink79 = phi i32 [ %35, %46 ], [ -1, %33 ]
  %.sink = phi ptr [ %45, %46 ], [ %32, %33 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  store i32 %.sink79, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sink, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge65, %.preheader
  %53 = load i32, ptr %.055, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp slt i32 %53, %55
  br i1 %.not.i, label %._crit_edge.i, label %56

._crit_edge.i:                                    ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %82

56:                                               ; preds = %._crit_edge
  %57 = icmp slt i32 %55, 1073741824
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = icmp sgt i32 %55, 0
  %60 = shl nuw nsw i32 %55, 1
  %spec.select.i = select i1 %59, i32 %60, i32 128
  br label %63

61:                                               ; preds = %56
  %.not29.i = icmp eq i32 %55, 2147483647
  br i1 %.not29.i, label %62, label %63

62:                                               ; preds = %61
  store ptr @.str.56, ptr %1, align 8
  br label %.critedge

63:                                               ; preds = %61, %58
  %.025.i = phi i32 [ %spec.select.i, %58 ], [ 2147483647, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = zext nneg i32 %.025.i to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %66, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %68) #27
  br label %73

71:                                               ; preds = %63
  %72 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %68) #30
  br label %73

73:                                               ; preds = %71, %69
  %.024.i = phi ptr [ %70, %69 ], [ %72, %71 ]
  %.not30.i = icmp eq ptr %.024.i, null
  br i1 %.not30.i, label %.critedge, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %54, align 8
  %76 = sub i32 %.025.i, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.055, i64 208
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, %80
  store i64 %81, ptr %79, align 8
  store i32 %.025.i, ptr %54, align 8
  store ptr %.024.i, ptr %64, align 8
  %.pre32.i = load i32, ptr %.055, align 8
  br label %82

82:                                               ; preds = %74, %._crit_edge.i
  %83 = phi i32 [ %53, %._crit_edge.i ], [ %.pre32.i, %74 ]
  %84 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.024.i, %74 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %84, i64 %85
  store ptr %28, ptr %86, align 8
  %87 = load i32, ptr %.055, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %.055, align 8
  %89 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %93 = load i32, ptr %92, align 4
  %.not63 = icmp slt i32 %88, %93
  br i1 %.not63, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 3, ptr %95, align 4
  br label %.critedge

.critedge:                                        ; preds = %37, %73, %62, %82, %91, %94, %25, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %25 ], [ 1, %91 ], [ 1, %82 ], [ 0, %73 ], [ 1, %94 ], [ 0, %62 ], [ 0, %37 ]
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  br label %46

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %9 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.57) #28
  br label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pqAllocCmdQueueEntry.exit.thread, label %21

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
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
  %23 = tail call i32 @pqPutMsgStart(i8 noundef signext 81, ptr noundef nonnull %0) #28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25, %21
  %32 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pqRecycleCmdQueueEntry.exit, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #28
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
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #28
  store ptr %37, ptr %22, align 8
  %38 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
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
  tail call void @free(ptr noundef nonnull %42) #28
  store ptr null, ptr %22, align 8
  br label %pqRecycleCmdQueueEntry.exit26

pqRecycleCmdQueueEntry.exit26:                    ; preds = %41, %43
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %44, ptr %45, align 8
  store ptr %.0.i, ptr %12, align 8
  br label %46

46:                                               ; preds = %pqAllocCmdQueueEntry.exit.thread, %3, %pqRecycleCmdQueueEntry.exit26, %40, %pqRecycleCmdQueueEntry.exit, %10, %6
  %.0 = phi i32 [ 0, %10 ], [ 0, %3 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqRecycleCmdQueueEntry.exit26 ], [ 1, %40 ], [ 0, %6 ], [ 0, %pqAllocCmdQueueEntry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQueryContinue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendQueryParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  br label %16

12:                                               ; preds = %10
  %or.cond = icmp ugt i32 %2, 65535
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 65535) #28
  br label %16

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %16

16:                                               ; preds = %8, %14, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ %15, %14 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread24, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #28
  br label %.thread24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = load i32, ptr %16, align 4
  %.not19 = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 436
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %18 = icmp eq i32 %.pre, 0
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %15
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #28
  br label %.thread24

21:                                               ; preds = %15
  br i1 %18, label %24, label %.thread24

22:                                               ; preds = %19
  %.off = add i32 %17, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %23, label %.thread24

23:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #28
  br label %.thread24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %26 = load ptr, ptr %25, align 8
  tail call void @PQclear(ptr noundef %26)
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %29 = load ptr, ptr %28, align 8
  tail call void @PQclear(ptr noundef %29)
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %32, align 4
  br label %.thread24

.thread24:                                        ; preds = %21, %24, %22, %2, %23, %20, %14
  %.0 = phi i1 [ false, %14 ], [ false, %20 ], [ false, %2 ], [ false, %23 ], [ true, %22 ], [ true, %24 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pqAllocCmdQueueEntry.exit.thread, label %19

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
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
  %22 = tail call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef nonnull %0) #28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @pqPuts(ptr noundef %2, ptr noundef nonnull %0) #28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %3, 0
  %32 = icmp ne ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %30
  %34 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %33
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader113

36:                                               ; preds = %.preheader113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit114, label %.preheader113, !llvm.loop !18

.preheader113:                                    ; preds = %.preheader113.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader113.preheader ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @pqPutInt(i32 noundef %38, i64 noundef 4, ptr noundef nonnull %0) #28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %36

41:                                               ; preds = %30
  %42 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef nonnull %0) #28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %.loopexit114

.loopexit114:                                     ; preds = %36, %41
  %44 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.loopexit114, %19
  %47 = tail call i32 @pqPutMsgStart(i8 noundef signext 66, ptr noundef nonnull %0) #28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @pqPuts(ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #28
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @pqPuts(ptr noundef %2, ptr noundef nonnull %0) #28
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %3, 0
  %57 = icmp ne ptr %7, null
  %or.cond3 = and i1 %56, %57
  br i1 %or.cond3, label %58, label %66

58:                                               ; preds = %55
  %59 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #28
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %.preheader111.preheader

.preheader111.preheader:                          ; preds = %58
  %wide.trip.count129 = zext nneg i32 %3 to i64
  br label %.preheader111

61:                                               ; preds = %.preheader111
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.preheader111, !llvm.loop !19

.preheader111:                                    ; preds = %.preheader111.preheader, %61
  %indvars.iv126 = phi i64 [ 0, %.preheader111.preheader ], [ %indvars.iv.next127, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv126
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @pqPutInt(i32 noundef %63, i64 noundef 2, ptr noundef nonnull %0) #28
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %61

66:                                               ; preds = %55
  %67 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef nonnull %0) #28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %61, %66
  %69 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #28
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not120 = icmp eq i32 %3, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %5, null
  %.not104 = icmp eq ptr %6, null
  br i1 %.not101, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count134 = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %73
  %.2118.us = phi i32 [ %74, %73 ], [ 0, %.lr.ph ]
  %71 = tail call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef nonnull %0) #28
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.split.us
  %74 = add nuw nsw i32 %.2118.us, 1
  %exitcond136.not = icmp eq i32 %74, %3
  br i1 %exitcond136.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %100
  %indvars.iv131 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next132, %100 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv131
  %76 = load ptr, ptr %75, align 8
  %.not102 = icmp eq ptr %76, null
  br i1 %.not102, label %97, label %77

77:                                               ; preds = %.lr.ph.split
  br i1 %57, label %78, label %86

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv131
  %80 = load i32, ptr %79, align 4
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %86, label %81

81:                                               ; preds = %78
  br i1 %.not104, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv131
  %84 = load i32, ptr %83, align 4
  br label %89

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #28
  br label %.thread

86:                                               ; preds = %78, %77
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #29
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %82
  %.0 = phi i32 [ %84, %82 ], [ %88, %86 ]
  %90 = tail call i32 @pqPutInt(i32 noundef %.0, i64 noundef 4, ptr noundef nonnull %0) #28
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %75, align 8
  %94 = sext i32 %.0 to i64
  %95 = tail call i32 @pqPutnchar(ptr noundef %93, i64 noundef %94, ptr noundef nonnull %0) #28
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %100

97:                                               ; preds = %.lr.ph.split
  %98 = tail call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef nonnull %0) #28
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %92, %97
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %100, %73, %.preheader
  %101 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef nonnull %0) #28
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %._crit_edge
  %104 = tail call i32 @pqPutInt(i32 noundef %8, i64 noundef 2, ptr noundef nonnull %0) #28
  %.not100 = icmp eq i32 %104, 0
  br i1 %.not100, label %105, label %.thread

105:                                              ; preds = %103
  %106 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @pqPutMsgStart(i8 noundef signext 68, ptr noundef nonnull %0) #28
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @pqPutc(i8 noundef signext 80, ptr noundef nonnull %0) #28
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @pqPuts(ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #28
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @pqPutMsgStart(i8 noundef signext 69, ptr noundef nonnull %0) #28
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @pqPuts(ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #28
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 4, ptr noundef nonnull %0) #28
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #28
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %139, %132
  store i32 1, ptr %.0.i, align 8
  br i1 %.not, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #28
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = load i32, ptr %133, align 4
  %.not.i = icmp eq i32 %146, 1
  br i1 %.not.i, label %147, label %pqPipelineFlush.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 65535
  br i1 %150, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %145, %147
  %151 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %147, %pqPipelineFlush.exit
  tail call fastcc void @pqAppendCmdQueueEntry(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %157

.thread:                                          ; preds = %.preheader113, %.preheader111, %97, %89, %92, %.lr.ph.split.us, %85, %pqPipelineFlush.exit, %136, %139, %120, %123, %126, %129, %108, %111, %114, %117, %105, %._crit_edge, %103, %.loopexit, %66, %58, %46, %49, %52, %.loopexit114, %41, %33, %21, %24, %27
  %153 = load ptr, ptr %20, align 8
  %.not.i107 = icmp eq ptr %153, null
  br i1 %.not.i107, label %pqRecycleCmdQueueEntry.exit, label %154

154:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %153) #28
  store ptr null, ptr %20, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %.thread, %154
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %155, ptr %156, align 8
  store ptr %.0.i, ptr %10, align 8
  br label %157

157:                                              ; preds = %pqAllocCmdQueueEntry.exit.thread, %pqRecycleCmdQueueEntry.exit, %pqPipelineFlush.exit.thread
  %.088 = phi i32 [ 1, %pqPipelineFlush.exit.thread ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqAllocCmdQueueEntry.exit.thread ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQsendPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %6, label %7, label %72

7:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  br label %72

9:                                                ; preds = %7
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  br label %72

11:                                               ; preds = %9
  %or.cond = icmp ugt i32 %3, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 65535) #28
  br label %72

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pqAllocCmdQueueEntry.exit.thread, label %23

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
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
  %25 = tail call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef nonnull %0) #28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @pqPuts(ptr noundef nonnull %2, ptr noundef nonnull %0) #28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = icmp ne i32 %3, 0
  %35 = icmp ne ptr %4, null
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %36, label %44

36:                                               ; preds = %33
  %37 = tail call i32 @pqPutInt(i32 noundef %3, i64 noundef 2, ptr noundef nonnull %0) #28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @pqPutInt(i32 noundef %41, i64 noundef 4, ptr noundef nonnull %0) #28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %39

44:                                               ; preds = %33
  %45 = tail call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef nonnull %0) #28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %39, %44
  %47 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #28
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56, %49
  store i32 2, ptr %.0.i, align 8
  %60 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #28
  store ptr %60, ptr %24, align 8
  %61 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %61, 1
  br i1 %.not.i, label %62, label %pqPipelineFlush.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 65535
  br i1 %65, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %59, %62
  %66 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %62, %pqPipelineFlush.exit
  tail call fastcc void @pqAppendCmdQueueEntry(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %72

.thread:                                          ; preds = %.lr.ph, %36, %pqPipelineFlush.exit, %53, %56, %.loopexit, %44, %23, %27, %30
  %68 = load ptr, ptr %24, align 8
  %.not.i52 = icmp eq ptr %68, null
  br i1 %.not.i52, label %pqRecycleCmdQueueEntry.exit, label %69

69:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %68) #28
  store ptr null, ptr %24, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %.thread, %69
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %70, ptr %71, align 8
  store ptr %.0.i, ptr %14, align 8
  br label %72

72:                                               ; preds = %pqAllocCmdQueueEntry.exit.thread, %5, %pqRecycleCmdQueueEntry.exit, %pqPipelineFlush.exit.thread, %12, %10, %8
  %.043 = phi i32 [ 0, %12 ], [ 0, %5 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqAllocCmdQueueEntry.exit.thread ], [ 1, %pqPipelineFlush.exit.thread ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.043
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #10

declare i32 @pqPuts(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @pqAppendCmdQueueEntry(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  store i32 1, ptr %16, align 4
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
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
define range(i32 0, 2) i32 @PQsendQueryPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  br label %15

11:                                               ; preds = %9
  %or.cond = icmp ugt i32 %2, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 65535) #28
  br label %15

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %15

15:                                               ; preds = %7, %13, %12, %10
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @PQsetSingleRowMode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %canChangeResultMode.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4 = load i32, ptr %3, align 4
  %.not11.i = icmp eq i32 %4, 1
  br i1 %.not11.i, label %5, label %canChangeResultMode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %canChangeResultMode.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %9, 2
  br i1 %switch.i, label %10, label %canChangeResultMode.exit.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %12 = load ptr, ptr %11, align 8
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %canChangeResultMode.exit, label %canChangeResultMode.exit.thread

canChangeResultMode.exit:                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %canChangeResultMode.exit.thread, label %16

16:                                               ; preds = %canChangeResultMode.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1, ptr %19, align 4
  br label %canChangeResultMode.exit.thread

canChangeResultMode.exit.thread:                  ; preds = %8, %10, %5, %2, %1, %canChangeResultMode.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %canChangeResultMode.exit ], [ 0, %1 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @PQsetChunkedRowsMode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp slt i32 %1, 1
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %canChangeResultMode.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %.not11.i = icmp eq i32 %6, 1
  br i1 %.not11.i, label %7, label %canChangeResultMode.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %canChangeResultMode.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %12, label %canChangeResultMode.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %canChangeResultMode.exit, label %canChangeResultMode.exit.thread

canChangeResultMode.exit:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %canChangeResultMode.exit.thread, label %18

18:                                               ; preds = %canChangeResultMode.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %1, ptr %21, align 4
  br label %canChangeResultMode.exit.thread

canChangeResultMode.exit.thread:                  ; preds = %10, %12, %7, %4, %2, %canChangeResultMode.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %canChangeResultMode.exit ], [ 0, %2 ], [ 0, %10 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQconsumeInput(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 435
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @pqReadData(ptr noundef nonnull %0) #28
  %11 = icmp sgt i32 %10, -1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %9, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #10

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQisBusy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  tail call void @pqParseInput3(ptr noundef nonnull %0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %.not, label %.thread67, label %2

2:                                                ; preds = %1
  tail call void @pqParseInput3(ptr noundef nonnull %0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 813
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %136 [
    i32 1, label %.preheader
    i32 0, label %.thread67
    i32 7, label %42
    i32 2, label %43
    i32 3, label %77
    i32 4, label %79
    i32 5, label %98
    i32 6, label %117
  ]

.preheader:                                       ; preds = %5, %9
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.preheader
  %10 = tail call i32 @pqWait(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0) #28
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %.preheader, label %.thread, !llvm.loop !22

11:                                               ; preds = %.preheader
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %12, label %.thread

12:                                               ; preds = %11
  %13 = tail call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0) #28
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @pqReadData(ptr noundef nonnull %0) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %23

.thread:                                          ; preds = %14, %12, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load ptr, ptr %17, align 8
  tail call void @PQclear(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %21 = load ptr, ptr %20, align 8
  tail call void @PQclear(ptr noundef %21)
  store ptr null, ptr %20, align 8
  store i8 1, ptr %19, align 8
  store i32 0, ptr %3, align 4
  %22 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %.thread67

23:                                               ; preds = %14
  tail call void @pqParseInput3(ptr noundef nonnull %0) #28
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.backedge

.backedge:                                        ; preds = %23, %26
  br label %5, !llvm.loop !23

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %33, ptr noundef nonnull %31) #28
  %34 = load ptr, ptr %30, align 8
  store i8 0, ptr %34, align 1
  br label %pqSaveWriteError.exit

35:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #28
  br label %pqSaveWriteError.exit

pqSaveWriteError.exit:                            ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load ptr, ptr %36, align 8
  tail call void @PQclear(ptr noundef %37)
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %40 = load ptr, ptr %39, align 8
  tail call void @PQclear(ptr noundef %40)
  store ptr null, ptr %39, align 8
  store i8 1, ptr %38, align 8
  store i32 0, ptr %3, align 4
  %41 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %.thread67

42:                                               ; preds = %5
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %.thread67

43:                                               ; preds = %5
  %44 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %46 = load ptr, ptr %45, align 8
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %47, label %getCopyResult.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pqCommandQueueAdvance.exit, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 10
  %55 = load i32, ptr %50, align 8
  %56 = icmp ne i32 %55, 0
  %57 = icmp ne i32 %55, 4
  %or.cond3.i = or i1 %54, %57
  %or.cond15.i = and i1 %56, %or.cond3.i
  br i1 %or.cond15.i, label %58, label %pqCommandQueueAdvance.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %49, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %58
  store ptr null, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pqRecycleCmdQueueEntry.exit.i, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #28
  store ptr null, ptr %65, align 8
  br label %pqRecycleCmdQueueEntry.exit.i

pqRecycleCmdQueueEntry.exit.i:                    ; preds = %67, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %59, align 8
  store ptr %50, ptr %68, align 8
  br label %pqCommandQueueAdvance.exit

pqCommandQueueAdvance.exit:                       ; preds = %47, %52, %pqRecycleCmdQueueEntry.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %71 = load i32, ptr %70, align 4
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %76, label %72

72:                                               ; preds = %pqCommandQueueAdvance.exit
  store i32 7, ptr %3, align 4
  %73 = load i32, ptr %48, align 8
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %getCopyResult.exit.thread

75:                                               ; preds = %72
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %getCopyResult.exit.thread

76:                                               ; preds = %pqCommandQueueAdvance.exit
  store i32 1, ptr %3, align 4
  br label %getCopyResult.exit.thread

77:                                               ; preds = %5
  %78 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  store i32 1, ptr %3, align 4
  br label %getCopyResult.exit

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load i32, ptr %80, align 8
  %.not.i56 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %83 = load ptr, ptr %82, align 8
  br i1 %.not.i56, label %89, label %84

84:                                               ; preds = %79
  tail call void @PQclear(ptr noundef %83)
  store ptr null, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %87 = load ptr, ptr %86, align 8
  tail call void @PQclear(ptr noundef %87)
  store ptr null, ptr %86, align 8
  store i8 1, ptr %85, align 8
  store i32 0, ptr %3, align 4
  %88 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

89:                                               ; preds = %79
  %.not11.i = icmp eq ptr %83, null
  br i1 %.not11.i, label %96, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

96:                                               ; preds = %90, %89
  %97 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 4)
  br label %getCopyResult.exit

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load i32, ptr %99, align 8
  %.not.i57 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %102 = load ptr, ptr %101, align 8
  br i1 %.not.i57, label %108, label %103

103:                                              ; preds = %98
  tail call void @PQclear(ptr noundef %102)
  store ptr null, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %106 = load ptr, ptr %105, align 8
  tail call void @PQclear(ptr noundef %106)
  store ptr null, ptr %105, align 8
  store i8 1, ptr %104, align 8
  store i32 0, ptr %3, align 4
  %107 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

108:                                              ; preds = %98
  %.not11.i59 = icmp eq ptr %102, null
  br i1 %.not11.i59, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

115:                                              ; preds = %109, %108
  %116 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 3)
  br label %getCopyResult.exit

117:                                              ; preds = %5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %119 = load i32, ptr %118, align 8
  %.not.i61 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %121 = load ptr, ptr %120, align 8
  br i1 %.not.i61, label %127, label %122

122:                                              ; preds = %117
  tail call void @PQclear(ptr noundef %121)
  store ptr null, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %125 = load ptr, ptr %124, align 8
  tail call void @PQclear(ptr noundef %125)
  store ptr null, ptr %124, align 8
  store i8 1, ptr %123, align 8
  store i32 0, ptr %3, align 4
  %126 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

127:                                              ; preds = %117
  %.not11.i63 = icmp eq ptr %121, null
  br i1 %.not11.i63, label %134, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

134:                                              ; preds = %128, %127
  %135 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 8)
  br label %getCopyResult.exit

136:                                              ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %6) #28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %138 = load ptr, ptr %137, align 8
  tail call void @PQclear(ptr noundef %138)
  store ptr null, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %141 = load ptr, ptr %140, align 8
  tail call void @PQclear(ptr noundef %141)
  store ptr null, ptr %140, align 8
  store i8 1, ptr %139, align 8
  store i32 0, ptr %3, align 4
  %142 = tail call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0)
  br label %getCopyResult.exit

getCopyResult.exit:                               ; preds = %134, %132, %122, %115, %113, %103, %96, %94, %84, %43, %136, %77
  %.045 = phi ptr [ %142, %136 ], [ %116, %115 ], [ %107, %103 ], [ %44, %43 ], [ %126, %122 ], [ %133, %132 ], [ %135, %134 ], [ %78, %77 ], [ %114, %113 ], [ %97, %96 ], [ %88, %84 ], [ %95, %94 ]
  %.not52 = icmp eq ptr %.045, null
  br i1 %.not52, label %.thread67, label %getCopyResult.exit.thread

getCopyResult.exit.thread:                        ; preds = %76, %72, %75, %getCopyResult.exit
  %.04572 = phi ptr [ %.045, %getCopyResult.exit ], [ %44, %75 ], [ %44, %72 ], [ %44, %76 ]
  %143 = getelementptr inbounds nuw i8, ptr %.04572, i64 152
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.thread67

146:                                              ; preds = %getCopyResult.exit.thread
  %147 = tail call i32 @PQfireResultCreateEvents(ptr noundef nonnull %0, ptr noundef nonnull %.04572) #28
  br label %.thread67

.thread67:                                        ; preds = %5, %42, %pqSaveWriteError.exit, %.thread, %getCopyResult.exit, %getCopyResult.exit.thread, %146, %1
  %.046 = phi ptr [ %22, %.thread ], [ null, %1 ], [ %.04572, %146 ], [ %.04572, %getCopyResult.exit.thread ], [ null, %getCopyResult.exit ], [ %41, %pqSaveWriteError.exit ], [ null, %42 ], [ null, %5 ]
  ret ptr %.046
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @pqPipelineProcessQueue(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %10 [
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 2, label %36
    i32 3, label %36
    i32 1, label %36
    i32 0, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %.thread

.thread:                                          ; preds = %4
  store i32 7, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %9, align 4
  br label %16

10:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %11 = icmp eq ptr %.pre, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %14, align 4
  br i1 %11, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %36

16:                                               ; preds = %.thread, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = load ptr, ptr %19, align 8
  tail call void @PQclear(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %23 = load ptr, ptr %22, align 8
  tail call void @PQclear(ptr noundef %23)
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %.not20 = icmp eq i32 %30, 4
  br i1 %.not20, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 11)
  store ptr %32, ptr %19, align 8
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
  tail call void @pqSaveErrorResult(ptr noundef nonnull %0)
  br label %36

34:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %36

35:                                               ; preds = %27, %16
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %4, %1, %1, %1, %1, %1, %1, %35, %34, %33, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pqCommandQueueAdvance(ptr noundef captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = icmp ne i32 %8, 0
  %or.cond = or i1 %1, %9
  %10 = icmp ne i32 %8, 4
  %or.cond3 = or i1 %2, %10
  %or.cond15 = and i1 %or.cond, %or.cond3
  br i1 %or.cond15, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pqRecycleCmdQueueEntry.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #28
  store ptr null, ptr %18, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store ptr %5, ptr %21, align 8
  br label %23

23:                                               ; preds = %7, %3, %pqRecycleCmdQueueEntry.exit
  ret void
}

declare i32 @PQfireResultCreateEvents(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @PQexec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %3, label %4, label %PQexecFinish.exit

4:                                                ; preds = %2
  %5 = tail call fastcc range(i32 0, 2) i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQexecFinish.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PQexecStart(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %11 = load i32, ptr %10, align 4
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.preheader, label %.critedge.sink.split

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %14

14:                                               ; preds = %.preheader, %23
  %15 = tail call ptr @PQgetResult(ptr noundef nonnull %0)
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8
  tail call void @PQclear(ptr noundef nonnull %15)
  switch i32 %18, label %23 [
    i32 4, label %19
    i32 3, label %22
    i32 8, label %.critedge.sink.split
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @PQputCopyEnd(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.critedge, label %23

22:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %16, %22, %19
  %24 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %24, 1
  br i1 %.not23, label %.critedge, label %14, !llvm.loop !25

.critedge.sink.split:                             ; preds = %16, %9
  %.str.63.sink = phi ptr [ @.str.61, %9 ], [ @.str.63, %16 ]
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.63.sink) #28
  br label %.critedge

.critedge:                                        ; preds = %19, %14, %23, %.critedge.sink.split, %1
  %.0 = phi i1 [ false, %.critedge.sink.split ], [ false, %1 ], [ %.not22, %23 ], [ %.not22, %14 ], [ %.not22, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQexecParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %9, label %10, label %PQexecFinish.exit

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %11, label %12, label %PQexecFinish.exit

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  br label %PQexecFinish.exit

14:                                               ; preds = %12
  %or.cond.i = icmp ugt i32 %2, 65535
  br i1 %or.cond.i, label %15, label %PQsendQueryParams.exit

15:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 65535) #28
  br label %PQexecFinish.exit

PQsendQueryParams.exit:                           ; preds = %14
  %16 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, i32 noundef %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %PQexecFinish.exit, label %17

17:                                               ; preds = %PQsendQueryParams.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %26, label %PQexecFinish.exit, label %19, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %24, %21, %21, %21, %19, %10, %13, %15, %PQsendQueryParams.exit, %8
  %.0 = phi ptr [ null, %13 ], [ null, %8 ], [ null, %PQsendQueryParams.exit ], [ null, %10 ], [ null, %15 ], [ %20, %24 ], [ %20, %21 ], [ %20, %21 ], [ %20, %21 ], [ %.0.i10, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQprepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %6, label %7, label %PQexecFinish.exit

7:                                                ; preds = %5
  %8 = tail call i32 @PQsendPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %PQexecFinish.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %18, label %PQexecFinish.exit, label %11, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %16, %13, %13, %13, %11, %7, %5
  %.0 = phi ptr [ null, %7 ], [ null, %5 ], [ %.0.i, %11 ], [ %12, %16 ], [ %12, %13 ], [ %12, %13 ], [ %12, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQexecPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc zeroext i1 @PQexecStart(ptr noundef %0)
  br i1 %8, label %9, label %PQexecFinish.exit

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %10, label %11, label %PQexecFinish.exit

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  br label %PQexecFinish.exit

13:                                               ; preds = %11
  %or.cond.i = icmp ugt i32 %2, 65535
  br i1 %or.cond.i, label %14, label %PQsendQueryPrepared.exit

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 65535) #28
  br label %PQexecFinish.exit

PQsendQueryPrepared.exit:                         ; preds = %13
  %15 = tail call fastcc i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %PQexecFinish.exit, label %16

16:                                               ; preds = %PQsendQueryPrepared.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %25, label %PQexecFinish.exit, label %18, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %23, %20, %20, %20, %18, %9, %12, %14, %PQsendQueryPrepared.exit, %7
  %.0 = phi ptr [ null, %12 ], [ null, %7 ], [ null, %PQsendQueryPrepared.exit ], [ null, %9 ], [ null, %14 ], [ %19, %23 ], [ %19, %20 ], [ %19, %20 ], [ %19, %20 ], [ %.0.i9, %18 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext range(i8 67, 69) %1, i8 noundef signext range(i8 80, 84) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.30, ptr %3
  %5 = tail call fastcc zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext true)
  br i1 %5, label %6, label %pqAppendCmdQueueEntry.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pqAllocCmdQueueEntry.exit.thread, label %16

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
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
  %18 = tail call i32 @pqPutMsgStart(i8 noundef signext %1, ptr noundef nonnull %0) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @pqPutc(i8 noundef signext %2, ptr noundef nonnull %0) #28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pqPuts(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 65535
  br i1 %45, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %39, %42
  %46 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %68, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %42, %pqPipelineFlush.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %pqPipelineFlush.exit.thread
  store ptr %.0.i, ptr %48, align 8
  br label %56

52:                                               ; preds = %pqPipelineFlush.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.0.i, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.0.i, ptr %57, align 8
  %58 = load i32, ptr %30, align 4
  switch i32 %58, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %64
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %pqAppendCmdQueueEntry.exit

63:                                               ; preds = %59
  store i32 1, ptr %60, align 4
  br label %pqAppendCmdQueueEntry.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %pqAppendCmdQueueEntry.exit [
    i32 0, label %67
    i32 7, label %67
  ]

67:                                               ; preds = %64, %64
  tail call fastcc void @pqPipelineProcessQueue(ptr noundef nonnull %0)
  br label %pqAppendCmdQueueEntry.exit

68:                                               ; preds = %pqPipelineFlush.exit, %33, %36, %16, %20, %23, %26
  %69 = load ptr, ptr %17, align 8
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %pqRecycleCmdQueueEntry.exit, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %69) #28
  store ptr null, ptr %17, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %68, %70
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %71, ptr %72, align 8
  store ptr %.0.i, ptr %7, align 8
  br label %pqAppendCmdQueueEntry.exit

pqAppendCmdQueueEntry.exit:                       ; preds = %67, %64, %63, %59, %56, %pqAllocCmdQueueEntry.exit.thread, %4, %pqRecycleCmdQueueEntry.exit
  %.0 = phi i32 [ 0, %4 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqAllocCmdQueueEntry.exit.thread ], [ 1, %56 ], [ 1, %59 ], [ 1, %63 ], [ 1, %64 ], [ 1, %67 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  br i1 %15, label %PQexecFinish.exit, label %8, !llvm.loop !24

PQexecFinish.exit:                                ; preds = %13, %10, %10, %10, %8, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %.0.i, %8 ], [ %9, %13 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ]
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
  tail call void @pqParseInput3(ptr noundef nonnull %0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  br i1 %.not, label %45, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 6, label %8
  ]

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #28
  br label %45

8:                                                ; preds = %4, %4
  tail call void @pqParseInput3(ptr noundef nonnull %0) #28
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -5
  %16 = sub i32 %15, %14
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %34

18:                                               ; preds = %10
  %19 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %2 to i64
  %26 = add nsw i64 %24, %25
  %27 = tail call i32 @pqCheckOutBufferSpace(i64 noundef %26, ptr noundef nonnull %0) #28
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 435
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = xor i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = sub nsw i32 0, %32
  br label %45

34:                                               ; preds = %21, %10
  %35 = tail call i32 @pqPutMsgStart(i8 noundef signext 100, ptr noundef nonnull %0) #28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %2 to i64
  %39 = tail call i32 @pqPutnchar(ptr noundef %1, i64 noundef %38, ptr noundef nonnull %0) #28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %8
  br label %45

45:                                               ; preds = %34, %37, %41, %18, %3, %44, %28, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %3 ], [ %33, %28 ], [ -1, %18 ], [ 1, %44 ], [ -1, %41 ], [ -1, %37 ], [ -1, %34 ]
  ret i32 %.0
}

declare i32 @pqCheckOutBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %6 [
    i32 4, label %7
    i32 6, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #28
  br label %38

7:                                                ; preds = %3, %3
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %17, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pqPutMsgStart(i8 noundef signext 102, ptr noundef nonnull %0) #28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pqPuts(ptr noundef nonnull %1, ptr noundef nonnull %0) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %38, label %23

17:                                               ; preds = %7
  %18 = tail call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef nonnull %0) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %26, %23
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 6
  %. = select i1 %36, i32 5, i32 1
  store i32 %., ptr %4, align 4
  %37 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %.inv = icmp sgt i32 %37, -1
  %spec.select = select i1 %.inv, i32 1, i32 -1
  br label %38

38:                                               ; preds = %34, %28, %31, %17, %20, %8, %11, %14, %2, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %2 ], [ -1, %17 ], [ -1, %28 ], [ %spec.select, %34 ], [ -1, %8 ], [ -1, %14 ], [ -1, %11 ], [ -1, %20 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQgetCopyData(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %.off = add i32 %6, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #28
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @pqGetCopyData3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #28
  br label %10

10:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ -2, %7 ], [ %9, %8 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @pqGetCopyData3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
  %9 = tail call i32 @pqGetline3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #28
  br label %10

10:                                               ; preds = %6, %3, %8
  %.0 = phi i32 [ -1, %6 ], [ -1, %3 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @pqGetline3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PQgetlineAsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pqGetlineAsync3(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #28
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @pqGetlineAsync3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQputline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
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
  %3 = tail call i32 @pqEndcopy3(ptr noundef nonnull %0) #28
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @pqEndcopy3(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @PQfn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %17 = load i32, ptr %16, align 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #28
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %25 = load i32, ptr %24, align 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %28 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26, %23, %19
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #28
  br label %36

34:                                               ; preds = %29
  %35 = tail call ptr @pqFunctionCall3(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #28
  br label %36

36:                                               ; preds = %7, %34, %33, %18
  %.0 = phi ptr [ null, %18 ], [ null, %33 ], [ %35, %34 ], [ null, %7 ]
  ret ptr %.0
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #10

declare ptr @pqFunctionCall3(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQenterPipelineMode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #28
  br label %10

9:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %2, %1, %9, %8
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %9 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQexitPipelineMode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  switch i32 %7, label %._crit_edge [
    i32 0, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %2, %8, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  switch i32 %7, label %17 [
    i32 2, label %14
    i32 3, label %14
    i32 1, label %15
    i32 6, label %16
    i32 5, label %16
    i32 4, label %16
  ]

14:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #28
  br label %24

15:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #28
  br label %24

16:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #28
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #28
  br label %24

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 0, ptr %13, align 4
  %22 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %23 = icmp sgt i32 %22, -1
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %9, %1, %20, %15, %14
  %.0 = phi i32 [ 0, %1 ], [ 0, %20 ], [ %., %21 ], [ 1, %9 ], [ 0, %14 ], [ 0, %15 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #28
  br label %pqAppendCmdQueueEntry.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = load i32, ptr %9, align 4
  %.off = add i32 %10, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %12, ptr noundef nonnull @.str.66) #28
  br label %pqAppendCmdQueueEntry.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pqAllocCmdQueueEntry.exit.thread, label %23

pqAllocCmdQueueEntry.exit.thread:                 ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
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
  %26 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  br i1 %1, label %32, label %35

32:                                               ; preds = %31
  %33 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %61, label %pqPipelineFlush.exit.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %37, label %pqPipelineFlush.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %35, %37
  %41 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %61, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %37, %pqPipelineFlush.exit, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %pqPipelineFlush.exit.thread
  store ptr %.0.i, ptr %43, align 8
  br label %51

47:                                               ; preds = %pqPipelineFlush.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.0.i, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
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

61:                                               ; preds = %pqPipelineFlush.exit, %32, %23, %28
  %62 = load ptr, ptr %24, align 8
  %.not.i21 = icmp eq ptr %62, null
  br i1 %.not.i21, label %pqRecycleCmdQueueEntry.exit, label %63

63:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #28
  store ptr null, ptr %24, align 8
  br label %pqRecycleCmdQueueEntry.exit

pqRecycleCmdQueueEntry.exit:                      ; preds = %61, %63
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %64, ptr %65, align 8
  store ptr %.0.i, ptr %14, align 8
  br label %pqAppendCmdQueueEntry.exit

pqAppendCmdQueueEntry.exit:                       ; preds = %60, %58, %57, %54, %51, %pqAllocCmdQueueEntry.exit.thread, %2, %pqRecycleCmdQueueEntry.exit, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %pqRecycleCmdQueueEntry.exit ], [ 0, %pqAllocCmdQueueEntry.exit.thread ], [ 0, %11 ], [ 1, %51 ], [ 1, %54 ], [ 1, %57 ], [ 1, %58 ], [ 1, %60 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #28
  br label %pqPipelineFlush.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #28
  br label %pqPipelineFlush.exit.thread

14:                                               ; preds = %9, %6
  %15 = tail call i32 @pqPutMsgStart(i8 noundef signext 72, ptr noundef nonnull %0) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %pqPipelineFlush.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %pqPipelineFlush.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %23, label %pqPipelineFlush.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 65535
  br i1 %26, label %pqPipelineFlush.exit, label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit:                             ; preds = %20, %23
  %27 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %.fr = freeze i32 %27
  %28 = icmp sgt i32 %.fr, -1
  %spec.select = zext i1 %28 to i32
  br label %pqPipelineFlush.exit.thread

pqPipelineFlush.exit.thread:                      ; preds = %pqPipelineFlush.exit, %23, %14, %17, %1, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %13 ], [ 0, %1 ], [ 0, %17 ], [ 0, %14 ], [ 1, %23 ], [ %spec.select, %pqPipelineFlush.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQresultStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define ptr @PQresStatus(i32 noundef %0) local_unnamed_addr #16 {
  %2 = icmp ugt i32 %0, 12
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @pgresStatus, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @PQresultErrorMessage(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  %spec.select = select i1 %.not6, ptr @.str.30, ptr %4
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi ptr [ @.str.30, %1 ], [ %spec.select, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PQresultVerboseErrorMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 6
  br i1 %switch, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call noalias dereferenceable_or_null(33) ptr @strdup(ptr noundef nonnull @.str.44) #28
  br label %19

11:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef nonnull %4) #28
  call void @pqBuildErrorMessage3(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @termPQExpBuffer(ptr noundef nonnull %4) #28
  %16 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.16) #28
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %15, %9
  %.0 = phi ptr [ %10, %9 ], [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #10

declare void @pqBuildErrorMessage3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQresultErrorField(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #17 {
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
  br i1 %10, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %2, %11
  %.07 = phi ptr [ %12, %11 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQntuples(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define i32 @PQnfields(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define i32 @PQbinaryTuples(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define ptr @PQfname(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %check_field_number.exit ], [ null, %._crit_edge.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @PQfnumber(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %7, %16
  %.052 = phi ptr [ %20, %16 ], [ %1, %7 ]
  %11 = load i8, ptr %.052, align 1
  switch i8 %11, label %16 [
    i8 0, label %.critedge.preheader
    i8 34, label %.thread71
  ]

.critedge.preheader:                              ; preds = %.preheader73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread71

.lr.ph:                                           ; preds = %.critedge.preheader
  %15 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

16:                                               ; preds = %.preheader73
  %17 = sext i8 %11 to i32
  %18 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %11) #28
  %19 = zext i8 %18 to i32
  %.not66 = icmp eq i32 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  br i1 %.not66, label %.preheader73, label %.thread71, !llvm.loop !27

21:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.loopexit, label %.critedge

.critedge:                                        ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread71, label %21, !llvm.loop !28

.thread71:                                        ; preds = %16, %.preheader73, %.critedge, %.critedge.preheader
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread71
  %28 = load i8, ptr %26, align 1
  %.not6778 = icmp eq i8 %28, 0
  br i1 %.not6778, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %40
  %29 = phi i8 [ %42, %40 ], [ %28, %.preheader ]
  %.05081 = phi ptr [ %.151, %40 ], [ %26, %.preheader ]
  %.15380 = phi ptr [ %41, %40 ], [ %26, %.preheader ]
  %.05779 = phi i1 [ %.158, %40 ], [ false, %.preheader ]
  %30 = icmp eq i8 %29, 34
  br i1 %.05779, label %31, label %36

31:                                               ; preds = %.lr.ph82
  br i1 %30, label %32, label %.sink.split

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.15380, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 34
  br i1 %35, label %.sink.split, label %40

36:                                               ; preds = %.lr.ph82
  br i1 %30, label %40, label %37

37:                                               ; preds = %36
  %38 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %29) #28
  br label %.sink.split

.sink.split:                                      ; preds = %31, %32, %37
  %.sink = phi i8 [ %38, %37 ], [ 34, %32 ], [ %29, %31 ]
  %.2.ph = phi ptr [ %.15380, %37 ], [ %33, %32 ], [ %.15380, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05081, i64 1
  store i8 %.sink, ptr %.05081, align 1
  br label %40

40:                                               ; preds = %.sink.split, %36, %32
  %.158 = phi i1 [ true, %36 ], [ false, %32 ], [ %.05779, %.sink.split ]
  %.2 = phi ptr [ %.15380, %36 ], [ %.15380, %32 ], [ %.2.ph, %.sink.split ]
  %.151 = phi ptr [ %.05081, %36 ], [ %.05081, %32 ], [ %39, %.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %42 = load i8, ptr %41, align 1
  %.not67 = icmp eq i8 %42, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph82, !llvm.loop !29

._crit_edge:                                      ; preds = %40, %.preheader
  %.050.lcssa = phi ptr [ %26, %.preheader ], [ %.151, %40 ]
  store i8 0, ptr %.050.lcssa, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge
  %46 = load ptr, ptr %8, align 8
  %wide.trip.count94 = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph85, %54
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %54 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv91
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %49) #29
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = trunc nuw nsw i64 %indvars.iv91 to i32
  tail call void @free(ptr noundef nonnull %26) #28
  br label %.loopexit

54:                                               ; preds = %47
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge86, label %47, !llvm.loop !30

._crit_edge86:                                    ; preds = %54, %._crit_edge
  tail call void @free(ptr noundef %26) #28
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %21
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread71, %4, %7, %2, %._crit_edge86, %52
  %.0 = phi i32 [ -1, %2 ], [ -1, %.thread71 ], [ -1, %4 ], [ %53, %52 ], [ -1, %._crit_edge86 ], [ -1, %7 ], [ %55, %.loopexit.loopexit ]
  ret i32 %.0
}

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PQftable(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQftablecol(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfformat(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQftype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfsize(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQfmod(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef %6)
  br label %check_field_number.exit.thread

check_field_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_field_number.exit.thread, label %9

9:                                                ; preds = %check_field_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  br label %check_field_number.exit.thread

check_field_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_field_number.exit, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %check_field_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @PQcmdStatus(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @PQoidStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.45, i64 noundef 7) #29
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %7 = tail call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.46) #29
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %7, i64 23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @PQoidStatus.buf, ptr nonnull align 1 %6, i64 %spec.store.select, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr @PQoidStatus.buf, i64 %spec.store.select
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ @PQoidStatus.buf, %5 ], [ @.str.30, %2 ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i32 @PQoidValue(ptr noundef %0) local_unnamed_addr #19 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.45, i64 noundef 7) #29
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -58
  %or.cond = icmp ult i8 %9, -10
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %6
  %11 = call i64 @strtoul(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 10) #28
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
  %.0 = phi i32 [ %16, %15 ], [ 0, %1 ], [ 0, %6 ], [ 0, %3 ], [ 0, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @PQcmdTuples(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.45, i64 noundef 7) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 51
  br label %8

8:                                                ; preds = %10, %6
  %.028 = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %.028, align 1
  switch i8 %9, label %10 [
    i8 0, label %.loopexit
    i8 32, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %8, !llvm.loop !31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %41

14:                                               ; preds = %2
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.47, i64 noundef 7) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.49, i64 noundef 7) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51
  br label %41

25:                                               ; preds = %20
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %41

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.52, i64 noundef 5) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.53, i64 noundef 5) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  br label %41

41:                                               ; preds = %23, %39, %31, %12
  %.1 = phi ptr [ %13, %12 ], [ %24, %23 ], [ %32, %31 ], [ %40, %39 ]
  %42 = load i8, ptr %.1, align 1
  %.not3540 = icmp eq i8 %42, 0
  br i1 %.not3540, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = tail call ptr @__ctype_b_loc() #31
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %51
  %46 = phi i8 [ %42, %.lr.ph ], [ %53, %51 ]
  %.041 = phi ptr [ %.1, %.lr.ph ], [ %52, %51 ]
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2048
  %.not36 = icmp eq i16 %50, 0
  br i1 %.not36, label %.loopexit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %53 = load i8, ptr %52, align 1
  %.not35 = icmp eq i8 %53, 0
  br i1 %.not35, label %._crit_edge, label %45, !llvm.loop !32

.loopexit:                                        ; preds = %8, %45, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %54, ptr noundef nonnull @.str.54, ptr noundef nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %36, %1, %.loopexit
  %.029 = phi ptr [ @.str.30, %.loopexit ], [ @.str.30, %36 ], [ @.str.30, %1 ], [ %.1, %51 ]
  ret ptr %.029
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @PQgetvalue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond23.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond23.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi ptr [ %21, %check_tuple_field_number.exit ], [ null, %6 ], [ null, %._crit_edge.i ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @PQgetlength(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond23.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond23.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not10 = icmp eq i32 %20, -1
  %. = select i1 %.not10, i32 0, i32 %20
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi i32 [ %., %check_tuple_field_number.exit ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQgetisnull(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %8)
  br label %check_tuple_field_number.exit.thread

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not17.i = icmp slt i32 %2, %.pre.i
  %or.cond23.i = select i1 %10, i1 %.not17.i, i1 false
  br i1 %or.cond23.i, label %check_tuple_field_number.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = add i32 %.pre.i, -1
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %12)
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %. = zext i1 %21 to i32
  br label %check_tuple_field_number.exit.thread

check_tuple_field_number.exit.thread:             ; preds = %3, %._crit_edge.i, %6, %check_tuple_field_number.exit
  %.0 = phi i32 [ %., %check_tuple_field_number.exit ], [ 1, %6 ], [ 1, %._crit_edge.i ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQnparams(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define i32 @PQparamtype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef %6)
  br label %check_param_number.exit.thread

check_param_number.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %check_param_number.exit.thread, label %9

9:                                                ; preds = %check_param_number.exit
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %check_param_number.exit.thread

check_param_number.exit.thread:                   ; preds = %2, %._crit_edge.i, %check_param_number.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %check_param_number.exit ], [ 0, %._crit_edge.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQsetnonblocking(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 435
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, %9
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %23

22:                                               ; preds = %20
  store i8 %9, ptr %10, align 1
  br label %23

23:                                               ; preds = %20, %7, %2, %3, %22
  %.0 = phi i32 [ 0, %22 ], [ -1, %2 ], [ 0, %7 ], [ -1, %3 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQisnonblocking(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 435
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %1, %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQisthreadsafe() local_unnamed_addr #16 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PQflush(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pqFlush(ptr noundef nonnull %0) #28
  br label %8

8:                                                ; preds = %1, %2, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreemem(ptr noundef captures(none) %0) local_unnamed_addr #22 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreeNotify(ptr noundef captures(none) %0) local_unnamed_addr #22 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @PQescapeStringConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call fastcc i64 @PQescapeStringInternal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %17, i1 noundef zeroext %20)
  br label %22

22:                                               ; preds = %6, %7, %15
  %.0 = phi i64 [ %21, %15 ], [ 0, %7 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @PQescapeStringInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i64 @strnlen(ptr noundef %2, i64 noundef %3) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %9, %7
  %.not6675 = icmp eq i64 %8, 0
  br i1 %.not6675, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %10
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80
  br i1 %.not, label %.lr.ph80.split.us.split.us, label %.lr.ph80.split.us.split

.lr.ph80.split.us.split.us:                       ; preds = %.lr.ph80.split.us, %.loopexit.us.us
  %.04979.us.us = phi ptr [ %.1.us.us, %.loopexit.us.us ], [ %2, %.lr.ph80.split.us ]
  %.05078.us.us = phi ptr [ %.252.us.us, %.loopexit.us.us ], [ %1, %.lr.ph80.split.us ]
  %.05876.us.us = phi i64 [ %.159.us.us, %.loopexit.us.us ], [ %8, %.lr.ph80.split.us ]
  %12 = load i8, ptr %.04979.us.us, align 1
  %.not67.us.us = icmp sgt i8 %12, -1
  br i1 %.not67.us.us, label %29, label %13

13:                                               ; preds = %.lr.ph80.split.us.split.us
  %14 = tail call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef nonnull %.04979.us.us) #28
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %.05876.us.us, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %5, ptr noundef nonnull %.04979.us.us, i32 noundef %14) #28
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %.preheader.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %.lr.ph.us.us
  %.072.us.us = phi i32 [ %24, %.lr.ph.us.us ], [ 0, %.preheader.us.us ]
  %.371.us.us = phi ptr [ %20, %.lr.ph.us.us ], [ %.04979.us.us, %.preheader.us.us ]
  %.470.us.us = phi ptr [ %22, %.lr.ph.us.us ], [ %.05078.us.us, %.preheader.us.us ]
  %.36169.us.us = phi i64 [ %23, %.lr.ph.us.us ], [ %.05876.us.us, %.preheader.us.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.371.us.us, i64 1
  %21 = load i8, ptr %.371.us.us, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.470.us.us, i64 1
  store i8 %21, ptr %.470.us.us, align 1
  %23 = add i64 %.36169.us.us, -1
  %24 = add nuw nsw i32 %.072.us.us, 1
  %exitcond94.not = icmp eq i32 %24, %14
  br i1 %exitcond94.not, label %.loopexit.us.us, label %.lr.ph.us.us, !llvm.loop !33

25:                                               ; preds = %17, %13
  tail call void @pg_encoding_set_invalid(i32 noundef %5, ptr noundef %.05078.us.us) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05078.us.us, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %.04979.us.us, i64 1
  %28 = add i64 %.05876.us.us, -1
  br label %.loopexit.us.us

29:                                               ; preds = %.lr.ph80.split.us.split.us
  %30 = icmp ne i8 %12, 39
  %31 = icmp ne i8 %12, 92
  %or.cond.us.us = or i1 %6, %31
  %or.cond68.us.us = and i1 %30, %or.cond.us.us
  br i1 %or.cond68.us.us, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.05078.us.us, i64 1
  store i8 %12, ptr %.05078.us.us, align 1
  br label %34

34:                                               ; preds = %32, %29
  %.151.us.us = phi ptr [ %33, %32 ], [ %.05078.us.us, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.151.us.us, i64 1
  store i8 %12, ptr %.151.us.us, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.04979.us.us, i64 1
  %37 = add i64 %.05876.us.us, -1
  br label %.loopexit.us.us, !llvm.loop !34

.loopexit.us.us:                                  ; preds = %.lr.ph.us.us, %.preheader.us.us, %34, %25
  %.159.us.us = phi i64 [ %37, %34 ], [ %28, %25 ], [ %.05876.us.us, %.preheader.us.us ], [ %23, %.lr.ph.us.us ]
  %.252.us.us = phi ptr [ %35, %34 ], [ %26, %25 ], [ %.05078.us.us, %.preheader.us.us ], [ %22, %.lr.ph.us.us ]
  %.1.us.us = phi ptr [ %36, %34 ], [ %27, %25 ], [ %.04979.us.us, %.preheader.us.us ], [ %20, %.lr.ph.us.us ]
  %.not66.us.us = icmp eq i64 %.159.us.us, 0
  br i1 %.not66.us.us, label %._crit_edge, label %.lr.ph80.split.us.split.us

.preheader.us.us:                                 ; preds = %17
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph80.split.us.split:                          ; preds = %.lr.ph80.split.us, %.loopexit.us
  %.04979.us = phi ptr [ %.1.us, %.loopexit.us ], [ %2, %.lr.ph80.split.us ]
  %.05078.us = phi ptr [ %.252.us, %.loopexit.us ], [ %1, %.lr.ph80.split.us ]
  %.05876.us = phi i64 [ %.159.us, %.loopexit.us ], [ %8, %.lr.ph80.split.us ]
  %39 = load i8, ptr %.04979.us, align 1
  %.not67.us = icmp sgt i8 %39, -1
  br i1 %.not67.us, label %56, label %40

40:                                               ; preds = %.lr.ph80.split.us.split
  %41 = tail call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef nonnull %.04979.us) #28
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %.05876.us, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %5, ptr noundef nonnull %.04979.us, i32 noundef %41) #28
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %52, label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %.072.us = phi i32 [ %51, %.lr.ph.us ], [ 0, %.preheader.us ]
  %.371.us = phi ptr [ %47, %.lr.ph.us ], [ %.04979.us, %.preheader.us ]
  %.470.us = phi ptr [ %49, %.lr.ph.us ], [ %.05078.us, %.preheader.us ]
  %.36169.us = phi i64 [ %50, %.lr.ph.us ], [ %.05876.us, %.preheader.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.371.us, i64 1
  %48 = load i8, ptr %.371.us, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.470.us, i64 1
  store i8 %48, ptr %.470.us, align 1
  %50 = add i64 %.36169.us, -1
  %51 = add nuw nsw i32 %.072.us, 1
  %exitcond93.not = icmp eq i32 %51, %41
  br i1 %exitcond93.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !33

52:                                               ; preds = %44, %40
  store i32 1, ptr %4, align 4
  tail call void @pg_encoding_set_invalid(i32 noundef %5, ptr noundef %.05078.us) #28
  %53 = getelementptr inbounds nuw i8, ptr %.05078.us, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.04979.us, i64 1
  %55 = add i64 %.05876.us, -1
  br label %.loopexit.us

56:                                               ; preds = %.lr.ph80.split.us.split
  %57 = icmp ne i8 %39, 39
  %58 = icmp ne i8 %39, 92
  %or.cond.us = or i1 %6, %58
  %or.cond68.us = and i1 %57, %or.cond.us
  br i1 %or.cond68.us, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.05078.us, i64 1
  store i8 %39, ptr %.05078.us, align 1
  br label %61

61:                                               ; preds = %59, %56
  %.151.us = phi ptr [ %60, %59 ], [ %.05078.us, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.151.us, i64 1
  store i8 %39, ptr %.151.us, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.04979.us, i64 1
  %64 = add i64 %.05876.us, -1
  br label %.loopexit.us, !llvm.loop !34

.loopexit.us:                                     ; preds = %.lr.ph.us, %.preheader.us, %61, %52
  %.159.us = phi i64 [ %64, %61 ], [ %55, %52 ], [ %.05876.us, %.preheader.us ], [ %50, %.lr.ph.us ]
  %.252.us = phi ptr [ %62, %61 ], [ %53, %52 ], [ %.05078.us, %.preheader.us ], [ %49, %.lr.ph.us ]
  %.1.us = phi ptr [ %63, %61 ], [ %54, %52 ], [ %.04979.us, %.preheader.us ], [ %47, %.lr.ph.us ]
  %.not66.us = icmp eq i64 %.159.us, 0
  br i1 %.not66.us, label %._crit_edge, label %.lr.ph80.split.us.split

.preheader.us:                                    ; preds = %44
  %65 = icmp sgt i32 %41, 0
  br i1 %65, label %.lr.ph.us, label %.loopexit.us

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.loopexit
  %.04979 = phi ptr [ %.1, %.loopexit ], [ %2, %.lr.ph80 ]
  %.05078 = phi ptr [ %.252, %.loopexit ], [ %1, %.lr.ph80 ]
  %.05477 = phi i1 [ %.155, %.loopexit ], [ false, %.lr.ph80 ]
  %.05876 = phi i64 [ %.159, %.loopexit ], [ %8, %.lr.ph80 ]
  %66 = load i8, ptr %.04979, align 1
  %.not67 = icmp sgt i8 %66, -1
  br i1 %.not67, label %67, label %76

67:                                               ; preds = %.lr.ph80.split
  %68 = icmp ne i8 %66, 39
  %69 = icmp ne i8 %66, 92
  %or.cond = or i1 %6, %69
  %or.cond68 = and i1 %68, %or.cond
  br i1 %or.cond68, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.05078, i64 1
  store i8 %66, ptr %.05078, align 1
  br label %72

72:                                               ; preds = %67, %70
  %.151 = phi ptr [ %71, %70 ], [ %.05078, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  store i8 %66, ptr %.151, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.04979, i64 1
  %75 = add i64 %.05876, -1
  br label %.loopexit, !llvm.loop !34

76:                                               ; preds = %.lr.ph80.split
  %77 = tail call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef nonnull %.04979) #28
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %.05876, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %5, ptr noundef nonnull %.04979, i32 noundef %77) #28
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %84, label %.preheader

.preheader:                                       ; preds = %80
  %83 = icmp sgt i32 %77, 0
  br i1 %83, label %.lr.ph, label %.loopexit

84:                                               ; preds = %80, %76
  br i1 %.not, label %86, label %85

85:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %84
  br i1 %.05477, label %87, label %.sink.split

.sink.split:                                      ; preds = %86
  %.str.69..str.70 = select i1 %79, ptr @.str.69, ptr @.str.70
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.69..str.70) #28
  br label %87

87:                                               ; preds = %.sink.split, %86
  tail call void @pg_encoding_set_invalid(i32 noundef %5, ptr noundef %.05078) #28
  %88 = getelementptr inbounds nuw i8, ptr %.05078, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %.04979, i64 1
  %90 = add i64 %.05876, -1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.072 = phi i32 [ %95, %.lr.ph ], [ 0, %.preheader ]
  %.371 = phi ptr [ %91, %.lr.ph ], [ %.04979, %.preheader ]
  %.470 = phi ptr [ %93, %.lr.ph ], [ %.05078, %.preheader ]
  %.36169 = phi i64 [ %94, %.lr.ph ], [ %.05876, %.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.371, i64 1
  %92 = load i8, ptr %.371, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.470, i64 1
  store i8 %92, ptr %.470, align 1
  %94 = add i64 %.36169, -1
  %95 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %95, %77
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %87, %72
  %.159 = phi i64 [ %75, %72 ], [ %90, %87 ], [ %.05876, %.preheader ], [ %94, %.lr.ph ]
  %.155 = phi i1 [ %.05477, %72 ], [ true, %87 ], [ %.05477, %.preheader ], [ %.05477, %.lr.ph ]
  %.252 = phi ptr [ %73, %72 ], [ %88, %87 ], [ %.05078, %.preheader ], [ %93, %.lr.ph ]
  %.1 = phi ptr [ %74, %72 ], [ %89, %87 ], [ %.04979, %.preheader ], [ %91, %.lr.ph ]
  %.not66 = icmp eq i64 %.159, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph80.split

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us, %10
  %.050.lcssa = phi ptr [ %1, %10 ], [ %.252.us, %.loopexit.us ], [ %.252.us.us, %.loopexit.us.us ], [ %.252, %.loopexit ]
  store i8 0, ptr %.050.lcssa, align 1
  %96 = ptrtoint ptr %.050.lcssa to i64
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %96, %97
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define noundef i64 @PQescapeString(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @static_client_encoding, align 4
  %5 = load i8, ptr @static_std_strings, align 1, !range !6, !noundef !7
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
  %5 = tail call i64 @strnlen(ptr noundef %1, i64 noundef %2) #29
  %6 = select i1 %3, i8 34, i8 39
  %.not125 = icmp eq ptr %0, null
  br i1 %.not125, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %7
  %.not126141 = icmp eq i64 %5, 0
  br i1 %.not126141, label %.critedge131, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %16

16:                                               ; preds = %.lr.ph, %44
  %.096146 = phi i64 [ %5, %.lr.ph ], [ %45, %44 ]
  %.0101145 = phi i1 [ false, %.lr.ph ], [ %.3104, %44 ]
  %.0105144 = phi ptr [ %1, %.lr.ph ], [ %46, %44 ]
  %.0116143 = phi i32 [ 0, %.lr.ph ], [ %.1117, %44 ]
  %.0118142 = phi i32 [ 0, %.lr.ph ], [ %.1119, %44 ]
  %17 = load i8, ptr %.0105144, align 1
  %18 = icmp eq i8 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add i32 %.0118142, 1
  br label %44

21:                                               ; preds = %16
  %22 = icmp eq i8 %17, 92
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.0116143, 1
  br label %44

25:                                               ; preds = %21
  %.not127 = icmp sgt i8 %17, -1
  br i1 %.not127, label %44, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %15, align 8
  %28 = tail call i32 @pg_encoding_mblen(i32 noundef %27, ptr noundef nonnull %.0105144) #28
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %.096146, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #28
  br label %.critedge

32:                                               ; preds = %26
  br i1 %.0101145, label %39, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %15, align 8
  %35 = trunc i64 %.096146 to i32
  %36 = tail call i32 @pg_encoding_verifymbstr(i32 noundef %34, ptr noundef nonnull %.0105144, i32 noundef %35) #28
  %37 = sext i32 %36 to i64
  %.not128 = icmp eq i64 %.096146, %37
  br i1 %.not128, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #28
  br label %.critedge

39:                                               ; preds = %33, %32
  %40 = add i32 %28, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0105144, i64 %41
  %43 = sub i64 %.096146, %41
  br label %44

44:                                               ; preds = %39, %19, %25, %23
  %.1119 = phi i32 [ %20, %19 ], [ %.0118142, %23 ], [ %.0118142, %39 ], [ %.0118142, %25 ]
  %.1117 = phi i32 [ %.0116143, %19 ], [ %24, %23 ], [ %.0116143, %39 ], [ %.0116143, %25 ]
  %.2107 = phi ptr [ %.0105144, %19 ], [ %.0105144, %23 ], [ %42, %39 ], [ %.0105144, %25 ]
  %.3104 = phi i1 [ %.0101145, %19 ], [ %.0101145, %23 ], [ true, %39 ], [ %.0101145, %25 ]
  %.298 = phi i64 [ %.096146, %19 ], [ %.096146, %23 ], [ %43, %39 ], [ %.096146, %25 ]
  %45 = add i64 %.298, -1
  %46 = getelementptr inbounds nuw i8, ptr %.2107, i64 1
  %.not126 = icmp eq i64 %45, 0
  br i1 %.not126, label %.critedge131, label %16, !llvm.loop !35

.critedge131:                                     ; preds = %44, %14
  %.0118.lcssa = phi i32 [ 0, %14 ], [ %.1119, %44 ]
  %.0116.lcssa = phi i32 [ 0, %14 ], [ %.1117, %44 ]
  %47 = sext i32 %.0118.lcssa to i64
  %48 = icmp slt i32 %.0116.lcssa, 1
  %or.cond.not = select i1 %3, i1 true, i1 %48
  %49 = add nuw i32 %.0116.lcssa, 2
  %50 = sext i32 %49 to i64
  %51 = select i1 %or.cond.not, i64 0, i64 %50
  %52 = add i64 %5, 3
  %53 = add i64 %52, %47
  %.0110 = add i64 %53, %51
  %54 = tail call noalias ptr @malloc(i64 noundef %.0110) #27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %.critedge131
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
  br label %.critedge

57:                                               ; preds = %.critedge131
  br i1 %or.cond.not, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 32, ptr %54, align 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 69, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %57
  %.0111 = phi ptr [ %60, %58 ], [ %54, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  store i8 %6, ptr %.0111, align 1
  %63 = icmp eq i32 %.0118.lcssa, 0
  %64 = icmp eq i32 %.0116.lcssa, 0
  %or.cond7 = or i1 %3, %64
  %or.cond = select i1 %63, i1 %or.cond7, i1 false
  br i1 %or.cond, label %66, label %.preheader

.preheader:                                       ; preds = %61
  br i1 %.not126141, label %.loopexit136, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %68

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %1, i64 %5, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %5
  br label %.loopexit136

68:                                               ; preds = %.lr.ph158, %.loopexit
  %.092157 = phi i64 [ %5, %.lr.ph158 ], [ %94, %.loopexit ]
  %.3108156 = phi ptr [ %1, %.lr.ph158 ], [ %95, %.loopexit ]
  %.2113155 = phi ptr [ %62, %.lr.ph158 ], [ %.4115, %.loopexit ]
  %69 = load i8, ptr %.3108156, align 1
  %70 = icmp ne i8 %69, %6
  %71 = icmp ne i8 %69, 92
  %or.cond133.not = or i1 %3, %71
  %or.cond135 = and i1 %70, %or.cond133.not
  br i1 %or.cond135, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.2113155, i64 1
  store i8 %69, ptr %.2113155, align 1
  %74 = load i8, ptr %.3108156, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.2113155, i64 2
  store i8 %74, ptr %73, align 1
  br label %.loopexit

76:                                               ; preds = %68
  %.not130 = icmp sgt i8 %69, -1
  br i1 %.not130, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.2113155, i64 1
  store i8 %69, ptr %.2113155, align 1
  br label %.loopexit

79:                                               ; preds = %76
  %80 = load i32, ptr %65, align 8
  %81 = tail call i32 @pg_encoding_mblen(i32 noundef %80, ptr noundef nonnull %.3108156) #28
  %82 = load i8, ptr %.3108156, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.2113155, i64 1
  store i8 %82, ptr %.2113155, align 1
  %84 = add i32 %81, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %79, %.lr.ph150
  %86 = phi i32 [ %92, %.lr.ph150 ], [ %84, %79 ]
  %87 = phi ptr [ %91, %.lr.ph150 ], [ %83, %79 ]
  %.1149 = phi i64 [ %88, %.lr.ph150 ], [ %.092157, %79 ]
  %.4109148 = phi ptr [ %89, %.lr.ph150 ], [ %.3108156, %79 ]
  %88 = add i64 %.1149, -1
  %89 = getelementptr inbounds nuw i8, ptr %.4109148, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %90, ptr %87, align 1
  %92 = add i32 %86, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %.lr.ph150

.loopexit:                                        ; preds = %.lr.ph150, %79, %72, %77
  %.4115 = phi ptr [ %75, %72 ], [ %78, %77 ], [ %83, %79 ], [ %91, %.lr.ph150 ]
  %.5 = phi ptr [ %.3108156, %72 ], [ %.3108156, %77 ], [ %.3108156, %79 ], [ %89, %.lr.ph150 ]
  %.2 = phi i64 [ %.092157, %72 ], [ %.092157, %77 ], [ %.092157, %79 ], [ %88, %.lr.ph150 ]
  %94 = add i64 %.2, -1
  %95 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.loopexit136, label %68, !llvm.loop !36

.loopexit136:                                     ; preds = %.loopexit, %.preheader, %66
  %.1112 = phi ptr [ %67, %66 ], [ %62, %.preheader ], [ %.4115, %.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %.1112, i64 1
  store i8 %6, ptr %.1112, align 1
  store i8 0, ptr %96, align 1
  br label %.critedge

.critedge:                                        ; preds = %38, %31, %4, %.loopexit136, %56
  %.093 = phi ptr [ null, %56 ], [ %54, %.loopexit136 ], [ null, %4 ], [ null, %31 ], [ null, %38 ]
  ret ptr %.093
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQescapeIdentifier(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @PQescapeInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @PQescapeByteaConn(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 89999
  %19 = tail call fastcc ptr @PQescapeByteaInternal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %15, i1 noundef zeroext %18)
  br label %20

20:                                               ; preds = %4, %12
  %.0 = phi ptr [ %19, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @PQescapeByteaInternal(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %.pn = phi i64 [ 2, %13 ], [ 1, %15 ], [ %8, %14 ], [ %9, %10 ]
  %.2 = add i64 %.pn, %.17188
  %17 = add i64 %.07287, -1
  %18 = getelementptr inbounds nuw i8, ptr %.06989, i64 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !37

._crit_edge:                                      ; preds = %16, %.preheader
  %.171.lcssa = phi i64 [ 1, %.preheader ], [ %.2, %16 ]
  store i64 %.171.lcssa, ptr %3, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %.171.lcssa) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %30

.thread:                                          ; preds = %6
  %21 = shl i64 %2, 1
  %22 = add i64 %21, 2
  %23 = add i64 %22, %7
  store i64 %23, ptr %3, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread85

26:                                               ; preds = %.thread, %._crit_edge
  %.not82 = icmp eq ptr %0, null
  br i1 %.not82, label %97, label %27

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
  br label %97

.thread85:                                        ; preds = %.thread
  br i1 %4, label %.thread114, label %28

28:                                               ; preds = %.thread85
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 92, ptr %24, align 1
  br label %.thread114

30:                                               ; preds = %._crit_edge
  %.not8190 = icmp eq i64 %2, 0
  br i1 %.not8190, label %._crit_edge96, label %.lr.ph95.split

.thread114:                                       ; preds = %.thread85, %28
  %.175 = phi ptr [ %24, %.thread85 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i8 92, ptr %.175, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i8 120, ptr %31, align 1
  %.not8190116 = icmp eq i64 %2, 0
  br i1 %.not8190116, label %._crit_edge96, label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.thread114, %.lr.ph95.split.us
  %.193.us = phi ptr [ %46, %.lr.ph95.split.us ], [ %1, %.thread114 ]
  %.17392.us = phi i64 [ %45, %.lr.ph95.split.us ], [ %2, %.thread114 ]
  %.27691.us = phi ptr [ %44, %.lr.ph95.split.us ], [ %32, %.thread114 ]
  %33 = load i8, ptr %.193.us, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @hextbl, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.27691.us, i64 1
  store i8 %38, ptr %.27691.us, align 1
  %40 = and i32 %34, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @hextbl, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.27691.us, i64 2
  store i8 %43, ptr %39, align 1
  %45 = add i64 %.17392.us, -1
  %46 = getelementptr inbounds nuw i8, ptr %.193.us, i64 1
  %.not81.us = icmp eq i64 %45, 0
  br i1 %.not81.us, label %._crit_edge96, label %.lr.ph95.split.us, !llvm.loop !38

.lr.ph95.split:                                   ; preds = %30
  br i1 %4, label %.lr.ph95.split.split.us, label %.lr.ph95.split.split

.lr.ph95.split.split.us:                          ; preds = %.lr.ph95.split, %67
  %.193.us98 = phi ptr [ %69, %67 ], [ %1, %.lr.ph95.split ]
  %.17392.us99 = phi i64 [ %68, %67 ], [ %2, %.lr.ph95.split ]
  %.27691.us100 = phi ptr [ %.3.us101, %67 ], [ %19, %.lr.ph95.split ]
  %47 = load i8, ptr %.193.us98, align 1
  %48 = add i8 %47, -127
  %or.cond.us = icmp ult i8 %48, -95
  %49 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 1
  br i1 %or.cond.us, label %56, label %50

50:                                               ; preds = %.lr.ph95.split.split.us
  switch i8 %47, label %55 [
    i8 39, label %53
    i8 92, label %51
  ]

51:                                               ; preds = %50
  store i8 92, ptr %.27691.us100, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 2
  store i8 92, ptr %49, align 1
  br label %67

53:                                               ; preds = %50
  store i8 39, ptr %.27691.us100, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 2
  store i8 39, ptr %49, align 1
  br label %67

55:                                               ; preds = %50
  store i8 %47, ptr %.27691.us100, align 1
  br label %67

56:                                               ; preds = %.lr.ph95.split.split.us
  store i8 92, ptr %.27691.us100, align 1
  %57 = lshr i8 %47, 6
  %58 = or disjoint i8 %57, 48
  %59 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 2
  store i8 %58, ptr %49, align 1
  %60 = lshr i8 %47, 3
  %61 = and i8 %60, 7
  %62 = or disjoint i8 %61, 48
  %63 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 3
  store i8 %62, ptr %59, align 1
  %64 = and i8 %47, 7
  %65 = or disjoint i8 %64, 48
  %66 = getelementptr inbounds nuw i8, ptr %.27691.us100, i64 4
  store i8 %65, ptr %63, align 1
  br label %67

67:                                               ; preds = %56, %55, %53, %51
  %.3.us101 = phi ptr [ %49, %55 ], [ %66, %56 ], [ %54, %53 ], [ %52, %51 ]
  %68 = add i64 %.17392.us99, -1
  %69 = getelementptr inbounds nuw i8, ptr %.193.us98, i64 1
  %.not81.us102 = icmp eq i64 %68, 0
  br i1 %.not81.us102, label %._crit_edge96, label %.lr.ph95.split.split.us, !llvm.loop !38

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split, %93
  %.193 = phi ptr [ %95, %93 ], [ %1, %.lr.ph95.split ]
  %.17392 = phi i64 [ %94, %93 ], [ %2, %.lr.ph95.split ]
  %.27691 = phi ptr [ %.3, %93 ], [ %19, %.lr.ph95.split ]
  %70 = load i8, ptr %.193, align 1
  %71 = add i8 %70, -127
  %or.cond = icmp ult i8 %71, -95
  br i1 %or.cond, label %72, label %85

72:                                               ; preds = %.lr.ph95.split.split
  %73 = getelementptr inbounds nuw i8, ptr %.27691, i64 1
  store i8 92, ptr %.27691, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.27691, i64 2
  store i8 92, ptr %73, align 1
  %75 = lshr i8 %70, 6
  %76 = or disjoint i8 %75, 48
  %77 = getelementptr inbounds nuw i8, ptr %.27691, i64 3
  store i8 %76, ptr %74, align 1
  %78 = lshr i8 %70, 3
  %79 = and i8 %78, 7
  %80 = or disjoint i8 %79, 48
  %81 = getelementptr inbounds nuw i8, ptr %.27691, i64 4
  store i8 %80, ptr %77, align 1
  %82 = and i8 %70, 7
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr inbounds nuw i8, ptr %.27691, i64 5
  store i8 %83, ptr %81, align 1
  br label %93

85:                                               ; preds = %.lr.ph95.split.split
  switch i8 %70, label %91 [
    i8 39, label %86
    i8 92, label %89
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.27691, i64 1
  store i8 39, ptr %.27691, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.27691, i64 2
  store i8 39, ptr %87, align 1
  br label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.27691, i64 4
  store i32 1549556828, ptr %.27691, align 1
  br label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.27691, i64 1
  store i8 %70, ptr %.27691, align 1
  br label %93

93:                                               ; preds = %72, %89, %91, %86
  %.3 = phi ptr [ %92, %91 ], [ %84, %72 ], [ %88, %86 ], [ %90, %89 ]
  %94 = add i64 %.17392, -1
  %95 = getelementptr inbounds nuw i8, ptr %.193, i64 1
  %.not81 = icmp eq i64 %94, 0
  br i1 %.not81, label %._crit_edge96, label %.lr.ph95.split.split, !llvm.loop !38

._crit_edge96:                                    ; preds = %93, %67, %.lr.ph95.split.us, %.thread114, %30
  %96 = phi ptr [ %19, %30 ], [ %24, %.lr.ph95.split.us ], [ %24, %.thread114 ], [ %19, %67 ], [ %19, %93 ]
  %.276.lcssa = phi ptr [ %19, %30 ], [ %44, %.lr.ph95.split.us ], [ %32, %.thread114 ], [ %.3.us101, %67 ], [ %.3, %93 ]
  store i8 0, ptr %.276.lcssa, align 1
  br label %97

97:                                               ; preds = %26, %27, %._crit_edge96
  %.0 = phi ptr [ %96, %._crit_edge96 ], [ null, %27 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @PQescapeBytea(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @static_std_strings, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call fastcc ptr @PQescapeByteaInternal(ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PQunescapeBytea(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 92
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 120
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = add i64 %5, -2
  %14 = lshr i64 %13, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %.not97 = icmp eq ptr %16, null
  br i1 %.not97, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %.not111 = icmp eq i8 %19, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %17, %get_hex.exit.thread
  %20 = phi i8 [ %37, %get_hex.exit.thread ], [ %19, %17 ]
  %.076113 = phi ptr [ %.177, %get_hex.exit.thread ], [ %16, %17 ]
  %.078112 = phi ptr [ %.179, %get_hex.exit.thread ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.078112, i64 1
  %or.cond.i = icmp ult i8 %20, 127
  br i1 %or.cond.i, label %get_hex.exit, label %get_hex.exit.threadthread-pre-split

get_hex.exit:                                     ; preds = %.lr.ph114
  %22 = zext nneg i8 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %21, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i8 %24, -1
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %get_hex.exit.thread, label %28, !llvm.loop !39

28:                                               ; preds = %get_hex.exit
  %29 = getelementptr inbounds nuw i8, ptr %.078112, i64 2
  %or.cond.i102 = icmp ult i8 %25, 127
  br i1 %or.cond.i102, label %get_hex.exit104, label %get_hex.exit.threadthread-pre-split

get_hex.exit104:                                  ; preds = %28
  %30 = zext nneg i8 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not96 = icmp eq i8 %32, -1
  br i1 %.not96, label %get_hex.exit.threadthread-pre-split, label %33

33:                                               ; preds = %get_hex.exit104
  %34 = shl i8 %24, 4
  %35 = or i8 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %.076113, i64 1
  store i8 %35, ptr %.076113, align 1
  br label %get_hex.exit.threadthread-pre-split

get_hex.exit.threadthread-pre-split:              ; preds = %33, %get_hex.exit104, %.lr.ph114, %28
  %.179.ph = phi ptr [ %29, %28 ], [ %21, %.lr.ph114 ], [ %29, %get_hex.exit104 ], [ %29, %33 ]
  %.177.ph = phi ptr [ %.076113, %28 ], [ %.076113, %.lr.ph114 ], [ %.076113, %get_hex.exit104 ], [ %36, %33 ]
  %.pr = load i8, ptr %.179.ph, align 1
  br label %get_hex.exit.thread

get_hex.exit.thread:                              ; preds = %get_hex.exit.threadthread-pre-split, %get_hex.exit
  %37 = phi i8 [ %.pr, %get_hex.exit.threadthread-pre-split ], [ %25, %get_hex.exit ]
  %.179 = phi ptr [ %.179.ph, %get_hex.exit.threadthread-pre-split ], [ %21, %get_hex.exit ]
  %.177 = phi ptr [ %.177.ph, %get_hex.exit.threadthread-pre-split ], [ %.076113, %get_hex.exit ]
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph114

._crit_edge:                                      ; preds = %get_hex.exit.thread, %17
  %.076.lcssa = phi ptr [ %16, %17 ], [ %.177, %get_hex.exit.thread ]
  %38 = ptrtoint ptr %.076.lcssa to i64
  %39 = ptrtoint ptr %16 to i64
  %40 = sub i64 %38, %39
  br label %.loopexit

41:                                               ; preds = %8, %4
  %42 = add i64 %5, 1
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %.preheader

.preheader:                                       ; preds = %41
  %.not116 = icmp eq i64 %5, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %73
  %.081110 = phi i64 [ %.182, %73 ], [ 0, %.preheader ]
  %.083109 = phi i64 [ %.184, %73 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.083109
  %46 = load i8, ptr %45, align 1
  %cond = icmp eq i8 %46, 92
  %47 = add nuw i64 %.083109, 1
  br i1 %cond, label %48, label %.sink.split

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 92
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add i64 %.083109, 2
  br label %.sink.split

54:                                               ; preds = %48
  %55 = and i8 %50, -4
  %or.cond99 = icmp eq i8 %55, 48
  br i1 %or.cond99, label %56, label %73

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %45, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -8
  %or.cond100 = icmp eq i8 %59, 48
  br i1 %or.cond100, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %45, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -8
  %or.cond101 = icmp eq i8 %63, 48
  br i1 %or.cond101, label %64, label %73

64:                                               ; preds = %60
  %65 = shl i8 %50, 6
  %66 = shl i8 %58, 3
  %67 = add i64 %.083109, 4
  %68 = add i8 %65, 80
  %69 = add i8 %68, %66
  %70 = add i8 %69, %62
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %64, %52
  %.sink = phi i8 [ 92, %52 ], [ %70, %64 ], [ %46, %.lr.ph ]
  %.184.ph = phi i64 [ %53, %52 ], [ %67, %64 ], [ %47, %.lr.ph ]
  %71 = add i64 %.081110, 1
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %.081110
  store i8 %.sink, ptr %72, align 1
  br label %73

73:                                               ; preds = %.sink.split, %60, %56, %54
  %.184 = phi i64 [ %47, %60 ], [ %47, %54 ], [ %47, %56 ], [ %.184.ph, %.sink.split ]
  %.182 = phi i64 [ %.081110, %60 ], [ %.081110, %54 ], [ %.081110, %56 ], [ %71, %.sink.split ]
  %74 = icmp ult i64 %.184, %5
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %73, %.preheader, %._crit_edge
  %.075 = phi ptr [ %16, %._crit_edge ], [ %43, %.preheader ], [ %43, %73 ]
  %.174 = phi i64 [ %40, %._crit_edge ], [ 0, %.preheader ], [ %.182, %73 ]
  %75 = add i64 %.174, 1
  %76 = tail call ptr @realloc(ptr noundef nonnull %.075, i64 noundef %75) #30
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %77, label %78

77:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.075) #28
  br label %.critedge

78:                                               ; preds = %.loopexit
  store i64 %.174, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %12, %41, %2, %78, %77
  %.0 = phi ptr [ null, %41 ], [ %76, %78 ], [ null, %77 ], [ null, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare i32 @pqPutc(i8 noundef signext, ptr noundef) local_unnamed_addr #10

declare void @pqParseInput3(ptr noundef) local_unnamed_addr #10

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}

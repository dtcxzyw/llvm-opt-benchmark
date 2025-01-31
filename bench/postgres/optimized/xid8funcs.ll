; ModuleID = 'bench/postgres/original/xid8funcs.ll'
source_filename = "bench/postgres/original/xid8funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.pg_snapshot = type { i32, i32, %struct.FullTransactionId, %struct.FullTransactionId, [0 x %struct.FullTransactionId] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"pg_current_xact_id()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"no active snapshot set\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"xid8funcs.c\00", align 1
@__func__.pg_current_snapshot = private unnamed_addr constant [20 x i8] c"pg_current_snapshot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lu:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid external pg_snapshot data\00", align 1
@__func__.pg_snapshot_recv = private unnamed_addr constant [17 x i8] c"pg_snapshot_recv\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"in progress\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pg_snapshot\00", align 1
@__func__.parse_snapshot = private unnamed_addr constant [15 x i8] c"parse_snapshot\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"transaction ID %llu is in the future\00", align 1
@__func__.TransactionIdInRecentPast = private unnamed_addr constant [26 x i8] c"TransactionIdInRecentPast\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_xact_id(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @PreventCommandDuringRecovery(ptr noundef nonnull @.str) #11
  %2 = tail call i64 @GetTopFullTransactionId() #11
  ret i64 %2
}

declare void @PreventCommandDuringRecovery(ptr noundef) local_unnamed_addr #1

declare i64 @GetTopFullTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_xact_id_if_assigned(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @GetTopFullTransactionIdIfAny() #11
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ 0, %4 ], [ %2, %1 ]
  ret i64 %.0
}

declare i64 @GetTopFullTransactionIdIfAny() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_snapshot(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ReadNextFullTransactionId() #11
  %3 = tail call ptr @GetActiveSnapshot() #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 419, ptr noundef nonnull @__func__.pg_current_snapshot) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 24
  %14 = tail call ptr @palloc(i64 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = zext nneg i32 %17 to i64
  br label %widen_snapshot_xid.exit

21:                                               ; preds = %8
  %22 = trunc i64 %2 to i32
  %23 = icmp ugt i32 %17, %22
  %24 = sext i1 %23 to i64
  %spec.select10.i = shl nsw i64 %24, 32
  %25 = add i64 %spec.select10.i, %2
  %26 = and i64 %25, -4294967296
  %27 = zext i32 %17 to i64
  %28 = or disjoint i64 %26, %27
  br label %widen_snapshot_xid.exit

widen_snapshot_xid.exit:                          ; preds = %19, %21
  %.sroa.08.0.i = phi i64 [ %28, %21 ], [ %20, %19 ]
  store i64 %.sroa.08.0.i, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %widen_snapshot_xid.exit
  %34 = zext nneg i32 %31 to i64
  br label %widen_snapshot_xid.exit27

35:                                               ; preds = %widen_snapshot_xid.exit
  %36 = trunc i64 %2 to i32
  %37 = icmp ugt i32 %31, %36
  %38 = sext i1 %37 to i64
  %spec.select10.i26 = shl nsw i64 %38, 32
  %39 = add i64 %spec.select10.i26, %2
  %40 = and i64 %39, -4294967296
  %41 = zext i32 %31 to i64
  %42 = or disjoint i64 %40, %41
  br label %widen_snapshot_xid.exit27

widen_snapshot_xid.exit27:                        ; preds = %33, %35
  %.sroa.08.0.i25 = phi i64 [ %42, %35 ], [ %34, %33 ]
  store i64 %.sroa.08.0.i25, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %10, ptr %43, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %sort_snapshot.exit, label %.lr.ph

.lr.ph:                                           ; preds = %widen_snapshot_xid.exit27
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = trunc i64 %2 to i32
  br label %47

47:                                               ; preds = %.lr.ph, %widen_snapshot_xid.exit30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %widen_snapshot_xid.exit30 ]
  %48 = getelementptr [0 x %struct.FullTransactionId], ptr %44, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = zext nneg i32 %51 to i64
  br label %widen_snapshot_xid.exit30

55:                                               ; preds = %47
  %56 = icmp ugt i32 %51, %46
  %57 = sext i1 %56 to i64
  %spec.select10.i29 = shl nsw i64 %57, 32
  %58 = add i64 %spec.select10.i29, %2
  %59 = and i64 %58, -4294967296
  %60 = zext i32 %51 to i64
  %61 = or disjoint i64 %59, %60
  br label %widen_snapshot_xid.exit30

widen_snapshot_xid.exit30:                        ; preds = %53, %55
  %.sroa.08.0.i28 = phi i64 [ %61, %55 ], [ %54, %53 ]
  store i64 %.sroa.08.0.i28, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !5

._crit_edge:                                      ; preds = %widen_snapshot_xid.exit30
  %.pre = load i32, ptr %43, align 4
  %62 = icmp ugt i32 %.pre, 1
  br i1 %62, label %63, label %sort_snapshot.exit

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %65 = zext i32 %.pre to i64
  tail call void @pg_qsort(ptr noundef nonnull %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @cmp_fxid) #11
  %66 = load i32, ptr %43, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %66, 2
  br i1 %68, label %qunique.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63, %78
  %.02.i.i = phi i64 [ %.1.i.i, %78 ], [ 0, %63 ]
  %.0231.i.i = phi i64 [ %79, %78 ], [ 1, %63 ]
  %69 = shl nuw nsw i64 %.0231.i.i, 3
  %70 = getelementptr i8, ptr %64, i64 %69
  %71 = shl i64 %.02.i.i, 3
  %72 = getelementptr i8, ptr %64, i64 %71
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %70, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %72, align 8
  %.not.i.i = icmp eq i64 %.sroa.02.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not.i.i, label %78, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = add i64 %.02.i.i, 1
  %.not29.i.i = icmp eq i64 %74, %.0231.i.i
  br i1 %.not29.i.i, label %78, label %75

75:                                               ; preds = %73
  %76 = shl i64 %74, 3
  %77 = getelementptr i8, ptr %64, i64 %76
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %73, %.preheader.i.i
  %.1.i.i = phi i64 [ %74, %75 ], [ %.0231.i.i, %73 ], [ %.02.i.i, %.preheader.i.i ]
  %79 = add nuw nsw i64 %.0231.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %79, %67
  br i1 %exitcond.not.i.i, label %80, label %.preheader.i.i, !llvm.loop !7

80:                                               ; preds = %78
  %81 = trunc i64 %.1.i.i to i32
  %82 = add i32 %81, 1
  br label %qunique.exit.i

qunique.exit.i:                                   ; preds = %80, %63
  %.024.i.i = phi i32 [ %82, %80 ], [ %66, %63 ]
  store i32 %.024.i.i, ptr %43, align 4
  br label %sort_snapshot.exit

sort_snapshot.exit:                               ; preds = %widen_snapshot_xid.exit27, %._crit_edge, %qunique.exit.i
  %83 = phi i32 [ %.pre, %._crit_edge ], [ %.024.i.i, %qunique.exit.i ], [ 0, %widen_snapshot_xid.exit27 ]
  %84 = shl i32 %83, 5
  %85 = add i32 %84, 96
  store i32 %85, ptr %14, align 4
  %86 = ptrtoint ptr %14 to i64
  ret i64 %86
}

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_snapshot_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca %struct.pg_snapshot, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = call i64 @strtoul(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 10) #11
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 58
  br i1 %.not.i, label %13, label %.loopexit.i

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = call i64 @strtoul(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 10) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %.not40.i = icmp eq i8 %17, 58
  br i1 %.not40.i, label %18, label %.loopexit.i

18:                                               ; preds = %13
  %19 = and i64 %10, 4294967295
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %15, 4294967295
  %22 = icmp eq i64 %21, 0
  %or.cond.not49.i = select i1 %20, i1 true, i1 %22
  %23 = icmp ult i64 %15, %10
  %or.cond44.i = select i1 %or.cond.not49.i, i1 true, i1 %23
  br i1 %or.cond44.i, label %.loopexit.i, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %16, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4
  %29 = tail call ptr @makeStringInfo() #11
  call void @appendBinaryStringInfo(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %30 = load i8, ptr %25, align 1
  %.not4152.i = icmp eq i8 %30, 0
  br i1 %.not4152.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %44
  %.03554.i = phi ptr [ %45, %44 ], [ %25, %24 ]
  %.sroa.015.053.i = phi i64 [ %31, %44 ], [ 0, %24 ]
  %31 = call i64 @strtoul(ptr noundef nonnull %.03554.i, ptr noundef nonnull %4, i32 noundef 10) #11
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ult i64 %31, %10
  %.not42.i = icmp uge i64 %31, %15
  %or.cond45.not51.i = select i1 %33, i1 true, i1 %.not42.i
  %34 = icmp ult i64 %31, %.sroa.015.053.i
  %or.cond46.i = or i1 %34, %or.cond45.not51.i
  br i1 %or.cond46.i, label %.loopexit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i64 %31, %.sroa.015.053.i
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %31, ptr %2, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %29, ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %42

42:                                               ; preds = %37, %35
  %43 = load i8, ptr %32, align 1
  switch i8 %43, label %.loopexit.i [
    i8 44, label %44
    i8 0, label %._crit_edge.i
  ]

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %32, i64 1
  %.pre.i = load i8, ptr %45, align 1
  %46 = icmp eq i8 %.pre.i, 0
  br i1 %46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %44, %42, %24
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 2
  store i32 %50, ptr %47, align 4
  store ptr null, ptr %29, align 8
  call void @pfree(ptr noundef nonnull %29) #11
  %51 = ptrtoint ptr %47 to i64
  br label %parse_snapshot.exit

.loopexit.i:                                      ; preds = %42, %.lr.ph.i, %18, %13, %1
  %52 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #11
  br i1 %52, label %53, label %parse_snapshot.exit

53:                                               ; preds = %.loopexit.i
  %54 = call i32 @errcode(i32 noundef 33685634) #11
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %7) #11
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__func__.parse_snapshot) #11
  br label %parse_snapshot.exit

parse_snapshot.exit:                              ; preds = %._crit_edge.i, %.loopexit.i, %53
  %.0.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %.loopexit.i ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  call void @initStringInfo(ptr noundef nonnull %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i64 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i64 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #11
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr [0 x %struct.FullTransactionId], ptr %13, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef %18) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #11
  %6 = icmp ugt i32 %5, 134217724
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @pq_getmsgint64(ptr noundef %4) #11
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %4) #11
  %10 = and i64 %8, 4294967295
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %9, 4294967295
  %13 = icmp eq i64 %12, 0
  %or.cond6.not52 = select i1 %11, i1 true, i1 %13
  %14 = icmp ult i64 %9, %8
  %or.cond = select i1 %or.cond6.not52, i1 true, i1 %14
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = shl nuw nsw i32 %5, 3
  %narrow = add nuw nsw i32 %16, 24
  %17 = zext nneg i32 %narrow to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %9, ptr %20, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %.sroa.029.056 = phi i64 [ 0, %.lr.ph ], [ %.sroa.029.1, %35 ]
  %.055 = phi i32 [ %5, %.lr.ph ], [ %.1, %35 ]
  %.04254 = phi i32 [ 0, %.lr.ph ], [ %.143, %35 ]
  %23 = tail call i64 @pq_getmsgint64(ptr noundef %4) #11
  %24 = icmp ult i64 %23, %.sroa.029.056
  %25 = icmp ult i64 %23, %8
  %or.cond49 = select i1 %24, i1 true, i1 %25
  %26 = icmp ult i64 %9, %23
  %or.cond50 = select i1 %or.cond49, i1 true, i1 %26
  br i1 %or.cond50, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, %.sroa.029.056
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %.055, -1
  br label %35

31:                                               ; preds = %27
  %32 = sext i32 %.04254 to i64
  %33 = getelementptr [0 x %struct.FullTransactionId], ptr %21, i64 0, i64 %32
  store i64 %23, ptr %33, align 8
  %34 = add nsw i32 %.04254, 1
  br label %35

35:                                               ; preds = %31, %29
  %.143 = phi i32 [ %.04254, %29 ], [ %34, %31 ]
  %.1 = phi i32 [ %30, %29 ], [ %.055, %31 ]
  %.sroa.029.1 = phi i64 [ %.sroa.029.056, %29 ], [ %23, %31 ]
  %36 = icmp slt i32 %.143, %.1
  br i1 %36, label %22, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %35, %15
  %.0.lcssa = phi i32 [ 0, %15 ], [ %.1, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.0.lcssa, ptr %37, align 4
  %38 = shl i32 %.0.lcssa, 5
  %39 = add i32 %38, 96
  store i32 %39, ptr %18, align 4
  %40 = ptrtoint ptr %18 to i64
  ret i64 %40

.loopexit:                                        ; preds = %22, %7, %1
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 50462850) #11
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 555, ptr noundef nonnull @__func__.pg_snapshot_recv) #11
  unreachable
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !11
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  %19 = load ptr, ptr %2, align 8, !alias.scope !14
  %20 = load i32, ptr %11, align 8, !alias.scope !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i64 %18, ptr %22, align 1, !noalias !14
  %23 = add i32 %20, 8
  store i32 %23, ptr %11, align 8, !alias.scope !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  %27 = load ptr, ptr %2, align 8, !alias.scope !17
  %28 = load i32, ptr %11, align 8, !alias.scope !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i64 %26, ptr %30, align 1, !noalias !17
  %31 = add i32 %28, 8
  store i32 %31, ptr %11, align 8, !alias.scope !17
  %32 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr [0 x %struct.FullTransactionId], ptr %33, i64 0, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %37 = call i64 @llvm.bswap.i64(i64 %36)
  %38 = load ptr, ptr %2, align 8, !alias.scope !20
  %39 = load i32, ptr %11, align 8, !alias.scope !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store i64 %37, ptr %41, align 1, !noalias !20
  %42 = add i32 %39, 8
  store i32 %42, ptr %11, align 8, !alias.scope !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %34, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %34, %1
  %46 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %47 = ptrtoint ptr %46 to i64
  ret i64 %47
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_visible_in_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %is_visible_fxid.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %4, %14
  br i1 %15, label %16, label %is_visible_fxid.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 30
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %19, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %is_visible_fxid.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef %22, i64 noundef 8, ptr noundef nonnull @cmp_fxid) #11
  %.not.i = icmp eq ptr %23, null
  %24 = zext i1 %.not.i to i64
  br label %is_visible_fxid.exit

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %is_visible_fxid.exit, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr [0 x %struct.FullTransactionId], ptr %20, i64 0, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %.not19.i = icmp eq i64 %4, %27
  br i1 %.not19.i, label %is_visible_fxid.exit, label %25

is_visible_fxid.exit:                             ; preds = %25, %.lr.ph.i, %1, %12, %.preheader.i, %21
  %.011.i = phi i64 [ %24, %21 ], [ 1, %1 ], [ 0, %12 ], [ 1, %.preheader.i ], [ 1, %25 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.011.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmax(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = lshr i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %13, i64 noundef %16) #11
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 2
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %10, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %6, %1
  %23 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr [0 x %struct.FullTransactionId], ptr %32, i64 0, i64 %26
  %.sroa.0.0.copyload = load i64, ptr %33, align 8
  %34 = add nuw nsw i64 %26, 1
  store i64 %34, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 1, ptr %37, align 8
  br label %43

38:                                               ; preds = %22
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %23) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %31
  %.0 = phi i64 [ %.sroa.0.0.copyload, %31 ], [ 0, %38 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_status(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 5632
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #11
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @ReadNextFullTransactionId() #11
  %9 = trunc i64 %8 to i32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %TransactionIdInRecentPast.exit.thread9, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i32 %7, 2
  br i1 %11, label %12, label %TransactionIdInRecentPast.exit.thread

12:                                               ; preds = %10
  %13 = icmp ult i64 %3, %8
  br i1 %13, label %TransactionIdInRecentPast.exit, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856066) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i64 noundef %3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.TransactionIdInRecentPast) #11
  unreachable

TransactionIdInRecentPast.exit:                   ; preds = %12
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %.not26.i = icmp ugt i32 %20, %9
  %21 = and i64 %8, -4294967296
  %22 = add i64 %21, -4294967296
  %.sink.i = select i1 %.not26.i, i64 %22, i64 %21
  %23 = zext i32 %20 to i64
  %24 = or disjoint i64 %.sink.i, %23
  %.not = icmp ult i64 %3, %24
  br i1 %.not, label %TransactionIdInRecentPast.exit.thread9, label %TransactionIdInRecentPast.exit.thread

TransactionIdInRecentPast.exit.thread:            ; preds = %10, %TransactionIdInRecentPast.exit
  %25 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %7) #11
  br i1 %25, label %31, label %26

26:                                               ; preds = %TransactionIdInRecentPast.exit.thread
  %27 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %7) #11
  %.str.7..str.8 = select i1 %27, ptr @.str.7, ptr @.str.8
  br label %31

TransactionIdInRecentPast.exit.thread9:           ; preds = %1, %TransactionIdInRecentPast.exit
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 5632
  tail call void @LWLockRelease(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %36

31:                                               ; preds = %TransactionIdInRecentPast.exit.thread, %26
  %.04.ph = phi ptr [ %.str.7..str.8, %26 ], [ @.str.6, %TransactionIdInRecentPast.exit.thread ]
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr i8, ptr %32, i64 5632
  tail call void @LWLockRelease(ptr noundef %33) #11
  %34 = tail call ptr @cstring_to_text(ptr noundef nonnull %.04.ph) #11
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %31, %TransactionIdInRecentPast.exit.thread9
  %.0 = phi i64 [ 0, %TransactionIdInRecentPast.exit.thread9 ], [ %35, %31 ]
  ret i64 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_fxid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.02.0.copyload, i64 %.sroa.0.0.copyload)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint64: argument 0"}
!16 = distinct !{!16, !"pq_writeint64"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint64: argument 0"}
!19 = distinct !{!19, !"pq_writeint64"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint64: argument 0"}
!22 = distinct !{!22, !"pq_writeint64"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}

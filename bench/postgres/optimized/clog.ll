; ModuleID = 'bench/postgres/original/clog.ll'
source_filename = "bench/postgres/original/clog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.xl_clog_truncate = type { i64, i32, i32 }

@XactCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@transaction_buffers = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"transaction_buffers\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"clog_redo: unknown op code %u\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"clog.c\00", align 1
@__func__.clog_redo = private unnamed_addr constant [10 x i8] c"clog_redo\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdSetTreeStatus(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = lshr i32 %0, 15
  %7 = zext nneg i32 %6 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.065 = phi i32 [ %14, %13 ], [ 0, %5 ]
  %9 = zext nneg i32 %.065 to i64
  %10 = getelementptr i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 15
  %.not = icmp eq i32 %12, %6
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %14, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.065, %.lr.ph ]
  %15 = icmp eq i32 %.0.lcssa, %1
  br i1 %15, label %._crit_edge.thread, label %16

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  tail call fastcc void @TransactionIdSetPageStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %7, i1 noundef zeroext true)
  br label %set_status_by_pages.exit

16:                                               ; preds = %._crit_edge
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %.split35, label %.split

.split:                                           ; preds = %16
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %19 = zext i16 %18 to i64
  %20 = and i64 %19, %7
  %21 = load ptr, ptr @XactCtlData, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 %20
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %.0.lcssa, ptr noundef readonly %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %7)
  tail call void @LWLockRelease(ptr noundef %24) #9
  %26 = sub i32 %1, %.0.lcssa
  %27 = zext nneg i32 %.0.lcssa to i64
  %28 = getelementptr i32, ptr %2, i64 %27
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.preheader.preheader.i, label %set_status_by_pages.exit

.preheader.preheader.i:                           ; preds = %.split
  %30 = load i32, ptr %28, align 4
  %31 = lshr i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %.preheader.preheader.i
  %.026.i = phi i64 [ %.lcssa.i, %44 ], [ %32, %.preheader.preheader.i ]
  %.01925.i = phi i32 [ %.2.i, %44 ], [ 0, %.preheader.preheader.i ]
  %33 = add nsw i32 %.01925.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %26, i32 %33)
  %34 = sub i32 %smax.i, %.01925.i
  br label %35

35:                                               ; preds = %41, %.preheader.i
  %.120.i = phi i32 [ %43, %41 ], [ %.01925.i, %.preheader.i ]
  %.018.i = phi i32 [ %42, %41 ], [ 0, %.preheader.i ]
  %36 = sext i32 %.120.i to i64
  %37 = getelementptr i32, ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %.not.i = icmp eq i64 %.026.i, %40
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %35
  %42 = add i32 %.018.i, 1
  %43 = add i32 %.120.i, 1
  %exitcond.not.i = icmp eq i32 %42, %34
  br i1 %exitcond.not.i, label %44, label %35, !llvm.loop !7

44:                                               ; preds = %41, %35
  %.lcssa.i = phi i64 [ %40, %35 ], [ %.026.i, %41 ]
  %.2.i = phi i32 [ %.120.i, %35 ], [ %smax.i, %41 ]
  %.1.i = phi i32 [ %.018.i, %35 ], [ %34, %41 ]
  %45 = sext i32 %.01925.i to i64
  %46 = getelementptr i32, ptr %28, i64 %45
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %48 = zext i16 %47 to i64
  %49 = and i64 %.026.i, %48
  %50 = load ptr, ptr @XactCtlData, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr %union.LWLockPadded, ptr %52, i64 %49
  %54 = tail call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i, ptr noundef readonly %46, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i)
  tail call void @LWLockRelease(ptr noundef %53) #9
  %55 = icmp slt i32 %.2.i, %26
  br i1 %55, label %.preheader.i, label %set_status_by_pages.exit, !llvm.loop !8

.split35:                                         ; preds = %16
  %56 = sub i32 %1, %.0.lcssa
  %57 = zext nneg i32 %.0.lcssa to i64
  %58 = getelementptr i32, ptr %2, i64 %57
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.preheader.preheader.i38, label %set_status_by_pages.exit.critedge

.preheader.preheader.i38:                         ; preds = %.split35
  %60 = load i32, ptr %58, align 4
  %61 = lshr i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  br label %.preheader.i39

.preheader.i39:                                   ; preds = %74, %.preheader.preheader.i38
  %.026.i40 = phi i64 [ %.lcssa.i46, %74 ], [ %62, %.preheader.preheader.i38 ]
  %.01925.i41 = phi i32 [ %.2.i47, %74 ], [ 0, %.preheader.preheader.i38 ]
  %63 = add nsw i32 %.01925.i41, 1
  %smax.i42 = tail call i32 @llvm.smax.i32(i32 %56, i32 %63)
  %64 = sub i32 %smax.i42, %.01925.i41
  br label %65

65:                                               ; preds = %71, %.preheader.i39
  %.120.i43 = phi i32 [ %73, %71 ], [ %.01925.i41, %.preheader.i39 ]
  %.018.i44 = phi i32 [ %72, %71 ], [ 0, %.preheader.i39 ]
  %66 = sext i32 %.120.i43 to i64
  %67 = getelementptr i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 15
  %70 = zext nneg i32 %69 to i64
  %.not.i45 = icmp eq i64 %.026.i40, %70
  br i1 %.not.i45, label %71, label %74

71:                                               ; preds = %65
  %72 = add i32 %.018.i44, 1
  %73 = add i32 %.120.i43, 1
  %exitcond.not.i49 = icmp eq i32 %72, %64
  br i1 %exitcond.not.i49, label %74, label %65, !llvm.loop !7

74:                                               ; preds = %71, %65
  %.lcssa.i46 = phi i64 [ %70, %65 ], [ %.026.i40, %71 ]
  %.2.i47 = phi i32 [ %.120.i43, %65 ], [ %smax.i42, %71 ]
  %.1.i48 = phi i32 [ %.018.i44, %65 ], [ %64, %71 ]
  %75 = sext i32 %.01925.i41 to i64
  %76 = getelementptr i32, ptr %58, i64 %75
  %77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %78 = zext i16 %77 to i64
  %79 = and i64 %.026.i40, %78
  %80 = load ptr, ptr @XactCtlData, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %union.LWLockPadded, ptr %82, i64 %79
  %84 = tail call zeroext i1 @LWLockAcquire(ptr noundef %83, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i48, ptr noundef readonly %76, i32 noundef 3, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i40)
  tail call void @LWLockRelease(ptr noundef %83) #9
  %85 = icmp slt i32 %.2.i47, %56
  br i1 %85, label %.preheader.i39, label %set_status_by_pages.exit50, !llvm.loop !8

set_status_by_pages.exit50:                       ; preds = %74
  %86 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %87 = zext i16 %86 to i64
  %88 = and i64 %87, %7
  %89 = load ptr, ptr @XactCtlData, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %union.LWLockPadded, ptr %91, i64 %88
  %93 = tail call zeroext i1 @LWLockAcquire(ptr noundef %92, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %.0.lcssa, ptr noundef nonnull readonly %2, i32 noundef 1, i64 noundef %4, i64 noundef range(i64 0, 131072) %7)
  tail call void @LWLockRelease(ptr noundef %92) #9
  %94 = load i32, ptr %58, align 4
  %95 = lshr i32 %94, 15
  %96 = zext nneg i32 %95 to i64
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %108, %set_status_by_pages.exit50
  %.026.i53 = phi i64 [ %.lcssa.i59, %108 ], [ %96, %set_status_by_pages.exit50 ]
  %.01925.i54 = phi i32 [ %.2.i60, %108 ], [ 0, %set_status_by_pages.exit50 ]
  %97 = add nsw i32 %.01925.i54, 1
  %smax.i55 = tail call i32 @llvm.smax.i32(i32 %56, i32 %97)
  %98 = sub i32 %smax.i55, %.01925.i54
  br label %99

99:                                               ; preds = %105, %.preheader.i52
  %.120.i56 = phi i32 [ %107, %105 ], [ %.01925.i54, %.preheader.i52 ]
  %.018.i57 = phi i32 [ %106, %105 ], [ 0, %.preheader.i52 ]
  %100 = sext i32 %.120.i56 to i64
  %101 = getelementptr i32, ptr %58, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 15
  %104 = zext nneg i32 %103 to i64
  %.not.i58 = icmp eq i64 %.026.i53, %104
  br i1 %.not.i58, label %105, label %108

105:                                              ; preds = %99
  %106 = add i32 %.018.i57, 1
  %107 = add i32 %.120.i56, 1
  %exitcond.not.i62 = icmp eq i32 %106, %98
  br i1 %exitcond.not.i62, label %108, label %99, !llvm.loop !7

108:                                              ; preds = %105, %99
  %.lcssa.i59 = phi i64 [ %104, %99 ], [ %.026.i53, %105 ]
  %.2.i60 = phi i32 [ %.120.i56, %99 ], [ %smax.i55, %105 ]
  %.1.i61 = phi i32 [ %.018.i57, %99 ], [ %98, %105 ]
  %109 = sext i32 %.01925.i54 to i64
  %110 = getelementptr i32, ptr %58, i64 %109
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %112 = zext i16 %111 to i64
  %113 = and i64 %.026.i53, %112
  %114 = load ptr, ptr @XactCtlData, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr %union.LWLockPadded, ptr %116, i64 %113
  %118 = tail call zeroext i1 @LWLockAcquire(ptr noundef %117, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i61, ptr noundef readonly %110, i32 noundef 1, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i53)
  tail call void @LWLockRelease(ptr noundef %117) #9
  %119 = icmp slt i32 %.2.i60, %56
  br i1 %119, label %.preheader.i52, label %set_status_by_pages.exit, !llvm.loop !8

set_status_by_pages.exit.critedge:                ; preds = %.split35
  %120 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %121 = zext i16 %120 to i64
  %122 = and i64 %121, %7
  %123 = load ptr, ptr @XactCtlData, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr %union.LWLockPadded, ptr %125, i64 %122
  %127 = tail call zeroext i1 @LWLockAcquire(ptr noundef %126, i32 noundef 0) #9
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %.0.lcssa, ptr noundef readonly %2, i32 noundef 1, i64 noundef %4, i64 noundef range(i64 0, 131072) %7)
  tail call void @LWLockRelease(ptr noundef %126) #9
  br label %set_status_by_pages.exit

set_status_by_pages.exit:                         ; preds = %44, %108, %set_status_by_pages.exit.critedge, %.split, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TransactionIdSetPageStatus(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %9 = zext i16 %8 to i64
  %10 = and i64 %5, %9
  %11 = load ptr, ptr @XactCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 %10
  br i1 %6, label %15, label %131

15:                                               ; preds = %7
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %0, %18
  %20 = icmp slt i32 %1, 6
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %131

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %21
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 444
  %30 = zext nneg i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %29, i64 %31)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %33, label %131

33:                                               ; preds = %28, %26
  %34 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %14, i32 noundef 0) #9
  br i1 %34, label %TransactionGroupUpdateXidStatus.exit.thread.sink.split, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 716
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 724
  store i32 %0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 728
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 736
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 744
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 720
  br label %46

46:                                               ; preds = %54, %35
  %.073.i = phi i32 [ %44, %35 ], [ %57, %54 ]
  %.not.i = icmp eq i32 %.073.i, -1
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @ProcGlobal, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %.073.i to i64
  %51 = getelementptr %struct.PGPROC, ptr %49, i64 %50, i32 40
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %41, align 8
  %.not61.i = icmp eq i64 %52, %53
  br i1 %.not61.i, label %54, label %TransactionGroupUpdateXidStatus.exit

54:                                               ; preds = %47, %46
  store volatile i32 %.073.i, ptr %45, align 4
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 %.073.i, i32 %55, ptr nonnull elementtype(i32) %43) #9, !srcloc !9
  %57 = extractvalue { i32, i8 } %56, 0
  %58 = extractvalue { i32, i8 } %56, 1
  %.not74.i = icmp eq i8 %58, 0
  br i1 %.not74.i, label %46, label %59

59:                                               ; preds = %54
  %.not62.i = icmp eq i32 %57, -1
  br i1 %.not62.i, label %74, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217783, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %.054.i = phi i32 [ 0, %60 ], [ %67, %63 ]
  %64 = load ptr, ptr %62, align 8
  tail call void @PGSemaphoreLock(ptr noundef %64) #9
  %65 = load i8, ptr %38, align 4
  %66 = trunc i8 %65 to i1
  %67 = add i32 %.054.i, 1
  br i1 %66, label %63, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %69, align 4
  %70 = icmp sgt i32 %.054.i, 0
  br i1 %70, label %.lr.ph.i, label %TransactionGroupUpdateXidStatus.exit.thread

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.15577.i = phi i32 [ %71, %.lr.ph.i ], [ %.054.i, %68 ]
  %71 = add nsw i32 %.15577.i, -1
  %72 = load ptr, ptr %62, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %72) #9
  %73 = icmp samesign ugt i32 %.15577.i, 1
  br i1 %73, label %.lr.ph.i, label %TransactionGroupUpdateXidStatus.exit.thread, !llvm.loop !10

74:                                               ; preds = %59
  %75 = load i64, ptr %41, align 8
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %77 = zext i16 %76 to i64
  %78 = and i64 %75, %77
  %79 = load ptr, ptr @XactCtlData, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %union.LWLockPadded, ptr %81, i64 %78
  %83 = tail call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 0) #9
  %84 = atomicrmw volatile xchg ptr %43, i32 -1 seq_cst, align 4
  %.not6378.i = icmp eq i32 %84, -1
  br i1 %.not6378.i, label %._crit_edge.i, label %.lr.ph82.preheader.i

.lr.ph82.preheader.i:                             ; preds = %74
  %85 = trunc i64 %75 to i32
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %103, %.lr.ph82.preheader.i
  %.05181.i = phi i32 [ %.1.i, %103 ], [ %85, %.lr.ph82.preheader.i ]
  %.05280.i = phi ptr [ %.153.i, %103 ], [ %82, %.lr.ph82.preheader.i ]
  %storemerge79.i = phi i32 [ %116, %103 ], [ %84, %.lr.ph82.preheader.i ]
  %86 = load ptr, ptr @ProcGlobal, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %storemerge79.i to i64
  %89 = getelementptr %struct.PGPROC, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 736
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %.not67.i = icmp eq i32 %.05181.i, %92
  br i1 %.not67.i, label %103, label %93

93:                                               ; preds = %.lr.ph82.i
  %94 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %95 = zext i16 %94 to i64
  %96 = and i64 %91, %95
  %97 = load ptr, ptr @XactCtlData, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr %union.LWLockPadded, ptr %99, i64 %96
  %.not69.i = icmp eq ptr %.05280.i, %100
  br i1 %.not69.i, label %103, label %101

101:                                              ; preds = %93
  tail call void @LWLockRelease(ptr noundef %.05280.i) #9
  %102 = tail call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 0) #9
  %.pre.i = load i64, ptr %90, align 8
  br label %103

103:                                              ; preds = %101, %93, %.lr.ph82.i
  %104 = phi i64 [ %91, %.lr.ph82.i ], [ %.pre.i, %101 ], [ %91, %93 ]
  %.153.i = phi ptr [ %.05280.i, %.lr.ph82.i ], [ %100, %101 ], [ %100, %93 ]
  %.1.i = phi i32 [ %.05181.i, %.lr.ph82.i ], [ %92, %101 ], [ %92, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 724
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 444
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 728
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 744
  %114 = load i64, ptr %113, align 8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %106, i32 noundef %109, ptr noundef nonnull %110, i32 noundef %112, i64 noundef %114, i64 noundef %104)
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 720
  %116 = load volatile i32, ptr %115, align 4
  %.not63.i = icmp eq i32 %116, -1
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph82.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %103, %74
  %.052.lcssa.i = phi ptr [ %82, %74 ], [ %.153.i, %103 ]
  %.not64.i = icmp eq ptr %.052.lcssa.i, null
  br i1 %.not64.i, label %118, label %117

117:                                              ; preds = %._crit_edge.i
  tail call void @LWLockRelease(ptr noundef nonnull %.052.lcssa.i) #9
  br label %118

118:                                              ; preds = %117, %._crit_edge.i
  br i1 %.not6378.i, label %TransactionGroupUpdateXidStatus.exit.thread, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %118, %130
  %.05084.i = phi i32 [ %124, %130 ], [ %84, %118 ]
  %119 = load ptr, ptr @ProcGlobal, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %.05084.i to i64
  %122 = getelementptr %struct.PGPROC, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 720
  %124 = load volatile i32, ptr %123, align 4
  store volatile i32 -1, ptr %123, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 716
  store i8 0, ptr %125, align 4
  %126 = load ptr, ptr @MyProc, align 8
  %.not66.i = icmp eq ptr %122, %126
  br i1 %.not66.i, label %130, label %127

127:                                              ; preds = %.lr.ph86.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %127, %.lr.ph86.i
  %.not65.i = icmp eq i32 %124, -1
  br i1 %.not65.i, label %TransactionGroupUpdateXidStatus.exit.thread, label %.lr.ph86.i, !llvm.loop !13

TransactionGroupUpdateXidStatus.exit:             ; preds = %47
  store i8 0, ptr %38, align 4
  store volatile i32 -1, ptr %45, align 4
  br label %131

131:                                              ; preds = %TransactionGroupUpdateXidStatus.exit, %28, %21, %15, %7
  %132 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #9
  br label %TransactionGroupUpdateXidStatus.exit.thread.sink.split

TransactionGroupUpdateXidStatus.exit.thread.sink.split: ; preds = %33, %131
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  tail call void @LWLockRelease(ptr noundef %14) #9
  br label %TransactionGroupUpdateXidStatus.exit.thread

TransactionGroupUpdateXidStatus.exit.thread:      ; preds = %.lr.ph.i, %130, %TransactionGroupUpdateXidStatus.exit.thread.sink.split, %68, %118
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @TransactionIdGetStatus(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 15
  %4 = zext nneg i32 %3 to i64
  %5 = and i32 %0, 32767
  %6 = lshr i32 %5, 2
  %7 = shl i32 %0, 1
  %8 = and i32 %7, 6
  %9 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @XactCtlData, i64 noundef %4, i32 noundef %0) #9
  %10 = load ptr, ptr @XactCtlData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = ashr i32 %19, %8
  %21 = and i32 %20, 3
  %22 = shl i32 %9, 10
  %23 = lshr i32 %5, 5
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %1, align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %31 = zext i16 %30 to i64
  %32 = and i64 %31, %4
  %33 = load ptr, ptr @XactCtlData, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 %32
  tail call void @LWLockRelease(ptr noundef %36) #9
  ret i32 %21
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CLOGShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @transaction_buffers, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #9
  br label %CLOGShmemBuffers.exit

5:                                                ; preds = %0
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 65536)
  br label %CLOGShmemBuffers.exit

CLOGShmemBuffers.exit:                            ; preds = %3, %5
  %.0.i = phi i32 [ %4, %3 ], [ %7, %5 ]
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %.0.i, i32 noundef 1024) #9
  ret i64 %8
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CLOGShmemInit() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @transaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %CLOGShmemBuffers.exit, label %.thread

CLOGShmemBuffers.exit:                            ; preds = %0
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #9
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %4) #9
  call void @SetConfigOption(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #9
  %6 = load i32, ptr @transaction_buffers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %CLOGShmemBuffers.exit, %0
  %.ph = phi i32 [ %2, %0 ], [ %6, %CLOGShmemBuffers.exit ]
  store ptr @CLOGPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 16), align 8
  br label %12

8:                                                ; preds = %CLOGShmemBuffers.exit
  call void @SetConfigOption(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #9
  %.pr = load i32, ptr @transaction_buffers, align 4
  store ptr @CLOGPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 16), align 8
  %9 = icmp eq i32 %.pr, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #9
  br label %CLOGShmemBuffers.exit2

12:                                               ; preds = %.thread, %8
  %13 = phi i32 [ %.ph, %.thread ], [ %.pr, %8 ]
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 16)
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 65536)
  br label %CLOGShmemBuffers.exit2

CLOGShmemBuffers.exit2:                           ; preds = %10, %12
  %.0.i1 = phi i32 [ %11, %10 ], [ %15, %12 ]
  call void @SimpleLruInit(ptr noundef nonnull @XactCtlData, ptr noundef nonnull @.str.2, i32 noundef %.0.i1, i32 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef 53, i32 noundef 90, i32 noundef 1, i1 noundef zeroext false) #9
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CLOGPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, 15
  %5 = or disjoint i32 %4, 4
  %6 = trunc i64 %1 to i32
  %7 = shl i32 %6, 15
  %8 = or disjoint i32 %7, 4
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %8) #9
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = add i32 %7, 32771
  %12 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %11) #9
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_transaction_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.1, ptr noundef %0) #9
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapCLOG() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XactCtlData, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #9
  %5 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef 0) #9
  tail call void @SimpleLruWritePage(ptr noundef nonnull @XactCtlData, i32 noundef %5) #9
  tail call void @LWLockRelease(ptr noundef %3) #9
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @StartupCLOG() local_unnamed_addr #2 {
  %1 = load ptr, ptr @TransamVariables, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 15
  %5 = and i64 %4, 131071
  %6 = load ptr, ptr @XactCtlData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TrimCLOG() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TransamVariables, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 15
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %7 = zext i16 %6 to i64
  %8 = and i64 %5, %7
  %9 = load ptr, ptr @XactCtlData, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 %8
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #9
  %14 = and i32 %4, 32767
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %61, label %15

15:                                               ; preds = %0
  %16 = and i64 %5, 131071
  %17 = lshr i32 %14, 2
  %18 = shl i32 %4, 1
  %19 = and i32 %18, 6
  %20 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @XactCtlData, i64 noundef %16, i1 noundef zeroext false, i32 noundef %4) #9
  %21 = load ptr, ptr @XactCtlData, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %notmask = shl nsw i32 -1, %19
  %30 = load i8, ptr %29, align 1
  %31 = trunc nsw i32 %notmask to i8
  %32 = xor i8 %31, -1
  %33 = and i8 %30, %32
  store i8 %33, ptr %29, align 1
  %34 = getelementptr i8, ptr %29, i64 1
  %35 = xor i32 %17, 8191
  %36 = zext nneg i32 %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %15
  %41 = and i64 %36, 7
  %42 = icmp eq i64 %41, 0
  %43 = icmp samesign ult i32 %35, 1025
  %or.cond3 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %34, i64 %36
  %46 = icmp ult ptr %34, %45
  br i1 %46, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %44
  %47 = add i64 %27, %28
  %48 = add i64 %47, %36
  %49 = add i64 %48, 1
  %50 = add i64 %47, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %49, i64 %50)
  %51 = add i64 %umax, -2
  %52 = add i64 %27, %28
  %53 = sub i64 %51, %52
  %54 = and i64 %53, -8
  %55 = add i64 %54, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %55, i1 false)
  br label %.loopexit

56:                                               ; preds = %40, %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %36, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %44, %56
  %57 = load ptr, ptr @XactCtlData, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 %24
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %.loopexit, %0
  tail call void @LWLockRelease(ptr noundef %12) #9
  ret void
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointCLOG() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @XactCtlData, i1 noundef zeroext true) #9
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExtendCLOG(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = and i32 %0, 32767
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 3
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %1
  %7 = lshr i32 %0, 15
  %8 = zext nneg i32 %7 to i64
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, %8
  %12 = load ptr, ptr @XactCtlData, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 %11
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #9
  %17 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 8) #9
  %18 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @LWLockRelease(ptr noundef %15) #9
  br label %19

19:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCLOG(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_clog_truncate, align 8
  %4 = alloca i64, align 8
  %5 = lshr i32 %0, 15
  %6 = zext nneg i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @XactCtlData, ptr noundef nonnull @SlruScanDirCbReportPresence, ptr noundef nonnull %4) #9
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @AdvanceOldestClogXid(i32 noundef %0) #9
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %11, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 16) #9
  %12 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 16) #9
  call void @XLogFlush(i64 noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = load i64, ptr %4, align 8
  call void @SimpleLruTruncate(ptr noundef nonnull @XactCtlData, i64 noundef %13) #9
  br label %14

14:                                               ; preds = %2, %8
  ret void
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SlruScanDirCbReportPresence(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @AdvanceOldestClogXid(i32 noundef) local_unnamed_addr #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clog_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -16
  switch i8 %6, label %22 [
    i8 0, label %7
    i8 16, label %19
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.0.copyload = load i64, ptr %9, align 1
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %11 = zext i16 %10 to i64
  %12 = and i64 %.0.copyload, %11
  %13 = load ptr, ptr @XactCtlData, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 %12
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0) #9
  %18 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef %.0.copyload) #9
  tail call void @SimpleLruWritePage(ptr noundef nonnull @XactCtlData, i32 noundef %18) #9
  tail call void @LWLockRelease(ptr noundef %16) #9
  br label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload = load i64, ptr %21, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  tail call void @AdvanceOldestClogXid(i32 noundef %.sroa.2.0.copyload) #9
  tail call void @SimpleLruTruncate(ptr noundef nonnull @XactCtlData, i64 noundef %.sroa.0.0.copyload) #9
  br label %26

22:                                               ; preds = %1
  %23 = zext i8 %6 to i32
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1142, ptr noundef nonnull @__func__.clog_redo) #9
  unreachable

26:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clogsyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @XactCtlData, ptr noundef %0, ptr noundef %1) #9
  ret i32 %3
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i64 %4, 0
  %8 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @XactCtlData, i64 noundef %5, i1 noundef zeroext %7, i32 noundef %0) #9
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %TransactionIdSetStatusBit.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %.preheader, label %.split

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.preheader..split24_crit_edge

.preheader..split24_crit_edge:                    ; preds = %.preheader
  %.pre63 = load ptr, ptr @XactCtlData, align 8
  %.pre64 = sext i32 %8 to i64
  br label %.split24

.lr.ph:                                           ; preds = %.preheader
  %12 = sext i32 %8 to i64
  %13 = shl i32 %8, 10
  %wide.trip.count46 = zext nneg i32 %1 to i64
  %.pre60 = load ptr, ptr @XactCtlData, align 8
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre62 = load i8, ptr @InRecovery, align 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %TransactionIdSetStatusBit.exit33.us
  %14 = phi i8 [ %.pre62, %.lr.ph.split.us.preheader ], [ %38, %TransactionIdSetStatusBit.exit33.us ]
  %15 = phi ptr [ %.pre60, %.lr.ph.split.us.preheader ], [ %39, %TransactionIdSetStatusBit.exit33.us ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next44, %TransactionIdSetStatusBit.exit33.us ]
  %16 = getelementptr i32, ptr %2, i64 %indvars.iv43
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 8191
  %20 = shl i32 %17, 1
  %21 = and i32 %20, 6
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %12
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, %21
  %31 = and i32 %30, 3
  %32 = trunc i8 %14 to i1
  %33 = icmp eq i32 %31, 1
  %or.cond4.i32.us = select i1 %32, i1 %33, i1 false
  br i1 %or.cond4.i32.us, label %TransactionIdSetStatusBit.exit33.us, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = shl nuw nsw i32 3, %21
  %36 = trunc nuw i32 %35 to i8
  %37 = or i8 %28, %36
  store i8 %37, ptr %27, align 1
  %.pre59 = load ptr, ptr @XactCtlData, align 8
  %.pre61 = load i8, ptr @InRecovery, align 1
  br label %TransactionIdSetStatusBit.exit33.us

TransactionIdSetStatusBit.exit33.us:              ; preds = %34, %.lr.ph.split.us
  %38 = phi i8 [ %.pre61, %34 ], [ %14, %.lr.ph.split.us ]
  %39 = phi ptr [ %.pre59, %34 ], [ %15, %.lr.ph.split.us ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.split24, label %.lr.ph.split.us, !llvm.loop !14

.split:                                           ; preds = %9
  %40 = and i32 %0, 32767
  %41 = lshr i32 %40, 2
  %42 = shl i32 %0, 1
  %43 = and i32 %42, 6
  %44 = load ptr, ptr @XactCtlData, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %8 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = ashr i32 %53, %43
  %55 = and i32 %54, 3
  %56 = load i8, ptr @InRecovery, align 1
  %57 = trunc i8 %56 to i1
  %58 = icmp eq i32 %3, 3
  %or.cond.i = and i1 %58, %57
  %59 = icmp eq i32 %55, 1
  %or.cond4.i = select i1 %or.cond.i, i1 %59, i1 false
  br i1 %or.cond4.i, label %TransactionIdSetStatusBit.exit, label %60

60:                                               ; preds = %.split
  %61 = shl nuw nsw i32 3, %43
  %62 = trunc nuw i32 %61 to i8
  %63 = xor i8 %62, -1
  %64 = and i8 %52, %63
  %65 = shl i32 %3, %43
  %66 = trunc i32 %65 to i8
  %67 = or i8 %64, %66
  store i8 %67, ptr %51, align 1
  br i1 %7, label %TransactionIdSetStatusBit.exit, label %68

68:                                               ; preds = %60
  %69 = shl i32 %8, 10
  %70 = lshr i32 %40, 5
  %71 = or disjoint i32 %69, %70
  %72 = load ptr, ptr @XactCtlData, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, %4
  br i1 %78, label %79, label %TransactionIdSetStatusBit.exit

79:                                               ; preds = %68
  store i64 %4, ptr %76, align 8
  br label %TransactionIdSetStatusBit.exit

.split24:                                         ; preds = %TransactionIdSetStatusBit.exit33, %TransactionIdSetStatusBit.exit33.us, %.preheader..split24_crit_edge
  %.pre-phi = phi i64 [ %.pre64, %.preheader..split24_crit_edge ], [ %12, %TransactionIdSetStatusBit.exit33.us ], [ %12, %TransactionIdSetStatusBit.exit33 ]
  %80 = phi ptr [ %.pre63, %.preheader..split24_crit_edge ], [ %39, %TransactionIdSetStatusBit.exit33.us ], [ %145, %TransactionIdSetStatusBit.exit33 ]
  %81 = and i32 %0, 32767
  %82 = lshr i32 %81, 2
  %83 = shl i32 %0, 1
  %84 = and i32 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr ptr, ptr %86, i64 %.pre-phi
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %82 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = shl nuw nsw i32 3, %84
  %93 = trunc nuw i32 %92 to i8
  %94 = xor i8 %93, -1
  %95 = and i8 %91, %94
  %96 = shl nuw nsw i32 1, %84
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or i8 %95, %97
  store i8 %98, ptr %90, align 1
  br i1 %7, label %TransactionIdSetStatusBit.exit, label %99

99:                                               ; preds = %.split24
  %100 = shl i32 %8, 10
  %101 = lshr i32 %81, 5
  %102 = or disjoint i32 %100, %101
  %103 = load ptr, ptr @XactCtlData, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, %4
  br i1 %109, label %110, label %TransactionIdSetStatusBit.exit

110:                                              ; preds = %99
  store i64 %4, ptr %107, align 8
  br label %TransactionIdSetStatusBit.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %TransactionIdSetStatusBit.exit33
  %111 = phi ptr [ %145, %TransactionIdSetStatusBit.exit33 ], [ %.pre60, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %TransactionIdSetStatusBit.exit33 ], [ 0, %.lr.ph ]
  %112 = getelementptr i32, ptr %2, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 32767
  %115 = lshr i32 %114, 2
  %116 = shl i32 %113, 1
  %117 = and i32 %116, 6
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr ptr, ptr %119, i64 %12
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = ashr i32 %125, %117
  %127 = and i32 %126, 3
  %128 = load i8, ptr @InRecovery, align 1
  %129 = trunc i8 %128 to i1
  %130 = icmp eq i32 %127, 1
  %or.cond4.i32 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond4.i32, label %TransactionIdSetStatusBit.exit33, label %131

131:                                              ; preds = %.lr.ph.split
  %132 = shl nuw nsw i32 3, %117
  %133 = trunc nuw i32 %132 to i8
  %134 = or i8 %124, %133
  store i8 %134, ptr %123, align 1
  %135 = lshr i32 %114, 5
  %136 = or disjoint i32 %135, %13
  %137 = load ptr, ptr @XactCtlData, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, %4
  br i1 %143, label %144, label %TransactionIdSetStatusBit.exit33

144:                                              ; preds = %131
  store i64 %4, ptr %141, align 8
  %.pre = load ptr, ptr @XactCtlData, align 8
  br label %TransactionIdSetStatusBit.exit33

TransactionIdSetStatusBit.exit33:                 ; preds = %.lr.ph.split, %131, %144
  %145 = phi ptr [ %111, %.lr.ph.split ], [ %137, %131 ], [ %.pre, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %.split24, label %.lr.ph.split, !llvm.loop !14

TransactionIdSetStatusBit.exit:                   ; preds = %110, %99, %.split24, %79, %68, %60, %.split, %6
  %146 = icmp sgt i32 %1, 0
  br i1 %146, label %.lr.ph39, label %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge

TransactionIdSetStatusBit.exit.._crit_edge_crit_edge: ; preds = %TransactionIdSetStatusBit.exit
  %.pre71 = load ptr, ptr @XactCtlData, align 8
  %.pre72 = sext i32 %8 to i64
  br label %._crit_edge

.lr.ph39:                                         ; preds = %TransactionIdSetStatusBit.exit
  %147 = sext i32 %8 to i64
  %148 = icmp eq i32 %3, 3
  %149 = shl i32 %8, 10
  %wide.trip.count56 = zext nneg i32 %1 to i64
  %.pre68 = load ptr, ptr @XactCtlData, align 8
  br i1 %7, label %.lr.ph39.split.us.preheader, label %.lr.ph39.split

.lr.ph39.split.us.preheader:                      ; preds = %.lr.ph39
  %.pre70 = load i8, ptr @InRecovery, align 1
  br label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39.split.us.preheader, %TransactionIdSetStatusBit.exit36.us
  %150 = phi i8 [ %.pre70, %.lr.ph39.split.us.preheader ], [ %178, %TransactionIdSetStatusBit.exit36.us ]
  %151 = phi ptr [ %.pre68, %.lr.ph39.split.us.preheader ], [ %179, %TransactionIdSetStatusBit.exit36.us ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph39.split.us.preheader ], [ %indvars.iv.next54, %TransactionIdSetStatusBit.exit36.us ]
  %152 = getelementptr i32, ptr %2, i64 %indvars.iv53
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 8191
  %156 = shl i32 %153, 1
  %157 = and i32 %156, 6
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr ptr, ptr %159, i64 %147
  %161 = load ptr, ptr %160, align 8
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = ashr i32 %165, %157
  %167 = and i32 %166, 3
  %168 = trunc i8 %150 to i1
  %or.cond.i34.us = and i1 %148, %168
  %169 = icmp eq i32 %167, 1
  %or.cond4.i35.us = select i1 %or.cond.i34.us, i1 %169, i1 false
  br i1 %or.cond4.i35.us, label %TransactionIdSetStatusBit.exit36.us, label %170

170:                                              ; preds = %.lr.ph39.split.us
  %171 = shl nuw nsw i32 3, %157
  %172 = trunc nuw i32 %171 to i8
  %173 = xor i8 %172, -1
  %174 = and i8 %164, %173
  %175 = shl i32 %3, %157
  %176 = trunc i32 %175 to i8
  %177 = or i8 %174, %176
  store i8 %177, ptr %163, align 1
  %.pre67 = load ptr, ptr @XactCtlData, align 8
  %.pre69 = load i8, ptr @InRecovery, align 1
  br label %TransactionIdSetStatusBit.exit36.us

TransactionIdSetStatusBit.exit36.us:              ; preds = %170, %.lr.ph39.split.us
  %178 = phi i8 [ %.pre69, %170 ], [ %150, %.lr.ph39.split.us ]
  %179 = phi ptr [ %.pre67, %170 ], [ %151, %.lr.ph39.split.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph39.split.us, !llvm.loop !15

.lr.ph39.split:                                   ; preds = %.lr.ph39, %TransactionIdSetStatusBit.exit36
  %180 = phi ptr [ %218, %TransactionIdSetStatusBit.exit36 ], [ %.pre68, %.lr.ph39 ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %TransactionIdSetStatusBit.exit36 ], [ 0, %.lr.ph39 ]
  %181 = getelementptr i32, ptr %2, i64 %indvars.iv48
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 32767
  %184 = lshr i32 %183, 2
  %185 = shl i32 %182, 1
  %186 = and i32 %185, 6
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr ptr, ptr %188, i64 %147
  %190 = load ptr, ptr %189, align 8
  %191 = zext nneg i32 %184 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = ashr i32 %194, %186
  %196 = and i32 %195, 3
  %197 = load i8, ptr @InRecovery, align 1
  %198 = trunc i8 %197 to i1
  %or.cond.i34 = and i1 %148, %198
  %199 = icmp eq i32 %196, 1
  %or.cond4.i35 = select i1 %or.cond.i34, i1 %199, i1 false
  br i1 %or.cond4.i35, label %TransactionIdSetStatusBit.exit36, label %200

200:                                              ; preds = %.lr.ph39.split
  %201 = shl nuw nsw i32 3, %186
  %202 = trunc nuw i32 %201 to i8
  %203 = xor i8 %202, -1
  %204 = and i8 %193, %203
  %205 = shl i32 %3, %186
  %206 = trunc i32 %205 to i8
  %207 = or i8 %204, %206
  store i8 %207, ptr %192, align 1
  %208 = lshr i32 %183, 5
  %209 = or disjoint i32 %208, %149
  %210 = load ptr, ptr @XactCtlData, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %209 to i64
  %214 = getelementptr i64, ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %215, %4
  br i1 %216, label %217, label %TransactionIdSetStatusBit.exit36

217:                                              ; preds = %200
  store i64 %4, ptr %214, align 8
  %.pre65 = load ptr, ptr @XactCtlData, align 8
  br label %TransactionIdSetStatusBit.exit36

TransactionIdSetStatusBit.exit36:                 ; preds = %.lr.ph39.split, %200, %217
  %218 = phi ptr [ %180, %.lr.ph39.split ], [ %210, %200 ], [ %.pre65, %217 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count56
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph39.split, !llvm.loop !15

._crit_edge:                                      ; preds = %TransactionIdSetStatusBit.exit36, %TransactionIdSetStatusBit.exit36.us, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge
  %.pre-phi73 = phi i64 [ %.pre72, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge ], [ %147, %TransactionIdSetStatusBit.exit36.us ], [ %147, %TransactionIdSetStatusBit.exit36 ]
  %219 = phi ptr [ %.pre71, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge ], [ %179, %TransactionIdSetStatusBit.exit36.us ], [ %218, %TransactionIdSetStatusBit.exit36 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 %.pre-phi73
  store i8 1, ptr %222, align 1
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) local_unnamed_addr #1

declare void @PGSemaphoreUnlock(ptr noundef) local_unnamed_addr #1

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!9 = !{i64 1656339, i64 1656356, i64 1656379}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150313513}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

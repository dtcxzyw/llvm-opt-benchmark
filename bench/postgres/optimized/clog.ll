; ModuleID = 'bench/postgres/original/clog.ll'
source_filename = "bench/postgres/original/clog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
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
  %.070 = phi i32 [ %14, %13 ], [ 0, %5 ]
  %9 = zext nneg i32 %.070 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 15
  %.not = icmp eq i32 %12, %6
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %14, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.070, %.lr.ph ]
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
  %.rhs.trunc.i = zext i16 %18 to i32
  %19 = urem i32 %6, %.rhs.trunc.i
  %20 = load ptr, ptr @XactCtlData, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = shl nuw nsw i32 %19, 7
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0) #8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %.0.lcssa, ptr noundef readonly %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %7)
  tail call void @LWLockRelease(ptr noundef %25) #8
  %27 = sub i32 %1, %.0.lcssa
  %28 = zext nneg i32 %.0.lcssa to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.preheader.preheader.i, label %set_status_by_pages.exit

.preheader.preheader.i:                           ; preds = %.split
  %31 = load i32, ptr %29, align 4
  %32 = lshr i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %.preheader.preheader.i
  %.026.i = phi i64 [ %.lcssa.i, %45 ], [ %33, %.preheader.preheader.i ]
  %.01925.i = phi i32 [ %.2.i, %45 ], [ 0, %.preheader.preheader.i ]
  %34 = add nsw i32 %.01925.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %34)
  %35 = sub i32 %smax.i, %.01925.i
  br label %36

36:                                               ; preds = %42, %.preheader.i
  %.120.i = phi i32 [ %44, %42 ], [ %.01925.i, %.preheader.i ]
  %.018.i = phi i32 [ %43, %42 ], [ 0, %.preheader.i ]
  %37 = sext i32 %.120.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %.not.i = icmp eq i64 %.026.i, %41
  br i1 %.not.i, label %42, label %45

42:                                               ; preds = %36
  %43 = add i32 %.018.i, 1
  %44 = add i32 %.120.i, 1
  %exitcond.not.i = icmp eq i32 %43, %35
  br i1 %exitcond.not.i, label %45, label %36, !llvm.loop !6

45:                                               ; preds = %42, %36
  %.lcssa.i = phi i64 [ %41, %36 ], [ %.026.i, %42 ]
  %.2.i = phi i32 [ %.120.i, %36 ], [ %smax.i, %42 ]
  %.1.i = phi i32 [ %.018.i, %36 ], [ %35, %42 ]
  %46 = sext i32 %.01925.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.lhs.trunc.i.i = trunc nuw nsw i64 %.026.i to i32
  %.rhs.trunc.i.i = zext i16 %48 to i32
  %49 = urem i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %50 = load ptr, ptr @XactCtlData, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = shl nuw nsw i32 %49, 7
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = tail call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0) #8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull readonly %47, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i)
  tail call void @LWLockRelease(ptr noundef %55) #8
  %57 = icmp slt i32 %.2.i, %27
  br i1 %57, label %.preheader.i, label %set_status_by_pages.exit, !llvm.loop !7

.split35:                                         ; preds = %16
  %58 = sub i32 %1, %.0.lcssa
  %59 = zext nneg i32 %.0.lcssa to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %59
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.preheader.preheader.i38, label %set_status_by_pages.exit52

.preheader.preheader.i38:                         ; preds = %.split35
  %62 = load i32, ptr %60, align 4
  %63 = lshr i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  br label %.preheader.i39

.preheader.i39:                                   ; preds = %76, %.preheader.preheader.i38
  %.026.i40 = phi i64 [ %.lcssa.i46, %76 ], [ %64, %.preheader.preheader.i38 ]
  %.01925.i41 = phi i32 [ %.2.i47, %76 ], [ 0, %.preheader.preheader.i38 ]
  %65 = add nsw i32 %.01925.i41, 1
  %smax.i42 = tail call i32 @llvm.smax.i32(i32 %58, i32 %65)
  %66 = sub i32 %smax.i42, %.01925.i41
  br label %67

67:                                               ; preds = %73, %.preheader.i39
  %.120.i43 = phi i32 [ %75, %73 ], [ %.01925.i41, %.preheader.i39 ]
  %.018.i44 = phi i32 [ %74, %73 ], [ 0, %.preheader.i39 ]
  %68 = sext i32 %.120.i43 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 15
  %72 = zext nneg i32 %71 to i64
  %.not.i45 = icmp eq i64 %.026.i40, %72
  br i1 %.not.i45, label %73, label %76

73:                                               ; preds = %67
  %74 = add i32 %.018.i44, 1
  %75 = add i32 %.120.i43, 1
  %exitcond.not.i51 = icmp eq i32 %74, %66
  br i1 %exitcond.not.i51, label %76, label %67, !llvm.loop !6

76:                                               ; preds = %73, %67
  %.lcssa.i46 = phi i64 [ %72, %67 ], [ %.026.i40, %73 ]
  %.2.i47 = phi i32 [ %.120.i43, %67 ], [ %smax.i42, %73 ]
  %.1.i48 = phi i32 [ %.018.i44, %67 ], [ %66, %73 ]
  %77 = sext i32 %.01925.i41 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %60, i64 %77
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.lhs.trunc.i.i49 = trunc nuw nsw i64 %.026.i40 to i32
  %.rhs.trunc.i.i50 = zext i16 %79 to i32
  %80 = urem i32 %.lhs.trunc.i.i49, %.rhs.trunc.i.i50
  %81 = load ptr, ptr @XactCtlData, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = shl nuw nsw i32 %80, 7
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = tail call zeroext i1 @LWLockAcquire(ptr noundef %86, i32 noundef 0) #8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i48, ptr noundef nonnull readonly %78, i32 noundef 3, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i40)
  tail call void @LWLockRelease(ptr noundef %86) #8
  %88 = icmp slt i32 %.2.i47, %58
  br i1 %88, label %.preheader.i39, label %set_status_by_pages.exit52, !llvm.loop !7

set_status_by_pages.exit52:                       ; preds = %76, %.split35
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.rhs.trunc.i53 = zext i16 %89 to i32
  %90 = urem i32 %6, %.rhs.trunc.i53
  %91 = load ptr, ptr @XactCtlData, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = shl nuw nsw i32 %90, 7
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = tail call zeroext i1 @LWLockAcquire(ptr noundef %96, i32 noundef 0) #8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %.0.lcssa, ptr noundef readonly %2, i32 noundef 1, i64 noundef %4, i64 noundef range(i64 0, 131072) %7)
  tail call void @LWLockRelease(ptr noundef %96) #8
  br i1 %61, label %.preheader.preheader.i54, label %set_status_by_pages.exit

.preheader.preheader.i54:                         ; preds = %set_status_by_pages.exit52
  %98 = load i32, ptr %60, align 4
  %99 = lshr i32 %98, 15
  %100 = zext nneg i32 %99 to i64
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %112, %.preheader.preheader.i54
  %.026.i56 = phi i64 [ %.lcssa.i62, %112 ], [ %100, %.preheader.preheader.i54 ]
  %.01925.i57 = phi i32 [ %.2.i63, %112 ], [ 0, %.preheader.preheader.i54 ]
  %101 = add nsw i32 %.01925.i57, 1
  %smax.i58 = tail call i32 @llvm.smax.i32(i32 %58, i32 %101)
  %102 = sub i32 %smax.i58, %.01925.i57
  br label %103

103:                                              ; preds = %109, %.preheader.i55
  %.120.i59 = phi i32 [ %111, %109 ], [ %.01925.i57, %.preheader.i55 ]
  %.018.i60 = phi i32 [ %110, %109 ], [ 0, %.preheader.i55 ]
  %104 = sext i32 %.120.i59 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %60, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %.not.i61 = icmp eq i64 %.026.i56, %108
  br i1 %.not.i61, label %109, label %112

109:                                              ; preds = %103
  %110 = add i32 %.018.i60, 1
  %111 = add i32 %.120.i59, 1
  %exitcond.not.i67 = icmp eq i32 %110, %102
  br i1 %exitcond.not.i67, label %112, label %103, !llvm.loop !6

112:                                              ; preds = %109, %103
  %.lcssa.i62 = phi i64 [ %108, %103 ], [ %.026.i56, %109 ]
  %.2.i63 = phi i32 [ %.120.i59, %103 ], [ %smax.i58, %109 ]
  %.1.i64 = phi i32 [ %.018.i60, %103 ], [ %102, %109 ]
  %113 = sext i32 %.01925.i57 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %60, i64 %113
  %115 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.lhs.trunc.i.i65 = trunc nuw nsw i64 %.026.i56 to i32
  %.rhs.trunc.i.i66 = zext i16 %115 to i32
  %116 = urem i32 %.lhs.trunc.i.i65, %.rhs.trunc.i.i66
  %117 = load ptr, ptr @XactCtlData, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i32 %116, 7
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = tail call zeroext i1 @LWLockAcquire(ptr noundef %122, i32 noundef 0) #8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef 0, i32 noundef %.1.i64, ptr noundef nonnull readonly %114, i32 noundef 1, i64 noundef %4, i64 noundef range(i64 0, 131072) %.026.i56)
  tail call void @LWLockRelease(ptr noundef %122) #8
  %124 = icmp slt i32 %.2.i63, %58
  br i1 %124, label %.preheader.i55, label %set_status_by_pages.exit, !llvm.loop !7

set_status_by_pages.exit:                         ; preds = %45, %112, %set_status_by_pages.exit52, %.split, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TransactionIdSetPageStatus(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 131072) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.lhs.trunc = trunc nuw nsw i64 %5 to i32
  %.rhs.trunc = zext i16 %8 to i32
  %9 = urem i32 %.lhs.trunc, %.rhs.trunc
  %10 = load ptr, ptr @XactCtlData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = shl nuw nsw i32 %9, 7
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  br i1 %6, label %16, label %133

16:                                               ; preds = %7
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %0, %19
  %21 = icmp slt i32 %1, 6
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %133

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %133

27:                                               ; preds = %22
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 444
  %31 = zext nneg i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %30, i64 %32)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %133

34:                                               ; preds = %29, %27
  %35 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %15, i32 noundef 0) #8
  br i1 %35, label %TransactionGroupUpdateXidStatus.exit.thread.sink.split, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 716
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 724
  store i32 %0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 728
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 736
  store i64 %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 744
  store i64 %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 720
  br label %47

47:                                               ; preds = %56, %36
  %.072.i = phi i32 [ %45, %36 ], [ %59, %56 ]
  %.not.i = icmp eq i32 %.072.i, -1
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %.072.i to i64
  %52 = getelementptr inbounds nuw [832 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %42, align 8
  %.not61.i = icmp eq i64 %54, %55
  br i1 %.not61.i, label %56, label %TransactionGroupUpdateXidStatus.exit

56:                                               ; preds = %48, %47
  store volatile i32 %.072.i, ptr %46, align 4
  %57 = load i32, ptr @MyProcNumber, align 4
  %58 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %.072.i, i32 %57, ptr nonnull elementtype(i32) %44) #8, !srcloc !8
  %59 = extractvalue { i32, i8 } %58, 0
  %60 = extractvalue { i32, i8 } %58, 1
  %.not73.i = icmp eq i8 %60, 0
  br i1 %.not73.i, label %47, label %61

61:                                               ; preds = %56
  %.not62.i = icmp eq i32 %59, -1
  br i1 %.not62.i, label %76, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217784, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %65

65:                                               ; preds = %65, %62
  %.054.i = phi i32 [ 0, %62 ], [ %69, %65 ]
  %66 = load ptr, ptr %64, align 8
  tail call void @PGSemaphoreLock(ptr noundef %66) #8
  %67 = load i8, ptr %39, align 4, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  %69 = add i32 %.054.i, 1
  br i1 %68, label %65, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %71, align 4
  %72 = icmp sgt i32 %.054.i, 0
  br i1 %72, label %.lr.ph.i, label %TransactionGroupUpdateXidStatus.exit.thread

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.15576.i = phi i32 [ %73, %.lr.ph.i ], [ %.054.i, %70 ]
  %73 = add nsw i32 %.15576.i, -1
  %74 = load ptr, ptr %64, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %74) #8
  %75 = icmp samesign ugt i32 %.15576.i, 1
  br i1 %75, label %.lr.ph.i, label %TransactionGroupUpdateXidStatus.exit.thread, !llvm.loop !11

76:                                               ; preds = %61
  %77 = load i64, ptr %42, align 8
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %79 = zext i16 %78 to i64
  %80 = srem i64 %77, %79
  %81 = load ptr, ptr @XactCtlData, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = shl nsw i64 %80, 7
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = tail call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 0) #8
  %87 = atomicrmw volatile xchg ptr %44, i32 -1 seq_cst, align 4
  %.not6377.i = icmp eq i32 %87, -1
  br i1 %.not6377.i, label %._crit_edge.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %76, %105
  %.05180.i = phi i64 [ %.1.i, %105 ], [ %77, %76 ]
  %.05279.i = phi ptr [ %.153.i, %105 ], [ %85, %76 ]
  %storemerge78.i = phi i32 [ %118, %105 ], [ %87, %76 ]
  %88 = load ptr, ptr @ProcGlobal, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %storemerge78.i to i64
  %91 = getelementptr inbounds nuw [832 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 736
  %93 = load i64, ptr %92, align 8
  %.not67.i = icmp eq i64 %93, %.05180.i
  br i1 %.not67.i, label %105, label %94

94:                                               ; preds = %.lr.ph81.i
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %96 = zext i16 %95 to i64
  %97 = srem i64 %93, %96
  %98 = load ptr, ptr @XactCtlData, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = shl nsw i64 %97, 7
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %.not68.i = icmp eq ptr %.05279.i, %102
  br i1 %.not68.i, label %105, label %103

103:                                              ; preds = %94
  tail call void @LWLockRelease(ptr noundef %.05279.i) #8
  %104 = tail call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 0) #8
  %.pre.i = load i64, ptr %92, align 8
  br label %105

105:                                              ; preds = %103, %94, %.lr.ph81.i
  %106 = phi i64 [ %.05180.i, %.lr.ph81.i ], [ %.pre.i, %103 ], [ %93, %94 ]
  %.153.i = phi ptr [ %.05279.i, %.lr.ph81.i ], [ %102, %103 ], [ %102, %94 ]
  %.1.i = phi i64 [ %.05180.i, %.lr.ph81.i ], [ %93, %103 ], [ %93, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 724
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 444
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 728
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 744
  %116 = load i64, ptr %115, align 8
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %108, i32 noundef %111, ptr noundef nonnull %112, i32 noundef %114, i64 noundef %116, i64 noundef %106)
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 720
  %118 = load volatile i32, ptr %117, align 8
  %.not63.i = icmp eq i32 %118, -1
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph81.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %105, %76
  %.052.lcssa.i = phi ptr [ %85, %76 ], [ %.153.i, %105 ]
  %.not64.i = icmp eq ptr %.052.lcssa.i, null
  br i1 %.not64.i, label %120, label %119

119:                                              ; preds = %._crit_edge.i
  tail call void @LWLockRelease(ptr noundef nonnull %.052.lcssa.i) #8
  br label %120

120:                                              ; preds = %119, %._crit_edge.i
  br i1 %.not6377.i, label %TransactionGroupUpdateXidStatus.exit.thread, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %120, %132
  %.05083.i = phi i32 [ %126, %132 ], [ %87, %120 ]
  %121 = load ptr, ptr @ProcGlobal, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %.05083.i to i64
  %124 = getelementptr inbounds nuw [832 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 720
  %126 = load volatile i32, ptr %125, align 4
  store volatile i32 -1, ptr %125, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 716
  store i8 0, ptr %127, align 4
  %128 = load ptr, ptr @MyProc, align 8
  %.not66.i = icmp eq ptr %124, %128
  br i1 %.not66.i, label %132, label %129

129:                                              ; preds = %.lr.ph85.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %131) #8
  br label %132

132:                                              ; preds = %129, %.lr.ph85.i
  %.not65.i = icmp eq i32 %126, -1
  br i1 %.not65.i, label %TransactionGroupUpdateXidStatus.exit.thread, label %.lr.ph85.i, !llvm.loop !14

TransactionGroupUpdateXidStatus.exit:             ; preds = %48
  store i8 0, ptr %39, align 4
  store volatile i32 -1, ptr %46, align 4
  br label %133

133:                                              ; preds = %TransactionGroupUpdateXidStatus.exit, %29, %22, %16, %7
  %134 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #8
  br label %TransactionGroupUpdateXidStatus.exit.thread.sink.split

TransactionGroupUpdateXidStatus.exit.thread.sink.split: ; preds = %34, %133
  tail call fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  tail call void @LWLockRelease(ptr noundef %15) #8
  br label %TransactionGroupUpdateXidStatus.exit.thread

TransactionGroupUpdateXidStatus.exit.thread:      ; preds = %.lr.ph.i, %132, %TransactionGroupUpdateXidStatus.exit.thread.sink.split, %70, %120
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
  %9 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @XactCtlData, i64 noundef %4, i32 noundef %0) #8
  %10 = load ptr, ptr @XactCtlData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %8
  %21 = and i32 %20, 3
  %22 = shl i32 %9, 10
  %23 = lshr i32 %5, 5
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %1, align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.rhs.trunc = zext i16 %30 to i32
  %31 = urem i32 %3, %.rhs.trunc
  %32 = load ptr, ptr @XactCtlData, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = shl nuw nsw i32 %31, 7
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  tail call void @LWLockRelease(ptr noundef %37) #8
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
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  br label %CLOGShmemBuffers.exit

5:                                                ; preds = %0
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 65536)
  br label %CLOGShmemBuffers.exit

CLOGShmemBuffers.exit:                            ; preds = %3, %5
  %.0.i = phi i32 [ %4, %3 ], [ %7, %5 ]
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %.0.i, i32 noundef 1024) #8
  ret i64 %8
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CLOGShmemInit() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @transaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %CLOGShmemBuffers.exit, label %.sink.split

CLOGShmemBuffers.exit:                            ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %4) #8
  call void @SetConfigOption(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #8
  %6 = load i32, ptr @transaction_buffers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread3

.thread3:                                         ; preds = %CLOGShmemBuffers.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.sink.split

8:                                                ; preds = %CLOGShmemBuffers.exit
  call void @SetConfigOption(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #8
  %.pr.pr = load i32, ptr @transaction_buffers, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr @CLOGPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 16), align 8
  %9 = icmp eq i32 %.pr.pr, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  br label %CLOGShmemBuffers.exit2

.sink.split:                                      ; preds = %0, %.thread3
  %.ph = phi i32 [ %6, %.thread3 ], [ %2, %0 ]
  store ptr @CLOGPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 16), align 8
  br label %12

12:                                               ; preds = %.sink.split, %8
  %13 = phi i32 [ %.pr.pr, %8 ], [ %.ph, %.sink.split ]
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 16)
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 65536)
  br label %CLOGShmemBuffers.exit2

CLOGShmemBuffers.exit2:                           ; preds = %10, %12
  %.0.i1 = phi i32 [ %11, %10 ], [ %15, %12 ]
  call void @SimpleLruInit(ptr noundef nonnull @XactCtlData, ptr noundef nonnull @.str.2, i32 noundef %.0.i1, i32 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef 53, i32 noundef 90, i32 noundef 1, i1 noundef zeroext false) #8
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
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %8) #8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = add i32 %7, 32771
  %12 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_transaction_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.1, ptr noundef %0) #8
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapCLOG() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XactCtlData, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #8
  %5 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef 0) #8
  tail call void @SimpleLruWritePage(ptr noundef nonnull @XactCtlData, i32 noundef %5) #8
  tail call void @LWLockRelease(ptr noundef %3) #8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %6 = and i64 %5, 131071
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.lhs.trunc = trunc nuw nsw i64 %6 to i32
  %.rhs.trunc = zext i16 %7 to i32
  %8 = urem i32 %.lhs.trunc, %.rhs.trunc
  %9 = load ptr, ptr @XactCtlData, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = shl nuw nsw i32 %8, 7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #8
  %16 = and i32 %4, 32767
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %60, label %17

17:                                               ; preds = %0
  %18 = lshr i32 %16, 2
  %19 = shl i32 %4, 1
  %20 = and i32 %19, 6
  %21 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @XactCtlData, i64 noundef %6, i1 noundef zeroext false, i32 noundef %4) #8
  %22 = load ptr, ptr @XactCtlData, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %notmask = shl nsw i32 -1, %20
  %31 = load i8, ptr %30, align 1
  %32 = trunc nsw i32 %notmask to i8
  %33 = xor i8 %32, -1
  %34 = and i8 %31, %33
  store i8 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = xor i32 %18, 8191
  %37 = zext nneg i32 %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %17
  %42 = and i64 %37, 7
  %43 = icmp eq i64 %42, 0
  %44 = icmp samesign ult i32 %36, 1025
  %or.cond3 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %55

45:                                               ; preds = %41
  %.not34 = icmp eq i32 %18, 8191
  br i1 %.not34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %46 = add i64 %28, %29
  %47 = add i64 %46, %37
  %48 = add i64 %47, 1
  %49 = add i64 %46, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = add i64 %umax, -2
  %51 = add i64 %28, %29
  %52 = sub i64 %50, %51
  %53 = and i64 %52, -8
  %54 = add i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %54, i1 false)
  br label %.loopexit

55:                                               ; preds = %41, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %37, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %45, %55
  %56 = load ptr, ptr @XactCtlData, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %25
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %.loopexit, %0
  tail call void @LWLockRelease(ptr noundef %14) #8
  ret void
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointCLOG() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @XactCtlData, i1 noundef zeroext true) #8
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
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %1
  %7 = lshr i32 %0, 15
  %8 = zext nneg i32 %7 to i64
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %.rhs.trunc = zext i16 %9 to i32
  %10 = urem i32 %7, %.rhs.trunc
  %11 = load ptr, ptr @XactCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = shl nuw nsw i32 %10, 7
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0) #8
  %18 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 8) #8
  %19 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @LWLockRelease(ptr noundef %16) #8
  br label %20

20:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCLOG(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_clog_truncate, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = lshr i32 %0, 15
  %6 = zext nneg i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @XactCtlData, ptr noundef nonnull @SlruScanDirCbReportPresence, ptr noundef nonnull %4) #8
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @AdvanceOldestClogXid(i32 noundef %0) #8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %11, align 4
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 16) #8
  %12 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 16) #8
  call void @XLogFlush(i64 noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i64, ptr %4, align 8
  call void @SimpleLruTruncate(ptr noundef nonnull @XactCtlData, i64 noundef %13) #8
  br label %14

14:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  switch i8 %6, label %23 [
    i8 0, label %7
    i8 16, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.0.copyload = load i64, ptr %9, align 1
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @XactCtlData, i64 8), align 8
  %11 = zext i16 %10 to i64
  %12 = srem i64 %.0.copyload, %11
  %13 = load ptr, ptr @XactCtlData, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = shl nsw i64 %12, 7
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #8
  %19 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @XactCtlData, i64 noundef %.0.copyload) #8
  tail call void @SimpleLruWritePage(ptr noundef nonnull @XactCtlData, i32 noundef %19) #8
  tail call void @LWLockRelease(ptr noundef %17) #8
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload = load i64, ptr %22, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @AdvanceOldestClogXid(i32 noundef %.sroa.4.0.copyload) #8
  tail call void @SimpleLruTruncate(ptr noundef nonnull @XactCtlData, i64 noundef %.sroa.0.0.copyload) #8
  br label %27

23:                                               ; preds = %1
  %24 = zext i8 %6 to i32
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1142, ptr noundef nonnull @__func__.clog_redo) #8
  unreachable

27:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clogsyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @XactCtlData, ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i64 %4, 0
  %8 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @XactCtlData, i64 noundef %5, i1 noundef zeroext %7, i32 noundef %0) #8
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
  %.pre62 = load i8, ptr @InRecovery, align 1, !range !9
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %TransactionIdSetStatusBit.exit33.us
  %14 = phi i8 [ %.pre62, %.lr.ph.split.us.preheader ], [ %38, %TransactionIdSetStatusBit.exit33.us ]
  %15 = phi ptr [ %.pre60, %.lr.ph.split.us.preheader ], [ %39, %TransactionIdSetStatusBit.exit33.us ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next44, %TransactionIdSetStatusBit.exit33.us ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv43
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 8191
  %20 = shl i32 %17, 1
  %21 = and i32 %20, 6
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %12
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, %21
  %31 = and i32 %30, 3
  %32 = trunc nuw i8 %14 to i1
  %33 = icmp eq i32 %31, 1
  %or.cond4.i32.us = select i1 %32, i1 %33, i1 false
  br i1 %or.cond4.i32.us, label %TransactionIdSetStatusBit.exit33.us, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = shl nuw nsw i32 3, %21
  %36 = trunc nuw i32 %35 to i8
  %37 = or i8 %28, %36
  store i8 %37, ptr %27, align 1
  %.pre59 = load ptr, ptr @XactCtlData, align 8
  %.pre61 = load i8, ptr @InRecovery, align 1, !range !9
  br label %TransactionIdSetStatusBit.exit33.us

TransactionIdSetStatusBit.exit33.us:              ; preds = %34, %.lr.ph.split.us
  %38 = phi i8 [ %.pre61, %34 ], [ 1, %.lr.ph.split.us ]
  %39 = phi ptr [ %.pre59, %34 ], [ %15, %.lr.ph.split.us ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.split24, label %.lr.ph.split.us, !llvm.loop !15

.split:                                           ; preds = %9
  %40 = and i32 %0, 32767
  %41 = lshr i32 %40, 2
  %42 = shl i32 %0, 1
  %43 = and i32 %42, 6
  %44 = load ptr, ptr @XactCtlData, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %8 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = lshr i32 %53, %43
  %55 = and i32 %54, 3
  %56 = load i8, ptr @InRecovery, align 1, !range !9, !noundef !10
  %57 = trunc nuw i8 %56 to i1
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
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
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
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %.pre-phi
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %82 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
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
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, %4
  br i1 %109, label %110, label %TransactionIdSetStatusBit.exit

110:                                              ; preds = %99
  store i64 %4, ptr %107, align 8
  br label %TransactionIdSetStatusBit.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %TransactionIdSetStatusBit.exit33
  %111 = phi ptr [ %145, %TransactionIdSetStatusBit.exit33 ], [ %.pre60, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %TransactionIdSetStatusBit.exit33 ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 32767
  %115 = lshr i32 %114, 2
  %116 = shl i32 %113, 1
  %117 = and i32 %116, 6
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %12
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = lshr i32 %125, %117
  %127 = and i32 %126, 3
  %128 = load i8, ptr @InRecovery, align 1, !range !9, !noundef !10
  %129 = trunc nuw i8 %128 to i1
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
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
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
  br i1 %exitcond.not, label %.split24, label %.lr.ph.split, !llvm.loop !15

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
  %.pre70 = load i8, ptr @InRecovery, align 1, !range !9
  br label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39.split.us.preheader, %TransactionIdSetStatusBit.exit36.us
  %150 = phi i8 [ %.pre70, %.lr.ph39.split.us.preheader ], [ %178, %TransactionIdSetStatusBit.exit36.us ]
  %151 = phi ptr [ %.pre68, %.lr.ph39.split.us.preheader ], [ %179, %TransactionIdSetStatusBit.exit36.us ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph39.split.us.preheader ], [ %indvars.iv.next54, %TransactionIdSetStatusBit.exit36.us ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv53
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 8191
  %156 = shl i32 %153, 1
  %157 = and i32 %156, 6
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %147
  %161 = load ptr, ptr %160, align 8
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %165, %157
  %167 = and i32 %166, 3
  %168 = trunc nuw i8 %150 to i1
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
  %.pre69 = load i8, ptr @InRecovery, align 1, !range !9
  br label %TransactionIdSetStatusBit.exit36.us

TransactionIdSetStatusBit.exit36.us:              ; preds = %170, %.lr.ph39.split.us
  %178 = phi i8 [ %.pre69, %170 ], [ 1, %.lr.ph39.split.us ]
  %179 = phi ptr [ %.pre67, %170 ], [ %151, %.lr.ph39.split.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph39.split.us, !llvm.loop !16

.lr.ph39.split:                                   ; preds = %.lr.ph39, %TransactionIdSetStatusBit.exit36
  %180 = phi ptr [ %218, %TransactionIdSetStatusBit.exit36 ], [ %.pre68, %.lr.ph39 ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %TransactionIdSetStatusBit.exit36 ], [ 0, %.lr.ph39 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv48
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 32767
  %184 = lshr i32 %183, 2
  %185 = shl i32 %182, 1
  %186 = and i32 %185, 6
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %147
  %190 = load ptr, ptr %189, align 8
  %191 = zext nneg i32 %184 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %194, %186
  %196 = and i32 %195, 3
  %197 = load i8, ptr @InRecovery, align 1, !range !9, !noundef !10
  %198 = trunc nuw i8 %197 to i1
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
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
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
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph39.split, !llvm.loop !16

._crit_edge:                                      ; preds = %TransactionIdSetStatusBit.exit36, %TransactionIdSetStatusBit.exit36.us, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge
  %.pre-phi73 = phi i64 [ %.pre72, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge ], [ %147, %TransactionIdSetStatusBit.exit36.us ], [ %147, %TransactionIdSetStatusBit.exit36 ]
  %219 = phi ptr [ %.pre71, %TransactionIdSetStatusBit.exit.._crit_edge_crit_edge ], [ %179, %TransactionIdSetStatusBit.exit36.us ], [ %218, %TransactionIdSetStatusBit.exit36 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %.pre-phi73
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 1690920, i64 1690937, i64 1690960}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 2150825149}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

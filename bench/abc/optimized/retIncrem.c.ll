; ModuleID = 'bench/abc/original/retIncrem.c.ll'
source_filename = "bench/abc/original/retIncrem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeForward(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_o2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_i2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Stopped after %d latch moves.\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"Abc_NtkRetimeFinalizeLatches(): Internal error.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeIncremental(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 124
  %.val44 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val44, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %7
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #8
  %17 = shl nsw i32 %16, 1
  br label %18

18:                                               ; preds = %14, %15
  %19 = phi i32 [ %17, %15 ], [ 1, %14 ]
  %20 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #8
  %21 = tail call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %20)
  tail call void @st__free_table(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %18, %13
  %.039 = phi ptr [ %20, %18 ], [ null, %13 ]
  %.0 = phi i32 [ %19, %18 ], [ -1, %13 ]
  %23 = tail call ptr @Abc_NtkRetimePrepareLatches(ptr noundef nonnull %0)
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef nonnull %0, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  br i1 %.not, label %27, label %Abc_NtkRetimeOneWay.exit.thread

Abc_NtkRetimeOneWay.exit.thread:                  ; preds = %22
  %26 = tail call i32 @Abc_NtkRetimeMinDelay(ptr noundef nonnull %0, ptr noundef %.039, i32 noundef %1, i32 noundef %.0, i32 noundef %2, i32 noundef %6) #8
  tail call void @Abc_NtkDelete(ptr noundef %.039) #8
  br label %Abc_NtkRetimeOneWay.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef nonnull %0) #8
  %30 = tail call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef nonnull %0) #8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.split.i.us, label %.loopexit50.i.thread73

.thread:                                          ; preds = %27
  tail call void @Abc_NtkRetimeTranferToCopy(ptr noundef nonnull %0) #8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.split.i, label %.loopexit50.i.thread

.split.i.us:                                      ; preds = %28, %.critedge.i.loopexit.us
  %.val53.i.us = phi i32 [ %.val.us.i.us, %.critedge.i.loopexit.us ], [ %33, %28 ]
  %39 = phi ptr [ %65, %.critedge.i.loopexit.us ], [ %31, %28 ]
  %.029.i.us = phi i32 [ %.2.us.i.us, %.critedge.i.loopexit.us ], [ 0, %28 ]
  %40 = icmp sgt i32 %.val53.i.us, 0
  br i1 %40, label %.lr.ph.split.us.i.us, label %.loopexit50.i

.lr.ph.split.us.i.us:                             ; preds = %.split.i.us, %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us
  %41 = phi ptr [ %65, %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us ], [ %39, %.split.i.us ]
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us ], [ 0, %.split.i.us ]
  %.156.us.i.us = phi i32 [ %.2.us.i.us, %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us ], [ %.029.i.us, %.split.i.us ]
  %.03055.us.i.us = phi i32 [ %.131.us.i.us, %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us ], [ 0, %.split.i.us ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val40.val.us.i.us = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val40.val.us.i.us, i64 %indvars.iv64.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us, label %46

46:                                               ; preds = %.lr.ph.split.us.i.us
  %47 = getelementptr i8, ptr %44, i64 20
  %.val41.us.i.us = load i32, ptr %47, align 4
  %48 = and i32 %.val41.us.i.us, 15
  %.not47.us.i.us = icmp eq i32 %48, 7
  br i1 %.not47.us.i.us, label %.preheader.i.us.i.us, label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us

.preheader.i.us.i.us:                             ; preds = %46
  %49 = getelementptr i8, ptr %44, i64 44
  %.val19.i.us.i.us = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val19.i.us.i.us, 0
  br i1 %50, label %.lr.ph34.i.us.i.us, label %.loopexit.us.i.us

.lr.ph34.i.us.i.us:                               ; preds = %.preheader.i.us.i.us
  %.val20.i.us.i.us = load ptr, ptr %44, align 8
  %51 = getelementptr i8, ptr %44, i64 48
  %.val21.i.us.i.us = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val20.i.us.i.us, i64 32
  %.val20.val.i.us.i.us = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val20.val.i.us.i.us, i64 8
  %.val20.val.val.i.us.i.us = load ptr, ptr %53, align 8
  %wide.trip.count44.i.us.i.us = zext nneg i32 %.val19.i.us.i.us to i64
  br label %54

54:                                               ; preds = %62, %.lr.ph34.i.us.i.us
  %indvars.iv41.i.us.i.us = phi i64 [ 0, %.lr.ph34.i.us.i.us ], [ %indvars.iv.next42.i.us.i.us, %62 ]
  %55 = getelementptr inbounds nuw i32, ptr %.val21.i.us.i.us, i64 %indvars.iv41.i.us.i.us
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val20.val.val.i.us.i.us, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i.us.i.us = load i32, ptr %60, align 4
  %61 = and i32 %.val.i.us.i.us, 15
  %.not26.i.us.i.us = icmp eq i32 %61, 8
  br i1 %.not26.i.us.i.us, label %62, label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us

62:                                               ; preds = %54
  %indvars.iv.next42.i.us.i.us = add nuw nsw i64 %indvars.iv41.i.us.i.us, 1
  %exitcond45.not.i.us.i.us = icmp eq i64 %indvars.iv.next42.i.us.i.us, %wide.trip.count44.i.us.i.us
  br i1 %exitcond45.not.i.us.i.us, label %.loopexit.us.i.us, label %54, !llvm.loop !4

.loopexit.us.i.us:                                ; preds = %62, %.preheader.i.us.i.us
  tail call void @Abc_NtkRetimeNode(ptr noundef nonnull %44, i32 noundef 0, i32 noundef 1)
  %63 = add nsw i32 %.156.us.i.us, 1
  %64 = icmp sgt i32 %.156.us.i.us, 9998
  br i1 %64, label %.critedge.thread.i, label %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us

.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us: ; preds = %.loopexit.us.i.us
  %.pre67.i.us = load ptr, ptr %9, align 8
  br label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us

Abc_NtkRetimeNodeIsEnabled.exit.us.i.us:          ; preds = %54, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us, %46, %.lr.ph.split.us.i.us
  %65 = phi ptr [ %41, %.lr.ph.split.us.i.us ], [ %.pre67.i.us, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %41, %46 ], [ %41, %54 ]
  %.131.us.i.us = phi i32 [ %.03055.us.i.us, %.lr.ph.split.us.i.us ], [ 1, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %.03055.us.i.us, %46 ], [ %.03055.us.i.us, %54 ]
  %.2.us.i.us = phi i32 [ %.156.us.i.us, %.lr.ph.split.us.i.us ], [ %63, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %.156.us.i.us, %46 ], [ %.156.us.i.us, %54 ]
  %indvars.iv.next65.i.us = add nuw nsw i64 %indvars.iv64.i.us, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.us.i.us = load i32, ptr %66, align 4
  %67 = sext i32 %.val.us.i.us to i64
  %68 = icmp slt i64 %indvars.iv.next65.i.us, %67
  br i1 %68, label %.lr.ph.split.us.i.us, label %.critedge.i.loopexit.us, !llvm.loop !6

.critedge.i.loopexit.us:                          ; preds = %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us
  %69 = icmp ne i32 %.131.us.i.us, 0
  %70 = icmp slt i32 %.2.us.i.us, 10000
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.split.i.us, label %.loopexit50.i, !llvm.loop !7

.split.i:                                         ; preds = %.thread, %.critedge.i.loopexit46
  %.val53.i = phi i32 [ %.val.i, %.critedge.i.loopexit46 ], [ %37, %.thread ]
  %72 = phi ptr [ %99, %.critedge.i.loopexit46 ], [ %35, %.thread ]
  %.029.i = phi i32 [ %.2.i, %.critedge.i.loopexit46 ], [ 0, %.thread ]
  %73 = icmp sgt i32 %.val53.i, 0
  br i1 %73, label %.lr.ph.split.i, label %.loopexit50.i

.lr.ph.split.i:                                   ; preds = %.split.i, %Abc_NtkRetimeNodeIsEnabled.exit.i
  %74 = phi ptr [ %99, %Abc_NtkRetimeNodeIsEnabled.exit.i ], [ %72, %.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_NtkRetimeNodeIsEnabled.exit.i ], [ 0, %.split.i ]
  %.156.i = phi i32 [ %.2.i, %Abc_NtkRetimeNodeIsEnabled.exit.i ], [ %.029.i, %.split.i ]
  %.03055.i = phi i32 [ %.131.i, %Abc_NtkRetimeNodeIsEnabled.exit.i ], [ 0, %.split.i ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val40.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val40.val.i, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Abc_NtkRetimeNodeIsEnabled.exit.i, label %79

79:                                               ; preds = %.lr.ph.split.i
  %80 = getelementptr i8, ptr %77, i64 20
  %.val41.i = load i32, ptr %80, align 4
  %81 = and i32 %.val41.i, 15
  %.not47.i = icmp eq i32 %81, 7
  br i1 %.not47.i, label %.preheader27.i.i, label %Abc_NtkRetimeNodeIsEnabled.exit.i

.preheader27.i.i:                                 ; preds = %79
  %82 = getelementptr i8, ptr %77, i64 28
  %.val22.i.i = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val22.i.i, 0
  br i1 %83, label %.lr.ph.i.i, label %.loopexit49.i

.lr.ph.i.i:                                       ; preds = %.preheader27.i.i
  %.val23.i.i = load ptr, ptr %77, align 8
  %84 = getelementptr i8, ptr %77, i64 32
  %.val24.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val23.i.i, i64 32
  %.val23.val.i.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val23.val.i.i, i64 8
  %.val23.val.val.i.i = load ptr, ptr %86, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val22.i.i to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit49.i, label %88, !llvm.loop !9

88:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val24.i.i, i64 %indvars.iv.i.i
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val23.val.val.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 20
  %.val18.i.i = load i32, ptr %94, align 4
  %95 = and i32 %.val18.i.i, 15
  %.not25.i.i = icmp eq i32 %95, 8
  br i1 %.not25.i.i, label %87, label %Abc_NtkRetimeNodeIsEnabled.exit.i

.loopexit49.i:                                    ; preds = %87, %.preheader27.i.i
  tail call void @Abc_NtkRetimeNode(ptr noundef nonnull %77, i32 noundef %2, i32 noundef 1)
  %96 = add nsw i32 %.156.i, 1
  %97 = icmp sgt i32 %.156.i, 9998
  br i1 %97, label %.critedge.thread.i, label %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i

.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i: ; preds = %.loopexit49.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %Abc_NtkRetimeNodeIsEnabled.exit.i

.critedge.thread.i:                               ; preds = %.loopexit49.i, %.loopexit.us.i.us
  %.034.i6270 = phi ptr [ %29, %.loopexit.us.i.us ], [ null, %.loopexit49.i ]
  %.0.i6468 = phi ptr [ %30, %.loopexit.us.i.us ], [ null, %.loopexit49.i ]
  %.us-phi.i = phi i32 [ %63, %.loopexit.us.i.us ], [ %96, %.loopexit49.i ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.us-phi.i)
  br label %.loopexit50.i

Abc_NtkRetimeNodeIsEnabled.exit.i:                ; preds = %88, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i, %79, %.lr.ph.split.i
  %99 = phi ptr [ %74, %.lr.ph.split.i ], [ %.pre.i, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %74, %79 ], [ %74, %88 ]
  %.131.i = phi i32 [ %.03055.i, %.lr.ph.split.i ], [ 1, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %.03055.i, %79 ], [ %.03055.i, %88 ]
  %.2.i = phi i32 [ %.156.i, %.lr.ph.split.i ], [ %96, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %.156.i, %79 ], [ %.156.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  %101 = sext i32 %.val.i to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.split.i, label %.critedge.i.loopexit46, !llvm.loop !6

.critedge.i.loopexit46:                           ; preds = %Abc_NtkRetimeNodeIsEnabled.exit.i
  %103 = icmp ne i32 %.131.i, 0
  %104 = icmp slt i32 %.2.i, 10000
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.split.i, label %.loopexit50.i, !llvm.loop !7

.loopexit50.i:                                    ; preds = %.split.i, %.critedge.i.loopexit46, %.critedge.i.loopexit.us, %.split.i.us, %.critedge.thread.i
  %.0.i63 = phi ptr [ %.0.i6468, %.critedge.thread.i ], [ %30, %.split.i.us ], [ %30, %.critedge.i.loopexit.us ], [ null, %.critedge.i.loopexit46 ], [ null, %.split.i ]
  %.034.i61 = phi ptr [ %.034.i6270, %.critedge.thread.i ], [ %29, %.split.i.us ], [ %29, %.critedge.i.loopexit.us ], [ null, %.critedge.i.loopexit46 ], [ null, %.split.i ]
  br i1 %.not.i, label %.loopexit50.i.thread73, label %.loopexit50.i.thread

.loopexit50.i.thread:                             ; preds = %.thread, %.loopexit50.i
  tail call void @Abc_NtkRetimeTranferFromCopy(ptr noundef nonnull %0) #8
  br label %Abc_NtkRetimeOneWay.exit

.loopexit50.i.thread73:                           ; preds = %28, %.loopexit50.i
  %.034.i6177 = phi ptr [ %.034.i61, %.loopexit50.i ], [ %29, %28 ]
  %.0.i6376 = phi ptr [ %.0.i63, %.loopexit50.i ], [ %30, %28 ]
  tail call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef nonnull %0, ptr noundef %.0.i6376, ptr noundef %.034.i6177, i32 noundef %6) #8
  tail call void @Abc_NtkDelete(ptr noundef %.0.i6376) #8
  %106 = getelementptr inbounds nuw i8, ptr %.034.i6177, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i42.i = icmp eq ptr %107, null
  br i1 %.not.i42.i, label %Vec_IntFree.exit.i, label %108

108:                                              ; preds = %.loopexit50.i.thread73
  tail call void @free(ptr noundef nonnull %107) #8
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %108, %.loopexit50.i.thread73
  tail call void @free(ptr noundef nonnull %.034.i6177) #8
  br label %Abc_NtkRetimeOneWay.exit

Abc_NtkRetimeOneWay.exit:                         ; preds = %.loopexit50.i.thread, %Vec_IntFree.exit.i, %Abc_NtkRetimeOneWay.exit.thread
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef nonnull %0, i32 noundef 0)
  store ptr %25, ptr %24, align 8
  %109 = tail call i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %.val43.val, i32 noundef %5)
  tail call void @st__free_table(ptr noundef %23) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %Abc_NtkRetimeOneWay.exit
  %112 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #8
  %.not41 = icmp eq i32 %112, 0
  br i1 %.not41, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str, i64 50, i64 1, ptr %114)
  br label %116

116:                                              ; preds = %113, %111
  %.val42 = load i32, ptr %8, align 8
  %117 = sub nsw i32 %.val, %.val42
  br label %118

118:                                              ; preds = %Abc_NtkRetimeOneWay.exit, %7, %116
  %.038 = phi i32 [ %117, %116 ], [ 0, %7 ], [ 0, %Abc_NtkRetimeOneWay.exit ]
  ret i32 %.038
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimePrepareLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val26 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %4, align 8
  %.neg = sub i32 %.val, %.val26.val
  %5 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2538 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2538, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %49
  %9 = phi ptr [ %50, %49 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val27.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val28 = load i32, ptr %13, align 4
  %14 = and i32 %.val28, 15
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %15, label %49

15:                                               ; preds = %.lr.ph
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add i32 %.neg, %16
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @st__insert(ptr noundef %5, ptr noundef nonnull %12, ptr noundef %19) #8
  %.val29 = load ptr, ptr %12, align 8
  %21 = getelementptr i8, ptr %12, i64 32
  %.val30 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.val31 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val32 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %28, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %29 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val32.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %26, ptr noundef %32) #8
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %26, ptr noundef %32) #8
  %.val35 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %12, i64 48
  %.val36 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %34, align 8
  %.val36.val = load i32, ptr %.val36, align 4
  %35 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val36.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.val33 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val34 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %40, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %41 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val34.val to i64
  %43 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %38, i64 44
  %.val37 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val37, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %15
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %38, ptr noundef %44) #8
  br label %48

48:                                               ; preds = %47, %15
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %38, ptr noundef %44) #8
  %.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %.lr.ph
  %50 = phi ptr [ %.pre, %48 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val25 = load i32, ptr %51, align 4
  %52 = sext i32 %.val25 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %49, %1
  ret ptr %5
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeShareLatches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val59 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val59, 0
  br i1 %10, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %2
  %.not42 = icmp eq i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph61, %.critedge4
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %.critedge4 ]
  %12 = phi ptr [ %8, %.lr.ph61 ], [ %77, %.critedge4 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val48.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv67
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge4, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 44
  %.val15.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val15.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge4

.lr.ph.i:                                         ; preds = %17
  %.val16.i = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %15, i64 48
  %.val17.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count.i = zext nneg i32 %.val15.i to i64
  br label %24

24:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.020.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %42 ]
  %.01219.i = phi i32 [ 0, %.lr.ph.i ], [ %.113.i, %42 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 20
  %.val.i = load i32, ptr %30, align 4
  %31 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %31, 8
  br i1 %.not.i, label %32, label %42

32:                                               ; preds = %24
  %33 = icmp eq i32 %.020.i, -1
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br i1 %33, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %.01219.i, 1
  br label %42

39:                                               ; preds = %32
  %40 = icmp eq i32 %.020.i, %36
  %41 = zext i1 %40 to i32
  %spec.select.i = add nsw i32 %.01219.i, %41
  br label %42

42:                                               ; preds = %39, %37, %24
  %.113.i = phi i32 [ %38, %37 ], [ %.01219.i, %24 ], [ %spec.select.i, %39 ]
  %.1.i = phi i32 [ %36, %37 ], [ %.020.i, %24 ], [ %.020.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit, label %24, !llvm.loop !11

Abc_NtkRetimeCheckCompatibleLatchFanouts.exit:    ; preds = %42
  %43 = icmp slt i32 %.113.i, 2
  br i1 %43, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit
  %44 = zext nneg i32 %.val15.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 20
  %.val45 = load i32, ptr %51, align 4
  %52 = and i32 %.val45, 15
  %.not = icmp ne i32 %52, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %44
  %or.cond62 = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond62, label %45, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %45
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %15, ptr noundef nonnull %3) #8
  %.val4356 = load i32, ptr %4, align 4
  %54 = icmp sgt i32 %.val4356, 0
  br i1 %54, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge2
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %57

57:                                               ; preds = %.lr.ph58, %74
  %.val4370 = phi i32 [ %.val4356, %.lr.ph58 ], [ %.val43, %74 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %74 ]
  %.val44 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 20
  %.val46 = load i32, ptr %60, align 4
  %61 = and i32 %.val46, 15
  %62 = icmp ne i32 %61, 8
  %63 = icmp eq ptr %59, %50
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %74, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %55, align 8
  %.not41 = icmp eq ptr %66, %67
  br i1 %.not41, label %68, label %74

68:                                               ; preds = %64
  br i1 %.not42, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %56, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %72) #8
  br label %73

73:                                               ; preds = %69, %68
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %59, ptr noundef nonnull %50) #8
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %59) #8
  %.val43.pre = load i32, ptr %4, align 4
  br label %74

74:                                               ; preds = %64, %57, %73
  %.val43 = phi i32 [ %.val4370, %64 ], [ %.val4370, %57 ], [ %.val43.pre, %73 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %75 = sext i32 %.val43 to i64
  %76 = icmp slt i64 %indvars.iv.next65, %75
  br i1 %76, label %57, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %74, %.critedge2, %17, %11, %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next68, %79
  br i1 %80, label %11, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %81 = phi ptr [ %.pre, %.critedge.loopexit ], [ %5, %2 ]
  %.not.i51 = icmp eq ptr %81, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %81) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %82
  tail call void @free(ptr noundef nonnull %3) #8
  ret void
}

declare i32 @Abc_NtkRetimeMinDelay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val195 = load i32, ptr %24, align 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %.val195, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %28 = getelementptr i8, ptr %7, i64 8
  br label %33

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %4
  %29 = phi i32 [ %26, %4 ], [ %63, %Vec_PtrPush.exit ]
  %30 = getelementptr i8, ptr %13, i64 4
  %.val120197 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val120197, %29
  br i1 %31, label %.lr.ph199, label %.critedge2.preheader

.lr.ph199:                                        ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %13, i64 8
  br label %71

33:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val127 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #10
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %11, align 8
  store i32 %49, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %9, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %35, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4
  %63 = load i32, ptr %25, align 4
  %64 = sub nsw i32 %.val, %63
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %33, label %.critedge.preheader, !llvm.loop !15

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit158, %.critedge.preheader
  %67 = phi i32 [ %29, %.critedge.preheader ], [ %101, %Vec_PtrPush.exit158 ]
  %68 = getelementptr i8, ptr %19, i64 4
  %.val121200 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val121200, %67
  br i1 %69, label %.lr.ph202, label %.critedge4.preheader

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %70 = getelementptr i8, ptr %19, i64 8
  br label %111

71:                                               ; preds = %.lr.ph199, %Vec_PtrPush.exit158
  %indvars.iv213 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next214, %Vec_PtrPush.exit158 ]
  %.val128 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv213
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %14, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i152

.Vec_PtrGrow.exit11_crit_edge.i152:               ; preds = %71
  %.pre.i154 = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit158

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %17, align 8
  %.not9.i.i156 = icmp eq ptr %80, null
  br i1 %.not9.i.i156, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i157

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i157

Vec_PtrGrow.exit.i157:                            ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit158

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %17, align 8
  %.not9.i10.i155 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i155, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #10
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #9
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %17, align 8
  store i32 %87, ptr %14, align 8
  br label %Vec_PtrPush.exit158

Vec_PtrPush.exit158:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i152, %Vec_PtrGrow.exit.i157, %95
  %97 = phi ptr [ %.pre.i154, %.Vec_PtrGrow.exit11_crit_edge.i152 ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i157 ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %15, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %73, ptr %100, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val120 = load i32, ptr %30, align 4
  %101 = load i32, ptr %25, align 4
  %102 = sub nsw i32 %.val120, %101
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next214, %103
  br i1 %104, label %71, label %.critedge2.preheader, !llvm.loop !16

.critedge4.preheader:                             ; preds = %Vec_PtrPush.exit165, %.critedge2.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val122203 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val122203, 0
  br i1 %108, label %.lr.ph205, label %.critedge6.preheader

.lr.ph205:                                        ; preds = %.critedge4.preheader
  %.not119 = icmp eq i32 %3, 0
  %109 = getelementptr i8, ptr %13, i64 8
  %110 = getelementptr i8, ptr %7, i64 8
  br label %147

111:                                              ; preds = %.lr.ph202, %Vec_PtrPush.exit165
  %indvars.iv216 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next217, %Vec_PtrPush.exit165 ]
  %.val129 = load ptr, ptr %70, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv216
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %20, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_PtrGrow.exit11_crit_edge.i159

.Vec_PtrGrow.exit11_crit_edge.i159:               ; preds = %111
  %.pre.i161 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit165

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %23, align 8
  %.not9.i.i163 = icmp eq ptr %120, null
  br i1 %.not9.i.i163, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i164

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i164

Vec_PtrGrow.exit.i164:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit165

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %23, align 8
  %.not9.i10.i162 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 3
  br i1 %.not9.i10.i162, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #10
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #9
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %23, align 8
  store i32 %127, ptr %20, align 8
  br label %Vec_PtrPush.exit165

Vec_PtrPush.exit165:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i159, %Vec_PtrGrow.exit.i164, %135
  %137 = phi ptr [ %.pre.i161, %.Vec_PtrGrow.exit11_crit_edge.i159 ], [ %136, %135 ], [ %125, %Vec_PtrGrow.exit.i164 ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %21, align 4
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %113, ptr %140, align 8
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val121 = load i32, ptr %68, align 4
  %141 = load i32, ptr %25, align 4
  %142 = sub nsw i32 %.val121, %141
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next217, %143
  br i1 %144, label %111, label %.critedge4.preheader, !llvm.loop !17

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val125206 = load i32, ptr %24, align 4
  %145 = icmp sgt i32 %.val125206, 0
  br i1 %145, label %.lr.ph208, label %.critedge8.preheader

.lr.ph208:                                        ; preds = %.critedge6.preheader
  %146 = getelementptr i8, ptr %7, i64 8
  br label %301

147:                                              ; preds = %.lr.ph205, %.critedge4
  %148 = phi ptr [ %106, %.lr.ph205 ], [ %295, %.critedge4 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %.critedge4 ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val146.val = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv219
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge4, label %153

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %151, i64 20
  %.val134 = load i32, ptr %154, align 4
  %155 = and i32 %.val134, 15
  %.not192 = icmp eq i32 %155, 8
  br i1 %.not192, label %156, label %.critedge4

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %151, i64 16
  %.val149 = load i32, ptr %157, align 8
  %.not117 = icmp ult i32 %.val149, %2
  br i1 %.not117, label %182, label %158

158:                                              ; preds = %156
  %159 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 4) #8
  %160 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 5) #8
  br i1 %.not119, label %166, label %161

161:                                              ; preds = %158
  %162 = call ptr @Abc_ObjName(ptr noundef nonnull %151) #8
  %163 = call ptr @Abc_ObjAssignName(ptr noundef %160, ptr noundef %162, ptr noundef nonnull @.str.1) #8
  %164 = call ptr @Abc_ObjName(ptr noundef nonnull %151) #8
  %165 = call ptr @Abc_ObjAssignName(ptr noundef %159, ptr noundef %164, ptr noundef nonnull @.str.2) #8
  br label %198

166:                                              ; preds = %158
  %.val135 = load ptr, ptr %151, align 8
  %167 = getelementptr i8, ptr %151, i64 32
  %.val136 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %168, align 8
  %.val136.val = load i32, ptr %.val136, align 4
  %169 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %169, align 8
  %170 = sext i32 %.val136.val to i64
  %171 = getelementptr inbounds ptr, ptr %.val135.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Abc_ObjName(ptr noundef %172) #8
  %174 = call ptr @Abc_ObjAssignName(ptr noundef %160, ptr noundef %173, ptr noundef nonnull @.str.3) #8
  %.val137 = load ptr, ptr %151, align 8
  %.val138 = load ptr, ptr %167, align 8
  %175 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %175, align 8
  %.val138.val = load i32, ptr %.val138, align 4
  %176 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %176, align 8
  %177 = sext i32 %.val138.val to i64
  %178 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @Abc_ObjName(ptr noundef %179) #8
  %181 = call ptr @Abc_ObjAssignName(ptr noundef %159, ptr noundef %180, ptr noundef nonnull @.str.4) #8
  br label %198

182:                                              ; preds = %156
  %183 = call i32 @st__lookup_int(ptr noundef %1, ptr noundef nonnull %151, ptr noundef nonnull %5) #8
  %.not118 = icmp eq i32 %183, 0
  br i1 %.not118, label %184, label %185

184:                                              ; preds = %182
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %338

185:                                              ; preds = %182
  %.val123 = load i32, ptr %30, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub i32 %.val123, %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %187, %188
  %.val130 = load ptr, ptr %109, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %.val130, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.val124 = load i32, ptr %24, align 4
  %193 = sub i32 %188, %186
  %194 = add i32 %193, %.val124
  %.val131 = load ptr, ptr %110, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val131, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %161, %166, %185
  %.0112 = phi ptr [ %159, %161 ], [ %159, %166 ], [ %192, %185 ]
  %.0111 = phi ptr [ %160, %161 ], [ %160, %166 ], [ %197, %185 ]
  %.val139 = load ptr, ptr %151, align 8
  %199 = getelementptr i8, ptr %151, i64 32
  %.val140 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %200, align 8
  %.val140.val = load i32, ptr %.val140, align 4
  %201 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %201, align 8
  %202 = sext i32 %.val140.val to i64
  %203 = getelementptr inbounds ptr, ptr %.val139.val.val, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void @Abc_ObjAddFanin(ptr noundef %.0112, ptr noundef %204) #8
  %.val141 = load ptr, ptr %151, align 8
  %.val142 = load ptr, ptr %199, align 8
  %205 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %205, align 8
  %.val142.val = load i32, ptr %.val142, align 4
  %206 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %206, align 8
  %207 = sext i32 %.val142.val to i64
  %208 = getelementptr inbounds ptr, ptr %.val141.val.val, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @Abc_ObjPatchFanin(ptr noundef nonnull %151, ptr noundef %209, ptr noundef %.0112) #8
  %210 = getelementptr i8, ptr %151, i64 44
  %.val143 = load i32, ptr %210, align 4
  %211 = icmp sgt i32 %.val143, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %151, ptr noundef %.0111) #8
  br label %213

213:                                              ; preds = %212, %198
  call void @Abc_ObjAddFanin(ptr noundef %.0111, ptr noundef nonnull %151) #8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %8, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_PtrGrow.exit11_crit_edge.i166

.Vec_PtrGrow.exit11_crit_edge.i166:               ; preds = %213
  %.pre.i168 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit172

217:                                              ; preds = %213
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %11, align 8
  %.not9.i.i170 = icmp eq ptr %220, null
  br i1 %.not9.i.i170, label %223, label %221

221:                                              ; preds = %219
  %222 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %220, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i171

223:                                              ; preds = %219
  %224 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i171

Vec_PtrGrow.exit.i171:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit172

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %11, align 8
  %.not9.i10.i169 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i10.i169, label %233, label %231

231:                                              ; preds = %226
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #10
  br label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @malloc(i64 noundef %230) #9
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %11, align 8
  store i32 %227, ptr %8, align 8
  br label %Vec_PtrPush.exit172

Vec_PtrPush.exit172:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i166, %Vec_PtrGrow.exit.i171, %235
  %237 = phi ptr [ %.pre.i168, %.Vec_PtrGrow.exit11_crit_edge.i166 ], [ %236, %235 ], [ %225, %Vec_PtrGrow.exit.i171 ]
  %238 = add nsw i32 %214, 1
  store i32 %238, ptr %9, align 4
  %239 = sext i32 %214 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  store ptr %.0111, ptr %240, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %14, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_PtrGrow.exit11_crit_edge.i173

.Vec_PtrGrow.exit11_crit_edge.i173:               ; preds = %Vec_PtrPush.exit172
  %.pre.i175 = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit179

244:                                              ; preds = %Vec_PtrPush.exit172
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %17, align 8
  %.not9.i.i177 = icmp eq ptr %247, null
  br i1 %.not9.i.i177, label %250, label %248

248:                                              ; preds = %246
  %249 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %247, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i178

250:                                              ; preds = %246
  %251 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit179

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %17, align 8
  %.not9.i10.i176 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 3
  br i1 %.not9.i10.i176, label %260, label %258

258:                                              ; preds = %253
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #10
  br label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @malloc(i64 noundef %257) #9
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %17, align 8
  store i32 %254, ptr %14, align 8
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i173, %Vec_PtrGrow.exit.i178, %262
  %264 = phi ptr [ %.pre.i175, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %263, %262 ], [ %252, %Vec_PtrGrow.exit.i178 ]
  %265 = add nsw i32 %241, 1
  store i32 %265, ptr %15, align 4
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr %.0112, ptr %267, align 8
  %268 = load i32, ptr %21, align 4
  %269 = load i32, ptr %20, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_PtrGrow.exit11_crit_edge.i180

.Vec_PtrGrow.exit11_crit_edge.i180:               ; preds = %Vec_PtrPush.exit179
  %.pre.i182 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit186

271:                                              ; preds = %Vec_PtrPush.exit179
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %23, align 8
  %.not9.i.i184 = icmp eq ptr %274, null
  br i1 %.not9.i.i184, label %277, label %275

275:                                              ; preds = %273
  %276 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %274, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i185

277:                                              ; preds = %273
  %278 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i185

Vec_PtrGrow.exit.i185:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit186

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %23, align 8
  %.not9.i10.i183 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 3
  br i1 %.not9.i10.i183, label %287, label %285

285:                                              ; preds = %280
  %286 = call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #10
  br label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @malloc(i64 noundef %284) #9
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %23, align 8
  store i32 %281, ptr %20, align 8
  br label %Vec_PtrPush.exit186

Vec_PtrPush.exit186:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i180, %Vec_PtrGrow.exit.i185, %289
  %291 = phi ptr [ %.pre.i182, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %290, %289 ], [ %279, %Vec_PtrGrow.exit.i185 ]
  %292 = add nsw i32 %268, 1
  store i32 %292, ptr %21, align 4
  %293 = sext i32 %268 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %151, ptr %294, align 8
  %.pre = load ptr, ptr %105, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_PtrPush.exit186, %147, %153
  %295 = phi ptr [ %.pre, %Vec_PtrPush.exit186 ], [ %148, %147 ], [ %148, %153 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val122 = load i32, ptr %296, align 4
  %297 = sext i32 %.val122 to i64
  %298 = icmp slt i64 %indvars.iv.next220, %297
  br i1 %298, label %147, label %.critedge6.preheader, !llvm.loop !18

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val126209 = load i32, ptr %30, align 4
  %299 = icmp sgt i32 %.val126209, 0
  br i1 %299, label %.lr.ph211, label %.critedge10

.lr.ph211:                                        ; preds = %.critedge8.preheader
  %300 = getelementptr i8, ptr %13, i64 8
  br label %315

301:                                              ; preds = %.lr.ph208, %.critedge6
  %.val125228 = phi i32 [ %.val125206, %.lr.ph208 ], [ %.val125, %.critedge6 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next223, %.critedge6 ]
  %.val132 = load ptr, ptr %146, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv222
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 20
  %.val150 = load i32, ptr %304, align 4
  %305 = and i32 %.val150, 15
  %.not191 = icmp eq i32 %305, 2
  br i1 %.not191, label %.critedge6, label %306

306:                                              ; preds = %301
  %307 = getelementptr i8, ptr %303, i64 28
  %.val147 = load i32, ptr %307, align 4
  %308 = icmp eq i32 %.val147, 0
  br i1 %308, label %309, label %.critedge6

309:                                              ; preds = %306
  %310 = getelementptr i8, ptr %303, i64 44
  %.val144 = load i32, ptr %310, align 4
  %311 = icmp eq i32 %.val144, 0
  br i1 %311, label %312, label %.critedge6

312:                                              ; preds = %309
  call void @Abc_NtkDeleteObj(ptr noundef nonnull %303) #8
  %.val125.pre = load i32, ptr %24, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %301, %306, %309, %312
  %.val125 = phi i32 [ %.val125228, %301 ], [ %.val125228, %306 ], [ %.val125228, %309 ], [ %.val125.pre, %312 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %313 = sext i32 %.val125 to i64
  %314 = icmp slt i64 %indvars.iv.next223, %313
  br i1 %314, label %301, label %.critedge8.preheader, !llvm.loop !19

315:                                              ; preds = %.lr.ph211, %.critedge8
  %.val126230 = phi i32 [ %.val126209, %.lr.ph211 ], [ %.val126, %.critedge8 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next226, %.critedge8 ]
  %.val133 = load ptr, ptr %300, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv225
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 20
  %.val151 = load i32, ptr %318, align 4
  %319 = and i32 %.val151, 15
  %.not = icmp eq i32 %319, 3
  br i1 %.not, label %.critedge8, label %320

320:                                              ; preds = %315
  %321 = getelementptr i8, ptr %317, i64 28
  %.val148 = load i32, ptr %321, align 4
  %322 = icmp eq i32 %.val148, 0
  br i1 %322, label %323, label %.critedge8

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %317, i64 44
  %.val145 = load i32, ptr %324, align 4
  %325 = icmp eq i32 %.val145, 0
  br i1 %325, label %326, label %.critedge8

326:                                              ; preds = %323
  call void @Abc_NtkDeleteObj(ptr noundef nonnull %317) #8
  %.val126.pre = load i32, ptr %30, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %315, %320, %323, %326
  %.val126 = phi i32 [ %.val126230, %315 ], [ %.val126230, %320 ], [ %.val126230, %323 ], [ %.val126.pre, %326 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %327 = sext i32 %.val126 to i64
  %328 = icmp slt i64 %indvars.iv.next226, %327
  br i1 %328, label %315, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  store ptr %8, ptr %6, align 8
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i = icmp eq ptr %330, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %331

331:                                              ; preds = %.critedge10
  call void @free(ptr noundef nonnull %330) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %331
  call void @free(ptr noundef nonnull %7) #8
  store ptr %14, ptr %12, align 8
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i187 = icmp eq ptr %333, null
  br i1 %.not.i187, label %Vec_PtrFree.exit188, label %334

334:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %333) #8
  br label %Vec_PtrFree.exit188

Vec_PtrFree.exit188:                              ; preds = %Vec_PtrFree.exit, %334
  call void @free(ptr noundef nonnull %13) #8
  store ptr %20, ptr %18, align 8
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i189 = icmp eq ptr %336, null
  br i1 %.not.i189, label %Vec_PtrFree.exit190, label %337

337:                                              ; preds = %Vec_PtrFree.exit188
  call void @free(ptr noundef nonnull %336) #8
  br label %Vec_PtrFree.exit190

Vec_PtrFree.exit190:                              ; preds = %Vec_PtrFree.exit188, %337
  call void @free(ptr noundef nonnull %19) #8
  br label %338

338:                                              ; preds = %Vec_PtrFree.exit190, %184
  %.0113 = phi i32 [ 0, %184 ], [ 1, %Vec_PtrFree.exit190 ]
  ret i32 %.0113
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %2
  %3 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val22, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader27
  %.val23 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %14

.preheader:                                       ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 44
  %.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %.val20 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %12, align 8
  %wide.trip.count44 = zext nneg i32 %.val19 to i64
  br label %23

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !9

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val18 = load i32, ptr %20, align 4
  %21 = and i32 %.val18, 15
  %.not25 = icmp eq i32 %21, 8
  br i1 %.not25, label %13, label %.critedge

22:                                               ; preds = %23
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge, label %23, !llvm.loop !4

23:                                               ; preds = %.lr.ph34, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %22 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv41
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 20
  %.val = load i32, ptr %29, align 4
  %30 = and i32 %.val, 15
  %.not26 = icmp eq i32 %30, 8
  br i1 %.not26, label %22, label %.critedge

.critedge:                                        ; preds = %14, %13, %23, %22, %.preheader27, %.preheader
  %.015 = phi i32 [ 1, %.preheader ], [ 1, %.preheader27 ], [ 0, %23 ], [ 1, %22 ], [ 0, %14 ], [ 1, %13 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq i32 %1, 0
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %3
  br i1 %.not71, label %14, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @Abc_ObjSopSimulate(ptr noundef %0) #8
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %8
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %4) #8
  %.val7388 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %.val7388, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %14 ]
  %.val75 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val76 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val77 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %19, align 8
  %.val77.val = load i32, ptr %.val77, align 4
  %20 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val77.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %23) #8
  %24 = getelementptr i8, ptr %17, i64 44
  %.val82 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val82, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %17) #8
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %5, align 4
  %28 = sext i32 %.val73 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %27, %14
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %30, i32 noundef 8) #8
  %32 = getelementptr i8, ptr %0, i64 44
  %.val81 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val81, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.critedge
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %0, ptr noundef %31) #8
  br label %35

35:                                               ; preds = %34, %.critedge
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef nonnull %0) #8
  br i1 %.not71, label %.critedge6, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %38, ptr %39, align 8
  br label %.critedge6

40:                                               ; preds = %3
  br i1 %.not71, label %.critedge2, label %41

41:                                               ; preds = %40
  %.val78 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %0, i64 48
  %.val79 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %43, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %44 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %44, align 8
  %45 = sext i32 %.val79.val to i64
  %46 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @Abc_NtkDupObj(ptr noundef %50, ptr noundef nonnull %0, i32 noundef 0) #8
  %52 = getelementptr i8, ptr %0, i64 44
  %.val8090 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val8090, 0
  br i1 %53, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

55:                                               ; preds = %.lr.ph92, %55
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %55 ]
  %.val83 = load ptr, ptr %0, align 8
  %.val84 = load ptr, ptr %42, align 8
  %56 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv102
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %65) #8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val80 = load i32, ptr %52, align 4
  %66 = sext i32 %.val80 to i64
  %67 = icmp slt i64 %indvars.iv.next103, %66
  br i1 %67, label %55, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %55, %41, %40
  %.070 = phi ptr [ null, %40 ], [ %50, %41 ], [ %50, %55 ]
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef nonnull %4) #8
  %.val93 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %.val93, 0
  br i1 %68, label %.lr.ph95, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph95, %.critedge2
  %69 = getelementptr i8, ptr %0, i64 28
  %.val8596 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val8596, 0
  br i1 %70, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4.preheader
  %71 = getelementptr i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not71, label %.critedge4.us, label %.critedge4

.critedge4.us:                                    ; preds = %.lr.ph98, %.critedge4.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.critedge4.us ], [ 0, %.lr.ph98 ]
  %.val86.us = load ptr, ptr %0, align 8
  %.val87.us = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %.val86.us, i64 32
  %.val86.val.us = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val86.val.us, i64 8
  %.val86.val.val.us = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val87.us, i64 %indvars.iv111
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val86.val.val.us, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @Abc_NtkCreateObj(ptr noundef %.val86.us, i32 noundef 8) #8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %79) #8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val85.us = load i32, ptr %69, align 4
  %81 = sext i32 %.val85.us to i64
  %82 = icmp slt i64 %indvars.iv.next112, %81
  br i1 %82, label %.critedge4.us, label %.critedge6, !llvm.loop !23

.lr.ph95:                                         ; preds = %.critedge2, %.lr.ph95
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph95 ], [ 0, %.critedge2 ]
  %.val74 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv105
  %84 = load ptr, ptr %83, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %84, ptr noundef %0) #8
  tail call void @Abc_NtkDeleteObj(ptr noundef %84) #8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val = load i32, ptr %5, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next106, %85
  br i1 %86, label %.lr.ph95, label %.critedge4.preheader, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph98, %.critedge4
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge4 ], [ 0, %.lr.ph98 ]
  %.val86 = load ptr, ptr %0, align 8
  %.val87 = load ptr, ptr %71, align 8
  %87 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv108
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @Abc_NtkCreateObj(ptr noundef %.val86, i32 noundef 8) #8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %94) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %93) #8
  %95 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %.070, ptr noundef null) #8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %95, ptr %96, align 8
  %97 = tail call ptr @Abc_ObjName(ptr noundef %93) #8
  %98 = tail call ptr @Abc_ObjAssignName(ptr noundef %95, ptr noundef %97, ptr noundef nonnull @.str.6) #8
  %99 = load ptr, ptr %72, align 8
  %100 = load ptr, ptr %96, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %100) #8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val85 = load i32, ptr %69, align 4
  %101 = sext i32 %.val85 to i64
  %102 = icmp slt i64 %indvars.iv.next109, %101
  br i1 %102, label %.critedge4, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %.critedge4, %.critedge4.us, %.critedge4.preheader, %35, %36
  %103 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %103) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %104
  tail call void @free(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val15 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val15, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val16 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val17 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val15 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.020 = phi i32 [ -1, %.lr.ph ], [ %.1, %26 ]
  %.01219 = phi i32 [ 0, %.lr.ph ], [ %.113, %26 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %26

16:                                               ; preds = %8
  %17 = icmp eq i32 %.020, -1
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  br i1 %17, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %.01219, 1
  br label %26

23:                                               ; preds = %16
  %24 = icmp eq i32 %.020, %20
  %25 = zext i1 %24 to i32
  %spec.select = add nsw i32 %.01219, %25
  br label %26

26:                                               ; preds = %23, %21, %8
  %.113 = phi i32 [ %22, %21 ], [ %.01219, %8 ], [ %spec.select, %23 ]
  %.1 = phi i32 [ %20, %21 ], [ %.020, %8 ], [ %.020, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !11

.critedge:                                        ; preds = %26, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.113, %26 ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
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

; ModuleID = 'bench/abc/original/retIncrem.ll'
source_filename = "bench/abc/original/retIncrem.ll"
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
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %10, align 4, !tbaa !25
  %11 = getelementptr i8, ptr %0, i64 124
  %.val44 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i32 %.val44, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %7
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #9
  %17 = shl nsw i32 %16, 1
  br label %18

18:                                               ; preds = %14, %15
  %19 = phi i32 [ %17, %15 ], [ 1, %14 ]
  %20 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #9
  %21 = tail call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %20)
  tail call void @st__free_table(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %18, %13
  %.039 = phi ptr [ %20, %18 ], [ null, %13 ]
  %.0 = phi i32 [ %19, %18 ], [ -1, %13 ]
  %23 = tail call ptr @Abc_NtkRetimePrepareLatches(ptr noundef nonnull %0)
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef nonnull %0, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !27
  br i1 %.not, label %27, label %Abc_NtkRetimeOneWay.exit.thread

Abc_NtkRetimeOneWay.exit.thread:                  ; preds = %22
  %26 = tail call i32 @Abc_NtkRetimeMinDelay(ptr noundef nonnull %0, ptr noundef %.039, i32 noundef %1, i32 noundef %.0, i32 noundef %2, i32 noundef %6) #9
  tail call void @Abc_NtkDelete(ptr noundef %.039) #9
  br label %Abc_NtkRetimeOneWay.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef nonnull %0) #9
  %30 = tail call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef nonnull %0) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.split.i.us, label %.loopexit50.i.thread78

.thread:                                          ; preds = %27
  tail call void @Abc_NtkRetimeTranferToCopy(ptr noundef nonnull %0) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !25
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
  %.val40.val.us.i.us = load ptr, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val.us.i.us, i64 %indvars.iv64.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !29
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
  %.val19.i.us.i.us = load i32, ptr %49, align 4, !tbaa !30
  %50 = icmp sgt i32 %.val19.i.us.i.us, 0
  br i1 %50, label %.lr.ph34.i.us.i.us, label %.loopexit.us.i.us

.lr.ph34.i.us.i.us:                               ; preds = %.preheader.i.us.i.us
  %.val20.i.us.i.us = load ptr, ptr %44, align 8, !tbaa !33
  %51 = getelementptr i8, ptr %44, i64 48
  %.val21.i.us.i.us = load ptr, ptr %51, align 8, !tbaa !34
  %52 = getelementptr i8, ptr %.val20.i.us.i.us, i64 32
  %.val20.val.i.us.i.us = load ptr, ptr %52, align 8, !tbaa !7
  %53 = getelementptr i8, ptr %.val20.val.i.us.i.us, i64 8
  %.val20.val.val.i.us.i.us = load ptr, ptr %53, align 8, !tbaa !28
  %wide.trip.count44.i.us.i.us = zext nneg i32 %.val19.i.us.i.us to i64
  br label %54

54:                                               ; preds = %62, %.lr.ph34.i.us.i.us
  %indvars.iv41.i.us.i.us = phi i64 [ 0, %.lr.ph34.i.us.i.us ], [ %indvars.iv.next42.i.us.i.us, %62 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i.us.i.us, i64 %indvars.iv41.i.us.i.us
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i.us.i.us, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i.us.i.us = load i32, ptr %60, align 4
  %61 = and i32 %.val.i.us.i.us, 15
  %.not26.i.us.i.us = icmp eq i32 %61, 8
  br i1 %.not26.i.us.i.us, label %62, label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us

62:                                               ; preds = %54
  %indvars.iv.next42.i.us.i.us = add nuw nsw i64 %indvars.iv41.i.us.i.us, 1
  %exitcond45.not.i.us.i.us = icmp eq i64 %indvars.iv.next42.i.us.i.us, %wide.trip.count44.i.us.i.us
  br i1 %exitcond45.not.i.us.i.us, label %.loopexit.us.i.us, label %54, !llvm.loop !35

.loopexit.us.i.us:                                ; preds = %62, %.preheader.i.us.i.us
  tail call void @Abc_NtkRetimeNode(ptr noundef nonnull %44, i32 noundef 0, i32 noundef 1)
  %63 = add nsw i32 %.156.us.i.us, 1
  %64 = icmp sgt i32 %.156.us.i.us, 9998
  br i1 %64, label %.critedge.thread.i, label %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us

.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us: ; preds = %.loopexit.us.i.us
  %.pre67.i.us = load ptr, ptr %9, align 8, !tbaa !7
  br label %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us

Abc_NtkRetimeNodeIsEnabled.exit.us.i.us:          ; preds = %54, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us, %46, %.lr.ph.split.us.i.us
  %65 = phi ptr [ %41, %.lr.ph.split.us.i.us ], [ %.pre67.i.us, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %41, %46 ], [ %41, %54 ]
  %.131.us.i.us = phi i32 [ %.03055.us.i.us, %.lr.ph.split.us.i.us ], [ 1, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %.03055.us.i.us, %46 ], [ %.03055.us.i.us, %54 ]
  %.2.us.i.us = phi i32 [ %.156.us.i.us, %.lr.ph.split.us.i.us ], [ %63, %.loopexit.us.Abc_NtkRetimeNodeIsEnabled.exit.us_crit_edge.i.us ], [ %.156.us.i.us, %46 ], [ %.156.us.i.us, %54 ]
  %indvars.iv.next65.i.us = add nuw nsw i64 %indvars.iv64.i.us, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.us.i.us = load i32, ptr %66, align 4, !tbaa !25
  %67 = sext i32 %.val.us.i.us to i64
  %68 = icmp slt i64 %indvars.iv.next65.i.us, %67
  br i1 %68, label %.lr.ph.split.us.i.us, label %.critedge.i.loopexit.us, !llvm.loop !37

.critedge.i.loopexit.us:                          ; preds = %Abc_NtkRetimeNodeIsEnabled.exit.us.i.us
  %69 = icmp ne i32 %.131.us.i.us, 0
  %70 = icmp slt i32 %.2.us.i.us, 10000
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.split.i.us, label %.loopexit50.i, !llvm.loop !38

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
  %.val40.val.i = load ptr, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val.i, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !29
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
  %.val22.i.i = load i32, ptr %82, align 4, !tbaa !40
  %83 = icmp sgt i32 %.val22.i.i, 0
  br i1 %83, label %.lr.ph.i.i, label %.loopexit49.i

.lr.ph.i.i:                                       ; preds = %.preheader27.i.i
  %.val23.i.i = load ptr, ptr %77, align 8, !tbaa !33
  %84 = getelementptr i8, ptr %77, i64 32
  %.val24.i.i = load ptr, ptr %84, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %.val23.i.i, i64 32
  %.val23.val.i.i = load ptr, ptr %85, align 8, !tbaa !7
  %86 = getelementptr i8, ptr %.val23.val.i.i, i64 8
  %.val23.val.val.i.i = load ptr, ptr %86, align 8, !tbaa !28
  %wide.trip.count.i.i = zext nneg i32 %.val22.i.i to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit49.i, label %88, !llvm.loop !42

88:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i.i, i64 %indvars.iv.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val23.val.val.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !29
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
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !7
  br label %Abc_NtkRetimeNodeIsEnabled.exit.i

.critedge.thread.i:                               ; preds = %.loopexit49.i, %.loopexit.us.i.us
  %.034.i6775 = phi ptr [ %29, %.loopexit.us.i.us ], [ null, %.loopexit49.i ]
  %.0.i6973 = phi ptr [ %30, %.loopexit.us.i.us ], [ null, %.loopexit49.i ]
  %.us-phi.i = phi i32 [ %63, %.loopexit.us.i.us ], [ %96, %.loopexit49.i ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.us-phi.i)
  br label %.loopexit50.i

Abc_NtkRetimeNodeIsEnabled.exit.i:                ; preds = %88, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i, %79, %.lr.ph.split.i
  %99 = phi ptr [ %74, %.lr.ph.split.i ], [ %.pre.i, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %74, %79 ], [ %74, %88 ]
  %.131.i = phi i32 [ %.03055.i, %.lr.ph.split.i ], [ 1, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %.03055.i, %79 ], [ %.03055.i, %88 ]
  %.2.i = phi i32 [ %.156.i, %.lr.ph.split.i ], [ %96, %.loopexit49.Abc_NtkRetimeNodeIsEnabled.exit_crit_edge.i ], [ %.156.i, %79 ], [ %.156.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !25
  %101 = sext i32 %.val.i to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.split.i, label %.critedge.i.loopexit46, !llvm.loop !37

.critedge.i.loopexit46:                           ; preds = %Abc_NtkRetimeNodeIsEnabled.exit.i
  %103 = icmp ne i32 %.131.i, 0
  %104 = icmp slt i32 %.2.i, 10000
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.split.i, label %.loopexit50.i, !llvm.loop !38

.loopexit50.i:                                    ; preds = %.split.i, %.critedge.i.loopexit46, %.critedge.i.loopexit.us, %.split.i.us, %.critedge.thread.i
  %.0.i68 = phi ptr [ %30, %.critedge.i.loopexit.us ], [ %.0.i6973, %.critedge.thread.i ], [ %30, %.split.i.us ], [ null, %.critedge.i.loopexit46 ], [ null, %.split.i ]
  %.034.i66 = phi ptr [ %29, %.critedge.i.loopexit.us ], [ %.034.i6775, %.critedge.thread.i ], [ %29, %.split.i.us ], [ null, %.critedge.i.loopexit46 ], [ null, %.split.i ]
  br i1 %.not.i, label %.loopexit50.i.thread78, label %.loopexit50.i.thread

.loopexit50.i.thread:                             ; preds = %.thread, %.loopexit50.i
  tail call void @Abc_NtkRetimeTranferFromCopy(ptr noundef nonnull %0) #9
  br label %Abc_NtkRetimeOneWay.exit

.loopexit50.i.thread78:                           ; preds = %28, %.loopexit50.i
  %.034.i6682 = phi ptr [ %.034.i66, %.loopexit50.i ], [ %29, %28 ]
  %.0.i6881 = phi ptr [ %.0.i68, %.loopexit50.i ], [ %30, %28 ]
  tail call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef nonnull %0, ptr noundef %.0.i6881, ptr noundef %.034.i6682, i32 noundef %6) #9
  tail call void @Abc_NtkDelete(ptr noundef %.0.i6881) #9
  %106 = getelementptr inbounds nuw i8, ptr %.034.i6682, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %.not.i42.i = icmp eq ptr %107, null
  br i1 %.not.i42.i, label %Vec_IntFree.exit.i, label %108

108:                                              ; preds = %.loopexit50.i.thread78
  tail call void @free(ptr noundef nonnull %107) #9
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %108, %.loopexit50.i.thread78
  tail call void @free(ptr noundef nonnull %.034.i6682) #9
  br label %Abc_NtkRetimeOneWay.exit

Abc_NtkRetimeOneWay.exit:                         ; preds = %.loopexit50.i.thread, %Vec_IntFree.exit.i, %Abc_NtkRetimeOneWay.exit.thread
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef nonnull %0, i32 noundef 0)
  store ptr %25, ptr %24, align 8, !tbaa !27
  %109 = tail call i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %.val43.val, i32 noundef %5)
  tail call void @st__free_table(ptr noundef %23) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %Abc_NtkRetimeOneWay.exit
  %112 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #9
  %.not41 = icmp eq i32 %112, 0
  br i1 %.not41, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8, !tbaa !44
  %115 = tail call i64 @fwrite(ptr nonnull @.str, i64 50, i64 1, ptr %114)
  br label %116

116:                                              ; preds = %113, %111
  %.val42 = load i32, ptr %8, align 8, !tbaa !3
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
  %.val26 = load ptr, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %3, align 4, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %.neg = sub i32 %.val, %.val26.val
  %5 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2538 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val2538, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %49
  %9 = phi ptr [ %50, %49 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val27.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
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
  %20 = tail call i32 @st__insert(ptr noundef %5, ptr noundef nonnull %12, ptr noundef %19) #9
  %.val29 = load ptr, ptr %12, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %12, i64 32
  %.val30 = load ptr, ptr %21, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8, !tbaa !7
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8, !tbaa !28
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.val31 = load ptr, ptr %26, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %26, i64 32
  %.val32 = load ptr, ptr %27, align 8, !tbaa !41
  %28 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %28, align 8, !tbaa !7
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !3
  %29 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = sext i32 %.val32.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %26, ptr noundef %32) #9
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %26, ptr noundef %32) #9
  %.val35 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %12, i64 48
  %.val36 = load ptr, ptr %33, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %34, align 8, !tbaa !7
  %.val36.val = load i32, ptr %.val36, align 4, !tbaa !3
  %35 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %35, align 8, !tbaa !28
  %36 = sext i32 %.val36.val to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.val33 = load ptr, ptr %38, align 8, !tbaa !33
  %39 = getelementptr i8, ptr %38, i64 32
  %.val34 = load ptr, ptr %39, align 8, !tbaa !41
  %40 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %40, align 8, !tbaa !7
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = sext i32 %.val34.val to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %38, i64 44
  %.val37 = load i32, ptr %45, align 4, !tbaa !30
  %46 = icmp sgt i32 %.val37, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %15
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %38, ptr noundef %44) #9
  br label %48

48:                                               ; preds = %47, %15
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %38, ptr noundef %44) #9
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %.lr.ph
  %50 = phi ptr [ %.pre, %48 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val25 = load i32, ptr %51, align 4, !tbaa !25
  %52 = sext i32 %.val25 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %49, %1
  ret ptr %5
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeShareLatches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 10, ptr %3, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val59 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val59, 0
  br i1 %10, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %2
  %.not42 = icmp eq i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph61, %.critedge4
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %.critedge4 ]
  %12 = phi ptr [ %8, %.lr.ph61 ], [ %77, %.critedge4 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val48.val = load ptr, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv67
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge4, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 44
  %.val15.i = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp sgt i32 %.val15.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge4

.lr.ph.i:                                         ; preds = %17
  %.val16.i = load ptr, ptr %15, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %15, i64 48
  %.val17.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %21, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count.i = zext nneg i32 %.val15.i to i64
  br label %24

24:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.020.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %42 ]
  %.01219.i = phi i32 [ 0, %.lr.ph.i ], [ %.113.i, %42 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %29, i64 20
  %.val.i = load i32, ptr %30, align 4
  %31 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %31, 8
  br i1 %.not.i, label %32, label %42

32:                                               ; preds = %24
  %33 = icmp eq i32 %.020.i, -1
  %34 = load ptr, ptr %23, align 8, !tbaa !48
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
  br i1 %exitcond.not.i, label %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit, label %24, !llvm.loop !49

Abc_NtkRetimeCheckCompatibleLatchFanouts.exit:    ; preds = %42
  %43 = icmp slt i32 %.113.i, 2
  br i1 %43, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit
  %44 = zext nneg i32 %.val15.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr i8, ptr %50, i64 20
  %.val45 = load i32, ptr %51, align 4
  %52 = and i32 %.val45, 15
  %.not = icmp ne i32 %52, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %44
  %or.cond62 = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond62, label %45, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %45
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %15, ptr noundef nonnull %3) #9
  %.val4356 = load i32, ptr %4, align 4, !tbaa !25
  %54 = icmp sgt i32 %.val4356, 0
  br i1 %54, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge2
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %57

57:                                               ; preds = %.lr.ph58, %74
  %.val4370 = phi i32 [ %.val4356, %.lr.ph58 ], [ %.val43, %74 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %74 ]
  %.val44 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv64
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %59, i64 20
  %.val46 = load i32, ptr %60, align 4
  %61 = and i32 %.val46, 15
  %62 = icmp ne i32 %61, 8
  %63 = icmp eq ptr %59, %50
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %74, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load ptr, ptr %55, align 8, !tbaa !48
  %.not41 = icmp eq ptr %66, %67
  br i1 %.not41, label %68, label %74

68:                                               ; preds = %64
  br i1 %.not42, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %56, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %72) #9
  br label %73

73:                                               ; preds = %69, %68
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %59, ptr noundef nonnull %50) #9
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %59) #9
  %.val43.pre = load i32, ptr %4, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %64, %57, %73
  %.val43 = phi i32 [ %.val4370, %64 ], [ %.val4370, %57 ], [ %.val43.pre, %73 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %75 = sext i32 %.val43 to i64
  %76 = icmp slt i64 %indvars.iv.next65, %75
  br i1 %76, label %57, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %74, %.critedge2, %17, %11, %Abc_NtkRetimeCheckCompatibleLatchFanouts.exit
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4, !tbaa !25
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next68, %79
  br i1 %80, label %11, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %81 = phi ptr [ %.pre, %.critedge.loopexit ], [ %5, %2 ]
  %.not.i51 = icmp eq ptr %81, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %81) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %82
  tail call void @free(ptr noundef nonnull %3) #9
  ret void
}

declare i32 @Abc_NtkRetimeMinDelay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr null, ptr %6, align 8, !tbaa !53
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !25
  store i32 100, ptr %8, align 8, !tbaa !47
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !54
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !25
  store i32 100, ptr %14, align 8, !tbaa !47
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr null, ptr %18, align 8, !tbaa !27
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 100, ptr %20, align 8, !tbaa !47
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val195 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp sgt i32 %.val195, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %28 = getelementptr i8, ptr %7, i64 8
  br label %35

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %4
  %29 = phi i32 [ 100, %4 ], [ %61, %Vec_PtrPush.exit ]
  %30 = phi i32 [ 0, %4 ], [ %63, %Vec_PtrPush.exit ]
  %31 = phi i32 [ %26, %4 ], [ %66, %Vec_PtrPush.exit ]
  %32 = getelementptr i8, ptr %13, i64 4
  %.val120197 = load i32, ptr %32, align 4, !tbaa !25
  %33 = icmp sgt i32 %.val120197, %31
  br i1 %33, label %.lr.ph199, label %.critedge2.preheader

.lr.ph199:                                        ; preds = %.critedge.preheader
  %34 = getelementptr i8, ptr %13, i64 8
  br label %76

35:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %36 = phi i32 [ 100, %.lr.ph ], [ %61, %Vec_PtrPush.exit ]
  %37 = phi i32 [ 0, %.lr.ph ], [ %63, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val127 = load ptr, ptr %28, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i32 %37, %36
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %36, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %11, align 8, !tbaa !28
  store i32 16, ptr %8, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %36, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #11
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %11, align 8, !tbaa !28
  store i32 %51, ptr %8, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi i32 [ %36, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %59 ], [ 16, %Vec_PtrGrow.exit.i ]
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = add nuw nsw i32 %37, 1
  store i32 %63, ptr %9, align 4, !tbaa !25
  %64 = zext nneg i32 %37 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %39, ptr %65, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4, !tbaa !25
  %66 = load i32, ptr %25, align 4, !tbaa !55
  %67 = sub nsw i32 %.val, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %35, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit158, %.critedge.preheader
  %70 = phi i32 [ 100, %.critedge.preheader ], [ %102, %Vec_PtrPush.exit158 ]
  %71 = phi i32 [ 0, %.critedge.preheader ], [ %104, %Vec_PtrPush.exit158 ]
  %72 = phi i32 [ %31, %.critedge.preheader ], [ %107, %Vec_PtrPush.exit158 ]
  %73 = getelementptr i8, ptr %19, i64 4
  %.val121200 = load i32, ptr %73, align 4, !tbaa !25
  %74 = icmp sgt i32 %.val121200, %72
  br i1 %74, label %.lr.ph202, label %.critedge4.preheader

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %75 = getelementptr i8, ptr %19, i64 8
  br label %119

76:                                               ; preds = %.lr.ph199, %Vec_PtrPush.exit158
  %77 = phi i32 [ 100, %.lr.ph199 ], [ %102, %Vec_PtrPush.exit158 ]
  %78 = phi i32 [ 0, %.lr.ph199 ], [ %104, %Vec_PtrPush.exit158 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next214, %Vec_PtrPush.exit158 ]
  %.val128 = load ptr, ptr %34, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv213
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp eq i32 %78, %77
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i152

.Vec_PtrGrow.exit11_crit_edge.i152:               ; preds = %76
  %.pre.i154 = load ptr, ptr %17, align 8, !tbaa !28
  br label %Vec_PtrPush.exit158

82:                                               ; preds = %76
  %83 = icmp slt i32 %77, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8, !tbaa !28
  %.not9.i.i156 = icmp eq ptr %85, null
  br i1 %.not9.i.i156, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i157

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i157

Vec_PtrGrow.exit.i157:                            ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %17, align 8, !tbaa !28
  store i32 16, ptr %14, align 8, !tbaa !47
  br label %Vec_PtrPush.exit158

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %77, 1
  %93 = load ptr, ptr %17, align 8, !tbaa !28
  %.not9.i10.i155 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i155, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #11
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #10
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %17, align 8, !tbaa !28
  store i32 %92, ptr %14, align 8, !tbaa !47
  br label %Vec_PtrPush.exit158

Vec_PtrPush.exit158:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i152, %Vec_PtrGrow.exit.i157, %100
  %102 = phi i32 [ %77, %.Vec_PtrGrow.exit11_crit_edge.i152 ], [ %92, %100 ], [ 16, %Vec_PtrGrow.exit.i157 ]
  %103 = phi ptr [ %.pre.i154, %.Vec_PtrGrow.exit11_crit_edge.i152 ], [ %101, %100 ], [ %90, %Vec_PtrGrow.exit.i157 ]
  %104 = add nuw nsw i32 %78, 1
  store i32 %104, ptr %15, align 4, !tbaa !25
  %105 = zext nneg i32 %78 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %80, ptr %106, align 8, !tbaa !29
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val120 = load i32, ptr %32, align 4, !tbaa !25
  %107 = load i32, ptr %25, align 4, !tbaa !55
  %108 = sub nsw i32 %.val120, %107
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next214, %109
  br i1 %110, label %76, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %Vec_PtrPush.exit165, %.critedge2.preheader
  %111 = phi i32 [ 100, %.critedge2.preheader ], [ %145, %Vec_PtrPush.exit165 ]
  %112 = phi i32 [ 0, %.critedge2.preheader ], [ %147, %Vec_PtrPush.exit165 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %114, i64 4
  %.val122203 = load i32, ptr %115, align 4, !tbaa !25
  %116 = icmp sgt i32 %.val122203, 0
  br i1 %116, label %.lr.ph205, label %.critedge6.preheader

.lr.ph205:                                        ; preds = %.critedge4.preheader
  %.not119 = icmp eq i32 %3, 0
  %117 = getelementptr i8, ptr %13, i64 8
  %118 = getelementptr i8, ptr %7, i64 8
  br label %156

119:                                              ; preds = %.lr.ph202, %Vec_PtrPush.exit165
  %120 = phi i32 [ 100, %.lr.ph202 ], [ %145, %Vec_PtrPush.exit165 ]
  %121 = phi i32 [ 0, %.lr.ph202 ], [ %147, %Vec_PtrPush.exit165 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next217, %Vec_PtrPush.exit165 ]
  %.val129 = load ptr, ptr %75, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv216
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp eq i32 %121, %120
  br i1 %124, label %125, label %.Vec_PtrGrow.exit11_crit_edge.i159

.Vec_PtrGrow.exit11_crit_edge.i159:               ; preds = %119
  %.pre.i161 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit165

125:                                              ; preds = %119
  %126 = icmp slt i32 %120, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i163 = icmp eq ptr %128, null
  br i1 %.not9.i.i163, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i164

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i164

Vec_PtrGrow.exit.i164:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %20, align 8, !tbaa !47
  br label %Vec_PtrPush.exit165

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %120, 1
  %136 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i162 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i162, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #11
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #10
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %23, align 8, !tbaa !28
  store i32 %135, ptr %20, align 8, !tbaa !47
  br label %Vec_PtrPush.exit165

Vec_PtrPush.exit165:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i159, %Vec_PtrGrow.exit.i164, %143
  %145 = phi i32 [ %120, %.Vec_PtrGrow.exit11_crit_edge.i159 ], [ %135, %143 ], [ 16, %Vec_PtrGrow.exit.i164 ]
  %146 = phi ptr [ %.pre.i161, %.Vec_PtrGrow.exit11_crit_edge.i159 ], [ %144, %143 ], [ %133, %Vec_PtrGrow.exit.i164 ]
  %147 = add nuw nsw i32 %121, 1
  store i32 %147, ptr %21, align 4, !tbaa !25
  %148 = zext nneg i32 %121 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  store ptr %123, ptr %149, align 8, !tbaa !29
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val121 = load i32, ptr %73, align 4, !tbaa !25
  %150 = load i32, ptr %25, align 4, !tbaa !55
  %151 = sub nsw i32 %.val121, %150
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next217, %152
  br i1 %153, label %119, label %.critedge4.preheader, !llvm.loop !60

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val125206 = load i32, ptr %24, align 4, !tbaa !25
  %154 = icmp sgt i32 %.val125206, 0
  br i1 %154, label %.lr.ph208, label %.critedge8.preheader

.lr.ph208:                                        ; preds = %.critedge6.preheader
  %155 = getelementptr i8, ptr %7, i64 8
  br label %319

156:                                              ; preds = %.lr.ph205, %.critedge4
  %157 = phi ptr [ %114, %.lr.ph205 ], [ %307, %.critedge4 ]
  %158 = phi i32 [ %111, %.lr.ph205 ], [ %308, %.critedge4 ]
  %159 = phi i32 [ %112, %.lr.ph205 ], [ %309, %.critedge4 ]
  %160 = phi i32 [ %70, %.lr.ph205 ], [ %310, %.critedge4 ]
  %161 = phi i32 [ %71, %.lr.ph205 ], [ %311, %.critedge4 ]
  %162 = phi i32 [ %29, %.lr.ph205 ], [ %312, %.critedge4 ]
  %163 = phi i32 [ %30, %.lr.ph205 ], [ %313, %.critedge4 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %.critedge4 ]
  %164 = getelementptr i8, ptr %157, i64 8
  %.val146.val = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val146.val, i64 %indvars.iv219
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge4, label %168

168:                                              ; preds = %156
  %169 = getelementptr i8, ptr %166, i64 20
  %.val134 = load i32, ptr %169, align 4
  %170 = and i32 %.val134, 15
  %.not192 = icmp eq i32 %170, 8
  br i1 %.not192, label %171, label %.critedge4

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %166, i64 16
  %.val149 = load i32, ptr %172, align 8, !tbaa !61
  %.not117 = icmp ult i32 %.val149, %2
  br i1 %.not117, label %197, label %173

173:                                              ; preds = %171
  %174 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 4) #9
  %175 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 5) #9
  br i1 %.not119, label %181, label %176

176:                                              ; preds = %173
  %177 = call ptr @Abc_ObjName(ptr noundef nonnull %166) #9
  %178 = call ptr @Abc_ObjAssignName(ptr noundef %175, ptr noundef %177, ptr noundef nonnull @.str.1) #9
  %179 = call ptr @Abc_ObjName(ptr noundef nonnull %166) #9
  %180 = call ptr @Abc_ObjAssignName(ptr noundef %174, ptr noundef %179, ptr noundef nonnull @.str.2) #9
  br label %213

181:                                              ; preds = %173
  %.val135 = load ptr, ptr %166, align 8, !tbaa !33
  %182 = getelementptr i8, ptr %166, i64 32
  %.val136 = load ptr, ptr %182, align 8, !tbaa !41
  %183 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %183, align 8, !tbaa !7
  %.val136.val = load i32, ptr %.val136, align 4, !tbaa !3
  %184 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %184, align 8, !tbaa !28
  %185 = sext i32 %.val136.val to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val135.val.val, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = call ptr @Abc_ObjName(ptr noundef %187) #9
  %189 = call ptr @Abc_ObjAssignName(ptr noundef %175, ptr noundef %188, ptr noundef nonnull @.str.3) #9
  %.val137 = load ptr, ptr %166, align 8, !tbaa !33
  %.val138 = load ptr, ptr %182, align 8, !tbaa !41
  %190 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %190, align 8, !tbaa !7
  %.val138.val = load i32, ptr %.val138, align 4, !tbaa !3
  %191 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %191, align 8, !tbaa !28
  %192 = sext i32 %.val138.val to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = call ptr @Abc_ObjName(ptr noundef %194) #9
  %196 = call ptr @Abc_ObjAssignName(ptr noundef %174, ptr noundef %195, ptr noundef nonnull @.str.4) #9
  br label %213

197:                                              ; preds = %171
  %198 = call i32 @st__lookup_int(ptr noundef %1, ptr noundef nonnull %166, ptr noundef nonnull %5) #9
  %.not118 = icmp eq i32 %198, 0
  br i1 %.not118, label %199, label %200

199:                                              ; preds = %197
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %356

200:                                              ; preds = %197
  %.val123 = load i32, ptr %32, align 4, !tbaa !25
  %201 = load i32, ptr %25, align 4, !tbaa !55
  %202 = sub i32 %.val123, %201
  %203 = load i32, ptr %5, align 4, !tbaa !3
  %204 = add nsw i32 %202, %203
  %.val130 = load ptr, ptr %117, align 8, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %.val124 = load i32, ptr %24, align 4, !tbaa !25
  %208 = sub i32 %203, %201
  %209 = add i32 %208, %.val124
  %.val131 = load ptr, ptr %118, align 8, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %176, %181, %200
  %.0112 = phi ptr [ %174, %176 ], [ %174, %181 ], [ %207, %200 ]
  %.0111 = phi ptr [ %175, %176 ], [ %175, %181 ], [ %212, %200 ]
  %.val139 = load ptr, ptr %166, align 8, !tbaa !33
  %214 = getelementptr i8, ptr %166, i64 32
  %.val140 = load ptr, ptr %214, align 8, !tbaa !41
  %215 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %215, align 8, !tbaa !7
  %.val140.val = load i32, ptr %.val140, align 4, !tbaa !3
  %216 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %216, align 8, !tbaa !28
  %217 = sext i32 %.val140.val to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val139.val.val, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %.0112, ptr noundef %219) #9
  %.val141 = load ptr, ptr %166, align 8, !tbaa !33
  %.val142 = load ptr, ptr %214, align 8, !tbaa !41
  %220 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %220, align 8, !tbaa !7
  %.val142.val = load i32, ptr %.val142, align 4, !tbaa !3
  %221 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %221, align 8, !tbaa !28
  %222 = sext i32 %.val142.val to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val141.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  call void @Abc_ObjPatchFanin(ptr noundef nonnull %166, ptr noundef %224, ptr noundef %.0112) #9
  %225 = getelementptr i8, ptr %166, i64 44
  %.val143 = load i32, ptr %225, align 4, !tbaa !30
  %226 = icmp sgt i32 %.val143, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %166, ptr noundef %.0111) #9
  br label %228

228:                                              ; preds = %227, %213
  call void @Abc_ObjAddFanin(ptr noundef %.0111, ptr noundef nonnull %166) #9
  %229 = icmp eq i32 %163, %162
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i166

.Vec_PtrGrow.exit11_crit_edge.i166:               ; preds = %228
  %.pre.i168 = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit172

230:                                              ; preds = %228
  %231 = icmp slt i32 %162, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i170 = icmp eq ptr %233, null
  br i1 %.not9.i.i170, label %236, label %234

234:                                              ; preds = %232
  %235 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %233, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i171

236:                                              ; preds = %232
  %237 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i171

Vec_PtrGrow.exit.i171:                            ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %11, align 8, !tbaa !28
  store i32 16, ptr %8, align 8, !tbaa !47
  br label %Vec_PtrPush.exit172

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %162, 1
  %241 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i10.i169 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 3
  br i1 %.not9.i10.i169, label %246, label %244

244:                                              ; preds = %239
  %245 = call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #11
  br label %248

246:                                              ; preds = %239
  %247 = call noalias ptr @malloc(i64 noundef %243) #10
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %11, align 8, !tbaa !28
  store i32 %240, ptr %8, align 8, !tbaa !47
  br label %Vec_PtrPush.exit172

Vec_PtrPush.exit172:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i166, %Vec_PtrGrow.exit.i171, %248
  %250 = phi i32 [ %162, %.Vec_PtrGrow.exit11_crit_edge.i166 ], [ %240, %248 ], [ 16, %Vec_PtrGrow.exit.i171 ]
  %251 = phi ptr [ %.pre.i168, %.Vec_PtrGrow.exit11_crit_edge.i166 ], [ %249, %248 ], [ %238, %Vec_PtrGrow.exit.i171 ]
  %252 = add nsw i32 %163, 1
  store i32 %252, ptr %9, align 4, !tbaa !25
  %253 = sext i32 %163 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %251, i64 %253
  store ptr %.0111, ptr %254, align 8, !tbaa !29
  %255 = icmp eq i32 %161, %160
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i173

.Vec_PtrGrow.exit11_crit_edge.i173:               ; preds = %Vec_PtrPush.exit172
  %.pre.i175 = load ptr, ptr %17, align 8, !tbaa !28
  br label %Vec_PtrPush.exit179

256:                                              ; preds = %Vec_PtrPush.exit172
  %257 = icmp slt i32 %160, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %17, align 8, !tbaa !28
  %.not9.i.i177 = icmp eq ptr %259, null
  br i1 %.not9.i.i177, label %262, label %260

260:                                              ; preds = %258
  %261 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %259, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i178

262:                                              ; preds = %258
  %263 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %17, align 8, !tbaa !28
  store i32 16, ptr %14, align 8, !tbaa !47
  br label %Vec_PtrPush.exit179

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %160, 1
  %267 = load ptr, ptr %17, align 8, !tbaa !28
  %.not9.i10.i176 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 3
  br i1 %.not9.i10.i176, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #11
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #10
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %17, align 8, !tbaa !28
  store i32 %266, ptr %14, align 8, !tbaa !47
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i173, %Vec_PtrGrow.exit.i178, %274
  %276 = phi i32 [ %160, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %266, %274 ], [ 16, %Vec_PtrGrow.exit.i178 ]
  %277 = phi ptr [ %.pre.i175, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %275, %274 ], [ %264, %Vec_PtrGrow.exit.i178 ]
  %278 = add nsw i32 %161, 1
  store i32 %278, ptr %15, align 4, !tbaa !25
  %279 = sext i32 %161 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %277, i64 %279
  store ptr %.0112, ptr %280, align 8, !tbaa !29
  %281 = icmp eq i32 %159, %158
  br i1 %281, label %282, label %.Vec_PtrGrow.exit11_crit_edge.i180

.Vec_PtrGrow.exit11_crit_edge.i180:               ; preds = %Vec_PtrPush.exit179
  %.pre.i182 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit186

282:                                              ; preds = %Vec_PtrPush.exit179
  %283 = icmp slt i32 %158, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i184 = icmp eq ptr %285, null
  br i1 %.not9.i.i184, label %288, label %286

286:                                              ; preds = %284
  %287 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %285, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i185

288:                                              ; preds = %284
  %289 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i185

Vec_PtrGrow.exit.i185:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %20, align 8, !tbaa !47
  br label %Vec_PtrPush.exit186

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %158, 1
  %293 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i183 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 3
  br i1 %.not9.i10.i183, label %298, label %296

296:                                              ; preds = %291
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #11
  br label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @malloc(i64 noundef %295) #10
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %23, align 8, !tbaa !28
  store i32 %292, ptr %20, align 8, !tbaa !47
  br label %Vec_PtrPush.exit186

Vec_PtrPush.exit186:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i180, %Vec_PtrGrow.exit.i185, %300
  %302 = phi i32 [ %158, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %292, %300 ], [ 16, %Vec_PtrGrow.exit.i185 ]
  %303 = phi ptr [ %.pre.i182, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %301, %300 ], [ %290, %Vec_PtrGrow.exit.i185 ]
  %304 = add nsw i32 %159, 1
  store i32 %304, ptr %21, align 4, !tbaa !25
  %305 = sext i32 %159 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %303, i64 %305
  store ptr %166, ptr %306, align 8, !tbaa !29
  %.pre = load ptr, ptr %113, align 8, !tbaa !7
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_PtrPush.exit186, %156, %168
  %307 = phi ptr [ %.pre, %Vec_PtrPush.exit186 ], [ %157, %156 ], [ %157, %168 ]
  %308 = phi i32 [ %302, %Vec_PtrPush.exit186 ], [ %158, %156 ], [ %158, %168 ]
  %309 = phi i32 [ %304, %Vec_PtrPush.exit186 ], [ %159, %156 ], [ %159, %168 ]
  %310 = phi i32 [ %276, %Vec_PtrPush.exit186 ], [ %160, %156 ], [ %160, %168 ]
  %311 = phi i32 [ %278, %Vec_PtrPush.exit186 ], [ %161, %156 ], [ %161, %168 ]
  %312 = phi i32 [ %250, %Vec_PtrPush.exit186 ], [ %162, %156 ], [ %162, %168 ]
  %313 = phi i32 [ %252, %Vec_PtrPush.exit186 ], [ %163, %156 ], [ %163, %168 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %314 = getelementptr i8, ptr %307, i64 4
  %.val122 = load i32, ptr %314, align 4, !tbaa !25
  %315 = sext i32 %.val122 to i64
  %316 = icmp slt i64 %indvars.iv.next220, %315
  br i1 %316, label %156, label %.critedge6.preheader, !llvm.loop !62

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val126209 = load i32, ptr %32, align 4, !tbaa !25
  %317 = icmp sgt i32 %.val126209, 0
  br i1 %317, label %.lr.ph211, label %.critedge10

.lr.ph211:                                        ; preds = %.critedge8.preheader
  %318 = getelementptr i8, ptr %13, i64 8
  br label %333

319:                                              ; preds = %.lr.ph208, %.critedge6
  %.val125228 = phi i32 [ %.val125206, %.lr.ph208 ], [ %.val125, %.critedge6 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next223, %.critedge6 ]
  %.val132 = load ptr, ptr %155, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv222
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = getelementptr i8, ptr %321, i64 20
  %.val150 = load i32, ptr %322, align 4
  %323 = and i32 %.val150, 15
  %.not191 = icmp eq i32 %323, 2
  br i1 %.not191, label %.critedge6, label %324

324:                                              ; preds = %319
  %325 = getelementptr i8, ptr %321, i64 28
  %.val147 = load i32, ptr %325, align 4, !tbaa !40
  %326 = icmp eq i32 %.val147, 0
  br i1 %326, label %327, label %.critedge6

327:                                              ; preds = %324
  %328 = getelementptr i8, ptr %321, i64 44
  %.val144 = load i32, ptr %328, align 4, !tbaa !30
  %329 = icmp eq i32 %.val144, 0
  br i1 %329, label %330, label %.critedge6

330:                                              ; preds = %327
  call void @Abc_NtkDeleteObj(ptr noundef nonnull %321) #9
  %.val125.pre = load i32, ptr %24, align 4, !tbaa !25
  br label %.critedge6

.critedge6:                                       ; preds = %319, %324, %327, %330
  %.val125 = phi i32 [ %.val125228, %319 ], [ %.val125228, %324 ], [ %.val125228, %327 ], [ %.val125.pre, %330 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %331 = sext i32 %.val125 to i64
  %332 = icmp slt i64 %indvars.iv.next223, %331
  br i1 %332, label %319, label %.critedge8.preheader, !llvm.loop !63

333:                                              ; preds = %.lr.ph211, %.critedge8
  %.val126230 = phi i32 [ %.val126209, %.lr.ph211 ], [ %.val126, %.critedge8 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next226, %.critedge8 ]
  %.val133 = load ptr, ptr %318, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv225
  %335 = load ptr, ptr %334, align 8, !tbaa !29
  %336 = getelementptr i8, ptr %335, i64 20
  %.val151 = load i32, ptr %336, align 4
  %337 = and i32 %.val151, 15
  %.not = icmp eq i32 %337, 3
  br i1 %.not, label %.critedge8, label %338

338:                                              ; preds = %333
  %339 = getelementptr i8, ptr %335, i64 28
  %.val148 = load i32, ptr %339, align 4, !tbaa !40
  %340 = icmp eq i32 %.val148, 0
  br i1 %340, label %341, label %.critedge8

341:                                              ; preds = %338
  %342 = getelementptr i8, ptr %335, i64 44
  %.val145 = load i32, ptr %342, align 4, !tbaa !30
  %343 = icmp eq i32 %.val145, 0
  br i1 %343, label %344, label %.critedge8

344:                                              ; preds = %341
  call void @Abc_NtkDeleteObj(ptr noundef nonnull %335) #9
  %.val126.pre = load i32, ptr %32, align 4, !tbaa !25
  br label %.critedge8

.critedge8:                                       ; preds = %333, %338, %341, %344
  %.val126 = phi i32 [ %.val126230, %333 ], [ %.val126230, %338 ], [ %.val126230, %341 ], [ %.val126.pre, %344 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %345 = sext i32 %.val126 to i64
  %346 = icmp slt i64 %indvars.iv.next226, %345
  br i1 %346, label %333, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  store ptr %8, ptr %6, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %.not.i = icmp eq ptr %348, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %349

349:                                              ; preds = %.critedge10
  call void @free(ptr noundef nonnull %348) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %349
  call void @free(ptr noundef nonnull %7) #9
  store ptr %14, ptr %12, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %.not.i187 = icmp eq ptr %351, null
  br i1 %.not.i187, label %Vec_PtrFree.exit188, label %352

352:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %351) #9
  br label %Vec_PtrFree.exit188

Vec_PtrFree.exit188:                              ; preds = %Vec_PtrFree.exit, %352
  call void @free(ptr noundef nonnull %13) #9
  store ptr %20, ptr %18, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %.not.i189 = icmp eq ptr %354, null
  br i1 %.not.i189, label %Vec_PtrFree.exit190, label %355

355:                                              ; preds = %Vec_PtrFree.exit188
  call void @free(ptr noundef nonnull %354) #9
  br label %Vec_PtrFree.exit190

Vec_PtrFree.exit190:                              ; preds = %Vec_PtrFree.exit188, %355
  call void @free(ptr noundef nonnull %19) #9
  br label %356

356:                                              ; preds = %Vec_PtrFree.exit190, %199
  %.0113 = phi i32 [ 0, %199 ], [ 1, %Vec_PtrFree.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %2
  %3 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %3, align 4, !tbaa !40
  %4 = icmp sgt i32 %.val22, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader27
  %.val23 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %5, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %6, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %7, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %14

.preheader:                                       ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 44
  %.val19 = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %.val20 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %11, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %12, align 8, !tbaa !28
  %wide.trip.count44 = zext nneg i32 %.val19 to i64
  br label %23

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !42

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 20
  %.val18 = load i32, ptr %20, align 4
  %21 = and i32 %.val18, 15
  %.not25 = icmp eq i32 %21, 8
  br i1 %.not25, label %13, label %.critedge

22:                                               ; preds = %23
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge, label %23, !llvm.loop !35

23:                                               ; preds = %.lr.ph34, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %22 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv41
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %28, i64 20
  %.val = load i32, ptr %29, align 4
  %30 = and i32 %.val, 15
  %.not26 = icmp eq i32 %30, 8
  br i1 %.not26, label %22, label %.critedge

.critedge:                                        ; preds = %14, %13, %23, %22, %.preheader27, %.preheader
  %.015 = phi i32 [ 1, %.preheader27 ], [ 1, %22 ], [ 1, %.preheader ], [ 0, %23 ], [ 1, %13 ], [ 0, %14 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 10, ptr %4, align 8, !tbaa !47
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i32 %1, 0
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %3
  br i1 %.not71, label %14, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @Abc_ObjSopSimulate(ptr noundef %0) #9
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %9, %8
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %4) #9
  %.val7388 = load i32, ptr %5, align 4, !tbaa !25
  %15 = icmp sgt i32 %.val7388, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %14 ]
  %.val75 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.val76 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %17, i64 32
  %.val77 = load ptr, ptr %18, align 8, !tbaa !41
  %19 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %19, align 8, !tbaa !7
  %.val77.val = load i32, ptr %.val77, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = sext i32 %.val77.val to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @Abc_ObjPatchFanin(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %23) #9
  %24 = getelementptr i8, ptr %17, i64 44
  %.val82 = load i32, ptr %24, align 4, !tbaa !30
  %25 = icmp eq i32 %.val82, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %17) #9
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %5, align 4, !tbaa !25
  %28 = sext i32 %.val73 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %27, %14
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %30, i32 noundef 8) #9
  %32 = getelementptr i8, ptr %0, i64 44
  %.val81 = load i32, ptr %32, align 4, !tbaa !30
  %33 = icmp sgt i32 %.val81, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.critedge
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %0, ptr noundef %31) #9
  br label %35

35:                                               ; preds = %34, %.critedge
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef nonnull %0) #9
  br i1 %.not71, label %.critedge6, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !48
  br label %.critedge6

40:                                               ; preds = %3
  br i1 %.not71, label %.critedge2, label %41

41:                                               ; preds = %40
  %.val78 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %0, i64 48
  %.val79 = load ptr, ptr %42, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %43, align 8, !tbaa !7
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !3
  %44 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %44, align 8, !tbaa !28
  %45 = sext i32 %.val79.val to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = tail call ptr @Abc_NtkDupObj(ptr noundef %50, ptr noundef nonnull %0, i32 noundef 0) #9
  %52 = getelementptr i8, ptr %0, i64 44
  %.val8090 = load i32, ptr %52, align 4, !tbaa !30
  %53 = icmp sgt i32 %.val8090, 0
  br i1 %53, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

55:                                               ; preds = %.lr.ph92, %55
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %55 ]
  %.val83 = load ptr, ptr %0, align 8, !tbaa !33
  %.val84 = load ptr, ptr %42, align 8, !tbaa !34
  %56 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %56, align 8, !tbaa !7
  %57 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv102
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val83.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %65) #9
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val80 = load i32, ptr %52, align 4, !tbaa !30
  %66 = sext i32 %.val80 to i64
  %67 = icmp slt i64 %indvars.iv.next103, %66
  br i1 %67, label %55, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %55, %41, %40
  %.070 = phi ptr [ null, %40 ], [ %50, %41 ], [ %50, %55 ]
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef nonnull %4) #9
  %.val93 = load i32, ptr %5, align 4, !tbaa !25
  %68 = icmp sgt i32 %.val93, 0
  br i1 %68, label %.lr.ph95, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph95, %.critedge2
  %69 = getelementptr i8, ptr %0, i64 28
  %.val8596 = load i32, ptr %69, align 4, !tbaa !40
  %70 = icmp sgt i32 %.val8596, 0
  br i1 %70, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4.preheader
  %71 = getelementptr i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not71, label %.critedge4.us, label %.critedge4

.critedge4.us:                                    ; preds = %.lr.ph98, %.critedge4.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.critedge4.us ], [ 0, %.lr.ph98 ]
  %.val86.us = load ptr, ptr %0, align 8, !tbaa !33
  %.val87.us = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr i8, ptr %.val86.us, i64 32
  %.val86.val.us = load ptr, ptr %73, align 8, !tbaa !7
  %74 = getelementptr i8, ptr %.val86.val.us, i64 8
  %.val86.val.val.us = load ptr, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val87.us, i64 %indvars.iv111
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val86.val.val.us, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = tail call ptr @Abc_NtkCreateObj(ptr noundef %.val86.us, i32 noundef 8) #9
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %79) #9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val85.us = load i32, ptr %69, align 4, !tbaa !40
  %81 = sext i32 %.val85.us to i64
  %82 = icmp slt i64 %indvars.iv.next112, %81
  br i1 %82, label %.critedge4.us, label %.critedge6, !llvm.loop !67

.lr.ph95:                                         ; preds = %.critedge2, %.lr.ph95
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph95 ], [ 0, %.critedge2 ]
  %.val74 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv105
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  tail call void @Abc_ObjTransferFanout(ptr noundef %84, ptr noundef %0) #9
  tail call void @Abc_NtkDeleteObj(ptr noundef %84) #9
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val = load i32, ptr %5, align 4, !tbaa !25
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next106, %85
  br i1 %86, label %.lr.ph95, label %.critedge4.preheader, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph98, %.critedge4
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge4 ], [ 0, %.lr.ph98 ]
  %.val86 = load ptr, ptr %0, align 8, !tbaa !33
  %.val87 = load ptr, ptr %71, align 8, !tbaa !41
  %87 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %87, align 8, !tbaa !7
  %88 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv108
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = tail call ptr @Abc_NtkCreateObj(ptr noundef %.val86, i32 noundef 8) #9
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %94) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %93) #9
  %95 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %.070, ptr noundef null) #9
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %95, ptr %96, align 8, !tbaa !48
  %97 = tail call ptr @Abc_ObjName(ptr noundef %93) #9
  %98 = tail call ptr @Abc_ObjAssignName(ptr noundef %95, ptr noundef %97, ptr noundef nonnull @.str.6) #9
  %99 = load ptr, ptr %72, align 8, !tbaa !48
  %100 = load ptr, ptr %96, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %100) #9
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val85 = load i32, ptr %69, align 4, !tbaa !40
  %101 = sext i32 %.val85 to i64
  %102 = icmp slt i64 %indvars.iv.next109, %101
  br i1 %102, label %.critedge4, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %.critedge4, %.critedge4.us, %.critedge4.preheader, %35, %36
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %103) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %104
  tail call void @free(ptr noundef nonnull %4) #9
  ret void
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val15 = load i32, ptr %2, align 4, !tbaa !30
  %3 = icmp sgt i32 %.val15, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val16 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 48
  %.val17 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val15 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.020 = phi i32 [ -1, %.lr.ph ], [ %.1, %26 ]
  %.01219 = phi i32 [ 0, %.lr.ph ], [ %.113, %26 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %26

16:                                               ; preds = %8
  %17 = icmp eq i32 %.020, -1
  %18 = load ptr, ptr %7, align 8, !tbaa !48
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
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !49

.critedge:                                        ; preds = %26, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.113, %26 ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !13, i64 160, !4, i64 168, !14, i64 176, !13, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !15, i64 208, !4, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !10, i64 256, !20, i64 264, !10, i64 272, !21, i64 280, !4, i64 284, !22, i64 288, !12, i64 296, !17, i64 304, !23, i64 312, !12, i64 320, !13, i64 328, !10, i64 336, !10, i64 344, !13, i64 352, !10, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !9, i64 392, !24, i64 400, !12, i64 408, !22, i64 416, !22, i64 424, !12, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !17, i64 8}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 float", !10, i64 0}
!25 = !{!26, !4, i64 4}
!26 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!27 = !{!8, !12, i64 80}
!28 = !{!26, !10, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !4, i64 44}
!31 = !{!"Abc_Obj_t_", !13, i64 0, !32, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !16, i64 24, !16, i64 40, !5, i64 56, !5, i64 64}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !10, i64 0}
!33 = !{!31, !13, i64 0}
!34 = !{!31, !17, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!31, !4, i64 28}
!41 = !{!31, !17, i64 32}
!42 = distinct !{!42, !36}
!43 = !{!16, !17, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!26, !4, i64 0}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!8, !12, i64 56}
!54 = !{!8, !12, i64 64}
!55 = !{!56, !4, i64 20}
!56 = !{!"st__table", !10, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !15, i64 32, !57, i64 40}
!57 = !{!"p2 _ZTS15st__table_entry", !10, i64 0}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!31, !4, i64 16}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}

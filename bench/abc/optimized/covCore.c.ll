; ModuleID = 'bench/abc/original/covCore.c.ll'
source_filename = "bench/abc/original/covCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [11 x i8] c"Iter %d : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"Outs = %4d (%4d) Node = %6d (%6d) Max = %6d  Bound = %4d  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [42 x i8] c"Abc_NtkCov: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopEsopCover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Cov_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit.i, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %9, align 8
  %.neg36.i = mul i64 %17, -1000000
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg.i = sdiv i64 %19, -1000
  %.neg37.i = add i64 %.neg.i, %.neg36.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %16, %7
  %.0.i.neg.i = phi i64 [ %.neg37.i, %16 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %20 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #13
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4
  %26 = getelementptr i8, ptr %0, i64 56
  %.val3138.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val3138.i, i64 4
  %.val31.val39.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val31.val39.i, 0
  br i1 %28, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %Abc_Clock.exit.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.critedge.preheader.i, %.critedge.us.i
  %29 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef %10, ptr noundef %0, i32 noundef 0), !range !4
  %.not30.us.i = icmp eq i32 %29, 0
  br i1 %.not30.us.i, label %.critedge.us.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit.i ]
  %.val3141.i = phi ptr [ %.val31.i, %.lr.ph.i ], [ %.val3138.i, %Abc_Clock.exit.i ]
  %30 = getelementptr i8, ptr %.val3141.i, i64 8
  %.val32.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val32.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val31.i = load ptr, ptr %26, align 8
  %36 = getelementptr i8, ptr %.val31.i, i64 4
  %.val31.val.i = load i32, ptr %36, align 4
  %37 = sext i32 %.val31.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.1.i = phi i32 [ %39, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %39 = add nuw nsw i32 %.1.i, 1
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef %10, ptr noundef %0, i32 noundef %6), !range !4
  %.not30.i = icmp eq i32 %41, 0
  br i1 %.not30.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.critedge.us.i
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val42.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val42.i, 0
  br i1 %45, label %.lr.ph44.i, label %.critedge2.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %55
  %46 = phi ptr [ %56, %55 ], [ %43, %.preheader.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %55 ], [ 0, %.preheader.i ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val33.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val33.val.i, i64 %indvars.iv48.i
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph44.i
  %52 = getelementptr inbounds i8, ptr %49, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -17
  store i32 %54, ptr %52, align 4
  %.pre.i = load ptr, ptr %42, align 8
  br label %55

55:                                               ; preds = %51, %.lr.ph44.i
  %56 = phi ptr [ %.pre.i, %51 ], [ %46, %.lr.ph44.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4
  %58 = sext i32 %.val.i to i64
  %59 = icmp slt i64 %indvars.iv.next49.i, %58
  br i1 %59, label %.lr.ph44.i, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %55, %.preheader.i
  br i1 %.not.i, label %Abc_NtkCovCovers.exit, label %60

60:                                               ; preds = %.critedge2.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit35.i, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit35.i

Abc_Clock.exit35.i:                               ; preds = %63, %60
  %.0.i34.i = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %70 = add i64 %.0.i34.i, %.0.i.neg.i
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72)
  br label %Abc_NtkCovCovers.exit

Abc_NtkCovCovers.exit:                            ; preds = %.critedge2.i, %Abc_Clock.exit35.i
  %73 = call ptr @Abc_NtkCovDeriveRegular(ptr noundef %10, ptr noundef %0) #13
  call void @Cov_ManFree(ptr noundef %10) #13
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %77, label %74

74:                                               ; preds = %Abc_NtkCovCovers.exit
  %75 = call i32 @Abc_NtkCheck(ptr noundef nonnull %73) #13
  %.not21 = icmp eq i32 %75, 0
  br i1 %.not21, label %76, label %77

76:                                               ; preds = %74
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %73) #13
  br label %77

77:                                               ; preds = %Abc_NtkCovCovers.exit, %74, %76
  %.0 = phi ptr [ null, %76 ], [ %73, %74 ], [ null, %Abc_NtkCovCovers.exit ]
  ret ptr %.0
}

declare ptr @Cov_ManAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCovDeriveRegular(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cov_ManFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeCovSupport(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr %5, align 8
  %.not.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i, label %12, label %Vec_IntGrow.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #14
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %10, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %3
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i
  store i32 -1, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %25, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %25, %Vec_IntGrow.exit.i
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  %34 = load i32, ptr %30, align 8
  %.not.i.i79 = icmp slt i32 %34, %33
  br i1 %.not.i.i79, label %35, label %Vec_IntGrow.exit.i80

35:                                               ; preds = %Vec_IntFill.exit
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i86 = icmp eq ptr %37, null
  %38 = sext i32 %33 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i86, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %33, ptr %30, align 8
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %44, %Vec_IntFill.exit
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph.i81, label %Vec_IntFill.exit87

.lr.ph.i81:                                       ; preds = %Vec_IntGrow.exit.i80
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %wide.trip.count.i82 = zext nneg i32 %33 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i83
  store i32 -1, ptr %50, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_IntFill.exit87, label %48, !llvm.loop !8

Vec_IntFill.exit87:                               ; preds = %48, %Vec_IntGrow.exit.i80
  %51 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %33, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %58
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %62 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %62, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %60
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4
  store i32 %spec.store.select.i, ptr %61, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %64

64:                                               ; preds = %Vec_IntFill.exit87
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFill.exit87, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Vec_IntFill.exit87 ]
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8
  %70 = icmp sgt i32 %58, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph148, label %.critedge

75:                                               ; preds = %261
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %.1, %76
  br i1 %77, label %.lr.ph148, label %.critedge, !llvm.loop !9

.lr.ph148:                                        ; preds = %.lr.ph, %75
  %.069132147 = phi i32 [ %.170, %75 ], [ 0, %.lr.ph ]
  %.0133146 = phi i32 [ %.1, %75 ], [ 0, %.lr.ph ]
  %78 = load ptr, ptr %71, align 8
  %79 = sext i32 %.069132147 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %72, align 8
  %83 = sext i32 %.0133146 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = load i32, ptr %63, align 4
  br i1 %86, label %88, label %192

88:                                               ; preds = %.lr.ph148
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val = load ptr, ptr %90, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %.val, i64 %91
  store i32 %.069132147, ptr %92, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val74 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i32, ptr %.val74, i64 %91
  store i32 %.0133146, ptr %95, align 4
  %96 = load ptr, ptr %52, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %96, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

101:                                              ; preds = %88
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i88 = icmp eq ptr %105, null
  br i1 %.not9.i.i88, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i89

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i9.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #14
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #15
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %96, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %121
  %123 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i89 ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %.069132147, ptr %127, align 4
  %128 = load ptr, ptr %55, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %128, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

133:                                              ; preds = %Vec_IntPush.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i94 = icmp eq ptr %137, null
  br i1 %.not9.i.i94, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i95

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_IntPush.exit96

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds i8, ptr %128, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i93 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i93, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #14
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #15
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %128, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %153
  %155 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i95 ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %.0133146, ptr %159, align 4
  %160 = load ptr, ptr %71, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %79
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %63, align 4
  %164 = load i32, ptr %61, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.pre.i99 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit103

166:                                              ; preds = %Vec_IntPush.exit96
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %69, align 8
  %.not9.i.i101 = icmp eq ptr %169, null
  br i1 %.not9.i.i101, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i102

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit103

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %69, align 8
  %.not9.i9.i100 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i100, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #14
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #15
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %69, align 8
  store i32 %176, ptr %61, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %184
  %186 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i102 ]
  %187 = add nsw i32 %163, 1
  store i32 %187, ptr %63, align 4
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %162, ptr %189, align 4
  %190 = add nsw i32 %.069132147, 1
  %191 = add nsw i32 %.0133146, 1
  br label %261

192:                                              ; preds = %.lr.ph148
  %193 = icmp slt i32 %81, %85
  %194 = sext i32 %87 to i64
  br i1 %193, label %195, label %228

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val75 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds i32, ptr %.val75, i64 %194
  store i32 %.069132147, ptr %198, align 4
  %199 = load ptr, ptr %71, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %79
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %61, align 8
  %203 = icmp eq i32 %87, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %195
  %.pre.i106 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit110

204:                                              ; preds = %195
  %205 = icmp slt i32 %87, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %69, align 8
  %.not9.i.i108 = icmp eq ptr %207, null
  br i1 %.not9.i.i108, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i109

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit110

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %87, 1
  %215 = load ptr, ptr %69, align 8
  %.not9.i9.i107 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i107, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #14
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #15
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %69, align 8
  store i32 %214, ptr %61, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %222
  %224 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i109 ]
  %225 = add nsw i32 %87, 1
  store i32 %225, ptr %63, align 4
  %226 = getelementptr inbounds i32, ptr %224, i64 %194
  store i32 %201, ptr %226, align 4
  %227 = add nsw i32 %.069132147, 1
  br label %261

228:                                              ; preds = %192
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val76 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val76, i64 %194
  store i32 %.0133146, ptr %231, align 4
  %232 = load ptr, ptr %72, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %83
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %61, align 8
  %236 = icmp eq i32 %87, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %228
  %.pre.i113 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit117

237:                                              ; preds = %228
  %238 = icmp slt i32 %87, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %69, align 8
  %.not9.i.i115 = icmp eq ptr %240, null
  br i1 %.not9.i.i115, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i116

243:                                              ; preds = %239
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit117

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %87, 1
  %248 = load ptr, ptr %69, align 8
  %.not9.i9.i114 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i114, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #14
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #15
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %69, align 8
  store i32 %247, ptr %61, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %255
  %257 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %256, %255 ], [ %245, %Vec_IntGrow.exit.i116 ]
  %258 = add nsw i32 %87, 1
  store i32 %258, ptr %63, align 4
  %259 = getelementptr inbounds i32, ptr %257, i64 %194
  store i32 %234, ptr %259, align 4
  %260 = add nsw i32 %.0133146, 1
  br label %261

261:                                              ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit117, %Vec_IntPush.exit103
  %.170 = phi i32 [ %190, %Vec_IntPush.exit103 ], [ %227, %Vec_IntPush.exit110 ], [ %.069132147, %Vec_IntPush.exit117 ]
  %.1 = phi i32 [ %191, %Vec_IntPush.exit103 ], [ %.0133146, %Vec_IntPush.exit110 ], [ %260, %Vec_IntPush.exit117 ]
  %262 = load i32, ptr %6, align 4
  %263 = icmp slt i32 %.170, %262
  br i1 %263, label %75, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %261, %75, %.lr.ph, %Vec_IntAlloc.exit
  %264 = phi i32 [ %58, %Vec_IntAlloc.exit ], [ %58, %.lr.ph ], [ %262, %75 ], [ %262, %261 ]
  %.069.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.lr.ph ], [ %.170, %75 ], [ %.170, %261 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.lr.ph ], [ %.1, %75 ], [ %.1, %261 ]
  %265 = icmp slt i32 %.069.lcssa, %264
  br i1 %265, label %.lr.ph139, label %.preheader

.lr.ph139:                                        ; preds = %.critedge
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = sext i32 %.069.lcssa to i64
  br label %272

.preheader:                                       ; preds = %Vec_IntPush.exit124, %.critedge
  %268 = load i32, ptr %8, align 4
  %269 = icmp slt i32 %.0.lcssa, %268
  br i1 %269, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %270 = getelementptr inbounds i8, ptr %2, i64 8
  %271 = sext i32 %.0.lcssa to i64
  br label %310

272:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit124
  %indvars.iv = phi i64 [ %267, %.lr.ph139 ], [ %indvars.iv.next, %Vec_IntPush.exit124 ]
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %63, align 4
  %275 = getelementptr i8, ptr %273, i64 8
  %.val77 = load ptr, ptr %275, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %.val77, i64 %276
  %278 = trunc i64 %indvars.iv to i32
  store i32 %278, ptr %277, align 4
  %279 = load ptr, ptr %266, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %61, align 8
  %283 = icmp eq i32 %274, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %272
  %.pre.i120 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit124

284:                                              ; preds = %272
  %285 = icmp slt i32 %274, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %69, align 8
  %.not9.i.i122 = icmp eq ptr %287, null
  br i1 %.not9.i.i122, label %290, label %288

288:                                              ; preds = %286
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i123

290:                                              ; preds = %286
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit124

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %274, 1
  %295 = load ptr, ptr %69, align 8
  %.not9.i9.i121 = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i121, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #14
  br label %302

300:                                              ; preds = %293
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #15
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %69, align 8
  store i32 %294, ptr %61, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %302
  %304 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %303, %302 ], [ %292, %Vec_IntGrow.exit.i123 ]
  %305 = add nsw i32 %274, 1
  store i32 %305, ptr %63, align 4
  %306 = getelementptr inbounds i32, ptr %304, i64 %276
  store i32 %281, ptr %306, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %272, label %.preheader, !llvm.loop !10

310:                                              ; preds = %.lr.ph141, %Vec_IntPush.exit131
  %indvars.iv143 = phi i64 [ %271, %.lr.ph141 ], [ %indvars.iv.next144, %Vec_IntPush.exit131 ]
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr %63, align 4
  %313 = getelementptr i8, ptr %311, i64 8
  %.val78 = load ptr, ptr %313, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %.val78, i64 %314
  %316 = trunc i64 %indvars.iv143 to i32
  store i32 %316, ptr %315, align 4
  %317 = load ptr, ptr %270, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv143
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %61, align 8
  %321 = icmp eq i32 %312, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %310
  %.pre.i127 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit131

322:                                              ; preds = %310
  %323 = icmp slt i32 %312, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %69, align 8
  %.not9.i.i129 = icmp eq ptr %325, null
  br i1 %.not9.i.i129, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i130

328:                                              ; preds = %324
  %329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit131

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %312, 1
  %333 = load ptr, ptr %69, align 8
  %.not9.i9.i128 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i128, label %338, label %336

336:                                              ; preds = %331
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #14
  br label %340

338:                                              ; preds = %331
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #15
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %69, align 8
  store i32 %332, ptr %61, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %340
  %342 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %341, %340 ], [ %330, %Vec_IntGrow.exit.i130 ]
  %343 = add nsw i32 %312, 1
  store i32 %343, ptr %63, align 4
  %344 = getelementptr inbounds i32, ptr %342, i64 %314
  store i32 %319, ptr %344, align 4
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %345 = load i32, ptr %8, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next144, %346
  br i1 %347, label %310, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %.preheader
  ret ptr %61
}

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NtkCovCoversOne(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg72 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg73, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = getelementptr i8, ptr %1, i64 64
  %.val57 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %18, align 4
  %19 = call ptr @Extra_ProgressBarStart(ptr noundef %16, i32 noundef %.val57.val) #13
  %.val5874 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %.val5874, i64 4
  %.val58.val75 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val58.val75, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.not.i = icmp eq ptr %19, null
  br label %22

22:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val5879 = phi ptr [ %.val5874, %.lr.ph ], [ %.val58, %59 ]
  %.078 = phi i32 [ 1, %.lr.ph ], [ %.1, %59 ]
  %.04777 = phi i32 [ 0, %.lr.ph ], [ %.148, %59 ]
  %23 = getelementptr i8, ptr %.val5879, i64 8
  %.val60.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val60.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %Extra_ProgressBarUpdate.exit, label %30

30:                                               ; preds = %26, %22
  %31 = trunc i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %19, i32 noundef %31, ptr noundef null) #13
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %26, %30
  %.val61 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %25, i64 32
  %.val62 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %33, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %34 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val62.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %42 = add nsw i32 %.04777, 1
  br label %59

43:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %.val63 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %37, i64 16
  %.val64 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val63, i64 272
  %.val63.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val63.val, i64 24
  %.val63.val.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val63.val.val, i64 8
  %.val63.val.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val64 to i64
  %49 = getelementptr inbounds ptr, ptr %.val63.val.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %12)
  %.val65.pre = load ptr, ptr %37, align 8
  %.val66.pre = load i32, ptr %44, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val65.pre, i64 272
  %.val65.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert97 = getelementptr i8, ptr %.val65.val.pre, i64 24
  %.val65.val.val.pre = load ptr, ptr %.phi.trans.insert97, align 8
  %.phi.trans.insert99 = getelementptr i8, ptr %.val65.val.val.pre, i64 8
  %.val65.val.val.val.pre = load ptr, ptr %.phi.trans.insert99, align 8
  %.phi.trans.insert101 = sext i32 %.val66.pre to i64
  %.phi.trans.insert102 = getelementptr inbounds ptr, ptr %.val65.val.val.val.pre, i64 %.phi.trans.insert101
  %.pre = load ptr, ptr %.phi.trans.insert102, align 8
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %55

55:                                               ; preds = %54, %43
  %56 = phi ptr [ %.pre104, %54 ], [ %52, %43 ]
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  %spec.select = add nsw i32 %.04777, %58
  %spec.select54 = select i1 %57, i32 %.078, i32 0
  br label %59

59:                                               ; preds = %55, %41
  %.148 = phi i32 [ %42, %41 ], [ %spec.select, %55 ]
  %.1 = phi i32 [ %.078, %41 ], [ %spec.select54, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %17, align 8
  %60 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val58.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %22, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %59, %Abc_Clock.exit
  %.047.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.148, %59 ]
  %.0.lcssa = phi i32 [ 1, %Abc_Clock.exit ], [ %.1, %59 ]
  call void @Extra_ProgressBarStop(ptr noundef %19) #13
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val81 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val81, 0
  br i1 %66, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge, %76
  %67 = phi ptr [ %77, %76 ], [ %64, %.critedge ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %76 ], [ 0, %.critedge ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val67.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val67.val, i64 %indvars.iv88
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %.lr.ph83
  %73 = getelementptr inbounds i8, ptr %70, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -33
  store i32 %75, ptr %73, align 4
  %.pre105 = load ptr, ptr %63, align 8
  br label %76

76:                                               ; preds = %72, %.lr.ph83
  %77 = phi ptr [ %.pre105, %72 ], [ %67, %.lr.ph83 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next89, %79
  br i1 %80, label %.lr.ph83, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %76, %.critedge
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %81, align 8
  %.val5584 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %.val5584, 0
  br i1 %82, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.critedge2, %92
  %.val55106 = phi i32 [ %.val55, %92 ], [ %.val5584, %.critedge2 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %92 ], [ 0, %.critedge2 ]
  %.val56 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds ptr, ptr %.val56, i64 %indvars.iv91
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %88, label %92

88:                                               ; preds = %.lr.ph86
  %89 = or disjoint i32 %86, 16
  store i32 %89, ptr %85, align 4
  %90 = load i32, ptr %81, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %81, align 8
  %.val55.pre = load i32, ptr %13, align 4
  br label %92

92:                                               ; preds = %.lr.ph86, %88
  %.val55 = phi i32 [ %.val55106, %.lr.ph86 ], [ %.val55.pre, %88 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %93 = sext i32 %.val55 to i64
  %94 = icmp slt i64 %indvars.iv.next92, %93
  br i1 %94, label %.lr.ph86, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %92, %.critedge2
  %95 = load ptr, ptr %15, align 8
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %Vec_PtrFree.exit, label %96

96:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %95) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %96
  call void @free(ptr noundef nonnull %12) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %118, label %97

97:                                               ; preds = %Vec_PtrFree.exit
  %.val59 = load ptr, ptr %17, align 8
  %98 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %1, i64 124
  %.val68 = load i32, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 108
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %81, align 8
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.047.lcssa, i32 noundef %.val59.val, i32 noundef %100, i32 noundef %.val68, i32 noundef %103, i32 noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit71, label %108

108:                                              ; preds = %97
  %109 = load i64, ptr %4, align 8
  %110 = mul nsw i64 %109, 1000000
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = sdiv i64 %112, 1000
  %114 = add nsw i64 %113, %110
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %97, %108
  %.0.i70 = phi i64 [ %114, %108 ], [ -1, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %115 = add i64 %.0.i70, %.0.i.neg
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %116, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %117)
  br label %118

118:                                              ; preds = %Abc_Clock.exit71, %Vec_PtrFree.exit
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %7, label %572

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, 32
  store i32 %8, ptr %4, align 4
  %.val = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %.val35 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %11 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val35.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %.val35, i64 4
  %.val45.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val45.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  tail call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %18, ptr noundef %2)
  %19 = getelementptr inbounds i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %32

22:                                               ; preds = %7
  %.val42 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %14, i64 16
  %.val43 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val42, i64 272
  %.val42.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val42.val, i64 24
  %.val42.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val42.val.val, i64 8
  %.val42.val.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val43 to i64
  %28 = getelementptr inbounds ptr, ptr %.val42.val.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %Abc_NodeCovPropagate.exit.thread, label %32

32:                                               ; preds = %22, %7
  %33 = getelementptr inbounds i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %46

36:                                               ; preds = %32
  %.val40 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %18, i64 16
  %.val41 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val40, i64 272
  %.val40.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val40.val, i64 24
  %.val40.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val40.val.val, i64 8
  %.val40.val.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val41 to i64
  %42 = getelementptr inbounds ptr, ptr %.val40.val.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %Abc_NodeCovPropagate.exit.thread, label %46

46:                                               ; preds = %36, %32
  %.val.i = load ptr, ptr %1, align 8
  %.val137.i = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %47, align 8
  %.val137.val.i = load i32, ptr %.val137.i, align 4
  %48 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %48, align 8
  %49 = sext i32 %.val137.val.i to i64
  %50 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %.val137.i, i64 4
  %.val143.val.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val143.val.i to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr i8, ptr %61, i64 8
  %.val145.i = load ptr, ptr %64, align 8
  store i32 %63, ptr %.val145.i, align 4
  br label %65

65:                                               ; preds = %59, %46
  %66 = getelementptr inbounds i8, ptr %55, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16
  %.not120.i = icmp eq i32 %68, 0
  br i1 %.not120.i, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 8
  %.val144.i = load ptr, ptr %74, align 8
  store i32 %73, ptr %.val144.i, align 4
  br label %75

75:                                               ; preds = %69, %65
  %76 = load i32, ptr %56, align 4
  %77 = and i32 %76, 16
  %.not121.i = icmp eq i32 %77, 0
  br i1 %.not121.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  br label %89

80:                                               ; preds = %75
  %.val140.i = load ptr, ptr %51, align 8
  %81 = getelementptr i8, ptr %51, i64 16
  %.val141.i = load i32, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val140.i, i64 272
  %.val140.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val140.val.i, i64 24
  %.val140.val.val.i = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val140.val.val.i, i64 8
  %.val140.val.val.val.i = load ptr, ptr %84, align 8
  %85 = sext i32 %.val141.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val140.val.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  br label %89

89:                                               ; preds = %80, %78
  %.in.i = phi ptr [ %79, %78 ], [ %88, %80 ]
  %90 = load ptr, ptr %.in.i, align 8
  %91 = load i32, ptr %66, align 4
  %92 = and i32 %91, 16
  %.not122.i = icmp eq i32 %92, 0
  br i1 %.not122.i, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  br label %104

95:                                               ; preds = %89
  %.val138.i = load ptr, ptr %55, align 8
  %96 = getelementptr i8, ptr %55, i64 16
  %.val139.i = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val138.i, i64 272
  %.val138.val.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val138.val.i, i64 24
  %.val138.val.val.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val138.val.val.i, i64 8
  %.val138.val.val.val.i = load ptr, ptr %99, align 8
  %100 = sext i32 %.val139.i to i64
  %101 = getelementptr inbounds ptr, ptr %.val138.val.val.val.i, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  br label %104

104:                                              ; preds = %95, %93
  %.in171.i = phi ptr [ %94, %93 ], [ %103, %95 ]
  %105 = load ptr, ptr %.in171.i, align 8
  %106 = tail call ptr @Abc_NodeCovSupport(ptr noundef %0, ptr noundef %90, ptr noundef %105)
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %0, align 8
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

114:                                              ; preds = %104
  %.val146.i = load i32, ptr %4, align 4
  %115 = lshr i32 %.val146.i, 10
  %116 = and i32 %115, 1
  %117 = lshr i32 %.val146.i, 11
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8
  %.not123.i = icmp eq i32 %120, 0
  br i1 %.not123.i, label %180, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %56, align 4
  %123 = and i32 %122, 16
  %.not124.i = icmp eq i32 %123, 0
  br i1 %.not124.i, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  br label %133

126:                                              ; preds = %121
  %.val148.i = load ptr, ptr %51, align 8
  %127 = getelementptr i8, ptr %51, i64 16
  %.val149.i = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val148.i, i64 272
  %.val148.val.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val148.val.i, i64 24
  %.val148.val.val.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val148.val.val.i, i64 8
  %.val148.val.val.val.i = load ptr, ptr %130, align 8
  %131 = sext i32 %.val149.i to i64
  %132 = getelementptr inbounds ptr, ptr %.val148.val.val.val.i, i64 %131
  br label %133

133:                                              ; preds = %126, %124
  %.sink194.i = phi ptr [ %132, %126 ], [ %125, %124 ]
  %.sink193.i = phi i64 [ 16, %126 ], [ 32, %124 ]
  %134 = load ptr, ptr %.sink194.i, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sink193.i
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %66, align 4
  %138 = and i32 %137, 16
  %.not125.i = icmp eq i32 %138, 0
  br i1 %.not125.i, label %141, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  br label %148

141:                                              ; preds = %133
  %.val150.i = load ptr, ptr %55, align 8
  %142 = getelementptr i8, ptr %55, i64 16
  %.val151.i = load i32, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val150.i, i64 272
  %.val150.val.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val150.val.i, i64 24
  %.val150.val.val.i = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val150.val.val.i, i64 8
  %.val150.val.val.val.i = load ptr, ptr %145, align 8
  %146 = sext i32 %.val151.i to i64
  %147 = getelementptr inbounds ptr, ptr %.val150.val.val.val.i, i64 %146
  br label %148

148:                                              ; preds = %141, %139
  %.sink196.i = phi ptr [ %147, %141 ], [ %140, %139 ]
  %.sink195.i = phi i64 [ 16, %141 ], [ 48, %139 ]
  %149 = load ptr, ptr %.sink196.i, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %.sink195.i
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %136, null
  %153 = icmp ne ptr %151, null
  %or.cond.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i, label %154, label %180

154:                                              ; preds = %148
  %.not126.i = icmp eq i32 %116, 0
  br i1 %.not126.i, label %166, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, 4194304
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %136, align 8
  br label %166

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  store ptr %136, ptr %165, align 8
  br label %166

166:                                              ; preds = %161, %159, %154
  %.0112.i = phi ptr [ %160, %159 ], [ %165, %161 ], [ %136, %154 ]
  %.not127.i = icmp eq i32 %118, 0
  br i1 %.not127.i, label %178, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %169, 4194304
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %151, align 8
  br label %178

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  store ptr %151, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %171, %166
  %.0113.i = phi ptr [ %172, %171 ], [ %177, %173 ], [ %151, %166 ]
  %179 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef %.0112.i, ptr noundef %.0113.i, i32 noundef 1, i32 noundef %108)
  br label %180

180:                                              ; preds = %178, %148, %114
  %.0111.i = phi ptr [ %179, %178 ], [ null, %148 ], [ null, %114 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 52
  %182 = load i32, ptr %181, align 4
  %.not128.i = icmp eq i32 %182, 0
  br i1 %.not128.i, label %Abc_NodeCovSum.exit.i, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %56, align 4
  %185 = and i32 %184, 16
  %.not129.i = icmp eq i32 %185, 0
  br i1 %.not129.i, label %192, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = zext nneg i32 %116 to i64
  %191 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 %190
  br label %202

192:                                              ; preds = %183
  %.val152.i = load ptr, ptr %51, align 8
  %193 = getelementptr i8, ptr %51, i64 16
  %.val153.i = load i32, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val152.i, i64 272
  %.val152.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val152.val.i, i64 24
  %.val152.val.val.i = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val152.val.val.i, i64 8
  %.val152.val.val.val.i = load ptr, ptr %196, align 8
  %197 = sext i32 %.val153.i to i64
  %198 = getelementptr inbounds ptr, ptr %.val152.val.val.val.i, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %116 to i64
  %201 = getelementptr inbounds [3 x ptr], ptr %199, i64 0, i64 %200
  br label %202

202:                                              ; preds = %192, %186
  %.in174.i = phi ptr [ %191, %186 ], [ %201, %192 ]
  %203 = load ptr, ptr %.in174.i, align 8
  %204 = load i32, ptr %66, align 4
  %205 = and i32 %204, 16
  %.not130.i = icmp eq i32 %205, 0
  br i1 %.not130.i, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = zext nneg i32 %118 to i64
  %211 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 %210
  br label %222

212:                                              ; preds = %202
  %.val154.i = load ptr, ptr %55, align 8
  %213 = getelementptr i8, ptr %55, i64 16
  %.val155.i = load i32, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val154.i, i64 272
  %.val154.val.i = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val154.val.i, i64 24
  %.val154.val.val.i = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val154.val.val.i, i64 8
  %.val154.val.val.val.i = load ptr, ptr %216, align 8
  %217 = sext i32 %.val155.i to i64
  %218 = getelementptr inbounds ptr, ptr %.val154.val.val.val.i, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = zext nneg i32 %118 to i64
  %221 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %220
  br label %222

222:                                              ; preds = %212, %206
  %.in175.i = phi ptr [ %211, %206 ], [ %221, %212 ]
  %223 = load ptr, ptr %.in175.i, align 8
  %224 = icmp ne ptr %203, null
  %225 = icmp ne ptr %223, null
  %or.cond3.i = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3.i, label %226, label %228

226:                                              ; preds = %222
  %227 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef nonnull %203, ptr noundef nonnull %223, i32 noundef 0, i32 noundef %108)
  %.pre.i = load i32, ptr %56, align 4
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i32 [ %.pre.i, %226 ], [ %184, %222 ]
  %.0109.i = phi ptr [ %227, %226 ], [ null, %222 ]
  %230 = and i32 %229, 16
  %.not131.i = icmp eq i32 %230, 0
  br i1 %.not131.i, label %238, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = xor i32 %116, 1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 %236
  br label %249

238:                                              ; preds = %228
  %239 = xor i32 %116, 1
  %.val156.i = load ptr, ptr %51, align 8
  %240 = getelementptr i8, ptr %51, i64 16
  %.val157.i = load i32, ptr %240, align 8
  %241 = getelementptr i8, ptr %.val156.i, i64 272
  %.val156.val.i = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val156.val.i, i64 24
  %.val156.val.val.i = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val156.val.val.i, i64 8
  %.val156.val.val.val.i = load ptr, ptr %243, align 8
  %244 = sext i32 %.val157.i to i64
  %245 = getelementptr inbounds ptr, ptr %.val156.val.val.val.i, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = zext nneg i32 %239 to i64
  %248 = getelementptr inbounds [3 x ptr], ptr %246, i64 0, i64 %247
  br label %249

249:                                              ; preds = %238, %231
  %.in176.i = phi ptr [ %237, %231 ], [ %248, %238 ]
  %250 = load ptr, ptr %.in176.i, align 8
  %251 = load i32, ptr %66, align 4
  %252 = and i32 %251, 16
  %.not134.i = icmp eq i32 %252, 0
  br i1 %.not134.i, label %260, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = xor i32 %118, 1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 %258
  br label %271

260:                                              ; preds = %249
  %261 = xor i32 %118, 1
  %.val158.i = load ptr, ptr %55, align 8
  %262 = getelementptr i8, ptr %55, i64 16
  %.val159.i = load i32, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val158.i, i64 272
  %.val158.val.i = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val158.val.i, i64 24
  %.val158.val.val.i = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %.val158.val.val.i, i64 8
  %.val158.val.val.val.i = load ptr, ptr %265, align 8
  %266 = sext i32 %.val159.i to i64
  %267 = getelementptr inbounds ptr, ptr %.val158.val.val.val.i, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = zext nneg i32 %261 to i64
  %270 = getelementptr inbounds [3 x ptr], ptr %268, i64 0, i64 %269
  br label %271

271:                                              ; preds = %260, %253
  %.in177.i = phi ptr [ %259, %253 ], [ %270, %260 ]
  %272 = load ptr, ptr %.in177.i, align 8
  %273 = icmp ne ptr %250, null
  %274 = icmp ne ptr %272, null
  %or.cond5.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond5.i, label %.lr.ph102.i.i, label %Abc_NodeCovSum.exit.i

.lr.ph102.i.i:                                    ; preds = %271
  %275 = getelementptr inbounds i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8
  tail call void @Min_ManClean(ptr noundef %276, i32 noundef %108) #13
  %277 = getelementptr inbounds i8, ptr %0, i64 56
  %278 = getelementptr inbounds i8, ptr %0, i64 4
  br label %280

.lr.ph109.i.i:                                    ; preds = %354
  %279 = getelementptr inbounds i8, ptr %0, i64 64
  br label %356

280:                                              ; preds = %354, %.lr.ph102.i.i
  %.072100.i.i = phi ptr [ %250, %.lr.ph102.i.i ], [ %355, %354 ]
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %283) #13
  store ptr null, ptr %284, align 8
  %285 = load i32, ptr %281, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %285, 1023
  %289 = and i32 %287, -1024
  %290 = or disjoint i32 %289, %288
  store i32 %290, ptr %286, align 8
  %291 = getelementptr inbounds i8, ptr %281, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = shl i32 %292, 10
  %.masked.i.i.i = and i32 %293, 4193280
  %294 = or disjoint i32 %.masked.i.i.i, %288
  store i32 %294, ptr %286, align 8
  %295 = getelementptr inbounds i8, ptr %284, i64 12
  %296 = load i32, ptr %291, align 4
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 -1, i64 %298, i1 false)
  store i32 %294, ptr %286, align 8
  %299 = load ptr, ptr %277, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %280
  %303 = getelementptr inbounds i8, ptr %.072100.i.i, i64 12
  br label %304

304:                                              ; preds = %336, %.lr.ph.i.i
  %305 = phi ptr [ %299, %.lr.ph.i.i ], [ %337, %336 ]
  %306 = phi i32 [ %294, %.lr.ph.i.i ], [ %338, %336 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %336 ]
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i.i
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %336, label %312

312:                                              ; preds = %304
  %313 = shl nsw i32 %310, 1
  %314 = ashr i32 %310, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1 x i32], ptr %303, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %313, 30
  %319 = lshr i32 %317, %318
  %320 = and i32 %319, 3
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %336, label %322

322:                                              ; preds = %312
  %323 = xor i32 %320, 3
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %324 = shl i32 %indvars.iv.tr.i.i, 1
  %325 = and i32 %324, 30
  %326 = shl nuw i32 %323, %325
  %327 = lshr i64 %indvars.iv.i.i, 4
  %328 = and i64 %327, 268435455
  %329 = getelementptr inbounds [1 x i32], ptr %295, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %330, %326
  store i32 %331, ptr %329, align 4
  %332 = and i32 %306, -4194304
  %333 = add i32 %332, 4194304
  %334 = and i32 %306, 4194303
  %335 = or disjoint i32 %333, %334
  store i32 %335, ptr %286, align 8
  %.pre.i.i = load ptr, ptr %277, align 8
  br label %336

336:                                              ; preds = %322, %312, %304
  %337 = phi ptr [ %305, %312 ], [ %305, %304 ], [ %.pre.i.i, %322 ]
  %338 = phi i32 [ %306, %312 ], [ %306, %304 ], [ %335, %322 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %339 = getelementptr inbounds i8, ptr %337, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next.i.i, %341
  br i1 %342, label %304, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %336, %280
  %343 = load ptr, ptr %275, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 80
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %278, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %._crit_edge.i.i
  %349 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %343, i32 noundef %108) #13
  %.not.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %348
  %350 = load ptr, ptr %275, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i.i
  %.0914.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i ], [ %.015.i.i.i, %352 ]
  %.015.i.i.i = load ptr, ptr %.0914.i.i.i, align 8
  %353 = load ptr, ptr %351, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %353, ptr noundef nonnull %.0914.i.i.i) #13
  %.not12.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not12.i.i.i, label %Abc_NodeCovSum.exit.i, label %352, !llvm.loop !16

354:                                              ; preds = %._crit_edge.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %343, ptr noundef nonnull %284) #13
  %355 = load ptr, ptr %.072100.i.i, align 8
  %.not.i168.i = icmp eq ptr %355, null
  br i1 %.not.i168.i, label %.lr.ph109.i.i, label %280, !llvm.loop !17

356:                                              ; preds = %430, %.lr.ph109.i.i
  %.071108.i.i = phi ptr [ %272, %.lr.ph109.i.i ], [ %431, %430 ]
  %357 = load ptr, ptr %275, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %359) #13
  store ptr null, ptr %360, align 8
  %361 = load i32, ptr %357, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %361, 1023
  %365 = and i32 %363, -1024
  %366 = or disjoint i32 %365, %364
  store i32 %366, ptr %362, align 8
  %367 = getelementptr inbounds i8, ptr %357, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = shl i32 %368, 10
  %.masked.i78.i.i = and i32 %369, 4193280
  %370 = or disjoint i32 %.masked.i78.i.i, %364
  store i32 %370, ptr %362, align 8
  %371 = getelementptr inbounds i8, ptr %360, i64 12
  %372 = load i32, ptr %367, align 4
  %373 = sext i32 %372 to i64
  %374 = shl nsw i64 %373, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %371, i8 -1, i64 %374, i1 false)
  store i32 %370, ptr %362, align 8
  %375 = load ptr, ptr %279, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph105.i.i, label %._crit_edge106.i.i

.lr.ph105.i.i:                                    ; preds = %356
  %379 = getelementptr inbounds i8, ptr %.071108.i.i, i64 12
  br label %380

380:                                              ; preds = %412, %.lr.ph105.i.i
  %381 = phi ptr [ %375, %.lr.ph105.i.i ], [ %413, %412 ]
  %382 = phi i32 [ %370, %.lr.ph105.i.i ], [ %414, %412 ]
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next118.i.i, %412 ]
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv117.i.i
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %412, label %388

388:                                              ; preds = %380
  %389 = shl nsw i32 %386, 1
  %390 = ashr i32 %386, 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1 x i32], ptr %379, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %389, 30
  %395 = lshr i32 %393, %394
  %396 = and i32 %395, 3
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %412, label %398

398:                                              ; preds = %388
  %399 = xor i32 %396, 3
  %indvars.iv117.tr.i.i = trunc i64 %indvars.iv117.i.i to i32
  %400 = shl i32 %indvars.iv117.tr.i.i, 1
  %401 = and i32 %400, 30
  %402 = shl nuw i32 %399, %401
  %403 = lshr i64 %indvars.iv117.i.i, 4
  %404 = and i64 %403, 268435455
  %405 = getelementptr inbounds [1 x i32], ptr %371, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = xor i32 %406, %402
  store i32 %407, ptr %405, align 4
  %408 = and i32 %382, -4194304
  %409 = add i32 %408, 4194304
  %410 = and i32 %382, 4194303
  %411 = or disjoint i32 %409, %410
  store i32 %411, ptr %362, align 8
  %.pre120.i.i = load ptr, ptr %279, align 8
  br label %412

412:                                              ; preds = %398, %388, %380
  %413 = phi ptr [ %381, %388 ], [ %381, %380 ], [ %.pre120.i.i, %398 ]
  %414 = phi i32 [ %382, %388 ], [ %382, %380 ], [ %411, %398 ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %415 = getelementptr inbounds i8, ptr %413, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next118.i.i, %417
  br i1 %418, label %380, label %._crit_edge106.i.i, !llvm.loop !18

._crit_edge106.i.i:                               ; preds = %412, %356
  %419 = load ptr, ptr %275, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 80
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %278, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %._crit_edge106.i.i
  %425 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %419, i32 noundef %108) #13
  %.not.i79.i.i = icmp eq ptr %425, null
  br i1 %.not.i79.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i80.i.i

.lr.ph.i80.i.i:                                   ; preds = %424
  %426 = load ptr, ptr %275, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  br label %428

428:                                              ; preds = %428, %.lr.ph.i80.i.i
  %.0914.i81.i.i = phi ptr [ %425, %.lr.ph.i80.i.i ], [ %.015.i82.i.i, %428 ]
  %.015.i82.i.i = load ptr, ptr %.0914.i81.i.i, align 8
  %429 = load ptr, ptr %427, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %429, ptr noundef nonnull %.0914.i81.i.i) #13
  %.not12.i83.i.i = icmp eq ptr %.015.i82.i.i, null
  br i1 %.not12.i83.i.i, label %Abc_NodeCovSum.exit.i, label %428, !llvm.loop !16

430:                                              ; preds = %._crit_edge106.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %419, ptr noundef nonnull %360) #13
  %431 = load ptr, ptr %.071108.i.i, align 8
  %.not77.i.i = icmp eq ptr %431, null
  br i1 %.not77.i.i, label %._crit_edge110.i.i, label %356, !llvm.loop !19

._crit_edge110.i.i:                               ; preds = %430
  %432 = load ptr, ptr %275, align 8
  tail call void @Min_SopMinimize(ptr noundef %432) #13
  %433 = load ptr, ptr %275, align 8
  %434 = tail call ptr @Min_CoverCollect(ptr noundef %433, i32 noundef %108) #13
  %.not5.i.i.i = icmp eq ptr %434, null
  br i1 %.not5.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %._crit_edge110.i.i, %.lr.ph.i85.i.i
  %.07.i.i.i = phi i32 [ %435, %.lr.ph.i85.i.i ], [ 0, %._crit_edge110.i.i ]
  %.046.i.i.i = phi ptr [ %436, %.lr.ph.i85.i.i ], [ %434, %._crit_edge110.i.i ]
  %435 = add nuw nsw i32 %.07.i.i.i, 1
  %436 = load ptr, ptr %.046.i.i.i, align 8
  %.not.i86.i.i = icmp eq ptr %436, null
  br i1 %.not.i86.i.i, label %Min_CoverCountCubes.exit.i.i, label %.lr.ph.i85.i.i, !llvm.loop !20

Min_CoverCountCubes.exit.i.i:                     ; preds = %.lr.ph.i85.i.i
  %437 = load i32, ptr %0, align 8
  %.not94.i.i = icmp slt i32 %.07.i.i.i, %437
  br i1 %.not94.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %Min_CoverCountCubes.exit.i.i
  %438 = load ptr, ptr %275, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  br label %440

440:                                              ; preds = %440, %.lr.ph.i88.i.i
  %.0914.i89.i.i = phi ptr [ %434, %.lr.ph.i88.i.i ], [ %.015.i90.i.i, %440 ]
  %.015.i90.i.i = load ptr, ptr %.0914.i89.i.i, align 8
  %441 = load ptr, ptr %439, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %441, ptr noundef nonnull %.0914.i89.i.i) #13
  %.not12.i91.i.i = icmp eq ptr %.015.i90.i.i, null
  br i1 %.not12.i91.i.i, label %Abc_NodeCovSum.exit.i, label %440, !llvm.loop !16

Abc_NodeCovSum.exit.i:                            ; preds = %440, %428, %352, %Min_CoverCountCubes.exit.i.i, %._crit_edge110.i.i, %424, %348, %271, %180
  %.0110.i = phi ptr [ null, %271 ], [ null, %180 ], [ %434, %Min_CoverCountCubes.exit.i.i ], [ null, %348 ], [ null, %424 ], [ null, %._crit_edge110.i.i ], [ null, %352 ], [ null, %428 ], [ null, %440 ]
  %.1.i = phi ptr [ %.0109.i, %271 ], [ null, %180 ], [ %.0109.i, %Min_CoverCountCubes.exit.i.i ], [ %.0109.i, %348 ], [ %.0109.i, %424 ], [ %.0109.i, %._crit_edge110.i.i ], [ %.0109.i, %352 ], [ %.0109.i, %428 ], [ %.0109.i, %440 ]
  %442 = icmp ne ptr %.0111.i, null
  %443 = icmp ne ptr %.1.i, null
  %or.cond7.i = select i1 %442, i1 true, i1 %443
  %444 = icmp ne ptr %.0110.i, null
  %or.cond9.i = or i1 %444, %or.cond7.i
  br i1 %or.cond9.i, label %Abc_NodeCovPropagate.exit, label %445

445:                                              ; preds = %Abc_NodeCovSum.exit.i
  %446 = getelementptr inbounds i8, ptr %106, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i169.i = icmp eq ptr %447, null
  br i1 %.not.i169.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

Abc_NodeCovPropagate.exit:                        ; preds = %Abc_NodeCovSum.exit.i
  %.val160.i = load ptr, ptr %1, align 8
  %448 = getelementptr i8, ptr %1, i64 16
  %.val161.i = load i32, ptr %448, align 8
  %449 = getelementptr i8, ptr %.val160.i, i64 272
  %.val160.val.i = load ptr, ptr %449, align 8
  %450 = getelementptr i8, ptr %.val160.val.i, i64 24
  %.val160.val.val.i = load ptr, ptr %450, align 8
  %451 = getelementptr i8, ptr %.val160.val.val.i, i64 8
  %.val160.val.val.val.i = load ptr, ptr %451, align 8
  %452 = sext i32 %.val161.i to i64
  %453 = getelementptr inbounds ptr, ptr %.val160.val.val.val.i, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  store ptr %106, ptr %455, align 8
  %.val162.i = load ptr, ptr %1, align 8
  %.val163.i = load i32, ptr %448, align 8
  %456 = getelementptr i8, ptr %.val162.i, i64 272
  %.val162.val.i = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.val162.val.i, i64 24
  %.val162.val.val.i = load ptr, ptr %457, align 8
  %458 = getelementptr i8, ptr %.val162.val.val.i, i64 8
  %.val162.val.val.val.i = load ptr, ptr %458, align 8
  %459 = sext i32 %.val163.i to i64
  %460 = getelementptr inbounds ptr, ptr %.val162.val.val.val.i, i64 %459
  %461 = load ptr, ptr %460, align 8
  store ptr %.1.i, ptr %461, align 8
  %.val164.i = load ptr, ptr %1, align 8
  %.val165.i = load i32, ptr %448, align 8
  %462 = getelementptr i8, ptr %.val164.i, i64 272
  %.val164.val.i = load ptr, ptr %462, align 8
  %463 = getelementptr i8, ptr %.val164.val.i, i64 24
  %.val164.val.val.i = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %.val164.val.val.i, i64 8
  %.val164.val.val.val.i = load ptr, ptr %464, align 8
  %465 = sext i32 %.val165.i to i64
  %466 = getelementptr inbounds ptr, ptr %.val164.val.val.val.i, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr %.0110.i, ptr %468, align 8
  %.val166.i = load ptr, ptr %1, align 8
  %.val167.i = load i32, ptr %448, align 8
  %469 = getelementptr i8, ptr %.val166.i, i64 272
  %.val166.val.i = load ptr, ptr %469, align 8
  %470 = getelementptr i8, ptr %.val166.val.i, i64 24
  %.val166.val.val.i = load ptr, ptr %470, align 8
  %471 = getelementptr i8, ptr %.val166.val.val.i, i64 8
  %.val166.val.val.val.i = load ptr, ptr %471, align 8
  %472 = sext i32 %.val167.i to i64
  %473 = getelementptr inbounds ptr, ptr %.val166.val.val.val.i, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %.0111.i, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 104
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 108
  %480 = load i32, ptr %479, align 4
  %481 = tail call noundef i32 @llvm.smax.i32(i32 %480, i32 %478)
  store i32 %481, ptr %479, align 4
  br label %572

Abc_NodeCovPropagate.exit.thread.sink.split.sink.split: ; preds = %445, %111
  %.sink = phi ptr [ %113, %111 ], [ %447, %445 ]
  tail call void @free(ptr noundef nonnull %.sink) #13
  br label %Abc_NodeCovPropagate.exit.thread.sink.split

Abc_NodeCovPropagate.exit.thread.sink.split:      ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split, %445, %111
  tail call void @free(ptr noundef nonnull %106) #13
  br label %Abc_NodeCovPropagate.exit.thread

Abc_NodeCovPropagate.exit.thread:                 ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split, %36, %22
  %482 = load i32, ptr %19, align 4
  %483 = and i32 %482, 16
  %.not31 = icmp eq i32 %483, 0
  br i1 %.not31, label %484, label %526

484:                                              ; preds = %Abc_NodeCovPropagate.exit.thread
  %.val38 = load ptr, ptr %14, align 8
  %485 = getelementptr i8, ptr %14, i64 16
  %.val39 = load i32, ptr %485, align 8
  %486 = getelementptr i8, ptr %.val38, i64 272
  %.val38.val = load ptr, ptr %486, align 8
  %487 = getelementptr i8, ptr %.val38.val, i64 24
  %.val38.val.val = load ptr, ptr %487, align 8
  %488 = getelementptr i8, ptr %.val38.val.val, i64 8
  %.val38.val.val.val = load ptr, ptr %488, align 8
  %489 = sext i32 %.val39 to i64
  %490 = getelementptr inbounds ptr, ptr %.val38.val.val.val, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %.not32 = icmp eq ptr %493, null
  br i1 %.not32, label %526, label %494

494:                                              ; preds = %484
  %495 = getelementptr inbounds i8, ptr %2, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %2, align 8
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %494
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

499:                                              ; preds = %494
  %500 = icmp slt i32 %496, 16
  br i1 %500, label %501, label %509

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %2, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not9.i.i = icmp eq ptr %503, null
  br i1 %.not9.i.i, label %506, label %504

504:                                              ; preds = %501
  %505 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %503, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

506:                                              ; preds = %501
  %507 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %506, %504
  %508 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %508, ptr %502, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

509:                                              ; preds = %499
  %510 = shl nuw nsw i32 %496, 1
  %511 = getelementptr inbounds i8, ptr %2, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not9.i10.i = icmp eq ptr %512, null
  %513 = zext nneg i32 %510 to i64
  %514 = shl nuw nsw i64 %513, 3
  br i1 %.not9.i10.i, label %517, label %515

515:                                              ; preds = %509
  %516 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #14
  br label %519

517:                                              ; preds = %509
  %518 = tail call noalias ptr @malloc(i64 noundef %514) #15
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %511, align 8
  store i32 %510, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %519
  %521 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %520, %519 ], [ %508, %Vec_PtrGrow.exit.i ]
  %522 = load i32, ptr %495, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %495, align 4
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds ptr, ptr %521, i64 %524
  store ptr %14, ptr %525, align 8
  br label %526

526:                                              ; preds = %Vec_PtrPush.exit, %484, %Abc_NodeCovPropagate.exit.thread
  %527 = getelementptr inbounds i8, ptr %18, i64 20
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 16
  %.not33 = icmp eq i32 %529, 0
  br i1 %.not33, label %530, label %572

530:                                              ; preds = %526
  %.val36 = load ptr, ptr %18, align 8
  %531 = getelementptr i8, ptr %18, i64 16
  %.val37 = load i32, ptr %531, align 8
  %532 = getelementptr i8, ptr %.val36, i64 272
  %.val36.val = load ptr, ptr %532, align 8
  %533 = getelementptr i8, ptr %.val36.val, i64 24
  %.val36.val.val = load ptr, ptr %533, align 8
  %534 = getelementptr i8, ptr %.val36.val.val, i64 8
  %.val36.val.val.val = load ptr, ptr %534, align 8
  %535 = sext i32 %.val37 to i64
  %536 = getelementptr inbounds ptr, ptr %.val36.val.val.val, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  %.not34 = icmp eq ptr %539, null
  br i1 %.not34, label %572, label %540

540:                                              ; preds = %530
  %541 = getelementptr inbounds i8, ptr %2, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %2, align 8
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %540
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_PtrPush.exit53

545:                                              ; preds = %540
  %546 = icmp slt i32 %542, 16
  br i1 %546, label %547, label %555

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %2, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not9.i.i51 = icmp eq ptr %549, null
  br i1 %.not9.i.i51, label %552, label %550

550:                                              ; preds = %547
  %551 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %549, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i52

552:                                              ; preds = %547
  %553 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %548, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit53

555:                                              ; preds = %545
  %556 = shl nuw nsw i32 %542, 1
  %557 = getelementptr inbounds i8, ptr %2, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not9.i10.i50 = icmp eq ptr %558, null
  %559 = zext nneg i32 %556 to i64
  %560 = shl nuw nsw i64 %559, 3
  br i1 %.not9.i10.i50, label %563, label %561

561:                                              ; preds = %555
  %562 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #14
  br label %565

563:                                              ; preds = %555
  %564 = tail call noalias ptr @malloc(i64 noundef %560) #15
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %557, align 8
  store i32 %556, ptr %2, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %565
  %567 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %566, %565 ], [ %554, %Vec_PtrGrow.exit.i52 ]
  %568 = load i32, ptr %541, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %541, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  store ptr %18, ptr %571, align 8
  br label %572

572:                                              ; preds = %Abc_NodeCovPropagate.exit, %526, %530, %Vec_PtrPush.exit53, %3
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeCovProduct(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @Min_ManClean(ptr noundef %7, i32 noundef %4) #13
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %._crit_edge99, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %5
  %.not7393 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = icmp sgt i32 %4, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not7393, label %._crit_edge99, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %wide.trip.count106 = zext nneg i32 %4 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge96
  %.06798 = phi ptr [ %133, %._crit_edge96 ], [ %1, %.preheader87.preheader ]
  %14 = getelementptr inbounds i8, ptr %.06798, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader87, %.thread
  %.06694 = phi ptr [ %2, %.preheader87 ], [ %132, %.thread ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.06694, i64 12
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !21

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  %30 = ashr i32 %28, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 30
  %35 = lshr i32 %33, %34
  %36 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = ashr i32 %37, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %38, 30
  %44 = lshr i32 %42, %43
  %45 = and i32 %35, 3
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %25

._crit_edge:                                      ; preds = %25, %.preheader
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %48, i32 noundef %4) #13
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Min_CoverRecycle.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.0914.i = phi ptr [ %54, %.lr.ph.i ], [ %.015.i, %57 ]
  %.015.i = load ptr, ptr %.0914.i, align 8
  %58 = load ptr, ptr %56, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %58, ptr noundef nonnull %.0914.i) #13
  %.not12.i = icmp eq ptr %.015.i, null
  br i1 %.not12.i, label %Min_CoverRecycle.exit, label %57, !llvm.loop !16

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %61) #13
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %48, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %63, 1023
  %67 = and i32 %65, -1024
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %48, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 10
  %.masked.i = and i32 %71, 4193280
  %72 = or disjoint i32 %.masked.i, %66
  store i32 %72, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 12
  %74 = load i32, ptr %69, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 -1, i64 %76, i1 false)
  store i32 %72, ptr %64, align 8
  br i1 %11, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %59
  %77 = getelementptr inbounds i8, ptr %.06694, i64 12
  br label %78

78:                                               ; preds = %.lr.ph91, %127
  %79 = phi i32 [ %72, %.lr.ph91 ], [ %128, %127 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %127 ]
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv103
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = shl nsw i32 %84, 1
  %88 = ashr i32 %84, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %87, 30
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 3
  br label %95

95:                                               ; preds = %78, %86
  %.064 = phi i32 [ %94, %86 ], [ 3, %78 ]
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv103
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = shl nsw i32 %100, 1
  %104 = ashr i32 %100, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %103, 30
  %109 = lshr i32 %107, %108
  br label %110

110:                                              ; preds = %95, %102
  %.0 = phi i32 [ %109, %102 ], [ 3, %95 ]
  %111 = and i32 %.0, %.064
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = xor i32 %111, 3
  %indvars.iv103.tr = trunc i64 %indvars.iv103 to i32
  %115 = shl i32 %indvars.iv103.tr, 1
  %116 = and i32 %115, 30
  %117 = shl nuw i32 %114, %116
  %118 = lshr i64 %indvars.iv103, 4
  %119 = and i64 %118, 268435455
  %120 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, %117
  store i32 %122, ptr %120, align 4
  %123 = and i32 %79, -4194304
  %124 = add i32 %123, 4194304
  %125 = and i32 %79, 4194303
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %64, align 8
  br label %127

127:                                              ; preds = %110, %113
  %128 = phi i32 [ %79, %110 ], [ %126, %113 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge92, label %78, !llvm.loop !22

._crit_edge92:                                    ; preds = %127, %59
  %129 = load ptr, ptr %6, align 8
  br i1 %.not74, label %131, label %130

130:                                              ; preds = %._crit_edge92
  tail call void @Min_EsopAddCube(ptr noundef %129, ptr noundef nonnull %62) #13
  br label %.thread

131:                                              ; preds = %._crit_edge92
  tail call void @Min_SopAddCube(ptr noundef %129, ptr noundef nonnull %62) #13
  br label %.thread

.thread:                                          ; preds = %26, %130, %131
  %132 = load ptr, ptr %.06694, align 8
  %.not73 = icmp eq ptr %132, null
  br i1 %.not73, label %._crit_edge96, label %.preheader, !llvm.loop !23

._crit_edge96:                                    ; preds = %.thread
  %133 = load ptr, ptr %.06798, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %._crit_edge99, label %.preheader87, !llvm.loop !24

._crit_edge99:                                    ; preds = %._crit_edge96, %.preheader87.lr.ph, %5
  %.not72 = icmp eq i32 %3, 0
  %134 = load ptr, ptr %6, align 8
  br i1 %.not72, label %136, label %135

135:                                              ; preds = %._crit_edge99
  tail call void @Min_EsopMinimize(ptr noundef %134) #13
  br label %137

136:                                              ; preds = %._crit_edge99
  tail call void @Min_SopMinimize(ptr noundef %134) #13
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %6, align 8
  %139 = tail call ptr @Min_CoverCollect(ptr noundef %138, i32 noundef %4) #13
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %Min_CoverRecycle.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %137, %.lr.ph.i75
  %.07.i = phi i32 [ %140, %.lr.ph.i75 ], [ 0, %137 ]
  %.046.i = phi ptr [ %141, %.lr.ph.i75 ], [ %139, %137 ]
  %140 = add nuw nsw i32 %.07.i, 1
  %141 = load ptr, ptr %.046.i, align 8
  %.not.i76 = icmp eq ptr %141, null
  br i1 %.not.i76, label %Min_CoverCountCubes.exit, label %.lr.ph.i75, !llvm.loop !20

Min_CoverCountCubes.exit:                         ; preds = %.lr.ph.i75
  %142 = load i32, ptr %0, align 8
  %.not85 = icmp slt i32 %.07.i, %142
  br i1 %.not85, label %Min_CoverRecycle.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %Min_CoverCountCubes.exit
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i78
  %.0914.i79 = phi ptr [ %139, %.lr.ph.i78 ], [ %.015.i80, %145 ]
  %.015.i80 = load ptr, ptr %.0914.i79, align 8
  %146 = load ptr, ptr %144, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %146, ptr noundef nonnull %.0914.i79) #13
  %.not12.i81 = icmp eq ptr %.015.i80, null
  br i1 %.not12.i81, label %Min_CoverRecycle.exit, label %145, !llvm.loop !16

Min_CoverRecycle.exit:                            ; preds = %57, %145, %Min_CoverCountCubes.exit, %137, %53
  %.068 = phi ptr [ %139, %Min_CoverCountCubes.exit ], [ null, %53 ], [ null, %137 ], [ null, %145 ], [ null, %57 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @Min_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Min_EsopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_SopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_EsopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Min_SopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
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

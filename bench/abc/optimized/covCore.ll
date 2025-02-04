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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit.i, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %9, align 8
  %.neg36.i = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg.i = sdiv i64 %19, -1000
  %.neg37.i = add i64 %.neg.i, %.neg36.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %16, %7
  %.0.i.neg.i = phi i64 [ %.neg37.i, %16 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %20 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
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
  %29 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef %10, ptr noundef nonnull %0, i32 noundef 0)
  %.not30.us.i = icmp eq i32 %29, 0
  br i1 %.not30.us.i, label %.critedge.us.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit.i ]
  %.val3141.i = phi ptr [ %.val31.i, %.lr.ph.i ], [ %.val3138.i, %Abc_Clock.exit.i ]
  %30 = getelementptr i8, ptr %.val3141.i, i64 8
  %.val32.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val32.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val31.i = load ptr, ptr %26, align 8
  %36 = getelementptr i8, ptr %.val31.i, i64 4
  %.val31.val.i = load i32, ptr %36, align 4
  %37 = sext i32 %.val31.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.1.i = phi i32 [ %39, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %39 = add nuw nsw i32 %.1.i, 1
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %6)
  %.not30.i = icmp eq i32 %41, 0
  br i1 %.not30.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.critedge.us.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw ptr, ptr %.val33.val.i, i64 %indvars.iv48.i
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph44.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
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
  br i1 %59, label %.lr.ph44.i, label %.critedge2.i, !llvm.loop !6

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
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %73 = call ptr @Abc_NtkCovDeriveRegular(ptr noundef %10, ptr noundef nonnull %0) #13
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeCovSupport(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr %5, align 8
  %.not.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i, label %12, label %Vec_IntGrow.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 -1, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %25, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %25, %Vec_IntGrow.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  %34 = load i32, ptr %30, align 8
  %.not.i.i79 = icmp slt i32 %34, %33
  br i1 %.not.i.i79, label %35, label %Vec_IntGrow.exit.i80

35:                                               ; preds = %Vec_IntFill.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count.i82 = zext nneg i32 %33 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i83
  store i32 -1, ptr %50, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_IntFill.exit87, label %48, !llvm.loop !7

Vec_IntFill.exit87:                               ; preds = %48, %Vec_IntGrow.exit.i80
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %33, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %58
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %62 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %62, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
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
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8
  %70 = icmp sgt i32 %58, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph148, label %.critedge

75:                                               ; preds = %261
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %.1, %76
  br i1 %77, label %.lr.ph148, label %.critedge, !llvm.loop !8

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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

101:                                              ; preds = %88
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

133:                                              ; preds = %Vec_IntPush.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 8
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
  br i1 %263, label %75, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %261, %75, %.lr.ph, %Vec_IntAlloc.exit
  %264 = phi i32 [ %58, %Vec_IntAlloc.exit ], [ %58, %.lr.ph ], [ %262, %75 ], [ %262, %261 ]
  %.069.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.lr.ph ], [ %.170, %75 ], [ %.170, %261 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.lr.ph ], [ %.1, %75 ], [ %.1, %261 ]
  %265 = icmp slt i32 %.069.lcssa, %264
  br i1 %265, label %.lr.ph139, label %.preheader

.lr.ph139:                                        ; preds = %.critedge
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = sext i32 %.069.lcssa to i64
  br label %272

.preheader:                                       ; preds = %Vec_IntPush.exit124, %.critedge
  %268 = load i32, ptr %8, align 4
  %269 = icmp slt i32 %.0.lcssa, %268
  br i1 %269, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %278 = trunc nsw i64 %indvars.iv to i32
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
  br i1 %309, label %272, label %.preheader, !llvm.loop !9

310:                                              ; preds = %.lr.ph141, %Vec_IntPush.exit131
  %indvars.iv143 = phi i64 [ %271, %.lr.ph141 ], [ %indvars.iv.next144, %Vec_IntPush.exit131 ]
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr %63, align 4
  %313 = getelementptr i8, ptr %311, i64 8
  %.val78 = load ptr, ptr %313, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %.val78, i64 %314
  %316 = trunc nsw i64 %indvars.iv143 to i32
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
  br i1 %347, label %310, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %.preheader
  ret ptr %61
}

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkCovCoversOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg72 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg73, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
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

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val5879 = phi ptr [ %.val5874, %.lr.ph ], [ %.val58, %57 ]
  %.078 = phi i32 [ 1, %.lr.ph ], [ %.1, %57 ]
  %.04777 = phi i32 [ 0, %.lr.ph ], [ %.148, %57 ]
  %23 = getelementptr i8, ptr %.val5879, i64 8
  %.val60.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %Extra_ProgressBarUpdate.exit, label %30

30:                                               ; preds = %26, %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %42 = add nsw i32 %.04777, 1
  br label %57

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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %43
  %spec.select108 = add nsw i32 %.04777, 1
  br label %57

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
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  %.pre104.fr = freeze ptr %.pre104
  %55 = icmp ne ptr %.pre104.fr, null
  %56 = zext i1 %55 to i32
  %spec.select = add nsw i32 %.04777, %56
  %spec.select112 = select i1 %55, i32 %.078, i32 0
  br label %57

57:                                               ; preds = %54, %.thread, %41
  %.148 = phi i32 [ %42, %41 ], [ %spec.select108, %.thread ], [ %spec.select, %54 ]
  %.1 = phi i32 [ %.078, %41 ], [ %.078, %.thread ], [ %spec.select112, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %17, align 8
  %58 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val58.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %22, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %57, %Abc_Clock.exit
  %.047.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.148, %57 ]
  %.0.lcssa = phi i32 [ 1, %Abc_Clock.exit ], [ %.1, %57 ]
  call void @Extra_ProgressBarStop(ptr noundef %19) #13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val81 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val81, 0
  br i1 %64, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge, %74
  %65 = phi ptr [ %75, %74 ], [ %62, %.critedge ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %74 ], [ 0, %.critedge ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val67.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph83
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -33
  store i32 %73, ptr %71, align 4
  %.pre105 = load ptr, ptr %61, align 8
  br label %74

74:                                               ; preds = %70, %.lr.ph83
  %75 = phi ptr [ %.pre105, %70 ], [ %65, %.lr.ph83 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next89, %77
  br i1 %78, label %.lr.ph83, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %74, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %79, align 8
  %.val5584 = load i32, ptr %13, align 4
  %80 = icmp sgt i32 %.val5584, 0
  br i1 %80, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.critedge2, %90
  %.val55106 = phi i32 [ %.val55, %90 ], [ %.val5584, %.critedge2 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %90 ], [ 0, %.critedge2 ]
  %.val56 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv91
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %86, label %90

86:                                               ; preds = %.lr.ph86
  %87 = or disjoint i32 %84, 16
  store i32 %87, ptr %83, align 4
  %88 = load i32, ptr %79, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %79, align 8
  %.val55.pre = load i32, ptr %13, align 4
  br label %90

90:                                               ; preds = %.lr.ph86, %86
  %.val55 = phi i32 [ %.val55106, %.lr.ph86 ], [ %.val55.pre, %86 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %91 = sext i32 %.val55 to i64
  %92 = icmp slt i64 %indvars.iv.next92, %91
  br i1 %92, label %.lr.ph86, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %90, %.critedge2
  %93 = load ptr, ptr %15, align 8
  %.not.i69 = icmp eq ptr %93, null
  br i1 %.not.i69, label %Vec_PtrFree.exit, label %94

94:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %93) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %94
  call void @free(ptr noundef nonnull %12) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %116, label %95

95:                                               ; preds = %Vec_PtrFree.exit
  %.val59 = load ptr, ptr %17, align 8
  %96 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %1, i64 124
  %.val68 = load i32, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %79, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.047.lcssa, i32 noundef %.val59.val, i32 noundef %98, i32 noundef %.val68, i32 noundef %101, i32 noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit71, label %106

106:                                              ; preds = %95
  %107 = load i64, ptr %4, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %95, %106
  %.0.i70 = phi i64 [ %112, %106 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %113 = add i64 %.0.i70, %.0.i.neg
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %115)
  br label %116

116:                                              ; preds = %Abc_Clock.exit71, %Vec_PtrFree.exit
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %7, label %578

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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %Abc_NodeCovPropagate.exit.thread, label %32

32:                                               ; preds = %22, %7
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr i8, ptr %61, i64 8
  %.val145.i = load ptr, ptr %64, align 8
  store i32 %63, ptr %.val145.i, align 4
  br label %65

65:                                               ; preds = %59, %46
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16
  %.not120.i = icmp eq i32 %68, 0
  br i1 %.not120.i, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %89

89:                                               ; preds = %80, %78
  %.in.i = phi ptr [ %79, %78 ], [ %88, %80 ]
  %90 = load ptr, ptr %.in.i, align 8
  %91 = load i32, ptr %66, align 4
  %92 = and i32 %91, 16
  %.not122.i = icmp eq i32 %92, 0
  br i1 %.not122.i, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %104

104:                                              ; preds = %95, %93
  %.in171.i = phi ptr [ %94, %93 ], [ %103, %95 ]
  %105 = load ptr, ptr %.in171.i, align 8
  %106 = tail call ptr @Abc_NodeCovSupport(ptr noundef %0, ptr noundef %90, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %0, align 8
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

114:                                              ; preds = %104
  %.val146.i = load i32, ptr %4, align 4
  %115 = lshr i32 %.val146.i, 10
  %116 = and i32 %115, 1
  %117 = lshr i32 %.val146.i, 11
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8
  %.not123.i = icmp eq i32 %120, 0
  br i1 %.not123.i, label %184, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %56, align 4
  %123 = and i32 %122, 16
  %.not124.i = icmp eq i32 %123, 0
  br i1 %.not124.i, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %137

128:                                              ; preds = %121
  %.val148.i = load ptr, ptr %51, align 8
  %129 = getelementptr i8, ptr %51, i64 16
  %.val149.i = load i32, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val148.i, i64 272
  %.val148.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val148.val.i, i64 24
  %.val148.val.val.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val148.val.val.i, i64 8
  %.val148.val.val.val.i = load ptr, ptr %132, align 8
  %133 = sext i32 %.val149.i to i64
  %134 = getelementptr inbounds ptr, ptr %.val148.val.val.val.i, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %137

137:                                              ; preds = %128, %124
  %.in172.i = phi ptr [ %127, %124 ], [ %136, %128 ]
  %138 = load ptr, ptr %.in172.i, align 8
  %139 = load i32, ptr %66, align 4
  %140 = and i32 %139, 16
  %.not125.i = icmp eq i32 %140, 0
  br i1 %.not125.i, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  br label %154

145:                                              ; preds = %137
  %.val150.i = load ptr, ptr %55, align 8
  %146 = getelementptr i8, ptr %55, i64 16
  %.val151.i = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val150.i, i64 272
  %.val150.val.i = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val150.val.i, i64 24
  %.val150.val.val.i = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val150.val.val.i, i64 8
  %.val150.val.val.val.i = load ptr, ptr %149, align 8
  %150 = sext i32 %.val151.i to i64
  %151 = getelementptr inbounds ptr, ptr %.val150.val.val.val.i, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br label %154

154:                                              ; preds = %145, %141
  %.in173.i = phi ptr [ %144, %141 ], [ %153, %145 ]
  %155 = load ptr, ptr %.in173.i, align 8
  %156 = icmp ne ptr %138, null
  %157 = icmp ne ptr %155, null
  %or.cond.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond.i, label %158, label %184

158:                                              ; preds = %154
  %.not126.i = icmp eq i32 %116, 0
  br i1 %.not126.i, label %170, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, 4194304
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %138, align 8
  br label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %138, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %163, %158
  %.0112.i = phi ptr [ %164, %163 ], [ %169, %165 ], [ %138, %158 ]
  %.not127.i = icmp eq i32 %118, 0
  br i1 %.not127.i, label %182, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 4194304
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %155, align 8
  br label %182

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  store ptr %155, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %175, %170
  %.0113.i = phi ptr [ %176, %175 ], [ %181, %177 ], [ %155, %170 ]
  %183 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef %.0112.i, ptr noundef %.0113.i, i32 noundef 1, i32 noundef %108)
  br label %184

184:                                              ; preds = %182, %154, %114
  %.0111.i = phi ptr [ %183, %182 ], [ null, %154 ], [ null, %114 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %186 = load i32, ptr %185, align 4
  %.not128.i = icmp eq i32 %186, 0
  br i1 %.not128.i, label %Abc_NodeCovSum.exit.i, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %56, align 4
  %189 = and i32 %188, 16
  %.not129.i = icmp eq i32 %189, 0
  br i1 %.not129.i, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = zext nneg i32 %116 to i64
  %195 = getelementptr inbounds nuw [2 x ptr], ptr %193, i64 0, i64 %194
  br label %206

196:                                              ; preds = %187
  %.val152.i = load ptr, ptr %51, align 8
  %197 = getelementptr i8, ptr %51, i64 16
  %.val153.i = load i32, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val152.i, i64 272
  %.val152.val.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val152.val.i, i64 24
  %.val152.val.val.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val152.val.val.i, i64 8
  %.val152.val.val.val.i = load ptr, ptr %200, align 8
  %201 = sext i32 %.val153.i to i64
  %202 = getelementptr inbounds ptr, ptr %.val152.val.val.val.i, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = zext nneg i32 %116 to i64
  %205 = getelementptr inbounds nuw [3 x ptr], ptr %203, i64 0, i64 %204
  br label %206

206:                                              ; preds = %196, %190
  %.in174.i = phi ptr [ %195, %190 ], [ %205, %196 ]
  %207 = load ptr, ptr %.in174.i, align 8
  %208 = load i32, ptr %66, align 4
  %209 = and i32 %208, 16
  %.not130.i = icmp eq i32 %209, 0
  br i1 %.not130.i, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = zext nneg i32 %118 to i64
  %215 = getelementptr inbounds nuw [2 x ptr], ptr %213, i64 0, i64 %214
  br label %226

216:                                              ; preds = %206
  %.val154.i = load ptr, ptr %55, align 8
  %217 = getelementptr i8, ptr %55, i64 16
  %.val155.i = load i32, ptr %217, align 8
  %218 = getelementptr i8, ptr %.val154.i, i64 272
  %.val154.val.i = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val154.val.i, i64 24
  %.val154.val.val.i = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val154.val.val.i, i64 8
  %.val154.val.val.val.i = load ptr, ptr %220, align 8
  %221 = sext i32 %.val155.i to i64
  %222 = getelementptr inbounds ptr, ptr %.val154.val.val.val.i, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %118 to i64
  %225 = getelementptr inbounds nuw [3 x ptr], ptr %223, i64 0, i64 %224
  br label %226

226:                                              ; preds = %216, %210
  %.in175.i = phi ptr [ %215, %210 ], [ %225, %216 ]
  %227 = load ptr, ptr %.in175.i, align 8
  %228 = icmp ne ptr %207, null
  %229 = icmp ne ptr %227, null
  %or.cond3.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond3.i, label %230, label %232

230:                                              ; preds = %226
  %231 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull %227, i32 noundef 0, i32 noundef %108)
  %.pre.i = load i32, ptr %56, align 4
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i32 [ %.pre.i, %230 ], [ %188, %226 ]
  %.1.i = phi ptr [ %231, %230 ], [ null, %226 ]
  %234 = and i32 %233, 16
  %.not131.i = icmp eq i32 %234, 0
  br i1 %.not131.i, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = xor i32 %116, 1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [2 x ptr], ptr %238, i64 0, i64 %240
  br label %253

242:                                              ; preds = %232
  %243 = xor i32 %116, 1
  %.val156.i = load ptr, ptr %51, align 8
  %244 = getelementptr i8, ptr %51, i64 16
  %.val157.i = load i32, ptr %244, align 8
  %245 = getelementptr i8, ptr %.val156.i, i64 272
  %.val156.val.i = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val156.val.i, i64 24
  %.val156.val.val.i = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val156.val.val.i, i64 8
  %.val156.val.val.val.i = load ptr, ptr %247, align 8
  %248 = sext i32 %.val157.i to i64
  %249 = getelementptr inbounds ptr, ptr %.val156.val.val.val.i, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = zext nneg i32 %243 to i64
  %252 = getelementptr inbounds nuw [3 x ptr], ptr %250, i64 0, i64 %251
  br label %253

253:                                              ; preds = %242, %235
  %.in176.i = phi ptr [ %241, %235 ], [ %252, %242 ]
  %254 = load ptr, ptr %.in176.i, align 8
  %255 = load i32, ptr %66, align 4
  %256 = and i32 %255, 16
  %.not134.i = icmp eq i32 %256, 0
  br i1 %.not134.i, label %264, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = xor i32 %118, 1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [2 x ptr], ptr %260, i64 0, i64 %262
  br label %275

264:                                              ; preds = %253
  %265 = xor i32 %118, 1
  %.val158.i = load ptr, ptr %55, align 8
  %266 = getelementptr i8, ptr %55, i64 16
  %.val159.i = load i32, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val158.i, i64 272
  %.val158.val.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val158.val.i, i64 24
  %.val158.val.val.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val158.val.val.i, i64 8
  %.val158.val.val.val.i = load ptr, ptr %269, align 8
  %270 = sext i32 %.val159.i to i64
  %271 = getelementptr inbounds ptr, ptr %.val158.val.val.val.i, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = zext nneg i32 %265 to i64
  %274 = getelementptr inbounds nuw [3 x ptr], ptr %272, i64 0, i64 %273
  br label %275

275:                                              ; preds = %264, %257
  %.in177.i = phi ptr [ %263, %257 ], [ %274, %264 ]
  %276 = load ptr, ptr %.in177.i, align 8
  %277 = icmp ne ptr %254, null
  %278 = icmp ne ptr %276, null
  %or.cond5.i = select i1 %277, i1 %278, i1 false
  br i1 %or.cond5.i, label %279, label %Abc_NodeCovSum.exit.i

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %281 = load ptr, ptr %280, align 8
  tail call void @Min_ManClean(ptr noundef %281, i32 noundef %108) #13
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %285

.preheader.i.i:                                   ; preds = %359
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %361

285:                                              ; preds = %359, %279
  %.07299.i.i = phi ptr [ %254, %279 ], [ %360, %359 ]
  %286 = load ptr, ptr %280, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %288) #13
  store ptr null, ptr %289, align 8
  %290 = load i32, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %290, 1023
  %294 = and i32 %292, -1024
  %295 = or disjoint i32 %294, %293
  store i32 %295, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = shl i32 %297, 10
  %.masked.i.i.i = and i32 %298, 4193280
  %299 = or disjoint i32 %.masked.i.i.i, %293
  store i32 %299, ptr %291, align 8
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %301 = load i32, ptr %296, align 4
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %300, i8 -1, i64 %303, i1 false)
  store i32 %299, ptr %291, align 8
  %304 = load ptr, ptr %282, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %285
  %308 = getelementptr inbounds nuw i8, ptr %.07299.i.i, i64 12
  br label %309

309:                                              ; preds = %341, %.lr.ph.i.i
  %310 = phi ptr [ %304, %.lr.ph.i.i ], [ %342, %341 ]
  %311 = phi i32 [ %299, %.lr.ph.i.i ], [ %343, %341 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.i.i
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %341, label %317

317:                                              ; preds = %309
  %318 = shl nsw i32 %315, 1
  %319 = ashr i32 %315, 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1 x i32], ptr %308, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %318, 30
  %324 = lshr i32 %322, %323
  %325 = and i32 %324, 3
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %341, label %327

327:                                              ; preds = %317
  %328 = xor i32 %325, 3
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %329 = shl i32 %indvars.iv.tr.i.i, 1
  %330 = and i32 %329, 30
  %331 = shl nuw i32 %328, %330
  %332 = lshr i64 %indvars.iv.i.i, 4
  %333 = and i64 %332, 268435455
  %334 = getelementptr inbounds nuw [1 x i32], ptr %300, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %335, %331
  store i32 %336, ptr %334, align 4
  %337 = and i32 %311, -4194304
  %338 = add i32 %337, 4194304
  %339 = and i32 %311, 4194303
  %340 = or disjoint i32 %338, %339
  store i32 %340, ptr %291, align 8
  %.pre.i.i = load ptr, ptr %282, align 8
  br label %341

341:                                              ; preds = %327, %317, %309
  %342 = phi ptr [ %310, %317 ], [ %310, %309 ], [ %.pre.i.i, %327 ]
  %343 = phi i32 [ %311, %317 ], [ %311, %309 ], [ %340, %327 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next.i.i, %346
  br i1 %347, label %309, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %341, %285
  %348 = load ptr, ptr %280, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %283, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %._crit_edge.i.i
  %354 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %348, i32 noundef %108) #13
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %353
  %355 = load ptr, ptr %280, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i
  %.0914.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i ], [ %.015.i.i.i, %357 ]
  %.015.i.i.i = load ptr, ptr %.0914.i.i.i, align 8
  %358 = load ptr, ptr %356, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %358, ptr noundef nonnull %.0914.i.i.i) #13
  %.not12.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not12.i.i.i, label %Abc_NodeCovSum.exit.i, label %357, !llvm.loop !15

359:                                              ; preds = %._crit_edge.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %348, ptr noundef nonnull %289) #13
  %360 = load ptr, ptr %.07299.i.i, align 8
  %.not.i168.i = icmp eq ptr %360, null
  br i1 %.not.i168.i, label %.preheader.i.i, label %285, !llvm.loop !16

361:                                              ; preds = %435, %.preheader.i.i
  %.071104.i.i = phi ptr [ %276, %.preheader.i.i ], [ %436, %435 ]
  %362 = load ptr, ptr %280, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %364) #13
  store ptr null, ptr %365, align 8
  %366 = load i32, ptr %362, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %366, 1023
  %370 = and i32 %368, -1024
  %371 = or disjoint i32 %370, %369
  store i32 %371, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = shl i32 %373, 10
  %.masked.i78.i.i = and i32 %374, 4193280
  %375 = or disjoint i32 %.masked.i78.i.i, %369
  store i32 %375, ptr %367, align 8
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %377 = load i32, ptr %372, align 4
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %376, i8 -1, i64 %379, i1 false)
  store i32 %375, ptr %367, align 8
  %380 = load ptr, ptr %284, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph102.i.i, label %._crit_edge103.i.i

.lr.ph102.i.i:                                    ; preds = %361
  %384 = getelementptr inbounds nuw i8, ptr %.071104.i.i, i64 12
  br label %385

385:                                              ; preds = %417, %.lr.ph102.i.i
  %386 = phi ptr [ %380, %.lr.ph102.i.i ], [ %418, %417 ]
  %387 = phi i32 [ %375, %.lr.ph102.i.i ], [ %419, %417 ]
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph102.i.i ], [ %indvars.iv.next112.i.i, %417 ]
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv111.i.i
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %417, label %393

393:                                              ; preds = %385
  %394 = shl nsw i32 %391, 1
  %395 = ashr i32 %391, 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1 x i32], ptr %384, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %394, 30
  %400 = lshr i32 %398, %399
  %401 = and i32 %400, 3
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %417, label %403

403:                                              ; preds = %393
  %404 = xor i32 %401, 3
  %indvars.iv111.tr.i.i = trunc i64 %indvars.iv111.i.i to i32
  %405 = shl i32 %indvars.iv111.tr.i.i, 1
  %406 = and i32 %405, 30
  %407 = shl nuw i32 %404, %406
  %408 = lshr i64 %indvars.iv111.i.i, 4
  %409 = and i64 %408, 268435455
  %410 = getelementptr inbounds nuw [1 x i32], ptr %376, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = xor i32 %411, %407
  store i32 %412, ptr %410, align 4
  %413 = and i32 %387, -4194304
  %414 = add i32 %413, 4194304
  %415 = and i32 %387, 4194303
  %416 = or disjoint i32 %414, %415
  store i32 %416, ptr %367, align 8
  %.pre114.i.i = load ptr, ptr %284, align 8
  br label %417

417:                                              ; preds = %403, %393, %385
  %418 = phi ptr [ %386, %393 ], [ %386, %385 ], [ %.pre114.i.i, %403 ]
  %419 = phi i32 [ %387, %393 ], [ %387, %385 ], [ %416, %403 ]
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next112.i.i, %422
  br i1 %423, label %385, label %._crit_edge103.i.i, !llvm.loop !17

._crit_edge103.i.i:                               ; preds = %417, %361
  %424 = load ptr, ptr %280, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load i32, ptr %425, align 8
  %427 = load i32, ptr %283, align 4
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %._crit_edge103.i.i
  %430 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %424, i32 noundef %108) #13
  %.not.i79.i.i = icmp eq ptr %430, null
  br i1 %.not.i79.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i80.i.i

.lr.ph.i80.i.i:                                   ; preds = %429
  %431 = load ptr, ptr %280, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  br label %433

433:                                              ; preds = %433, %.lr.ph.i80.i.i
  %.0914.i81.i.i = phi ptr [ %430, %.lr.ph.i80.i.i ], [ %.015.i82.i.i, %433 ]
  %.015.i82.i.i = load ptr, ptr %.0914.i81.i.i, align 8
  %434 = load ptr, ptr %432, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %434, ptr noundef nonnull %.0914.i81.i.i) #13
  %.not12.i83.i.i = icmp eq ptr %.015.i82.i.i, null
  br i1 %.not12.i83.i.i, label %Abc_NodeCovSum.exit.i, label %433, !llvm.loop !15

435:                                              ; preds = %._crit_edge103.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %424, ptr noundef nonnull %365) #13
  %436 = load ptr, ptr %.071104.i.i, align 8
  %.not77.i.i = icmp eq ptr %436, null
  br i1 %.not77.i.i, label %437, label %361, !llvm.loop !18

437:                                              ; preds = %435
  %438 = load ptr, ptr %280, align 8
  tail call void @Min_SopMinimize(ptr noundef %438) #13
  %439 = load ptr, ptr %280, align 8
  %440 = tail call ptr @Min_CoverCollect(ptr noundef %439, i32 noundef %108) #13
  %.not5.i.i.i = icmp eq ptr %440, null
  br i1 %.not5.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %437, %.lr.ph.i85.i.i
  %.07.i.i.i = phi i32 [ %441, %.lr.ph.i85.i.i ], [ 0, %437 ]
  %.046.i.i.i = phi ptr [ %442, %.lr.ph.i85.i.i ], [ %440, %437 ]
  %441 = add nuw nsw i32 %.07.i.i.i, 1
  %442 = load ptr, ptr %.046.i.i.i, align 8
  %.not.i86.i.i = icmp eq ptr %442, null
  br i1 %.not.i86.i.i, label %Min_CoverCountCubes.exit.i.i, label %.lr.ph.i85.i.i, !llvm.loop !19

Min_CoverCountCubes.exit.i.i:                     ; preds = %.lr.ph.i85.i.i
  %443 = load i32, ptr %0, align 8
  %.not94.i.i = icmp slt i32 %.07.i.i.i, %443
  br i1 %.not94.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %Min_CoverCountCubes.exit.i.i
  %444 = load ptr, ptr %280, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  br label %446

446:                                              ; preds = %446, %.lr.ph.i88.i.i
  %.0914.i89.i.i = phi ptr [ %440, %.lr.ph.i88.i.i ], [ %.015.i90.i.i, %446 ]
  %.015.i90.i.i = load ptr, ptr %.0914.i89.i.i, align 8
  %447 = load ptr, ptr %445, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %447, ptr noundef nonnull %.0914.i89.i.i) #13
  %.not12.i91.i.i = icmp eq ptr %.015.i90.i.i, null
  br i1 %.not12.i91.i.i, label %Abc_NodeCovSum.exit.i, label %446, !llvm.loop !15

Abc_NodeCovSum.exit.i:                            ; preds = %446, %433, %357, %Min_CoverCountCubes.exit.i.i, %437, %429, %353, %275, %184
  %.0110.i = phi ptr [ null, %275 ], [ null, %184 ], [ %440, %Min_CoverCountCubes.exit.i.i ], [ null, %353 ], [ null, %429 ], [ null, %437 ], [ null, %357 ], [ null, %433 ], [ null, %446 ]
  %.0109.i = phi ptr [ %.1.i, %275 ], [ null, %184 ], [ %.1.i, %Min_CoverCountCubes.exit.i.i ], [ %.1.i, %353 ], [ %.1.i, %429 ], [ %.1.i, %437 ], [ %.1.i, %357 ], [ %.1.i, %433 ], [ %.1.i, %446 ]
  %448 = icmp ne ptr %.0111.i, null
  %449 = icmp ne ptr %.0109.i, null
  %or.cond7.i = select i1 %448, i1 true, i1 %449
  %450 = icmp ne ptr %.0110.i, null
  %or.cond9.i = or i1 %450, %or.cond7.i
  br i1 %or.cond9.i, label %Abc_NodeCovPropagate.exit, label %451

451:                                              ; preds = %Abc_NodeCovSum.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i169.i = icmp eq ptr %453, null
  br i1 %.not.i169.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

Abc_NodeCovPropagate.exit:                        ; preds = %Abc_NodeCovSum.exit.i
  %.val160.i = load ptr, ptr %1, align 8
  %454 = getelementptr i8, ptr %1, i64 16
  %.val161.i = load i32, ptr %454, align 8
  %455 = getelementptr i8, ptr %.val160.i, i64 272
  %.val160.val.i = load ptr, ptr %455, align 8
  %456 = getelementptr i8, ptr %.val160.val.i, i64 24
  %.val160.val.val.i = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.val160.val.val.i, i64 8
  %.val160.val.val.val.i = load ptr, ptr %457, align 8
  %458 = sext i32 %.val161.i to i64
  %459 = getelementptr inbounds ptr, ptr %.val160.val.val.val.i, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store ptr %106, ptr %461, align 8
  %.val162.i = load ptr, ptr %1, align 8
  %.val163.i = load i32, ptr %454, align 8
  %462 = getelementptr i8, ptr %.val162.i, i64 272
  %.val162.val.i = load ptr, ptr %462, align 8
  %463 = getelementptr i8, ptr %.val162.val.i, i64 24
  %.val162.val.val.i = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %.val162.val.val.i, i64 8
  %.val162.val.val.val.i = load ptr, ptr %464, align 8
  %465 = sext i32 %.val163.i to i64
  %466 = getelementptr inbounds ptr, ptr %.val162.val.val.val.i, i64 %465
  %467 = load ptr, ptr %466, align 8
  store ptr %.0109.i, ptr %467, align 8
  %.val164.i = load ptr, ptr %1, align 8
  %.val165.i = load i32, ptr %454, align 8
  %468 = getelementptr i8, ptr %.val164.i, i64 272
  %.val164.val.i = load ptr, ptr %468, align 8
  %469 = getelementptr i8, ptr %.val164.val.i, i64 24
  %.val164.val.val.i = load ptr, ptr %469, align 8
  %470 = getelementptr i8, ptr %.val164.val.val.i, i64 8
  %.val164.val.val.val.i = load ptr, ptr %470, align 8
  %471 = sext i32 %.val165.i to i64
  %472 = getelementptr inbounds ptr, ptr %.val164.val.val.val.i, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %.0110.i, ptr %474, align 8
  %.val166.i = load ptr, ptr %1, align 8
  %.val167.i = load i32, ptr %454, align 8
  %475 = getelementptr i8, ptr %.val166.i, i64 272
  %.val166.val.i = load ptr, ptr %475, align 8
  %476 = getelementptr i8, ptr %.val166.val.i, i64 24
  %.val166.val.val.i = load ptr, ptr %476, align 8
  %477 = getelementptr i8, ptr %.val166.val.val.i, i64 8
  %.val166.val.val.val.i = load ptr, ptr %477, align 8
  %478 = sext i32 %.val167.i to i64
  %479 = getelementptr inbounds ptr, ptr %.val166.val.val.val.i, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %.0111.i, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %486 = load i32, ptr %485, align 4
  %487 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %486, i32 range(i32 -2147483647, -2147483648) %484)
  store i32 %487, ptr %485, align 4
  br label %578

Abc_NodeCovPropagate.exit.thread.sink.split.sink.split: ; preds = %451, %111
  %.sink = phi ptr [ %113, %111 ], [ %453, %451 ]
  tail call void @free(ptr noundef nonnull %.sink) #13
  br label %Abc_NodeCovPropagate.exit.thread.sink.split

Abc_NodeCovPropagate.exit.thread.sink.split:      ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split, %451, %111
  tail call void @free(ptr noundef nonnull %106) #13
  br label %Abc_NodeCovPropagate.exit.thread

Abc_NodeCovPropagate.exit.thread:                 ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split, %36, %22
  %488 = load i32, ptr %19, align 4
  %489 = and i32 %488, 16
  %.not31 = icmp eq i32 %489, 0
  br i1 %.not31, label %490, label %532

490:                                              ; preds = %Abc_NodeCovPropagate.exit.thread
  %.val38 = load ptr, ptr %14, align 8
  %491 = getelementptr i8, ptr %14, i64 16
  %.val39 = load i32, ptr %491, align 8
  %492 = getelementptr i8, ptr %.val38, i64 272
  %.val38.val = load ptr, ptr %492, align 8
  %493 = getelementptr i8, ptr %.val38.val, i64 24
  %.val38.val.val = load ptr, ptr %493, align 8
  %494 = getelementptr i8, ptr %.val38.val.val, i64 8
  %.val38.val.val.val = load ptr, ptr %494, align 8
  %495 = sext i32 %.val39 to i64
  %496 = getelementptr inbounds ptr, ptr %.val38.val.val.val, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  %.not32 = icmp eq ptr %499, null
  br i1 %.not32, label %532, label %500

500:                                              ; preds = %490
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %2, align 8
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %500
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

505:                                              ; preds = %500
  %506 = icmp slt i32 %502, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not9.i.i = icmp eq ptr %509, null
  br i1 %.not9.i.i, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %509, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

512:                                              ; preds = %507
  %513 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %508, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

515:                                              ; preds = %505
  %516 = shl nuw nsw i32 %502, 1
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not9.i10.i = icmp eq ptr %518, null
  %519 = zext nneg i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 3
  br i1 %.not9.i10.i, label %523, label %521

521:                                              ; preds = %515
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #14
  br label %525

523:                                              ; preds = %515
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #15
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8
  store i32 %516, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %525
  %527 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %526, %525 ], [ %514, %Vec_PtrGrow.exit.i ]
  %528 = load i32, ptr %501, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %501, align 4
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds ptr, ptr %527, i64 %530
  store ptr %14, ptr %531, align 8
  br label %532

532:                                              ; preds = %Vec_PtrPush.exit, %490, %Abc_NodeCovPropagate.exit.thread
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 16
  %.not33 = icmp eq i32 %535, 0
  br i1 %.not33, label %536, label %578

536:                                              ; preds = %532
  %.val36 = load ptr, ptr %18, align 8
  %537 = getelementptr i8, ptr %18, i64 16
  %.val37 = load i32, ptr %537, align 8
  %538 = getelementptr i8, ptr %.val36, i64 272
  %.val36.val = load ptr, ptr %538, align 8
  %539 = getelementptr i8, ptr %.val36.val, i64 24
  %.val36.val.val = load ptr, ptr %539, align 8
  %540 = getelementptr i8, ptr %.val36.val.val, i64 8
  %.val36.val.val.val = load ptr, ptr %540, align 8
  %541 = sext i32 %.val37 to i64
  %542 = getelementptr inbounds ptr, ptr %.val36.val.val.val, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %.not34 = icmp eq ptr %545, null
  br i1 %.not34, label %578, label %546

546:                                              ; preds = %536
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %2, align 8
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %546
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_PtrPush.exit53

551:                                              ; preds = %546
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %561

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not9.i.i51 = icmp eq ptr %555, null
  br i1 %.not9.i.i51, label %558, label %556

556:                                              ; preds = %553
  %557 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %555, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i52

558:                                              ; preds = %553
  %559 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %558, %556
  %560 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %560, ptr %554, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit53

561:                                              ; preds = %551
  %562 = shl nuw nsw i32 %548, 1
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not9.i10.i50 = icmp eq ptr %564, null
  %565 = zext nneg i32 %562 to i64
  %566 = shl nuw nsw i64 %565, 3
  br i1 %.not9.i10.i50, label %569, label %567

567:                                              ; preds = %561
  %568 = tail call ptr @realloc(ptr noundef nonnull %564, i64 noundef %566) #14
  br label %571

569:                                              ; preds = %561
  %570 = tail call noalias ptr @malloc(i64 noundef %566) #15
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %572, ptr %563, align 8
  store i32 %562, ptr %2, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %571
  %573 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %572, %571 ], [ %560, %Vec_PtrGrow.exit.i52 ]
  %574 = load i32, ptr %547, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %547, align 4
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  store ptr %18, ptr %577, align 8
  br label %578

578:                                              ; preds = %Abc_NodeCovPropagate.exit, %532, %536, %Vec_PtrPush.exit53, %3
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeCovProduct(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @Min_ManClean(ptr noundef %7, i32 noundef %4) #13
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %._crit_edge99, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %5
  %.not7393 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp sgt i32 %4, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not7393, label %._crit_edge99, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %wide.trip.count106 = zext nneg i32 %4 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge96
  %.06798 = phi ptr [ %133, %._crit_edge96 ], [ %1, %.preheader87.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.06798, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader87, %.thread
  %.06694 = phi ptr [ %2, %.preheader87 ], [ %132, %.thread ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06694, i64 12
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !20

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  %30 = ashr i32 %28, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 30
  %35 = lshr i32 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.0914.i = phi ptr [ %54, %.lr.ph.i ], [ %.015.i, %57 ]
  %.015.i = load ptr, ptr %.0914.i, align 8
  %58 = load ptr, ptr %56, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %58, ptr noundef nonnull %.0914.i) #13
  %.not12.i = icmp eq ptr %.015.i, null
  br i1 %.not12.i, label %Min_CoverRecycle.exit, label %57, !llvm.loop !15

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %61) #13
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %63, 1023
  %67 = and i32 %65, -1024
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 10
  %.masked.i = and i32 %71, 4193280
  %72 = or disjoint i32 %.masked.i, %66
  store i32 %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %74 = load i32, ptr %69, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 -1, i64 %76, i1 false)
  store i32 %72, ptr %64, align 8
  br i1 %11, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %.06694, i64 12
  br label %78

78:                                               ; preds = %.lr.ph91, %127
  %79 = phi i32 [ %72, %.lr.ph91 ], [ %128, %127 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %127 ]
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv103
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv103
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
  %120 = getelementptr inbounds nuw [1 x i32], ptr %73, i64 0, i64 %119
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
  br i1 %exitcond107.not, label %._crit_edge92, label %78, !llvm.loop !21

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
  br i1 %.not73, label %._crit_edge96, label %.preheader, !llvm.loop !22

._crit_edge96:                                    ; preds = %.thread
  %133 = load ptr, ptr %.06798, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %._crit_edge99, label %.preheader87, !llvm.loop !23

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
  br i1 %.not.i76, label %Min_CoverCountCubes.exit, label %.lr.ph.i75, !llvm.loop !19

Min_CoverCountCubes.exit:                         ; preds = %.lr.ph.i75
  %142 = load i32, ptr %0, align 8
  %.not85 = icmp slt i32 %.07.i, %142
  br i1 %.not85, label %Min_CoverRecycle.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %Min_CoverCountCubes.exit
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i78
  %.0914.i79 = phi ptr [ %139, %.lr.ph.i78 ], [ %.015.i80, %145 ]
  %.015.i80 = load ptr, ptr %.0914.i79, align 8
  %146 = load ptr, ptr %144, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %146, ptr noundef nonnull %.0914.i79) #13
  %.not12.i81 = icmp eq ptr %.015.i80, null
  br i1 %.not12.i81, label %Min_CoverRecycle.exit, label %145, !llvm.loop !15

Min_CoverRecycle.exit:                            ; preds = %57, %145, %137, %53, %Min_CoverCountCubes.exit
  %.068 = phi ptr [ %139, %Min_CoverCountCubes.exit ], [ null, %53 ], [ null, %137 ], [ null, %145 ], [ null, %57 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Min_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Min_EsopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_SopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_EsopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Min_SopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

; ModuleID = 'bench/abc/original/sclUpsize.c.ll'
source_filename = "bench/abc/original/sclUpsize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [60 x i8] c"Node %6d  Redir fanout %6d to fanin %6d.  Gain = %7.1f ps. \00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Gate %12s (%2d/%2d)  -> %12s (%2d/%2d) \0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%6d : load rise differs %12.6f   %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%6d : load fall differs %12.6f   %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%6d : slew rise differs %12.6f   %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%6d : slew fall differs %12.6f   %f %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%6d : time rise differs %12.6f   %f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%6d : time fall differs %12.6f   %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Win:%3d. \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PO:%6d. \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Path:%7d. \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Gate:%5d. \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TFO:%7d. \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"B: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"(%+5.1f %%)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Time win =%3d %%. \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Update ratio =%3d %%. \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Current delay (%.2f ps) does not exceed the target delay (%.2f ps). Upsizing is not performed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.clk = internal unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclFindTFO_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %99, label %13

13:                                               ; preds = %3
  %.val18 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i24 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val18 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i24, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %19, align 4
  %20 = and i32 %.val19, 15
  %21 = add nsw i32 %20, -5
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %.preheader, label %25

.preheader:                                       ; preds = %13
  %22 = getelementptr i8, ptr %0, i64 44
  %.val2032 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2032, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 48
  br label %55

25:                                               ; preds = %13
  %.val = load i32, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  br label %.sink.split

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %24, align 8
  %56 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @Abc_SclFindTFO_rec(ptr noundef %62, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %22, align 4
  %63 = sext i32 %.val20 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %55, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %55, %.preheader
  %65 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val23, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %.critedge
  %.val16 = load i32, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %1, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i25

.Vec_IntGrow.exit10_crit_edge.i25:                ; preds = %67
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_IntPush.exit31

72:                                               ; preds = %67
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i29 = icmp eq ptr %76, null
  br i1 %.not9.i.i29, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i30

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit31

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i28 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i28, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #22
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %1, align 8
  br label %Vec_IntPush.exit31

Vec_IntPush.exit31:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i25, %Vec_IntGrow.exit.i30, %92
  %94 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i25 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i30 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit31
  %.sink = phi i32 [ %95, %Vec_IntPush.exit31 ], [ %53, %Vec_IntPush.exit ]
  %.sink35 = phi ptr [ %94, %Vec_IntPush.exit31 ], [ %52, %Vec_IntPush.exit ]
  %.val16.sink = phi i32 [ %.val16, %Vec_IntPush.exit31 ], [ %.val, %Vec_IntPush.exit ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds i32, ptr %.sink35, i64 %97
  store i32 %.val16.sink, ptr %98, align 4
  br label %99

99:                                               ; preds = %.sink.split, %3, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SclFindTFO(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %Abc_NtkIncrementTravId.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val.val.i, 500
  %18 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %13
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  store ptr %22, ptr %11, align 8
  store i32 %17, ptr %14, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %13
  %23 = icmp sgt i32 %.val.val.i, -500
  br i1 %23, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %24, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %24, %Vec_IntGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %17, ptr %27, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %1, i64 4
  %.val2639 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2639, 0
  br i1 %32, label %.lr.ph41, label %Vec_IntReverseOrder.exit

.lr.ph41:                                         ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph41, %.critedge2
  %.val2648 = phi i32 [ %.val2639, %.lr.ph41 ], [ %.val26, %.critedge2 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %.val = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv43
  %37 = load i32, ptr %36, align 4
  %.val27 = load ptr, ptr %34, align 8
  %38 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val27.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %35
  %43 = getelementptr i8, ptr %41, i64 28
  %.val2537 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val2537, 0
  br i1 %44, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr i8, ptr %41, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %57
  %.val2546 = phi i32 [ %.val2537, %.lr.ph ], [ %.val25, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val28 = load ptr, ptr %41, align 8
  %.val29 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 20
  %.val30 = load i32, ptr %54, align 4
  %55 = and i32 %.val30, 15
  %.not = icmp eq i32 %55, 7
  br i1 %.not, label %56, label %57

56:                                               ; preds = %46
  tail call void @Abc_SclFindTFO_rec(ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %.val25.pre = load i32, ptr %43, align 4
  br label %57

57:                                               ; preds = %46, %56
  %.val25 = phi i32 [ %.val2546, %46 ], [ %.val25.pre, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val25 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %46, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %57
  %.val26.pre = load i32, ptr %31, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %35
  %.val26 = phi i32 [ %.val26.pre, %.critedge2.loopexit ], [ %.val2648, %.preheader ], [ %.val2648, %35 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %60 = sext i32 %.val26 to i64
  %61 = icmp slt i64 %indvars.iv.next44, %60
  br i1 %61, label %35, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2
  %.pre = load i32, ptr %8, align 4
  %62 = icmp sgt i32 %.pre, 1
  br i1 %62, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %.critedge
  %63 = load ptr, ptr %10, align 8
  %64 = lshr i32 %.pre, 1
  %65 = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %.pre, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %66, align 4
  store i32 %67, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !9

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Abc_NtkIncrementTravId.exit, %.critedge
  %.val67.i = load i32, ptr %4, align 4
  %74 = icmp sgt i32 %.val67.i, 0
  br i1 %74, label %.lr.ph.i31, label %Vec_IntAppend.exit

.lr.ph.i31:                                       ; preds = %Vec_IntReverseOrder.exit, %Vec_IntPush.exit.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %Vec_IntPush.exit.i ], [ 0, %Vec_IntReverseOrder.exit ]
  %.val.i33 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val.i33, i64 %indvars.iv.i32
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i31
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit.i

80:                                               ; preds = %.lr.ph.i31
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i35

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i35

Vec_IntGrow.exit.i.i35:                           ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.i

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %10, align 8
  %.not9.i9.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #22
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #23
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %10, align 8
  store i32 %90, ptr %7, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %98, %Vec_IntGrow.exit.i.i35, %.Vec_IntGrow.exit10_crit_edge.i.i
  %100 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i.i35 ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %8, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %76, ptr %103, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %.val6.i = load i32, ptr %4, align 4
  %104 = sext i32 %.val6.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i34, %104
  br i1 %105, label %.lr.ph.i31, label %Vec_IntAppend.exit, !llvm.loop !10

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntReverseOrder.exit
  %106 = load ptr, ptr %6, align 8
  %.not.i36 = icmp eq ptr %106, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %106) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %107
  tail call void @free(ptr noundef nonnull %3) #24
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SclFindCriticalCoWindow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.i.i, 1
  br i1 %8, label %9, label %Abc_SclReadMaxDelay.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %2, %9
  %15 = phi i64 [ %14, %9 ], [ -1, %2 ]
  %16 = getelementptr i8, ptr %4, i64 64
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 16
  %.val4.i = load i32, ptr %21, align 8
  %22 = zext i32 %.val4.i to i64
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %24, %26
  %28 = select i1 %27, float %24, float %26
  %29 = fpext float %28 to double
  %30 = sitofp i32 %1 to double
  %31 = fsub double 1.000000e+02, %30
  %32 = fmul double %31, %29
  %33 = fdiv double %32, 1.000000e+02
  %34 = fptrunc double %33 to float
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i, i64 4
  %.val15.val17 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val15.val17, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclReadMaxDelay.exit, %82
  %41 = phi ptr [ %83, %82 ], [ %4, %Abc_SclReadMaxDelay.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %Abc_SclReadMaxDelay.exit ]
  %.val1519 = phi ptr [ %.val15, %82 ], [ %.val.i, %Abc_SclReadMaxDelay.exit ]
  %42 = getelementptr i8, ptr %.val1519, i64 8
  %.val12.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.val13 = load ptr, ptr %20, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val14 = load i32, ptr %45, align 8
  %46 = zext i32 %.val14 to i64
  %47 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %48, %50
  %52 = select i1 %51, float %48, float %50
  %53 = fcmp ult float %52, %34
  br i1 %53, label %82, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr %36, align 4
  %56 = load i32, ptr %35, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %38, align 8
  store i32 %68, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i ]
  %79 = add nsw i32 %55, 1
  store i32 %79, ptr %36, align 4
  %80 = sext i32 %55 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %.val14, ptr %81, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %82

82:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %83 = phi ptr [ %41, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr i8, ptr %83, i64 64
  %.val15 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val15.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %82, %Abc_SclReadMaxDelay.exit
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 20
  %.val49 = load i32, ptr %6, align 4
  %7 = and i32 %.val49, 15
  switch i32 %7, label %8 [
    i32 5, label %.critedge.thread
    i32 2, label %.critedge.thread
  ]

8:                                                ; preds = %5
  %.val2.i = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val3.i to i64
  %14 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val.i = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.critedge.thread, label %18

18:                                               ; preds = %8
  %.val41 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %20 = add nsw i32 %.val41, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i57 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val41 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i57, i64 %22
  store i32 %17, ptr %23, align 4
  %.not38 = icmp eq i32 %4, 0
  %24 = getelementptr i8, ptr %1, i64 28
  %.val.i58 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val.i58, 0
  br i1 %.not38, label %26, label %Abc_SclGetMaxDelayNodeFanins.exit.thread75

26:                                               ; preds = %18
  br i1 %25, label %.lr.ph.i, label %.critedge.thread

.lr.ph.i:                                         ; preds = %26
  %.val9.i = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %1, i64 32
  %.val10.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 80
  %.val11.i = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i58 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.0813.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %46, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val12.i = load i32, ptr %37, align 8
  %38 = zext i32 %.val12.i to i64
  %39 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %40, %42
  %44 = select i1 %43, float %40, float %42
  %45 = fcmp ogt float %.0813.i, %44
  %46 = select i1 %45, float %.0813.i, float %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclGetMaxDelayNodeFanins.exit, label %31, !llvm.loop !12

Abc_SclGetMaxDelayNodeFanins.exit:                ; preds = %31
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = select i1 %47, float %46, float 0.000000e+00
  %49 = getelementptr i8, ptr %1, i64 28
  %50 = getelementptr i8, ptr %1, i64 32
  %51 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split.us

Abc_SclGetMaxDelayNodeFanins.exit.thread75:       ; preds = %18
  br i1 %25, label %.lr.ph.thread, label %.critedge.thread

.lr.ph.thread:                                    ; preds = %Abc_SclGetMaxDelayNodeFanins.exit.thread75
  %52 = getelementptr i8, ptr %1, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load float, ptr %53, align 8
  %55 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %55, align 8
  %.val53 = load i32, ptr %9, align 8
  %56 = zext i32 %.val53 to i64
  %57 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val52, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val51, i64 %56
  %61 = load float, ptr %60, align 4
  %62 = fadd float %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = fcmp ogt float %62, %67
  %69 = select i1 %68, float %62, float %67
  %70 = fsub float %54, %69
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = select i1 %71, float %70, float 0.000000e+00
  %73 = getelementptr i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = getelementptr i8, ptr %0, i64 72
  %76 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %Abc_SclGetMaxDelayNodeFanins.exit, %101
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %101 ], [ 0, %Abc_SclGetMaxDelayNodeFanins.exit ]
  %.val45.us = load ptr, ptr %1, align 8
  %.val46.us = load ptr, ptr %50, align 8
  %77 = getelementptr i8, ptr %.val45.us, i64 32
  %.val45.val.us = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val45.val.us, i64 8
  %.val45.val.val.us = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val46.us, i64 %indvars.iv69
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val45.val.val.us, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 20
  %.val50.us = load i32, ptr %84, align 4
  %85 = and i32 %.val50.us, 15
  switch i32 %85, label %86 [
    i32 5, label %101
    i32 2, label %101
  ]

86:                                               ; preds = %.lr.ph.split.us
  %87 = getelementptr i8, ptr %83, i64 28
  %.val43.us = load i32, ptr %87, align 4
  %88 = icmp eq i32 %.val43.us, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %.val47.us = load ptr, ptr %51, align 8
  %90 = getelementptr i8, ptr %83, i64 16
  %.val48.us = load i32, ptr %90, align 8
  %91 = zext i32 %.val48.us to i64
  %92 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val47.us, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fcmp ogt float %93, %95
  %97 = select i1 %96, float %93, float %95
  %98 = fsub float %48, %97
  %.035.us = fsub float %3, %98
  %99 = fcmp ult float %.035.us, 0.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef %2, float noundef %.035.us, i32 noundef 0)
  br label %101

101:                                              ; preds = %100, %89, %86, %.lr.ph.split.us, %.lr.ph.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val44.us = load i32, ptr %49, align 4
  %102 = sext i32 %.val44.us to i64
  %103 = icmp slt i64 %indvars.iv.next70, %102
  br i1 %103, label %.lr.ph.split.us, label %.critedge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %136 ]
  %.val45 = load ptr, ptr %1, align 8
  %.val46 = load ptr, ptr %73, align 8
  %104 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 20
  %.val50 = load i32, ptr %111, align 4
  %112 = and i32 %.val50, 15
  switch i32 %112, label %113 [
    i32 5, label %136
    i32 2, label %136
  ]

113:                                              ; preds = %.lr.ph.split
  %114 = getelementptr i8, ptr %110, i64 28
  %.val43 = load i32, ptr %114, align 4
  %115 = icmp eq i32 %.val43, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %113
  %117 = load float, ptr %74, align 8
  %.val54 = load ptr, ptr %75, align 8
  %.val55 = load ptr, ptr %76, align 8
  %118 = getelementptr i8, ptr %110, i64 16
  %.val56 = load i32, ptr %118, align 8
  %119 = zext i32 %.val56 to i64
  %120 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val55, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val54, i64 %119
  %123 = load float, ptr %122, align 4
  %124 = fadd float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = fcmp ogt float %124, %129
  %131 = select i1 %130, float %124, float %129
  %132 = fsub float %117, %131
  %133 = fsub float %132, %72
  %.035 = fsub float %3, %133
  %134 = fcmp ult float %.035, 0.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %116
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef %2, float noundef %.035, i32 noundef %4)
  br label %136

136:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %116, %135, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %52, align 4
  %137 = sext i32 %.val44 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph.split, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %136, %101
  %.val44.lcssa = phi i32 [ %.val44.us, %101 ], [ %.val44, %136 ]
  %139 = icmp sgt i32 %.val44.lcssa, 0
  br i1 %139, label %140, label %.critedge.thread

140:                                              ; preds = %.critedge
  %.val = load i32, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %2, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %140
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

145:                                              ; preds = %140
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i9.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #22
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #23
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %156, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %165
  %167 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i ]
  %168 = load i32, ptr %141, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %.val, ptr %171, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %Abc_SclGetMaxDelayNodeFanins.exit.thread75, %5, %5, %8, %Vec_IntPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SclFindCriticalNodeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.i.i, 1
  br i1 %10, label %11, label %Abc_SclReadMaxDelay.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %4, %11
  %17 = phi i64 [ %16, %11 ], [ -1, %4 ]
  %18 = getelementptr i8, ptr %6, i64 64
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 16
  %.val4.i = load i32, ptr %23, align 8
  %24 = zext i32 %.val4.i to i64
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %26, %28
  %30 = select i1 %29, float %26, float %28
  %31 = sitofp i32 %2 to float
  %32 = fmul float %30, %31
  %33 = fdiv float %32, 1.000000e+02
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %Abc_NtkIncrementTravId.exit

40:                                               ; preds = %Abc_SclReadMaxDelay.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %42 = getelementptr i8, ptr %6, i64 32
  %.val.i57 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val.i57, i64 4
  %.val.val.i58 = load i32, ptr %43, align 4
  %44 = add nsw i32 %.val.val.i58, 500
  %45 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp slt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #23
  store ptr %49, ptr %38, align 8
  store i32 %44, ptr %41, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %40
  %50 = icmp sgt i32 %.val.val.i58, -500
  br i1 %50, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i
  store i32 0, ptr %53, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %51, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %51, %Vec_IntGrow.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %44, ptr %54, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_SclReadMaxDelay.exit, %Vec_IntFill.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %1, i64 4
  %.val4959 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val4959, 0
  br i1 %59, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %60 = getelementptr i8, ptr %1, i64 8
  br label %63

.critedge.preheader:                              ; preds = %92
  %61 = icmp sgt i32 %.val49, 0
  br i1 %61, label %.lr.ph63, label %.critedge2.preheader

.lr.ph63:                                         ; preds = %.critedge.preheader
  %62 = getelementptr i8, ptr %1, i64 8
  br label %96

63:                                               ; preds = %.lr.ph, %92
  %.val4973 = phi i32 [ %.val4959, %.lr.ph ], [ %.val49, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %64 = load ptr, ptr %5, align 8
  %.val46 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %64, i64 32
  %.val52 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %68, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %.val52.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %63
  %.val53 = load ptr, ptr %22, align 8
  %74 = getelementptr i8, ptr %71, i64 16
  %.val54 = load i32, ptr %74, align 8
  %75 = zext i32 %.val54 to i64
  %76 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val53, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %77, %79
  %81 = select i1 %80, float %77, float %79
  %82 = fsub float %30, %81
  %83 = fsub float %33, %82
  %84 = fcmp ult float %83, 0.000000e+00
  br i1 %84, label %92, label %85

85:                                               ; preds = %73
  %.val55 = load ptr, ptr %71, align 8
  %86 = getelementptr i8, ptr %71, i64 32
  %.val56 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %87, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %88 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %88, align 8
  %89 = sext i32 %.val56.val to i64
  %90 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %34, float noundef %83, i32 noundef %3)
  %.val49.pre = load i32, ptr %58, align 4
  br label %92

92:                                               ; preds = %63, %85, %73
  %.val49 = phi i32 [ %.val4973, %63 ], [ %.val49.pre, %85 ], [ %.val4973, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %.val49 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %63, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge, %Abc_NtkIncrementTravId.exit, %.critedge.preheader
  %.val47 = load i32, ptr %35, align 4
  %95 = icmp sgt i32 %.val47, 0
  br i1 %95, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2.preheader
  %.val = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %112

96:                                               ; preds = %.lr.ph63, %.critedge
  %.val4876 = phi i32 [ %.val49, %.lr.ph63 ], [ %.val48, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %.critedge ]
  %97 = load ptr, ptr %5, align 8
  %.val45 = load ptr, ptr %62, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv67
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %97, i64 32
  %.val51 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %101, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %.val51.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 16
  store i32 %109, ptr %107, align 4
  %.val48.pre = load i32, ptr %58, align 4
  br label %.critedge

.critedge:                                        ; preds = %106, %96
  %.val48 = phi i32 [ %.val48.pre, %106 ], [ %.val4876, %96 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %110 = sext i32 %.val48 to i64
  %111 = icmp slt i64 %indvars.iv.next68, %110
  br i1 %111, label %96, label %.critedge2.preheader, !llvm.loop !15

112:                                              ; preds = %.lr.ph65, %.critedge2
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.critedge2 ]
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv70
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr i8, ptr %113, i64 32
  %.val50 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %117, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %.val50.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge2, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 16
  store i32 %125, ptr %123, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %122, %112
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %112, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val810 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val810, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.val813 = phi i32 [ %.val810, %.lr.ph ], [ %.val8, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %8, i64 32
  %.val9 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %12, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %.val9.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  store i32 %20, ptr %18, align 4
  %.val8.pre = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %7
  %.val8 = phi i32 [ %.val8.pre, %17 ], [ %.val813, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val8 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountNearCriticalNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %0, i32 noundef 5)
  %3 = tail call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %0, ptr noundef %2, i32 noundef 5, i32 noundef 0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph.i, label %Abc_SclUnmarkCriticalNodeWindow.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %10, i64 32
  %.val9.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %.val9.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not, label %Abc_SclUnmarkCriticalNodeWindow.exit, label %9, !llvm.loop !17

Abc_SclUnmarkCriticalNodeWindow.exit:             ; preds = %23, %1
  %24 = getelementptr i8, ptr %2, i64 4
  %.val810.i10 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val810.i10, 0
  br i1 %25, label %.lr.ph.i11, label %Abc_SclUnmarkCriticalNodeWindow.exit20

.lr.ph.i11:                                       ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %2, i64 8
  %.val.i14 = load ptr, ptr %27, align 8
  %28 = zext nneg i32 %.val810.i10 to i64
  br label %29

29:                                               ; preds = %43, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i19, %43 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val.i14, i64 %indvars.iv.i13
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %30, i64 32
  %.val9.i15 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val9.i15, i64 8
  %.val9.val.i16 = load ptr, ptr %34, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %.val9.val.i16, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %29
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next.i19, %28
  br i1 %exitcond23.not, label %Abc_SclUnmarkCriticalNodeWindow.exit20.thread, label %29, !llvm.loop !17

Abc_SclUnmarkCriticalNodeWindow.exit20:           ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Abc_SclUnmarkCriticalNodeWindow.exit20.thread

Abc_SclUnmarkCriticalNodeWindow.exit20.thread:    ; preds = %43, %Abc_SclUnmarkCriticalNodeWindow.exit20
  %44 = phi ptr [ %.pre, %Abc_SclUnmarkCriticalNodeWindow.exit20 ], [ %.val.i14, %43 ]
  tail call void @free(ptr noundef nonnull %44) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit20, %Abc_SclUnmarkCriticalNodeWindow.exit20.thread
  tail call void @free(ptr noundef nonnull %2) #24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #24
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %3) #24
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindNodesToUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 28
  %.val113165 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val113165, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.val113203 = phi i32 [ %.val113165, %.lr.ph ], [ %.val113, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val120 = load ptr, ptr %0, align 8
  %.val121 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 20
  %.val124 = load i32, ptr %19, align 4
  %20 = and i32 %.val124, 15
  switch i32 %20, label %21 [
    i32 5, label %24
    i32 2, label %24
  ]

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %18, i64 28
  %.val112 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val112, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %11, %11, %21
  %25 = getelementptr i8, ptr %18, i64 16
  %.val99 = load i32, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #22
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 %39, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %.val99, ptr %53, align 4
  %.val113.pre = load i32, ptr %8, align 4
  br label %54

54:                                               ; preds = %21, %Vec_IntPush.exit
  %.val113 = phi i32 [ %.val113203, %21 ], [ %.val113.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val113 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %11, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %54
  %.pre = load i32, ptr %7, align 4
  %57 = getelementptr i8, ptr %0, i64 16
  %.val98 = load i32, ptr %57, align 8
  %58 = load i32, ptr %5, align 8
  %59 = icmp eq i32 %.pre, %58
  br i1 %59, label %63, label %.Vec_IntGrow.exit10_crit_edge.i125

.critedge.thread:                                 ; preds = %4
  %60 = getelementptr i8, ptr %0, i64 16
  %.val98215 = load i32, ptr %60, align 8
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.critedge.thread, %.critedge
  %.val98217 = phi i32 [ %.val98215, %.critedge.thread ], [ %.val98, %.critedge ]
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %.pre, 16
  br i1 %64, label %.thread, label %72

.thread:                                          ; preds = %.critedge.thread, %63
  %.val98218220 = phi i32 [ %.val98, %63 ], [ %.val98215, %.critedge.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i129 = icmp eq ptr %66, null
  br i1 %.not9.i.i129, label %69, label %67

67:                                               ; preds = %.thread
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i130

69:                                               ; preds = %.thread
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit131

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %.pre, 1
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i128 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i128, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %5, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %82
  %.val98216 = phi i32 [ %.val98217, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %.val98, %82 ], [ %.val98218220, %Vec_IntGrow.exit.i130 ]
  %84 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i130 ]
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %.val98216, ptr %88, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %121, label %89

89:                                               ; preds = %Vec_IntPush.exit131
  %90 = getelementptr i8, ptr %3, i64 16
  %.val97 = load i32, ptr %90, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %89
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

94:                                               ; preds = %89
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i136 = icmp eq ptr %98, null
  br i1 %.not9.i.i136, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i137

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit138

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i135 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i135, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #22
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #23
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %5, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %114
  %116 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i137 ]
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %.val97, ptr %120, align 4
  br label %121

121:                                              ; preds = %Vec_IntPush.exit138, %Vec_IntPush.exit131
  %122 = getelementptr i8, ptr %0, i64 44
  %.val105170 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val105170, 0
  br i1 %123, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %121
  %124 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %125

125:                                              ; preds = %.lr.ph172, %.critedge4
  %indvars.iv188 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next189, %.critedge4 ]
  %.val110 = load ptr, ptr %0, align 8
  %.val111 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv188
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 20
  %.val123 = load i32, ptr %133, align 4
  %134 = and i32 %.val123, 31
  %or.cond161.not = icmp eq i32 %134, 23
  br i1 %or.cond161.not, label %135, label %.critedge4

135:                                              ; preds = %125
  %136 = getelementptr i8, ptr %132, i64 16
  %.val96 = load i32, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %5, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %135
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8
  br label %Vec_IntPush.exit145

140:                                              ; preds = %135
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %.phi.trans.insert.i140, align 8
  %.not9.i.i143 = icmp eq ptr %143, null
  br i1 %.not9.i.i143, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %.phi.trans.insert.i140, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit145

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %.phi.trans.insert.i140, align 8
  %.not9.i9.i142 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i142, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #22
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #23
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %.phi.trans.insert.i140, align 8
  store i32 %150, ptr %5, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %158
  %160 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i144 ]
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %.val96, ptr %164, align 4
  %165 = getelementptr i8, ptr %132, i64 44
  %.val104167 = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val104167, 0
  br i1 %166, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %Vec_IntPush.exit145
  %167 = getelementptr i8, ptr %132, i64 48
  br label %168

168:                                              ; preds = %.lr.ph169, %208
  %.val104205 = phi i32 [ %.val104167, %.lr.ph169 ], [ %.val104, %208 ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next186, %208 ]
  %.val108 = load ptr, ptr %132, align 8
  %.val109 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %.val108, i64 32
  %.val108.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv185
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val108.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 20
  %.val122 = load i32, ptr %176, align 4
  %177 = and i32 %.val122, 31
  %or.cond162.not = icmp eq i32 %177, 23
  br i1 %or.cond162.not, label %178, label %208

178:                                              ; preds = %168
  %179 = getelementptr i8, ptr %175, i64 16
  %.val95 = load i32, ptr %179, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %5, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %178
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i140, align 8
  br label %Vec_IntPush.exit152

183:                                              ; preds = %178
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %.phi.trans.insert.i140, align 8
  %.not9.i.i150 = icmp eq ptr %186, null
  br i1 %.not9.i.i150, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i151

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %.phi.trans.insert.i140, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit152

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %.phi.trans.insert.i140, align 8
  %.not9.i9.i149 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i149, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #22
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #23
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %.phi.trans.insert.i140, align 8
  store i32 %193, ptr %5, align 8
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %201
  %203 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i151 ]
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %.val95, ptr %207, align 4
  %.val104.pre = load i32, ptr %165, align 4
  br label %208

208:                                              ; preds = %168, %Vec_IntPush.exit152
  %.val104 = phi i32 [ %.val104205, %168 ], [ %.val104.pre, %Vec_IntPush.exit152 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %209 = sext i32 %.val104 to i64
  %210 = icmp slt i64 %indvars.iv.next186, %209
  br i1 %210, label %168, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %208, %Vec_IntPush.exit145, %125
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val105 = load i32, ptr %122, align 4
  %211 = sext i32 %.val105 to i64
  %212 = icmp slt i64 %indvars.iv.next189, %211
  br i1 %212, label %125, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge4, %121
  %213 = load i32, ptr %7, align 4
  %214 = icmp slt i32 %213, 2
  br i1 %214, label %Vec_IntUniqify.exit, label %215

215:                                              ; preds = %.critedge2
  %216 = getelementptr i8, ptr %5, i64 8
  %.val22.i = load ptr, ptr %216, align 8
  %217 = zext nneg i32 %213 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %217, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %218 = load i32, ptr %7, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %215, %230
  %220 = phi i32 [ %231, %230 ], [ %218, %215 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %230 ], [ 1, %215 ]
  %.01824.i = phi i32 [ %.1.i, %230 ], [ 1, %215 ]
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr i8, ptr %222, i64 -4
  %225 = load i32, ptr %224, align 4
  %.not.i = icmp eq i32 %223, %225
  br i1 %.not.i, label %230, label %226

226:                                              ; preds = %.lr.ph.i
  %227 = add nsw i32 %.01824.i, 1
  %228 = sext i32 %.01824.i to i64
  %229 = getelementptr inbounds i32, ptr %221, i64 %228
  store i32 %223, ptr %229, align 4
  %.pre.i153 = load i32, ptr %7, align 4
  br label %230

230:                                              ; preds = %226, %.lr.ph.i
  %231 = phi i32 [ %.pre.i153, %226 ], [ %220, %.lr.ph.i ]
  %.1.i = phi i32 [ %227, %226 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %230, %215
  %.018.lcssa.i = phi i32 [ 1, %215 ], [ %.1.i, %230 ]
  store i32 %.018.lcssa.i, ptr %7, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge2, %._crit_edge.i
  %.val116173 = phi i32 [ %213, %.critedge2 ], [ %.018.lcssa.i, %._crit_edge.i ]
  %234 = icmp sgt i32 %.val116173, 0
  br i1 %234, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %Vec_IntUniqify.exit
  %235 = getelementptr i8, ptr %5, i64 8
  %236 = getelementptr i8, ptr %.val, i64 32
  br label %237

237:                                              ; preds = %.lr.ph175, %249
  %.val116208 = phi i32 [ %.val116173, %.lr.ph175 ], [ %.val116, %249 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next192, %249 ]
  %.val102 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv191
  %239 = load i32, ptr %238, align 4
  %.val119 = load ptr, ptr %236, align 8
  %240 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %240, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %.val119.val, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 32
  store i32 %248, ptr %246, align 4
  %.val116.pre = load i32, ptr %7, align 4
  br label %249

249:                                              ; preds = %245, %237
  %.val116 = phi i32 [ %.val116.pre, %245 ], [ %.val116208, %237 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %250 = sext i32 %.val116 to i64
  %251 = icmp slt i64 %indvars.iv.next192, %250
  br i1 %251, label %237, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %249, %Vec_IntUniqify.exit
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %252, align 4
  %.val115178 = load i32, ptr %7, align 4
  %253 = icmp sgt i32 %.val115178, 0
  br i1 %253, label %.lr.ph180, label %.critedge12

.lr.ph180:                                        ; preds = %.critedge6
  %254 = getelementptr i8, ptr %5, i64 8
  %255 = getelementptr i8, ptr %.val, i64 32
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %259

.critedge8.preheader:                             ; preds = %.critedge10
  %256 = icmp sgt i32 %.val115, 0
  br i1 %256, label %.lr.ph183, label %.critedge12

.lr.ph183:                                        ; preds = %.critedge8.preheader
  %257 = getelementptr i8, ptr %5, i64 8
  %258 = getelementptr i8, ptr %.val, i64 32
  br label %314

259:                                              ; preds = %.lr.ph180, %.critedge10
  %.val115210 = phi i32 [ %.val115178, %.lr.ph180 ], [ %.val115, %.critedge10 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next198, %.critedge10 ]
  %.val101 = load ptr, ptr %254, align 8
  %260 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv197
  %261 = load i32, ptr %260, align 4
  %.val118 = load ptr, ptr %255, align 8
  %262 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %262, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds ptr, ptr %.val118.val, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %259
  %267 = getelementptr i8, ptr %265, i64 44
  %.val103 = load i32, ptr %267, align 4
  %268 = icmp sgt i32 %.val103, 0
  br i1 %268, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %.preheader
  %.val106 = load ptr, ptr %265, align 8
  %269 = getelementptr i8, ptr %265, i64 48
  %.val107 = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %271, align 8
  %wide.trip.count = zext nneg i32 %.val103 to i64
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %273, !llvm.loop !23

273:                                              ; preds = %.lr.ph177, %272
  %indvars.iv194 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next195, %272 ]
  %274 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv194
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 48
  %or.cond = icmp eq i32 %281, 16
  br i1 %or.cond, label %282, label %272

282:                                              ; preds = %273
  %283 = getelementptr i8, ptr %265, i64 16
  %.val94 = load i32, ptr %283, align 8
  %284 = load i32, ptr %252, align 4
  %285 = load i32, ptr %6, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %282
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8
  br label %Vec_IntPush.exit160

287:                                              ; preds = %282
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i155, align 8
  %.not9.i.i158 = icmp eq ptr %290, null
  br i1 %.not9.i.i158, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i159

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i155, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit160

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %.phi.trans.insert.i155, align 8
  %.not9.i9.i157 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i157, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #22
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %.phi.trans.insert.i155, align 8
  store i32 %297, ptr %6, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %305
  %307 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i159 ]
  %308 = load i32, ptr %252, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %252, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %.val94, ptr %311, align 4
  %.val115.pre = load i32, ptr %7, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %272, %.preheader, %259, %Vec_IntPush.exit160
  %.val115 = phi i32 [ %.val115210, %.preheader ], [ %.val115210, %259 ], [ %.val115.pre, %Vec_IntPush.exit160 ], [ %.val115210, %272 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %312 = sext i32 %.val115 to i64
  %313 = icmp slt i64 %indvars.iv.next198, %312
  br i1 %313, label %259, label %.critedge8.preheader, !llvm.loop !24

314:                                              ; preds = %.lr.ph183, %.critedge8
  %.val114213 = phi i32 [ %.val115, %.lr.ph183 ], [ %.val114, %.critedge8 ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next201, %.critedge8 ]
  %.val100 = load ptr, ptr %257, align 8
  %315 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv200
  %316 = load i32, ptr %315, align 4
  %.val117 = load ptr, ptr %258, align 8
  %317 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %317, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds ptr, ptr %.val117.val, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.critedge8, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -33
  store i32 %325, ptr %323, align 4
  %.val114.pre = load i32, ptr %7, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %322, %314
  %.val114 = phi i32 [ %.val114.pre, %322 ], [ %.val114213, %314 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %326 = sext i32 %.val114 to i64
  %327 = icmp slt i64 %indvars.iv.next201, %326
  br i1 %327, label %314, label %.critedge12, !llvm.loop !25

.critedge12:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBestCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %.val56 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 376
  %.val.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val56 to i64
  %12 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %Abc_SclObjCell.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %.val, i64 368
  %.val4.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %17, align 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds ptr, ptr %.val5.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %7, %15
  %21 = phi ptr [ %20, %15 ], [ null, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %2, i64 4
  %.val2051.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val2051.i, 0
  br i1 %26, label %.lr.ph.i, label %Abc_SclConeStore.exit

.lr.ph.i:                                         ; preds = %Abc_SclObjCell.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %0, i64 80
  %30 = getelementptr i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %183, %.lr.ph.i
  %.val2054.i = phi i32 [ %.val2051.i, %.lr.ph.i ], [ %.val20.i, %183 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %32 = load ptr, ptr %27, align 8
  %.val.i = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %32, i64 32
  %.val21.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val21.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %183, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %22, align 8
  %.val22.i = load ptr, ptr %29, align 8
  %43 = getelementptr i8, ptr %39, i64 16
  %.val23.i = load i32, ptr %43, align 8
  %44 = zext i32 %.val23.i to i64
  %45 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val22.i, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %42, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_FltPush.exit.i

51:                                               ; preds = %41
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_FltPush.exit.i

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i10.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i10.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %42, align 8
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %71, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %73 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_FltGrow.exit.i.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  store float %46, ptr %77, align 4
  %78 = load ptr, ptr %22, align 8
  %.val24.i = load ptr, ptr %29, align 8
  %.val25.i = load i32, ptr %43, align 8
  %79 = zext i32 %.val25.i to i64
  %80 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val24.i, i64 %79, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %78, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8
  br label %Vec_FltPush.exit36.i

86:                                               ; preds = %Vec_FltPush.exit.i
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i34.i = icmp eq ptr %90, null
  br i1 %.not9.i.i34.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i35.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i35.i

Vec_FltGrow.exit.i35.i:                           ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %78, align 8
  br label %Vec_FltPush.exit36.i

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i33.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i10.i33.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #22
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #23
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %78, align 8
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %106, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %108 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %107, %106 ], [ %95, %Vec_FltGrow.exit.i35.i ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %81, ptr %112, align 4
  %113 = load ptr, ptr %22, align 8
  %.val26.i = load ptr, ptr %30, align 8
  %.val27.i = load i32, ptr %43, align 8
  %114 = zext i32 %.val27.i to i64
  %115 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %113, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8
  br label %Vec_FltPush.exit43.i

121:                                              ; preds = %Vec_FltPush.exit36.i
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i41.i = icmp eq ptr %125, null
  br i1 %.not9.i.i41.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i42.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i42.i

Vec_FltGrow.exit.i42.i:                           ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8
  store i32 16, ptr %113, align 8
  br label %Vec_FltPush.exit43.i

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i10.i40.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i10.i40.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #22
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #23
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %132, ptr %113, align 8
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %141, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %143 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %142, %141 ], [ %130, %Vec_FltGrow.exit.i42.i ]
  %144 = load i32, ptr %117, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %116, ptr %147, align 4
  %148 = load ptr, ptr %22, align 8
  %.val28.i = load ptr, ptr %30, align 8
  %.val29.i = load i32, ptr %43, align 8
  %149 = zext i32 %.val29.i to i64
  %150 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i, i64 %149, i32 1
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %148, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %Vec_FltPush.exit50.i

156:                                              ; preds = %Vec_FltPush.exit43.i
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i48.i = icmp eq ptr %160, null
  br i1 %.not9.i.i48.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i49.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i49.i

Vec_FltGrow.exit.i49.i:                           ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_FltPush.exit50.i

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i10.i47.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i10.i47.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #22
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #23
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %148, align 8
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %176, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %178 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %177, %176 ], [ %165, %Vec_FltGrow.exit.i49.i ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  store float %151, ptr %182, align 4
  %.val20.pre.i = load i32, ptr %25, align 4
  br label %183

183:                                              ; preds = %Vec_FltPush.exit50.i, %31
  %.val20.i = phi i32 [ %.val20.pre.i, %Vec_FltPush.exit50.i ], [ %.val2054.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = sext i32 %.val20.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i, %184
  br i1 %185, label %31, label %Abc_SclConeStore.exit, !llvm.loop !26

Abc_SclConeStore.exit:                            ; preds = %183, %Abc_SclObjCell.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4
  %189 = getelementptr i8, ptr %3, i64 4
  %.val1427.i = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val1427.i, 0
  br i1 %190, label %.lr.ph.i65, label %Abc_SclEvalStore.exit

.lr.ph.i65:                                       ; preds = %Abc_SclConeStore.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr i8, ptr %3, i64 8
  %193 = getelementptr i8, ptr %0, i64 80
  br label %194

194:                                              ; preds = %276, %.lr.ph.i65
  %.val1430.i = phi i32 [ %.val1427.i, %.lr.ph.i65 ], [ %.val14.i, %276 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i72, %276 ]
  %195 = load ptr, ptr %191, align 8
  %.val.i67 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv.i66
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %195, i64 32
  %.val15.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %199, align 8
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %276, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %186, align 8
  %.val16.i = load ptr, ptr %193, align 8
  %206 = getelementptr i8, ptr %202, i64 16
  %.val17.i = load i32, ptr %206, align 8
  %207 = zext i32 %.val17.i to i64
  %208 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %205, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_FltGrow.exit11_crit_edge.i.i68

.Vec_FltGrow.exit11_crit_edge.i.i68:              ; preds = %204
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8
  br label %Vec_FltPush.exit.i71

214:                                              ; preds = %204
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i.i.i74 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i74, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i75

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i75

Vec_FltGrow.exit.i.i75:                           ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_FltPush.exit.i71

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i10.i.i73 = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i10.i.i73, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #22
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #23
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8
  store i32 %225, ptr %205, align 8
  br label %Vec_FltPush.exit.i71

Vec_FltPush.exit.i71:                             ; preds = %234, %Vec_FltGrow.exit.i.i75, %.Vec_FltGrow.exit11_crit_edge.i.i68
  %236 = phi ptr [ %.pre.i.i70, %.Vec_FltGrow.exit11_crit_edge.i.i68 ], [ %235, %234 ], [ %223, %Vec_FltGrow.exit.i.i75 ]
  %237 = load i32, ptr %210, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  store float %209, ptr %240, align 4
  %241 = load ptr, ptr %186, align 8
  %.val18.i = load ptr, ptr %193, align 8
  %.val19.i = load i32, ptr %206, align 8
  %242 = zext i32 %.val19.i to i64
  %243 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val18.i, i64 %242, i32 1
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %241, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i71
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8
  br label %Vec_FltPush.exit26.i

249:                                              ; preds = %Vec_FltPush.exit.i71
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i.i24.i = icmp eq ptr %253, null
  br i1 %.not9.i.i24.i, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i25.i

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i25.i

Vec_FltGrow.exit.i25.i:                           ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8
  store i32 16, ptr %241, align 8
  br label %Vec_FltPush.exit26.i

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not9.i10.i23.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i10.i23.i, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #22
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #23
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8
  store i32 %260, ptr %241, align 8
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %269, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %271 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %270, %269 ], [ %258, %Vec_FltGrow.exit.i25.i ]
  %272 = load i32, ptr %245, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  store float %244, ptr %275, align 4
  %.val14.pre.i = load i32, ptr %189, align 4
  br label %276

276:                                              ; preds = %Vec_FltPush.exit26.i, %194
  %.val14.i = phi i32 [ %.val14.pre.i, %Vec_FltPush.exit26.i ], [ %.val1430.i, %194 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i66, 1
  %277 = sext i32 %.val14.i to i64
  %278 = icmp slt i64 %indvars.iv.next.i72, %277
  br i1 %278, label %194, label %Abc_SclEvalStore.exit, !llvm.loop !27

Abc_SclEvalStore.exit:                            ; preds = %276, %Abc_SclConeStore.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4
  %282 = getelementptr i8, ptr %1, i64 28
  %.val24.i76 = load i32, ptr %282, align 4
  %283 = icmp sgt i32 %.val24.i76, 0
  br i1 %283, label %.lr.ph.i77, label %Abc_SclLoadStore.exit

.lr.ph.i77:                                       ; preds = %Abc_SclEvalStore.exit
  %284 = getelementptr i8, ptr %1, i64 32
  %285 = getelementptr i8, ptr %0, i64 64
  br label %286

286:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i86, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8
  %.val12.i = load ptr, ptr %284, align 8
  %287 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i78
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %279, align 8
  %.val13.i = load ptr, ptr %285, align 8
  %295 = getelementptr i8, ptr %293, i64 16
  %.val14.i79 = load i32, ptr %295, align 8
  %296 = zext i32 %.val14.i79 to i64
  %297 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %294, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_FltGrow.exit11_crit_edge.i.i80

.Vec_FltGrow.exit11_crit_edge.i.i80:              ; preds = %286
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8
  br label %Vec_FltPush.exit.i83

303:                                              ; preds = %286
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not9.i.i.i89 = icmp eq ptr %307, null
  br i1 %.not9.i.i.i89, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i90

310:                                              ; preds = %305
  %311 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i90

Vec_FltGrow.exit.i.i90:                           ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %306, align 8
  store i32 16, ptr %294, align 8
  br label %Vec_FltPush.exit.i83

313:                                              ; preds = %303
  %314 = shl nuw nsw i32 %300, 1
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not9.i10.i.i88 = icmp eq ptr %316, null
  %317 = zext nneg i32 %314 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i10.i.i88, label %321, label %319

319:                                              ; preds = %313
  %320 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #22
  br label %323

321:                                              ; preds = %313
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #23
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %315, align 8
  store i32 %314, ptr %294, align 8
  br label %Vec_FltPush.exit.i83

Vec_FltPush.exit.i83:                             ; preds = %323, %Vec_FltGrow.exit.i.i90, %.Vec_FltGrow.exit11_crit_edge.i.i80
  %325 = phi ptr [ %.pre.i.i82, %.Vec_FltGrow.exit11_crit_edge.i.i80 ], [ %324, %323 ], [ %312, %Vec_FltGrow.exit.i.i90 ]
  %326 = load i32, ptr %299, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %299, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  store float %298, ptr %329, align 4
  %330 = load ptr, ptr %279, align 8
  %.val15.i84 = load ptr, ptr %285, align 8
  %.val16.i85 = load i32, ptr %295, align 8
  %331 = zext i32 %.val16.i85 to i64
  %332 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i84, i64 %331, i32 1
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %330, align 8
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i83
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_FltPush.exit23.i

338:                                              ; preds = %Vec_FltPush.exit.i83
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not9.i.i21.i = icmp eq ptr %342, null
  br i1 %.not9.i.i21.i, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i22.i

345:                                              ; preds = %340
  %346 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i22.i

Vec_FltGrow.exit.i22.i:                           ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8
  store i32 16, ptr %330, align 8
  br label %Vec_FltPush.exit23.i

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i10.i20.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i10.i20.i, label %356, label %354

354:                                              ; preds = %348
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #22
  br label %358

356:                                              ; preds = %348
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #23
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8
  store i32 %349, ptr %330, align 8
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %358, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %360 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %359, %358 ], [ %347, %Vec_FltGrow.exit.i22.i ]
  %361 = load i32, ptr %334, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  store float %333, ptr %364, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i78, 1
  %.val.i87 = load i32, ptr %282, align 4
  %365 = sext i32 %.val.i87 to i64
  %366 = icmp slt i64 %indvars.iv.next.i86, %365
  br i1 %366, label %286, label %Abc_SclLoadStore.exit, !llvm.loop !28

Abc_SclLoadStore.exit:                            ; preds = %Vec_FltPush.exit23.i, %Abc_SclEvalStore.exit
  %367 = sub nsw i32 0, %5
  %368 = sitofp i32 %367 to float
  %369 = getelementptr i8, ptr %21, i64 8
  %370 = getelementptr i8, ptr %1, i64 32
  %371 = getelementptr i8, ptr %0, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = getelementptr i8, ptr %3, i64 8
  %374 = getelementptr i8, ptr %0, i64 80
  br label %375

375:                                              ; preds = %Abc_SclLoadStore.exit, %.thread
  %.0131 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %.1, %.thread ]
  %.045130 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.247, %.thread ]
  %.048129 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %461, %.thread ]
  %.049128 = phi float [ %368, %Abc_SclLoadStore.exit ], [ %.251, %.thread ]
  %.053127 = phi ptr [ %21, %Abc_SclLoadStore.exit ], [ %460, %.thread ]
  %376 = icmp eq ptr %.053127, %21
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %375
  %378 = icmp sgt i32 %.048129, %4
  br i1 %378, label %462, label %379

379:                                              ; preds = %377
  %.val57 = load ptr, ptr %1, align 8
  %.val58 = load i32, ptr %8, align 8
  %380 = getelementptr i8, ptr %.053127, i64 8
  %.053.val = load i32, ptr %380, align 8
  %381 = getelementptr i8, ptr %.val57, i64 376
  %.val57.val = load ptr, ptr %381, align 8
  %382 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %382, align 8
  %383 = sext i32 %.val58 to i64
  %384 = getelementptr inbounds i32, ptr %.val57.val.val, i64 %383
  store i32 %.053.val, ptr %384, align 4
  tail call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %.053127) #24
  tail call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #24
  %.val59 = load ptr, ptr %1, align 8
  %.val60 = load i32, ptr %8, align 8
  %.val61 = load i32, ptr %369, align 8
  %385 = getelementptr i8, ptr %.val59, i64 376
  %.val59.val = load ptr, ptr %385, align 8
  %386 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %386, align 8
  %387 = sext i32 %.val60 to i64
  %388 = getelementptr inbounds i32, ptr %.val59.val.val, i64 %387
  store i32 %.val61, ptr %388, align 4
  %.val21.i91 = load i32, ptr %282, align 4
  %389 = icmp sgt i32 %.val21.i91, 0
  br i1 %389, label %.lr.ph.i92, label %Abc_SclLoadRestore.exit

.lr.ph.i92:                                       ; preds = %379, %.lr.ph.i92
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.lr.ph.i92 ], [ 0, %379 ]
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i99, %.lr.ph.i92 ], [ 0, %379 ]
  %.val13.i94 = load ptr, ptr %1, align 8
  %.val14.i95 = load ptr, ptr %370, align 8
  %390 = getelementptr i8, ptr %.val13.i94, i64 32
  %.val13.val.i = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %391, align 8
  %392 = getelementptr inbounds nuw i32, ptr %.val14.i95, i64 %indvars.iv24.i
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %279, align 8
  %398 = or disjoint i64 %indvars.iv.i93, 1
  %399 = getelementptr i8, ptr %397, i64 8
  %.val19.i96 = load ptr, ptr %399, align 8
  %400 = getelementptr inbounds nuw float, ptr %.val19.i96, i64 %indvars.iv.i93
  %401 = load float, ptr %400, align 4
  %.val15.i97 = load ptr, ptr %371, align 8
  %402 = getelementptr i8, ptr %396, i64 16
  %.val16.i98 = load i32, ptr %402, align 8
  %403 = zext i32 %.val16.i98 to i64
  %404 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i97, i64 %403
  store float %401, ptr %404, align 4
  %405 = load ptr, ptr %279, align 8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i93, 2
  %406 = getelementptr i8, ptr %405, i64 8
  %.val20.i100 = load ptr, ptr %406, align 8
  %407 = getelementptr inbounds nuw float, ptr %.val20.i100, i64 %398
  %408 = load float, ptr %407, align 4
  %.val17.i101 = load ptr, ptr %371, align 8
  %.val18.i102 = load i32, ptr %402, align 8
  %409 = zext i32 %.val18.i102 to i64
  %410 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val17.i101, i64 %409, i32 1
  store float %408, ptr %410, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %.val.i103 = load i32, ptr %282, align 4
  %411 = sext i32 %.val.i103 to i64
  %412 = icmp slt i64 %indvars.iv.next25.i, %411
  br i1 %412, label %.lr.ph.i92, label %Abc_SclLoadRestore.exit, !llvm.loop !29

Abc_SclLoadRestore.exit:                          ; preds = %.lr.ph.i92, %379
  %.val27.i104 = load i32, ptr %189, align 4
  %413 = icmp sgt i32 %.val27.i104, 0
  br i1 %413, label %.lr.ph.i105, label %Abc_SclEvalPerform.exit

.lr.ph.i105:                                      ; preds = %Abc_SclLoadRestore.exit
  %414 = load ptr, ptr %372, align 8
  %.val.i106 = load ptr, ptr %373, align 8
  %415 = getelementptr i8, ptr %414, i64 32
  %.val28.i107 = load ptr, ptr %415, align 8
  %416 = getelementptr i8, ptr %.val28.i107, i64 8
  %.val28.val.i = load ptr, ptr %416, align 8
  %wide.trip.count.i = zext nneg i32 %.val27.i104 to i64
  br label %417

417:                                              ; preds = %449, %.lr.ph.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i110, %449 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i105 ], [ %.1.i, %449 ]
  %.02335.i = phi float [ 0.000000e+00, %.lr.ph.i105 ], [ %.124.i, %449 ]
  %418 = getelementptr inbounds nuw i32, ptr %.val.i106, i64 %indvars.iv.i108
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %.val28.val.i, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %449, label %424

424:                                              ; preds = %417
  %425 = load ptr, ptr %186, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  %.val33.i = load ptr, ptr %426, align 8
  %427 = sext i32 %.037.i to i64
  %428 = getelementptr float, ptr %.val33.i, i64 %427
  %429 = load float, ptr %428, align 4
  %.val29.i109 = load ptr, ptr %374, align 8
  %430 = getelementptr i8, ptr %422, i64 16
  %.val30.i = load i32, ptr %430, align 8
  %431 = zext i32 %.val30.i to i64
  %432 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i109, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = fsub float %429, %433
  %435 = add nsw i32 %.037.i, 2
  %436 = getelementptr i8, ptr %428, i64 4
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %439 = load float, ptr %438, align 4
  %440 = fsub float %437, %439
  %441 = fadd float %434, %440
  %442 = fcmp ogt float %441, 0.000000e+00
  %443 = fmul float %441, 1.500000e+00
  %444 = select i1 %442, float %441, float %443
  %445 = fpext float %444 to double
  %446 = fpext float %.02335.i to double
  %447 = tail call double @llvm.fmuladd.f64(double %445, double 5.000000e-01, double %446)
  %448 = fptrunc double %447 to float
  br label %449

449:                                              ; preds = %424, %417
  %.124.i = phi float [ %.02335.i, %417 ], [ %448, %424 ]
  %.1.i = phi i32 [ %.037.i, %417 ], [ %435, %424 ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclEvalPerform.exit, label %417, !llvm.loop !30

Abc_SclEvalPerform.exit:                          ; preds = %449, %Abc_SclLoadRestore.exit
  %.023.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.124.i, %449 ]
  %450 = sitofp i32 %.val27.i104 to float
  %451 = fdiv float %.023.lcssa.i, %450
  %452 = fcmp olt float %.049128, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %Abc_SclEvalPerform.exit
  %454 = load i32, ptr %380, align 8
  br label %.thread

455:                                              ; preds = %Abc_SclEvalPerform.exit
  %.not = icmp eq i32 %.0131, 0
  br i1 %.not, label %.thread, label %456

456:                                              ; preds = %455
  %457 = add nsw i32 %.0131, 1
  %458 = icmp eq i32 %457, 4
  br i1 %458, label %462, label %.thread

.thread:                                          ; preds = %455, %453, %456, %375
  %.251 = phi float [ %.049128, %375 ], [ %.049128, %456 ], [ %451, %453 ], [ %.049128, %455 ]
  %.247 = phi i32 [ %.045130, %375 ], [ %.045130, %456 ], [ %454, %453 ], [ %.045130, %455 ]
  %.1 = phi i32 [ %.0131, %375 ], [ %457, %456 ], [ 1, %453 ], [ 0, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %.053127, i64 72
  %460 = load ptr, ptr %459, align 8
  %461 = add nuw nsw i32 %.048129, 1
  %.not132 = icmp eq ptr %460, %21
  br i1 %.not132, label %462, label %375, !llvm.loop !31

462:                                              ; preds = %456, %377, %.thread
  %.049.lcssa = phi float [ %.049128, %456 ], [ %.049128, %377 ], [ %.251, %.thread ]
  %.045.lcssa = phi i32 [ %.045130, %456 ], [ %.045130, %377 ], [ %.247, %.thread ]
  %.val62 = load ptr, ptr %1, align 8
  %.val63 = load i32, ptr %8, align 8
  %.val64 = load i32, ptr %369, align 8
  %463 = getelementptr i8, ptr %.val62, i64 376
  %.val62.val = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %464, align 8
  %465 = sext i32 %.val63 to i64
  %466 = getelementptr inbounds i32, ptr %.val62.val.val, i64 %465
  store i32 %.val64, ptr %466, align 4
  %.val2438.i = load i32, ptr %25, align 4
  %467 = icmp sgt i32 %.val2438.i, 0
  br i1 %467, label %.lr.ph.i111, label %Abc_SclConeRestore.exit

.lr.ph.i111:                                      ; preds = %462
  %468 = getelementptr i8, ptr %2, i64 8
  %469 = getelementptr i8, ptr %0, i64 88
  br label %470

470:                                              ; preds = %511, %.lr.ph.i111
  %.val2442.i = phi i32 [ %.val2438.i, %.lr.ph.i111 ], [ %.val24.i121, %511 ]
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i123, %511 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i111 ], [ %.1.i122, %511 ]
  %471 = load ptr, ptr %372, align 8
  %.val.i113 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds nuw i32, ptr %.val.i113, i64 %indvars.iv.i112
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr i8, ptr %471, i64 32
  %.val25.i114 = load ptr, ptr %474, align 8
  %475 = getelementptr i8, ptr %.val25.i114, i64 8
  %.val25.val.i = load ptr, ptr %475, align 8
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %511, label %480

480:                                              ; preds = %470
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  %.val34.i = load ptr, ptr %482, align 8
  %483 = sext i32 %.040.i to i64
  %484 = getelementptr inbounds float, ptr %.val34.i, i64 %483
  %485 = load float, ptr %484, align 4
  %.val26.i115 = load ptr, ptr %374, align 8
  %486 = getelementptr i8, ptr %478, i64 16
  %.val27.i116 = load i32, ptr %486, align 8
  %487 = zext i32 %.val27.i116 to i64
  %488 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i115, i64 %487
  store float %485, ptr %488, align 4
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr i8, ptr %489, i64 8
  %.val35.i = load ptr, ptr %490, align 8
  %491 = getelementptr float, ptr %.val35.i, i64 %483
  %492 = getelementptr i8, ptr %491, i64 4
  %493 = load float, ptr %492, align 4
  %.val28.i117 = load ptr, ptr %374, align 8
  %.val29.i118 = load i32, ptr %486, align 8
  %494 = zext i32 %.val29.i118 to i64
  %495 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i117, i64 %494, i32 1
  store float %493, ptr %495, align 4
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  %.val36.i = load ptr, ptr %497, align 8
  %498 = getelementptr float, ptr %.val36.i, i64 %483
  %499 = getelementptr i8, ptr %498, i64 8
  %500 = load float, ptr %499, align 4
  %.val30.i119 = load ptr, ptr %469, align 8
  %.val31.i = load i32, ptr %486, align 8
  %501 = zext i32 %.val31.i to i64
  %502 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val30.i119, i64 %501
  store float %500, ptr %502, align 4
  %503 = load ptr, ptr %22, align 8
  %504 = add nsw i32 %.040.i, 4
  %505 = getelementptr i8, ptr %503, i64 8
  %.val37.i = load ptr, ptr %505, align 8
  %506 = getelementptr float, ptr %.val37.i, i64 %483
  %507 = getelementptr i8, ptr %506, i64 12
  %508 = load float, ptr %507, align 4
  %.val32.i = load ptr, ptr %469, align 8
  %.val33.i120 = load i32, ptr %486, align 8
  %509 = zext i32 %.val33.i120 to i64
  %510 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val32.i, i64 %509, i32 1
  store float %508, ptr %510, align 4
  %.val24.pre.i = load i32, ptr %25, align 4
  br label %511

511:                                              ; preds = %480, %470
  %.val24.i121 = phi i32 [ %.val2442.i, %470 ], [ %.val24.pre.i, %480 ]
  %.1.i122 = phi i32 [ %.040.i, %470 ], [ %504, %480 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i112, 1
  %512 = sext i32 %.val24.i121 to i64
  %513 = icmp slt i64 %indvars.iv.next.i123, %512
  br i1 %513, label %470, label %Abc_SclConeRestore.exit, !llvm.loop !32

Abc_SclConeRestore.exit:                          ; preds = %511, %462
  store float %.049.lcssa, ptr %6, align 4
  ret i32 %.045.lcssa
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBypasses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %8, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %25, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %30, label %Vec_QueClear.exit, !llvm.loop !33

Vec_QueClear.exit:                                ; preds = %30, %7
  store i32 1, ptr %25, align 4
  %42 = getelementptr i8, ptr %1, i64 4
  %.val233340 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val233340, 0
  br i1 %43, label %.lr.ph342, label %.critedge

.lr.ph342:                                        ; preds = %Vec_QueClear.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %51

51:                                               ; preds = %.lr.ph342, %.critedge2.thread
  %indvars.iv367 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next368, %.critedge2.thread ]
  %52 = load ptr, ptr %44, align 8
  %.val223 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val223, i64 %indvars.iv367
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %52, i64 32
  %.val238 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val238, i64 8
  %.val238.val = load ptr, ptr %56, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %.val238.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge2.thread, label %61

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %59, i64 28
  %.val230 = load i32, ptr %62, align 4
  %.not200 = icmp eq i32 %.val230, 1
  br i1 %.not200, label %63, label %.critedge2.thread

63:                                               ; preds = %61
  %.val250 = load ptr, ptr %59, align 8
  %64 = getelementptr i8, ptr %59, i64 32
  %.val251 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load ptr, ptr %65, align 8
  %.val251.val = load i32, ptr %.val251, align 4
  %66 = getelementptr i8, ptr %.val250.val, i64 8
  %.val250.val.val = load ptr, ptr %66, align 8
  %67 = sext i32 %.val251.val to i64
  %68 = getelementptr inbounds ptr, ptr %.val250.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 20
  %.val241 = load i32, ptr %70, align 4
  %71 = and i32 %.val241, 15
  %.not325 = icmp eq i32 %71, 7
  br i1 %.not325, label %72, label %.critedge2.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %59) #24
  %.not202 = icmp eq i32 %77, 0
  br i1 %.not202, label %89, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %69) #24
  %.not203 = icmp eq i32 %79, 0
  br i1 %.not203, label %.critedge2.thread, label %80

80:                                               ; preds = %78
  %.val248 = load ptr, ptr %69, align 8
  %81 = getelementptr i8, ptr %69, i64 32
  %.val249 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load ptr, ptr %82, align 8
  %.val249.val = load i32, ptr %.val249, align 4
  %83 = getelementptr i8, ptr %.val248.val, i64 8
  %.val248.val.val = load ptr, ptr %83, align 8
  %84 = sext i32 %.val249.val to i64
  %85 = getelementptr inbounds ptr, ptr %.val248.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 20
  %.val240 = load i32, ptr %87, align 4
  %88 = and i32 %.val240, 15
  %.not326 = icmp eq i32 %88, 7
  br i1 %.not326, label %89, label %.critedge2.thread

89:                                               ; preds = %80, %76, %72
  %.0186 = phi ptr [ %69, %76 ], [ %69, %72 ], [ %86, %80 ]
  %.0185 = phi ptr [ null, %76 ], [ null, %72 ], [ %59, %80 ]
  call void @Abc_SclFindNodesToUpdate(ptr noundef nonnull %.0186, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0185)
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %59, ptr noundef nonnull %11) #24
  %.val231333 = load i32, ptr %12, align 4
  %90 = icmp sgt i32 %.val231333, 0
  br i1 %90, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %89
  %.not207 = icmp eq ptr %.0185, null
  %91 = getelementptr i8, ptr %59, i64 16
  br label %92

92:                                               ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %.0337 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %302 ]
  %.0177336 = phi i32 [ -1, %.lr.ph ], [ %.1178, %302 ]
  %.0179335 = phi i32 [ -1, %.lr.ph ], [ %.1180, %302 ]
  %.val234 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val234, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 20
  %.val229 = load i32, ptr %95, align 4
  %96 = and i32 %.val229, 15
  %97 = add nsw i32 %96, -3
  %narrow.i = icmp ult i32 %97, 2
  %98 = and i32 %.val229, 16
  %.not206 = icmp eq i32 %98, 0
  %or.cond = or i1 %.not206, %narrow.i
  br i1 %or.cond, label %302, label %99

99:                                               ; preds = %92
  %100 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %94, ptr noundef nonnull %.0186) #24
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %302, label %102

102:                                              ; preds = %99
  br i1 %.not207, label %106, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %94, ptr noundef nonnull %.0185) #24
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %302, label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %46, align 8
  %.val19.i = load ptr, ptr %47, align 8
  %.val20.i = load i32, ptr %91, align 8
  %110 = zext i32 %.val20.i to i64
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val19.i, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %109, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %106
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_FltPush.exit.i

117:                                              ; preds = %106
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_FltPush.exit.i

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i10.i.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i10.i.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #22
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #23
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %109, align 8
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %137, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %139 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %138, %137 ], [ %126, %Vec_FltGrow.exit.i.i ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  store float %112, ptr %143, align 4
  %144 = load ptr, ptr %46, align 8
  %.val21.i = load ptr, ptr %47, align 8
  %.val22.i = load i32, ptr %91, align 8
  %145 = zext i32 %.val22.i to i64
  %146 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val21.i, i64 %145, i32 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %144, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_FltGrow.exit11_crit_edge.i27.i

.Vec_FltGrow.exit11_crit_edge.i27.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i28.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i29.i = load ptr, ptr %.phi.trans.insert.i28.i, align 8
  br label %Vec_FltPush.exit33.i

152:                                              ; preds = %Vec_FltPush.exit.i
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i31.i = icmp eq ptr %156, null
  br i1 %.not9.i.i31.i, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i32.i

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i32.i

Vec_FltGrow.exit.i32.i:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_FltPush.exit33.i

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i10.i30.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i10.i30.i, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #22
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #23
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %144, align 8
  br label %Vec_FltPush.exit33.i

Vec_FltPush.exit33.i:                             ; preds = %172, %Vec_FltGrow.exit.i32.i, %.Vec_FltGrow.exit11_crit_edge.i27.i
  %174 = phi ptr [ %.pre.i29.i, %.Vec_FltGrow.exit11_crit_edge.i27.i ], [ %173, %172 ], [ %161, %Vec_FltGrow.exit.i32.i ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  store float %147, ptr %178, align 4
  %.val48.i = load i32, ptr %62, align 4
  %179 = icmp sgt i32 %.val48.i, 0
  br i1 %179, label %.lr.ph.i261, label %Abc_SclLoadStore3.exit

.lr.ph.i261:                                      ; preds = %Vec_FltPush.exit33.i, %Vec_FltPush.exit47.i
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i263, %Vec_FltPush.exit47.i ], [ 0, %Vec_FltPush.exit33.i ]
  %.val17.i = load ptr, ptr %59, align 8
  %.val18.i = load ptr, ptr %64, align 8
  %180 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i262
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %.val17.val.val.i, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %46, align 8
  %.val23.i = load ptr, ptr %47, align 8
  %188 = getelementptr i8, ptr %186, i64 16
  %.val24.i = load i32, ptr %188, align 8
  %189 = zext i32 %.val24.i to i64
  %190 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val23.i, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %187, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_FltGrow.exit11_crit_edge.i34.i

.Vec_FltGrow.exit11_crit_edge.i34.i:              ; preds = %.lr.ph.i261
  %.phi.trans.insert.i35.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i36.i = load ptr, ptr %.phi.trans.insert.i35.i, align 8
  br label %Vec_FltPush.exit40.i

196:                                              ; preds = %.lr.ph.i261
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i.i38.i = icmp eq ptr %200, null
  br i1 %.not9.i.i38.i, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i39.i

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i39.i

Vec_FltGrow.exit.i39.i:                           ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_FltPush.exit40.i

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i10.i37.i = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i10.i37.i, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #22
  br label %216

214:                                              ; preds = %206
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #23
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %207, ptr %187, align 8
  br label %Vec_FltPush.exit40.i

Vec_FltPush.exit40.i:                             ; preds = %216, %Vec_FltGrow.exit.i39.i, %.Vec_FltGrow.exit11_crit_edge.i34.i
  %218 = phi ptr [ %.pre.i36.i, %.Vec_FltGrow.exit11_crit_edge.i34.i ], [ %217, %216 ], [ %205, %Vec_FltGrow.exit.i39.i ]
  %219 = load i32, ptr %192, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  store float %191, ptr %222, align 4
  %223 = load ptr, ptr %46, align 8
  %.val25.i = load ptr, ptr %47, align 8
  %.val26.i = load i32, ptr %188, align 8
  %224 = zext i32 %.val26.i to i64
  %225 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val25.i, i64 %224, i32 1
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %223, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_FltGrow.exit11_crit_edge.i41.i

.Vec_FltGrow.exit11_crit_edge.i41.i:              ; preds = %Vec_FltPush.exit40.i
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i43.i = load ptr, ptr %.phi.trans.insert.i42.i, align 8
  br label %Vec_FltPush.exit47.i

231:                                              ; preds = %Vec_FltPush.exit40.i
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i.i45.i = icmp eq ptr %235, null
  br i1 %.not9.i.i45.i, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i46.i

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i46.i

Vec_FltGrow.exit.i46.i:                           ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_FltPush.exit47.i

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i10.i44.i = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i10.i44.i, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #22
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #23
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8
  store i32 %242, ptr %223, align 8
  br label %Vec_FltPush.exit47.i

Vec_FltPush.exit47.i:                             ; preds = %251, %Vec_FltGrow.exit.i46.i, %.Vec_FltGrow.exit11_crit_edge.i41.i
  %253 = phi ptr [ %.pre.i43.i, %.Vec_FltGrow.exit11_crit_edge.i41.i ], [ %252, %251 ], [ %240, %Vec_FltGrow.exit.i46.i ]
  %254 = load i32, ptr %227, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  store float %226, ptr %257, align 4
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %.val.i = load i32, ptr %62, align 4
  %258 = sext i32 %.val.i to i64
  %259 = icmp slt i64 %indvars.iv.next.i263, %258
  br i1 %259, label %.lr.ph.i261, label %Abc_SclLoadStore3.exit, !llvm.loop !34

Abc_SclLoadStore3.exit:                           ; preds = %Vec_FltPush.exit47.i, %Vec_FltPush.exit33.i
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %94) #24
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %94, ptr noundef nonnull %59, ptr noundef nonnull %.0186) #24
  %260 = call i32 @Abc_SclFindBestCell(ptr noundef nonnull %0, ptr noundef nonnull %.0186, ptr noundef nonnull %15, ptr noundef nonnull %19, i32 noundef %3, i32 noundef %5, ptr noundef nonnull %10)
  %261 = load ptr, ptr %46, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %.val31.i = load ptr, ptr %262, align 8
  %263 = load float, ptr %.val31.i, align 4
  %.val23.i264 = load ptr, ptr %47, align 8
  %.val24.i265 = load i32, ptr %91, align 8
  %264 = zext i32 %.val24.i265 to i64
  %265 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val23.i264, i64 %264
  store float %263, ptr %265, align 4
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  %.val32.i = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 4
  %269 = load float, ptr %268, align 4
  %.val25.i266 = load ptr, ptr %47, align 8
  %.val26.i267 = load i32, ptr %91, align 8
  %270 = zext i32 %.val26.i267 to i64
  %271 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val25.i266, i64 %270, i32 1
  store float %269, ptr %271, align 4
  %.val35.i = load i32, ptr %62, align 4
  %272 = icmp sgt i32 %.val35.i, 0
  br i1 %272, label %.lr.ph.i268, label %Abc_SclLoadRestore3.exit

.lr.ph.i268:                                      ; preds = %Abc_SclLoadStore3.exit, %.lr.ph.i268
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph.i268 ], [ 0, %Abc_SclLoadStore3.exit ]
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i272, %.lr.ph.i268 ], [ 2, %Abc_SclLoadStore3.exit ]
  %.val21.i270 = load ptr, ptr %59, align 8
  %.val22.i271 = load ptr, ptr %64, align 8
  %273 = getelementptr i8, ptr %.val21.i270, i64 32
  %.val21.val.i = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val22.i271, i64 %indvars.iv38.i
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %.val21.val.val.i, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %46, align 8
  %281 = or disjoint i64 %indvars.iv.i269, 1
  %282 = getelementptr i8, ptr %280, i64 8
  %.val33.i = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw float, ptr %.val33.i, i64 %indvars.iv.i269
  %284 = load float, ptr %283, align 4
  %.val27.i = load ptr, ptr %47, align 8
  %285 = getelementptr i8, ptr %279, i64 16
  %.val28.i = load i32, ptr %285, align 8
  %286 = zext i32 %.val28.i to i64
  %287 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val27.i, i64 %286
  store float %284, ptr %287, align 4
  %288 = load ptr, ptr %46, align 8
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i269, 2
  %289 = getelementptr i8, ptr %288, i64 8
  %.val34.i = load ptr, ptr %289, align 8
  %290 = getelementptr inbounds nuw float, ptr %.val34.i, i64 %281
  %291 = load float, ptr %290, align 4
  %.val29.i = load ptr, ptr %47, align 8
  %.val30.i = load i32, ptr %285, align 8
  %292 = zext i32 %.val30.i to i64
  %293 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i, i64 %292, i32 1
  store float %291, ptr %293, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %.val.i273 = load i32, ptr %62, align 4
  %294 = sext i32 %.val.i273 to i64
  %295 = icmp slt i64 %indvars.iv.next39.i, %294
  br i1 %295, label %.lr.ph.i268, label %Abc_SclLoadRestore3.exit, !llvm.loop !35

Abc_SclLoadRestore3.exit:                         ; preds = %.lr.ph.i268, %Abc_SclLoadStore3.exit
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %94, ptr noundef nonnull %.0186, ptr noundef nonnull %59) #24
  %296 = icmp eq i32 %260, -1
  br i1 %296, label %302, label %297

297:                                              ; preds = %Abc_SclLoadRestore3.exit
  %298 = load float, ptr %10, align 4
  %299 = fcmp olt float %.0337, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %94, i64 16
  %.val220 = load i32, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %300, %Abc_SclLoadRestore3.exit, %103, %99, %92
  %.1180 = phi i32 [ %.0179335, %92 ], [ %.0179335, %99 ], [ %.0179335, %103 ], [ %.0179335, %Abc_SclLoadRestore3.exit ], [ %260, %300 ], [ %.0179335, %297 ]
  %.1178 = phi i32 [ %.0177336, %92 ], [ %.0177336, %99 ], [ %.0177336, %103 ], [ %.0177336, %Abc_SclLoadRestore3.exit ], [ %.val220, %300 ], [ %.0177336, %297 ]
  %.1 = phi float [ %.0337, %92 ], [ %.0337, %99 ], [ %.0337, %103 ], [ %.0337, %Abc_SclLoadRestore3.exit ], [ %298, %300 ], [ %.0337, %297 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val231 = load i32, ptr %12, align 4
  %303 = sext i32 %.val231 to i64
  %304 = icmp slt i64 %indvars.iv.next, %303
  br i1 %304, label %92, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %302
  %305 = icmp sgt i32 %.1180, -1
  br i1 %305, label %306, label %.critedge2.thread

306:                                              ; preds = %.critedge2
  %307 = load ptr, ptr %48, align 8
  %308 = getelementptr i8, ptr %59, i64 16
  %.val219 = load i32, ptr %308, align 8
  %309 = getelementptr i8, ptr %307, i64 8
  %.val260 = load ptr, ptr %309, align 8
  %310 = sext i32 %.val219 to i64
  %311 = getelementptr inbounds float, ptr %.val260, i64 %310
  store float %.1, ptr %311, align 4
  %312 = load ptr, ptr %49, align 8
  %.val218 = load i32, ptr %308, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %.val224 = load ptr, ptr %313, align 8
  %314 = sext i32 %.val218 to i64
  %315 = getelementptr inbounds i32, ptr %.val224, i64 %314
  store i32 %.1180, ptr %315, align 4
  %316 = load ptr, ptr %23, align 8
  %.val217 = load i32, ptr %308, align 8
  tail call fastcc void @Vec_QuePush(ptr noundef %316, i32 noundef %.val217)
  %317 = load ptr, ptr %50, align 8
  %.val216 = load i32, ptr %308, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  %.val225 = load ptr, ptr %318, align 8
  %319 = sext i32 %.val216 to i64
  %320 = getelementptr inbounds i32, ptr %.val225, i64 %319
  store i32 %.1178, ptr %320, align 4
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %89, %51, %306, %.critedge2, %80, %78, %63, %61
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val233 = load i32, ptr %42, align 4
  %321 = sext i32 %.val233 to i64
  %322 = icmp slt i64 %indvars.iv.next368, %321
  br i1 %322, label %51, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.critedge2.thread, %Vec_QueClear.exit
  %323 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %324

324:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %323) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %324
  tail call void @free(ptr noundef nonnull %11) #24
  %325 = load ptr, ptr %18, align 8
  %.not.i274 = icmp eq ptr %325, null
  br i1 %.not.i274, label %Vec_IntFree.exit, label %326

326:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %325) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %326
  tail call void @free(ptr noundef nonnull %15) #24
  %327 = load ptr, ptr %22, align 8
  %.not.i275 = icmp eq ptr %327, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %328

328:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %327) #24
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit, %328
  tail call void @free(ptr noundef nonnull %19) #24
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  %.val242 = load i32, ptr %330, align 4
  %331 = icmp eq i32 %.val242, 1
  br i1 %331, label %738, label %332

332:                                              ; preds = %Vec_IntFree.exit276
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %335, label %333

333:                                              ; preds = %332
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val243346351.pre = load i32, ptr %.phi.trans.insert, align 4
  %334 = icmp eq i32 %.val243346351.pre, 1
  br label %335

335:                                              ; preds = %333, %332
  %.val243346351 = phi i1 [ %334, %333 ], [ false, %332 ]
  %336 = phi ptr [ %.pre, %333 ], [ %329, %332 ]
  %337 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 0, ptr %338, align 4
  store i32 100, ptr %337, align 8
  %339 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %339, ptr %340, align 8
  br i1 %.val243346351, label %.preheader.thread, label %.lr.ph348.lr.ph

.preheader.thread:                                ; preds = %335
  %.pre374380 = load ptr, ptr %340, align 8
  br label %.critedge4

.lr.ph348.lr.ph:                                  ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.lr.ph, %.outer
  %349 = phi ptr [ %336, %.lr.ph348.lr.ph ], [ %730, %.outer ]
  %.0176.ph353 = phi i32 [ 0, %.lr.ph348.lr.ph ], [ %729, %.outer ]
  br label %351

.preheader:                                       ; preds = %.outer, %.backedge
  %.0176.ph.lcssa.ph = phi i32 [ %.0176.ph353, %.backedge ], [ %729, %.outer ]
  %.val232.pr = load i32, ptr %338, align 4
  %350 = icmp sgt i32 %.val232.pr, 0
  %.pre374 = load ptr, ptr %340, align 8
  br i1 %350, label %.lr.ph357, label %.critedge4

.lr.ph357:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val232.pr to i64
  br label %732

351:                                              ; preds = %.lr.ph348, %.backedge
  %352 = phi ptr [ %349, %.lr.ph348 ], [ %380, %.backedge ]
  %353 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %352)
  %354 = load ptr, ptr %341, align 8
  %355 = load ptr, ptr %342, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  %.val222 = load ptr, ptr %356, align 8
  %357 = sext i32 %353 to i64
  %358 = getelementptr inbounds i32, ptr %.val222, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr i8, ptr %354, i64 32
  %.val237 = load ptr, ptr %360, align 8
  %361 = getelementptr i8, ptr %.val237, i64 8
  %.val237.val = load ptr, ptr %361, align 8
  %362 = sext i32 %359 to i64
  %363 = getelementptr inbounds ptr, ptr %.val237.val, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds ptr, ptr %.val237.val, i64 %357
  %366 = load ptr, ptr %365, align 8
  %.val246 = load ptr, ptr %366, align 8
  %367 = getelementptr i8, ptr %366, i64 32
  %.val247 = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load ptr, ptr %368, align 8
  %.val247.val = load i32, ptr %.val247, align 4
  %369 = getelementptr i8, ptr %.val246.val, i64 8
  %.val246.val.val = load ptr, ptr %369, align 8
  %370 = sext i32 %.val247.val to i64
  %371 = getelementptr inbounds ptr, ptr %.val246.val.val, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 32
  %.not192 = icmp eq i32 %375, 0
  br i1 %.not192, label %376, label %.backedge

376:                                              ; preds = %351
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 32
  %.not193 = icmp eq i32 %379, 0
  br i1 %.not193, label %382, label %.backedge

.backedge:                                        ; preds = %351, %376, %388, %390, %399
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val243 = load i32, ptr %381, align 4
  %.not191 = icmp eq i32 %.val243, 1
  br i1 %.not191, label %.preheader, label %351, !llvm.loop !38

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %354, i64 384
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %366) #24
  %.not194 = icmp eq i32 %387, 0
  br i1 %.not194, label %399, label %388

388:                                              ; preds = %386
  %389 = tail call i32 @Abc_SclIsInv(ptr noundef %372) #24
  %.not195 = icmp eq i32 %389, 0
  br i1 %.not195, label %.backedge, label %390

390:                                              ; preds = %388
  %.val244 = load ptr, ptr %372, align 8
  %391 = getelementptr i8, ptr %372, i64 32
  %.val245 = load ptr, ptr %391, align 8
  %392 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %392, align 8
  %.val245.val = load i32, ptr %.val245, align 4
  %393 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %393, align 8
  %394 = sext i32 %.val245.val to i64
  %395 = getelementptr inbounds ptr, ptr %.val244.val.val, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i64 20
  %.val239 = load i32, ptr %397, align 4
  %398 = and i32 %.val239, 15
  %.not324 = icmp eq i32 %398, 7
  br i1 %.not324, label %399, label %.backedge

399:                                              ; preds = %386, %390, %382
  %.1187 = phi ptr [ %396, %390 ], [ %372, %386 ], [ %372, %382 ]
  %400 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 32
  %.not197 = icmp eq i32 %402, 0
  br i1 %.not197, label %403, label %.backedge

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %407 = load i32, ptr %404, align 4
  %408 = or i32 %407, 32
  store i32 %408, ptr %404, align 4
  %409 = load i32, ptr %405, align 4
  %410 = or i32 %409, 32
  store i32 %410, ptr %405, align 4
  %411 = load i32, ptr %406, align 4
  %412 = or i32 %411, 32
  store i32 %412, ptr %406, align 4
  %413 = load i32, ptr %338, align 4
  %414 = load i32, ptr %337, align 8
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %403
  %.pre.i = load ptr, ptr %340, align 8
  br label %Vec_PtrPush.exit

416:                                              ; preds = %403
  %417 = icmp slt i32 %413, 16
  br i1 %417, label %418, label %425

418:                                              ; preds = %416
  %419 = load ptr, ptr %340, align 8
  %.not9.i.i = icmp eq ptr %419, null
  br i1 %.not9.i.i, label %422, label %420

420:                                              ; preds = %418
  %421 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %419, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

422:                                              ; preds = %418
  %423 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %340, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_PtrPush.exit

425:                                              ; preds = %416
  %426 = shl nuw nsw i32 %413, 1
  %427 = load ptr, ptr %340, align 8
  %.not9.i10.i = icmp eq ptr %427, null
  %428 = zext nneg i32 %426 to i64
  %429 = shl nuw nsw i64 %428, 3
  br i1 %.not9.i10.i, label %432, label %430

430:                                              ; preds = %425
  %431 = tail call ptr @realloc(ptr noundef nonnull %427, i64 noundef %429) #22
  br label %434

432:                                              ; preds = %425
  %433 = tail call noalias ptr @malloc(i64 noundef %429) #23
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %435, ptr %340, align 8
  store i32 %426, ptr %337, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %434
  %436 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %435, %434 ], [ %424, %Vec_PtrGrow.exit.i ]
  %437 = add nsw i32 %413, 1
  store i32 %437, ptr %338, align 4
  %438 = sext i32 %413 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  store ptr %364, ptr %439, align 8
  %440 = load i32, ptr %338, align 4
  %441 = load i32, ptr %337, align 8
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %.Vec_PtrGrow.exit11_crit_edge.i277

.Vec_PtrGrow.exit11_crit_edge.i277:               ; preds = %Vec_PtrPush.exit
  %.pre.i279 = load ptr, ptr %340, align 8
  br label %Vec_PtrPush.exit283

443:                                              ; preds = %Vec_PtrPush.exit
  %444 = icmp slt i32 %440, 16
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = load ptr, ptr %340, align 8
  %.not9.i.i281 = icmp eq ptr %446, null
  br i1 %.not9.i.i281, label %449, label %447

447:                                              ; preds = %445
  %448 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %446, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i282

449:                                              ; preds = %445
  %450 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i282

Vec_PtrGrow.exit.i282:                            ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %340, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_PtrPush.exit283

452:                                              ; preds = %443
  %453 = shl nuw nsw i32 %440, 1
  %454 = load ptr, ptr %340, align 8
  %.not9.i10.i280 = icmp eq ptr %454, null
  %455 = zext nneg i32 %453 to i64
  %456 = shl nuw nsw i64 %455, 3
  br i1 %.not9.i10.i280, label %459, label %457

457:                                              ; preds = %452
  %458 = tail call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #22
  br label %461

459:                                              ; preds = %452
  %460 = tail call noalias ptr @malloc(i64 noundef %456) #23
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %340, align 8
  store i32 %453, ptr %337, align 8
  br label %Vec_PtrPush.exit283

Vec_PtrPush.exit283:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i277, %Vec_PtrGrow.exit.i282, %461
  %463 = phi ptr [ %.pre.i279, %.Vec_PtrGrow.exit11_crit_edge.i277 ], [ %462, %461 ], [ %451, %Vec_PtrGrow.exit.i282 ]
  %464 = add nsw i32 %440, 1
  store i32 %464, ptr %338, align 4
  %465 = sext i32 %440 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  store ptr %366, ptr %466, align 8
  %467 = load i32, ptr %338, align 4
  %468 = load i32, ptr %337, align 8
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %.Vec_PtrGrow.exit11_crit_edge.i284

.Vec_PtrGrow.exit11_crit_edge.i284:               ; preds = %Vec_PtrPush.exit283
  %.pre.i286 = load ptr, ptr %340, align 8
  br label %Vec_PtrPush.exit290

470:                                              ; preds = %Vec_PtrPush.exit283
  %471 = icmp slt i32 %467, 16
  br i1 %471, label %472, label %479

472:                                              ; preds = %470
  %473 = load ptr, ptr %340, align 8
  %.not9.i.i288 = icmp eq ptr %473, null
  br i1 %.not9.i.i288, label %476, label %474

474:                                              ; preds = %472
  %475 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %473, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i289

476:                                              ; preds = %472
  %477 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i289

Vec_PtrGrow.exit.i289:                            ; preds = %476, %474
  %478 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %478, ptr %340, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_PtrPush.exit290

479:                                              ; preds = %470
  %480 = shl nuw nsw i32 %467, 1
  %481 = load ptr, ptr %340, align 8
  %.not9.i10.i287 = icmp eq ptr %481, null
  %482 = zext nneg i32 %480 to i64
  %483 = shl nuw nsw i64 %482, 3
  br i1 %.not9.i10.i287, label %486, label %484

484:                                              ; preds = %479
  %485 = tail call ptr @realloc(ptr noundef nonnull %481, i64 noundef %483) #22
  br label %488

486:                                              ; preds = %479
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #23
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %340, align 8
  store i32 %480, ptr %337, align 8
  br label %Vec_PtrPush.exit290

Vec_PtrPush.exit290:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i284, %Vec_PtrGrow.exit.i289, %488
  %490 = phi ptr [ %.pre.i286, %.Vec_PtrGrow.exit11_crit_edge.i284 ], [ %489, %488 ], [ %478, %Vec_PtrGrow.exit.i289 ]
  %491 = add nsw i32 %467, 1
  store i32 %491, ptr %338, align 4
  %492 = sext i32 %467 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  store ptr %.1187, ptr %493, align 8
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %366, ptr noundef nonnull %364) #24
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %366, i32 noundef 1) #24
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 1) #24
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %364, ptr noundef nonnull %366, ptr noundef nonnull %.1187) #24
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %366, i32 noundef 0) #24
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 0) #24
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef nonnull %364) #24
  %494 = load ptr, ptr %344, align 8
  %495 = getelementptr i8, ptr %364, i64 16
  %.val215 = load i32, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %494, align 8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit290
  %.phi.trans.insert.i291 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.pre.i292 = load ptr, ptr %.phi.trans.insert.i291, align 8
  br label %Vec_IntPush.exit

500:                                              ; preds = %Vec_PtrPush.exit290
  %501 = icmp slt i32 %497, 16
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not9.i.i293 = icmp eq ptr %504, null
  br i1 %.not9.i.i293, label %507, label %505

505:                                              ; preds = %502
  %506 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %504, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

507:                                              ; preds = %502
  %508 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %507, %505
  %509 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %509, ptr %503, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit

510:                                              ; preds = %500
  %511 = shl nuw nsw i32 %497, 1
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not9.i9.i = icmp eq ptr %513, null
  %514 = zext nneg i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 2
  br i1 %.not9.i9.i, label %518, label %516

516:                                              ; preds = %510
  %517 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #22
  br label %520

518:                                              ; preds = %510
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #23
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %512, align 8
  store i32 %511, ptr %494, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %520
  %522 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i ], [ %521, %520 ], [ %509, %Vec_IntGrow.exit.i ]
  %523 = load i32, ptr %496, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %496, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %.val215, ptr %526, align 4
  %527 = load ptr, ptr %344, align 8
  %528 = getelementptr i8, ptr %.1187, i64 16
  %.1187.val214 = load i32, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %527, align 8
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i296 = load ptr, ptr %.phi.trans.insert.i295, align 8
  br label %Vec_IntPush.exit300

533:                                              ; preds = %Vec_IntPush.exit
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %543

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not9.i.i298 = icmp eq ptr %537, null
  br i1 %.not9.i.i298, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %537, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i299

540:                                              ; preds = %535
  %541 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %536, align 8
  store i32 16, ptr %527, align 8
  br label %Vec_IntPush.exit300

543:                                              ; preds = %533
  %544 = shl nuw nsw i32 %530, 1
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not9.i9.i297 = icmp eq ptr %546, null
  %547 = zext nneg i32 %544 to i64
  %548 = shl nuw nsw i64 %547, 2
  br i1 %.not9.i9.i297, label %551, label %549

549:                                              ; preds = %543
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #22
  br label %553

551:                                              ; preds = %543
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #23
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %545, align 8
  store i32 %544, ptr %527, align 8
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %553
  %555 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %554, %553 ], [ %542, %Vec_IntGrow.exit.i299 ]
  %556 = load i32, ptr %529, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %529, align 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, ptr %555, i64 %558
  store i32 %.1187.val214, ptr %559, align 4
  %560 = load ptr, ptr %344, align 8
  %561 = getelementptr i8, ptr %366, i64 16
  %.val213 = load i32, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %560, align 8
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i301

.Vec_IntGrow.exit10_crit_edge.i301:               ; preds = %Vec_IntPush.exit300
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.pre.i303 = load ptr, ptr %.phi.trans.insert.i302, align 8
  br label %Vec_IntPush.exit307

566:                                              ; preds = %Vec_IntPush.exit300
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not9.i.i305 = icmp eq ptr %570, null
  br i1 %.not9.i.i305, label %573, label %571

571:                                              ; preds = %568
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i306

573:                                              ; preds = %568
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %569, align 8
  store i32 16, ptr %560, align 8
  br label %Vec_IntPush.exit307

576:                                              ; preds = %566
  %577 = shl nuw nsw i32 %563, 1
  %578 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not9.i9.i304 = icmp eq ptr %579, null
  %580 = zext nneg i32 %577 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i304, label %584, label %582

582:                                              ; preds = %576
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #22
  br label %586

584:                                              ; preds = %576
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #23
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %578, align 8
  store i32 %577, ptr %560, align 8
  br label %Vec_IntPush.exit307

Vec_IntPush.exit307:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i301, %Vec_IntGrow.exit.i306, %586
  %588 = phi ptr [ %.pre.i303, %.Vec_IntGrow.exit10_crit_edge.i301 ], [ %587, %586 ], [ %575, %Vec_IntGrow.exit.i306 ]
  %589 = load i32, ptr %562, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %562, align 4
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  store i32 %.val213, ptr %592, align 4
  %.1187.val253 = load ptr, ptr %.1187, align 8
  %.1187.val254 = load i32, ptr %528, align 8
  %593 = getelementptr i8, ptr %.1187.val253, i64 376
  %.val.val.i = load ptr, ptr %593, align 8
  %594 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %594, align 8
  %595 = sext i32 %.1187.val254 to i64
  %596 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, -1
  br i1 %598, label %Abc_SclObjCell.exit, label %599

599:                                              ; preds = %Vec_IntPush.exit307
  %600 = getelementptr i8, ptr %.1187.val253, i64 368
  %.val4.val.i = load ptr, ptr %600, align 8
  %601 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %601, align 8
  %602 = sext i32 %597 to i64
  %603 = getelementptr inbounds ptr, ptr %.val5.i, i64 %602
  %604 = load ptr, ptr %603, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Vec_IntPush.exit307, %599
  %605 = phi ptr [ %604, %599 ], [ null, %Vec_IntPush.exit307 ]
  %606 = load ptr, ptr %0, align 8
  %607 = load ptr, ptr %345, align 8
  %608 = getelementptr i8, ptr %607, i64 8
  %.val221 = load ptr, ptr %608, align 8
  %609 = getelementptr inbounds i32, ptr %.val221, i64 %357
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr i8, ptr %606, i64 104
  %.val252 = load ptr, ptr %611, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds ptr, ptr %.val252, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load float, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %618 = load float, ptr %617, align 8
  %619 = fsub float %616, %618
  %620 = load float, ptr %346, align 4
  %621 = fadd float %620, %619
  store float %621, ptr %346, align 4
  %.1187.val255 = load ptr, ptr %.1187, align 8
  %.1187.val256 = load i32, ptr %528, align 8
  %622 = getelementptr i8, ptr %614, i64 8
  %.val257 = load i32, ptr %622, align 8
  %623 = getelementptr i8, ptr %.1187.val255, i64 376
  %.1187.val255.val = load ptr, ptr %623, align 8
  %624 = getelementptr i8, ptr %.1187.val255.val, i64 8
  %.1187.val255.val.val = load ptr, ptr %624, align 8
  %625 = sext i32 %.1187.val256 to i64
  %626 = getelementptr inbounds i32, ptr %.1187.val255.val.val, i64 %625
  store i32 %.val257, ptr %626, align 4
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, ptr noundef %605, ptr noundef %614) #24
  %627 = load ptr, ptr %347, align 8
  %.1187.val212 = load i32, ptr %528, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %627, align 8
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %Abc_SclObjCell.exit
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8
  br label %Vec_IntPush.exit314

632:                                              ; preds = %Abc_SclObjCell.exit
  %633 = icmp slt i32 %629, 16
  br i1 %633, label %634, label %642

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not9.i.i312 = icmp eq ptr %636, null
  br i1 %.not9.i.i312, label %639, label %637

637:                                              ; preds = %634
  %638 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %636, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i313

639:                                              ; preds = %634
  %640 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %639, %637
  %641 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %641, ptr %635, align 8
  store i32 16, ptr %627, align 8
  br label %Vec_IntPush.exit314

642:                                              ; preds = %632
  %643 = shl nuw nsw i32 %629, 1
  %644 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not9.i9.i311 = icmp eq ptr %645, null
  %646 = zext nneg i32 %643 to i64
  %647 = shl nuw nsw i64 %646, 2
  br i1 %.not9.i9.i311, label %650, label %648

648:                                              ; preds = %642
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #22
  br label %652

650:                                              ; preds = %642
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #23
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %653, ptr %644, align 8
  store i32 %643, ptr %627, align 8
  br label %Vec_IntPush.exit314

Vec_IntPush.exit314:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i308, %Vec_IntGrow.exit.i313, %652
  %654 = phi ptr [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %653, %652 ], [ %641, %Vec_IntGrow.exit.i313 ]
  %655 = load i32, ptr %628, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %628, align 4
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, ptr %654, i64 %657
  store i32 %.1187.val212, ptr %658, align 4
  %659 = load ptr, ptr %347, align 8
  %660 = load i32, ptr %622, align 8
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %659, align 8
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %.Vec_IntGrow.exit10_crit_edge.i315

.Vec_IntGrow.exit10_crit_edge.i315:               ; preds = %Vec_IntPush.exit314
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.pre.i317 = load ptr, ptr %.phi.trans.insert.i316, align 8
  br label %Vec_IntPush.exit321

665:                                              ; preds = %Vec_IntPush.exit314
  %666 = icmp slt i32 %662, 16
  br i1 %666, label %667, label %675

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not9.i.i319 = icmp eq ptr %669, null
  br i1 %.not9.i.i319, label %672, label %670

670:                                              ; preds = %667
  %671 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %669, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i320

672:                                              ; preds = %667
  %673 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i320

Vec_IntGrow.exit.i320:                            ; preds = %672, %670
  %674 = phi ptr [ %671, %670 ], [ %673, %672 ]
  store ptr %674, ptr %668, align 8
  store i32 16, ptr %659, align 8
  br label %Vec_IntPush.exit321

675:                                              ; preds = %665
  %676 = shl nuw nsw i32 %662, 1
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not9.i9.i318 = icmp eq ptr %678, null
  %679 = zext nneg i32 %676 to i64
  %680 = shl nuw nsw i64 %679, 2
  br i1 %.not9.i9.i318, label %683, label %681

681:                                              ; preds = %675
  %682 = tail call ptr @realloc(ptr noundef nonnull %678, i64 noundef %680) #22
  br label %685

683:                                              ; preds = %675
  %684 = tail call noalias ptr @malloc(i64 noundef %680) #23
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %686, ptr %677, align 8
  store i32 %676, ptr %659, align 8
  br label %Vec_IntPush.exit321

Vec_IntPush.exit321:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i315, %Vec_IntGrow.exit.i320, %685
  %687 = phi ptr [ %.pre.i317, %.Vec_IntGrow.exit10_crit_edge.i315 ], [ %686, %685 ], [ %674, %Vec_IntGrow.exit.i320 ]
  %688 = load i32, ptr %661, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %661, align 4
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i32, ptr %687, i64 %690
  store i32 %660, ptr %691, align 4
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %364) #24
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %366) #24
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %.1187) #24
  %692 = load ptr, ptr %348, align 8
  %.val211 = load i32, ptr %495, align 8
  %693 = getelementptr i8, ptr %692, i64 8
  %.val226 = load ptr, ptr %693, align 8
  %694 = sext i32 %.val211 to i64
  %695 = getelementptr inbounds i32, ptr %.val226, i64 %694
  store i32 -1, ptr %695, align 4
  %696 = load ptr, ptr %348, align 8
  %.val210 = load i32, ptr %561, align 8
  %697 = getelementptr i8, ptr %696, i64 8
  %.val227 = load ptr, ptr %697, align 8
  %698 = sext i32 %.val210 to i64
  %699 = getelementptr inbounds i32, ptr %.val227, i64 %698
  store i32 -1, ptr %699, align 4
  %700 = load ptr, ptr %348, align 8
  %.1187.val209 = load i32, ptr %528, align 8
  %701 = getelementptr i8, ptr %700, i64 8
  %.val228 = load ptr, ptr %701, align 8
  %702 = sext i32 %.1187.val209 to i64
  %703 = getelementptr inbounds i32, ptr %.val228, i64 %702
  store i32 -1, ptr %703, align 4
  %704 = load ptr, ptr %341, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 384
  %706 = load ptr, ptr %705, align 8
  %.not198 = icmp eq ptr %706, null
  br i1 %.not198, label %710, label %707

707:                                              ; preds = %Vec_IntPush.exit321
  %708 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %366) #24
  %.not199 = icmp eq i32 %708, 0
  br i1 %.not199, label %710, label %709

709:                                              ; preds = %707
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef nonnull %.1187, ptr noundef nonnull %364) #24
  br label %710

710:                                              ; preds = %709, %707, %Vec_IntPush.exit321
  br i1 %.not, label %.outer, label %711

711:                                              ; preds = %710
  %.val208 = load i32, ptr %561, align 8
  %.val = load i32, ptr %495, align 8
  %.1187.val = load i32, ptr %528, align 8
  %712 = load ptr, ptr %343, align 8
  %713 = getelementptr i8, ptr %712, i64 8
  %.val259 = load ptr, ptr %713, align 8
  %714 = getelementptr inbounds float, ptr %.val259, i64 %357
  %715 = load float, ptr %714, align 4
  %716 = fpext float %715 to double
  %717 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val208, i32 noundef %.val, i32 noundef %.1187.val, double noundef %716)
  %718 = load ptr, ptr %605, align 8
  %719 = getelementptr inbounds nuw i8, ptr %605, i64 104
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %605, i64 108
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %614, align 8
  %724 = getelementptr inbounds nuw i8, ptr %614, i64 104
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %614, i64 108
  %727 = load i32, ptr %726, align 4
  %728 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %718, i32 noundef %720, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef %727)
  br label %.outer

.outer:                                           ; preds = %711, %710
  %729 = add nuw nsw i32 %.0176.ph353, 1
  %730 = load ptr, ptr %23, align 8
  %731 = getelementptr i8, ptr %730, i64 4
  %.val243346 = load i32, ptr %731, align 4
  %.not191347 = icmp eq i32 %.val243346, 1
  br i1 %.not191347, label %.preheader, label %.lr.ph348, !llvm.loop !38

732:                                              ; preds = %.lr.ph357, %732
  %indvars.iv370 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next371, %732 ]
  %733 = getelementptr inbounds nuw ptr, ptr %.pre374, i64 %indvars.iv370
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, -33
  store i32 %737, ptr %735, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %732, !llvm.loop !39

.critedge4:                                       ; preds = %.preheader.thread, %.preheader
  %.pre374382 = phi ptr [ %.pre374380, %.preheader.thread ], [ %.pre374, %.preheader ]
  %.0176.ph.lcssa381 = phi i32 [ 0, %.preheader.thread ], [ %.0176.ph.lcssa.ph, %.preheader ]
  %.not.i322 = icmp eq ptr %.pre374382, null
  br i1 %.not.i322, label %Vec_PtrFree.exit323, label %.critedge4.thread

.critedge4.thread:                                ; preds = %732, %.critedge4
  %.0176.ph.lcssa381387 = phi i32 [ %.0176.ph.lcssa381, %.critedge4 ], [ %.0176.ph.lcssa.ph, %732 ]
  %.pre374382386 = phi ptr [ %.pre374382, %.critedge4 ], [ %.pre374, %732 ]
  tail call void @free(ptr noundef nonnull %.pre374382386) #24
  br label %Vec_PtrFree.exit323

Vec_PtrFree.exit323:                              ; preds = %.critedge4, %.critedge4.thread
  %.0176.ph.lcssa381388 = phi i32 [ %.0176.ph.lcssa381, %.critedge4 ], [ %.0176.ph.lcssa381387, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %337) #24
  br label %738

738:                                              ; preds = %Vec_IntFree.exit276, %Vec_PtrFree.exit323
  %.0181 = phi i32 [ %.0176.ph.lcssa381388, %Vec_PtrFree.exit323 ], [ 0, %Vec_IntFree.exit276 ]
  ret i32 %.0181
}

declare i32 @Abc_SclIsInv(ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclUpdateLoadSplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %9)
  %.pre = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %.pre, %6 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %11
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %1, 1
  %14 = shl nsw i32 %11, 1
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 %14)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds float, ptr %.val.val.i, i64 %20
  %30 = load float, ptr %29, align 4
  br label %Vec_QuePrio.exit.i

31:                                               ; preds = %16
  %32 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %31, %28
  %33 = phi float [ %30, %28 ], [ %32, %31 ]
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph.i, label %Vec_QueMoveUp.exit

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %50
  %.02732.i = phi i32 [ %.02634.i, %50 ], [ %36, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %38 = load ptr, ptr %22, align 8
  %39 = zext nneg i32 %.02634.i to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val28.i = load ptr, ptr %27, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %46, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val28.val.i, i64 %43
  %45 = load float, ptr %44, align 4
  br label %Vec_QuePrio.exit30.i

46:                                               ; preds = %.lr.ph.i
  %47 = sitofp i32 %41 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %46, %42
  %48 = phi float [ %45, %42 ], [ %47, %46 ]
  %49 = fcmp ogt float %33, %48
  br i1 %49, label %50, label %Vec_QueMoveUp.exit

50:                                               ; preds = %Vec_QuePrio.exit30.i
  %51 = zext nneg i32 %.02732.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %51
  store i32 %41, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store i32 %.02732.i, ptr %58, align 4
  %59 = icmp samesign ugt i32 %.02732.i, 3
  br i1 %59, label %.lr.ph.i, label %Vec_QueMoveUp.exit, !llvm.loop !40

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %50, %Vec_QuePrio.exit.i
  %.027.lcssa.i = phi i32 [ %36, %Vec_QuePrio.exit.i ], [ %.02732.i, %Vec_QuePrio.exit30.i ], [ %.02634.i, %50 ]
  %60 = load ptr, ptr %22, align 8
  %61 = sext i32 %.027.lcssa.i to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %1, ptr %62, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %20
  store i32 %.027.lcssa.i, ptr %64, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Vec_QuePop(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp eq i32 %12, 1
  %14 = load ptr, ptr %2, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %16, align 4
  br label %93

17:                                               ; preds = %1
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 -1, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 1, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 24
  %.val40.i = load ptr, ptr %26, align 8
  %.val40.val.i = load ptr, ptr %.val40.i, align 8
  %.not.i.i = icmp eq ptr %.val40.val.i, null
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds float, ptr %.val40.val.i, i64 %24
  %29 = load float, ptr %28, align 4
  br label %Vec_QuePrio.exit.i

30:                                               ; preds = %17
  %31 = sitofp i32 %20 to float
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %30, %27
  %32 = phi float [ %29, %27 ], [ %31, %30 ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %24
  %35 = load i32, ptr %34, align 4
  %.047.i = shl i32 %35, 1
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %.047.i, %36
  br i1 %37, label %.lr.ph.i, label %Vec_QueMoveDown.exit

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %77
  %38 = phi i32 [ %86, %77 ], [ %36, %Vec_QuePrio.exit.i ]
  %.049.i = phi i32 [ %.0.i, %77 ], [ %.047.i, %Vec_QuePrio.exit.i ]
  %.03548.i = phi i32 [ %.1.i, %77 ], [ %35, %Vec_QuePrio.exit.i ]
  %39 = or disjoint i32 %.049.i, 1
  %40 = icmp slt i32 %39, %38
  %.pre51.i = load ptr, ptr %2, align 8
  %.val.pre.i = load ptr, ptr %26, align 8
  %.val.val.pre.i = load ptr, ptr %.val.pre.i, align 8
  br i1 %40, label %41, label %65

41:                                               ; preds = %.lr.ph.i
  %42 = sext i32 %.049.i to i64
  %43 = getelementptr inbounds i32, ptr %.pre51.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not.i41.i = icmp eq ptr %.val.val.pre.i, null
  br i1 %.not.i41.i, label %55, label %45

45:                                               ; preds = %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds float, ptr %.val.val.pre.i, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds i32, ptr %.pre51.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %.val.val.pre.i, i64 %52
  %54 = load float, ptr %53, align 4
  br label %Vec_QuePrio.exit44.i

55:                                               ; preds = %41
  %56 = sitofp i32 %44 to float
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds i32, ptr %.pre51.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  br label %Vec_QuePrio.exit44.i

Vec_QuePrio.exit44.i:                             ; preds = %55, %45
  %61 = phi float [ %48, %45 ], [ %56, %55 ]
  %62 = phi float [ %54, %45 ], [ %60, %55 ]
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %Vec_QuePrio.exit44.i
  br label %65

65:                                               ; preds = %64, %Vec_QuePrio.exit44.i, %.lr.ph.i
  %.1.i = phi i32 [ %39, %64 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.i ]
  %66 = sext i32 %.1.i to i64
  %67 = getelementptr inbounds i32, ptr %.pre51.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not.i45.i = icmp eq ptr %.val.val.pre.i, null
  br i1 %.not.i45.i, label %73, label %69

69:                                               ; preds = %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %.val.val.pre.i, i64 %70
  %72 = load float, ptr %71, align 4
  br label %Vec_QuePrio.exit46.i

73:                                               ; preds = %65
  %74 = sitofp i32 %68 to float
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %73, %69
  %75 = phi float [ %72, %69 ], [ %74, %73 ]
  %76 = fcmp ult float %32, %75
  br i1 %76, label %77, label %Vec_QueMoveDown.exit

77:                                               ; preds = %Vec_QuePrio.exit46.i
  %78 = sext i32 %.03548.i to i64
  %79 = getelementptr inbounds i32, ptr %.pre51.i, i64 %78
  store i32 %68, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  store i32 %.03548.i, ptr %85, align 4
  %.0.i = shl i32 %.1.i, 1
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %.0.i, %86
  br i1 %87, label %.lr.ph.i, label %Vec_QueMoveDown.exit, !llvm.loop !41

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %77, %Vec_QuePrio.exit.i
  %.035.lcssa.i = phi i32 [ %35, %Vec_QuePrio.exit.i ], [ %.1.i, %77 ], [ %.03548.i, %Vec_QuePrio.exit46.i ]
  %88 = load ptr, ptr %2, align 8
  %89 = sext i32 %.035.lcssa.i to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %20, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %24
  store i32 %.035.lcssa.i, ptr %92, align 4
  br label %93

93:                                               ; preds = %Vec_QueMoveDown.exit, %15
  ret i32 %5
}

declare void @Abc_SclAddWireLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val20 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %.val21 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %16

10:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %16, !llvm.loop !42

.critedge.preheader:                              ; preds = %10, %.preheader
  %11 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %.val18 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %15, align 8
  %wide.trip.count33 = zext nneg i32 %.val to i64
  br label %25

16:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %10, label %.critedge2

.critedge:                                        ; preds = %25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.critedge2, label %25, !llvm.loop !43

25:                                               ; preds = %.lr.ph26, %.critedge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %.critedge ]
  %26 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %16, %25, %.critedge, %.critedge.preheader, %1
  %.015 = phi i32 [ 1, %1 ], [ 0, %.critedge.preheader ], [ 1, %25 ], [ 0, %.critedge ], [ 1, %16 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_SclObjMarkFanFans(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindUpsizes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %8, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %26, label %Vec_QueClear.exit, !llvm.loop !33

Vec_QueClear.exit:                                ; preds = %26, %7
  store i32 1, ptr %21, align 4
  %38 = getelementptr i8, ptr %1, i64 4
  %.val100141 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val100141, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_QueClear.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %46 = load ptr, ptr %40, align 8
  %.val95 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %46, i64 32
  %.val103 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %50, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %.val103.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr i8, ptr %53, i64 16
  %.val92 = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %56, i64 8
  %.val94 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val92 to i64
  %60 = getelementptr inbounds i32, ptr %.val94, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  %63 = add nuw nsw i32 %61, 5
  %64 = icmp sgt i32 %63, %4
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %79, label %65

65:                                               ; preds = %55
  call void @Abc_SclFindNodesToUpdate(ptr noundef nonnull %53, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  %66 = call i32 @Abc_SclFindBestCell(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %5, ptr noundef nonnull %10)
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %43, align 8
  %.val91 = load i32, ptr %57, align 8
  %70 = load float, ptr %10, align 4
  %71 = getelementptr i8, ptr %69, i64 8
  %.val114 = load ptr, ptr %71, align 8
  %72 = sext i32 %.val91 to i64
  %73 = getelementptr inbounds float, ptr %.val114, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %44, align 8
  %.val90 = load i32, ptr %57, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val97 = load ptr, ptr %75, align 8
  %76 = sext i32 %.val90 to i64
  %77 = getelementptr inbounds i32, ptr %.val97, i64 %76
  store i32 %66, ptr %77, align 4
  %78 = load ptr, ptr %19, align 8
  %.val89 = load i32, ptr %57, align 8
  tail call fastcc void @Vec_QuePush(ptr noundef %78, i32 noundef %.val89)
  br label %79

79:                                               ; preds = %55, %45, %68, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load i32, ptr %38, align 4
  %80 = sext i32 %.val100 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %45, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %79, %Vec_QueClear.exit
  %82 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %82) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %83
  tail call void @free(ptr noundef nonnull %11) #24
  %84 = load ptr, ptr %18, align 8
  %.not.i115 = icmp eq ptr %84, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %85

85:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %84) #24
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit, %85
  tail call void @free(ptr noundef nonnull %15) #24
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val106 = load i32, ptr %87, align 4
  %88 = add nsw i32 %.val106, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %262, label %90

90:                                               ; preds = %Vec_IntFree.exit116
  %91 = sitofp i32 %2 to double
  %92 = fmul double %91, 1.000000e-02
  %.val99 = load i32, ptr %38, align 4
  %93 = sitofp i32 %.val99 to double
  %94 = fmul double %92, %93
  %95 = fptosi double %94 to i32
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %95, i32 1)
  %97 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %88, i32 %96)
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 100, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit127, %90
  %.076.ph = phi i32 [ %253, %Vec_IntPush.exit127 ], [ 0, %90 ]
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val104143 = load i32, ptr %108, align 4
  %.not144 = icmp eq i32 %.val104143, 1
  br i1 %.not144, label %.loopexit132, label %.lr.ph145

.lr.ph145:                                        ; preds = %.outer, %Abc_SclObjCheckMarkedFanFans.exit
  %109 = phi ptr [ %149, %Abc_SclObjCheckMarkedFanFans.exit ], [ %107, %.outer ]
  %110 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %109)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr i8, ptr %111, i64 32
  %.val102 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %113, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds ptr, ptr %.val102.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 32
  %.not.i117 = icmp eq i32 %119, 0
  br i1 %.not.i117, label %.preheader.i, label %Abc_SclObjCheckMarkedFanFans.exit

.preheader.i:                                     ; preds = %.lr.ph145
  %120 = getelementptr i8, ptr %116, i64 28
  %.val20.i = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val20.i, 0
  br i1 %121, label %.lr.ph.i118, label %.critedge.preheader.i

.lr.ph.i118:                                      ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %116, align 8
  %122 = getelementptr i8, ptr %116, i64 32
  %.val22.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val21.i, i64 32
  %.val21.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %124, align 8
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %131

125:                                              ; preds = %131
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %131, !llvm.loop !42

.critedge.preheader.i:                            ; preds = %125, %.preheader.i
  %126 = getelementptr i8, ptr %116, i64 44
  %.val.i = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val.i, 0
  br i1 %127, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %.val18.i = load ptr, ptr %116, align 8
  %128 = getelementptr i8, ptr %116, i64 48
  %.val19.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %130, align 8
  %wide.trip.count33.i = zext nneg i32 %.val.i to i64
  br label %140

131:                                              ; preds = %125, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %125 ]
  %132 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i119
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %.val21.val.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 32
  %.not17.i = icmp eq i32 %139, 0
  br i1 %.not17.i, label %125, label %Abc_SclObjCheckMarkedFanFans.exit

.critedge.i:                                      ; preds = %140
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %.loopexit, label %140, !llvm.loop !43

140:                                              ; preds = %.critedge.i, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %141 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv30.i
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 32
  %.not16.i = icmp eq i32 %148, 0
  br i1 %.not16.i, label %.critedge.i, label %Abc_SclObjCheckMarkedFanFans.exit

Abc_SclObjCheckMarkedFanFans.exit:                ; preds = %131, %140, %.lr.ph145
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val104 = load i32, ptr %150, align 4
  %.not = icmp eq i32 %.val104, 1
  br i1 %.not, label %.loopexit132, label %.lr.ph145, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge.preheader.i, %.critedge.i
  tail call void @Abc_SclObjMarkFanFans(ptr noundef %116, ptr noundef nonnull %98)
  %.val108 = load ptr, ptr %116, align 8
  %151 = getelementptr i8, ptr %116, i64 16
  %.val109 = load i32, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val108, i64 376
  %.val.val.i = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %153, align 8
  %154 = sext i32 %.val109 to i64
  %155 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr i8, ptr %.val108, i64 368
  %.val4.val.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %159, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds ptr, ptr %.val5.i, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr %103, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %.val93 = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds i32, ptr %.val93, i64 %154
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr i8, ptr %163, i64 104
  %.val107 = load ptr, ptr %168, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %.val107, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load float, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = load float, ptr %174, align 8
  %176 = fsub float %173, %175
  %177 = load float, ptr %104, align 4
  %178 = fadd float %177, %176
  store float %178, ptr %104, align 4
  %.val110 = load ptr, ptr %116, align 8
  %.val111 = load i32, ptr %151, align 8
  %179 = getelementptr i8, ptr %171, i64 8
  %.val112 = load i32, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val110, i64 376
  %.val110.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %181, align 8
  %182 = sext i32 %.val111 to i64
  %183 = getelementptr inbounds i32, ptr %.val110.val.val, i64 %182
  store i32 %.val112, ptr %183, align 4
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef %162, ptr noundef %171) #24
  %184 = load ptr, ptr %105, align 8
  %.val87 = load i32, ptr %151, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %.loopexit
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %184, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #22
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #23
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %184, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %.val87, ptr %215, align 4
  %216 = load ptr, ptr %105, align 8
  %217 = load i32, ptr %179, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %216, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_IntPush.exit127

222:                                              ; preds = %Vec_IntPush.exit
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i125 = icmp eq ptr %226, null
  br i1 %.not9.i.i125, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i126

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  store i32 16, ptr %216, align 8
  br label %Vec_IntPush.exit127

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i9.i124 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i124, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #22
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #23
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  store i32 %233, ptr %216, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %242
  %244 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %243, %242 ], [ %231, %Vec_IntGrow.exit.i126 ]
  %245 = load i32, ptr %218, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %218, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %217, ptr %248, align 4
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %116) #24
  %249 = load ptr, ptr %106, align 8
  %.val = load i32, ptr %151, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  %.val96 = load ptr, ptr %250, align 8
  %251 = sext i32 %.val to i64
  %252 = getelementptr inbounds i32, ptr %.val96, i64 %251
  store i32 %4, ptr %252, align 4
  %253 = add nuw nsw i32 %.076.ph, 1
  %254 = icmp eq i32 %253, %97
  br i1 %254, label %.loopexit132, label %.outer, !llvm.loop !45

.loopexit132:                                     ; preds = %Vec_IntPush.exit127, %.outer, %Abc_SclObjCheckMarkedFanFans.exit
  %.177 = phi i32 [ %.076.ph, %Abc_SclObjCheckMarkedFanFans.exit ], [ %.076.ph, %.outer ], [ %97, %Vec_IntPush.exit127 ]
  %.val98 = load i32, ptr %99, align 4
  %255 = icmp sgt i32 %.val98, 0
  %.pre = load ptr, ptr %101, align 8
  br i1 %255, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.loopexit132
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %256

256:                                              ; preds = %.lr.ph148, %256
  %indvars.iv159 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next160, %256 ]
  %257 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv159
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, -33
  store i32 %261, ptr %259, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %256, !llvm.loop !46

.critedge2:                                       ; preds = %.loopexit132
  %.not.i128 = icmp eq ptr %.pre, null
  br i1 %.not.i128, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %256, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %98) #24
  br label %262

262:                                              ; preds = %Vec_IntFree.exit116, %Vec_PtrFree.exit
  %.0 = phi i32 [ %.177, %Vec_PtrFree.exit ], [ 0, %Vec_IntFree.exit116 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclApplyUpdateToBest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val2526 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2526, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = or disjoint i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %.val22, i64 %9
  %13 = load i32, ptr %12, align 4
  %.val23 = load ptr, ptr %7, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %.val23, i64 %14
  store i32 %13, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = or disjoint i64 %indvars.iv.next, 1
  %.val25 = load i32, ptr %4, align 4
  %17 = sext i32 %.val25 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %8, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %8, %3
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUndoRecentChanges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val22, 2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = udiv i32 %.val22, 3
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val21 = load ptr, ptr %5, align 8
  %.idx = mul nuw nsw i64 %indvars.iv.next, 12
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.idx
  %12 = load i32, ptr %11, align 4
  %.val25 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %.val25.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val25.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val25.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %16, ptr noundef %21, ptr noundef %26) #24
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %16) #24
  %27 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %10
  %29 = tail call i32 @Abc_SclIsInv(ptr noundef %26) #24
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %28
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %26, ptr noundef %16) #24
  br label %31

31:                                               ; preds = %10, %28, %30
  %32 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrintDiffs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 %7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 %7, i1 false)
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val119 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val119, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %3 ]
  %21 = phi ptr [ %132, %131 ], [ %18, %3 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val116.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %131, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val117 = load i32, ptr %27, align 4
  %28 = and i32 %.val117, 15
  %.not118 = icmp eq i32 %28, 7
  br i1 %.not118, label %29, label %131

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = fcmp olt float %35, 0.000000e+00
  %37 = fneg float %35
  %38 = select i1 %36, float %37, float %35
  %39 = fcmp ogt float %38, 0x3F50624DE0000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = fpext float %35 to double
  %42 = fpext float %32 to double
  %43 = fpext float %34 to double
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44, double noundef %41, double noundef %42, double noundef %43)
  %.pre = load ptr, ptr %15, align 8
  br label %46

46:                                               ; preds = %40, %29
  %47 = phi ptr [ %.pre, %40 ], [ %30, %29 ]
  %48 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %47, i64 %indvars.iv, i32 1
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  %53 = fcmp olt float %52, 0.000000e+00
  %54 = fneg float %52
  %55 = select i1 %53, float %54, float %52
  %56 = fcmp ogt float %55, 0x3F50624DE0000000
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = fpext float %52 to double
  %59 = fpext float %49 to double
  %60 = fpext float %51 to double
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %61, double noundef %58, double noundef %59, double noundef %60)
  br label %63

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %9, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = fneg float %69
  %72 = select i1 %70, float %71, float %69
  %73 = fcmp ogt float %72, 0x3F50624DE0000000
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = fpext float %69 to double
  %76 = fpext float %66 to double
  %77 = fpext float %68 to double
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %78, double noundef %75, double noundef %76, double noundef %77)
  %.pre122 = load ptr, ptr %13, align 8
  br label %80

80:                                               ; preds = %74, %63
  %81 = phi ptr [ %.pre122, %74 ], [ %64, %63 ]
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i64 %indvars.iv, i32 1
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = fneg float %86
  %89 = select i1 %87, float %88, float %86
  %90 = fcmp ogt float %89, 0x3F50624DE0000000
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = fpext float %86 to double
  %93 = fpext float %83 to double
  %94 = fpext float %85 to double
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %95, double noundef %92, double noundef %93, double noundef %94)
  br label %97

97:                                               ; preds = %91, %80
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %98, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %8, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fsub float %100, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = fneg float %103
  %106 = select i1 %104, float %105, float %103
  %107 = fcmp ogt float %106, 0x3F50624DE0000000
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = fpext float %103 to double
  %110 = fpext float %100 to double
  %111 = fpext float %102 to double
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %112, double noundef %109, double noundef %110, double noundef %111)
  %.pre123 = load ptr, ptr %11, align 8
  br label %114

114:                                              ; preds = %108, %97
  %115 = phi ptr [ %.pre123, %108 ], [ %98, %97 ]
  %116 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %115, i64 %indvars.iv, i32 1
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  %121 = fcmp olt float %120, 0.000000e+00
  %122 = fneg float %120
  %123 = select i1 %121, float %122, float %120
  %124 = fcmp ogt float %123, 0x3F50624DE0000000
  br i1 %124, label %125, label %131

125:                                              ; preds = %114
  %126 = fpext float %120 to double
  %127 = fpext float %117 to double
  %128 = fpext float %119 to double
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %129, double noundef %126, double noundef %127, double noundef %128)
  br label %131

131:                                              ; preds = %26, %.lr.ph, %125, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %131, %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #24
  br label %137

137:                                              ; preds = %.critedge, %136
  %.not113 = icmp eq ptr %9, null
  br i1 %.not113, label %139, label %138

138:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %9) #24
  br label %139

139:                                              ; preds = %137, %138
  %.not114 = icmp eq ptr %10, null
  br i1 %.not114, label %141, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %10) #24
  br label %141

141:                                              ; preds = %139, %140
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %2)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %6)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %19)
  %21 = load float, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = fpext float %24 to double
  %26 = fmul double %25, 1.000000e+02
  %27 = fpext float %23 to double
  %28 = fdiv double %26, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load float, ptr %31, align 8
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %33)
  %35 = load float, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load float, ptr %36, align 8
  %38 = fsub float %35, %37
  %39 = fpext float %38 to double
  %40 = fmul double %39, 1.000000e+02
  %41 = fpext float %37 to double
  %42 = fdiv double %40, %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %42)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %47)
  %49 = load float, ptr %45, align 4
  %50 = load float, ptr %36, align 8
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = fpext float %50 to double
  %55 = fdiv double %53, %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit, label %59

59:                                               ; preds = %8
  %60 = load i64, ptr %9, align 8
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %59
  %.0.i = phi i64 [ %65, %59 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %.0.i, %67
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %70)
  %.not = icmp eq i32 %7, 0
  %72 = select i1 %.not, i32 13, i32 10
  %putchar = call i32 @putchar(i32 %72)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizeRemoveDangling(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1423 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1423, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %9 = phi ptr [ %4, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val15.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 20
  %.val16 = load i32, ptr %15, align 4
  %16 = and i32 %.val16, 15
  %.not = icmp eq i32 %16, 7
  br i1 %.not, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6.i = load i32, ptr %19, align 4
  %.not.i.not = icmp eq i32 %.val6.i, 4
  br i1 %.not.i.not, label %20, label %Abc_ObjIsBarBuf.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %43, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %17, %20, %Abc_ObjIsBarBuf.exit
  %25 = getelementptr i8, ptr %12, i64 44
  %.val = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %Abc_SclObjCell.exit, label %43

Abc_SclObjCell.exit:                              ; preds = %Abc_ObjIsBarBuf.exit.thread
  %27 = getelementptr i8, ptr %12, i64 16
  %.val18 = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %18, i64 376
  %.val.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.val18 to i64
  %31 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %18, i64 368
  %.val4.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i19 = load ptr, ptr %35, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %.val5.i19, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load float, ptr %39, align 8
  %41 = load float, ptr %7, align 4
  %42 = fsub float %41, %40
  store float %42, ptr %7, align 4
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %12, i32 noundef 1) #24
  %.pre = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %Abc_ObjIsBarBuf.exit, %14, %8, %Abc_SclObjCell.exit, %Abc_ObjIsBarBuf.exit.thread
  %44 = phi ptr [ %9, %Abc_ObjIsBarBuf.exit ], [ %9, %14 ], [ %9, %8 ], [ %.pre, %Abc_SclObjCell.exit ], [ %9, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val14 = load i32, ptr %45, align 4
  %46 = sext i32 %.val14 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %8, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %43, %2
  ret void
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %4
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %22, %27
  %.0.i = phi i64 [ %33, %27 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %34 = add nsw i64 %.0.i, %24
  br label %35

35:                                               ; preds = %4, %Abc_Clock.exit
  %36 = phi i64 [ %34, %Abc_Clock.exit ], [ 0, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load i32, ptr %37, align 4
  %.not232 = icmp eq i32 %38, 0
  br i1 %.not232, label %63, label %39

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %41 = load i32, ptr %2, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %59)
  %61 = load i32, ptr %20, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %61)
  %putchar = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %39, %35
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %1, i64 124
  %.val252 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val252, 40000
  %70 = select i1 %69, i32 2, i32 1
  store i32 %70, ptr %64, align 4
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %73, i32 noundef %75, float noundef 0.000000e+00, i32 noundef %77) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %3, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #24
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit254, label %82

82:                                               ; preds = %71
  %83 = load i64, ptr %18, align 8
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit254

Abc_Clock.exit254:                                ; preds = %71, %82
  %.0.i253 = phi i64 [ %88, %82 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 %.0.i253, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 376
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4
  store i32 %96, ptr %94, align 8
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %98

98:                                               ; preds = %Abc_Clock.exit254
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call noalias ptr @malloc(i64 noundef %100) #23
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit254, %98
  %.pre-phi12.i = phi i64 [ %100, %98 ], [ 0, %Abc_Clock.exit254 ]
  %102 = phi ptr [ %101, %98 ], [ null, %Abc_Clock.exit254 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %105, i64 %.pre-phi12.i, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %94, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %108 = load float, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 252
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fcmp ugt float %108, %112
  br i1 %113, label %.preheader, label %140

.preheader:                                       ; preds = %Vec_IntDup.exit
  %114 = load i32, ptr %2, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %134 = getelementptr i8, ptr %78, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.not236 = icmp eq i64 %36, 0
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %144

140:                                              ; preds = %Vec_IntDup.exit
  %141 = fpext float %108 to double
  %142 = fpext float %112 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %141, double noundef %142)
  br label %.loopexit

144:                                              ; preds = %.lr.ph365, %394
  %.0364 = phi ptr [ null, %.lr.ph365 ], [ %.2325, %394 ]
  %.0198363 = phi ptr [ null, %.lr.ph365 ], [ %.2200324, %394 ]
  %.1202362 = phi i32 [ 0, %.lr.ph365 ], [ %369, %394 ]
  %.1204361 = phi i32 [ 0, %.lr.ph365 ], [ %368, %394 ]
  %.1206360 = phi i32 [ 0, %.lr.ph365 ], [ %367, %394 ]
  %.1208359 = phi i32 [ 0, %.lr.ph365 ], [ %366, %394 ]
  %.0209358 = phi i32 [ 0, %.lr.ph365 ], [ %.1210, %394 ]
  %.0211357 = phi i32 [ 0, %.lr.ph365 ], [ %.1212, %394 ]
  %.0213356 = phi i32 [ -1, %.lr.ph365 ], [ %.2215323, %394 ]
  %.1218355 = phi i32 [ 0, %.lr.ph365 ], [ %395, %394 ]
  %145 = load i32, ptr %64, align 4
  %146 = urem i32 %.1218355, 7
  %147 = icmp eq i32 %146, 6
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp slt i32 %149, 101
  br i1 %150, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %144
  %151 = icmp ne i32 %.1218355, 0
  br label %152

152:                                              ; preds = %.lr.ph, %Vec_IntFree.exit280
  %.0216351 = phi i32 [ %149, %.lr.ph ], [ %266, %Vec_IntFree.exit280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #24
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit256, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8
  %.neg327 = mul i64 %156, -1000000
  %157 = load i64, ptr %116, align 8
  %.neg = sdiv i64 %157, -1000
  %.neg328 = add i64 %.neg, %.neg327
  br label %Abc_Clock.exit256

Abc_Clock.exit256:                                ; preds = %152, %155
  %.0.i255.neg = phi i64 [ %.neg328, %155 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %158 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef nonnull %78, i32 noundef %.0216351)
  %159 = load i32, ptr %74, align 4
  %160 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef nonnull %78, ptr noundef %158, i32 noundef %.0216351, i32 noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #24
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit258, label %163

163:                                              ; preds = %Abc_Clock.exit256
  %164 = load i64, ptr %16, align 8
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %117, align 8
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %Abc_Clock.exit256, %163
  %.0.i257 = phi i64 [ %168, %163 ], [ -1, %Abc_Clock.exit256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %169 = add i64 %.0.i257, %.0.i255.neg
  %170 = load i64, ptr %118, align 8
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit260, label %174

174:                                              ; preds = %Abc_Clock.exit258
  %175 = load i64, ptr %15, align 8
  %.neg330 = mul i64 %175, -1000000
  %176 = load i64, ptr %119, align 8
  %.neg329 = sdiv i64 %176, -1000
  %.neg331 = add i64 %.neg329, %.neg330
  br label %Abc_Clock.exit260

Abc_Clock.exit260:                                ; preds = %Abc_Clock.exit258, %174
  %.0.i259.neg = phi i64 [ %.neg331, %174 ], [ 1, %Abc_Clock.exit258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %177 = load i32, ptr %120, align 4
  %178 = icmp ne i32 %177, 0
  %or.cond = and i1 %151, %178
  br i1 %or.cond, label %179, label %187

179:                                              ; preds = %Abc_Clock.exit260
  %180 = srem i32 %.1218355, %177
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %122, align 4
  %184 = load i32, ptr %123, align 4
  %185 = load i32, ptr %124, align 4
  %186 = call i32 @Abc_SclFindBypasses(ptr noundef nonnull %78, ptr noundef %160, i32 poison, i32 noundef %183, i32 poison, i32 noundef %184, i32 noundef %185)
  br label %192

187:                                              ; preds = %179, %Abc_Clock.exit260
  %188 = load i32, ptr %121, align 4
  %189 = load i32, ptr %122, align 4
  %190 = load i32, ptr %123, align 4
  %191 = call i32 @Abc_SclFindUpsizes(ptr noundef nonnull %78, ptr noundef %160, i32 noundef %188, i32 noundef %189, i32 noundef %.1218355, i32 noundef %190, i32 poison)
  br label %192

192:                                              ; preds = %187, %182
  %.3 = phi i32 [ %186, %182 ], [ %191, %187 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #24
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit262, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %14, align 8
  %197 = mul nsw i64 %196, 1000000
  %198 = load i64, ptr %125, align 8
  %199 = sdiv i64 %198, 1000
  %200 = add nsw i64 %199, %197
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %192, %195
  %.0.i261 = phi i64 [ %200, %195 ], [ -1, %192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %201 = add i64 %.0.i261, %.0.i259.neg
  %202 = load i64, ptr %126, align 8
  %203 = add nsw i64 %201, %202
  store i64 %203, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit264, label %206

206:                                              ; preds = %Abc_Clock.exit262
  %207 = load i64, ptr %13, align 8
  %.neg333 = mul i64 %207, -1000000
  %208 = load i64, ptr %127, align 8
  %.neg332 = sdiv i64 %208, -1000
  %.neg334 = add i64 %.neg332, %.neg333
  br label %Abc_Clock.exit264

Abc_Clock.exit264:                                ; preds = %Abc_Clock.exit262, %206
  %.0.i263.neg = phi i64 [ %.neg334, %206 ], [ 1, %Abc_Clock.exit262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %209 = getelementptr i8, ptr %160, i64 4
  %.val810.i = load i32, ptr %209, align 4
  %210 = icmp sgt i32 %.val810.i, 0
  br i1 %210, label %.lr.ph.i, label %Abc_SclUnmarkCriticalNodeWindow.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit264
  %211 = getelementptr i8, ptr %160, i64 8
  %.val.i = load ptr, ptr %211, align 8
  %212 = zext nneg i32 %.val810.i to i64
  br label %213

213:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %214 = load ptr, ptr %90, align 8
  %215 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr i8, ptr %214, i64 32
  %.val9.i = load ptr, ptr %217, align 8
  %218 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %218, align 8
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds ptr, ptr %.val9.val.i, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -17
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %223, %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %212
  br i1 %exitcond.not, label %Abc_SclUnmarkCriticalNodeWindow.exit, label %213, !llvm.loop !17

Abc_SclUnmarkCriticalNodeWindow.exit:             ; preds = %227, %Abc_Clock.exit264
  %228 = getelementptr i8, ptr %158, i64 4
  %.val810.i265 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val810.i265, 0
  br i1 %229, label %.lr.ph.i266, label %Abc_SclUnmarkCriticalNodeWindow.exit275

.lr.ph.i266:                                      ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %230 = getelementptr i8, ptr %158, i64 8
  %.val.i269 = load ptr, ptr %230, align 8
  %231 = zext nneg i32 %.val810.i265 to i64
  br label %232

232:                                              ; preds = %246, %.lr.ph.i266
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i274, %246 ]
  %233 = load ptr, ptr %90, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val.i269, i64 %indvars.iv.i268
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr i8, ptr %233, i64 32
  %.val9.i270 = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val9.i270, i64 8
  %.val9.val.i271 = load ptr, ptr %237, align 8
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds ptr, ptr %.val9.val.i271, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -17
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %242, %232
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next.i274, %231
  br i1 %exitcond402.not, label %Abc_SclUnmarkCriticalNodeWindow.exit275, label %232, !llvm.loop !17

Abc_SclUnmarkCriticalNodeWindow.exit275:          ; preds = %246, %Abc_SclUnmarkCriticalNodeWindow.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit277, label %249

249:                                              ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit275
  %250 = load i64, ptr %12, align 8
  %251 = mul nsw i64 %250, 1000000
  %252 = load i64, ptr %128, align 8
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %251
  br label %Abc_Clock.exit277

Abc_Clock.exit277:                                ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit275, %249
  %.0.i276 = phi i64 [ %254, %249 ], [ -1, %Abc_SclUnmarkCriticalNodeWindow.exit275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %255 = add i64 %.0.i276, %.0.i263.neg
  %256 = load i64, ptr %118, align 8
  %257 = add nsw i64 %255, %256
  store i64 %257, ptr %118, align 8
  %258 = icmp sgt i32 %.3, 0
  br i1 %258, label %.thread, label %259

259:                                              ; preds = %Abc_Clock.exit277
  %260 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i278 = icmp eq ptr %261, null
  br i1 %.not.i278, label %Vec_IntFree.exit, label %262

262:                                              ; preds = %259
  call void @free(ptr noundef nonnull %261) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %259, %262
  call void @free(ptr noundef nonnull %158) #24
  %263 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i279 = icmp eq ptr %264, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %265

265:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %264) #24
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit, %265
  call void @free(ptr noundef nonnull %160) #24
  %266 = shl nsw i32 %.0216351, 1
  %267 = icmp slt i32 %.0216351, 51
  br i1 %267, label %152, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_IntFree.exit280
  %268 = icmp eq i32 %.3, 0
  br i1 %268, label %.loopexit, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit277, %144, %._crit_edge
  %.0216348 = phi i32 [ %266, %._crit_edge ], [ %149, %144 ], [ %.0216351, %Abc_Clock.exit277 ]
  %.2325 = phi ptr [ %158, %._crit_edge ], [ %.0364, %144 ], [ %158, %Abc_Clock.exit277 ]
  %.2200324 = phi ptr [ %160, %._crit_edge ], [ %.0198363, %144 ], [ %160, %Abc_Clock.exit277 ]
  %.2215323 = phi i32 [ %.3, %._crit_edge ], [ %.0213356, %144 ], [ %.3, %Abc_Clock.exit277 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit282, label %271

271:                                              ; preds = %.thread
  %272 = load i64, ptr %11, align 8
  %.neg336 = mul i64 %272, -1000000
  %273 = load i64, ptr %129, align 8
  %.neg335 = sdiv i64 %273, -1000
  %.neg337 = add i64 %.neg335, %.neg336
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %.thread, %271
  %.0.i281.neg = phi i64 [ %.neg337, %271 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %274 = load i32, ptr %74, align 4
  %.not233 = icmp eq i32 %274, 0
  br i1 %.not233, label %288, label %275

275:                                              ; preds = %Abc_Clock.exit282
  %276 = load ptr, ptr %130, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val251 = load i32, ptr %277, align 4
  %.not234 = icmp eq i32 %.val251, 0
  br i1 %.not234, label %287, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %120, align 4
  %280 = icmp ne i32 %279, 0
  %281 = icmp ne i32 %.1218355, 0
  %or.cond3 = and i1 %281, %280
  br i1 %or.cond3, label %282, label %285

282:                                              ; preds = %278
  %283 = srem i32 %.1218355, %279
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282, %278
  %286 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %78) #24
  br label %295

287:                                              ; preds = %282, %275
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %78, ptr noundef null, ptr noundef null, i32 noundef %274, float noundef 0.000000e+00) #24
  br label %295

288:                                              ; preds = %Abc_Clock.exit282
  %289 = load ptr, ptr %90, align 8
  %290 = call ptr @Abc_SclFindTFO(ptr noundef %289, ptr noundef %.2200324)
  call void @Abc_SclTimeCone(ptr noundef %78, ptr noundef %290) #24
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i283 = icmp eq ptr %293, null
  br i1 %.not.i283, label %Vec_IntFree.exit284, label %294

294:                                              ; preds = %288
  call void @free(ptr noundef nonnull %293) #24
  br label %Vec_IntFree.exit284

Vec_IntFree.exit284:                              ; preds = %288, %294
  call void @free(ptr noundef nonnull %290) #24
  br label %295

295:                                              ; preds = %285, %287, %Vec_IntFree.exit284
  %.1210 = phi i32 [ %.0209358, %287 ], [ %286, %285 ], [ %.val, %Vec_IntFree.exit284 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit286, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %10, align 8
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %131, align 8
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit286

Abc_Clock.exit286:                                ; preds = %295, %298
  %.0.i285 = phi i64 [ %303, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %304 = add i64 %.0.i285, %.0.i281.neg
  %305 = load i64, ptr %132, align 8
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %132, align 8
  %307 = load ptr, ptr %90, align 8
  %308 = load ptr, ptr %133, align 8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val.i.i = load i32, ptr %309, align 4
  %310 = icmp sgt i32 %.val.i.i, 1
  br i1 %310, label %311, label %Abc_SclReadMaxDelay.exit

311:                                              ; preds = %Abc_Clock.exit286
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %Abc_Clock.exit286, %311
  %317 = phi i64 [ %316, %311 ], [ -1, %Abc_Clock.exit286 ]
  %318 = getelementptr i8, ptr %307, i64 64
  %.val.i287 = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %.val.i287, i64 8
  %.val.val.i = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %317
  %321 = load ptr, ptr %320, align 8
  %.val3.i = load ptr, ptr %134, align 8
  %322 = getelementptr i8, ptr %321, i64 16
  %.val4.i = load i32, ptr %322, align 8
  %323 = zext i32 %.val4.i to i64
  %324 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4
  %328 = fcmp ogt float %325, %327
  %329 = select i1 %328, float %325, float %327
  store float %329, ptr %135, align 8
  %330 = load float, ptr %109, align 4
  %331 = fcmp ogt float %330, %329
  br i1 %331, label %332, label %352

332:                                              ; preds = %Abc_SclReadMaxDelay.exit
  store float %329, ptr %109, align 4
  %333 = load ptr, ptr %136, align 8
  %334 = getelementptr i8, ptr %333, i64 4
  %.val2526.i = load i32, ptr %334, align 4
  %335 = icmp sgt i32 %.val2526.i, 1
  br i1 %335, label %.lr.ph.i288, label %Abc_SclApplyUpdateToBest.exit

.lr.ph.i288:                                      ; preds = %332
  %336 = load ptr, ptr %106, align 8
  %337 = getelementptr i8, ptr %333, i64 8
  %338 = getelementptr i8, ptr %336, i64 8
  br label %339

339:                                              ; preds = %339, %.lr.ph.i288
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.i288 ], [ %indvars.iv.next.i290, %339 ]
  %340 = or disjoint i64 %indvars.iv.i289, 1
  %.val22.i = load ptr, ptr %337, align 8
  %341 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i289
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %340
  %344 = load i32, ptr %343, align 4
  %.val23.i = load ptr, ptr %338, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i32, ptr %.val23.i, i64 %345
  store i32 %344, ptr %346, align 4
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 2
  %347 = or disjoint i64 %indvars.iv.next.i290, 1
  %.val25.i = load i32, ptr %334, align 4
  %348 = sext i32 %.val25.i to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %339, label %Abc_SclApplyUpdateToBest.exit, !llvm.loop !47

Abc_SclApplyUpdateToBest.exit:                    ; preds = %339, %332
  store i32 0, ptr %334, align 4
  %350 = load ptr, ptr %137, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 0, ptr %351, align 4
  br label %354

352:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %353 = add nsw i32 %.0211357, 1
  br label %354

354:                                              ; preds = %352, %Abc_SclApplyUpdateToBest.exit
  %.1212 = phi i32 [ 0, %Abc_SclApplyUpdateToBest.exit ], [ %353, %352 ]
  %355 = getelementptr i8, ptr %.2325, i64 4
  %.2.val250 = load i32, ptr %355, align 4
  %356 = getelementptr i8, ptr %.2200324, i64 4
  %.2200.val249 = load i32, ptr %356, align 4
  %357 = load i32, ptr %124, align 4
  %.not235 = icmp eq i32 %357, 0
  br i1 %.not235, label %358, label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %37, align 4
  %360 = icmp ne i32 %359, 0
  %361 = icmp eq i32 %.1212, 0
  %362 = select i1 %360, i1 %361, i1 false
  %363 = zext i1 %362 to i32
  br label %364

364:                                              ; preds = %358, %354
  %365 = phi i32 [ 1, %354 ], [ %363, %358 ]
  call void @Abc_SclUpsizePrint(ptr noundef nonnull %78, i32 noundef %.1218355, i32 noundef %.0216348, i32 noundef %.2.val250, i32 noundef %.2200.val249, i32 noundef %.2215323, i32 noundef %.1210, i32 noundef %365)
  %.2.val = load i32, ptr %355, align 4
  %366 = add nsw i32 %.2.val, %.1208359
  %.2200.val = load i32, ptr %356, align 4
  %367 = add nsw i32 %.2200.val, %.1206360
  %368 = add nsw i32 %.1210, %.1204361
  %369 = add nsw i32 %.2215323, %.1202362
  %370 = getelementptr inbounds nuw i8, ptr %.2325, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i291 = icmp eq ptr %371, null
  br i1 %.not.i291, label %Vec_IntFree.exit292, label %372

372:                                              ; preds = %364
  call void @free(ptr noundef nonnull %371) #24
  br label %Vec_IntFree.exit292

Vec_IntFree.exit292:                              ; preds = %364, %372
  call void @free(ptr noundef nonnull %.2325) #24
  %373 = getelementptr inbounds nuw i8, ptr %.2200324, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i293 = icmp eq ptr %374, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %375

375:                                              ; preds = %Vec_IntFree.exit292
  call void @free(ptr noundef nonnull %374) #24
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit292, %375
  call void @free(ptr noundef nonnull %.2200324) #24
  br i1 %.not236, label %386, label %376

376:                                              ; preds = %Vec_IntFree.exit294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %377 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %Abc_Clock.exit296, label %379

379:                                              ; preds = %376
  %380 = load i64, ptr %9, align 8
  %381 = mul nsw i64 %380, 1000000
  %382 = load i64, ptr %138, align 8
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %381
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %376, %379
  %.0.i295 = phi i64 [ %384, %379 ], [ -1, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %385 = icmp sgt i64 %.0.i295, %36
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %Abc_Clock.exit296, %Vec_IntFree.exit294
  %387 = load i32, ptr %139, align 4
  %388 = icmp sgt i32 %.1212, %387
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %386
  %390 = load float, ptr %109, align 4
  %391 = load i32, ptr %110, align 4
  %392 = sitofp i32 %391 to float
  %393 = fcmp ugt float %390, %392
  br i1 %393, label %394, label %.loopexit

394:                                              ; preds = %389
  %395 = add nuw nsw i32 %.1218355, 1
  %396 = load i32, ptr %2, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %144, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %389, %386, %Abc_Clock.exit296, %._crit_edge, %394, %.preheader, %140
  %.0217 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %.1218355, %389 ], [ %.1218355, %386 ], [ %.1218355, %Abc_Clock.exit296 ], [ %.1218355, %._crit_edge ], [ %395, %394 ]
  %.0207 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %366, %389 ], [ %366, %386 ], [ %366, %Abc_Clock.exit296 ], [ %.1208359, %._crit_edge ], [ %366, %394 ]
  %.0205 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %367, %389 ], [ %367, %386 ], [ %367, %Abc_Clock.exit296 ], [ %.1206360, %._crit_edge ], [ %367, %394 ]
  %.0203 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %368, %389 ], [ %368, %386 ], [ %368, %Abc_Clock.exit296 ], [ %.1204361, %._crit_edge ], [ %368, %394 ]
  %.0201 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %369, %389 ], [ %369, %386 ], [ %369, %Abc_Clock.exit296 ], [ %.1202362, %._crit_edge ], [ %369, %394 ]
  %398 = load ptr, ptr %106, align 8
  %399 = load ptr, ptr %90, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 376
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %106, align 8
  store ptr %398, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %403 = load i32, ptr %402, align 4
  %.not237 = icmp eq i32 %403, 0
  br i1 %.not237, label %Abc_SclUpsizeRemoveDangling.exit, label %404

404:                                              ; preds = %.loopexit
  %405 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val22.i297 = load i32, ptr %407, align 4
  %408 = icmp sgt i32 %.val22.i297, 2
  br i1 %408, label %.lr.ph.i298, label %Abc_SclUndoRecentChanges.exit.thread

.lr.ph.i298:                                      ; preds = %404
  %409 = load ptr, ptr %90, align 8
  %410 = getelementptr i8, ptr %406, i64 8
  %411 = getelementptr i8, ptr %409, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 384
  %413 = udiv i32 %.val22.i297, 3
  %414 = zext nneg i32 %413 to i64
  br label %415

415:                                              ; preds = %436, %.lr.ph.i298
  %indvars.iv.i299 = phi i64 [ %414, %.lr.ph.i298 ], [ %indvars.iv.next.i300, %436 ]
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i299, -1
  %.val21.i = load ptr, ptr %410, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i300, 12
  %416 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %.idx.i
  %417 = load i32, ptr %416, align 4
  %.val25.i301 = load ptr, ptr %411, align 8
  %418 = getelementptr i8, ptr %.val25.i301, i64 8
  %.val25.val.i = load ptr, ptr %418, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %421, ptr noundef %426, ptr noundef %431) #24
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %421) #24
  %432 = load ptr, ptr %412, align 8
  %.not.i302 = icmp eq ptr %432, null
  br i1 %.not.i302, label %436, label %433

433:                                              ; preds = %415
  %434 = call i32 @Abc_SclIsInv(ptr noundef %431) #24
  %.not19.i = icmp eq i32 %434, 0
  br i1 %.not19.i, label %436, label %435

435:                                              ; preds = %433
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %431, ptr noundef %421) #24
  br label %436

436:                                              ; preds = %435, %433, %415
  %437 = icmp samesign ugt i64 %indvars.iv.i299, 1
  br i1 %437, label %415, label %Abc_SclUndoRecentChanges.exit, !llvm.loop !48

Abc_SclUndoRecentChanges.exit:                    ; preds = %436
  %.pr.pre = load i32, ptr %402, align 4
  %438 = icmp eq i32 %.pr.pre, 0
  br i1 %438, label %Abc_SclUpsizeRemoveDangling.exit, label %Abc_SclUndoRecentChanges.exit.thread

Abc_SclUndoRecentChanges.exit.thread:             ; preds = %404, %Abc_SclUndoRecentChanges.exit
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %440, i64 4
  %.val1423.i = load i32, ptr %441, align 4
  %442 = icmp sgt i32 %.val1423.i, 0
  br i1 %442, label %.lr.ph.i303, label %Abc_SclUpsizeRemoveDangling.exit

.lr.ph.i303:                                      ; preds = %Abc_SclUndoRecentChanges.exit.thread
  %443 = getelementptr inbounds nuw i8, ptr %78, i64 236
  br label %444

444:                                              ; preds = %479, %.lr.ph.i303
  %445 = phi ptr [ %440, %.lr.ph.i303 ], [ %480, %479 ]
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i303 ], [ %indvars.iv.next.i306, %479 ]
  %446 = getelementptr i8, ptr %445, i64 8
  %.val15.val.i = load ptr, ptr %446, align 8
  %447 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i304
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %479, label %450

450:                                              ; preds = %444
  %451 = getelementptr i8, ptr %448, i64 20
  %.val16.i = load i32, ptr %451, align 4
  %452 = and i32 %.val16.i, 15
  %.not.i305 = icmp eq i32 %452, 7
  br i1 %.not.i305, label %453, label %479

453:                                              ; preds = %450
  %454 = load ptr, ptr %448, align 8
  %455 = getelementptr i8, ptr %454, i64 4
  %.val6.i.i = load i32, ptr %455, align 4
  %.not.i.not.i = icmp eq i32 %.val6.i.i, 4
  br i1 %.not.i.not.i, label %456, label %Abc_ObjIsBarBuf.exit.thread.i

456:                                              ; preds = %453
  %457 = getelementptr i8, ptr %448, i64 28
  %.val.i.i308 = load i32, ptr %457, align 4
  %458 = icmp eq i32 %.val.i.i308, 1
  br i1 %458, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %460 = load ptr, ptr %459, align 8
  %.not22.i = icmp eq ptr %460, null
  br i1 %.not22.i, label %479, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %456, %453
  %461 = getelementptr i8, ptr %448, i64 44
  %.val.i307 = load i32, ptr %461, align 4
  %462 = icmp eq i32 %.val.i307, 0
  br i1 %462, label %Abc_SclObjCell.exit.i, label %479

Abc_SclObjCell.exit.i:                            ; preds = %Abc_ObjIsBarBuf.exit.thread.i
  %463 = getelementptr i8, ptr %448, i64 16
  %.val18.i = load i32, ptr %463, align 8
  %464 = getelementptr i8, ptr %454, i64 376
  %.val.val.i.i = load ptr, ptr %464, align 8
  %465 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %465, align 8
  %466 = sext i32 %.val18.i to i64
  %467 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, -1
  call void @llvm.assume(i1 %469)
  %470 = getelementptr i8, ptr %454, i64 368
  %.val4.val.i.i = load ptr, ptr %470, align 8
  %471 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i19.i = load ptr, ptr %471, align 8
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds ptr, ptr %.val5.i19.i, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load float, ptr %475, align 8
  %477 = load float, ptr %443, align 4
  %478 = fsub float %477, %476
  store float %478, ptr %443, align 4
  call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %448, i32 noundef 1) #24
  %.pre.i = load ptr, ptr %439, align 8
  br label %479

479:                                              ; preds = %Abc_SclObjCell.exit.i, %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %450, %444
  %480 = phi ptr [ %445, %Abc_ObjIsBarBuf.exit.i ], [ %445, %450 ], [ %445, %444 ], [ %.pre.i, %Abc_SclObjCell.exit.i ], [ %445, %Abc_ObjIsBarBuf.exit.thread.i ]
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %481 = getelementptr i8, ptr %480, i64 4
  %.val14.i = load i32, ptr %481, align 4
  %482 = sext i32 %.val14.i to i64
  %483 = icmp slt i64 %indvars.iv.next.i306, %482
  br i1 %483, label %444, label %Abc_SclUpsizeRemoveDangling.exit, !llvm.loop !50

Abc_SclUpsizeRemoveDangling.exit:                 ; preds = %479, %.loopexit, %Abc_SclUndoRecentChanges.exit.thread, %Abc_SclUndoRecentChanges.exit
  %484 = getelementptr inbounds nuw i8, ptr %78, i64 236
  %485 = getelementptr inbounds nuw i8, ptr %78, i64 240
  call void @Abc_SclTimeNtkRecompute(ptr noundef %78, ptr noundef nonnull %484, ptr noundef nonnull %485, i32 noundef 0, float noundef 0.000000e+00) #24
  %486 = load i32, ptr %37, align 4
  %.not239 = icmp eq i32 %486, 0
  br i1 %.not239, label %494, label %487

487:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %488 = load i32, ptr %64, align 4
  %489 = call i32 @llvm.umax.i32(i32 %.0217, i32 1)
  %490 = sdiv i32 %.0207, %489
  %491 = sdiv i32 %.0205, %489
  %492 = sdiv i32 %.0201, %489
  %493 = sdiv i32 %.0203, %489
  call void @Abc_SclUpsizePrint(ptr noundef %78, i32 noundef %.0217, i32 noundef %488, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 1)
  br label %496

494:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %496

496:                                              ; preds = %494, %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %Abc_Clock.exit310, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %8, align 8
  %501 = mul nsw i64 %500, 1000000
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %501
  br label %Abc_Clock.exit310

Abc_Clock.exit310:                                ; preds = %496, %499
  %.0.i309 = phi i64 [ %505, %499 ], [ -1, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %506 = load i64, ptr %89, align 8
  %507 = sub nsw i64 %.0.i309, %506
  store i64 %507, ptr %89, align 8
  %508 = load i32, ptr %37, align 4
  %.not241 = icmp eq i32 %508, 0
  br i1 %.not241, label %558, label %509

509:                                              ; preds = %Abc_Clock.exit310
  %510 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %515 = load i64, ptr %514, align 8
  %516 = add i64 %511, %513
  %517 = add i64 %516, %515
  %518 = sub i64 %507, %517
  %519 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store i64 %518, ptr %519, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %520 = load i64, ptr %510, align 8
  %521 = sitofp i64 %520 to double
  %522 = fdiv double %521, 1.000000e+06
  %523 = load i64, ptr %89, align 8
  %.not242 = icmp eq i64 %523, 0
  %524 = sitofp i64 %523 to double
  %525 = fmul double %521, 1.000000e+02
  %526 = fdiv double %525, %524
  %527 = select i1 %.not242, double 0.000000e+00, double %526
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %522, double noundef %527)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  %528 = load i64, ptr %512, align 8
  %529 = sitofp i64 %528 to double
  %530 = fdiv double %529, 1.000000e+06
  %531 = load i64, ptr %89, align 8
  %.not243 = icmp eq i64 %531, 0
  %532 = sitofp i64 %531 to double
  %533 = fmul double %529, 1.000000e+02
  %534 = fdiv double %533, %532
  %535 = select i1 %.not243, double 0.000000e+00, double %534
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %530, double noundef %535)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39)
  %536 = load i64, ptr %514, align 8
  %537 = sitofp i64 %536 to double
  %538 = fdiv double %537, 1.000000e+06
  %539 = load i64, ptr %89, align 8
  %.not244 = icmp eq i64 %539, 0
  %540 = sitofp i64 %539 to double
  %541 = fmul double %537, 1.000000e+02
  %542 = fdiv double %541, %540
  %543 = select i1 %.not244, double 0.000000e+00, double %542
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %538, double noundef %543)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40)
  %544 = load i64, ptr %519, align 8
  %545 = sitofp i64 %544 to double
  %546 = fdiv double %545, 1.000000e+06
  %547 = load i64, ptr %89, align 8
  %.not245 = icmp eq i64 %547, 0
  %548 = sitofp i64 %547 to double
  %549 = fmul double %545, 1.000000e+02
  %550 = fdiv double %549, %548
  %551 = select i1 %.not245, double 0.000000e+00, double %550
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %546, double noundef %551)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41)
  %552 = load i64, ptr %89, align 8
  %553 = sitofp i64 %552 to double
  %554 = fdiv double %553, 1.000000e+06
  %.not246 = icmp eq i64 %552, 0
  %555 = fmul double %553, 1.000000e+02
  %556 = fdiv double %555, %553
  %557 = select i1 %.not246, double 0.000000e+00, double %556
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %554, double noundef %557)
  br label %558

558:                                              ; preds = %509, %Abc_Clock.exit310
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %560 = load i32, ptr %559, align 4
  %.not247 = icmp eq i32 %560, 0
  br i1 %.not247, label %641, label %561

561:                                              ; preds = %558
  %562 = call noalias ptr @fopen(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  %563 = load ptr, ptr %90, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %565) #25
  %.not.i311 = icmp eq i32 %566, 0
  br i1 %.not.i311, label %600, label %567

567:                                              ; preds = %561
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %565)
  %fputc25.i = call i32 @fputc(i32 10, ptr %562)
  %568 = load ptr, ptr %90, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @Extra_FileNameWithoutPath(ptr noundef %570) #24
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.48, ptr noundef %571) #24
  %573 = load ptr, ptr %90, align 8
  %574 = getelementptr i8, ptr %573, i64 40
  %.val27.i = load ptr, ptr %574, align 8
  %575 = getelementptr i8, ptr %.val27.i, i64 4
  %.val27.val.i = load i32, ptr %575, align 4
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.49, i32 noundef %.val27.val.i) #24
  %577 = load ptr, ptr %90, align 8
  %578 = getelementptr i8, ptr %577, i64 48
  %.val28.i = load ptr, ptr %578, align 8
  %579 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %579, align 4
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.49, i32 noundef %.val28.val.i) #24
  %581 = load ptr, ptr %90, align 8
  %582 = getelementptr i8, ptr %581, i64 124
  %.val26.i = load i32, ptr %582, align 4
  store i32 %.val26.i, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.49, i32 noundef %.val26.i) #24
  %584 = load float, ptr %484, align 4
  %585 = fptosi float %584 to i32
  store i32 %585, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.49, i32 noundef %585) #24
  %587 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %588 = load float, ptr %587, align 8
  %589 = fptosi float %588 to i32
  store i32 %589, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.49, i32 noundef %589) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %591 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %Abc_Clock.exit.i, label %593

593:                                              ; preds = %567
  %594 = load i64, ptr %7, align 8
  %595 = mul nsw i64 %594, 1000000
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = sdiv i64 %597, 1000
  %599 = add nsw i64 %598, %595
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %593, %567
  %.0.i.i = phi i64 [ %599, %593 ], [ -1, %567 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %.0.i.i, ptr @Abc_SclDumpStats.clk, align 8
  br label %Abc_SclDumpStats.exit

600:                                              ; preds = %561
  %fputc.i = call i32 @fputc(i32 32, ptr %562)
  %601 = load ptr, ptr %90, align 8
  %602 = getelementptr i8, ptr %601, i64 124
  %.val.i312 = load i32, ptr %602, align 4
  %603 = sitofp i32 %.val.i312 to double
  %604 = fmul double %603, 1.000000e+02
  %605 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %606 = sitofp i32 %605 to double
  %607 = fdiv double %604, %606
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.51, double noundef %607) #24
  %609 = load float, ptr %484, align 4
  %610 = fptosi float %609 to i32
  %611 = sitofp i32 %610 to double
  %612 = fmul double %611, 1.000000e+02
  %613 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %614 = sitofp i32 %613 to double
  %615 = fdiv double %612, %614
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.51, double noundef %615) #24
  %617 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %618 = load float, ptr %617, align 8
  %619 = fptosi float %618 to i32
  %620 = sitofp i32 %619 to double
  %621 = fmul double %620, 1.000000e+02
  %622 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %623 = sitofp i32 %622 to double
  %624 = fdiv double %621, %623
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.51, double noundef %624) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %626 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %Abc_Clock.exit30.i, label %628

628:                                              ; preds = %600
  %629 = load i64, ptr %6, align 8
  %630 = mul nsw i64 %629, 1000000
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %632 = load i64, ptr %631, align 8
  %633 = sdiv i64 %632, 1000
  %634 = add nsw i64 %633, %630
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %628, %600
  %.0.i29.i = phi i64 [ %634, %628 ], [ -1, %600 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %635 = load i64, ptr @Abc_SclDumpStats.clk, align 8
  %636 = sub nsw i64 %.0.i29.i, %635
  %637 = sitofp i64 %636 to double
  %638 = fdiv double %637, 1.000000e+06
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.52, double noundef %638) #24
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %640 = call i32 @fclose(ptr noundef %562)
  br label %641

641:                                              ; preds = %Abc_SclDumpStats.exit, %558
  %.not248 = icmp eq i64 %36, 0
  br i1 %.not248, label %656, label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %643 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %Abc_Clock.exit314, label %645

645:                                              ; preds = %642
  %646 = load i64, ptr %5, align 8
  %647 = mul nsw i64 %646, 1000000
  %648 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %649 = load i64, ptr %648, align 8
  %650 = sdiv i64 %649, 1000
  %651 = add nsw i64 %650, %647
  br label %Abc_Clock.exit314

Abc_Clock.exit314:                                ; preds = %642, %645
  %.0.i313 = phi i64 [ %651, %645 ], [ -1, %642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %652 = icmp sgt i64 %.0.i313, %36
  br i1 %652, label %653, label %656

653:                                              ; preds = %Abc_Clock.exit314
  %654 = load i32, ptr %20, align 4
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %654)
  br label %656

656:                                              ; preds = %653, %Abc_Clock.exit314, %641
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #24
  %657 = load ptr, ptr %90, align 8
  %658 = getelementptr i8, ptr %657, i64 56
  %.val58141.i = load ptr, ptr %658, align 8
  %659 = getelementptr i8, ptr %.val58141.i, i64 4
  %.val58.val142.i = load i32, ptr %659, align 4
  %660 = icmp sgt i32 %.val58.val142.i, 0
  br i1 %660, label %.lr.ph.i317, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i317, %656
  %661 = phi ptr [ %657, %656 ], [ %669, %.lr.ph.i317 ]
  %662 = getelementptr i8, ptr %661, i64 64
  %.val57145.i = load ptr, ptr %662, align 8
  %663 = getelementptr i8, ptr %.val57145.i, i64 4
  %.val57.val146.i = load i32, ptr %663, align 4
  %664 = icmp sgt i32 %.val57.val146.i, 0
  br i1 %664, label %.critedge.i, label %.critedge2.i

.lr.ph.i317:                                      ; preds = %656, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.lr.ph.i317 ], [ 0, %656 ]
  %.val58144.i = phi ptr [ %.val58.i, %.lr.ph.i317 ], [ %.val58141.i, %656 ]
  %665 = getelementptr i8, ptr %.val58144.i, i64 8
  %.val59.val.i = load ptr, ptr %665, align 8
  %666 = getelementptr inbounds nuw ptr, ptr %.val59.val.i, i64 %indvars.iv.i318
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  store i32 0, ptr %668, align 8
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %669 = load ptr, ptr %90, align 8
  %670 = getelementptr i8, ptr %669, i64 56
  %.val58.i = load ptr, ptr %670, align 8
  %671 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %671, align 4
  %672 = sext i32 %.val58.val.i to i64
  %673 = icmp slt i64 %indvars.iv.next.i319, %672
  br i1 %673, label %.lr.ph.i317, label %.critedge.preheader.i, !llvm.loop !53

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val57148.i = phi ptr [ %.val57.i, %.critedge.i ], [ %.val57145.i, %.critedge.preheader.i ]
  %674 = getelementptr i8, ptr %.val57148.i, i64 8
  %.val.val.i316 = load ptr, ptr %674, align 8
  %675 = getelementptr inbounds nuw ptr, ptr %.val.val.i316, i64 %indvars.iv153.i
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  store i32 0, ptr %677, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %678 = load ptr, ptr %90, align 8
  %679 = getelementptr i8, ptr %678, i64 64
  %.val57.i = load ptr, ptr %679, align 8
  %680 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %680, align 4
  %681 = sext i32 %.val57.val.i to i64
  %682 = icmp slt i64 %indvars.iv.next154.i, %681
  br i1 %682, label %.critedge.i, label %.critedge2.i, !llvm.loop !54

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.lcssa.i = phi ptr [ %661, %.critedge.preheader.i ], [ %678, %.critedge.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 368
  store ptr null, ptr %683, align 8
  %684 = load ptr, ptr %90, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 376
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %Vec_IntFreeP.exit.i, label %688

688:                                              ; preds = %.critedge2.i
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i, label %.thread.i.i, label %691

691:                                              ; preds = %688
  call void @free(ptr noundef nonnull %690) #24
  %692 = load ptr, ptr %685, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr null, ptr %693, align 8
  %.pre.i.i = load ptr, ptr %685, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %691, %688
  %694 = phi ptr [ %.pre.i.i, %691 ], [ %686, %688 ]
  call void @free(ptr noundef nonnull %694) #24
  store ptr null, ptr %685, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %691, %.critedge2.i
  %695 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %Vec_IntFreeP.exit64.i, label %698

698:                                              ; preds = %Vec_IntFreeP.exit.i
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i60.i = icmp eq ptr %700, null
  br i1 %.not.i60.i, label %.thread.i63.i, label %701

701:                                              ; preds = %698
  call void @free(ptr noundef nonnull %700) #24
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr null, ptr %703, align 8
  %.pre.i61.i = load ptr, ptr %695, align 8
  %.not9.i62.i = icmp eq ptr %.pre.i61.i, null
  br i1 %.not9.i62.i, label %Vec_IntFreeP.exit64.i, label %.thread.i63.i

.thread.i63.i:                                    ; preds = %701, %698
  %704 = phi ptr [ %.pre.i61.i, %701 ], [ %696, %698 ]
  call void @free(ptr noundef nonnull %704) #24
  store ptr null, ptr %695, align 8
  br label %Vec_IntFreeP.exit64.i

Vec_IntFreeP.exit64.i:                            ; preds = %.thread.i63.i, %701, %Vec_IntFreeP.exit.i
  %705 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %706 = load ptr, ptr %705, align 8
  %.not.i65.i = icmp eq ptr %706, null
  br i1 %.not.i65.i, label %Vec_QueFreeP.exit.i, label %707

707:                                              ; preds = %Vec_IntFreeP.exit64.i
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i, label %711, label %710

710:                                              ; preds = %707
  call void @free(ptr noundef nonnull %709) #24
  store ptr null, ptr %708, align 8
  br label %711

711:                                              ; preds = %710, %707
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not10.i.i.i = icmp eq ptr %713, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %714

714:                                              ; preds = %711
  call void @free(ptr noundef nonnull %713) #24
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %714, %711
  call void @free(ptr noundef nonnull %706) #24
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit64.i
  store ptr null, ptr %705, align 8
  %715 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %Vec_FltFreeP.exit.i, label %718

718:                                              ; preds = %Vec_QueFreeP.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i66.i = icmp eq ptr %720, null
  br i1 %.not.i66.i, label %.thread.i69.i, label %721

721:                                              ; preds = %718
  call void @free(ptr noundef nonnull %720) #24
  %722 = load ptr, ptr %715, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr null, ptr %723, align 8
  %.pre.i67.i = load ptr, ptr %715, align 8
  %.not9.i68.i = icmp eq ptr %.pre.i67.i, null
  br i1 %.not9.i68.i, label %Vec_FltFreeP.exit.i, label %.thread.i69.i

.thread.i69.i:                                    ; preds = %721, %718
  %724 = phi ptr [ %.pre.i67.i, %721 ], [ %716, %718 ]
  call void @free(ptr noundef nonnull %724) #24
  store ptr null, ptr %715, align 8
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %.thread.i69.i, %721, %Vec_QueFreeP.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %Vec_IntFreeP.exit74.i, label %728

728:                                              ; preds = %Vec_FltFreeP.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i70.i = icmp eq ptr %730, null
  br i1 %.not.i70.i, label %.thread.i73.i, label %731

731:                                              ; preds = %728
  call void @free(ptr noundef nonnull %730) #24
  %732 = load ptr, ptr %725, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr null, ptr %733, align 8
  %.pre.i71.i = load ptr, ptr %725, align 8
  %.not9.i72.i = icmp eq ptr %.pre.i71.i, null
  br i1 %.not9.i72.i, label %Vec_IntFreeP.exit74.i, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %731, %728
  %734 = phi ptr [ %.pre.i71.i, %731 ], [ %726, %728 ]
  call void @free(ptr noundef nonnull %734) #24
  store ptr null, ptr %725, align 8
  br label %Vec_IntFreeP.exit74.i

Vec_IntFreeP.exit74.i:                            ; preds = %.thread.i73.i, %731, %Vec_FltFreeP.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %Vec_FltFreeP.exit79.i, label %738

738:                                              ; preds = %Vec_IntFreeP.exit74.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i75.i = icmp eq ptr %740, null
  br i1 %.not.i75.i, label %.thread.i78.i, label %741

741:                                              ; preds = %738
  call void @free(ptr noundef nonnull %740) #24
  %742 = load ptr, ptr %735, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr null, ptr %743, align 8
  %.pre.i76.i = load ptr, ptr %735, align 8
  %.not9.i77.i = icmp eq ptr %.pre.i76.i, null
  br i1 %.not9.i77.i, label %Vec_FltFreeP.exit79.i, label %.thread.i78.i

.thread.i78.i:                                    ; preds = %741, %738
  %744 = phi ptr [ %.pre.i76.i, %741 ], [ %736, %738 ]
  call void @free(ptr noundef nonnull %744) #24
  store ptr null, ptr %735, align 8
  br label %Vec_FltFreeP.exit79.i

Vec_FltFreeP.exit79.i:                            ; preds = %.thread.i78.i, %741, %Vec_IntFreeP.exit74.i
  %745 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %Vec_FltFreeP.exit84.i, label %748

748:                                              ; preds = %Vec_FltFreeP.exit79.i
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not.i80.i = icmp eq ptr %750, null
  br i1 %.not.i80.i, label %.thread.i83.i, label %751

751:                                              ; preds = %748
  call void @free(ptr noundef nonnull %750) #24
  %752 = load ptr, ptr %745, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr null, ptr %753, align 8
  %.pre.i81.i = load ptr, ptr %745, align 8
  %.not9.i82.i = icmp eq ptr %.pre.i81.i, null
  br i1 %.not9.i82.i, label %Vec_FltFreeP.exit84.i, label %.thread.i83.i

.thread.i83.i:                                    ; preds = %751, %748
  %754 = phi ptr [ %.pre.i81.i, %751 ], [ %746, %748 ]
  call void @free(ptr noundef nonnull %754) #24
  store ptr null, ptr %745, align 8
  br label %Vec_FltFreeP.exit84.i

Vec_FltFreeP.exit84.i:                            ; preds = %.thread.i83.i, %751, %Vec_FltFreeP.exit79.i
  %755 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %Vec_FltFreeP.exit89.i, label %758

758:                                              ; preds = %Vec_FltFreeP.exit84.i
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not.i85.i = icmp eq ptr %760, null
  br i1 %.not.i85.i, label %.thread.i88.i, label %761

761:                                              ; preds = %758
  call void @free(ptr noundef nonnull %760) #24
  %762 = load ptr, ptr %755, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr null, ptr %763, align 8
  %.pre.i86.i = load ptr, ptr %755, align 8
  %.not9.i87.i = icmp eq ptr %.pre.i86.i, null
  br i1 %.not9.i87.i, label %Vec_FltFreeP.exit89.i, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %761, %758
  %764 = phi ptr [ %.pre.i86.i, %761 ], [ %756, %758 ]
  call void @free(ptr noundef nonnull %764) #24
  store ptr null, ptr %755, align 8
  br label %Vec_FltFreeP.exit89.i

Vec_FltFreeP.exit89.i:                            ; preds = %.thread.i88.i, %761, %Vec_FltFreeP.exit84.i
  %765 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %Vec_FltFreeP.exit94.i, label %768

768:                                              ; preds = %Vec_FltFreeP.exit89.i
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not.i90.i = icmp eq ptr %770, null
  br i1 %.not.i90.i, label %.thread.i93.i, label %771

771:                                              ; preds = %768
  call void @free(ptr noundef nonnull %770) #24
  %772 = load ptr, ptr %765, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr null, ptr %773, align 8
  %.pre.i91.i = load ptr, ptr %765, align 8
  %.not9.i92.i = icmp eq ptr %.pre.i91.i, null
  br i1 %.not9.i92.i, label %Vec_FltFreeP.exit94.i, label %.thread.i93.i

.thread.i93.i:                                    ; preds = %771, %768
  %774 = phi ptr [ %.pre.i91.i, %771 ], [ %766, %768 ]
  call void @free(ptr noundef nonnull %774) #24
  store ptr null, ptr %765, align 8
  br label %Vec_FltFreeP.exit94.i

Vec_FltFreeP.exit94.i:                            ; preds = %.thread.i93.i, %771, %Vec_FltFreeP.exit89.i
  %775 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %Vec_IntFreeP.exit99.i, label %778

778:                                              ; preds = %Vec_FltFreeP.exit94.i
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i95.i = icmp eq ptr %780, null
  br i1 %.not.i95.i, label %.thread.i98.i, label %781

781:                                              ; preds = %778
  call void @free(ptr noundef nonnull %780) #24
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr null, ptr %783, align 8
  %.pre.i96.i = load ptr, ptr %775, align 8
  %.not9.i97.i = icmp eq ptr %.pre.i96.i, null
  br i1 %.not9.i97.i, label %Vec_IntFreeP.exit99.i, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %781, %778
  %784 = phi ptr [ %.pre.i96.i, %781 ], [ %776, %778 ]
  call void @free(ptr noundef nonnull %784) #24
  store ptr null, ptr %775, align 8
  br label %Vec_IntFreeP.exit99.i

Vec_IntFreeP.exit99.i:                            ; preds = %.thread.i98.i, %781, %Vec_FltFreeP.exit94.i
  %785 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %Vec_IntFreeP.exit104.i, label %788

788:                                              ; preds = %Vec_IntFreeP.exit99.i
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i100.i = icmp eq ptr %790, null
  br i1 %.not.i100.i, label %.thread.i103.i, label %791

791:                                              ; preds = %788
  call void @free(ptr noundef nonnull %790) #24
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr null, ptr %793, align 8
  %.pre.i101.i = load ptr, ptr %785, align 8
  %.not9.i102.i = icmp eq ptr %.pre.i101.i, null
  br i1 %.not9.i102.i, label %Vec_IntFreeP.exit104.i, label %.thread.i103.i

.thread.i103.i:                                   ; preds = %791, %788
  %794 = phi ptr [ %.pre.i101.i, %791 ], [ %786, %788 ]
  call void @free(ptr noundef nonnull %794) #24
  store ptr null, ptr %785, align 8
  br label %Vec_IntFreeP.exit104.i

Vec_IntFreeP.exit104.i:                           ; preds = %.thread.i103.i, %791, %Vec_IntFreeP.exit99.i
  %795 = load ptr, ptr %106, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %Vec_IntFreeP.exit109.i, label %797

797:                                              ; preds = %Vec_IntFreeP.exit104.i
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not.i105.i = icmp eq ptr %799, null
  br i1 %.not.i105.i, label %.thread.i108.i, label %800

800:                                              ; preds = %797
  call void @free(ptr noundef nonnull %799) #24
  %801 = load ptr, ptr %106, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr null, ptr %802, align 8
  %.pre.i106.i = load ptr, ptr %106, align 8
  %.not9.i107.i = icmp eq ptr %.pre.i106.i, null
  br i1 %.not9.i107.i, label %Vec_IntFreeP.exit109.i, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %800, %797
  %803 = phi ptr [ %.pre.i106.i, %800 ], [ %795, %797 ]
  call void @free(ptr noundef nonnull %803) #24
  store ptr null, ptr %106, align 8
  br label %Vec_IntFreeP.exit109.i

Vec_IntFreeP.exit109.i:                           ; preds = %.thread.i108.i, %800, %Vec_IntFreeP.exit104.i
  %804 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %Vec_WecFreeP.exit.i, label %807

807:                                              ; preds = %Vec_IntFreeP.exit109.i
  %808 = load i32, ptr %805, align 8
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 8
  br label %811

811:                                              ; preds = %819, %.lr.ph.i.i.i.i
  %812 = phi i32 [ %808, %.lr.ph.i.i.i.i ], [ %820, %819 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %819 ]
  %813 = load ptr, ptr %810, align 8
  %814 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %813, i64 %indvars.iv.i.i.i.i, i32 2
  %815 = load ptr, ptr %814, align 8
  %.not15.i.i.i.i = icmp eq ptr %815, null
  br i1 %.not15.i.i.i.i, label %819, label %816

816:                                              ; preds = %811
  call void @free(ptr noundef nonnull %815) #24
  %817 = load ptr, ptr %810, align 8
  %818 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %817, i64 %indvars.iv.i.i.i.i, i32 2
  store ptr null, ptr %818, align 8
  %.pre.i.i.i.i = load i32, ptr %805, align 8
  br label %819

819:                                              ; preds = %816, %811
  %820 = phi i32 [ %.pre.i.i.i.i, %816 ], [ %812, %811 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next.i.i.i.i, %821
  br i1 %822, label %811, label %._crit_edge.i.i.i.i, !llvm.loop !55

._crit_edge.i.i.i.i:                              ; preds = %819, %807
  %823 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i, label %Vec_WecFree.exit.i.i, label %825

825:                                              ; preds = %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %824) #24
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %825, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %805) #24
  store ptr null, ptr %804, align 8
  br label %Vec_WecFreeP.exit.i

Vec_WecFreeP.exit.i:                              ; preds = %Vec_WecFree.exit.i.i, %Vec_IntFreeP.exit109.i
  %826 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %Vec_IntFreeP.exit114.i, label %829

829:                                              ; preds = %Vec_WecFreeP.exit.i
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i110.i = icmp eq ptr %831, null
  br i1 %.not.i110.i, label %.thread.i113.i, label %832

832:                                              ; preds = %829
  call void @free(ptr noundef nonnull %831) #24
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr null, ptr %834, align 8
  %.pre.i111.i = load ptr, ptr %826, align 8
  %.not9.i112.i = icmp eq ptr %.pre.i111.i, null
  br i1 %.not9.i112.i, label %Vec_IntFreeP.exit114.i, label %.thread.i113.i

.thread.i113.i:                                   ; preds = %832, %829
  %835 = phi ptr [ %.pre.i111.i, %832 ], [ %827, %829 ]
  call void @free(ptr noundef nonnull %835) #24
  store ptr null, ptr %826, align 8
  br label %Vec_IntFreeP.exit114.i

Vec_IntFreeP.exit114.i:                           ; preds = %.thread.i113.i, %832, %Vec_WecFreeP.exit.i
  %836 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %837 = load ptr, ptr %836, align 8
  %.not.i115.i = icmp eq ptr %837, null
  br i1 %.not.i115.i, label %Vec_QueFreeP.exit119.i, label %838

838:                                              ; preds = %Vec_IntFreeP.exit114.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = load ptr, ptr %839, align 8
  %.not.i.i116.i = icmp eq ptr %840, null
  br i1 %.not.i.i116.i, label %842, label %841

841:                                              ; preds = %838
  call void @free(ptr noundef nonnull %840) #24
  store ptr null, ptr %839, align 8
  br label %842

842:                                              ; preds = %841, %838
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not10.i.i117.i = icmp eq ptr %844, null
  br i1 %.not10.i.i117.i, label %Vec_QueFree.exit.i118.i, label %845

845:                                              ; preds = %842
  call void @free(ptr noundef nonnull %844) #24
  br label %Vec_QueFree.exit.i118.i

Vec_QueFree.exit.i118.i:                          ; preds = %845, %842
  call void @free(ptr noundef nonnull %837) #24
  br label %Vec_QueFreeP.exit119.i

Vec_QueFreeP.exit119.i:                           ; preds = %Vec_QueFree.exit.i118.i, %Vec_IntFreeP.exit114.i
  store ptr null, ptr %836, align 8
  %846 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %Vec_FltFreeP.exit124.i, label %849

849:                                              ; preds = %Vec_QueFreeP.exit119.i
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not.i120.i = icmp eq ptr %851, null
  br i1 %.not.i120.i, label %.thread.i123.i, label %852

852:                                              ; preds = %849
  call void @free(ptr noundef nonnull %851) #24
  %853 = load ptr, ptr %846, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr null, ptr %854, align 8
  %.pre.i121.i = load ptr, ptr %846, align 8
  %.not9.i122.i = icmp eq ptr %.pre.i121.i, null
  br i1 %.not9.i122.i, label %Vec_FltFreeP.exit124.i, label %.thread.i123.i

.thread.i123.i:                                   ; preds = %852, %849
  %855 = phi ptr [ %.pre.i121.i, %852 ], [ %847, %849 ]
  call void @free(ptr noundef nonnull %855) #24
  store ptr null, ptr %846, align 8
  br label %Vec_FltFreeP.exit124.i

Vec_FltFreeP.exit124.i:                           ; preds = %.thread.i123.i, %852, %Vec_QueFreeP.exit119.i
  %856 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %Vec_IntFreeP.exit129.i, label %859

859:                                              ; preds = %Vec_FltFreeP.exit124.i
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i125.i = icmp eq ptr %861, null
  br i1 %.not.i125.i, label %.thread.i128.i, label %862

862:                                              ; preds = %859
  call void @free(ptr noundef nonnull %861) #24
  %863 = load ptr, ptr %856, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr null, ptr %864, align 8
  %.pre.i126.i = load ptr, ptr %856, align 8
  %.not9.i127.i = icmp eq ptr %.pre.i126.i, null
  br i1 %.not9.i127.i, label %Vec_IntFreeP.exit129.i, label %.thread.i128.i

.thread.i128.i:                                   ; preds = %862, %859
  %865 = phi ptr [ %.pre.i126.i, %862 ], [ %857, %859 ]
  call void @free(ptr noundef nonnull %865) #24
  store ptr null, ptr %856, align 8
  br label %Vec_IntFreeP.exit129.i

Vec_IntFreeP.exit129.i:                           ; preds = %.thread.i128.i, %862, %Vec_FltFreeP.exit124.i
  %866 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %Vec_FltFreeP.exit134.i, label %869

869:                                              ; preds = %Vec_IntFreeP.exit129.i
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not.i130.i = icmp eq ptr %871, null
  br i1 %.not.i130.i, label %.thread.i133.i, label %872

872:                                              ; preds = %869
  call void @free(ptr noundef nonnull %871) #24
  %873 = load ptr, ptr %866, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr null, ptr %874, align 8
  %.pre.i131.i = load ptr, ptr %866, align 8
  %.not9.i132.i = icmp eq ptr %.pre.i131.i, null
  br i1 %.not9.i132.i, label %Vec_FltFreeP.exit134.i, label %.thread.i133.i

.thread.i133.i:                                   ; preds = %872, %869
  %875 = phi ptr [ %.pre.i131.i, %872 ], [ %867, %869 ]
  call void @free(ptr noundef nonnull %875) #24
  store ptr null, ptr %866, align 8
  br label %Vec_FltFreeP.exit134.i

Vec_FltFreeP.exit134.i:                           ; preds = %.thread.i133.i, %872, %Vec_IntFreeP.exit129.i
  %876 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %Vec_FltFreeP.exit139.i, label %879

879:                                              ; preds = %Vec_FltFreeP.exit134.i
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not.i135.i = icmp eq ptr %881, null
  br i1 %.not.i135.i, label %.thread.i138.i, label %882

882:                                              ; preds = %879
  call void @free(ptr noundef nonnull %881) #24
  %883 = load ptr, ptr %876, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr null, ptr %884, align 8
  %.pre.i136.i = load ptr, ptr %876, align 8
  %.not9.i137.i = icmp eq ptr %.pre.i136.i, null
  br i1 %.not9.i137.i, label %Vec_FltFreeP.exit139.i, label %.thread.i138.i

.thread.i138.i:                                   ; preds = %882, %879
  %885 = phi ptr [ %.pre.i136.i, %882 ], [ %877, %879 ]
  call void @free(ptr noundef nonnull %885) #24
  store ptr null, ptr %876, align 8
  br label %Vec_FltFreeP.exit139.i

Vec_FltFreeP.exit139.i:                           ; preds = %.thread.i138.i, %882, %Vec_FltFreeP.exit134.i
  %886 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %887 = load ptr, ptr %886, align 8
  %.not.i315 = icmp eq ptr %887, null
  br i1 %.not.i315, label %889, label %888

888:                                              ; preds = %Vec_FltFreeP.exit139.i
  call void @free(ptr noundef nonnull %887) #24
  store ptr null, ptr %886, align 8
  br label %889

889:                                              ; preds = %888, %Vec_FltFreeP.exit139.i
  %890 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %891 = load ptr, ptr %890, align 8
  %.not53.i = icmp eq ptr %891, null
  br i1 %.not53.i, label %893, label %892

892:                                              ; preds = %889
  call void @free(ptr noundef nonnull %891) #24
  store ptr null, ptr %890, align 8
  br label %893

893:                                              ; preds = %892, %889
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %895 = load ptr, ptr %894, align 8
  %.not54.i = icmp eq ptr %895, null
  br i1 %.not54.i, label %897, label %896

896:                                              ; preds = %893
  call void @free(ptr noundef nonnull %895) #24
  store ptr null, ptr %894, align 8
  br label %897

897:                                              ; preds = %896, %893
  %898 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %899 = load ptr, ptr %898, align 8
  %.not55.i = icmp eq ptr %899, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %900

900:                                              ; preds = %897
  call void @free(ptr noundef nonnull %899) #24
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %897, %900
  call void @free(ptr noundef nonnull %78) #24
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #24
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #24
  %.pr = load i32, ptr %5, align 8
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #24
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !56

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #22
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}

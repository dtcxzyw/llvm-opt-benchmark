; ModuleID = 'bench/clamav/original/dlp.ll'
source_filename = "bench/clamav/original/dlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Luhn algorithm successful for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%3d-%2d-%4d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%3d%2d%4d\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"dlp_is_valid_ssn: unknown format type %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"dlp_is_valid_ssn: SSN_%s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"HYPHENS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"STRIPPED\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Credit card IIN %s matched range for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Credit card %s did not match an IIN range\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UATP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Mastercard 2016\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Diner's Club - Carte Blanche\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Diner's Club International\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"American Express\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"JCB\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Visa\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Maestro\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Master Card\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"China Union Pay\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Discover 2009\00", align 1
@iin_map = internal unnamed_addr constant [18 x { i32, i32, i8, i8, i8, i8, [4 x i8], ptr }] [{ i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 100000, i32 199999, i8 13, i8 15, i8 0, i8 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 222100, i32 272099, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 300000, i32 305999, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 309500, i32 309599, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 340000, i32 349999, i8 15, i8 15, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 352800, i32 358999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 360000, i32 369999, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 370000, i32 379999, i8 15, i8 15, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 380000, i32 399999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 400000, i32 499999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 500000, i32 509999, i8 16, i8 16, i8 0, i8 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 510000, i32 559999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 601100, i32 601199, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 622126, i32 622926, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 624000, i32 626999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 628200, i32 628899, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 644000, i32 659999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_is_valid_cc(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp ult i64 %1, 13
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #10
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i8, ptr %0, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = and i16 %13, 2048
  %.not = icmp eq i16 %14, 0
  %15 = icmp ugt i8 %10, 54
  %or.cond86 = or i1 %15, %.not
  %16 = icmp eq i8 %10, 2
  %or.cond87 = or i1 %16, %or.cond86
  br i1 %or.cond87, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 27)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.062104 = phi i64 [ %.2, %31 ], [ 8, %.lr.ph.preheader ]
  %.063103 = phi i64 [ %.164, %31 ], [ 0, %.lr.ph.preheader ]
  %.069102 = phi i64 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.069102
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = and i16 %22, 2048
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  switch i8 %19, label %.thread [
    i8 32, label %26
    i8 45, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = add i64 %.062104, -1
  %.not81 = icmp eq i64 %.062104, 0
  br i1 %.not81, label %.thread, label %31

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.063103
  store i8 %19, ptr %29, align 1, !tbaa !8
  %30 = add nuw nsw i64 %.063103, 1
  br label %31

31:                                               ; preds = %26, %28
  %.164 = phi i64 [ %.063103, %26 ], [ %30, %28 ]
  %.2 = phi i64 [ %27, %26 ], [ %.062104, %28 ]
  %32 = add nuw nsw i64 %.069102, 1
  %33 = icmp samesign ult i64 %32, %spec.select
  %34 = icmp ult i64 %.164, 6
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %36 = icmp eq i64 %.164, 6
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %38, align 2, !tbaa !8
  %39 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %.fr.i = freeze i64 %39
  %40 = trunc i64 %.fr.i to i32
  %or.cond.not18.i = icmp ugt i32 %40, 99999
  br i1 %or.cond.not18.i, label %.lr.ph.i, label %.thread.sink.split

.lr.ph.i:                                         ; preds = %37
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %45
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %45 ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr @iin_map, i64 %indvars.iv27.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not16.us.i = icmp ult i32 %44, %40
  br i1 %.not16.us.i, label %45, label %get_iin.exit

45:                                               ; preds = %.lr.ph.split.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %46 = getelementptr inbounds nuw [24 x i8], ptr @iin_map, i64 %indvars.iv.next28.i
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = add i32 %47, -1
  %or.cond.not.us.i = icmp ult i32 %48, %40
  br i1 %or.cond.not.us.i, label %.lr.ph.split.us.i, label %.thread.sink.split

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr @iin_map, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %.not16.i = icmp ult i32 %51, %40
  br i1 %.not16.i, label %55, label %52

52:                                               ; preds = %.lr.ph.split.i
  %53 = shl nuw i64 1, %indvars.iv.i
  %54 = and i64 %53, 130046
  %.not160 = icmp eq i64 %54, 0
  br i1 %.not160, label %55, label %get_iin.exit

55:                                               ; preds = %52, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw [24 x i8], ptr @iin_map, i64 %indvars.iv.next.i
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = add i32 %57, -1
  %or.cond.not.i = icmp ult i32 %58, %40
  br i1 %or.cond.not.i, label %.lr.ph.split.i, label %.thread.sink.split

get_iin.exit:                                     ; preds = %52, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %42, %.lr.ph.split.us.i ], [ %49, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %60) #11
  %61 = icmp samesign ult i64 %32, %spec.select
  br i1 %61, label %.lr.ph114, label %.critedge.thread

.lr.ph114:                                        ; preds = %get_iin.exit
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 9
  %.pre = load i8, ptr %62, align 1, !tbaa !17
  %63 = zext i8 %.pre to i64
  br label %64

64:                                               ; preds = %.lr.ph114, %81
  %.3113 = phi i64 [ %.2, %.lr.ph114 ], [ %.4, %81 ]
  %.265112 = phi i64 [ 6, %.lr.ph114 ], [ %.366, %81 ]
  %.170111 = phi i64 [ %32, %.lr.ph114 ], [ %82, %81 ]
  %65 = icmp ult i64 %.265112, %63
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.170111
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !9
  %73 = and i16 %72, 2048
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  switch i8 %69, label %.critedge [
    i8 32, label %76
    i8 45, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = add i64 %.3113, -1
  %.not82 = icmp eq i64 %.3113, 0
  br i1 %.not82, label %.critedge, label %81

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 %.265112
  store i8 %69, ptr %79, align 1, !tbaa !8
  %80 = add nuw nsw i64 %.265112, 1
  br label %81

81:                                               ; preds = %76, %78
  %.366 = phi i64 [ %.265112, %76 ], [ %80, %78 ]
  %.4 = phi i64 [ %77, %76 ], [ %.3113, %78 ]
  %82 = add nuw nsw i64 %.170111, 1
  %exitcond.not = icmp eq i64 %82, %spec.select
  br i1 %exitcond.not, label %.critedge.thread, label %64

.critedge:                                        ; preds = %75, %76, %64
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !18
  %85 = zext i8 %84 to i64
  %86 = icmp ult i64 %.265112, %85
  br i1 %86, label %.thread, label %91

.critedge.thread:                                 ; preds = %81, %get_iin.exit
  %.265.lcssa = phi i64 [ 6, %get_iin.exit ], [ %.366, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !18
  %89 = zext i8 %88 to i64
  %90 = icmp samesign ult i64 %.265.lcssa, %89
  br i1 %90, label %.thread, label %.thread91

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.170111
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = and i16 %97, 2048
  %.not83 = icmp eq i16 %98, 0
  br i1 %.not83, label %.thread91, label %.thread

.thread91:                                        ; preds = %.critedge.thread, %91
  %.26595 = phi i64 [ %.265.lcssa, %.critedge.thread ], [ %.265112, %91 ]
  %.068116 = add i64 %.26595, -1
  %99 = icmp sgt i64 %.068116, -1
  br i1 %99, label %.lr.ph120, label %.thread.sink.split

.lr.ph120:                                        ; preds = %.thread91, %.lr.ph120
  %.068119 = phi i64 [ %.068, %.lr.ph120 ], [ %.068116, %.thread91 ]
  %.071118 = phi i32 [ %107, %.lr.ph120 ], [ 0, %.thread91 ]
  %.072117 = phi i1 [ %108, %.lr.ph120 ], [ true, %.thread91 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %.068119
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = shl nsw i32 %103, 1
  %105 = icmp sgt i8 %101, 52
  %106 = add nsw i32 %104, -9
  %spec.select88 = select i1 %105, i32 %106, i32 %104
  %.067 = select i1 %.072117, i32 %103, i32 %spec.select88
  %107 = add nsw i32 %.067, %.071118
  %108 = xor i1 %.072117, true
  %.068 = add nsw i64 %.068119, -1
  %.not150 = icmp eq i64 %.068119, 0
  br i1 %.not150, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120
  %109 = srem i32 %107, 10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %55, %45, %._crit_edge121, %.thread91, %37
  %.str.8.sink = phi ptr [ @.str.8, %37 ], [ @.str.8, %45 ], [ @.str, %._crit_edge121 ], [ @.str, %.thread91 ], [ @.str.8, %55 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 0, %45 ], [ 1, %._crit_edge121 ], [ 1, %.thread91 ], [ 0, %55 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.8.sink, ptr noundef nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %26, %25, %.thread.sink.split, %.critedge.thread, %._crit_edge121, %.critedge, %91, %._crit_edge, %7, %3
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %._crit_edge ], [ 0, %.critedge.thread ], [ 0, %.critedge ], [ %.0.ph, %.thread.sink.split ], [ 0, %91 ], [ 0, %._crit_edge121 ], [ 0, %25 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dlp_get_cc_count(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 13
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %contains_cc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = tail call ptr @__ctype_b_loc() #10
  %8 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %8
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %33, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %33 ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %34, %33 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i8, ptr %.02532.i, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = and i16 %14, 2048
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %33, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = icmp eq ptr %.02532.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02532.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = and i16 %23, 2048
  %.not29.i = icmp eq i16 %24, 0
  br i1 %.not29.i, label %25, label %33

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02532.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_cc(ptr noundef nonnull %.02532.i, i64 noundef %27, i32 noundef %2)
  %.not30.i = icmp eq i32 %28, 0
  br i1 %.not30.i, label %33, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.033.i, 1
  %31 = getelementptr i8, ptr %.02532.i, i64 %9
  %32 = getelementptr i8, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %29, %25, %18, %.lr.ph.split.i
  %.126.i = phi ptr [ %32, %29 ], [ %.02532.i, %25 ], [ %.02532.i, %18 ], [ %.02532.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %30, %29 ], [ %.033.i, %25 ], [ %.033.i, %18 ], [ %.033.i, %.lr.ph.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.126.i, i64 1
  %35 = icmp ult ptr %34, %6
  br i1 %35, label %.lr.ph.split.i, label %contains_cc.exit

contains_cc.exit:                                 ; preds = %33, %3
  %.024.i = phi i32 [ 0, %3 ], [ %.1.i, %33 ]
  ret i32 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 13
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %contains_cc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = tail call ptr @__ctype_b_loc() #10
  %8 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %28, %.lr.ph.i
  %.02532.us.i = phi ptr [ %29, %28 ], [ %0, %.lr.ph.i ]
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i8, ptr %.02532.us.i, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = and i16 %13, 2048
  %.not.us.i = icmp eq i16 %14, 0
  br i1 %.not.us.i, label %28, label %15

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = icmp eq ptr %.02532.us.i, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.02532.us.i, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = and i16 %22, 2048
  %.not29.us.i = icmp eq i16 %23, 0
  br i1 %.not29.us.i, label %24, label %28

24:                                               ; preds = %17, %15
  %25 = ptrtoint ptr %.02532.us.i to i64
  %26 = sub i64 %.neg.i, %25
  %27 = tail call i32 @dlp_is_valid_cc(ptr noundef nonnull %.02532.us.i, i64 noundef %26, i32 noundef %2)
  %.not30.us.i = icmp eq i32 %27, 0
  br i1 %.not30.us.i, label %28, label %contains_cc.exit

28:                                               ; preds = %24, %17, %.lr.ph.split.us.i
  %29 = getelementptr inbounds nuw i8, ptr %.02532.us.i, i64 1
  %30 = icmp ult ptr %29, %6
  br i1 %30, label %.lr.ph.split.us.i, label %contains_cc.exit

contains_cc.exit:                                 ; preds = %24, %28, %3
  %.024.i = phi i32 [ 0, %3 ], [ 0, %28 ], [ 1, %24 ]
  ret i32 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_is_valid_ssn(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i64 11, i64 9
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = icmp ugt i64 %1, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = tail call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = and i16 %22, 2048
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %56

24:                                               ; preds = %15, %13
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %11) #11
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, i64 11, i64 9
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !8
  switch i32 %2, label %39 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp ne i8 %28, 45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 45
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %56, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not41 = icmp eq i32 %34, 3
  br i1 %.not41, label %40, label %56

35:                                               ; preds = %24
  %36 = call i32 @cli_isnumber(ptr noundef nonnull %7) #11
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %56, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not40 = icmp eq i32 %38, 3
  br i1 %.not40, label %40, label %56

39:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %2) #11
  br label %56

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 666
  %43 = add i32 %41, -773
  %44 = icmp ult i32 %43, -772
  %or.cond7.not50.not67 = or i1 %42, %44
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, -100
  %47 = icmp ult i32 %46, -99
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, -10000
  %50 = icmp ult i32 %49, -9999
  %51 = icmp eq i32 %41, 987
  %52 = icmp eq i32 %45, 65
  %or.cond17.not54.not64 = select i1 %51, i1 %52, i1 false
  %53 = add i32 %48, -4320
  %or.cond19 = icmp ult i32 %53, 10
  %.not51.not61 = select i1 %or.cond17.not54.not64, i1 %or.cond19, i1 false
  %.not60 = or i1 %or.cond7.not50.not67, %.not51.not61
  %.not59 = select i1 %.not60, i1 true, i1 %47
  %narrow.not = select i1 %.not59, i1 true, i1 %50
  br i1 %narrow.not, label %56, label %54

54:                                               ; preds = %40
  %55 = select i1 %10, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %55, ptr noundef nonnull %7) #11
  br label %56

56:                                               ; preds = %40, %54, %37, %35, %33, %26, %15, %9, %3, %39
  %.035 = phi i32 [ 0, %33 ], [ 0, %3 ], [ 0, %9 ], [ 0, %39 ], [ 0, %15 ], [ 0, %26 ], [ 0, %37 ], [ 0, %35 ], [ 1, %54 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dlp_get_stripped_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %7
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %30, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %30 ], [ 0, %.lr.ph.i ]
  %.02432.i = phi ptr [ %31, %30 ], [ %0, %.lr.ph.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %30, label %14

14:                                               ; preds = %.lr.ph.split.i
  %15 = icmp eq ptr %.02432.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.i = icmp eq i16 %22, 0
  br i1 %.not28.i, label %23, label %30

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.i to i64
  %25 = sub i64 %.neg.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i, i64 noundef %25, i32 noundef 1)
  %.not29.i = icmp eq i32 %26, 0
  br i1 %.not29.i, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.033.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 9
  br label %30

30:                                               ; preds = %27, %23, %16, %.lr.ph.split.i
  %.125.i = phi ptr [ %29, %27 ], [ %.02432.i, %23 ], [ %.02432.i, %16 ], [ %.02432.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.033.i, %23 ], [ %.033.i, %16 ], [ %.033.i, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %32 = icmp ult ptr %31, %5
  br i1 %32, label %.lr.ph.split.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %30, %2
  %.023.i = phi i32 [ 0, %2 ], [ %.1.i, %30 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_normal_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %7
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %30, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %30 ], [ 0, %.lr.ph.i ]
  %.02432.i = phi ptr [ %31, %30 ], [ %0, %.lr.ph.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %30, label %14

14:                                               ; preds = %.lr.ph.split.i
  %15 = icmp eq ptr %.02432.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.i = icmp eq i16 %22, 0
  br i1 %.not28.i, label %23, label %30

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.i to i64
  %25 = sub i64 %.neg.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i, i64 noundef %25, i32 noundef 0)
  %.not29.i = icmp eq i32 %26, 0
  br i1 %.not29.i, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.033.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 11
  br label %30

30:                                               ; preds = %27, %23, %16, %.lr.ph.split.i
  %.125.i = phi ptr [ %29, %27 ], [ %.02432.i, %23 ], [ %.02432.i, %16 ], [ %.02432.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.033.i, %23 ], [ %.033.i, %16 ], [ %.033.i, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %32 = icmp ult ptr %31, %5
  br i1 %32, label %.lr.ph.split.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %30, %2
  %.023.i = phi i32 [ 0, %2 ], [ %.1.i, %30 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %dlp_get_normal_ssn_count.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i.i = add i64 %1, %7
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %30, %.lr.ph.i.i
  %.033.i.i = phi i32 [ %.1.i.i, %30 ], [ 0, %.lr.ph.i.i ]
  %.02432.i.i = phi ptr [ %31, %30 ], [ %0, %.lr.ph.i.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.i.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %30, label %14

14:                                               ; preds = %.lr.ph.split.i.i
  %15 = icmp eq ptr %.02432.i.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.i.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.i.i = icmp eq i16 %22, 0
  br i1 %.not28.i.i, label %23, label %30

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.i.i to i64
  %25 = sub i64 %.neg.i.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i.i, i64 noundef %25, i32 noundef 1)
  %.not29.i.i = icmp eq i32 %26, 0
  br i1 %.not29.i.i, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.033.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.02432.i.i, i64 9
  br label %30

30:                                               ; preds = %27, %23, %16, %.lr.ph.split.i.i
  %.125.i.i = phi ptr [ %29, %27 ], [ %.02432.i.i, %23 ], [ %.02432.i.i, %16 ], [ %.02432.i.i, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %28, %27 ], [ %.033.i.i, %23 ], [ %.033.i.i, %16 ], [ %.033.i.i, %.lr.ph.split.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 1
  %32 = icmp ult ptr %31, %5
  br i1 %32, label %.lr.ph.split.i.i, label %.lr.ph.split.i.i6

.lr.ph.split.i.i6:                                ; preds = %30, %55
  %.033.i.i7 = phi i32 [ %.1.i.i12, %55 ], [ 0, %30 ]
  %.02432.i.i8 = phi ptr [ %56, %55 ], [ %0, %30 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i8, ptr %.02432.i.i8, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = and i16 %37, 2048
  %.not.i.i9 = icmp eq i16 %38, 0
  br i1 %.not.i.i9, label %55, label %39

39:                                               ; preds = %.lr.ph.split.i.i6
  %40 = icmp eq ptr %.02432.i.i8, %0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.02432.i.i8, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = and i16 %46, 2048
  %.not28.i.i10 = icmp eq i16 %47, 0
  br i1 %.not28.i.i10, label %48, label %55

48:                                               ; preds = %41, %39
  %49 = ptrtoint ptr %.02432.i.i8 to i64
  %50 = sub i64 %.neg.i.i, %49
  %51 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i.i8, i64 noundef %50, i32 noundef 0)
  %.not29.i.i14 = icmp eq i32 %51, 0
  br i1 %.not29.i.i14, label %55, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %.033.i.i7, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02432.i.i8, i64 11
  br label %55

55:                                               ; preds = %52, %48, %41, %.lr.ph.split.i.i6
  %.125.i.i11 = phi ptr [ %54, %52 ], [ %.02432.i.i8, %48 ], [ %.02432.i.i8, %41 ], [ %.02432.i.i8, %.lr.ph.split.i.i6 ]
  %.1.i.i12 = phi i32 [ %53, %52 ], [ %.033.i.i7, %48 ], [ %.033.i.i7, %41 ], [ %.033.i.i7, %.lr.ph.split.i.i6 ]
  %56 = getelementptr inbounds nuw i8, ptr %.125.i.i11, i64 1
  %57 = icmp ult ptr %56, %5
  br i1 %57, label %.lr.ph.split.i.i6, label %dlp_get_normal_ssn_count.exit.loopexit

dlp_get_normal_ssn_count.exit.loopexit:           ; preds = %55
  %58 = add nsw i32 %.1.i.i12, %.1.i.i
  br label %dlp_get_normal_ssn_count.exit

dlp_get_normal_ssn_count.exit:                    ; preds = %dlp_get_normal_ssn_count.exit.loopexit, %2
  %59 = phi i32 [ 0, %2 ], [ %58, %dlp_get_normal_ssn_count.exit.loopexit ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %7
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.i
  %.02432.us.i = phi ptr [ %28, %27 ], [ %0, %.lr.ph.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.us.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.us.i = icmp eq i16 %13, 0
  br i1 %.not.us.i, label %27, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = icmp eq ptr %.02432.us.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.us.i = icmp eq i16 %22, 0
  br i1 %.not28.us.i, label %23, label %27

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.us.i to i64
  %25 = sub i64 %.neg.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %25, i32 noundef 0)
  %.not29.us.i = icmp eq i32 %26, 0
  br i1 %.not29.us.i, label %27, label %.lr.ph.i4

27:                                               ; preds = %23, %16, %.lr.ph.split.us.i
  %28 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %29 = icmp ult ptr %28, %5
  br i1 %29, label %.lr.ph.split.us.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %27, %23
  %.023.i = phi i32 [ 0, %27 ], [ 1, %23 ]
  br label %.lr.ph.split.us.i6

.lr.ph.split.us.i6:                               ; preds = %49, %.lr.ph.i4
  %.02432.us.i7 = phi ptr [ %50, %49 ], [ %0, %.lr.ph.i4 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i8, ptr %.02432.us.i7, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = and i16 %34, 2048
  %.not.us.i8 = icmp eq i16 %35, 0
  br i1 %.not.us.i8, label %49, label %36

36:                                               ; preds = %.lr.ph.split.us.i6
  %37 = icmp eq ptr %.02432.us.i7, %0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.02432.us.i7, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = and i16 %43, 2048
  %.not28.us.i9 = icmp eq i16 %44, 0
  br i1 %.not28.us.i9, label %45, label %49

45:                                               ; preds = %38, %36
  %46 = ptrtoint ptr %.02432.us.i7 to i64
  %47 = sub i64 %.neg.i, %46
  %48 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i7, i64 noundef %47, i32 noundef 1)
  %.not29.us.i11 = icmp eq i32 %48, 0
  br i1 %.not29.us.i11, label %49, label %contains_ssn.exit12

49:                                               ; preds = %45, %38, %.lr.ph.split.us.i6
  %50 = getelementptr inbounds nuw i8, ptr %.02432.us.i7, i64 1
  %51 = icmp ult ptr %50, %5
  br i1 %51, label %.lr.ph.split.us.i6, label %contains_ssn.exit12

contains_ssn.exit12:                              ; preds = %45, %49, %2
  %.023.i14 = phi i32 [ 0, %2 ], [ %.023.i, %49 ], [ 1, %45 ]
  ret i32 %.023.i14
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_stripped_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %7
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.i
  %.02432.us.i = phi ptr [ %28, %27 ], [ %0, %.lr.ph.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.us.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.us.i = icmp eq i16 %13, 0
  br i1 %.not.us.i, label %27, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = icmp eq ptr %.02432.us.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.us.i = icmp eq i16 %22, 0
  br i1 %.not28.us.i, label %23, label %27

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.us.i to i64
  %25 = sub i64 %.neg.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %25, i32 noundef 1)
  %.not29.us.i = icmp eq i32 %26, 0
  br i1 %.not29.us.i, label %27, label %contains_ssn.exit

27:                                               ; preds = %23, %16, %.lr.ph.split.us.i
  %28 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %29 = icmp ult ptr %28, %5
  br i1 %29, label %.lr.ph.split.us.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %23, %27, %2
  %.023.i = phi i32 [ 0, %2 ], [ 0, %27 ], [ 1, %23 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_normal_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %7
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.i
  %.02432.us.i = phi ptr [ %28, %27 ], [ %0, %.lr.ph.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %.02432.us.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 2048
  %.not.us.i = icmp eq i16 %13, 0
  br i1 %.not.us.i, label %27, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = icmp eq ptr %.02432.us.i, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = and i16 %21, 2048
  %.not28.us.i = icmp eq i16 %22, 0
  br i1 %.not28.us.i, label %23, label %27

23:                                               ; preds = %16, %14
  %24 = ptrtoint ptr %.02432.us.i to i64
  %25 = sub i64 %.neg.i, %24
  %26 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %25, i32 noundef 0)
  %.not29.us.i = icmp eq i32 %26, 0
  br i1 %.not29.us.i, label %27, label %contains_ssn.exit

27:                                               ; preds = %23, %16, %.lr.ph.split.us.i
  %28 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %29 = icmp ult ptr %28, %5
  br i1 %29, label %.lr.ph.split.us.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %23, %27, %2
  %.023.i = phi i32 [ 0, %2 ], [ 0, %27 ], [ 1, %23 ]
  ret i32 %.023.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @is_bank_code_valid(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
    i32 6, label %3
    i32 10, label %3
    i32 16, label %3
    i32 30, label %3
    i32 39, label %3
    i32 117, label %3
    i32 127, label %3
    i32 177, label %3
    i32 219, label %3
    i32 260, label %3
    i32 290, label %3
    i32 308, label %3
    i32 309, label %3
    i32 326, label %3
    i32 338, label %3
    i32 340, label %3
    i32 509, label %3
    i32 540, label %3
    i32 614, label %3
    i32 809, label %3
    i32 815, label %3
    i32 819, label %3
    i32 828, label %3
    i32 829, label %3
    i32 837, label %3
    i32 839, label %3
    i32 865, label %3
    i32 879, label %3
    i32 889, label %3
    i32 899, label %3
    i32 900, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cdn_ctn_is_valid(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %.not = icmp eq i8 %7, 45
  br i1 %.not, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #10
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %11

11:                                               ; preds = %.preheader19, %10
  %indvars.iv = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %10

.preheader:                                       ; preds = %10, %26
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %26 ], [ 6, %10 ]
  %.024 = phi i32 [ %30, %26 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv27
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = and i16 %23, 2048
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = sext i8 %20 to i32
  %28 = mul nsw i32 %.024, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %27
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 9
  br i1 %exitcond30.not, label %31, label %.preheader

31:                                               ; preds = %26
  %32 = tail call i32 @is_bank_code_valid(i32 noundef %30)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %5, %2, %31
  %.017 = phi i32 [ %32, %31 ], [ 0, %2 ], [ 0, %5 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cdn_eft_is_valid(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !8
  %.not = icmp eq i8 %6, 48
  br i1 %.not, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #10
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %.preheader20, %17
  %indvars.iv = phi i64 [ 1, %.preheader20 ], [ %indvars.iv.next, %17 ]
  %.01623 = phi i32 [ 0, %.preheader20 ], [ %21, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %9
  %18 = sext i8 %11 to i32
  %19 = mul nsw i32 %.01623, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %9

22:                                               ; preds = %17
  %23 = tail call i32 @is_bank_code_valid(i32 noundef %21)
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %.loopexit, label %.preheader

24:                                               ; preds = %.preheader
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 9
  br i1 %exitcond31.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %24
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %24 ], [ 4, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv28
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = and i16 %29, 2048
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.loopexit, label %24

.loopexit:                                        ; preds = %9, %24, %.preheader, %22, %5, %2
  %.017 = phi i32 [ 0, %.preheader ], [ 0, %2 ], [ 0, %5 ], [ 0, %22 ], [ 1, %24 ], [ 0, %9 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @us_micr_is_valid(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 9
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = and i16 %13, 2048
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %17, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %18, label %8

18:                                               ; preds = %16
  %19 = load i8, ptr %3, align 1, !tbaa !8
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i16
  %24 = add nuw nsw i16 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i16
  %28 = add nuw nsw i16 %24, %27
  %29 = mul nuw nsw i16 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %36, %39
  %41 = mul nuw nsw i16 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, %44
  %49 = mul nuw nsw i16 %48, 9
  %50 = add nsw i16 %29, -2304
  %51 = add nsw i16 %50, %41
  %.lhs.trunc = add nsw i16 %51, %49
  %52 = srem i16 %.lhs.trunc, 10
  %.sext = sext i16 %52 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp eq i32 %56, %.sext
  %. = zext i1 %57 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18, %2
  %.015 = phi i32 [ %., %18 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"iin_map_struct", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !14, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 16}
!17 = !{!12, !6, i64 9}
!18 = !{!12, !6, i64 8}
!19 = !{!13, !13, i64 0}

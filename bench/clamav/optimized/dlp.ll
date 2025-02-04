; ModuleID = 'bench/clamav/original/dlp.c.ll'
source_filename = "bench/clamav/original/dlp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iin_map_struct = type { i32, i32, i8, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Luhn algorithm successful for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%3d-%2d-%4d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%3d%2d%4d\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"dlp_is_valid_ssn: unknown format type %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"dlp_is_valid_ssn: SSN_%s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"HYPHENS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"STRIPPED\00", align 1
@iin_map = internal unnamed_addr constant [18 x %struct.iin_map_struct] [%struct.iin_map_struct { i32 100000, i32 199999, i8 13, i8 15, i8 0, i8 1, ptr @.str.9 }, %struct.iin_map_struct { i32 222100, i32 272099, i8 16, i8 16, i8 1, i8 1, ptr @.str.10 }, %struct.iin_map_struct { i32 300000, i32 305999, i8 14, i8 16, i8 1, i8 1, ptr @.str.11 }, %struct.iin_map_struct { i32 309500, i32 309599, i8 14, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 340000, i32 349999, i8 15, i8 15, i8 1, i8 1, ptr @.str.13 }, %struct.iin_map_struct { i32 352800, i32 358999, i8 16, i8 16, i8 1, i8 1, ptr @.str.14 }, %struct.iin_map_struct { i32 360000, i32 369999, i8 14, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 370000, i32 379999, i8 15, i8 15, i8 1, i8 1, ptr @.str.13 }, %struct.iin_map_struct { i32 380000, i32 399999, i8 16, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 400000, i32 499999, i8 16, i8 16, i8 1, i8 1, ptr @.str.15 }, %struct.iin_map_struct { i32 500000, i32 509999, i8 16, i8 16, i8 0, i8 1, ptr @.str.16 }, %struct.iin_map_struct { i32 510000, i32 559999, i8 16, i8 16, i8 1, i8 1, ptr @.str.17 }, %struct.iin_map_struct { i32 601100, i32 601199, i8 16, i8 16, i8 1, i8 1, ptr @.str.18 }, %struct.iin_map_struct { i32 622126, i32 622926, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 624000, i32 626999, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 628200, i32 628899, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 644000, i32 659999, i8 16, i8 16, i8 1, i8 1, ptr @.str.20 }, %struct.iin_map_struct zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_is_valid_cc(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp ult i64 %1, 13
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
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
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.069102
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
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
  %29 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %.063103
  store i8 %19, ptr %29, align 1
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
  store i8 0, ptr %38, align 2
  %39 = call i32 @atoi(ptr noundef nonnull %4) #10
  %40 = freeze i32 %39
  %or.cond.not18.i = icmp ugt i32 %40, 99999
  br i1 %or.cond.not18.i, label %.lr.ph.i, label %.thread.sink.split

.lr.ph.i:                                         ; preds = %37
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %45
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %45 ], [ 0, %.lr.ph.i ]
  %42 = phi ptr [ %46, %45 ], [ @iin_map, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not16.us.i = icmp ugt i32 %40, %44
  br i1 %.not16.us.i, label %45, label %get_iin.exit

45:                                               ; preds = %.lr.ph.split.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %46 = getelementptr inbounds nuw [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %indvars.iv.next28.i
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %or.cond.not.us.i = icmp ult i32 %48, %40
  br i1 %or.cond.not.us.i, label %.lr.ph.split.us.i, label %.thread.sink.split

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %.lr.ph.i ]
  %49 = phi ptr [ %57, %56 ], [ @iin_map, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not16.i = icmp ugt i32 %40, %51
  br i1 %.not16.i, label %56, label %52

52:                                               ; preds = %.lr.ph.split.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %get_iin.exit, label %56

56:                                               ; preds = %52, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = getelementptr inbounds nuw [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %indvars.iv.next.i
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  %or.cond.not.i = icmp ult i32 %59, %40
  br i1 %or.cond.not.i, label %.lr.ph.split.i, label %.thread.sink.split

get_iin.exit:                                     ; preds = %52, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %42, %.lr.ph.split.us.i ], [ %49, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %61) #11
  %62 = icmp samesign ult i64 %32, %spec.select
  br i1 %62, label %.lr.ph114, label %.critedge.thread

.lr.ph114:                                        ; preds = %get_iin.exit
  %63 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph114, %83
  %.3113 = phi i64 [ %.2, %.lr.ph114 ], [ %.4, %83 ]
  %.265112 = phi i64 [ 6, %.lr.ph114 ], [ %.366, %83 ]
  %.170111 = phi i64 [ %32, %.lr.ph114 ], [ %84, %83 ]
  %67 = icmp ult i64 %.265112, %65
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.170111
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 2048
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  switch i8 %71, label %.critedge [
    i8 32, label %78
    i8 45, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = add i64 %.3113, -1
  %.not82 = icmp eq i64 %.3113, 0
  br i1 %.not82, label %.critedge, label %83

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %.265112
  store i8 %71, ptr %81, align 1
  %82 = add nuw nsw i64 %.265112, 1
  br label %83

83:                                               ; preds = %78, %80
  %.366 = phi i64 [ %.265112, %78 ], [ %82, %80 ]
  %.4 = phi i64 [ %79, %78 ], [ %.3113, %80 ]
  %84 = add nuw nsw i64 %.170111, 1
  %exitcond.not = icmp eq i64 %84, %spec.select
  br i1 %exitcond.not, label %.critedge.thread, label %66

.critedge:                                        ; preds = %77, %78, %66
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i64
  %88 = icmp ult i64 %.265112, %87
  br i1 %88, label %.thread, label %93

.critedge.thread:                                 ; preds = %83, %get_iin.exit
  %.265.lcssa = phi i64 [ 6, %get_iin.exit ], [ %.366, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i64
  %92 = icmp samesign ult i64 %.265.lcssa, %91
  br i1 %92, label %.thread, label %.thread91

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.170111
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 2048
  %.not83 = icmp eq i16 %100, 0
  br i1 %.not83, label %.thread91, label %.thread

.thread91:                                        ; preds = %.critedge.thread, %93
  %.26595 = phi i64 [ %.265.lcssa, %.critedge.thread ], [ %.265112, %93 ]
  %.068116 = add i64 %.26595, -1
  %101 = icmp sgt i64 %.068116, -1
  br i1 %101, label %.lr.ph120, label %.thread.sink.split

.lr.ph120:                                        ; preds = %.thread91, %.lr.ph120
  %.068119 = phi i64 [ %.068, %.lr.ph120 ], [ %.068116, %.thread91 ]
  %.071118 = phi i32 [ %109, %.lr.ph120 ], [ 0, %.thread91 ]
  %.072117 = phi i1 [ %110, %.lr.ph120 ], [ true, %.thread91 ]
  %102 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %.068119
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = shl nsw i32 %105, 1
  %107 = icmp sgt i8 %103, 52
  %108 = add nsw i32 %106, -9
  %spec.select88 = select i1 %107, i32 %108, i32 %106
  %.067 = select i1 %.072117, i32 %105, i32 %spec.select88
  %109 = add nsw i32 %.067, %.071118
  %110 = xor i1 %.072117, true
  %.068 = add nsw i64 %.068119, -1
  %.not145 = icmp eq i64 %.068119, 0
  br i1 %.not145, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120
  %111 = srem i32 %109, 10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %56, %45, %._crit_edge121, %.thread91, %37
  %.str.8.sink = phi ptr [ @.str.8, %37 ], [ @.str, %.thread91 ], [ @.str, %._crit_edge121 ], [ @.str.8, %45 ], [ @.str.8, %56 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 1, %.thread91 ], [ 1, %._crit_edge121 ], [ 0, %45 ], [ 0, %56 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.8.sink, ptr noundef nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %26, %25, %.thread.sink.split, %.critedge.thread, %._crit_edge121, %.critedge, %93, %._crit_edge, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 0, %._crit_edge ], [ 0, %93 ], [ 0, %.critedge ], [ 0, %._crit_edge121 ], [ 0, %.critedge.thread ], [ %.0.ph, %.thread.sink.split ], [ 0, %25 ], [ 0, %26 ]
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
  br i1 %or.cond.i, label %contains_cc.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.lr.ph.i, label %contains_cc.exit

.lr.ph.i:                                         ; preds = %6
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %10
  %11 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %35, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %35 ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %36, %35 ], [ %0, %.lr.ph.i ]
  %12 = load ptr, ptr %9, align 8
  %13 = load i8, ptr %.02532.i, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %35, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = icmp eq ptr %.02532.i, %0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.02532.i, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2048
  %.not29.i = icmp eq i16 %26, 0
  br i1 %.not29.i, label %27, label %35

27:                                               ; preds = %20, %18
  %28 = ptrtoint ptr %.02532.i to i64
  %29 = sub i64 %.neg.i, %28
  %30 = tail call i32 @dlp_is_valid_cc(ptr noundef nonnull %.02532.i, i64 noundef %29, i32 noundef %2)
  %.not30.i = icmp eq i32 %30, 0
  br i1 %.not30.i, label %35, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.033.i, 1
  %33 = getelementptr i8, ptr %.02532.i, i64 %11
  %34 = getelementptr i8, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %31, %27, %20, %.lr.ph.split.i
  %.126.i = phi ptr [ %34, %31 ], [ %.02532.i, %27 ], [ %.02532.i, %20 ], [ %.02532.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %32, %31 ], [ %.033.i, %27 ], [ %.033.i, %20 ], [ %.033.i, %.lr.ph.split.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.126.i, i64 1
  %37 = icmp ult ptr %36, %7
  br i1 %37, label %.lr.ph.split.i, label %contains_cc.exit

contains_cc.exit:                                 ; preds = %35, %3, %6
  %.024.i = phi i32 [ 0, %3 ], [ 0, %6 ], [ %.1.i, %35 ]
  ret i32 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 13
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %contains_cc.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.lr.ph.i, label %contains_cc.exit

.lr.ph.i:                                         ; preds = %6
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %10
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %30, %.lr.ph.i
  %.02532.us.i = phi ptr [ %31, %30 ], [ %0, %.lr.ph.i ]
  %11 = load ptr, ptr %9, align 8
  %12 = load i8, ptr %.02532.us.i, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2048
  %.not.us.i = icmp eq i16 %16, 0
  br i1 %.not.us.i, label %30, label %17

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = icmp eq ptr %.02532.us.i, %0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.02532.us.i, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %11, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2048
  %.not29.us.i = icmp eq i16 %25, 0
  br i1 %.not29.us.i, label %26, label %30

26:                                               ; preds = %19, %17
  %27 = ptrtoint ptr %.02532.us.i to i64
  %28 = sub i64 %.neg.i, %27
  %29 = tail call i32 @dlp_is_valid_cc(ptr noundef nonnull %.02532.us.i, i64 noundef %28, i32 noundef %2)
  %.not30.us.i = icmp eq i32 %29, 0
  br i1 %.not30.us.i, label %30, label %contains_cc.exit

30:                                               ; preds = %26, %19, %.lr.ph.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.02532.us.i, i64 1
  %32 = icmp ult ptr %31, %7
  br i1 %32, label %.lr.ph.split.us.i, label %contains_cc.exit

contains_cc.exit:                                 ; preds = %26, %30, %3, %6
  %.024.i = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 1, %26 ]
  ret i32 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_is_valid_ssn(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i8], align 1
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
  %16 = tail call ptr @__ctype_b_loc() #9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %56

24:                                               ; preds = %15, %13
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %11) #11
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, i64 11, i64 9
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  switch i32 %2, label %39 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %28 = load i8, ptr %27, align 1
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
  %41 = load i32, ptr %4, align 4
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
  %.035 = phi i32 [ 0, %39 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %26 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 1, %54 ], [ 0, %40 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dlp_get_stripped_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i, label %contains_ssn.exit

.lr.ph.i:                                         ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %9
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %32, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %32 ], [ 0, %.lr.ph.i ]
  %.02432.i = phi ptr [ %33, %32 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %32, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = icmp eq ptr %.02432.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.i = icmp eq i16 %24, 0
  br i1 %.not28.i, label %25, label %32

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i, i64 noundef %27, i32 noundef 1)
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.033.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 9
  br label %32

32:                                               ; preds = %29, %25, %18, %.lr.ph.split.i
  %.125.i = phi ptr [ %31, %29 ], [ %.02432.i, %25 ], [ %.02432.i, %18 ], [ %.02432.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %30, %29 ], [ %.033.i, %25 ], [ %.033.i, %18 ], [ %.033.i, %.lr.ph.split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %.lr.ph.split.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %32, %2, %5
  %.023.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.1.i, %32 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_normal_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i, label %contains_ssn.exit

.lr.ph.i:                                         ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %9
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %32, %.lr.ph.i
  %.033.i = phi i32 [ %.1.i, %32 ], [ 0, %.lr.ph.i ]
  %.02432.i = phi ptr [ %33, %32 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %32, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = icmp eq ptr %.02432.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.i = icmp eq i16 %24, 0
  br i1 %.not28.i, label %25, label %32

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i, i64 noundef %27, i32 noundef 0)
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.033.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 11
  br label %32

32:                                               ; preds = %29, %25, %18, %.lr.ph.split.i
  %.125.i = phi ptr [ %31, %29 ], [ %.02432.i, %25 ], [ %.02432.i, %18 ], [ %.02432.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %30, %29 ], [ %.033.i, %25 ], [ %.033.i, %18 ], [ %.033.i, %.lr.ph.split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %.lr.ph.split.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %32, %2, %5
  %.023.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.1.i, %32 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_ssn_count(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %dlp_get_normal_ssn_count.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i.i, label %dlp_get_normal_ssn_count.exit

.lr.ph.i.i:                                       ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i.i = add i64 %1, %9
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %32, %.lr.ph.i.i
  %.033.i.i = phi i32 [ %.1.i.i, %32 ], [ 0, %.lr.ph.i.i ]
  %.02432.i.i = phi ptr [ %33, %32 ], [ %0, %.lr.ph.i.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.i.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %32, label %16

16:                                               ; preds = %.lr.ph.split.i.i
  %17 = icmp eq ptr %.02432.i.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.i.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.i.i = icmp eq i16 %24, 0
  br i1 %.not28.i.i, label %25, label %32

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.i.i to i64
  %27 = sub i64 %.neg.i.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i.i, i64 noundef %27, i32 noundef 1)
  %.not29.i.i = icmp eq i32 %28, 0
  br i1 %.not29.i.i, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.033.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02432.i.i, i64 9
  br label %32

32:                                               ; preds = %29, %25, %18, %.lr.ph.split.i.i
  %.125.i.i = phi ptr [ %31, %29 ], [ %.02432.i.i, %25 ], [ %.02432.i.i, %18 ], [ %.02432.i.i, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %30, %29 ], [ %.033.i.i, %25 ], [ %.033.i.i, %18 ], [ %.033.i.i, %.lr.ph.split.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 1
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %.lr.ph.split.i.i, label %.lr.ph.split.i.i7

.lr.ph.split.i.i7:                                ; preds = %32, %57
  %.033.i.i8 = phi i32 [ %.1.i.i13, %57 ], [ 0, %32 ]
  %.02432.i.i9 = phi ptr [ %58, %57 ], [ %0, %32 ]
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %.02432.i.i9, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2048
  %.not.i.i10 = icmp eq i16 %40, 0
  br i1 %.not.i.i10, label %57, label %41

41:                                               ; preds = %.lr.ph.split.i.i7
  %42 = icmp eq ptr %.02432.i.i9, %0
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.02432.i.i9, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %35, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2048
  %.not28.i.i11 = icmp eq i16 %49, 0
  br i1 %.not28.i.i11, label %50, label %57

50:                                               ; preds = %43, %41
  %51 = ptrtoint ptr %.02432.i.i9 to i64
  %52 = sub i64 %.neg.i.i, %51
  %53 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.i.i9, i64 noundef %52, i32 noundef 0)
  %.not29.i.i14 = icmp eq i32 %53, 0
  br i1 %.not29.i.i14, label %57, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %.033.i.i8, 1
  %56 = getelementptr inbounds nuw i8, ptr %.02432.i.i9, i64 11
  br label %57

57:                                               ; preds = %54, %50, %43, %.lr.ph.split.i.i7
  %.125.i.i12 = phi ptr [ %56, %54 ], [ %.02432.i.i9, %50 ], [ %.02432.i.i9, %43 ], [ %.02432.i.i9, %.lr.ph.split.i.i7 ]
  %.1.i.i13 = phi i32 [ %55, %54 ], [ %.033.i.i8, %50 ], [ %.033.i.i8, %43 ], [ %.033.i.i8, %.lr.ph.split.i.i7 ]
  %58 = getelementptr inbounds nuw i8, ptr %.125.i.i12, i64 1
  %59 = icmp ult ptr %58, %6
  br i1 %59, label %.lr.ph.split.i.i7, label %dlp_get_normal_ssn_count.exit

dlp_get_normal_ssn_count.exit:                    ; preds = %57, %5, %2
  %.023.i.i16 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.1.i.i, %57 ]
  %.023.i.i4 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.1.i.i13, %57 ]
  %60 = add nsw i32 %.023.i.i4, %.023.i.i16
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i, label %contains_ssn.exit12

.lr.ph.i:                                         ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %29, %.lr.ph.i
  %.02432.us.i = phi ptr [ %30, %29 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.us.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.us.i = icmp eq i16 %15, 0
  br i1 %.not.us.i, label %29, label %16

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = icmp eq ptr %.02432.us.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.us.i = icmp eq i16 %24, 0
  br i1 %.not28.us.i, label %25, label %29

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.us.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %27, i32 noundef 0)
  %.not29.us.i = icmp eq i32 %28, 0
  br i1 %.not29.us.i, label %29, label %contains_ssn.exit

29:                                               ; preds = %25, %18, %.lr.ph.split.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %.lr.ph.split.us.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %29, %25
  %.023.i = phi i32 [ 1, %25 ], [ 0, %29 ]
  br label %.lr.ph.split.us.i7

.lr.ph.split.us.i7:                               ; preds = %51, %contains_ssn.exit
  %.02432.us.i8 = phi ptr [ %52, %51 ], [ %0, %contains_ssn.exit ]
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %.02432.us.i8, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not.us.i9 = icmp eq i16 %37, 0
  br i1 %.not.us.i9, label %51, label %38

38:                                               ; preds = %.lr.ph.split.us.i7
  %39 = icmp eq ptr %.02432.us.i8, %0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.02432.us.i8, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %32, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not28.us.i10 = icmp eq i16 %46, 0
  br i1 %.not28.us.i10, label %47, label %51

47:                                               ; preds = %40, %38
  %48 = ptrtoint ptr %.02432.us.i8 to i64
  %49 = sub i64 %.neg.i, %48
  %50 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i8, i64 noundef %49, i32 noundef 1)
  %.not29.us.i11 = icmp eq i32 %50, 0
  br i1 %.not29.us.i11, label %51, label %contains_ssn.exit12

51:                                               ; preds = %47, %40, %.lr.ph.split.us.i7
  %52 = getelementptr inbounds nuw i8, ptr %.02432.us.i8, i64 1
  %53 = icmp ult ptr %52, %6
  br i1 %53, label %.lr.ph.split.us.i7, label %contains_ssn.exit12

contains_ssn.exit12:                              ; preds = %47, %51, %5, %2
  %.023.i14 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.023.i, %51 ], [ %.023.i, %47 ]
  %.023.i4 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %47 ], [ 0, %51 ]
  %54 = or i32 %.023.i4, %.023.i14
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_stripped_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i, label %contains_ssn.exit

.lr.ph.i:                                         ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %29, %.lr.ph.i
  %.02432.us.i = phi ptr [ %30, %29 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.us.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.us.i = icmp eq i16 %15, 0
  br i1 %.not.us.i, label %29, label %16

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = icmp eq ptr %.02432.us.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.us.i = icmp eq i16 %24, 0
  br i1 %.not28.us.i, label %25, label %29

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.us.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %27, i32 noundef 1)
  %.not29.us.i = icmp eq i32 %28, 0
  br i1 %.not29.us.i, label %29, label %contains_ssn.exit

29:                                               ; preds = %25, %18, %.lr.ph.split.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %.lr.ph.split.us.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %25, %29, %2, %5
  %.023.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %29 ], [ 1, %25 ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dlp_has_normal_ssn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %contains_ssn.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.lr.ph.i, label %contains_ssn.exit

.lr.ph.i:                                         ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %1, %9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %29, %.lr.ph.i
  %.02432.us.i = phi ptr [ %30, %29 ], [ %0, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %.02432.us.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not.us.i = icmp eq i16 %15, 0
  br i1 %.not.us.i, label %29, label %16

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = icmp eq ptr %.02432.us.i, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.02432.us.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not28.us.i = icmp eq i16 %24, 0
  br i1 %.not28.us.i, label %25, label %29

25:                                               ; preds = %18, %16
  %26 = ptrtoint ptr %.02432.us.i to i64
  %27 = sub i64 %.neg.i, %26
  %28 = tail call i32 @dlp_is_valid_ssn(ptr noundef nonnull %.02432.us.i, i64 noundef %27, i32 noundef 0)
  %.not29.us.i = icmp eq i32 %28, 0
  br i1 %.not29.us.i, label %29, label %contains_ssn.exit

29:                                               ; preds = %25, %18, %.lr.ph.split.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.02432.us.i, i64 1
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %.lr.ph.split.us.i, label %contains_ssn.exit

contains_ssn.exit:                                ; preds = %25, %29, %2, %5
  %.023.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %29 ], [ 1, %25 ]
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cdn_ctn_is_valid(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 45
  br i1 %.not, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #9
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %11

11:                                               ; preds = %.preheader19, %10
  %indvars.iv = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %10

.preheader:                                       ; preds = %10, %26
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %26 ], [ 6, %10 ]
  %.024 = phi i32 [ %30, %26 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv27
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %9, i64 %21
  %23 = load i16, ptr %22, align 2
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cdn_eft_is_valid(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 9
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 48
  br i1 %.not, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #9
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.preheader20, %17
  %indvars.iv = phi i64 [ 1, %.preheader20 ], [ %indvars.iv.next, %17 ]
  %.01623 = phi i32 [ 0, %.preheader20 ], [ %21, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
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
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %8, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.loopexit, label %24

.loopexit:                                        ; preds = %9, %24, %.preheader, %22, %5, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %22 ], [ 1, %24 ], [ 0, %.preheader ], [ 0, %9 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @us_micr_is_valid(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [9 x i8], align 1
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 9
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #9
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2048
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %10, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %18, label %8

18:                                               ; preds = %16
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = add nuw nsw i16 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = add nuw nsw i16 %24, %27
  %29 = mul nuw nsw i16 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %36, %39
  %41 = mul nuw nsw i16 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, %44
  %49 = mul nuw nsw i16 %48, 9
  %50 = add nsw i16 %29, -2304
  %51 = add nsw i16 %50, %41
  %.lhs.trunc = add nsw i16 %51, %49
  %52 = srem i16 %.lhs.trunc, 10
  %.sext = sext i16 %52 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp eq i32 %56, %.sext
  %. = zext i1 %57 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18, %2
  %.015 = phi i32 [ 0, %2 ], [ %., %18 ], [ 0, %8 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

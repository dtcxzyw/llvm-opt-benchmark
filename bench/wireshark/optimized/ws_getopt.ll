; ModuleID = 'bench/wireshark/original/ws_getopt.c.ll'
source_filename = "bench/wireshark/original/ws_getopt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }

@ws_optind = local_unnamed_addr global i32 1, align 4
@ws_opterr = local_unnamed_addr global i32 1, align 4
@ws_optreset = local_unnamed_addr global i32 0, align 4
@ws_optpos = local_unnamed_addr global i32 0, align 4
@ws_optarg = local_unnamed_addr global ptr null, align 8
@ws_optopt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c": unrecognized option: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c": option requires an argument: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c": option does not take an argument: \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c": option is ambiguous: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @ws_getopt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @ws_optind, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @ws_optreset, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi i32 [ %6, %3 ], [ 1, %10 ]
  %.not = icmp slt i32 %12, %0
  br i1 %.not, label %13, label %111

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = getelementptr ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %111, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %16, align 1
  %.not55 = icmp eq i8 %18, 45
  br i1 %.not55, label %24, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %111

22:                                               ; preds = %19
  %23 = add nsw i32 %12, 1
  store i32 %23, ptr @ws_optind, align 4
  store ptr %16, ptr @ws_optarg, align 8
  br label %111

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %16, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %32 [
    i8 0, label %111
    i8 45, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %16, i64 2
  %29 = load i8, ptr %28, align 1
  %.not57 = icmp eq i8 %29, 0
  br i1 %.not57, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %12, 1
  store i32 %31, ptr @ws_optind, align 4
  br label %111

32:                                               ; preds = %24, %27
  %33 = load i32, ptr @ws_optpos, align 4
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %34, label %35

34:                                               ; preds = %32
  store i32 1, ptr @ws_optpos, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ 1, %34 ], [ %33, %32 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %16, i64 %37
  %39 = call i32 @mbtowc(ptr noundef nonnull %4, ptr noundef %38, i64 noundef 16) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 65533, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %.044 = phi i32 [ 1, %41 ], [ %39, %35 ]
  %43 = load i32, ptr @ws_optind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @ws_optpos, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = add i32 %47, %.044
  store i32 %50, ptr @ws_optpos, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not59 = icmp eq i8 %53, 0
  br i1 %.not59, label %54, label %56

54:                                               ; preds = %42
  %55 = add i32 %43, 1
  store i32 %55, ptr @ws_optind, align 4
  store i32 0, ptr @ws_optpos, align 4
  br label %56

56:                                               ; preds = %54, %42
  %57 = load i8, ptr %2, align 1
  switch i8 %57, label %60 [
    i8 45, label %58
    i8 43, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = getelementptr i8, ptr %2, i64 1
  br label %60

60:                                               ; preds = %56, %58
  %.043 = phi ptr [ %59, %58 ], [ %2, %56 ]
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %61, %60
  %.045 = phi i32 [ 0, %60 ], [ %.1, %61 ]
  %62 = sext i32 %.045 to i64
  %63 = getelementptr i8, ptr %.043, i64 %62
  %64 = call i32 @mbtowc(ptr noundef nonnull %5, ptr noundef %63, i64 noundef 16) #6
  %. = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %.1 = add i32 %., %.045
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %61, label %70, !llvm.loop !4

70:                                               ; preds = %61
  %71 = icmp eq i32 %67, 58
  %or.cond3 = or i1 %68, %71
  br i1 %or.cond3, label %72, label %80

72:                                               ; preds = %70
  store i32 %67, ptr @ws_optopt, align 4
  %73 = load i8, ptr %.043, align 1
  %74 = icmp ne i8 %73, 58
  %75 = load i32, ptr @ws_opterr, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond5 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond5, label %77, label %111

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8
  %79 = zext nneg i32 %.044 to i64
  call fastcc void @__getopt_msg(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef %49, i64 noundef %79)
  br label %111

80:                                               ; preds = %70
  %81 = sext i32 %.1 to i64
  %82 = getelementptr i8, ptr %.043, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 58
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  store ptr null, ptr @ws_optarg, align 8
  %86 = add i32 %.1, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.043, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 58
  %91 = load i32, ptr @ws_optpos, align 4
  %92 = icmp ne i32 %91, 0
  %or.cond7 = select i1 %90, i1 true, i1 %92
  %.pre = load i32, ptr @ws_optind, align 4
  br i1 %or.cond7, label %93, label %100

93:                                               ; preds = %85
  %94 = add i32 %.pre, 1
  store i32 %94, ptr @ws_optind, align 4
  %95 = sext i32 %.pre to i64
  %96 = getelementptr ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %91 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr @ws_optarg, align 8
  store i32 0, ptr @ws_optpos, align 4
  br label %100

100:                                              ; preds = %85, %93
  %101 = phi i32 [ %.pre, %85 ], [ %94, %93 ]
  %102 = icmp sgt i32 %101, %0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  store i32 %66, ptr @ws_optopt, align 4
  %104 = load i8, ptr %.043, align 1
  %105 = icmp eq i8 %104, 58
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @ws_opterr, align 4
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %1, align 8
  %110 = zext nneg i32 %.044 to i64
  call fastcc void @__getopt_msg(ptr noundef %109, ptr noundef nonnull @.str.1, ptr noundef %49, i64 noundef %110)
  br label %111

111:                                              ; preds = %80, %100, %106, %108, %103, %72, %77, %24, %19, %11, %13, %30, %22
  %.0 = phi i32 [ 1, %22 ], [ -1, %30 ], [ -1, %13 ], [ -1, %11 ], [ -1, %19 ], [ -1, %24 ], [ 63, %77 ], [ 63, %72 ], [ 58, %103 ], [ 63, %108 ], [ 63, %106 ], [ %66, %100 ], [ %66, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @__getopt_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fputs(ptr noundef %0, ptr noundef %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @fputs(ptr noundef %1, ptr noundef %5) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %5) #7
  %.not = icmp eq i64 %12, %3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %15

15:                                               ; preds = %4, %8, %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ws_getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = load i32, ptr @ws_optind, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @ws_optreset, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ 1, %11 ]
  %.not = icmp slt i32 %13, %0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = sext i32 %13 to i64
  %16 = getelementptr ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  switch i8 %19, label %.lr.ph [
    i8 43, label %31
    i8 45, label %31
  ]

.lr.ph:                                           ; preds = %18, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %15, %18 ]
  %20 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1
  %.not45 = icmp eq i8 %27, 0
  br i1 %.not45, label %28, label %29

28:                                               ; preds = %22, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

29:                                               ; preds = %25
  %30 = trunc nsw i64 %indvars.iv to i32
  store i32 %30, ptr @ws_optind, align 4
  br label %31

31:                                               ; preds = %18, %18, %29
  %32 = phi i32 [ %13, %18 ], [ %13, %18 ], [ %30, %29 ]
  store ptr null, ptr @ws_optarg, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %167, label %33

33:                                               ; preds = %31
  %34 = sext i32 %32 to i64
  %35 = getelementptr ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %167

39:                                               ; preds = %33
  %40 = icmp ne i32 %5, 0
  %41 = getelementptr i8, ptr %36, i64 1
  %42 = load i8, ptr %41, align 1
  br i1 %40, label %43, label %._crit_edge179.i

43:                                               ; preds = %39
  switch i8 %42, label %48 [
    i8 45, label %45
    i8 0, label %167
  ]

._crit_edge179.i:                                 ; preds = %39
  %44 = icmp eq i8 %42, 45
  br i1 %44, label %45, label %167

45:                                               ; preds = %43, %._crit_edge179.i
  %46 = getelementptr i8, ptr %36, i64 2
  %47 = load i8, ptr %46, align 1
  %.not129.i = icmp eq i8 %47, 0
  br i1 %.not129.i, label %167, label %48

48:                                               ; preds = %43, %45
  %49 = phi i8 [ %42, %43 ], [ 45, %45 ]
  %50 = load i8, ptr %2, align 1
  %51 = icmp eq i8 %50, 43
  %52 = icmp eq i8 %50, 45
  %narrow.i = or i1 %51, %52
  %53 = zext i1 %narrow.i to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 58
  %57 = load ptr, ptr %3, align 8
  %.not130155.i = icmp eq ptr %57, null
  br i1 %.not130155.i, label %.thread146.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = icmp eq i8 %49, 45
  %59 = getelementptr i8, ptr %36, i64 2
  %spec.select.i = select i1 %58, ptr %59, ptr %41
  br label %60

60:                                               ; preds = %73, %.lr.ph.i
  %61 = phi ptr [ %57, %.lr.ph.i ], [ %77, %73 ]
  %.0107159.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %73 ]
  %.0110158.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %73 ]
  %.0112157.i = phi i32 [ -1, %.lr.ph.i ], [ %.2114.i, %73 ]
  %.0115156.i = phi i32 [ 0, %.lr.ph.i ], [ %.2117.i, %73 ]
  br label %62

62:                                               ; preds = %67, %60
  %.1109.i = phi ptr [ %spec.select.i, %60 ], [ %69, %67 ]
  %.0106.i = phi ptr [ %61, %60 ], [ %68, %67 ]
  %63 = load i8, ptr %.1109.i, align 1
  switch i8 %63, label %64 [
    i8 0, label %.loopexit.loopexit.i
    i8 61, label %.loopexit.loopexit.i
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %.0106.i, align 1
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %.0106.i, i64 1
  %69 = getelementptr i8, ptr %.1109.i, i64 1
  br label %62, !llvm.loop !6

.critedge.i:                                      ; preds = %64
  %cond.i = icmp eq i8 %63, 0
  br i1 %cond.i, label %.loopexit.i, label %73

.loopexit.loopexit.i:                             ; preds = %62, %62
  %.pre180.i = load i8, ptr %.0106.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge.i
  %70 = phi i8 [ %.pre180.i, %.loopexit.loopexit.i ], [ %65, %.critedge.i ]
  %.not135.i = icmp eq i8 %70, 0
  br i1 %.not135.i, label %._crit_edge.i, label %71

71:                                               ; preds = %.loopexit.i
  %72 = add i32 %.0115156.i, 1
  br label %73

73:                                               ; preds = %71, %.critedge.i
  %.2117.i = phi i32 [ %72, %71 ], [ %.0115156.i, %.critedge.i ]
  %.2114.i = phi i32 [ %.0107159.i, %71 ], [ %.0112157.i, %.critedge.i ]
  %.2.i = phi ptr [ %.1109.i, %71 ], [ %.0110158.i, %.critedge.i ]
  %74 = add i32 %.0107159.i, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.ws_option, ptr %3, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not130.i = icmp eq ptr %77, null
  br i1 %.not130.i, label %._crit_edge.i, label %60, !llvm.loop !7

._crit_edge.i:                                    ; preds = %73, %.loopexit.i
  %.1116.i = phi i32 [ %.2117.i, %73 ], [ 1, %.loopexit.i ]
  %.1113.i = phi i32 [ %.2114.i, %73 ], [ %.0107159.i, %.loopexit.i ]
  %.1111.i = phi ptr [ %.2.i, %73 ], [ %.1109.i, %.loopexit.i ]
  %78 = icmp eq i32 %.1116.i, 1
  %or.cond.i = and i1 %40, %78
  br i1 %or.cond.i, label %79, label %103

79:                                               ; preds = %._crit_edge.i
  %80 = ptrtoint ptr %.1111.i to i64
  %81 = ptrtoint ptr %41 to i64
  %82 = sub i64 %80, %81
  %83 = tail call i32 @mblen(ptr noundef nonnull %41, i64 noundef 16) #6
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %.preheader149.i, label %.thread.i

.preheader149.i:                                  ; preds = %79
  %86 = load i8, ptr %2, align 1
  %.not136171.i = icmp eq i8 %86, 0
  br i1 %.not136171.i, label %.thread.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader149.i
  %87 = icmp sgt i64 %82, 0
  br i1 %87, label %.preheader.us.i, label %.preheader.lr.ph.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %97
  %88 = phi i64 [ %99, %97 ], [ 0, %.preheader.lr.ph.i ]
  %.1172.us.i = phi i32 [ %98, %97 ], [ 0, %.preheader.lr.ph.i ]
  %invariant.gep.us.i = getelementptr i8, ptr %2, i64 %88
  br label %89

89:                                               ; preds = %95, %.preheader.us.i
  %.0166.us.i = phi i64 [ 0, %.preheader.us.i ], [ %96, %95 ]
  %90 = getelementptr i8, ptr %41, i64 %.0166.us.i
  %91 = load i8, ptr %90, align 1
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.0166.us.i
  %92 = load i8, ptr %gep.us.i, align 1
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %95, label %.critedge3.us.i

.critedge3.us.i:                                  ; preds = %89
  %94 = icmp eq i64 %.0166.us.i, %82
  br i1 %94, label %.thread146.i, label %97

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %.0166.us.i, 1
  %exitcond.not.i = icmp eq i64 %96, %82
  br i1 %exitcond.not.i, label %.thread146.i, label %89, !llvm.loop !8

97:                                               ; preds = %.critedge3.us.i
  %98 = add i32 %.1172.us.i, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %2, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not136.us.i = icmp eq i8 %101, 0
  br i1 %.not136.us.i, label %.thread.i, label %.preheader.us.i, !llvm.loop !9

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %102 = icmp eq ptr %.1111.i, %41
  br i1 %102, label %.thread146.i, label %.thread.i

103:                                              ; preds = %._crit_edge.i
  br i1 %78, label %.thread.i, label %.thread146.i

.thread.i:                                        ; preds = %97, %103, %.preheader.lr.ph.split.i, %.preheader149.i, %79
  %104 = load i32, ptr @ws_optind, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr @ws_optind, align 4
  %106 = load i8, ptr %.1111.i, align 1
  %107 = icmp eq i8 %106, 61
  %108 = sext i32 %.1113.i to i64
  %109 = getelementptr %struct.ws_option, ptr %3, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  br i1 %107, label %112, label %124

112:                                              ; preds = %.thread.i
  %.not141.i = icmp eq i32 %111, 0
  br i1 %.not141.i, label %113, label %122

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr @ws_optopt, align 4
  %116 = load i32, ptr @ws_opterr, align 4
  %117 = icmp eq i32 %116, 0
  %or.cond5.not.i = select i1 %56, i1 true, i1 %117
  br i1 %or.cond5.not.i, label %__getopt_long_core.exit, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %1, align 8
  %120 = load ptr, ptr %109, align 8
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #8
  tail call fastcc void @__getopt_msg(ptr noundef %119, ptr noundef nonnull @.str.2, ptr noundef nonnull %120, i64 noundef %121)
  br label %__getopt_long_core.exit

122:                                              ; preds = %112
  %123 = getelementptr i8, ptr %.1111.i, i64 1
  store ptr %123, ptr @ws_optarg, align 8
  br label %141

124:                                              ; preds = %.thread.i
  %125 = icmp eq i32 %111, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %124
  %127 = sext i32 %105 to i64
  %128 = getelementptr ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr @ws_optarg, align 8
  %.not139.i = icmp eq ptr %129, null
  br i1 %.not139.i, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr @ws_optopt, align 4
  br i1 %56, label %__getopt_long_core.exit, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr @ws_opterr, align 4
  %.not140.i = icmp eq i32 %134, 0
  br i1 %.not140.i, label %__getopt_long_core.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %1, align 8
  %137 = load ptr, ptr %109, align 8
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #8
  tail call fastcc void @__getopt_msg(ptr noundef %136, ptr noundef nonnull @.str.1, ptr noundef nonnull %137, i64 noundef %138)
  br label %__getopt_long_core.exit

139:                                              ; preds = %126
  %140 = add i32 %104, 2
  store i32 %140, ptr @ws_optind, align 4
  br label %141

141:                                              ; preds = %139, %124, %122
  %.not143.i = icmp eq ptr %4, null
  br i1 %.not143.i, label %143, label %142

142:                                              ; preds = %141
  store i32 %.1113.i, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not144.i = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %147 = load i32, ptr %146, align 8
  br i1 %.not144.i, label %__getopt_long_core.exit, label %148

148:                                              ; preds = %143
  store i32 %147, ptr %145, align 4
  br label %__getopt_long_core.exit

.thread146.i:                                     ; preds = %.critedge3.us.i, %95, %103, %.preheader.lr.ph.split.i, %48
  %.3148.i = phi i32 [ %.1116.i, %103 ], [ 2, %.preheader.lr.ph.split.i ], [ 0, %48 ], [ 2, %95 ], [ 2, %.critedge3.us.i ]
  %149 = load i32, ptr @ws_optind, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 45
  br i1 %155, label %156, label %167

156:                                              ; preds = %.thread146.i
  store i32 0, ptr @ws_optopt, align 4
  %157 = load i32, ptr @ws_opterr, align 4
  %158 = icmp eq i32 %157, 0
  %or.cond7.not.i = select i1 %56, i1 true, i1 %158
  br i1 %or.cond7.not.i, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %1, align 8
  %.not138.i = icmp eq i32 %.3148.i, 0
  %161 = select i1 %.not138.i, ptr @.str, ptr @.str.3
  %162 = getelementptr i8, ptr %152, i64 2
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #8
  tail call fastcc void @__getopt_msg(ptr noundef %160, ptr noundef nonnull %161, ptr noundef nonnull %162, i64 noundef %163)
  %.pre181.i = load i32, ptr @ws_optind, align 4
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i32 [ %.pre181.i, %159 ], [ %149, %156 ]
  %166 = add i32 %165, 1
  store i32 %166, ptr @ws_optind, align 4
  br label %__getopt_long_core.exit

167:                                              ; preds = %43, %.thread146.i, %45, %._crit_edge179.i, %33, %31
  %168 = tail call i32 @ws_getopt(i32 noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2)
  br label %__getopt_long_core.exit

__getopt_long_core.exit:                          ; preds = %113, %118, %130, %133, %135, %143, %148, %164, %167
  %.0105.i = phi i32 [ 0, %148 ], [ 63, %118 ], [ 63, %135 ], [ 63, %164 ], [ %168, %167 ], [ 63, %113 ], [ 58, %130 ], [ 63, %133 ], [ %147, %143 ]
  %169 = icmp sgt i32 %32, %13
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %__getopt_long_core.exit
  %171 = load i32, ptr @ws_optind, align 4
  %172 = sub i32 %171, %32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %170
  %174 = add i32 %171, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %1, i64 %175
  %177 = icmp sgt i32 %174, %13
  br i1 %177, label %.lr.ph.i47.preheader.us, label %permute.exit.preheader

permute.exit.preheader:                           ; preds = %.lr.ph60
  %.pre = load ptr, ptr %176, align 8
  store ptr %.pre, ptr %16, align 8
  br label %._crit_edge

.lr.ph.i47.preheader.us:                          ; preds = %.lr.ph60, %permute.exit.loopexit.us
  %.03259.us = phi i32 [ %183, %permute.exit.loopexit.us ], [ 0, %.lr.ph60 ]
  %178 = load ptr, ptr %176, align 8
  br label %.lr.ph.i47.us

.lr.ph.i47.us:                                    ; preds = %.lr.ph.i47.preheader.us, %.lr.ph.i47.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i47.us ], [ %175, %.lr.ph.i47.preheader.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %179 = getelementptr ptr, ptr %1, i64 %indvars.iv.next.i.us
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr ptr, ptr %1, i64 %indvars.iv.i.us
  store ptr %180, ptr %181, align 8
  %182 = icmp sgt i64 %indvars.iv.next.i.us, %15
  br i1 %182, label %.lr.ph.i47.us, label %permute.exit.loopexit.us, !llvm.loop !10

permute.exit.loopexit.us:                         ; preds = %.lr.ph.i47.us
  store ptr %178, ptr %16, align 8
  %183 = add nuw nsw i32 %.03259.us, 1
  %exitcond72.not = icmp eq i32 %183, %172
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.i47.preheader.us, !llvm.loop !11

._crit_edge:                                      ; preds = %permute.exit.loopexit.us, %permute.exit.preheader, %170
  %184 = add i32 %172, %13
  store i32 %184, ptr @ws_optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %__getopt_long_core.exit, %._crit_edge, %12, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %12 ], [ %.0105.i, %._crit_edge ], [ %.0105.i, %__getopt_long_core.exit ], [ -1, %28 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ws_getopt_long_only(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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

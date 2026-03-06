; ModuleID = 'bench/wireshark/original/ws_getopt.ll'
source_filename = "bench/wireshark/original/ws_getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %111, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %16, align 1
  %.not53 = icmp eq i8 %18, 45
  br i1 %.not53, label %24, label %19

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
  %.not55 = icmp eq i8 %29, 0
  br i1 %.not55, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %12, 1
  store i32 %31, ptr @ws_optind, align 4
  br label %111

32:                                               ; preds = %24, %27
  %33 = load i32, ptr @ws_optpos, align 4
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %35

34:                                               ; preds = %32
  store i32 1, ptr @ws_optpos, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ 1, %34 ], [ %33, %32 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %16, i64 %37
  %39 = call i32 @mbtowc(ptr noundef nonnull %4, ptr noundef %38, i64 noundef 16) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 65533, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %.042 = phi i32 [ 1, %41 ], [ %39, %35 ]
  %43 = load i32, ptr @ws_optind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @ws_optpos, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = add i32 %47, %.042
  store i32 %50, ptr @ws_optpos, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not57 = icmp eq i8 %53, 0
  br i1 %.not57, label %54, label %56

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
  %.041 = phi ptr [ %59, %58 ], [ %2, %56 ]
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %61, %60
  %.043 = phi i32 [ 0, %60 ], [ %.1, %61 ]
  %62 = sext i32 %.043 to i64
  %63 = getelementptr i8, ptr %.041, i64 %62
  %64 = call i32 @mbtowc(ptr noundef nonnull %5, ptr noundef %63, i64 noundef 16) #8
  %. = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %.1 = add i32 %., %.043
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %61, label %70, !llvm.loop !6

70:                                               ; preds = %61
  %71 = icmp eq i32 %67, 58
  %or.cond3 = or i1 %68, %71
  br i1 %or.cond3, label %72, label %80

72:                                               ; preds = %70
  store i32 %67, ptr @ws_optopt, align 4
  %73 = load i8, ptr %.041, align 1
  %74 = icmp ne i8 %73, 58
  %75 = load i32, ptr @ws_opterr, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond5 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond5, label %77, label %111

77:                                               ; preds = %72
  %78 = call ptr @g_get_prgname()
  %79 = zext nneg i32 %.042 to i64
  call fastcc void @__getopt_msg(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef %49, i64 noundef %79)
  br label %111

80:                                               ; preds = %70
  %81 = sext i32 %.1 to i64
  %82 = getelementptr i8, ptr %.041, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 58
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  store ptr null, ptr @ws_optarg, align 8
  %86 = add i32 %.1, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.041, i64 %87
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
  %96 = getelementptr [8 x i8], ptr %1, i64 %95
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
  %104 = load i8, ptr %.041, align 1
  %105 = icmp eq i8 %104, 58
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @ws_opterr, align 4
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %111, label %108

108:                                              ; preds = %106
  %109 = call ptr @g_get_prgname()
  %110 = zext nneg i32 %.042 to i64
  call fastcc void @__getopt_msg(ptr noundef %109, ptr noundef nonnull @.str.1, ptr noundef %49, i64 noundef %110)
  br label %111

111:                                              ; preds = %80, %100, %106, %108, %103, %72, %77, %24, %19, %11, %13, %30, %22
  %.0 = phi i32 [ -1, %19 ], [ 1, %22 ], [ -1, %11 ], [ -1, %24 ], [ 63, %72 ], [ 58, %103 ], [ 63, %106 ], [ -1, %30 ], [ -1, %13 ], [ 63, %77 ], [ 63, %108 ], [ %66, %100 ], [ %66, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @__getopt_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fputs(ptr noundef %0, ptr noundef %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @fputs(ptr noundef %1, ptr noundef %5) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %5) #9
  %.not = icmp eq i64 %12, %3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %15

15:                                               ; preds = %4, %8, %11, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  %16 = getelementptr [8 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  switch i8 %19, label %.lr.ph [
    i8 43, label %30
    i8 45, label %30
  ]

.lr.ph:                                           ; preds = %18, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %15, %18 ]
  %20 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1
  %.not47 = icmp eq i8 %27, 0
  br i1 %.not47, label %28, label %.critedge

28:                                               ; preds = %22, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %25
  %29 = trunc nsw i64 %indvars.iv to i32
  store i32 %29, ptr @ws_optind, align 4
  br label %30

30:                                               ; preds = %.critedge, %18, %18
  %31 = phi i32 [ %29, %.critedge ], [ %13, %18 ], [ %13, %18 ]
  store ptr null, ptr @ws_optarg, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %163, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %38, label %163

38:                                               ; preds = %32
  %39 = icmp ne i32 %5, 0
  %40 = getelementptr i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  br i1 %39, label %42, label %._crit_edge199.i

42:                                               ; preds = %38
  switch i8 %41, label %47 [
    i8 45, label %44
    i8 0, label %163
  ]

._crit_edge199.i:                                 ; preds = %38
  %43 = icmp eq i8 %41, 45
  br i1 %43, label %44, label %163

44:                                               ; preds = %42, %._crit_edge199.i
  %45 = getelementptr i8, ptr %35, i64 2
  %46 = load i8, ptr %45, align 1
  %.not133.i = icmp eq i8 %46, 0
  br i1 %.not133.i, label %163, label %47

47:                                               ; preds = %42, %44
  %48 = phi i8 [ %41, %42 ], [ 45, %44 ]
  %49 = load i8, ptr %2, align 1
  %50 = icmp eq i8 %49, 43
  %51 = icmp eq i8 %49, 45
  %narrow.i = or i1 %50, %51
  %52 = zext i1 %narrow.i to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 58
  %56 = load ptr, ptr %3, align 8
  %.not134172.i = icmp eq ptr %56, null
  br i1 %.not134172.i, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %57 = icmp eq i8 %48, 45
  %58 = getelementptr i8, ptr %35, i64 2
  %spec.select.i = select i1 %57, ptr %58, ptr %40
  br label %59

59:                                               ; preds = %70, %.lr.ph.i
  %60 = phi ptr [ %56, %.lr.ph.i ], [ %74, %70 ]
  %.0109176.i = phi i32 [ 0, %.lr.ph.i ], [ %71, %70 ]
  %.0113175.i = phi ptr [ null, %.lr.ph.i ], [ %.2115.ph.i, %70 ]
  %.0116174.i = phi i32 [ -1, %.lr.ph.i ], [ %.2118.ph.i, %70 ]
  %.0119173.i = phi i32 [ 0, %.lr.ph.i ], [ %.2121.ph.i, %70 ]
  br label %61

61:                                               ; preds = %66, %59
  %.1112.i = phi ptr [ %spec.select.i, %59 ], [ %68, %66 ]
  %.0108.i = phi ptr [ %60, %59 ], [ %67, %66 ]
  %62 = load i8, ptr %.1112.i, align 1
  %63 = load i8, ptr %.0108.i, align 1
  switch i8 %62, label %64 [
    i8 0, label %.loopexit166.i
    i8 61, label %.loopexit166.i
  ]

64:                                               ; preds = %61
  %65 = icmp eq i8 %62, %63
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.0108.i, i64 1
  %68 = getelementptr i8, ptr %.1112.i, i64 1
  br label %61, !llvm.loop !8

.critedge.i:                                      ; preds = %64
  %cond.i = icmp eq i8 %62, 0
  br i1 %cond.i, label %.loopexit166.i, label %70

.loopexit166.i:                                   ; preds = %61, %61, %.critedge.i
  %.not139.i = icmp eq i8 %63, 0
  %69 = add i32 %.0119173.i, 1
  br i1 %.not139.i, label %._crit_edge.i, label %70

70:                                               ; preds = %.loopexit166.i, %.critedge.i
  %.2121.ph.i = phi i32 [ %69, %.loopexit166.i ], [ %.0119173.i, %.critedge.i ]
  %.2118.ph.i = phi i32 [ %.0109176.i, %.loopexit166.i ], [ %.0116174.i, %.critedge.i ]
  %.2115.ph.i = phi ptr [ %.1112.i, %.loopexit166.i ], [ %.0113175.i, %.critedge.i ]
  %71 = add i32 %.0109176.i, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [32 x i8], ptr %3, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not134.i = icmp eq ptr %74, null
  br i1 %.not134.i, label %._crit_edge.i, label %59, !llvm.loop !9

._crit_edge.i:                                    ; preds = %70, %.loopexit166.i
  %.1120.i = phi i32 [ 1, %.loopexit166.i ], [ %.2121.ph.i, %70 ]
  %.1117.i = phi i32 [ %.0109176.i, %.loopexit166.i ], [ %.2118.ph.i, %70 ]
  %.1114.i = phi ptr [ %.1112.i, %.loopexit166.i ], [ %.2115.ph.i, %70 ]
  %75 = icmp eq i32 %.1120.i, 1
  %or.cond.i = and i1 %39, %75
  br i1 %or.cond.i, label %76, label %.loopexit.i

76:                                               ; preds = %._crit_edge.i
  %77 = ptrtoint ptr %.1114.i to i64
  %78 = ptrtoint ptr %40 to i64
  %79 = sub i64 %77, %78
  %80 = tail call i32 @mblen(ptr noundef %40, i64 noundef 16) #8
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %.preheader165.i, label %..thread159_crit_edge.i

..thread159_crit_edge.i:                          ; preds = %76
  %.pre202.i = load i32, ptr @ws_optind, align 4
  br label %.thread159.i

.preheader165.i:                                  ; preds = %76
  %83 = load i8, ptr %2, align 1
  %.not140188.i = icmp eq i8 %83, 0
  br i1 %.not140188.i, label %.loopexit.thread228.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader165.i
  %84 = icmp sgt i64 %79, 0
  br i1 %84, label %.preheader.us.i, label %.preheader.lr.ph.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %94
  %85 = phi i64 [ %96, %94 ], [ 0, %.preheader.lr.ph.i ]
  %.1110189.us.i = phi i32 [ %95, %94 ], [ 0, %.preheader.lr.ph.i ]
  %invariant.gep.us.i = getelementptr i8, ptr %2, i64 %85
  br label %86

86:                                               ; preds = %92, %.preheader.us.i
  %.0183.us.i = phi i64 [ 0, %.preheader.us.i ], [ %93, %92 ]
  %87 = getelementptr i8, ptr %40, i64 %.0183.us.i
  %88 = load i8, ptr %87, align 1
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.0183.us.i
  %89 = load i8, ptr %gep.us.i, align 1
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %92, label %.critedge3.us.i

.critedge3.us.i:                                  ; preds = %86
  %91 = icmp eq i64 %.0183.us.i, %79
  br i1 %91, label %.loopexit.thread.i, label %94

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %.0183.us.i, 1
  %exitcond.not.i = icmp eq i64 %93, %79
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %86, !llvm.loop !10

94:                                               ; preds = %.critedge3.us.i
  %95 = add i32 %.1110189.us.i, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %2, i64 %96
  %98 = load i8, ptr %97, align 1
  %.not140.us.i = icmp eq i8 %98, 0
  br i1 %.not140.us.i, label %.loopexit.thread228.i, label %.preheader.us.i, !llvm.loop !11

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %99 = icmp eq ptr %.1114.i, %40
  br i1 %99, label %.loopexit.thread.i, label %.loopexit.thread228.i

.loopexit.thread.i:                               ; preds = %.critedge3.us.i, %92, %.preheader.lr.ph.split.i, %47
  %.3.ph.i = phi i32 [ 0, %47 ], [ 2, %92 ], [ 2, %.preheader.lr.ph.split.i ], [ 2, %.critedge3.us.i ]
  %.pre203224.i = load i32, ptr @ws_optind, align 4
  %.pre = sext i32 %.pre203224.i to i64
  %.phi.trans.insert = getelementptr [8 x i8], ptr %1, i64 %.pre
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert76 = getelementptr i8, ptr %.pre75, i64 1
  %.pre77 = load i8, ptr %.phi.trans.insert76, align 1
  br label %145

.loopexit.thread228.i:                            ; preds = %94, %.preheader.lr.ph.split.i, %.preheader165.i
  %.pre203232.i = load i32, ptr @ws_optind, align 4
  br label %.thread159.i

.loopexit.i:                                      ; preds = %._crit_edge.i
  br i1 %75, label %.thread159.i, label %145

.thread159.i:                                     ; preds = %.loopexit.i, %.loopexit.thread228.i, %..thread159_crit_edge.i
  %100 = phi i32 [ %.pre202.i, %..thread159_crit_edge.i ], [ %31, %.loopexit.i ], [ %.pre203232.i, %.loopexit.thread228.i ]
  %101 = add i32 %100, 1
  store i32 %101, ptr @ws_optind, align 4
  %102 = load i8, ptr %.1114.i, align 1
  %103 = icmp eq i8 %102, 61
  %104 = sext i32 %.1117.i to i64
  %105 = getelementptr [32 x i8], ptr %3, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  br i1 %103, label %108, label %120

108:                                              ; preds = %.thread159.i
  %.not145.i = icmp eq i32 %107, 0
  br i1 %.not145.i, label %109, label %118

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr @ws_optopt, align 4
  %112 = load i32, ptr @ws_opterr, align 4
  %113 = icmp eq i32 %112, 0
  %or.cond5.not.i = select i1 %55, i1 true, i1 %113
  br i1 %or.cond5.not.i, label %__getopt_long_core.exit, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @g_get_prgname()
  %116 = load ptr, ptr %105, align 8
  %117 = tail call i64 @strlen(ptr noundef %116) #10
  tail call fastcc void @__getopt_msg(ptr noundef %115, ptr noundef nonnull @.str.2, ptr noundef %116, i64 noundef %117)
  br label %__getopt_long_core.exit

118:                                              ; preds = %108
  %119 = getelementptr i8, ptr %.1114.i, i64 1
  store ptr %119, ptr @ws_optarg, align 8
  br label %137

120:                                              ; preds = %.thread159.i
  %121 = icmp eq i32 %107, 1
  br i1 %121, label %122, label %137

122:                                              ; preds = %120
  %123 = sext i32 %101 to i64
  %124 = getelementptr [8 x i8], ptr %1, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @ws_optarg, align 8
  %.not143.i = icmp eq ptr %125, null
  br i1 %.not143.i, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr @ws_optopt, align 4
  br i1 %55, label %__getopt_long_core.exit, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @ws_opterr, align 4
  %.not144.i = icmp eq i32 %130, 0
  br i1 %.not144.i, label %__getopt_long_core.exit, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @g_get_prgname()
  %133 = load ptr, ptr %105, align 8
  %134 = tail call i64 @strlen(ptr noundef %133) #10
  tail call fastcc void @__getopt_msg(ptr noundef %132, ptr noundef nonnull @.str.1, ptr noundef %133, i64 noundef %134)
  br label %__getopt_long_core.exit

135:                                              ; preds = %122
  %136 = add i32 %100, 2
  store i32 %136, ptr @ws_optind, align 4
  br label %137

137:                                              ; preds = %135, %120, %118
  %.not147.i = icmp eq ptr %4, null
  br i1 %.not147.i, label %139, label %138

138:                                              ; preds = %137
  store i32 %.1117.i, ptr %4, align 4
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not148.i = icmp eq ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %143 = load i32, ptr %142, align 8
  br i1 %.not148.i, label %__getopt_long_core.exit, label %144

144:                                              ; preds = %139
  store i32 %143, ptr %141, align 4
  br label %__getopt_long_core.exit

145:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  %146 = phi i8 [ %41, %.loopexit.i ], [ %.pre77, %.loopexit.thread.i ]
  %.pre203226.i = phi i32 [ %31, %.loopexit.i ], [ %.pre203224.i, %.loopexit.thread.i ]
  %.3225.i = phi i32 [ %.1120.i, %.loopexit.i ], [ %.3.ph.i, %.loopexit.thread.i ]
  %147 = icmp eq i8 %146, 45
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  store i32 0, ptr @ws_optopt, align 4
  %149 = load i32, ptr @ws_opterr, align 4
  %150 = icmp eq i32 %149, 0
  %or.cond7.not.i = select i1 %55, i1 true, i1 %150
  br i1 %or.cond7.not.i, label %160, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @g_get_prgname()
  %.not142.i = icmp eq i32 %.3225.i, 0
  %153 = select i1 %.not142.i, ptr @.str, ptr @.str.3
  %154 = load i32, ptr @ws_optind, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 2
  %159 = tail call i64 @strlen(ptr noundef %158) #10
  tail call fastcc void @__getopt_msg(ptr noundef %152, ptr noundef nonnull %153, ptr noundef %158, i64 noundef %159)
  %.pre201.i = load i32, ptr @ws_optind, align 4
  br label %160

160:                                              ; preds = %151, %148
  %161 = phi i32 [ %.pre201.i, %151 ], [ %.pre203226.i, %148 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr @ws_optind, align 4
  br label %__getopt_long_core.exit

163:                                              ; preds = %42, %145, %44, %._crit_edge199.i, %32, %30
  %164 = tail call i32 @ws_getopt(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2)
  br label %__getopt_long_core.exit

__getopt_long_core.exit:                          ; preds = %109, %114, %126, %129, %131, %139, %144, %160, %163
  %.1.i = phi i32 [ %164, %163 ], [ 63, %160 ], [ 58, %126 ], [ 63, %131 ], [ 63, %109 ], [ 63, %129 ], [ 63, %114 ], [ 0, %144 ], [ %143, %139 ]
  %165 = icmp sgt i32 %31, %13
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %__getopt_long_core.exit
  %167 = load i32, ptr @ws_optind, align 4
  %168 = sub i32 %167, %31
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %166
  %170 = add i32 %167, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr [8 x i8], ptr %1, i64 %171
  %173 = icmp sgt i32 %170, %13
  br i1 %173, label %.lr.ph.i49.preheader.us, label %permute.exit.preheader

permute.exit.preheader:                           ; preds = %.lr.ph62
  %.pre78 = load ptr, ptr %172, align 8
  store ptr %.pre78, ptr %16, align 8
  br label %._crit_edge

.lr.ph.i49.preheader.us:                          ; preds = %.lr.ph62, %permute.exit.loopexit.us
  %.03361.us = phi i32 [ %179, %permute.exit.loopexit.us ], [ 0, %.lr.ph62 ]
  %174 = load ptr, ptr %172, align 8
  br label %.lr.ph.i49.us

.lr.ph.i49.us:                                    ; preds = %.lr.ph.i49.preheader.us, %.lr.ph.i49.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i49.us ], [ %171, %.lr.ph.i49.preheader.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %175 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.next.i.us
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.us
  store ptr %176, ptr %177, align 8
  %178 = icmp sgt i64 %indvars.iv.next.i.us, %15
  br i1 %178, label %.lr.ph.i49.us, label %permute.exit.loopexit.us, !llvm.loop !12

permute.exit.loopexit.us:                         ; preds = %.lr.ph.i49.us
  store ptr %174, ptr %16, align 8
  %179 = add nuw nsw i32 %.03361.us, 1
  %exitcond74.not = icmp eq i32 %179, %168
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.i49.preheader.us, !llvm.loop !13

._crit_edge:                                      ; preds = %permute.exit.loopexit.us, %permute.exit.preheader, %166
  %180 = add i32 %168, %13
  store i32 %180, ptr @ws_optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.lr.ph, %__getopt_long_core.exit, %._crit_edge, %12, %14
  %.0 = phi i32 [ -1, %12 ], [ %.1.i, %._crit_edge ], [ -1, %14 ], [ %.1.i, %__getopt_long_core.exit ], [ -1, %.lr.ph ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt_long_only(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

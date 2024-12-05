; ModuleID = 'bench/cmake/original/archive_pathmatch.c.ll'
source_filename = "bench/cmake/original/archive_pathmatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @__archive_pathmatch(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5, %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %.loopexit

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp eq i8 %6, 94
  %18 = and i32 %2, -2
  %.031.idx = zext i1 %17 to i64
  %.031 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.idx
  %.0 = select i1 %17, i32 %18, i32 %2
  %19 = load i8, ptr %.031, align 1
  switch i8 %19, label %30 [
    i8 47, label %20
    i8 42, label %.thread.preheader
  ]

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %21, 47
  br i1 %.not, label %.thread.preheader, label %.loopexit

.thread.preheader:                                ; preds = %16, %20
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.132 = phi ptr [ %24, %.thread ], [ %.031, %.thread.preheader ]
  %22 = load i8, ptr %.132, align 1
  %23 = icmp eq i8 %22, 47
  %24 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  br i1 %23, label %.thread, label %.preheader42, !llvm.loop !5

.preheader42:                                     ; preds = %.thread, %.preheader42
  %.030 = phi ptr [ %27, %.preheader42 ], [ %1, %.thread ]
  %25 = load i8, ptr %.030, align 1
  %26 = icmp eq i8 %25, 47
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br i1 %26, label %.preheader42, label %28, !llvm.loop !7

28:                                               ; preds = %.preheader42
  %29 = tail call fastcc i32 @pm(ptr noundef %.132, ptr noundef %.030, i32 noundef %.0)
  br label %.loopexit

30:                                               ; preds = %16
  %31 = and i32 %.0, 1
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %37, label %.preheader

.preheader:                                       ; preds = %30, %35
  %.143 = phi ptr [ %36, %35 ], [ %1, %30 ]
  %32 = load i8, ptr %.143, align 1
  %33 = icmp eq i8 %32, 47
  %spec.select.idx = zext i1 %33 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.143, i64 %spec.select.idx
  %34 = tail call fastcc i32 @pm(ptr noundef %.031, ptr noundef %spec.select, i32 noundef %.0)
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %.loopexit

35:                                               ; preds = %.preheader
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #4
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %.loopexit, label %.preheader, !llvm.loop !8

37:                                               ; preds = %30
  %38 = tail call fastcc i32 @pm(ptr noundef %.031, ptr noundef %1, i32 noundef %.0)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %20, %14, %8, %10, %37, %28
  %.033 = phi i32 [ %29, %28 ], [ %38, %37 ], [ 1, %8 ], [ %13, %10 ], [ 0, %14 ], [ 0, %20 ], [ 0, %35 ], [ 1, %.preheader ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @pm(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %pm_slashskip.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %.preheader106, label %pm_slashskip.exit

.preheader106:                                    ; preds = %6, %.critedge.i
  %10 = phi i8 [ %.pr, %.critedge.i ], [ 47, %6 ]
  %.0.i = phi ptr [ %14, %.critedge.i ], [ %7, %6 ]
  switch i8 %10, label %pm_slashskip.exit [
    i8 47, label %.preheader106..critedge.i_crit_edge
    i8 46, label %11
  ]

.preheader106..critedge.i_crit_edge:              ; preds = %.preheader106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.critedge.i

11:                                               ; preds = %.preheader106
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %pm_slashskip.exit [
    i8 47, label %.critedge.i
    i8 0, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader106..critedge.i_crit_edge, %11, %11
  %.pr = phi i8 [ %.pr.pre, %.preheader106..critedge.i_crit_edge ], [ %13, %11 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader106, !llvm.loop !9

pm_slashskip.exit:                                ; preds = %11, %.preheader106, %6, %3
  %.056 = phi ptr [ %1, %6 ], [ %1, %3 ], [ %.0.i, %.preheader106 ], [ %.0.i, %11 ]
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %pm_slashskip.exit83

17:                                               ; preds = %pm_slashskip.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.preheader105, label %pm_slashskip.exit83

.preheader105:                                    ; preds = %17, %.critedge.i82
  %21 = phi i8 [ %.pr97, %.critedge.i82 ], [ 47, %17 ]
  %.0.i81 = phi ptr [ %25, %.critedge.i82 ], [ %18, %17 ]
  switch i8 %21, label %pm_slashskip.exit83 [
    i8 47, label %.preheader105..critedge.i82_crit_edge
    i8 46, label %22
  ]

.preheader105..critedge.i82_crit_edge:            ; preds = %.preheader105
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1
  %.pr97.pre = load i8, ptr %.phi.trans.insert135, align 1
  br label %.critedge.i82

22:                                               ; preds = %.preheader105
  %23 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %pm_slashskip.exit83 [
    i8 47, label %.critedge.i82
    i8 0, label %.critedge.i82
  ]

.critedge.i82:                                    ; preds = %.preheader105..critedge.i82_crit_edge, %22, %22
  %.pr97 = phi i8 [ %.pr97.pre, %.preheader105..critedge.i82_crit_edge ], [ %24, %22 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1
  br label %.preheader105, !llvm.loop !9

pm_slashskip.exit83:                              ; preds = %22, %.preheader105, %17, %pm_slashskip.exit
  %.058 = phi ptr [ %0, %17 ], [ %0, %pm_slashskip.exit ], [ %.0.i81, %.preheader105 ], [ %.0.i81, %22 ]
  %26 = and i32 %2, 2
  %.not = icmp eq i32 %26, 0
  br label %27

27:                                               ; preds = %131, %pm_slashskip.exit83
  %.159 = phi ptr [ %.058, %pm_slashskip.exit83 ], [ %132, %131 ]
  %.157 = phi ptr [ %.056, %pm_slashskip.exit83 ], [ %133, %131 ]
  %28 = load i8, ptr %.159, align 1
  switch i8 %28, label %129 [
    i8 0, label %29
    i8 63, label %40
    i8 42, label %.preheader100
    i8 91, label %51
    i8 92, label %95
    i8 47, label %102
    i8 36, label %119
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %.157, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %pm_slashskip.exit86

32:                                               ; preds = %29
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %.critedge.i85
  %33 = phi i8 [ %.pre142, %.critedge.i85 ], [ 47, %32 ]
  %.0.i84 = phi ptr [ %37, %.critedge.i85 ], [ %.157, %32 ]
  switch i8 %33, label %pm_slashskip.exit86.loopexit [
    i8 47, label %.preheader..critedge.i85_crit_edge
    i8 46, label %34
  ]

.preheader..critedge.i85_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  %.pre142.pre = load i8, ptr %.phi.trans.insert143, align 1
  br label %.critedge.i85

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %pm_slashskip.exit86.loopexit [
    i8 47, label %.critedge.i85
    i8 0, label %.critedge.i85
  ]

.critedge.i85:                                    ; preds = %.preheader..critedge.i85_crit_edge, %34, %34
  %.pre142 = phi i8 [ %.pre142.pre, %.preheader..critedge.i85_crit_edge ], [ %36, %34 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  br label %.preheader, !llvm.loop !9

pm_slashskip.exit86.loopexit:                     ; preds = %.preheader, %34
  %.pre145 = load i8, ptr %.0.i84, align 1
  br label %pm_slashskip.exit86

pm_slashskip.exit86:                              ; preds = %pm_slashskip.exit86.loopexit, %29
  %38 = phi i8 [ %30, %29 ], [ %.pre145, %pm_slashskip.exit86.loopexit ]
  %39 = icmp eq i8 %38, 0
  br label %.loopexit

40:                                               ; preds = %27
  %41 = load i8, ptr %.157, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %131

.preheader100:                                    ; preds = %27, %45
  %43 = phi i8 [ %.pr98, %45 ], [ %28, %27 ]
  %.361 = phi ptr [ %46, %45 ], [ %.159, %27 ]
  switch i8 %43, label %.preheader99 [
    i8 42, label %45
    i8 0, label %.loopexit
  ]

.preheader99:                                     ; preds = %.preheader100
  %44 = load i8, ptr %.157, align 1
  %.not76117 = icmp eq i8 %44, 0
  br i1 %.not76117, label %.loopexit, label %.lr.ph

45:                                               ; preds = %.preheader100
  %46 = getelementptr inbounds nuw i8, ptr %.361, i64 1
  %.pr98 = load i8, ptr %46, align 1
  br label %.preheader100, !llvm.loop !10

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.4118, i64 1
  %49 = load i8, ptr %48, align 1
  %.not76 = icmp eq i8 %49, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader99, %47
  %.4118 = phi ptr [ %48, %47 ], [ %.157, %.preheader99 ]
  %50 = tail call i32 @__archive_pathmatch(ptr noundef nonnull %.361, ptr noundef nonnull %.4118, i32 noundef %2)
  %.not77.not.not = icmp ne i32 %50, 0
  br i1 %.not77.not.not, label %.loopexit, label %47

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  br label %53

53:                                               ; preds = %58, %51
  %.0 = phi ptr [ %52, %51 ], [ %59, %58 ]
  %54 = load i8, ptr %.0, align 1
  switch i8 %54, label %58 [
    i8 92, label %55
    i8 93, label %60
    i8 0, label %93
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = load i8, ptr %56, align 1
  %.not75 = icmp eq i8 %57, 0
  %spec.select = select i1 %.not75, ptr %.0, ptr %56
  br label %58

58:                                               ; preds = %53, %55
  %.1 = phi ptr [ %.0, %53 ], [ %spec.select, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %53, !llvm.loop !12

60:                                               ; preds = %53
  %61 = load i8, ptr %.157, align 1
  %62 = load i8, ptr %52, align 1
  switch i8 %62, label %67 [
    i8 33, label %63
    i8 94, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = icmp ult ptr %52, %.0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  br label %67

67:                                               ; preds = %65, %63, %60
  %.035.i = phi ptr [ %66, %65 ], [ %52, %63 ], [ %52, %60 ]
  %.032.i = phi i32 [ 0, %65 ], [ 1, %63 ], [ 1, %60 ]
  %.031.i = phi i32 [ 1, %65 ], [ 0, %63 ], [ 0, %60 ]
  %68 = icmp ult ptr %.035.i, %.0
  br i1 %68, label %.lr.ph.i, label %pm_list.exit

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0, i64 -1
  %70 = icmp eq i8 %61, 45
  br label %71

71:                                               ; preds = %90, %.lr.ph.i
  %.03447.i = phi i8 [ 0, %.lr.ph.i ], [ %.033.i, %90 ]
  %.146.i = phi ptr [ %.035.i, %.lr.ph.i ], [ %91, %90 ]
  %72 = load i8, ptr %.146.i, align 1
  switch i8 %72, label %87 [
    i8 45, label %73
    i8 92, label %85
  ]

73:                                               ; preds = %71
  %74 = icmp eq i8 %.03447.i, 0
  %75 = icmp eq ptr %.146.i, %69
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %77

76:                                               ; preds = %73
  br i1 %70, label %pm_list.exit, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 92
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.146.i, i64 2
  %83 = load i8, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %77
  %.3.i = phi ptr [ %82, %81 ], [ %78, %77 ]
  %.0.i87 = phi i8 [ %83, %81 ], [ %79, %77 ]
  %.not.i = icmp sgt i8 %.03447.i, %61
  %.not43.i = icmp sgt i8 %61, %.0.i87
  %or.cond45.i = select i1 %.not.i, i1 true, i1 %.not43.i
  br i1 %or.cond45.i, label %90, label %pm_list.exit

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  %.pre.i = load i8, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i8 [ %72, %71 ], [ %.pre.i, %85 ]
  %.2.i = phi ptr [ %.146.i, %71 ], [ %86, %85 ]
  %89 = icmp eq i8 %88, %61
  br i1 %89, label %pm_list.exit, label %90

90:                                               ; preds = %87, %84, %76
  %.4.i = phi ptr [ %.146.i, %76 ], [ %.3.i, %84 ], [ %.2.i, %87 ]
  %.033.i = phi i8 [ 0, %76 ], [ 0, %84 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %92 = icmp ult ptr %91, %.0
  br i1 %92, label %71, label %pm_list.exit, !llvm.loop !13

pm_list.exit:                                     ; preds = %76, %84, %87, %90, %67
  %.036.i = phi i32 [ %.031.i, %67 ], [ %.032.i, %76 ], [ %.032.i, %84 ], [ %.032.i, %87 ], [ %.031.i, %90 ]
  %.not74 = icmp eq i32 %.036.i, 0
  br i1 %.not74, label %.loopexit, label %131

93:                                               ; preds = %53
  %94 = load i8, ptr %.157, align 1
  %.not73 = icmp eq i8 %94, 91
  br i1 %.not73, label %131, label %.loopexit

95:                                               ; preds = %27
  %96 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = load i8, ptr %.157, align 1
  br i1 %98, label %100, label %101

100:                                              ; preds = %95
  %.not70 = icmp eq i8 %99, 92
  br i1 %.not70, label %131, label %.loopexit

101:                                              ; preds = %95
  %.not69 = icmp eq i8 %97, %99
  br i1 %.not69, label %131, label %.loopexit

102:                                              ; preds = %27
  %103 = load i8, ptr %.157, align 1
  switch i8 %103, label %.loopexit [
    i8 47, label %.preheader172
    i8 0, label %.preheader172
  ]

.preheader172:                                    ; preds = %102, %102
  br label %104

104:                                              ; preds = %.preheader172, %.critedge.i89
  %105 = phi i8 [ %.pre, %.critedge.i89 ], [ 47, %.preheader172 ]
  %.0.i88 = phi ptr [ %109, %.critedge.i89 ], [ %.159, %.preheader172 ]
  switch i8 %105, label %pm_slashskip.exit90.preheader [
    i8 47, label %..critedge.i89_crit_edge
    i8 46, label %106
  ]

..critedge.i89_crit_edge:                         ; preds = %104
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 1
  %.pre.pre = load i8, ptr %.phi.trans.insert137, align 1
  br label %.critedge.i89

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 1
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %pm_slashskip.exit90.preheader [
    i8 47, label %.critedge.i89
    i8 0, label %.critedge.i89
  ]

pm_slashskip.exit90.preheader:                    ; preds = %104, %106
  br label %pm_slashskip.exit90

.critedge.i89:                                    ; preds = %..critedge.i89_crit_edge, %106, %106
  %.pre = phi i8 [ %.pre.pre, %..critedge.i89_crit_edge ], [ %108, %106 ], [ %108, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 1
  br label %104, !llvm.loop !9

pm_slashskip.exit90:                              ; preds = %pm_slashskip.exit90.preheader, %.critedge.i92
  %110 = phi i8 [ %.pre139, %.critedge.i92 ], [ %103, %pm_slashskip.exit90.preheader ]
  %.0.i91 = phi ptr [ %114, %.critedge.i92 ], [ %.157, %pm_slashskip.exit90.preheader ]
  switch i8 %110, label %pm_slashskip.exit93 [
    i8 47, label %..critedge.i92_crit_edge
    i8 46, label %111
  ]

..critedge.i92_crit_edge:                         ; preds = %pm_slashskip.exit90
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  %.pre139.pre = load i8, ptr %.phi.trans.insert140, align 1
  br label %.critedge.i92

111:                                              ; preds = %pm_slashskip.exit90
  %112 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %pm_slashskip.exit93 [
    i8 47, label %.critedge.i92
    i8 0, label %.critedge.i92
  ]

.critedge.i92:                                    ; preds = %..critedge.i92_crit_edge, %111, %111
  %.pre139 = phi i8 [ %.pre139.pre, %..critedge.i92_crit_edge ], [ %113, %111 ], [ %113, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  br label %pm_slashskip.exit90, !llvm.loop !9

pm_slashskip.exit93:                              ; preds = %pm_slashskip.exit90, %111
  %115 = icmp ne i8 %105, 0
  %or.cond = or i1 %.not, %115
  br i1 %or.cond, label %116, label %.loopexit

116:                                              ; preds = %pm_slashskip.exit93
  %117 = getelementptr inbounds i8, ptr %.0.i88, i64 -1
  %118 = getelementptr inbounds i8, ptr %.0.i91, i64 -1
  br label %131

119:                                              ; preds = %27
  %120 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  %or.cond80 = or i1 %.not, %122
  br i1 %or.cond80, label %129, label %.preheader102

.preheader102:                                    ; preds = %119, %.critedge.i95
  %.0.i94 = phi ptr [ %127, %.critedge.i95 ], [ %.157, %119 ]
  %123 = load i8, ptr %.0.i94, align 1
  switch i8 %123, label %pm_slashskip.exit96 [
    i8 47, label %.critedge.i95
    i8 46, label %124
  ]

124:                                              ; preds = %.preheader102
  %125 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 1
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %pm_slashskip.exit96 [
    i8 47, label %.critedge.i95
    i8 0, label %.critedge.i95
  ]

.critedge.i95:                                    ; preds = %124, %124, %.preheader102
  %127 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 1
  br label %.preheader102, !llvm.loop !9

pm_slashskip.exit96:                              ; preds = %.preheader102, %124
  %128 = icmp eq i8 %123, 0
  br label %.loopexit

129:                                              ; preds = %119, %27
  %130 = load i8, ptr %.157, align 1
  %.not79 = icmp eq i8 %28, %130
  br i1 %.not79, label %131, label %.loopexit

131:                                              ; preds = %pm_list.exit, %129, %100, %101, %93, %40, %116
  %.260 = phi ptr [ %.159, %129 ], [ %117, %116 ], [ %.159, %100 ], [ %96, %101 ], [ %.159, %93 ], [ %.159, %40 ], [ %.0, %pm_list.exit ]
  %.3 = phi ptr [ %.157, %129 ], [ %118, %116 ], [ %.157, %100 ], [ %.157, %101 ], [ %.157, %93 ], [ %.157, %40 ], [ %.157, %pm_list.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.260, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %27

.loopexit:                                        ; preds = %129, %pm_slashskip.exit93, %102, %101, %100, %93, %pm_list.exit, %40, %.preheader100, %.lr.ph, %47, %.preheader99, %32, %pm_slashskip.exit96, %pm_slashskip.exit86
  %.055.shrunk = phi i1 [ %128, %pm_slashskip.exit96 ], [ %39, %pm_slashskip.exit86 ], [ true, %32 ], [ false, %.preheader99 ], [ %.not77.not.not, %47 ], [ %.not77.not.not, %.lr.ph ], [ true, %.preheader100 ], [ false, %129 ], [ true, %pm_slashskip.exit93 ], [ false, %102 ], [ false, %101 ], [ false, %100 ], [ false, %93 ], [ false, %pm_list.exit ], [ false, %40 ]
  %.055 = zext i1 %.055.shrunk to i32
  ret i32 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @__archive_pathmatch_w(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5, %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %.loopexit

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 94
  %18 = and i32 %2, -2
  %.031.idx = select i1 %17, i64 4, i64 0
  %.031 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.idx
  %.0 = select i1 %17, i32 %18, i32 %2
  %19 = load i32, ptr %.031, align 4
  switch i32 %19, label %30 [
    i32 47, label %20
    i32 42, label %.thread.preheader
  ]

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %21, 47
  br i1 %.not, label %.thread.preheader, label %.loopexit

.thread.preheader:                                ; preds = %16, %20
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.132 = phi ptr [ %24, %.thread ], [ %.031, %.thread.preheader ]
  %22 = load i32, ptr %.132, align 4
  %23 = icmp eq i32 %22, 47
  %24 = getelementptr inbounds nuw i8, ptr %.132, i64 4
  br i1 %23, label %.thread, label %.preheader42, !llvm.loop !14

.preheader42:                                     ; preds = %.thread, %.preheader42
  %.030 = phi ptr [ %27, %.preheader42 ], [ %1, %.thread ]
  %25 = load i32, ptr %.030, align 4
  %26 = icmp eq i32 %25, 47
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  br i1 %26, label %.preheader42, label %28, !llvm.loop !15

28:                                               ; preds = %.preheader42
  %29 = tail call fastcc i32 @pm_w(ptr noundef %.132, ptr noundef %.030, i32 noundef %.0)
  br label %.loopexit

30:                                               ; preds = %16
  %31 = and i32 %.0, 1
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %37, label %.preheader

.preheader:                                       ; preds = %30, %35
  %.143 = phi ptr [ %36, %35 ], [ %1, %30 ]
  %32 = load i32, ptr %.143, align 4
  %33 = icmp eq i32 %32, 47
  %spec.select.idx = select i1 %33, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.143, i64 %spec.select.idx
  %34 = tail call fastcc i32 @pm_w(ptr noundef %.031, ptr noundef %spec.select, i32 noundef %.0)
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %.loopexit

35:                                               ; preds = %.preheader
  %36 = tail call ptr @wcschr(ptr noundef nonnull %spec.select, i32 noundef 47) #4
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %.loopexit, label %.preheader, !llvm.loop !16

37:                                               ; preds = %30
  %38 = tail call fastcc i32 @pm_w(ptr noundef %.031, ptr noundef %1, i32 noundef %.0)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %20, %14, %8, %10, %37, %28
  %.033 = phi i32 [ %29, %28 ], [ %38, %37 ], [ 1, %8 ], [ %13, %10 ], [ 0, %14 ], [ 0, %20 ], [ 0, %35 ], [ 1, %.preheader ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @pm_w(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %pm_slashskip_w.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 47
  br i1 %9, label %.preheader106, label %pm_slashskip_w.exit

.preheader106:                                    ; preds = %6, %.critedge.i
  %10 = phi i32 [ %.pr, %.critedge.i ], [ 47, %6 ]
  %.0.i = phi ptr [ %14, %.critedge.i ], [ %7, %6 ]
  switch i32 %10, label %pm_slashskip_w.exit [
    i32 47, label %.preheader106..critedge.i_crit_edge
    i32 46, label %11
  ]

.preheader106..critedge.i_crit_edge:              ; preds = %.preheader106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.pr.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.i

11:                                               ; preds = %.preheader106
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %pm_slashskip_w.exit [
    i32 47, label %.critedge.i
    i32 0, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader106..critedge.i_crit_edge, %11, %11
  %.pr = phi i32 [ %.pr.pre, %.preheader106..critedge.i_crit_edge ], [ %13, %11 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.preheader106, !llvm.loop !17

pm_slashskip_w.exit:                              ; preds = %11, %.preheader106, %6, %3
  %.056 = phi ptr [ %1, %6 ], [ %1, %3 ], [ %.0.i, %.preheader106 ], [ %.0.i, %11 ]
  %15 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %pm_slashskip_w.exit83

17:                                               ; preds = %pm_slashskip_w.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %.preheader105, label %pm_slashskip_w.exit83

.preheader105:                                    ; preds = %17, %.critedge.i82
  %21 = phi i32 [ %.pr97, %.critedge.i82 ], [ 47, %17 ]
  %.0.i81 = phi ptr [ %25, %.critedge.i82 ], [ %18, %17 ]
  switch i32 %21, label %pm_slashskip_w.exit83 [
    i32 47, label %.preheader105..critedge.i82_crit_edge
    i32 46, label %22
  ]

.preheader105..critedge.i82_crit_edge:            ; preds = %.preheader105
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 4
  %.pr97.pre = load i32, ptr %.phi.trans.insert135, align 4
  br label %.critedge.i82

22:                                               ; preds = %.preheader105
  %23 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %pm_slashskip_w.exit83 [
    i32 47, label %.critedge.i82
    i32 0, label %.critedge.i82
  ]

.critedge.i82:                                    ; preds = %.preheader105..critedge.i82_crit_edge, %22, %22
  %.pr97 = phi i32 [ %.pr97.pre, %.preheader105..critedge.i82_crit_edge ], [ %24, %22 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 4
  br label %.preheader105, !llvm.loop !17

pm_slashskip_w.exit83:                            ; preds = %22, %.preheader105, %17, %pm_slashskip_w.exit
  %.058 = phi ptr [ %0, %17 ], [ %0, %pm_slashskip_w.exit ], [ %.0.i81, %.preheader105 ], [ %.0.i81, %22 ]
  %26 = and i32 %2, 2
  %.not = icmp eq i32 %26, 0
  br label %27

27:                                               ; preds = %131, %pm_slashskip_w.exit83
  %.159 = phi ptr [ %.058, %pm_slashskip_w.exit83 ], [ %132, %131 ]
  %.157 = phi ptr [ %.056, %pm_slashskip_w.exit83 ], [ %133, %131 ]
  %28 = load i32, ptr %.159, align 4
  switch i32 %28, label %129 [
    i32 0, label %29
    i32 63, label %40
    i32 42, label %.preheader100
    i32 91, label %51
    i32 92, label %95
    i32 47, label %102
    i32 36, label %119
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %.157, align 4
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %pm_slashskip_w.exit86

32:                                               ; preds = %29
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %.critedge.i85
  %33 = phi i32 [ %.pre142, %.critedge.i85 ], [ 47, %32 ]
  %.0.i84 = phi ptr [ %37, %.critedge.i85 ], [ %.157, %32 ]
  switch i32 %33, label %pm_slashskip_w.exit86.loopexit [
    i32 47, label %.preheader..critedge.i85_crit_edge
    i32 46, label %34
  ]

.preheader..critedge.i85_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 4
  %.pre142.pre = load i32, ptr %.phi.trans.insert143, align 4
  br label %.critedge.i85

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 4
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %pm_slashskip_w.exit86.loopexit [
    i32 47, label %.critedge.i85
    i32 0, label %.critedge.i85
  ]

.critedge.i85:                                    ; preds = %.preheader..critedge.i85_crit_edge, %34, %34
  %.pre142 = phi i32 [ %.pre142.pre, %.preheader..critedge.i85_crit_edge ], [ %36, %34 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 4
  br label %.preheader, !llvm.loop !17

pm_slashskip_w.exit86.loopexit:                   ; preds = %.preheader, %34
  %.pre145 = load i32, ptr %.0.i84, align 4
  br label %pm_slashskip_w.exit86

pm_slashskip_w.exit86:                            ; preds = %pm_slashskip_w.exit86.loopexit, %29
  %38 = phi i32 [ %30, %29 ], [ %.pre145, %pm_slashskip_w.exit86.loopexit ]
  %39 = icmp eq i32 %38, 0
  br label %.loopexit

40:                                               ; preds = %27
  %41 = load i32, ptr %.157, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %131

.preheader100:                                    ; preds = %27, %45
  %43 = phi i32 [ %.pr98, %45 ], [ %28, %27 ]
  %.361 = phi ptr [ %46, %45 ], [ %.159, %27 ]
  switch i32 %43, label %.preheader99 [
    i32 42, label %45
    i32 0, label %.loopexit
  ]

.preheader99:                                     ; preds = %.preheader100
  %44 = load i32, ptr %.157, align 4
  %.not76117 = icmp eq i32 %44, 0
  br i1 %.not76117, label %.loopexit, label %.lr.ph

45:                                               ; preds = %.preheader100
  %46 = getelementptr inbounds nuw i8, ptr %.361, i64 4
  %.pr98 = load i32, ptr %46, align 4
  br label %.preheader100, !llvm.loop !18

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.4118, i64 4
  %49 = load i32, ptr %48, align 4
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader99, %47
  %.4118 = phi ptr [ %48, %47 ], [ %.157, %.preheader99 ]
  %50 = tail call i32 @__archive_pathmatch_w(ptr noundef nonnull %.361, ptr noundef nonnull %.4118, i32 noundef %2)
  %.not77.not.not = icmp ne i32 %50, 0
  br i1 %.not77.not.not, label %.loopexit, label %47

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.159, i64 4
  br label %53

53:                                               ; preds = %58, %51
  %.0 = phi ptr [ %52, %51 ], [ %59, %58 ]
  %54 = load i32, ptr %.0, align 4
  switch i32 %54, label %58 [
    i32 92, label %55
    i32 93, label %60
    i32 0, label %93
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %57 = load i32, ptr %56, align 4
  %.not75 = icmp eq i32 %57, 0
  %spec.select = select i1 %.not75, ptr %.0, ptr %56
  br label %58

58:                                               ; preds = %53, %55
  %.1 = phi ptr [ %.0, %53 ], [ %spec.select, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %53, !llvm.loop !20

60:                                               ; preds = %53
  %61 = load i32, ptr %.157, align 4
  %62 = load i32, ptr %52, align 4
  switch i32 %62, label %67 [
    i32 33, label %63
    i32 94, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = icmp ult ptr %52, %.0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.159, i64 8
  br label %67

67:                                               ; preds = %65, %63, %60
  %.035.i = phi ptr [ %66, %65 ], [ %52, %63 ], [ %52, %60 ]
  %.032.i = phi i32 [ 0, %65 ], [ 1, %63 ], [ 1, %60 ]
  %.031.i = phi i32 [ 1, %65 ], [ 0, %63 ], [ 0, %60 ]
  %68 = icmp ult ptr %.035.i, %.0
  br i1 %68, label %.lr.ph.i, label %pm_list_w.exit

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0, i64 -4
  %70 = icmp eq i32 %61, 45
  br label %71

71:                                               ; preds = %90, %.lr.ph.i
  %.03448.i = phi i32 [ 0, %.lr.ph.i ], [ %.033.i, %90 ]
  %.147.i = phi ptr [ %.035.i, %.lr.ph.i ], [ %91, %90 ]
  %72 = load i32, ptr %.147.i, align 4
  switch i32 %72, label %87 [
    i32 45, label %73
    i32 92, label %85
  ]

73:                                               ; preds = %71
  %74 = icmp eq i32 %.03448.i, 0
  %75 = icmp eq ptr %.147.i, %69
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %77

76:                                               ; preds = %73
  br i1 %70, label %pm_list_w.exit, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.147.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 92
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.147.i, i64 8
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %81, %77
  %.3.i = phi ptr [ %82, %81 ], [ %78, %77 ]
  %.0.i87 = phi i32 [ %83, %81 ], [ %79, %77 ]
  %.not.i = icmp sgt i32 %.03448.i, %61
  %.not44.i = icmp sgt i32 %61, %.0.i87
  %or.cond46.i = select i1 %.not.i, i1 true, i1 %.not44.i
  br i1 %or.cond46.i, label %90, label %pm_list_w.exit

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %.147.i, i64 4
  %.pre.i = load i32, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i32 [ %72, %71 ], [ %.pre.i, %85 ]
  %.2.i = phi ptr [ %.147.i, %71 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, %61
  br i1 %89, label %pm_list_w.exit, label %90

90:                                               ; preds = %87, %84, %76
  %.4.i = phi ptr [ %.147.i, %76 ], [ %.3.i, %84 ], [ %.2.i, %87 ]
  %.033.i = phi i32 [ 0, %76 ], [ 0, %84 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %92 = icmp ult ptr %91, %.0
  br i1 %92, label %71, label %pm_list_w.exit, !llvm.loop !21

pm_list_w.exit:                                   ; preds = %76, %84, %87, %90, %67
  %.036.i = phi i32 [ %.031.i, %67 ], [ %.032.i, %76 ], [ %.032.i, %84 ], [ %.032.i, %87 ], [ %.031.i, %90 ]
  %.not74 = icmp eq i32 %.036.i, 0
  br i1 %.not74, label %.loopexit, label %131

93:                                               ; preds = %53
  %94 = load i32, ptr %.157, align 4
  %.not73 = icmp eq i32 %94, 91
  br i1 %.not73, label %131, label %.loopexit

95:                                               ; preds = %27
  %96 = getelementptr inbounds nuw i8, ptr %.159, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %.157, align 4
  br i1 %98, label %100, label %101

100:                                              ; preds = %95
  %.not70 = icmp eq i32 %99, 92
  br i1 %.not70, label %131, label %.loopexit

101:                                              ; preds = %95
  %.not69 = icmp eq i32 %97, %99
  br i1 %.not69, label %131, label %.loopexit

102:                                              ; preds = %27
  %103 = load i32, ptr %.157, align 4
  switch i32 %103, label %.loopexit [
    i32 47, label %.preheader172
    i32 0, label %.preheader172
  ]

.preheader172:                                    ; preds = %102, %102
  br label %104

104:                                              ; preds = %.preheader172, %.critedge.i89
  %105 = phi i32 [ %.pre, %.critedge.i89 ], [ 47, %.preheader172 ]
  %.0.i88 = phi ptr [ %109, %.critedge.i89 ], [ %.159, %.preheader172 ]
  switch i32 %105, label %pm_slashskip_w.exit90.preheader [
    i32 47, label %..critedge.i89_crit_edge
    i32 46, label %106
  ]

..critedge.i89_crit_edge:                         ; preds = %104
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 4
  %.pre.pre = load i32, ptr %.phi.trans.insert137, align 4
  br label %.critedge.i89

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 4
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %pm_slashskip_w.exit90.preheader [
    i32 47, label %.critedge.i89
    i32 0, label %.critedge.i89
  ]

pm_slashskip_w.exit90.preheader:                  ; preds = %104, %106
  br label %pm_slashskip_w.exit90

.critedge.i89:                                    ; preds = %..critedge.i89_crit_edge, %106, %106
  %.pre = phi i32 [ %.pre.pre, %..critedge.i89_crit_edge ], [ %108, %106 ], [ %108, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 4
  br label %104, !llvm.loop !17

pm_slashskip_w.exit90:                            ; preds = %pm_slashskip_w.exit90.preheader, %.critedge.i92
  %110 = phi i32 [ %.pre139, %.critedge.i92 ], [ %103, %pm_slashskip_w.exit90.preheader ]
  %.0.i91 = phi ptr [ %114, %.critedge.i92 ], [ %.157, %pm_slashskip_w.exit90.preheader ]
  switch i32 %110, label %pm_slashskip_w.exit93 [
    i32 47, label %..critedge.i92_crit_edge
    i32 46, label %111
  ]

..critedge.i92_crit_edge:                         ; preds = %pm_slashskip_w.exit90
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 4
  %.pre139.pre = load i32, ptr %.phi.trans.insert140, align 4
  br label %.critedge.i92

111:                                              ; preds = %pm_slashskip_w.exit90
  %112 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 4
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %pm_slashskip_w.exit93 [
    i32 47, label %.critedge.i92
    i32 0, label %.critedge.i92
  ]

.critedge.i92:                                    ; preds = %..critedge.i92_crit_edge, %111, %111
  %.pre139 = phi i32 [ %.pre139.pre, %..critedge.i92_crit_edge ], [ %113, %111 ], [ %113, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 4
  br label %pm_slashskip_w.exit90, !llvm.loop !17

pm_slashskip_w.exit93:                            ; preds = %pm_slashskip_w.exit90, %111
  %115 = icmp ne i32 %105, 0
  %or.cond = or i1 %.not, %115
  br i1 %or.cond, label %116, label %.loopexit

116:                                              ; preds = %pm_slashskip_w.exit93
  %117 = getelementptr inbounds i8, ptr %.0.i88, i64 -4
  %118 = getelementptr inbounds i8, ptr %.0.i91, i64 -4
  br label %131

119:                                              ; preds = %27
  %120 = getelementptr inbounds nuw i8, ptr %.159, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %or.cond80 = or i1 %.not, %122
  br i1 %or.cond80, label %129, label %.preheader102

.preheader102:                                    ; preds = %119, %.critedge.i95
  %.0.i94 = phi ptr [ %127, %.critedge.i95 ], [ %.157, %119 ]
  %123 = load i32, ptr %.0.i94, align 4
  switch i32 %123, label %pm_slashskip_w.exit96 [
    i32 47, label %.critedge.i95
    i32 46, label %124
  ]

124:                                              ; preds = %.preheader102
  %125 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 4
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %pm_slashskip_w.exit96 [
    i32 47, label %.critedge.i95
    i32 0, label %.critedge.i95
  ]

.critedge.i95:                                    ; preds = %124, %124, %.preheader102
  %127 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 4
  br label %.preheader102, !llvm.loop !17

pm_slashskip_w.exit96:                            ; preds = %.preheader102, %124
  %128 = icmp eq i32 %123, 0
  br label %.loopexit

129:                                              ; preds = %119, %27
  %130 = load i32, ptr %.157, align 4
  %.not79 = icmp eq i32 %28, %130
  br i1 %.not79, label %131, label %.loopexit

131:                                              ; preds = %pm_list_w.exit, %129, %100, %101, %93, %40, %116
  %.260 = phi ptr [ %.159, %129 ], [ %117, %116 ], [ %.159, %100 ], [ %96, %101 ], [ %.159, %93 ], [ %.159, %40 ], [ %.0, %pm_list_w.exit ]
  %.3 = phi ptr [ %.157, %129 ], [ %118, %116 ], [ %.157, %100 ], [ %.157, %101 ], [ %.157, %93 ], [ %.157, %40 ], [ %.157, %pm_list_w.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.260, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %27

.loopexit:                                        ; preds = %129, %pm_slashskip_w.exit93, %102, %101, %100, %93, %pm_list_w.exit, %40, %.preheader100, %.lr.ph, %47, %.preheader99, %32, %pm_slashskip_w.exit96, %pm_slashskip_w.exit86
  %.055.shrunk = phi i1 [ %128, %pm_slashskip_w.exit96 ], [ %39, %pm_slashskip_w.exit86 ], [ true, %32 ], [ false, %.preheader99 ], [ %.not77.not.not, %47 ], [ %.not77.not.not, %.lr.ph ], [ true, %.preheader100 ], [ false, %129 ], [ true, %pm_slashskip_w.exit93 ], [ false, %102 ], [ false, %101 ], [ false, %100 ], [ false, %93 ], [ false, %pm_list_w.exit ], [ false, %40 ]
  %.055 = zext i1 %.055.shrunk to i32
  ret i32 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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

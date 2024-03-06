; ModuleID = 'bench/abc/original/mfsSat.c.ll'
source_filename = "bench/abc/original/mfsSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Node %4d : Care = %2d. Total = %2d.  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSat_iter(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 440
  %10 = load i64, ptr %9, align 8
  %.not34 = icmp slt i64 %10, %6
  br i1 %.not34, label %11, label %62

11:                                               ; preds = %5
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %4, %12
  %14 = sext i32 %13 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %15 = phi ptr [ %8, %11 ], [ %.pre, %..thread_crit_edge ]
  %16 = phi i64 [ %14, %11 ], [ 0, %..thread_crit_edge ]
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = tail call i32 @sat_solver_solve(ptr noundef %15, ptr noundef null, ptr noundef null, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  switch i32 %18, label %20 [
    i32 0, label %62
    i32 -1, label %19
  ]

19:                                               ; preds = %.thread
  br label %62

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val41 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val41, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 328
  %.val38.pre = load ptr, ptr %28, align 8
  %.val39.pre = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %.val41 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %33 = getelementptr inbounds i32, ptr %.val38.pre, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = shl nsw i32 %34, 1
  %36 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.val39.pre, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not40 = icmp eq i32 %39, 1
  br i1 %.not40, label %40, label %45

40:                                               ; preds = %32
  %41 = trunc i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = or i32 %.043, %42
  %44 = or disjoint i32 %35, 1
  store i32 %44, ptr %36, align 4
  br label %45

45:                                               ; preds = %32, %40
  %.1 = phi i32 [ %43, %40 ], [ %.043, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp ult i64 %indvars.iv.next, %31
  br i1 %46, label %32, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %45, %20
  %.0.lcssa = phi i32 [ 0, %20 ], [ %.1, %45 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 236
  %48 = and i32 %.0.lcssa, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %.0.lcssa, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val37 = load i32, ptr %57, align 4
  %58 = sext i32 %.val37 to i64
  %59 = getelementptr inbounds i32, ptr %2, i64 %58
  %60 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull %59) #7
  %61 = icmp ne i32 %60, 0
  %. = zext i1 %61 to i32
  br label %62

62:                                               ; preds = %.critedge, %.thread, %5, %19
  %.030 = phi i32 [ 0, %19 ], [ -1, %5 ], [ -1, %.thread ], [ %., %.critedge ]
  ret i32 %.030
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMfsSolveSat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 140
  %.val56 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 28
  %.val57 = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val56, %.val57
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5861 = load i32, ptr %13, align 4
  %14 = icmp slt i32 %10, %.val5861
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %18 = phi ptr [ %12, %.lr.ph ], [ %64, %Vec_IntPush.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val59 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val59, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %22, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %17
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #8
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %30, ptr %61, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val58 = load i32, ptr %65, align 4
  %66 = sext i32 %.val58 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %17, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.val, ptr %70, align 8
  %71 = icmp slt i32 %.val, 6
  %72 = add nsw i32 %.val, -5
  %73 = shl nuw i32 1, %72
  %74 = select i1 %71, i32 1, i32 %73
  %75 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 236
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %76, i8 0, i64 %78, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %84, %.critedge
  %85 = tail call i32 @Abc_NtkMfsSolveSat_iter(ptr noundef nonnull %0), !range !7
  switch i32 %85, label %86 [
    i32 1, label %84
    i32 -1, label %.thread60
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 772
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %70, align 8
  %92 = shl nuw i32 1, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 776
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %106, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %101, i32 noundef %87, i32 noundef %92)
  %103 = load ptr, ptr @stdout, align 8
  %104 = load i32, ptr %70, align 8
  %105 = shl nuw i32 1, %104
  tail call void @Extra_PrintBinary(ptr noundef %103, ptr noundef nonnull %76, i32 noundef %105) #7
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %70, align 8
  br label %106

106:                                              ; preds = %99, %86
  %107 = phi i32 [ %.pre, %99 ], [ %91, %86 ]
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %.thread60, label %109

109:                                              ; preds = %106
  switch i32 %107, label %.thread60 [
    i32 4, label %.thread
    i32 3, label %113
    i32 2, label %121
  ]

.thread:                                          ; preds = %109
  %110 = load i32, ptr %76, align 4
  %111 = shl i32 %110, 16
  %112 = or i32 %111, %110
  br label %.thread60.sink.split

113:                                              ; preds = %109
  %114 = load i32, ptr %76, align 4
  %115 = shl i32 %114, 8
  %116 = shl i32 %114, 16
  %117 = shl i32 %114, 24
  %118 = or i32 %116, %115
  %119 = or i32 %118, %117
  %120 = or i32 %119, %114
  br label %.thread60.sink.split

121:                                              ; preds = %109
  %122 = load i32, ptr %76, align 4
  %123 = shl i32 %122, 4
  %124 = shl i32 %122, 8
  %125 = shl i32 %122, 12
  %126 = shl i32 %122, 16
  %127 = shl i32 %122, 20
  %128 = shl i32 %122, 24
  %129 = shl i32 %122, 28
  %130 = or i32 %124, %123
  %131 = or i32 %130, %125
  %132 = or i32 %131, %126
  %133 = or i32 %132, %127
  %134 = or i32 %133, %128
  %135 = or i32 %134, %129
  %136 = or i32 %135, %122
  br label %.thread60.sink.split

.thread60.sink.split:                             ; preds = %121, %.thread, %113
  %.sink = phi i32 [ %120, %113 ], [ %112, %.thread ], [ %136, %121 ]
  store i32 %.sink, ptr %76, align 4
  br label %.thread60

.thread60:                                        ; preds = %84, %.thread60.sink.split, %109, %106
  %.053 = phi i32 [ 1, %106 ], [ 1, %109 ], [ 1, %.thread60.sink.split ], [ 0, %84 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkAddOneHotness(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2026 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2026, 0
  br i1 %8, label %.lr.ph28, label %.loopexit23

.lr.ph28:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

.loopexit.loopexit:                               ; preds = %17
  %.pre42 = sext i32 %.val to i64
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre42, %.loopexit.loopexit ], [ %15, %14 ]
  %.val20.pre41 = phi i32 [ %.val, %.loopexit.loopexit ], [ %.val20.pre, %14 ]
  %.pre39 = phi ptr [ %20, %.loopexit.loopexit ], [ %.pre, %14 ]
  %13 = icmp slt i64 %indvars.iv.next33, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %13, label %14, label %.loopexit23, !llvm.loop !8

14:                                               ; preds = %.lr.ph28, %.loopexit
  %.val20.pre = phi i32 [ %.val2026, %.lr.ph28 ], [ %.val20.pre41, %.loopexit ]
  %.pre = phi ptr [ %6, %.lr.ph28 ], [ %.pre39, %.loopexit ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph28 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %15 = sext i32 %.val20.pre to i64
  %16 = icmp slt i64 %indvars.iv.next33, %15
  br i1 %16, label %.lr.ph, label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = trunc i64 %indvars.iv.next30 to i32
  %23 = icmp sgt i32 %.val, %22
  br i1 %23, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !9

.lr.ph:                                           ; preds = %14, %17
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %17 ], [ %indvars.iv, %14 ]
  %24 = phi ptr [ %20, %17 ], [ %.pre, %14 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val21.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %.val21.val, i64 %indvars.iv32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %.val21.val, i64 %indvars.iv29
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %12) #7
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %17

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %50) #7
  store ptr null, ptr %11, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit, %1, %49
  %.019 = phi i32 [ 0, %49 ], [ 1, %1 ], [ 1, %.loopexit ]
  ret i32 %.019
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

; ModuleID = 'bench/openjdk/original/jdapistd.ll'
source_filename = "bench/openjdk/original/jdapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jStrtDecompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %39 [
    i32 202, label %4
    i32 203, label %7
    i32 204, label %.thread44
  ]

4:                                                ; preds = %1
  tail call void @jIDMaster(ptr noundef nonnull %0) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %output_pass_setup.exit.sink.split

.thread:                                          ; preds = %4
  store i32 203, ptr %2, align 4
  br label %7

7:                                                ; preds = %1, %.thread
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 420
  br label %14

14:                                               ; preds = %.backedge, %.preheader
  %15 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0) #3
  switch i32 %21, label %22 [
    i32 0, label %output_pass_setup.exit
    i32 2, label %.loopexit
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %.not39 = icmp ne ptr %23, null
  %24 = and i32 %21, -3
  %or.cond = icmp eq i32 %24, 1
  %or.cond41 = and i1 %or.cond, %.not39
  br i1 %or.cond41, label %25, label %.backedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %.not40 = icmp slt i64 %28, %31
  br i1 %.not40, label %.backedge, label %32

.backedge:                                        ; preds = %25, %32, %22
  br label %14

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %31, %34
  store i64 %35, ptr %30, align 8
  br label %.backedge

.loopexit:                                        ; preds = %18, %7
  %36 = getelementptr inbounds i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %37, ptr %38, align 4
  br label %47

39:                                               ; preds = %1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 20, ptr %41, align 8
  %42 = load i32, ptr %2, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #3
  br label %47

47:                                               ; preds = %39, %.loopexit
  %.pr = load i32, ptr %2, align 4
  %48 = icmp eq i32 %.pr, 204
  br i1 %48, label %.thread44, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #3
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %53, align 8
  store i32 204, ptr %2, align 4
  br label %.thread44

.thread44:                                        ; preds = %1, %49, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 544
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %.not3034.i = icmp eq i32 %57, 0
  br i1 %.not3034.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread44
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  %59 = getelementptr inbounds i8, ptr %0, i64 140
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 552
  %.pre.pre.i = load i32, ptr %58, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %62 = phi i32 [ %.pre.pre.i, %.preheader.lr.ph.i ], [ %.be, %.preheader.i.backedge ]
  %63 = load i32, ptr %59, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %.preheader.i
  %66 = load ptr, ptr %60, align 8
  %.not32.i = icmp eq ptr %66, null
  br i1 %.not32.i, label %76, label %67

67:                                               ; preds = %65
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr %59, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #3
  %.pre35.i = load i32, ptr %58, align 8
  br label %76

76:                                               ; preds = %67, %65
  %77 = phi i32 [ %.pre35.i, %67 ], [ %62, %65 ]
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %58, i32 noundef 0) #3
  %81 = load i32, ptr %58, align 8
  %82 = icmp eq i32 %81, %77
  br i1 %82, label %output_pass_setup.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %76, %83
  %.be = phi i32 [ %81, %76 ], [ 0, %83 ]
  br label %.preheader.i, !llvm.loop !6

83:                                               ; preds = %.preheader.i
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #3
  %87 = load ptr, ptr %54, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #3
  store i32 0, ptr %58, align 8
  %89 = load ptr, ptr %54, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %.not30.i = icmp eq i32 %91, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.preheader.i.backedge

._crit_edge.i:                                    ; preds = %83, %.thread44
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4
  %.not31.i = icmp eq i32 %93, 0
  %94 = select i1 %.not31.i, i32 205, i32 206
  br label %output_pass_setup.exit.sink.split

output_pass_setup.exit.sink.split:                ; preds = %4, %._crit_edge.i
  %.sink = phi i32 [ %94, %._crit_edge.i ], [ 207, %4 ]
  store i32 %.sink, ptr %2, align 4
  br label %output_pass_setup.exit

output_pass_setup.exit:                           ; preds = %18, %76, %output_pass_setup.exit.sink.split
  %.0 = phi i32 [ 1, %output_pass_setup.exit.sink.split ], [ 0, %76 ], [ %21, %18 ]
  ret i32 %.0
}

declare void @jIDMaster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @jReadScanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 205
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %.not25 = icmp ult i32 %17, %19
  br i1 %.not25, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 123, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %46

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %38, label %29

29:                                               ; preds = %26
  %30 = zext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %18, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #3
  br label %38

38:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #3
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %16, align 8
  %45 = add i32 %44, %43
  store i32 %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %38, %20
  %.0 = phi i32 [ 0, %20 ], [ %43, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @jReadRawData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 206
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4
  %.not33 = icmp ult i32 %16, %18
  br i1 %.not33, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 123, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %58

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %37, label %28

28:                                               ; preds = %25
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %17, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #3
  br label %37

37:                                               ; preds = %28, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 412
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, %39
  %43 = icmp ugt i32 %42, %2
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 23, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #3
  br label %49

49:                                               ; preds = %44, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 560
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 8
  %57 = add i32 %56, %42
  store i32 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %49, %55, %19
  %.0 = phi i32 [ 0, %19 ], [ %42, %55 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jStrtOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 207, label %13
    i32 204, label %13
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %2, %2, %5
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %20)
  br label %21

21:                                               ; preds = %18, %13
  %.0 = phi i32 [ %spec.store.select, %13 ], [ %spec.select, %18 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %.0, ptr %22, align 4
  %23 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %23, 204
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #3
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %28, align 8
  store i32 204, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 544
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.not3034.i = icmp eq i32 %33, 0
  br i1 %.not3034.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = getelementptr inbounds i8, ptr %0, i64 140
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 552
  %.pre.pre.i = load i32, ptr %34, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %38 = phi i32 [ %.pre.pre.i, %.preheader.lr.ph.i ], [ %.be, %.preheader.i.backedge ]
  %39 = load i32, ptr %35, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %.preheader.i
  %42 = load ptr, ptr %36, align 8
  %.not32.i = icmp eq ptr %42, null
  br i1 %.not32.i, label %52, label %43

43:                                               ; preds = %41
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %35, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #3
  %.pre35.i = load i32, ptr %34, align 8
  br label %52

52:                                               ; preds = %43, %41
  %53 = phi i32 [ %.pre35.i, %43 ], [ %38, %41 ]
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %34, i32 noundef 0) #3
  %57 = load i32, ptr %34, align 8
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %output_pass_setup.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %52, %59
  %.be = phi i32 [ %57, %52 ], [ 0, %59 ]
  br label %.preheader.i, !llvm.loop !6

59:                                               ; preds = %.preheader.i
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #3
  %63 = load ptr, ptr %30, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #3
  store i32 0, ptr %34, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %.not30.i = icmp eq i32 %67, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.preheader.i.backedge

._crit_edge.i:                                    ; preds = %59, %29
  %68 = getelementptr inbounds i8, ptr %0, i64 92
  %69 = load i32, ptr %68, align 4
  %.not31.i = icmp eq i32 %69, 0
  %70 = select i1 %.not31.i, i32 205, i32 206
  store i32 %70, ptr %3, align 4
  br label %output_pass_setup.exit

output_pass_setup.exit:                           ; preds = %52, %._crit_edge.i
  %.0.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %52 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jFinOutput(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #3
  store i32 208, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  %.not19 = icmp eq i32 %3, 208
  br i1 %.not19, label %20, label %.thread

.thread:                                          ; preds = %4, %12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 20, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #3
  br label %20

20:                                               ; preds = %12, %.thread, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  %23 = getelementptr inbounds i8, ptr %0, i64 576
  br label %24

24:                                               ; preds = %31, %20
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %22, align 4
  %.not20 = icmp sgt i32 %25, %26
  br i1 %.not20, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %24, !llvm.loop !8

.critedge:                                        ; preds = %24, %27
  store i32 207, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

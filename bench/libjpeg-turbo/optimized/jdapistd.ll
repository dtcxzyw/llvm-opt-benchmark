; ModuleID = 'bench/libjpeg-turbo/original/jdapistd.ll'
source_filename = "bench/libjpeg-turbo/original/jdapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_start_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %3, label %39 [
    i32 202, label %4
    i32 203, label %8
    i32 204, label %45
  ]

4:                                                ; preds = %1
  tail call void @jinit_master_decompress(ptr noundef nonnull %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  store i32 207, ptr %2, align 4, !tbaa !3
  br label %.thread44

.thread:                                          ; preds = %4
  store i32 203, ptr %2, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %1, %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %.thread46, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %.backedge, %.preheader
  %16 = phi ptr [ %.pre, %.preheader ], [ %24, %.backedge ]
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void %18(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call i32 %21(ptr noundef nonnull %0) #5
  switch i32 %22, label %23 [
    i32 0, label %.thread44
    i32 2, label %.thread46
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !34
  %.not41 = icmp ne ptr %24, null
  %25 = and i32 %22, -3
  %or.cond = icmp eq i32 %25, 1
  %or.cond43 = and i1 %or.cond, %.not41
  br i1 %or.cond43, label %26, label %.backedge

.backedge:                                        ; preds = %23, %32, %26
  br label %15

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %.not42 = icmp slt i64 %29, %31
  br i1 %.not42, label %.backedge, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %31, %34
  store i64 %35, ptr %30, align 8, !tbaa !40
  br label %.backedge

.thread46:                                        ; preds = %19, %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %37, ptr %38, align 4, !tbaa !43
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 20, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %3, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %0, align 8, !tbaa !44
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  tail call void %44(ptr noundef nonnull %0) #5
  br label %45

45:                                               ; preds = %1, %39, %.thread46
  %46 = tail call fastcc i32 @output_pass_setup(ptr noundef nonnull %0)
  br label %.thread44

.thread44:                                        ; preds = %19, %45, %7
  %.032 = phi i32 [ 1, %7 ], [ %46, %45 ], [ %22, %19 ]
  ret i32 %.032
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @output_pass_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 204
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void %7(ptr noundef nonnull %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %8, align 8, !tbaa !52
  store i32 204, ptr %2, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %.not5964 = icmp eq i32 %13, 0
  br i1 %.not5964, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.pre.pre = load i32, ptr %14, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %19 = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %20 = load i32, ptr %15, align 4, !tbaa !54
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %30, label %24

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !39
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %0) #5
  %.pre65 = load i32, ptr %14, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %.pre65, %24 ], [ %19, %22 ]
  %32 = load i32, ptr %17, align 8, !tbaa !55
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %55

39:                                               ; preds = %30
  %40 = icmp samesign ult i32 %32, 13
  %41 = load ptr, ptr %18, align 8, !tbaa !56
  br i1 %40, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.sink.split, label %55

.sink.split:                                      ; preds = %46, %42, %34
  %.sink82 = phi i64 [ 16, %42 ], [ 8, %34 ], [ 24, %46 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 15, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 %32, ptr %52, align 4, !tbaa !47
  %53 = load ptr, ptr %0, align 8, !tbaa !44
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  tail call void %54(ptr noundef nonnull %0) #5
  %.pre66 = load ptr, ptr %18, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre66, i64 %.sink82
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %.sink.split, %46, %42, %34
  %.sink = phi ptr [ %37, %34 ], [ %44, %42 ], [ %48, %46 ], [ %.pre67, %.sink.split ]
  tail call void %.sink(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14, i32 noundef 0) #5
  %56 = load i32, ptr %14, align 8, !tbaa !52
  %.not62 = icmp eq i32 %56, %31
  br i1 %.not62, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %55, %57
  %.be = phi i32 [ %56, %55 ], [ 0, %57 ]
  br label %.preheader, !llvm.loop !62

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  tail call void %60(ptr noundef nonnull %0) #5
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  tail call void %62(ptr noundef nonnull %0) #5
  store i32 0, ptr %14, align 8, !tbaa !52
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %.not59 = icmp eq i32 %65, 0
  br i1 %.not59, label %._crit_edge, label %.preheader.backedge

._crit_edge:                                      ; preds = %57, %9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %.not60 = icmp eq i32 %67, 0
  %68 = select i1 %.not60, i32 205, i32 206
  store i32 %68, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %55, %._crit_edge
  %.3 = phi i32 [ 1, %._crit_edge ], [ 0, %55 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define void @jpeg_crop_scanline(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 15, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %7, ptr %11, align 4, !tbaa !47
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void %13(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %4, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 47, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %19, align 8, !tbaa !48
  tail call void %21(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %24, label %28 [
    i32 205, label %25
    i32 207, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %.not105 = icmp eq i32 %27, 0
  br i1 %.not105, label %34, label %28

28:                                               ; preds = %22, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 20, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %24, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  tail call void %33(ptr noundef nonnull %0) #5
  br label %34

34:                                               ; preds = %28, %25
  %35 = icmp ne ptr %1, null
  %36 = icmp ne ptr %2, null
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 124, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void %40(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %34, %37
  %42 = load i32, ptr %2, align 4, !tbaa !67
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !67
  %46 = zext i32 %45 to i64
  %47 = zext i32 %42 to i64
  %48 = add nuw nsw i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ugt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr %0, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 70, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void %56(ptr noundef nonnull %0) #5
  %.pre113 = load i32, ptr %2, align 4, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre114 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32 [ %.pre114, %53 ], [ %50, %44 ]
  %59 = phi i32 [ %.pre113, %53 ], [ %42, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = icmp eq i32 %59, %58
  br i1 %61, label %._crit_edge.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !70
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = load i32, ptr %71, align 8, !tbaa !71
  br label %79

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = mul nsw i32 %77, %75
  br label %79

79:                                               ; preds = %73, %70
  %.096 = phi i32 [ %72, %70 ], [ %78, %73 ]
  %80 = load i32, ptr %1, align 4, !tbaa !67
  %.fr = freeze i32 %80
  %81 = urem i32 %.fr, %.096
  %82 = sub nuw i32 %.fr, %81
  store i32 %82, ptr %1, align 4, !tbaa !67
  %83 = load i32, ptr %2, align 4, !tbaa !67
  %84 = add i32 %81, %83
  store i32 %84, ptr %2, align 4, !tbaa !67
  store i32 %84, ptr %60, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %86 = load i32, ptr %85, align 4, !tbaa !73
  %.not106 = icmp eq i32 %86, 0
  br i1 %.not106, label %98, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load i32, ptr %94, align 8, !tbaa !77
  %96 = mul i32 %95, %84
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 92
  store i32 %96, ptr %97, align 4, !tbaa !78
  br label %98

98:                                               ; preds = %91, %87, %79
  %99 = load i32, ptr %1, align 4, !tbaa !67
  %100 = zext i32 %99 to i64
  %101 = sext i32 %.096 to i64
  %102 = sdiv i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %103, ptr %105, align 8, !tbaa !82
  %106 = load i32, ptr %1, align 4, !tbaa !67
  %107 = add i32 %106, %84
  %108 = zext i32 %107 to i64
  %109 = tail call i64 @jdiv_round_up(i64 noundef %108, i64 noundef %101) #5
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = load ptr, ptr %4, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 %111, ptr %113, align 4, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !70
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %98
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = phi i32 [ %115, %.lr.ph ], [ %163, %121 ]
  %.097110 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %121 ]
  %.098109 = phi ptr [ %118, %.lr.ph ], [ %162, %121 ]
  %123 = load i32, ptr %63, align 8, !tbaa !69
  %124 = icmp eq i32 %123, 1
  %125 = icmp eq i32 %122, 1
  %or.cond108 = and i1 %125, %124
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.098109, i64 8
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 8, !tbaa !85
  %..pre117 = select i1 %or.cond108, i32 1, i32 %.pre117
  %126 = getelementptr inbounds nuw i8, ptr %.098109, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !87
  %128 = load i32, ptr %60, align 8, !tbaa !68
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.098109, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = mul nsw i32 %131, %.pre117
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %129
  %135 = load i32, ptr %119, align 8, !tbaa !72
  %136 = load i32, ptr %120, align 8, !tbaa !71
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = tail call i64 @jdiv_round_up(i64 noundef %134, i64 noundef %138) #5
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %126, align 8, !tbaa !87
  %141 = icmp ult i32 %140, 2
  %142 = icmp sgt i32 %127, 1
  %or.cond3 = select i1 %141, i1 %142, i1 false
  %spec.select = select i1 %or.cond3, i32 1, i32 %.097110
  %143 = load i32, ptr %1, align 4, !tbaa !67
  %144 = mul i32 %143, %..pre117
  %145 = zext i32 %144 to i64
  %146 = sdiv i64 %145, %101
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %4, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  store i32 %147, ptr %150, align 4, !tbaa !67
  %151 = load i32, ptr %1, align 4, !tbaa !67
  %152 = load i32, ptr %60, align 8, !tbaa !68
  %153 = add i32 %152, %151
  %154 = mul i32 %153, %..pre117
  %155 = zext i32 %154 to i64
  %156 = tail call i64 @jdiv_round_up(i64 noundef %155, i64 noundef %101) #5
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, -1
  %159 = load ptr, ptr %4, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  store i32 %158, ptr %161, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds nuw i8, ptr %.098109, i64 96
  %163 = load i32, ptr %114, align 8, !tbaa !70
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %121, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %121
  %166 = icmp eq i32 %spec.select, 0
  br i1 %166, label %._crit_edge.thread, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 1, ptr %168, align 8, !tbaa !90
  tail call void @jinit_upsampler(ptr noundef nonnull %0) #5
  %169 = load ptr, ptr %4, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store i32 0, ptr %170, align 8, !tbaa !90
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %98, %._crit_edge, %167, %57
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8, !tbaa !55
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = add i32 %10, -9
  %or.cond = icmp ult i32 %12, -7
  br i1 %or.cond, label %.sink.split, label %19

13:                                               ; preds = %3
  %.not46 = icmp eq i32 %10, 8
  br i1 %.not46, label %19, label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 15, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %10, ptr %16, align 4, !tbaa !47
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void %18(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %.sink.split, %11, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not47 = icmp eq i32 %21, 205
  br i1 %.not47, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 20, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %21, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void %27(ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %.not48 = icmp ult i32 %30, %32
  br i1 %.not48, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 123, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  tail call void %37(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %66

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %47, label %41

41:                                               ; preds = %38
  %42 = zext i32 %30 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !39
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void %46(ptr noundef nonnull %0) #5
  br label %47

47:                                               ; preds = %41, %38
  store i32 0, ptr %4, align 4, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 15, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %57, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %0, align 8, !tbaa !44
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  tail call void %60(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %48, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %53, %47
  %62 = phi ptr [ %.pre50, %53 ], [ %51, %47 ]
  call void %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #5
  %63 = load i32, ptr %4, align 4, !tbaa !67
  %64 = load i32, ptr %29, align 8, !tbaa !52
  %65 = add i32 %64, %63
  store i32 %65, ptr %29, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %61, %33
  %.0 = phi i32 [ 0, %33 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_skip_scanlines(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %.not = icmp eq i32 %16, 8
  br i1 %.not, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 15, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %16, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void %22(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %11, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi ptr [ %.pre, %17 ], [ %12, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %.not173 = icmp eq i32 %26, 0
  br i1 %.not173, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 47, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void %30(ptr noundef nonnull %0) #5
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %.not174 = icmp eq i32 %33, 0
  br i1 %.not174, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %.not175 = icmp eq i32 %36, 0
  br i1 %.not175, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 47, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void %40(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %37, %34, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %.not176 = icmp eq i32 %43, 205
  br i1 %.not176, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 20, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %43, ptr %47, align 4, !tbaa !47
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void %49(ptr noundef nonnull %0) #5
  br label %50

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %.fr260 = freeze i32 %52
  %53 = zext i32 %.fr260 to i64
  %54 = zext i32 %1 to i64
  %55 = add nuw nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = zext i32 %57 to i64
  %.not177 = icmp samesign ult i64 %55, %58
  br i1 %.not177, label %67, label %59

59:                                               ; preds = %50
  %60 = sub i32 %57, %.fr260
  store i32 %57, ptr %51, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  tail call void %64(ptr noundef nonnull %0) #5
  %65 = load ptr, ptr %61, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 1, ptr %66, align 4, !tbaa !96
  br label %342

67:                                               ; preds = %50
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %342, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = mul nsw i32 %73, %71
  %.fr227 = freeze i32 %74
  %75 = urem i32 %.fr260, %.fr227
  %76 = sub i32 %.fr227, %75
  %77 = urem i32 %76, %.fr227
  %78 = sub i32 %1, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %.not178 = icmp eq i32 %81, 0
  br i1 %.not178, label %189, label %82

82:                                               ; preds = %69
  %.not219 = icmp ugt i32 %1, %77
  br i1 %.not219, label %83, label %90

83:                                               ; preds = %82
  %84 = icmp ult i32 %77, 2
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %87 = load i32, ptr %86, align 8, !tbaa !98
  %.not180 = icmp ne i32 %87, 0
  %88 = add i32 %.fr227, 1
  %89 = icmp ult i32 %78, %88
  %or.cond192 = and i1 %89, %.not180
  br i1 %or.cond192, label %90, label %119

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %.not30.i = icmp eq ptr %96, null
  br i1 %.not30.i, label %98, label %97

97:                                               ; preds = %94
  store ptr @noop_convert, ptr %95, align 8, !tbaa !102
  br label %98

98:                                               ; preds = %97, %94, %90
  %.025.i = phi ptr [ %6, %97 ], [ null, %94 ], [ null, %90 ]
  %.024.i = phi ptr [ %96, %97 ], [ null, %94 ], [ null, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %.not31.i = icmp eq ptr %100, null
  br i1 %.not31.i, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %.not32.i = icmp eq ptr %103, null
  br i1 %.not32.i, label %105, label %104

104:                                              ; preds = %101
  store ptr @noop_quantize, ptr %102, align 8, !tbaa !105
  br label %105

105:                                              ; preds = %104, %101, %98
  %.023.i = phi ptr [ %103, %104 ], [ null, %101 ], [ null, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !73
  %.not33.i = icmp ne i32 %107, 0
  %108 = icmp eq i32 %73, 2
  %or.cond217 = and i1 %108, %.not33.i
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %.1.i = select i1 %or.cond217, ptr %109, ptr %.025.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.036.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %105 ]
  %110 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.1.i, i32 noundef 1)
  %111 = add nuw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %111, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not34.i = icmp eq ptr %.024.i, null
  br i1 %.not34.i, label %115, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = load ptr, ptr %92, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.024.i, ptr %114, align 8, !tbaa !102
  br label %115

115:                                              ; preds = %112, %._crit_edge.i
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %read_and_discard_scanlines.exit, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %99, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.023.i, ptr %118, align 8, !tbaa !105
  br label %read_and_discard_scanlines.exit

read_and_discard_scanlines.exit:                  ; preds = %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

119:                                              ; preds = %85
  %.not181 = icmp eq i32 %87, 0
  br i1 %.not181, label %.critedge, label %120

120:                                              ; preds = %119
  %121 = add i32 %77, %.fr260
  %122 = add i32 %121, %.fr227
  store i32 %122, ptr %51, align 8, !tbaa !52
  %123 = sub i32 %78, %.fr227
  br label %125

.critedge:                                        ; preds = %83, %119
  %124 = add i32 %77, %.fr260
  store i32 %124, ptr %51, align 8, !tbaa !52
  br label %125

125:                                              ; preds = %.critedge, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %.critedge ]
  %.0165 = phi i32 [ %123, %120 ], [ %78, %.critedge ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %128 = load i32, ptr %127, align 4, !tbaa !108
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = icmp eq i32 %128, 1
  %132 = icmp ugt i32 %77, 2
  %or.cond = and i1 %132, %131
  br i1 %or.cond, label %133, label %set_wraparound_pointers.exit

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !70
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph49.i, label %set_wraparound_pointers.exit

.lr.ph49.i:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = add nsw i32 %71, 1
  %145 = add nsw i32 %71, 2
  %wide.trip.count55.i = zext nneg i32 %135 to i64
  br label %146

146:                                              ; preds = %._crit_edge.i193, %.lr.ph49.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next53.i, %._crit_edge.i193 ]
  %.04346.i = phi ptr [ %138, %.lr.ph49.i ], [ %179, %._crit_edge.i193 ]
  %147 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !111
  %149 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !88
  %151 = mul nsw i32 %150, %148
  %152 = sdiv i32 %151, %71
  %153 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv52.i
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv52.i
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %.lr.ph.i194, label %._crit_edge.i193

.lr.ph.i194:                                      ; preds = %146
  %158 = mul nsw i32 %152, %144
  %159 = mul nsw i32 %152, %145
  %160 = sext i32 %158 to i64
  %161 = zext nneg i32 %152 to i64
  %162 = sext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i194
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i, %163 ]
  %164 = add nsw i64 %indvars.iv.i, %160
  %165 = getelementptr inbounds [8 x i8], ptr %154, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !100
  %167 = sub nsw i64 %indvars.iv.i, %161
  %168 = getelementptr inbounds [8 x i8], ptr %154, i64 %167
  store ptr %166, ptr %168, align 8, !tbaa !100
  %169 = getelementptr inbounds [8 x i8], ptr %156, i64 %164
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %171 = getelementptr inbounds [8 x i8], ptr %156, i64 %167
  store ptr %170, ptr %171, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = add nsw i64 %indvars.iv.i, %162
  %175 = getelementptr inbounds [8 x i8], ptr %154, i64 %174
  store ptr %173, ptr %175, align 8, !tbaa !100
  %176 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  %178 = getelementptr inbounds [8 x i8], ptr %156, i64 %174
  store ptr %177, ptr %178, align 8, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i, %161
  br i1 %exitcond.not.i195, label %._crit_edge.i193, label %163, !llvm.loop !113

._crit_edge.i193:                                 ; preds = %163, %146
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %179 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %set_wraparound_pointers.exit, label %146, !llvm.loop !114

set_wraparound_pointers.exit:                     ; preds = %._crit_edge.i193, %133, %130
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %180, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %181, align 4, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 0, ptr %182, align 4, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %184 = load i32, ptr %183, align 4, !tbaa !73
  %.not182 = icmp eq i32 %184, 0
  br i1 %.not182, label %185, label %202

185:                                              ; preds = %set_wraparound_pointers.exit
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 %73, ptr %186, align 8, !tbaa !117
  %187 = sub i32 %57, %126
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %187, ptr %188, align 4, !tbaa !119
  br label %202

189:                                              ; preds = %69
  %190 = icmp ult i32 %1, %77
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %1)
  br label %342

192:                                              ; preds = %189
  %193 = add i32 %77, %.fr260
  store i32 %193, ptr %51, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %194, align 8, !tbaa !98
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %195, align 4, !tbaa !115
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %197 = load i32, ptr %196, align 4, !tbaa !73
  %.not179 = icmp eq i32 %197, 0
  br i1 %.not179, label %198, label %.thread

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 %73, ptr %199, align 8, !tbaa !117
  %200 = sub i32 %57, %193
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %200, ptr %201, align 4, !tbaa !119
  br label %.thread

202:                                              ; preds = %185, %set_wraparound_pointers.exit
  %203 = add i32 %.0165, -1
  br label %.thread

.thread:                                          ; preds = %198, %192, %202
  %.sink262 = phi i32 [ %203, %202 ], [ %78, %192 ], [ %78, %198 ]
  %204 = phi i32 [ %126, %202 ], [ %193, %192 ], [ %193, %198 ]
  %.1.fr216 = phi i32 [ %.0165, %202 ], [ %78, %192 ], [ %78, %198 ]
  %205 = urem i32 %.sink262, %.fr227
  %206 = udiv i32 %.sink262, %.fr227
  %207 = sub nuw i32 %.sink262, %205
  %208 = sub i32 %.1.fr216, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !32
  %.not184 = icmp eq i32 %212, 0
  br i1 %.not184, label %213, label %224

213:                                              ; preds = %.thread
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load i32, ptr %214, align 8, !tbaa !30
  %.not185 = icmp eq i32 %215, 0
  br i1 %.not185, label %.preheader221, label %224

.preheader221:                                    ; preds = %213
  %.not228 = icmp eq i32 %.sink262, %205
  br i1 %.not228, label %._crit_edge226, label %.preheader220.lr.ph

.preheader220.lr.ph:                              ; preds = %.preheader221
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.preheader220

224:                                              ; preds = %213, %.thread
  %225 = add i32 %204, %207
  store i32 %225, ptr %51, align 8, !tbaa !52
  %226 = udiv i32 %.sink262, %.fr227
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %228 = load i32, ptr %227, align 8, !tbaa !120
  %229 = add i32 %228, %226
  store i32 %229, ptr %227, align 8, !tbaa !120
  br i1 %.not178, label %262, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %232 = load i32, ptr %231, align 4, !tbaa !108
  %233 = add i32 %232, %226
  store i32 %233, ptr %231, align 4, !tbaa !108
  %234 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !100
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %236 = load ptr, ptr %235, align 8, !tbaa !101
  %.not.i196 = icmp eq ptr %236, null
  br i1 %.not.i196, label %241, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %.not30.i197 = icmp eq ptr %239, null
  br i1 %.not30.i197, label %241, label %240

240:                                              ; preds = %237
  store ptr @noop_convert, ptr %238, align 8, !tbaa !102
  br label %241

241:                                              ; preds = %240, %237, %230
  %.025.i198 = phi ptr [ %4, %240 ], [ null, %237 ], [ null, %230 ]
  %.024.i199 = phi ptr [ %239, %240 ], [ null, %237 ], [ null, %230 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  %.not31.i200 = icmp eq ptr %243, null
  br i1 %.not31.i200, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !105
  %.not32.i201 = icmp eq ptr %246, null
  br i1 %.not32.i201, label %248, label %247

247:                                              ; preds = %244
  store ptr @noop_quantize, ptr %245, align 8, !tbaa !105
  br label %248

248:                                              ; preds = %247, %244, %241
  %.023.i202 = phi ptr [ %246, %247 ], [ null, %244 ], [ null, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 132
  %250 = load i32, ptr %249, align 4, !tbaa !73
  %.not33.i203 = icmp ne i32 %250, 0
  %251 = icmp eq i32 %73, 2
  %or.cond218 = and i1 %251, %.not33.i203
  %252 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %.1.i204 = select i1 %or.cond218, ptr %252, ptr %.025.i198
  %.not37.i205 = icmp eq i32 %.1.fr216, %207
  br i1 %.not37.i205, label %._crit_edge.i209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %248, %.lr.ph.i206
  %.036.i207 = phi i32 [ %254, %.lr.ph.i206 ], [ 0, %248 ]
  %253 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.1.i204, i32 noundef 1)
  %254 = add nuw i32 %.036.i207, 1
  %exitcond.not.i208 = icmp eq i32 %254, %208
  br i1 %exitcond.not.i208, label %._crit_edge.i209, label %.lr.ph.i206, !llvm.loop !107

._crit_edge.i209:                                 ; preds = %.lr.ph.i206, %248
  %.not34.i210 = icmp eq ptr %.024.i199, null
  br i1 %.not34.i210, label %258, label %255

255:                                              ; preds = %._crit_edge.i209
  %256 = load ptr, ptr %235, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %.024.i199, ptr %257, align 8, !tbaa !102
  br label %258

258:                                              ; preds = %255, %._crit_edge.i209
  %.not35.i211 = icmp eq ptr %.023.i202, null
  br i1 %.not35.i211, label %read_and_discard_scanlines.exit212, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %242, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %.023.i202, ptr %261, align 8, !tbaa !105
  br label %read_and_discard_scanlines.exit212

read_and_discard_scanlines.exit212:               ; preds = %258, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %263

262:                                              ; preds = %224
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %208)
  br label %263

263:                                              ; preds = %262, %read_and_discard_scanlines.exit212
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %265 = load i32, ptr %264, align 4, !tbaa !73
  %.not190 = icmp eq i32 %265, 0
  br i1 %.not190, label %266, label %342

266:                                              ; preds = %263
  %267 = load i32, ptr %56, align 4, !tbaa !54
  %268 = load i32, ptr %51, align 8, !tbaa !52
  %269 = sub i32 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %269, ptr %270, align 4, !tbaa !119
  br label %342

.preheader220:                                    ; preds = %.preheader220.lr.ph, %323
  %.0166225 = phi i32 [ 0, %.preheader220.lr.ph ], [ %324, %323 ]
  %271 = load i32, ptr %216, align 8, !tbaa !121
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader.lr.ph, label %._crit_edge224

.preheader.lr.ph:                                 ; preds = %.preheader220
  %273 = load i32, ptr %217, align 8, !tbaa !126
  %.not229 = icmp eq i32 %273, 0
  br i1 %.not229, label %._crit_edge224, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %274 = phi i32 [ %290, %._crit_edge ], [ %271, %.preheader.lr.ph ]
  %275 = phi i32 [ %291, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.0167223 = phi i32 [ %292, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not230 = icmp eq i32 %275, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %283
  %.0168222 = phi i32 [ %287, %283 ], [ 0, %.preheader ]
  %276 = load ptr, ptr %218, align 8, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !128
  %.not188 = icmp eq i32 %278, 0
  br i1 %.not188, label %279, label %283

279:                                              ; preds = %.lr.ph
  %280 = load i32, ptr %219, align 8, !tbaa !130
  %281 = load ptr, ptr %11, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 116
  store i32 %280, ptr %282, align 4, !tbaa !131
  br label %283

283:                                              ; preds = %279, %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !132
  %286 = tail call i32 %285(ptr noundef nonnull %0, ptr noundef null) #5
  %287 = add nuw i32 %.0168222, 1
  %288 = load i32, ptr %217, align 8, !tbaa !126
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %283
  %.pre232 = load i32, ptr %216, align 8, !tbaa !121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %290 = phi i32 [ %.pre232, %._crit_edge.loopexit ], [ %274, %.preheader ]
  %291 = phi i32 [ %288, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %292 = add nuw nsw i32 %.0167223, 1
  %293 = icmp slt i32 %292, %290
  br i1 %293, label %.preheader, label %._crit_edge224, !llvm.loop !134

._crit_edge224:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader220
  %294 = load i32, ptr %219, align 8, !tbaa !130
  %295 = add i32 %294, 1
  store i32 %295, ptr %219, align 8, !tbaa !130
  %296 = load i32, ptr %220, align 8, !tbaa !120
  %297 = add i32 %296, 1
  store i32 %297, ptr %220, align 8, !tbaa !120
  %298 = load i32, ptr %221, align 4, !tbaa !41
  %299 = icmp ult i32 %295, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %._crit_edge224
  %301 = load ptr, ptr %9, align 8, !tbaa !92
  %302 = load i32, ptr %222, align 8, !tbaa !69
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 80
  store i32 1, ptr %305, align 8, !tbaa !121
  br label %start_iMCU_row.exit

306:                                              ; preds = %300
  %307 = add i32 %298, -1
  %308 = icmp ult i32 %295, %307
  %309 = load ptr, ptr %223, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 80
  br i1 %308, label %311, label %314

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !111
  store i32 %313, ptr %310, align 8, !tbaa !121
  br label %start_iMCU_row.exit

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %316 = load i32, ptr %315, align 8, !tbaa !136
  store i32 %316, ptr %310, align 8, !tbaa !121
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %304, %311, %314
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 72
  store i32 0, ptr %317, align 8, !tbaa !137
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 76
  store i32 0, ptr %318, align 4, !tbaa !138
  br label %323

319:                                              ; preds = %._crit_edge224
  %320 = load ptr, ptr %209, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !95
  tail call void %322(ptr noundef nonnull %0) #5
  br label %323

323:                                              ; preds = %start_iMCU_row.exit, %319
  %324 = add i32 %.0166225, %.fr227
  %325 = icmp ult i32 %324, %207
  br i1 %325, label %.preheader220, label %._crit_edge226.loopexit, !llvm.loop !139

._crit_edge226.loopexit:                          ; preds = %323
  %.pre233 = load i32, ptr %51, align 8, !tbaa !52
  %.pre234 = load ptr, ptr %13, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre234, i64 32
  %.pre235 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %.preheader221
  %326 = phi i32 [ %.pre235, %._crit_edge226.loopexit ], [ %81, %.preheader221 ]
  %327 = phi i32 [ %.pre233, %._crit_edge226.loopexit ], [ %204, %.preheader221 ]
  %328 = add i32 %327, %207
  store i32 %328, ptr %51, align 8, !tbaa !52
  %.not186 = icmp eq i32 %326, 0
  br i1 %.not186, label %333, label %329

329:                                              ; preds = %._crit_edge226
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %331 = load i32, ptr %330, align 4, !tbaa !108
  %332 = add i32 %331, %206
  store i32 %332, ptr %330, align 4, !tbaa !108
  tail call fastcc void @read_and_discard_scanlines(ptr noundef nonnull %0, i32 noundef %208)
  br label %334

333:                                              ; preds = %._crit_edge226
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %208)
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %336 = load i32, ptr %335, align 4, !tbaa !73
  %.not187 = icmp eq i32 %336, 0
  br i1 %.not187, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %56, align 4, !tbaa !54
  %339 = load i32, ptr %51, align 8, !tbaa !52
  %340 = sub i32 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %340, ptr %341, align 4, !tbaa !119
  br label %342

342:                                              ; preds = %334, %337, %263, %266, %67, %191, %read_and_discard_scanlines.exit, %59
  %.0 = phi i32 [ %60, %59 ], [ %1, %191 ], [ %1, %read_and_discard_scanlines.exit ], [ 0, %67 ], [ %1, %263 ], [ %1, %266 ], [ %1, %337 ], [ %1, %334 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_and_discard_scanlines(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %9
  store ptr @noop_convert, ptr %10, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %12, %9, %2
  %.025 = phi ptr [ %4, %12 ], [ null, %9 ], [ null, %2 ]
  %.024 = phi ptr [ %11, %12 ], [ null, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %16
  store ptr @noop_quantize, ptr %17, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %19, %16, %13
  %.023 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  br label %31

31:                                               ; preds = %27, %23, %20
  %.1 = phi ptr [ %30, %27 ], [ %.025, %23 ], [ %.025, %20 ]
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.036 = phi i32 [ %33, %.lr.ph ], [ 0, %31 ]
  %32 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.1, i32 noundef 1)
  %33 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.not34 = icmp eq ptr %.024, null
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.024, ptr %36, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %34, %._crit_edge
  %.not35 = icmp eq ptr %.023, null
  br i1 %.not35, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.023, ptr %40, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @increment_simple_rowgroup_ctr(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not = icmp ne i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 2
  %or.cond42 = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond42, label %12, label %._crit_edge

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %19, label %18

18:                                               ; preds = %15
  store ptr @noop_convert, ptr %16, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %18, %15, %12
  %.024.i = phi ptr [ %17, %18 ], [ null, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %.not32.i = icmp eq ptr %24, null
  br i1 %.not32.i, label %26, label %25

25:                                               ; preds = %22
  store ptr @noop_quantize, ptr %23, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %19, %22, %25
  %.023.i = phi ptr [ %24, %25 ], [ null, %22 ], [ null, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.not37.i = icmp eq i32 %1, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.036.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %26 ]
  %30 = tail call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef 1)
  %31 = add nuw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %31, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  %.not34.i = icmp eq ptr %.024.i, null
  br i1 %.not34.i, label %35, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr %13, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.024.i, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %32, %._crit_edge.i
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %read_and_discard_scanlines.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.023.i, ptr %38, align 8, !tbaa !105
  br label %read_and_discard_scanlines.exit

._crit_edge:                                      ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = udiv i32 %1, %10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !115
  %45 = urem i32 %1, %10
  %46 = sub nuw i32 %1, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = add i32 %46, %48
  store i32 %49, ptr %47, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %.not.i15 = icmp eq ptr %51, null
  br i1 %.not.i15, label %56, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %.not30.i16 = icmp eq ptr %54, null
  br i1 %.not30.i16, label %56, label %55

55:                                               ; preds = %52
  store ptr @noop_convert, ptr %53, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %55, %52, %._crit_edge
  %.025.i17 = phi ptr [ %4, %55 ], [ null, %52 ], [ null, %._crit_edge ]
  %.024.i18 = phi ptr [ %54, %55 ], [ null, %52 ], [ null, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %.not31.i19 = icmp eq ptr %58, null
  br i1 %.not31.i19, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not32.i20 = icmp eq ptr %61, null
  br i1 %.not32.i20, label %63, label %62

62:                                               ; preds = %59
  store ptr @noop_quantize, ptr %60, align 8, !tbaa !105
  br label %63

63:                                               ; preds = %62, %59, %56
  %.023.i21 = phi ptr [ %61, %62 ], [ null, %59 ], [ null, %56 ]
  %64 = icmp eq i32 %10, 2
  %or.cond = and i1 %.not, %64
  br i1 %or.cond, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  br label %69

69:                                               ; preds = %65, %63
  %.1.i23 = phi ptr [ %68, %65 ], [ %.025.i17, %63 ]
  %.not37.i24 = icmp eq i32 %45, 0
  br i1 %.not37.i24, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %69, %.lr.ph.i25
  %.036.i26 = phi i32 [ %71, %.lr.ph.i25 ], [ 0, %69 ]
  %70 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.1.i23, i32 noundef 1)
  %71 = add nuw i32 %.036.i26, 1
  %exitcond.not.i27 = icmp eq i32 %71, %45
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !107

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %69
  %.not34.i29 = icmp eq ptr %.024.i18, null
  br i1 %.not34.i29, label %75, label %72

72:                                               ; preds = %._crit_edge.i28
  %73 = load ptr, ptr %50, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.024.i18, ptr %74, align 8, !tbaa !102
  br label %75

75:                                               ; preds = %72, %._crit_edge.i28
  %.not35.i30 = icmp eq ptr %.023.i21, null
  br i1 %.not35.i30, label %read_and_discard_scanlines.exit31, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %57, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.023.i21, ptr %78, align 8, !tbaa !105
  br label %read_and_discard_scanlines.exit31

read_and_discard_scanlines.exit31:                ; preds = %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_and_discard_scanlines.exit

read_and_discard_scanlines.exit:                  ; preds = %36, %35, %read_and_discard_scanlines.exit31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !47
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 47, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %18, align 8, !tbaa !48
  tail call void %20(ptr noundef nonnull %0) #5
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not50 = icmp eq i32 %23, 206
  br i1 %.not50, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 20, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %23, ptr %27, align 4, !tbaa !47
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void %29(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %.not51 = icmp ult i32 %32, %34
  br i1 %.not51, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 123, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  tail call void %39(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %79

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not52 = icmp eq ptr %42, null
  br i1 %.not52, label %49, label %43

43:                                               ; preds = %40
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !39
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void %48(ptr noundef nonnull %0) #5
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = mul nsw i32 %53, %51
  %55 = icmp ult i32 %2, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 23, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  tail call void %59(ptr noundef nonnull %0) #5
  br label %60

60:                                               ; preds = %56, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 15, ptr %68, align 8, !tbaa !45
  %69 = load i32, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %69, ptr %70, align 4, !tbaa !47
  %71 = load ptr, ptr %0, align 8, !tbaa !44
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  tail call void %72(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %61, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre54 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi ptr [ %.pre54, %66 ], [ %64, %60 ]
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %31, align 8, !tbaa !52
  %78 = add i32 %77, %54
  store i32 %78, ptr %31, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %73, %76, %35
  %.0 = phi i32 [ 0, %35 ], [ %54, %76 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_start_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 207, label %11
    i32 204, label %11
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void %10(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %2, %2, %5
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %18)
  br label %19

19:                                               ; preds = %16, %11
  %.0 = phi i32 [ %spec.store.select, %11 ], [ %spec.select, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.0, ptr %20, align 4, !tbaa !43
  %21 = tail call fastcc i32 @output_pass_setup(ptr noundef nonnull %0)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_finish_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.off = add i32 %3, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void %11(ptr noundef nonnull %0) #5
  store i32 208, ptr %2, align 4, !tbaa !3
  br label %18

12:                                               ; preds = %1
  %.not19 = icmp eq i32 %3, 208
  br i1 %.not19, label %18, label %.thread

.thread:                                          ; preds = %4, %12
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 20, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %3, ptr %15, align 4, !tbaa !47
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void %17(ptr noundef nonnull %0) #5
  br label %18

18:                                               ; preds = %12, %.thread, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %22

22:                                               ; preds = %29, %18
  %23 = load i32, ptr %19, align 4, !tbaa !42
  %24 = load i32, ptr %20, align 4, !tbaa !43
  %.not20 = icmp sgt i32 %23, %24
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !38
  %31 = tail call i32 %30(ptr noundef nonnull %0) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %22, !llvm.loop !141

.critedge:                                        ; preds = %22, %25
  store i32 207, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_convert(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_quantize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 36}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !11, i64 88}
!31 = !{!4, !23, i64 576}
!32 = !{!33, !11, i64 32}
!33 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!34 = !{!4, !10, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_progress_mgr", !6, i64 0, !37, i64 8, !37, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!"long", !7, i64 0}
!38 = !{!33, !6, i64 0}
!39 = !{!36, !37, i64 8}
!40 = !{!36, !37, i64 16}
!41 = !{!4, !11, i64 420}
!42 = !{!4, !11, i64 172}
!43 = !{!4, !11, i64 180}
!44 = !{!4, !5, i64 0}
!45 = !{!46, !11, i64 40}
!46 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !37, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!47 = !{!7, !7, i64 0}
!48 = !{!46, !6, i64 0}
!49 = !{!4, !19, i64 544}
!50 = !{!51, !6, i64 0}
!51 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!52 = !{!4, !11, i64 168}
!53 = !{!51, !11, i64 16}
!54 = !{!4, !11, i64 140}
!55 = !{!4, !11, i64 296}
!56 = !{!4, !20, i64 552}
!57 = !{!58, !6, i64 8}
!58 = !{!"jpeg_d_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!59 = !{!58, !6, i64 16}
!60 = !{!58, !6, i64 24}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!51, !6, i64 8}
!65 = !{!4, !11, i64 92}
!66 = !{!51, !11, i64 20}
!67 = !{!11, !11, i64 0}
!68 = !{!4, !11, i64 136}
!69 = !{!4, !11, i64 432}
!70 = !{!4, !11, i64 56}
!71 = !{!4, !11, i64 416}
!72 = !{!4, !11, i64 408}
!73 = !{!74, !11, i64 132}
!74 = !{!"", !51, i64 0, !11, i64 128, !11, i64 132, !29, i64 136, !29, i64 144}
!75 = !{!4, !11, i64 412}
!76 = !{!4, !27, i64 608}
!77 = !{!4, !11, i64 144}
!78 = !{!79, !11, i64 92}
!79 = !{!"", !80, i64 0, !6, i64 40, !15, i64 48, !15, i64 56, !81, i64 64, !81, i64 72, !18, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!80 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!51, !11, i64 24}
!83 = !{!51, !11, i64 28}
!84 = !{!4, !6, i64 304}
!85 = !{!86, !11, i64 8}
!86 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!87 = !{!86, !11, i64 40}
!88 = !{!86, !11, i64 36}
!89 = distinct !{!89, !63}
!90 = !{!51, !11, i64 112}
!91 = !{!46, !6, i64 8}
!92 = !{!4, !21, i64 560}
!93 = !{!4, !11, i64 108}
!94 = !{!4, !11, i64 116}
!95 = !{!33, !6, i64 24}
!96 = !{!33, !11, i64 36}
!97 = !{!80, !11, i64 32}
!98 = !{!99, !11, i64 112}
!99 = !{!"", !58, i64 0, !7, i64 32, !11, i64 112, !11, i64 116, !7, i64 120, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!100 = !{!18, !18, i64 0}
!101 = !{!4, !28, i64 616}
!102 = !{!103, !6, i64 8}
!103 = !{!"jpeg_color_deconverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!104 = !{!4, !29, i64 624}
!105 = !{!106, !6, i64 8}
!106 = !{!"jpeg_color_quantizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!107 = distinct !{!107, !63}
!108 = !{!99, !11, i64 148}
!109 = !{!110, !110, i64 0}
!110 = !{!"p3 omnipotent char", !6, i64 0}
!111 = !{!86, !11, i64 12}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!99, !11, i64 116}
!116 = !{!99, !11, i64 140}
!117 = !{!118, !11, i64 200}
!118 = !{!"", !80, i64 0, !7, i64 40, !7, i64 120, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 248, !7, i64 258}
!119 = !{!118, !11, i64 204}
!120 = !{!4, !11, i64 184}
!121 = !{!122, !11, i64 80}
!122 = !{!"", !123, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 88, !125, i64 168, !7, i64 176, !15, i64 256}
!123 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !124, i64 64}
!124 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!125 = !{!"p1 short", !6, i64 0}
!126 = !{!4, !11, i64 472}
!127 = !{!4, !25, i64 592}
!128 = !{!129, !11, i64 32}
!129 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!130 = !{!4, !11, i64 176}
!131 = !{!51, !11, i64 116}
!132 = !{!129, !6, i64 8}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = !{!86, !11, i64 72}
!137 = !{!122, !11, i64 72}
!138 = !{!122, !11, i64 76}
!139 = distinct !{!139, !63}
!140 = !{!123, !6, i64 24}
!141 = distinct !{!141, !63}

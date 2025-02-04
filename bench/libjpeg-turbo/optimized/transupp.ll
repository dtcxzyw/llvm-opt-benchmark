; ModuleID = 'bench/libjpeg-turbo/original/transupp.c.ll'
source_filename = "bench/libjpeg-turbo/original/transupp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @jtransform_parse_crop_spec(ptr noundef writeonly captures(none) initializes((16, 20), (28, 32), (36, 40), (44, 48), (52, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @__ctype_b_loc() #7
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2048
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %15 = phi i8 [ %21, %.lr.ph.i ], [ %10, %2 ]
  %.015.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.01114.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %2 ]
  %16 = sext i8 %15 to i32
  %17 = mul i32 %.015.i, 10
  %18 = add nsw i32 %16, -48
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %9, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2048
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %26, align 4
  %27 = load i8, ptr %20, align 1
  switch i8 %27, label %.sink.split [
    i8 102, label %28
    i8 70, label %28
    i8 114, label %30
    i8 82, label %30
  ]

28:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 2
  br label %.sink.split

30:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.i, %30, %28
  %.sink = phi i32 [ 3, %28 ], [ 4, %30 ], [ 1, %._crit_edge.i ]
  %.079.ph = phi ptr [ %29, %28 ], [ %31, %30 ], [ %20, %._crit_edge.i ]
  store i32 %.sink, ptr %4, align 4
  br label %32

32:                                               ; preds = %.sink.split, %2
  %.079 = phi ptr [ %1, %2 ], [ %.079.ph, %.sink.split ]
  %33 = load i8, ptr %.079, align 1
  switch i8 %33, label %60 [
    i8 120, label %34
    i8 88, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %35, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2048
  %.not13.i28 = icmp eq i16 %42, 0
  br i1 %.not13.i28, label %jt_read_integer.exit37.thread, label %.lr.ph.i29

jt_read_integer.exit37.thread:                    ; preds = %34
  store i32 0, ptr %36, align 4
  br label %jt_read_integer.exit.thread

.lr.ph.i29:                                       ; preds = %34, %.lr.ph.i29
  %43 = phi i8 [ %49, %.lr.ph.i29 ], [ %38, %34 ]
  %.015.i30 = phi i32 [ %47, %.lr.ph.i29 ], [ 0, %34 ]
  %.01114.i31 = phi ptr [ %48, %.lr.ph.i29 ], [ %35, %34 ]
  %44 = sext i8 %43 to i32
  %45 = mul i32 %.015.i30, 10
  %46 = add nsw i32 %44, -48
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.01114.i31, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %37, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2048
  %.not.i32 = icmp eq i16 %53, 0
  br i1 %.not.i32, label %54, label %.lr.ph.i29, !llvm.loop !5

54:                                               ; preds = %.lr.ph.i29
  store i32 %47, ptr %36, align 4
  %55 = load i8, ptr %48, align 1
  switch i8 %55, label %thread-pre-split [
    i8 102, label %56
    i8 70, label %56
    i8 114, label %58
    i8 82, label %58
  ]

56:                                               ; preds = %54, %54
  %57 = getelementptr inbounds nuw i8, ptr %.01114.i31, i64 2
  br label %thread-pre-split

58:                                               ; preds = %54, %54
  %59 = getelementptr inbounds nuw i8, ptr %.01114.i31, i64 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %54, %58, %56
  %.sink120 = phi i32 [ 4, %58 ], [ 3, %56 ], [ 1, %54 ]
  %.1.ph = phi ptr [ %59, %58 ], [ %57, %56 ], [ %48, %54 ]
  store i32 %.sink120, ptr %5, align 4
  %.pr = load i8, ptr %.1.ph, align 1
  br label %60

60:                                               ; preds = %thread-pre-split, %32
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %33, %32 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.079, %32 ]
  switch i8 %61, label %84 [
    i8 43, label %62
    i8 45, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = icmp eq i8 %61, 45
  %64 = select i1 %63, i32 2, i32 1
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %65, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not13.i38 = icmp eq i16 %72, 0
  br i1 %.not13.i38, label %jt_read_integer.exit47.thread, label %.lr.ph.i39

jt_read_integer.exit47.thread:                    ; preds = %62
  store i32 0, ptr %66, align 4
  br label %jt_read_integer.exit.thread

.lr.ph.i39:                                       ; preds = %62, %.lr.ph.i39
  %73 = phi i8 [ %79, %.lr.ph.i39 ], [ %68, %62 ]
  %.015.i40 = phi i32 [ %77, %.lr.ph.i39 ], [ 0, %62 ]
  %.01114.i41 = phi ptr [ %78, %.lr.ph.i39 ], [ %65, %62 ]
  %74 = sext i8 %73 to i32
  %75 = mul i32 %.015.i40, 10
  %76 = add nsw i32 %74, -48
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %.01114.i41, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %67, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i42 = icmp eq i16 %83, 0
  br i1 %.not.i42, label %jt_read_integer.exit47, label %.lr.ph.i39, !llvm.loop !5

jt_read_integer.exit47:                           ; preds = %.lr.ph.i39
  store i32 %77, ptr %66, align 4
  %.pre = load i8, ptr %78, align 1
  br label %84

84:                                               ; preds = %jt_read_integer.exit47, %60
  %85 = phi i8 [ %61, %60 ], [ %.pre, %jt_read_integer.exit47 ]
  %.2 = phi ptr [ %.1, %60 ], [ %78, %jt_read_integer.exit47 ]
  switch i8 %85, label %108 [
    i8 43, label %86
    i8 45, label %86
  ]

86:                                               ; preds = %84, %84
  %87 = icmp eq i8 %85, 45
  %88 = select i1 %87, i32 2, i32 1
  store i32 %88, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %89, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 2048
  %.not13.i48 = icmp eq i16 %96, 0
  br i1 %.not13.i48, label %jt_read_integer.exit57.thread, label %.lr.ph.i49

jt_read_integer.exit57.thread:                    ; preds = %86
  store i32 0, ptr %90, align 4
  br label %jt_read_integer.exit.thread

.lr.ph.i49:                                       ; preds = %86, %.lr.ph.i49
  %97 = phi i8 [ %103, %.lr.ph.i49 ], [ %92, %86 ]
  %.015.i50 = phi i32 [ %101, %.lr.ph.i49 ], [ 0, %86 ]
  %.01114.i51 = phi ptr [ %102, %.lr.ph.i49 ], [ %89, %86 ]
  %98 = sext i8 %97 to i32
  %99 = mul i32 %.015.i50, 10
  %100 = add nsw i32 %98, -48
  %101 = add i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %.01114.i51, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i16, ptr %91, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2048
  %.not.i52 = icmp eq i16 %107, 0
  br i1 %.not.i52, label %jt_read_integer.exit57, label %.lr.ph.i49, !llvm.loop !5

jt_read_integer.exit57:                           ; preds = %.lr.ph.i49
  store i32 %101, ptr %90, align 4
  %.pr98 = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %jt_read_integer.exit57, %84
  %109 = phi i8 [ %.pr98, %jt_read_integer.exit57 ], [ %85, %84 ]
  %.not27 = icmp eq i8 %109, 0
  br i1 %.not27, label %110, label %jt_read_integer.exit.thread

110:                                              ; preds = %108
  store i32 1, ptr %3, align 8
  br label %jt_read_integer.exit.thread

jt_read_integer.exit.thread:                      ; preds = %jt_read_integer.exit57.thread, %jt_read_integer.exit47.thread, %jt_read_integer.exit37.thread, %108, %110
  %.0 = phi i32 [ 1, %110 ], [ 0, %108 ], [ 0, %jt_read_integer.exit37.thread ], [ 0, %jt_read_integer.exit47.thread ], [ 0, %jt_read_integer.exit57.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jtransform_request_workspace(ptr noundef initializes((136, 144)) %0, ptr noundef initializes((72, 76)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %13
  %.sink = phi i32 [ %15, %13 ], [ 1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not371 = icmp eq i32 %25, 0
  br i1 %.not371, label %.thread-pre-split_crit_edge, label %26

.thread-pre-split_crit_edge:                      ; preds = %16
  %.pr.pre = load i32, ptr %1, align 8
  br label %jtransform_perfect_transform.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %1, align 8
  switch i32 %33, label %jtransform_perfect_transform.exit.thread [
    i32 1, label %34
    i32 7, label %34
    i32 2, label %36
    i32 5, label %36
    i32 4, label %38
    i32 6, label %38
  ]

34:                                               ; preds = %30, %30
  %35 = urem i32 %19, %32
  br label %jtransform_perfect_transform.exit

36:                                               ; preds = %30, %30
  %37 = urem i32 %22, %32
  br label %jtransform_perfect_transform.exit

38:                                               ; preds = %30, %30
  %39 = urem i32 %19, %32
  %40 = urem i32 %22, %32
  %41 = or i32 %40, %39
  br label %jtransform_perfect_transform.exit

jtransform_perfect_transform.exit:                ; preds = %34, %36, %38
  %.0.shrunk.i.in = phi i32 [ %35, %34 ], [ %37, %36 ], [ %41, %38 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %jtransform_perfect_transform.exit.thread, label %655

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %46
  %51 = load i32, ptr %1, align 8
  switch i32 %51, label %jtransform_perfect_transform.exit.thread [
    i32 1, label %52
    i32 7, label %52
    i32 2, label %54
    i32 5, label %54
    i32 4, label %56
    i32 6, label %56
  ]

52:                                               ; preds = %42, %42
  %53 = urem i32 %19, %47
  br label %jtransform_perfect_transform.exit417

54:                                               ; preds = %42, %42
  %55 = urem i32 %22, %50
  br label %jtransform_perfect_transform.exit417

56:                                               ; preds = %42, %42
  %57 = urem i32 %19, %47
  %58 = urem i32 %22, %50
  %59 = or i32 %58, %57
  br label %jtransform_perfect_transform.exit417

jtransform_perfect_transform.exit417:             ; preds = %52, %54, %56
  %.0.shrunk.i413.in = phi i32 [ %53, %52 ], [ %55, %54 ], [ %59, %56 ]
  %.0.shrunk.i413.not = icmp eq i32 %.0.shrunk.i413.in, 0
  br i1 %.0.shrunk.i413.not, label %jtransform_perfect_transform.exit.thread, label %655

jtransform_perfect_transform.exit.thread:         ; preds = %jtransform_perfect_transform.exit, %jtransform_perfect_transform.exit417, %.thread-pre-split_crit_edge, %42, %30
  %60 = phi i32 [ %33, %30 ], [ %51, %42 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %51, %jtransform_perfect_transform.exit417 ], [ %33, %jtransform_perfect_transform.exit ]
  switch i32 %60, label %83 [
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 7, label %61
  ]

61:                                               ; preds = %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %22, ptr %62, align 8
  %63 = load i32, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %70, ptr %71, align 8
  br label %105

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %75, align 8
  %82 = mul nsw i32 %81, %80
  br label %105

83:                                               ; preds = %jtransform_perfect_transform.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %19, ptr %84, align 8
  %85 = load i32, ptr %23, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %92, ptr %93, align 8
  br label %105

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %97, align 8
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %90, %94, %68, %72
  %.sink484 = phi i32 [ %92, %90 ], [ %104, %94 ], [ %70, %68 ], [ %82, %72 ]
  %106 = phi i32 [ %92, %90 ], [ %99, %94 ], [ %70, %68 ], [ %77, %72 ]
  %107 = phi i32 [ %19, %90 ], [ %19, %94 ], [ %22, %68 ], [ %22, %72 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sink484, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i32, ptr %109, align 8
  %.not374 = icmp eq i32 %110, 0
  br i1 %.not374, label %459, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load i32, ptr %128, align 8
  %.not378 = icmp ult i32 %129, %107
  br i1 %.not378, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 124, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0) #8
  %.pre = load i32, ptr %131, align 8
  %.pre466 = load i32, ptr %128, align 8
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i32 [ %.pre466, %130 ], [ %129, %127 ]
  %138 = phi i32 [ %.pre, %130 ], [ %107, %127 ]
  %139 = sub i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %139, ptr %140, align 8
  br label %167

141:                                              ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, %107
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %.not376 = icmp eq i32 %60, 0
  br i1 %.not376, label %146, label %151

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load i32, ptr %147, align 8
  %.not377 = icmp uge i32 %148, %143
  %149 = sub i32 %143, %107
  %150 = icmp ugt i32 %148, %149
  %or.cond = or i1 %.not377, %150
  br i1 %or.cond, label %151, label %167

151:                                              ; preds = %146, %145
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 124, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %0) #8
  br label %167

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %158 = load i32, ptr %157, align 8
  %.not375 = icmp uge i32 %158, %107
  %159 = icmp eq i32 %143, 0
  %or.cond404 = or i1 %159, %.not375
  %160 = sub nuw i32 %107, %143
  %161 = icmp ugt i32 %158, %160
  %or.cond406 = or i1 %161, %or.cond404
  br i1 %or.cond406, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 124, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0) #8
  br label %167

167:                                              ; preds = %156, %146, %151, %162, %136
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %172 = load i32, ptr %171, align 4
  br i1 %170, label %173, label %186

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = load i32, ptr %174, align 8
  %.not382 = icmp ult i32 %175, %172
  br i1 %.not382, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 124, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %0) #8
  %.pre467 = load i32, ptr %171, align 4
  %.pre468 = load i32, ptr %174, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %.pre468, %176 ], [ %175, %173 ]
  %183 = phi i32 [ %.pre467, %176 ], [ %172, %173 ]
  %184 = sub i32 %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %184, ptr %185, align 8
  br label %213

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, %172
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %1, align 8
  %.not380 = icmp eq i32 %191, 0
  br i1 %.not380, label %192, label %197

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i32, ptr %193, align 8
  %.not381 = icmp uge i32 %194, %188
  %195 = sub i32 %188, %172
  %196 = icmp ugt i32 %194, %195
  %or.cond408 = or i1 %.not381, %196
  br i1 %or.cond408, label %197, label %213

197:                                              ; preds = %192, %190
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 124, ptr %199, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %0) #8
  br label %213

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load i32, ptr %203, align 8
  %.not379 = icmp uge i32 %204, %172
  %205 = icmp eq i32 %188, 0
  %or.cond409 = or i1 %205, %.not379
  %206 = sub nuw i32 %172, %188
  %207 = icmp ugt i32 %204, %206
  %or.cond411 = or i1 %207, %or.cond409
  br i1 %or.cond411, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 124, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull %0) #8
  br label %213

213:                                              ; preds = %202, %192, %197, %208, %181
  %214 = load i32, ptr %112, align 4
  %.not383 = icmp eq i32 %214, 2
  br i1 %.not383, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %217 = load i32, ptr %216, align 8
  br label %232

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %220, %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %225 = load i32, ptr %224, align 8
  br i1 %223, label %226, label %229

226:                                              ; preds = %218
  %227 = add i32 %222, %225
  %228 = sub i32 %220, %227
  br label %232

229:                                              ; preds = %218
  %230 = add i32 %220, %225
  %231 = sub i32 %222, %230
  br label %232

232:                                              ; preds = %226, %229, %215
  %.0341 = phi i32 [ %217, %215 ], [ %228, %226 ], [ %231, %229 ]
  %233 = load i32, ptr %118, align 4
  %.not384 = icmp eq i32 %233, 2
  br i1 %.not384, label %237, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %236 = load i32, ptr %235, align 8
  br label %251

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %241 = load i32, ptr %240, align 4
  %242 = icmp ugt i32 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load i32, ptr %243, align 8
  br i1 %242, label %245, label %248

245:                                              ; preds = %237
  %246 = add i32 %241, %244
  %247 = sub i32 %239, %246
  br label %251

248:                                              ; preds = %237
  %249 = add i32 %239, %244
  %250 = sub i32 %241, %249
  br label %251

251:                                              ; preds = %245, %248, %234
  %.0343 = phi i32 [ %236, %234 ], [ %247, %245 ], [ %250, %248 ]
  %252 = load i32, ptr %1, align 8
  switch i32 %252, label %425 [
    i32 9, label %253
    i32 8, label %402
  ]

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %.0341, -1
  %257 = add i32 %256, %255
  %258 = urem i32 %257, %255
  %259 = xor i32 %258, -1
  %260 = add i32 %255, %259
  %261 = add i32 %260, %.0341
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load i32, ptr %262, align 8
  %.not385 = icmp ugt i32 %263, %260
  br i1 %.not385, label %266, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %265, align 8
  br label %278

266:                                              ; preds = %253
  %267 = add i32 %263, %.0341
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %270, label %272, label %275

272:                                              ; preds = %266
  %273 = add i32 %258, %263
  %274 = udiv i32 %273, %255
  store i32 %274, ptr %271, align 8
  br label %278

275:                                              ; preds = %266
  %276 = sub i32 %263, %260
  %277 = udiv i32 %276, %255
  store i32 %277, ptr %271, align 8
  br label %278

278:                                              ; preds = %272, %275, %264
  %279 = phi i32 [ %274, %272 ], [ %277, %275 ], [ 0, %264 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %.0343, -1
  %283 = add i32 %282, %281
  %284 = urem i32 %283, %281
  %285 = xor i32 %284, -1
  %286 = add i32 %281, %285
  %287 = add i32 %286, %.0343
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %289 = load i32, ptr %288, align 8
  %.not386 = icmp ugt i32 %289, %286
  br i1 %.not386, label %290, label %.thread

290:                                              ; preds = %278
  %291 = add i32 %289, %.0343
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %291, %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %296 = sub i32 0, %286
  %.sink487.p = select i1 %294, i32 %284, i32 %296
  %.sink487 = add i32 %289, %.sink487.p
  %297 = udiv i32 %.sink487, %281
  store i32 %297, ptr %295, align 4
  %.not387 = icmp eq i32 %279, 0
  %.not388 = icmp ugt i32 %281, %.sink487
  %or.cond488 = or i1 %.not387, %.not388
  br i1 %or.cond488, label %.critedge, label %.preheader

.thread:                                          ; preds = %278
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %298, align 4
  br label %.critedge

.preheader:                                       ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %306

306:                                              ; preds = %.lr.ph, %398
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %398 ]
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv, %310
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 304
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %314, i64 %indvars.iv, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %303, align 8
  %318 = mul nsw i32 %317, %316
  %319 = load ptr, ptr %304, align 8
  %320 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %319, i64 %indvars.iv, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 408
  %323 = load i32, ptr %322, align 8
  %324 = mul nsw i32 %323, %321
  %.not389 = icmp eq i32 %318, %324
  br i1 %.not389, label %355, label %325

325:                                              ; preds = %312
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store i32 128, ptr %327, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %330 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %330, ptr %329, align 4
  %331 = load ptr, ptr %299, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 304
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %333, i64 %indvars.iv, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %299, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 408
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 52
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %304, align 8
  %344 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %343, i64 %indvars.iv, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  store i32 %345, ptr %347, align 4
  %348 = load i32, ptr %303, align 8
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 60
  store i32 %348, ptr %350, align 4
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  store i32 104, ptr %352, align 4
  %353 = load ptr, ptr %0, align 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull %0) #8
  %.pre469 = load ptr, ptr %299, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre469, i64 304
  %.pre470 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre471 = load ptr, ptr %304, align 8
  br label %355

355:                                              ; preds = %325, %312
  %356 = phi ptr [ %.pre471, %325 ], [ %319, %312 ]
  %357 = phi ptr [ %.pre470, %325 ], [ %314, %312 ]
  %358 = phi ptr [ %.pre469, %325 ], [ %307, %312 ]
  %359 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %357, i64 %indvars.iv, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %305, align 4
  %362 = mul nsw i32 %361, %360
  %363 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %356, i64 %indvars.iv, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 412
  %366 = load i32, ptr %365, align 4
  %367 = mul nsw i32 %366, %364
  %.not390 = icmp eq i32 %362, %367
  br i1 %.not390, label %398, label %368

368:                                              ; preds = %355
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store i32 128, ptr %370, align 8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %373 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %373, ptr %372, align 4
  %374 = load ptr, ptr %299, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 304
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %376, i64 %indvars.iv, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %299, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 412
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 52
  store i32 %383, ptr %385, align 4
  %386 = load ptr, ptr %304, align 8
  %387 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %386, i64 %indvars.iv, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %305, align 4
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 60
  store i32 %391, ptr %393, align 4
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  store i32 118, ptr %395, align 4
  %396 = load ptr, ptr %0, align 8
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull %0) #8
  br label %398

398:                                              ; preds = %355, %368
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = load i32, ptr %300, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next, %400
  br i1 %401, label %306, label %.critedge, !llvm.loop !7

402:                                              ; preds = %251
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = urem i32 %.0341, %406
  %408 = add i32 %407, %404
  %409 = zext i32 %408 to i64
  %410 = sext i32 %406 to i64
  %411 = tail call i64 @jdiv_round_up(i64 noundef %409, i64 noundef %410) #8
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %417 = load i32, ptr %416, align 4
  %418 = urem i32 %.0343, %417
  %419 = add i32 %418, %415
  %420 = zext i32 %419 to i64
  %421 = sext i32 %417 to i64
  %422 = tail call i64 @jdiv_round_up(i64 noundef %420, i64 noundef %421) #8
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %423, ptr %424, align 4
  br label %.critedge

425:                                              ; preds = %251
  %426 = load i32, ptr %124, align 4
  %427 = icmp eq i32 %426, 3
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre474 = load i32, ptr %.phi.trans.insert473, align 8
  br i1 %427, label %._crit_edge472, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %430 = load i32, ptr %429, align 8
  %431 = icmp ugt i32 %.pre474, %430
  br i1 %431, label %._crit_edge472, label %433

._crit_edge472:                                   ; preds = %425, %428
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.pre474, ptr %432, align 8
  br label %438

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %435 = load i32, ptr %434, align 8
  %436 = urem i32 %.0341, %435
  %437 = add i32 %436, %.pre474
  store i32 %437, ptr %429, align 8
  br label %438

438:                                              ; preds = %433, %._crit_edge472
  %439 = load i32, ptr %168, align 4
  %440 = icmp eq i32 %439, 3
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre477 = load i32, ptr %.phi.trans.insert476, align 8
  br i1 %440, label %._crit_edge475, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %.pre477, %443
  br i1 %444, label %._crit_edge475, label %446

._crit_edge475:                                   ; preds = %438, %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %.pre477, ptr %445, align 4
  br label %.critedge

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %448 = load i32, ptr %447, align 4
  %449 = urem i32 %.0343, %448
  %450 = add i32 %449, %.pre477
  store i32 %450, ptr %442, align 4
  br label %.critedge

.critedge:                                        ; preds = %306, %398, %.thread, %.preheader, %._crit_edge475, %446, %290, %402
  %.1344 = phi i32 [ %.0343, %._crit_edge475 ], [ %.0343, %446 ], [ %.0343, %402 ], [ %287, %290 ], [ %287, %.preheader ], [ %287, %.thread ], [ %287, %398 ], [ %287, %306 ]
  %.1342 = phi i32 [ %.0341, %._crit_edge475 ], [ %.0341, %446 ], [ %.0341, %402 ], [ %261, %290 ], [ %261, %.preheader ], [ %261, %.thread ], [ %261, %398 ], [ %261, %306 ]
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %452 = load i32, ptr %451, align 8
  %453 = udiv i32 %.1342, %452
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %456 = load i32, ptr %455, align 4
  %457 = udiv i32 %.1344, %456
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %457, ptr %458, align 4
  %.pre478 = load i32, ptr %1, align 8
  br label %462

459:                                              ; preds = %105
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %461, align 4
  br label %462

462:                                              ; preds = %459, %.critedge
  %463 = phi i32 [ 0, %459 ], [ %453, %.critedge ]
  %464 = phi i32 [ %106, %459 ], [ %452, %.critedge ]
  %465 = phi i32 [ 0, %459 ], [ %457, %.critedge ]
  %466 = phi i32 [ %.sink484, %459 ], [ %456, %.critedge ]
  %467 = phi i32 [ %60, %459 ], [ %.pre478, %.critedge ]
  switch i32 %467, label %.sink.split [
    i32 0, label %468
    i32 1, label %479
    i32 2, label %496
    i32 3, label %586
    i32 4, label %510
    i32 5, label %534
    i32 6, label %548
    i32 7, label %572
  ]

468:                                              ; preds = %462
  %.not399 = icmp eq i32 %463, 0
  %.not400 = icmp eq i32 %465, 0
  %or.cond489 = select i1 %.not399, i1 %.not400, i1 false
  br i1 %or.cond489, label %469, label %586

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %20, align 8
  %473 = icmp ugt i32 %471, %472
  br i1 %473, label %586, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %23, align 4
  %478 = icmp ugt i32 %476, %477
  br i1 %478, label %586, label %.sink.split

479:                                              ; preds = %462
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %481 = load i32, ptr %480, align 8
  %.not396 = icmp eq i32 %481, 0
  br i1 %.not396, label %trim_right_edge.exit, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %484 = load i32, ptr %483, align 8
  %485 = udiv i32 %484, %464
  %.not.i = icmp ugt i32 %464, %484
  br i1 %.not.i, label %trim_right_edge.exit, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %20, align 8
  %488 = add i32 %463, %485
  %489 = udiv i32 %487, %464
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %trim_right_edge.exit

491:                                              ; preds = %486
  %492 = mul i32 %485, %464
  store i32 %492, ptr %483, align 8
  br label %trim_right_edge.exit

trim_right_edge.exit:                             ; preds = %491, %486, %482, %479
  %.not397 = icmp eq i32 %465, 0
  br i1 %.not397, label %493, label %586

493:                                              ; preds = %trim_right_edge.exit
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %495 = load i32, ptr %494, align 4
  %.not398 = icmp eq i32 %495, 0
  br i1 %.not398, label %.sink.split, label %586

496:                                              ; preds = %462
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %498 = load i32, ptr %497, align 8
  %.not395 = icmp eq i32 %498, 0
  br i1 %.not395, label %586, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %501 = load i32, ptr %500, align 4
  %502 = udiv i32 %501, %466
  %.not.i418 = icmp ugt i32 %466, %501
  br i1 %.not.i418, label %586, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %23, align 4
  %505 = add i32 %465, %502
  %506 = udiv i32 %504, %466
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %586

508:                                              ; preds = %503
  %509 = mul i32 %502, %466
  store i32 %509, ptr %500, align 4
  br label %586

510:                                              ; preds = %462
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %512 = load i32, ptr %511, align 8
  %.not394 = icmp eq i32 %512, 0
  br i1 %.not394, label %586, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %515 = load i32, ptr %514, align 8
  %516 = udiv i32 %515, %464
  %.not.i419 = icmp ugt i32 %464, %515
  br i1 %.not.i419, label %trim_right_edge.exit420, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %23, align 4
  %519 = add i32 %463, %516
  %520 = udiv i32 %518, %464
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %trim_right_edge.exit420

522:                                              ; preds = %517
  %523 = mul i32 %516, %464
  store i32 %523, ptr %514, align 8
  br label %trim_right_edge.exit420

trim_right_edge.exit420:                          ; preds = %513, %517, %522
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %525 = load i32, ptr %524, align 4
  %526 = udiv i32 %525, %466
  %.not.i421 = icmp ugt i32 %466, %525
  br i1 %.not.i421, label %586, label %527

527:                                              ; preds = %trim_right_edge.exit420
  %528 = load i32, ptr %20, align 8
  %529 = add i32 %465, %526
  %530 = udiv i32 %528, %466
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %586

532:                                              ; preds = %527
  %533 = mul i32 %526, %466
  store i32 %533, ptr %524, align 4
  br label %586

534:                                              ; preds = %462
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %536 = load i32, ptr %535, align 8
  %.not393 = icmp eq i32 %536, 0
  br i1 %.not393, label %586, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %539 = load i32, ptr %538, align 8
  %540 = udiv i32 %539, %464
  %.not.i423 = icmp ugt i32 %464, %539
  br i1 %.not.i423, label %586, label %541

541:                                              ; preds = %537
  %542 = load i32, ptr %23, align 4
  %543 = add i32 %463, %540
  %544 = udiv i32 %542, %464
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %586

546:                                              ; preds = %541
  %547 = mul i32 %540, %464
  store i32 %547, ptr %538, align 8
  br label %586

548:                                              ; preds = %462
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %550 = load i32, ptr %549, align 8
  %.not392 = icmp eq i32 %550, 0
  br i1 %.not392, label %586, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %553 = load i32, ptr %552, align 8
  %554 = udiv i32 %553, %464
  %.not.i425 = icmp ugt i32 %464, %553
  br i1 %.not.i425, label %trim_right_edge.exit426, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %20, align 8
  %557 = add i32 %463, %554
  %558 = udiv i32 %556, %464
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %trim_right_edge.exit426

560:                                              ; preds = %555
  %561 = mul i32 %554, %464
  store i32 %561, ptr %552, align 8
  br label %trim_right_edge.exit426

trim_right_edge.exit426:                          ; preds = %551, %555, %560
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %563 = load i32, ptr %562, align 4
  %564 = udiv i32 %563, %466
  %.not.i427 = icmp ugt i32 %466, %563
  br i1 %.not.i427, label %586, label %565

565:                                              ; preds = %trim_right_edge.exit426
  %566 = load i32, ptr %23, align 4
  %567 = add i32 %465, %564
  %568 = udiv i32 %566, %466
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %586

570:                                              ; preds = %565
  %571 = mul i32 %564, %466
  store i32 %571, ptr %562, align 4
  br label %586

572:                                              ; preds = %462
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %574 = load i32, ptr %573, align 8
  %.not391 = icmp eq i32 %574, 0
  br i1 %.not391, label %586, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %577 = load i32, ptr %576, align 4
  %578 = udiv i32 %577, %466
  %.not.i429 = icmp ugt i32 %466, %577
  br i1 %.not.i429, label %586, label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %20, align 8
  %581 = add i32 %465, %578
  %582 = udiv i32 %580, %466
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = mul i32 %578, %466
  store i32 %585, ptr %576, align 4
  br label %586

586:                                              ; preds = %462, %trim_right_edge.exit, %493, %468, %469, %474, %496, %510, %534, %548, %572, %499, %503, %508, %trim_right_edge.exit420, %527, %532, %537, %541, %546, %trim_right_edge.exit426, %565, %570, %575, %579, %584
  %.not402.ph = phi i1 [ false, %584 ], [ false, %579 ], [ false, %575 ], [ true, %570 ], [ true, %565 ], [ true, %trim_right_edge.exit426 ], [ false, %546 ], [ false, %541 ], [ false, %537 ], [ false, %532 ], [ false, %527 ], [ false, %trim_right_edge.exit420 ], [ true, %508 ], [ true, %503 ], [ true, %499 ], [ false, %572 ], [ true, %548 ], [ false, %534 ], [ false, %510 ], [ true, %496 ], [ true, %474 ], [ true, %469 ], [ true, %468 ], [ true, %493 ], [ true, %trim_right_edge.exit ], [ false, %462 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 3
  %594 = tail call ptr %589(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %593) #8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %596 = load i32, ptr %595, align 8
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %599 = load i32, ptr %598, align 8
  %600 = sext i32 %599 to i64
  %601 = tail call i64 @jdiv_round_up(i64 noundef %597, i64 noundef %600) #8
  %602 = trunc i64 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = tail call i64 @jdiv_round_up(i64 noundef %605, i64 noundef %608) #8
  %610 = trunc i64 %609 to i32
  %611 = load i32, ptr %590, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph456, label %.sink.split

.lr.ph456:                                        ; preds = %586
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not402.ph, label %.lr.ph456.split.us, label %.lr.ph456.split

.lr.ph456.split.us:                               ; preds = %.lr.ph456, %623
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %623 ], [ 0, %.lr.ph456 ]
  %614 = phi i32 [ %631, %623 ], [ %611, %.lr.ph456 ]
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %623, label %616

616:                                              ; preds = %.lr.ph456.split.us
  %617 = load ptr, ptr %613, align 8
  %618 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %617, i64 %indvars.iv462
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %622 = load i32, ptr %621, align 4
  br label %623

623:                                              ; preds = %616, %.lr.ph456.split.us
  %.0336.us = phi i32 [ %620, %616 ], [ 1, %.lr.ph456.split.us ]
  %.0.us = phi i32 [ %622, %616 ], [ 1, %.lr.ph456.split.us ]
  %624 = mul i32 %.0336.us, %602
  %625 = mul i32 %.0.us, %610
  %626 = load ptr, ptr %587, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = tail call ptr %628(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %624, i32 noundef %625, i32 noundef %.0.us) #8
  %630 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv462
  store ptr %629, ptr %630, align 8
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %631 = load i32, ptr %590, align 8
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next463, %632
  br i1 %633, label %.lr.ph456.split.us, label %.sink.split, !llvm.loop !8

.lr.ph456.split:                                  ; preds = %.lr.ph456, %643
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %643 ], [ 0, %.lr.ph456 ]
  %634 = phi i32 [ %651, %643 ], [ %611, %.lr.ph456 ]
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %643, label %636

636:                                              ; preds = %.lr.ph456.split
  %637 = load ptr, ptr %613, align 8
  %638 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %637, i64 %indvars.iv459
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load i32, ptr %641, align 8
  br label %643

643:                                              ; preds = %.lr.ph456.split, %636
  %.0336 = phi i32 [ %640, %636 ], [ 1, %.lr.ph456.split ]
  %.0 = phi i32 [ %642, %636 ], [ 1, %.lr.ph456.split ]
  %644 = mul i32 %.0336, %602
  %645 = mul i32 %.0, %610
  %646 = load ptr, ptr %587, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = tail call ptr %648(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %644, i32 noundef %645, i32 noundef %.0) #8
  %650 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv459
  store ptr %649, ptr %650, align 8
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %651 = load i32, ptr %590, align 8
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next460, %652
  br i1 %653, label %.lr.ph456.split, label %.sink.split, !llvm.loop !8

.sink.split:                                      ; preds = %643, %623, %493, %474, %462, %586
  %.sink490 = phi ptr [ %594, %586 ], [ null, %462 ], [ null, %474 ], [ null, %493 ], [ %594, %623 ], [ %594, %643 ]
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink490, ptr %654, align 8
  br label %655

655:                                              ; preds = %.sink.split, %jtransform_perfect_transform.exit417, %jtransform_perfect_transform.exit
  %.0338 = phi i32 [ 0, %jtransform_perfect_transform.exit ], [ 0, %jtransform_perfect_transform.exit417 ], [ 1, %.sink.split ]
  ret i32 %.0338
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @jtransform_perfect_transform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 7, label %6
    i32 2, label %8
    i32 5, label %8
    i32 4, label %10
    i32 6, label %10
  ]

6:                                                ; preds = %5, %5
  %7 = urem i32 %0, %2
  %.not12 = icmp eq i32 %7, 0
  br label %14

8:                                                ; preds = %5, %5
  %9 = urem i32 %1, %3
  %.not11 = icmp eq i32 %9, 0
  br label %14

10:                                               ; preds = %5, %5
  %11 = urem i32 %0, %2
  %12 = urem i32 %1, %3
  %13 = or i32 %12, %11
  %narrow = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %10, %8, %6, %5
  %.0.shrunk = phi i1 [ true, %5 ], [ %.not12, %6 ], [ %.not11, %8 ], [ %narrow, %10 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @jtransform_adjust_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread [
    i32 3, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef 1) #8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8
  br label %53

.thread:                                          ; preds = %7, %10, %26, %18, %14
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 27, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %1) #8
  br label %53

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %47, %32, %.thread
  %54 = load i32, ptr %3, align 8
  switch i32 %54, label %365 [
    i32 3, label %55
    i32 4, label %55
    i32 5, label %55
    i32 7, label %55
    i32 9, label %89
  ]

55:                                               ; preds = %53, %53, %53, %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %58, align 8
  store i32 %57, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %.preheader42.i

.lr.ph.i:                                         ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %67

.preheader42.i:                                   ; preds = %67, %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %77

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %70, align 8
  store i32 %71, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %62, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %67, label %.preheader42.i, !llvm.loop !9

77:                                               ; preds = %.loopexit.i, %.preheader42.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next58.i, %.loopexit.i ]
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv57.i
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %77, %._crit_edge.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.i ], [ 0, %77 ]
  %.not48.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %80 = shl nuw nsw i64 %indvars.iv53.i, 3
  br label %81

81:                                               ; preds = %81, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %81 ]
  %82 = add nuw nsw i64 %indvars.iv50.i, %80
  %83 = getelementptr inbounds nuw [64 x i16], ptr %79, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = shl nsw i64 %indvars.iv50.i, 3
  %86 = add nuw nsw i64 %85, %indvars.iv53.i
  %87 = getelementptr inbounds nuw [64 x i16], ptr %79, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %83, align 2
  store i16 %84, ptr %87, align 2
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next51.i, %indvars.iv53.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !10

._crit_edge.i:                                    ; preds = %81, %.preheader.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 8
  br i1 %exitcond56.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %._crit_edge.i, %77
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %transpose_critical_parameters.exit, label %77, !llvm.loop !12

89:                                               ; preds = %53
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %91 = load i32, ptr %90, align 8
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %transpose_critical_parameters.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %94 = load i32, ptr %93, align 4
  %.not61 = icmp eq i32 %94, 0
  br i1 %.not61, label %transpose_critical_parameters.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i66, label %transpose_critical_parameters.exit

.lr.ph.i66:                                       ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 304
  %.not59.i = icmp eq i32 %105, 0
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not59.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %requant_comp.exit.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %requant_comp.exit.us.i ], [ 0, %.lr.ph.i66 ]
  %111 = load i32, ptr %100, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv123.i, %112
  br i1 %113, label %114, label %transpose_critical_parameters.exit

114:                                              ; preds = %.lr.ph.split.us.i
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %115, i64 %indvars.iv123.i
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %117, i64 %indvars.iv123.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 52, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %0) #8
  br label %131

131:                                              ; preds = %122, %114
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.preheader

135:                                              ; preds = %131
  %136 = load ptr, ptr %97, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 52, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %97, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %97, align 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %97) #8
  br label %.preheader

.preheader:                                       ; preds = %135, %131
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 64
  br i1 %exitcond118.not.i, label %requant_comp.exit.us.i, label %145, !llvm.loop !13

145:                                              ; preds = %.preheader, %144
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %144 ], [ 0, %.preheader ]
  %146 = getelementptr inbounds nuw [64 x i16], ptr %120, i64 0, i64 %indvars.iv115.i
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw [64 x i16], ptr %133, i64 0, i64 %indvars.iv115.i
  %149 = load i16, ptr %148, align 2
  %.not.us.i = icmp eq i16 %147, %149
  br i1 %.not.us.i, label %144, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %248

156:                                              ; preds = %258
  %157 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv123.i
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %119, align 8
  %160 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %161 = load i32, ptr %160, align 8
  %.not47.i.us.i = icmp eq i32 %161, 0
  br i1 %.not47.i.us.i, label %dequant_comp.exit.us.i, label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %.pre.i62.us.i = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %._crit_edge42.i.us.i, %.lr.ph45.i.us.i
  %165 = phi i32 [ %.pre.i62.us.i, %.lr.ph45.i.us.i ], [ %197, %._crit_edge42.i.us.i ]
  %.03143.i.us.i = phi i32 [ 0, %.lr.ph45.i.us.i ], [ %198, %._crit_edge42.i.us.i ]
  %166 = load ptr, ptr %110, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef %0, ptr noundef %158, i32 noundef %.03143.i.us.i, i32 noundef %165, i32 noundef 1) #8
  %170 = load i32, ptr %162, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph41.i.us.i, label %._crit_edge42.i.us.i

.lr.ph41.i.us.i:                                  ; preds = %164
  %172 = load i32, ptr %163, align 4
  %.not48.i.us.i = icmp eq i32 %172, 0
  br i1 %.not48.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph41.split.i.us.i

.lr.ph41.split.i.us.i:                            ; preds = %.lr.ph41.i.us.i, %._crit_edge.i69.us.i
  %173 = phi i32 [ %193, %._crit_edge.i69.us.i ], [ %170, %.lr.ph41.i.us.i ]
  %174 = phi i32 [ %194, %._crit_edge.i69.us.i ], [ 1, %.lr.ph41.i.us.i ]
  %indvars.iv56.i.us.i = phi i64 [ %indvars.iv.next57.i.us.i, %._crit_edge.i69.us.i ], [ 0, %.lr.ph41.i.us.i ]
  %175 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv56.i.us.i
  %176 = load ptr, ptr %175, align 8
  %.not49.i.us.i = icmp eq i32 %174, 0
  br i1 %.not49.i.us.i, label %._crit_edge.i69.us.i, label %.lr.ph.i63.us.i

.lr.ph.i63.us.i:                                  ; preds = %.lr.ph41.split.i.us.i, %189
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %189 ], [ 0, %.lr.ph41.split.i.us.i ]
  %177 = getelementptr inbounds nuw [64 x i16], ptr %176, i64 %indvars.iv53.i.us.i
  br label %178

178:                                              ; preds = %188, %.lr.ph.i63.us.i
  %indvars.iv.i64.us.i = phi i64 [ 0, %.lr.ph.i63.us.i ], [ %indvars.iv.next.i66.us.i, %188 ]
  %179 = getelementptr inbounds nuw [64 x i16], ptr %159, i64 0, i64 %indvars.iv.i64.us.i
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw [64 x i16], ptr %155, i64 0, i64 %indvars.iv.i64.us.i
  %182 = load i16, ptr %181, align 2
  %.not.i65.us.i = icmp eq i16 %180, %182
  br i1 %.not.i65.us.i, label %188, label %183

183:                                              ; preds = %178
  %184 = udiv i16 %180, %182
  %185 = getelementptr inbounds nuw i16, ptr %177, i64 %indvars.iv.i64.us.i
  %186 = load i16, ptr %185, align 2
  %187 = mul i16 %186, %184
  store i16 %187, ptr %185, align 2
  br label %188

188:                                              ; preds = %183, %178
  %indvars.iv.next.i66.us.i = add nuw nsw i64 %indvars.iv.i64.us.i, 1
  %exitcond.not.i67.us.i = icmp eq i64 %indvars.iv.next.i66.us.i, 64
  br i1 %exitcond.not.i67.us.i, label %189, label %178, !llvm.loop !14

189:                                              ; preds = %188
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %190 = load i32, ptr %163, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next54.i.us.i, %191
  br i1 %192, label %.lr.ph.i63.us.i, label %._crit_edge.loopexit.i68.us.i, !llvm.loop !15

._crit_edge.loopexit.i68.us.i:                    ; preds = %189
  %.pre59.i.us.i = load i32, ptr %162, align 4
  br label %._crit_edge.i69.us.i

._crit_edge.i69.us.i:                             ; preds = %._crit_edge.loopexit.i68.us.i, %.lr.ph41.split.i.us.i
  %193 = phi i32 [ %.pre59.i.us.i, %._crit_edge.loopexit.i68.us.i ], [ %173, %.lr.ph41.split.i.us.i ]
  %194 = phi i32 [ %190, %._crit_edge.loopexit.i68.us.i ], [ 0, %.lr.ph41.split.i.us.i ]
  %indvars.iv.next57.i.us.i = add nuw nsw i64 %indvars.iv56.i.us.i, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %indvars.iv.next57.i.us.i, %195
  br i1 %196, label %.lr.ph41.split.i.us.i, label %._crit_edge42.i.us.i, !llvm.loop !16

._crit_edge42.i.us.i:                             ; preds = %._crit_edge.i69.us.i, %.lr.ph41.i.us.i, %164
  %197 = phi i32 [ %170, %164 ], [ %170, %.lr.ph41.i.us.i ], [ %193, %._crit_edge.i69.us.i ]
  %198 = add i32 %197, %.03143.i.us.i
  %199 = load i32, ptr %160, align 8
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %164, label %dequant_comp.exit.us.i, !llvm.loop !18

dequant_comp.exit.us.i:                           ; preds = %._crit_edge42.i.us.i, %156
  %201 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv123.i
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %132, align 8
  %204 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %205 = load i32, ptr %204, align 8
  %.not47.i70.us.i = icmp eq i32 %205, 0
  br i1 %.not47.i70.us.i, label %requant_comp.exit.us.i, label %.lr.ph45.i71.us.i

.lr.ph45.i71.us.i:                                ; preds = %dequant_comp.exit.us.i
  %206 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %.pre.i72.us.i = load i32, ptr %206, align 4
  br label %208

208:                                              ; preds = %._crit_edge42.i74.us.i, %.lr.ph45.i71.us.i
  %209 = phi i32 [ %.pre.i72.us.i, %.lr.ph45.i71.us.i ], [ %241, %._crit_edge42.i74.us.i ]
  %.03143.i73.us.i = phi i32 [ 0, %.lr.ph45.i71.us.i ], [ %242, %._crit_edge42.i74.us.i ]
  %210 = load ptr, ptr %108, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr %212(ptr noundef %97, ptr noundef %202, i32 noundef %.03143.i73.us.i, i32 noundef %209, i32 noundef 1) #8
  %214 = load i32, ptr %206, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph41.i75.us.i, label %._crit_edge42.i74.us.i

.lr.ph41.i75.us.i:                                ; preds = %208
  %216 = load i32, ptr %207, align 4
  %.not48.i76.us.i = icmp eq i32 %216, 0
  br i1 %.not48.i76.us.i, label %._crit_edge42.i74.us.i, label %.lr.ph41.split.i77.us.i

.lr.ph41.split.i77.us.i:                          ; preds = %.lr.ph41.i75.us.i, %._crit_edge.i89.us.i
  %217 = phi i32 [ %237, %._crit_edge.i89.us.i ], [ %214, %.lr.ph41.i75.us.i ]
  %218 = phi i32 [ %238, %._crit_edge.i89.us.i ], [ 1, %.lr.ph41.i75.us.i ]
  %indvars.iv56.i78.us.i = phi i64 [ %indvars.iv.next57.i90.us.i, %._crit_edge.i89.us.i ], [ 0, %.lr.ph41.i75.us.i ]
  %219 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv56.i78.us.i
  %220 = load ptr, ptr %219, align 8
  %.not49.i79.us.i = icmp eq i32 %218, 0
  br i1 %.not49.i79.us.i, label %._crit_edge.i89.us.i, label %.lr.ph.i80.us.i

.lr.ph.i80.us.i:                                  ; preds = %.lr.ph41.split.i77.us.i, %233
  %indvars.iv53.i81.us.i = phi i64 [ %indvars.iv.next54.i86.us.i, %233 ], [ 0, %.lr.ph41.split.i77.us.i ]
  %221 = getelementptr inbounds nuw [64 x i16], ptr %220, i64 %indvars.iv53.i81.us.i
  br label %222

222:                                              ; preds = %232, %.lr.ph.i80.us.i
  %indvars.iv.i82.us.i = phi i64 [ 0, %.lr.ph.i80.us.i ], [ %indvars.iv.next.i84.us.i, %232 ]
  %223 = getelementptr inbounds nuw [64 x i16], ptr %203, i64 0, i64 %indvars.iv.i82.us.i
  %224 = load i16, ptr %223, align 2
  %225 = getelementptr inbounds nuw [64 x i16], ptr %155, i64 0, i64 %indvars.iv.i82.us.i
  %226 = load i16, ptr %225, align 2
  %.not.i83.us.i = icmp eq i16 %224, %226
  br i1 %.not.i83.us.i, label %232, label %227

227:                                              ; preds = %222
  %228 = udiv i16 %224, %226
  %229 = getelementptr inbounds nuw i16, ptr %221, i64 %indvars.iv.i82.us.i
  %230 = load i16, ptr %229, align 2
  %231 = mul i16 %230, %228
  store i16 %231, ptr %229, align 2
  br label %232

232:                                              ; preds = %227, %222
  %indvars.iv.next.i84.us.i = add nuw nsw i64 %indvars.iv.i82.us.i, 1
  %exitcond.not.i85.us.i = icmp eq i64 %indvars.iv.next.i84.us.i, 64
  br i1 %exitcond.not.i85.us.i, label %233, label %222, !llvm.loop !14

233:                                              ; preds = %232
  %indvars.iv.next54.i86.us.i = add nuw nsw i64 %indvars.iv53.i81.us.i, 1
  %234 = load i32, ptr %207, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next54.i86.us.i, %235
  br i1 %236, label %.lr.ph.i80.us.i, label %._crit_edge.loopexit.i87.us.i, !llvm.loop !15

._crit_edge.loopexit.i87.us.i:                    ; preds = %233
  %.pre59.i88.us.i = load i32, ptr %206, align 4
  br label %._crit_edge.i89.us.i

._crit_edge.i89.us.i:                             ; preds = %._crit_edge.loopexit.i87.us.i, %.lr.ph41.split.i77.us.i
  %237 = phi i32 [ %.pre59.i88.us.i, %._crit_edge.loopexit.i87.us.i ], [ %217, %.lr.ph41.split.i77.us.i ]
  %238 = phi i32 [ %234, %._crit_edge.loopexit.i87.us.i ], [ 0, %.lr.ph41.split.i77.us.i ]
  %indvars.iv.next57.i90.us.i = add nuw nsw i64 %indvars.iv56.i78.us.i, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %indvars.iv.next57.i90.us.i, %239
  br i1 %240, label %.lr.ph41.split.i77.us.i, label %._crit_edge42.i74.us.i, !llvm.loop !16

._crit_edge42.i74.us.i:                           ; preds = %._crit_edge.i89.us.i, %.lr.ph41.i75.us.i, %208
  %241 = phi i32 [ %214, %208 ], [ %214, %.lr.ph41.i75.us.i ], [ %237, %._crit_edge.i89.us.i ]
  %242 = add i32 %241, %.03143.i73.us.i
  %243 = load i32, ptr %204, align 8
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %208, label %requant_comp.exit.us.i, !llvm.loop !18

requant_comp.exit.us.i:                           ; preds = %144, %._crit_edge42.i74.us.i, %dequant_comp.exit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %245 = load i32, ptr %101, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next124.i, %246
  br i1 %247, label %.lr.ph.split.us.i, label %transpose_critical_parameters.exit, !llvm.loop !19

248:                                              ; preds = %258, %150
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %258 ], [ 0, %150 ]
  %249 = getelementptr inbounds nuw [64 x i16], ptr %120, i64 0, i64 %indvars.iv119.i
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds nuw [64 x i16], ptr %133, i64 0, i64 %indvars.iv119.i
  %252 = load i16, ptr %251, align 2
  %.not60.us.i = icmp eq i16 %250, %252
  br i1 %.not60.us.i, label %258, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %248, %.preheader.us.i
  %.06.i.us.i = phi i16 [ %256, %.preheader.us.i ], [ %252, %248 ]
  %.0.i.us.i = phi i16 [ %.06.i.us.i, %.preheader.us.i ], [ %250, %248 ]
  %253 = sext i16 %.0.i.us.i to i32
  %254 = sext i16 %.06.i.us.i to i32
  %255 = srem i32 %253, %254
  %256 = trunc nsw i32 %255 to i16
  %.not.i61.us.i = icmp eq i32 %255, 0
  br i1 %.not.i61.us.i, label %largest_common_denominator.exit.us.i, label %.preheader.us.i, !llvm.loop !20

largest_common_denominator.exit.us.i:             ; preds = %.preheader.us.i
  %257 = getelementptr inbounds nuw [64 x i16], ptr %155, i64 0, i64 %indvars.iv119.i
  store i16 %.06.i.us.i, ptr %257, align 2
  br label %258

258:                                              ; preds = %largest_common_denominator.exit.us.i, %248
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 64
  br i1 %exitcond122.not.i, label %156, label %248, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %requant_comp.exit.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %requant_comp.exit.i ], [ 0, %.lr.ph.i66 ]
  %259 = load i32, ptr %100, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv112.i, %260
  br i1 %261, label %262, label %transpose_critical_parameters.exit

262:                                              ; preds = %.lr.ph.split.i
  %263 = load ptr, ptr %106, align 8
  %264 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %263, i64 %indvars.iv112.i
  %265 = load ptr, ptr %107, align 8
  %266 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %265, i64 %indvars.iv112.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i32 52, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 44
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %0, align 8
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull %0) #8
  br label %279

279:                                              ; preds = %270, %262
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.preheader112

283:                                              ; preds = %279
  %284 = load ptr, ptr %97, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i32 52, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %97, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 44
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %97, align 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull %97) #8
  br label %.preheader112

.preheader112:                                    ; preds = %283, %279
  br label %293

292:                                              ; preds = %293
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %requant_comp.exit.i, label %293, !llvm.loop !13

293:                                              ; preds = %.preheader112, %292
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %292 ], [ 0, %.preheader112 ]
  %294 = getelementptr inbounds nuw [64 x i16], ptr %268, i64 0, i64 %indvars.iv.i67
  %295 = load i16, ptr %294, align 2
  %296 = getelementptr inbounds nuw [64 x i16], ptr %281, i64 0, i64 %indvars.iv.i67
  %297 = load i16, ptr %296, align 2
  %.not.i68 = icmp eq i16 %295, %297
  br i1 %.not.i68, label %292, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv112.i
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %280, align 8
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %303 = load i32, ptr %302, align 8
  %.not73.i.i = icmp eq i32 %303, 0
  br i1 %.not73.i.i, label %requant_comp.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %.pre.i.i = load i32, ptr %304, align 4
  br label %306

306:                                              ; preds = %._crit_edge68.i.i, %.lr.ph71.i.i
  %307 = phi i32 [ %.pre.i.i, %.lr.ph71.i.i ], [ %358, %._crit_edge68.i.i ]
  %.05269.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %359, %._crit_edge68.i.i ]
  %308 = load ptr, ptr %108, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr %310(ptr noundef %97, ptr noundef %300, i32 noundef %.05269.i.i, i32 noundef %307, i32 noundef 1) #8
  %312 = load i32, ptr %304, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph67.i.i, label %._crit_edge68.i.i

.lr.ph67.i.i:                                     ; preds = %306
  %314 = load i32, ptr %305, align 4
  %.not74.i.i = icmp eq i32 %314, 0
  br i1 %.not74.i.i, label %._crit_edge68.i.i, label %.lr.ph67.split.i.i

.lr.ph67.split.i.i:                               ; preds = %.lr.ph67.i.i, %._crit_edge.i.i
  %315 = phi i32 [ %354, %._crit_edge.i.i ], [ %312, %.lr.ph67.i.i ]
  %316 = phi i32 [ %355, %._crit_edge.i.i ], [ 1, %.lr.ph67.i.i ]
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph67.i.i ]
  %317 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv82.i.i
  %318 = load ptr, ptr %317, align 8
  %.not75.i.i = icmp eq i32 %316, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph67.split.i.i, %350
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %350 ], [ 0, %.lr.ph67.split.i.i ]
  %319 = getelementptr inbounds nuw [64 x i16], ptr %318, i64 %indvars.iv79.i.i
  br label %320

320:                                              ; preds = %349, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %349 ]
  %321 = getelementptr inbounds nuw [64 x i16], ptr %301, i64 0, i64 %indvars.iv.i.i
  %322 = load i16, ptr %321, align 2
  %323 = getelementptr inbounds nuw [64 x i16], ptr %268, i64 0, i64 %indvars.iv.i.i
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp ne i16 %322, %324
  %327 = icmp ne i16 %324, 0
  %or.cond.i.i = and i1 %326, %327
  br i1 %or.cond.i.i, label %328, label %349

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv.i.i
  %330 = load i16, ptr %329, align 2
  %331 = mul i16 %330, %322
  %332 = icmp slt i16 %331, 0
  %333 = ashr i16 %324, 1
  br i1 %332, label %334, label %342

334:                                              ; preds = %328
  %335 = sub i16 %333, %331
  %.not62.i.i = icmp slt i16 %335, %324
  br i1 %.not62.i.i, label %340, label %336

336:                                              ; preds = %334
  %337 = sext i16 %335 to i32
  %338 = sdiv i32 %337, %325
  %339 = trunc i32 %338 to i16
  br label %340

340:                                              ; preds = %336, %334
  %.051.i.i = phi i16 [ %339, %336 ], [ 0, %334 ]
  %341 = sub i16 0, %.051.i.i
  br label %348

342:                                              ; preds = %328
  %343 = add i16 %331, %333
  %.not.i.i = icmp slt i16 %343, %324
  br i1 %.not.i.i, label %348, label %344

344:                                              ; preds = %342
  %345 = sext i16 %343 to i32
  %346 = sdiv i32 %345, %325
  %347 = trunc i32 %346 to i16
  br label %348

348:                                              ; preds = %344, %342, %340
  %.1.i.i = phi i16 [ %341, %340 ], [ %347, %344 ], [ 0, %342 ]
  store i16 %.1.i.i, ptr %329, align 2
  br label %349

349:                                              ; preds = %348, %320
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %350, label %320, !llvm.loop !22

350:                                              ; preds = %349
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %351 = load i32, ptr %305, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next80.i.i, %352
  br i1 %353, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %350
  %.pre85.i.i = load i32, ptr %304, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph67.split.i.i
  %354 = phi i32 [ %.pre85.i.i, %._crit_edge.loopexit.i.i ], [ %315, %.lr.ph67.split.i.i ]
  %355 = phi i32 [ %351, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph67.split.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %356 = sext i32 %354 to i64
  %357 = icmp slt i64 %indvars.iv.next83.i.i, %356
  br i1 %357, label %.lr.ph67.split.i.i, label %._crit_edge68.i.i, !llvm.loop !24

._crit_edge68.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph67.i.i, %306
  %358 = phi i32 [ %312, %306 ], [ %312, %.lr.ph67.i.i ], [ %354, %._crit_edge.i.i ]
  %359 = add i32 %358, %.05269.i.i
  %360 = load i32, ptr %302, align 8
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %306, label %requant_comp.exit.i, !llvm.loop !25

requant_comp.exit.i:                              ; preds = %292, %._crit_edge68.i.i, %298
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %362 = load i32, ptr %101, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next113.i, %363
  br i1 %364, label %.lr.ph.split.i, label %transpose_critical_parameters.exit, !llvm.loop !19

365:                                              ; preds = %53
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %370, ptr %371, align 4
  br label %transpose_critical_parameters.exit

transpose_critical_parameters.exit:               ; preds = %requant_comp.exit.i, %.lr.ph.split.i, %requant_comp.exit.us.i, %.lr.ph.split.us.i, %.loopexit.i, %95, %89, %92, %365
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %373 = load ptr, ptr %372, align 8
  %.not62 = icmp eq ptr %373, null
  br i1 %.not62, label %425, label %374

374:                                              ; preds = %transpose_critical_parameters.exit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i8, ptr %375, align 8
  %377 = icmp eq i8 %376, -31
  br i1 %377, label %378, label %425

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %380 = load i32, ptr %379, align 8
  %381 = icmp ugt i32 %380, 5
  br i1 %381, label %382, label %425

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = load i8, ptr %384, align 1
  %386 = icmp eq i8 %385, 69
  br i1 %386, label %387, label %425

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 120
  br i1 %390, label %391, label %425

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 105
  br i1 %394, label %395, label %425

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 3
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 102
  br i1 %398, label %399, label %425

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %401 = load i8, ptr %400, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %425

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 5
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %412 = load i32, ptr %411, align 8
  %.not63 = icmp eq i32 %410, %412
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %414 = load i32, ptr %413, align 4
  br i1 %.not63, label %415, label %._crit_edge

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %417 = load i32, ptr %416, align 4
  %.not64 = icmp eq i32 %414, %417
  br i1 %.not64, label %425, label %._crit_edge

._crit_edge:                                      ; preds = %407, %415
  %418 = load ptr, ptr %372, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 6
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, -6
  tail call fastcc void @adjust_exif_parameters(ptr noundef nonnull %421, i32 noundef %424, i32 noundef %410, i32 noundef %414)
  br label %425

425:                                              ; preds = %415, %._crit_edge, %403, %399, %395, %391, %387, %382, %378, %374, %transpose_critical_parameters.exit
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %427 = load ptr, ptr %426, align 8
  %.not65 = icmp eq ptr %427, null
  %. = select i1 %.not65, ptr %2, ptr %427
  ret ptr %.
}

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @adjust_exif_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = icmp ult i32 %1, 12
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.thread [
    i8 73, label %8
    i8 77, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 73
  br i1 %11, label %22, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 77
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %.not178 = icmp eq i8 %18, 0
  br i1 %.not178, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1
  %.not179 = icmp eq i8 %21, 42
  br i1 %.not179, label %28, label %.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %.not176 = icmp eq i8 %24, 0
  br i1 %.not176, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %.not177 = icmp eq i8 %27, 42
  br i1 %.not177, label %34, label %.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %.not182 = icmp eq i8 %30, 0
  br i1 %.not182, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %.not183 = icmp eq i8 %33, 0
  br i1 %.not183, label %.thread197, label %.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1
  %.not180 = icmp eq i8 %36, 0
  br i1 %.not180, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %38, align 1
  %.not181 = icmp eq i8 %39, 0
  br i1 %.not181, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = add i32 %1, -2
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %.thread, label %65

.thread197:                                       ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = add i32 %1, -2
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %.thread197
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = getelementptr i8, ptr %63, i64 1
  br label %69

65:                                               ; preds = %40
  %66 = zext nneg i32 %48 to i64
  %67 = getelementptr i8, ptr %0, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  br label %69

69:                                               ; preds = %65, %61
  %.sink307.in = phi ptr [ %67, %65 ], [ %64, %61 ]
  %.sink.in.in.in = phi ptr [ %68, %65 ], [ %63, %61 ]
  %.not191195200207 = phi i1 [ true, %65 ], [ false, %61 ]
  %.0164201205 = phi i32 [ %48, %65 ], [ %58, %61 ]
  %70 = phi i32 [ %49, %65 ], [ %59, %61 ]
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1
  %.sink.in = zext i8 %.sink.in.in to i32
  %.sink = shl nuw nsw i32 %.sink.in, 8
  %.sink307 = load i8, ptr %.sink307.in, align 1
  %71 = zext i8 %.sink307 to i32
  %72 = or disjoint i32 %.sink, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %.0164201205, 2
  %76 = add i32 %1, -12
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = zext nneg i32 %.0164201205 to i64
  %79 = add nuw nsw i64 %78, 2
  %80 = zext i32 %76 to i64
  %invariant.gep260 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %.not191195200207, label %.lr.ph.split.us, label %.thread209

.lr.ph.split.us:                                  ; preds = %.lr.ph, %89
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %89 ], [ %79, %.lr.ph ]
  %.1169232.us = phi i32 [ %90, %89 ], [ %72, %.lr.ph ]
  %gep261 = getelementptr inbounds nuw i8, ptr %invariant.gep260, i64 %indvars.iv246
  %81 = load i8, ptr %gep261, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = icmp eq i32 %87, 34665
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %.lr.ph.split.us
  %90 = add nsw i32 %.1169232.us, -1
  %91 = icmp eq i32 %90, 0
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 12
  %92 = icmp samesign ugt i64 %indvars.iv.next247, %80
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us

.thread209:                                       ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ %79, %.lr.ph ]
  %.1169232 = phi i32 [ %102, %101 ], [ %72, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep260, i64 %indvars.iv
  %97 = load i8, ptr %gep, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  %100 = icmp eq i32 %99, 34665
  br i1 %100, label %.thread211, label %101

101:                                              ; preds = %.thread209
  %102 = add nsw i32 %.1169232, -1
  %103 = icmp eq i32 %102, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %104 = icmp samesign ugt i64 %indvars.iv.next, %80
  %or.cond239 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond239, label %.thread, label %.thread209

.thread211:                                       ; preds = %.thread209
  %105 = add nuw i64 %indvars.iv, 8
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not186 = icmp eq i8 %108, 0
  br i1 %.not186, label %109, label %.thread

109:                                              ; preds = %.thread211
  %110 = add nuw i64 %indvars.iv, 9
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1
  %.not187 = icmp eq i8 %113, 0
  br i1 %.not187, label %.thread212, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %114 = add nuw i64 %indvars.iv246, 11
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not184 = icmp eq i8 %117, 0
  br i1 %.not184, label %118, label %.thread

118:                                              ; preds = %.split.us
  %119 = add nuw i64 %indvars.iv246, 10
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not185 = icmp eq i8 %122, 0
  br i1 %.not185, label %123, label %.thread

123:                                              ; preds = %118
  %124 = add nuw i64 %indvars.iv246, 9
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = add nuw i64 %indvars.iv246, 8
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %129, %134
  %136 = icmp ugt i32 %135, %70
  br i1 %136, label %.thread, label %153

.thread212:                                       ; preds = %109
  %137 = add nuw i64 %indvars.iv, 10
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = add nuw i64 %indvars.iv, 11
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %142, %147
  %149 = icmp ugt i32 %148, %70
  br i1 %149, label %.thread, label %.thread215

.thread215:                                       ; preds = %.thread212
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr i8, ptr %0, i64 %150
  %152 = getelementptr i8, ptr %151, i64 1
  br label %157

153:                                              ; preds = %123
  %154 = zext nneg i32 %135 to i64
  %155 = getelementptr i8, ptr %0, i64 %154
  %156 = getelementptr i8, ptr %155, i64 1
  br label %157

157:                                              ; preds = %153, %.thread215
  %.sink310.in = phi ptr [ %155, %153 ], [ %152, %.thread215 ]
  %.sink308.in.in.in = phi ptr [ %156, %153 ], [ %151, %.thread215 ]
  %.0163214217 = phi i32 [ %135, %153 ], [ %148, %.thread215 ]
  %.sink308.in.in = load i8, ptr %.sink308.in.in.in, align 1
  %.sink308.in = zext i8 %.sink308.in.in to i32
  %.sink308 = shl nuw nsw i32 %.sink308.in, 8
  %.sink310 = load i8, ptr %.sink310.in, align 1
  %158 = zext i8 %.sink310 to i32
  %159 = or disjoint i32 %.sink308, %158
  %160 = icmp samesign ult i32 %159, 2
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %157
  %162 = zext nneg i32 %.0163214217 to i64
  %163 = add nuw nsw i64 %162, 2
  %164 = zext i32 %76 to i64
  %invariant.gep284 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %invariant.gep286 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %invariant.gep288 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %invariant.gep290 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %invariant.gep292 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %invariant.gep294 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %invariant.gep296 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %invariant.gep298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep300 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %invariant.gep302 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %invariant.gep304 = getelementptr inbounds nuw i8, ptr %0, i64 11
  br i1 %.not191195200207, label %.split.us236, label %.split

.split.us236:                                     ; preds = %161, %180
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %180 ], [ %163, %161 ]
  %.3.us = phi i32 [ %181, %180 ], [ %159, %161 ]
  %165 = icmp samesign ugt i64 %indvars.iv252, %164
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %.split.us236
  %gep285 = getelementptr inbounds nuw i8, ptr %invariant.gep284, i64 %indvars.iv252
  %167 = load i8, ptr %gep285, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %169, %172
  %174 = and i32 %173, 65534
  %or.cond.us = icmp eq i32 %174, 40962
  br i1 %or.cond.us, label %175, label %180

175:                                              ; preds = %166
  %176 = icmp eq i32 %173, 40962
  %..us = select i1 %176, i32 %2, i32 %3
  %gep287 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv252
  store i8 4, ptr %gep287, align 1
  %gep289 = getelementptr inbounds nuw i8, ptr %invariant.gep288, i64 %indvars.iv252
  store i8 0, ptr %gep289, align 1
  %gep291 = getelementptr inbounds nuw i8, ptr %invariant.gep290, i64 %indvars.iv252
  store i8 1, ptr %gep291, align 1
  %gep293 = getelementptr inbounds nuw i8, ptr %invariant.gep292, i64 %indvars.iv252
  store i8 0, ptr %gep293, align 1
  %gep295 = getelementptr inbounds nuw i8, ptr %invariant.gep294, i64 %indvars.iv252
  store i8 0, ptr %gep295, align 1
  %gep297 = getelementptr inbounds nuw i8, ptr %invariant.gep296, i64 %indvars.iv252
  store i8 0, ptr %gep297, align 1
  %177 = trunc i32 %..us to i8
  %gep299 = getelementptr inbounds nuw i8, ptr %invariant.gep298, i64 %indvars.iv252
  store i8 %177, ptr %gep299, align 1
  %178 = lshr i32 %..us, 8
  %179 = trunc i32 %178 to i8
  %gep301 = getelementptr inbounds nuw i8, ptr %invariant.gep300, i64 %indvars.iv252
  store i8 %179, ptr %gep301, align 1
  %gep303 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %indvars.iv252
  store i8 0, ptr %gep303, align 1
  %gep305 = getelementptr inbounds nuw i8, ptr %invariant.gep304, i64 %indvars.iv252
  store i8 0, ptr %gep305, align 1
  br label %180

180:                                              ; preds = %175, %166
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 12
  %181 = add nsw i32 %.3.us, -1
  %.not188.us = icmp eq i32 %181, 0
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !26

.split:                                           ; preds = %161, %196
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %196 ], [ %163, %161 ]
  %.3 = phi i32 [ %197, %196 ], [ %159, %161 ]
  %182 = icmp samesign ugt i64 %indvars.iv249, %164
  br i1 %182, label %.thread, label %.thread219

.thread219:                                       ; preds = %.split
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %gep263 = getelementptr inbounds nuw i8, ptr %invariant.gep284, i64 %indvars.iv249
  %187 = load i8, ptr %gep263, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = and i32 %189, 65534
  %or.cond221 = icmp eq i32 %190, 40962
  br i1 %or.cond221, label %191, label %196

191:                                              ; preds = %.thread219
  %192 = icmp eq i32 %189, 40962
  %.225 = select i1 %192, i32 %2, i32 %3
  %gep265 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv249
  store i8 0, ptr %gep265, align 1
  %gep267 = getelementptr inbounds nuw i8, ptr %invariant.gep288, i64 %indvars.iv249
  store i8 4, ptr %gep267, align 1
  %gep269 = getelementptr inbounds nuw i8, ptr %invariant.gep290, i64 %indvars.iv249
  store i8 0, ptr %gep269, align 1
  %gep271 = getelementptr inbounds nuw i8, ptr %invariant.gep292, i64 %indvars.iv249
  store i8 0, ptr %gep271, align 1
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep294, i64 %indvars.iv249
  store i8 0, ptr %gep273, align 1
  %gep275 = getelementptr inbounds nuw i8, ptr %invariant.gep296, i64 %indvars.iv249
  store i8 1, ptr %gep275, align 1
  %gep277 = getelementptr inbounds nuw i8, ptr %invariant.gep298, i64 %indvars.iv249
  store i8 0, ptr %gep277, align 1
  %gep279 = getelementptr inbounds nuw i8, ptr %invariant.gep300, i64 %indvars.iv249
  store i8 0, ptr %gep279, align 1
  %193 = lshr i32 %.225, 8
  %194 = trunc i32 %193 to i8
  %gep281 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %indvars.iv249
  store i8 %194, ptr %gep281, align 1
  %195 = trunc i32 %.225 to i8
  %gep283 = getelementptr inbounds nuw i8, ptr %invariant.gep304, i64 %indvars.iv249
  store i8 %195, ptr %gep283, align 1
  br label %196

196:                                              ; preds = %.thread219, %191
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 12
  %197 = add nsw i32 %.3, -1
  %.not188 = icmp eq i32 %197, 0
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !26

.thread:                                          ; preds = %101, %89, %196, %.split, %180, %.split.us236, %74, %6, %8, %.thread212, %.thread197, %157, %123, %118, %.split.us, %109, %.thread211, %69, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %do_crop_ext_zero.exit [
    i32 0, label %8
    i32 1, label %164
    i32 2, label %263
    i32 3, label %370
    i32 4, label %452
    i32 5, label %677
    i32 6, label %796
    i32 7, label %967
    i32 8, label %1104
    i32 9, label %1325
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %33, label %159

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %33 [
    i32 4, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %27 = load i32, ptr %26, align 4
  tail call fastcc void @do_crop_ext_reflect(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %25, i32 noundef %27, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %32 = load i32, ptr %31, align 4
  tail call fastcc void @do_crop_ext_flat(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

33:                                               ; preds = %20, %14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = shl nsw i32 %39, 3
  %41 = udiv i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph100.i, label %do_crop_ext_zero.exit

.lr.ph100.i:                                      ; preds = %33
  %46 = load i32, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %48 = load i32, ptr %47, align 4
  %49 = shl nsw i32 %48, 3
  %50 = udiv i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = add i32 %50, %37
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph100.i
  %57 = phi i32 [ %44, %.lr.ph100.i ], [ %156, %._crit_edge.i ]
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next109.i, %._crit_edge.i ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i64 %indvars.iv108.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %37
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load i32, ptr %66, align 8
  %.not102.i = icmp eq i32 %67, 0
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %56
  %68 = mul i32 %61, %35
  %69 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv108.i
  %70 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv108.i
  %71 = mul i32 %64, %54
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %.not90.i = icmp eq i32 %68, 0
  %74 = shl nuw nsw i64 %72, 7
  %75 = add i32 %68, %62
  %76 = zext i32 %62 to i64
  br label %77

77:                                               ; preds = %.loopexit.i, %.lr.ph97.i
  %78 = phi i32 [ %64, %.lr.ph97.i ], [ %152, %.loopexit.i ]
  %.095.i = phi i32 [ 0, %.lr.ph97.i ], [ %153, %.loopexit.i ]
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %69, align 8
  %83 = tail call ptr %81(ptr noundef %0, ptr noundef %82, i32 noundef %.095.i, i32 noundef %78, i32 noundef 1) #8
  %84 = load i32, ptr %53, align 4
  %85 = load i32, ptr %42, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %77
  %88 = icmp uge i32 %.095.i, %65
  %.not.i = icmp ult i32 %.095.i, %71
  %or.cond.i = select i1 %88, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %100, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %63, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph94.i, label %.loopexit.i

.lr.ph94.i:                                       ; preds = %89, %.lr.ph94.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph94.i ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %73, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %63, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph94.i, label %.loopexit.i, !llvm.loop !27

100:                                              ; preds = %87
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %70, align 8
  %105 = sub nuw i32 %.095.i, %65
  %106 = load i32, ptr %63, align 4
  %107 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0) #8
  br label %116

108:                                              ; preds = %77
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %70, align 8
  %113 = add i32 %.095.i, %65
  %114 = load i32, ptr %63, align 4
  %115 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0) #8
  br label %116

116:                                              ; preds = %108, %100
  %.085.i = phi ptr [ %107, %100 ], [ %115, %108 ]
  %117 = load i32, ptr %63, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %116, %148
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %148 ], [ 0, %116 ]
  %119 = load i32, ptr %55, align 8
  %120 = load i32, ptr %11, align 8
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %.lr.ph.i
  br i1 %.not90.i, label %126, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %125 = load ptr, ptr %124, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %125, i8 0, i64 %74, i1 false)
  br label %126

126:                                              ; preds = %123, %122
  %127 = getelementptr inbounds nuw ptr, ptr %.085.i, i64 %indvars.iv105.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [64 x i16], ptr %130, i64 %72
  tail call void @jcopy_block_row(ptr noundef %128, ptr noundef %131, i32 noundef %62) #8
  %132 = load i32, ptr %73, align 4
  %133 = icmp ugt i32 %132, %75
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw [64 x i16], ptr %135, i64 %72
  %137 = getelementptr inbounds nuw [64 x i16], ptr %136, i64 %76
  %138 = sub nuw i32 %132, %75
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %137, i8 0, i64 %140, i1 false)
  br label %148

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw ptr, ptr %.085.i, i64 %indvars.iv105.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [64 x i16], ptr %143, i64 %72
  %145 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %73, align 4
  tail call void @jcopy_block_row(ptr noundef %144, ptr noundef %146, i32 noundef %147) #8
  br label %148

148:                                              ; preds = %141, %134, %126
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %149 = load i32, ptr %63, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next106.i, %150
  br i1 %151, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %.lr.ph94.i, %148, %116, %89
  %152 = phi i32 [ %117, %116 ], [ %90, %89 ], [ %149, %148 ], [ %97, %.lr.ph94.i ]
  %153 = add i32 %152, %.095.i
  %154 = load i32, ptr %66, align 8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %77, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %43, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %56
  %156 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %57, %56 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next109.i, %157
  br i1 %158, label %56, label %do_crop_ext_zero.exit, !llvm.loop !30

159:                                              ; preds = %14
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %161 = load i32, ptr %160, align 8
  %.not133 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %163 = load i32, ptr %162, align 4
  %.not134 = icmp eq i32 %163, 0
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge413

._crit_edge413:                                   ; preds = %159
  tail call fastcc void @do_crop(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %161, i32 noundef %163, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %166 = load i32, ptr %165, align 4
  %.not131 = icmp eq i32 %166, 0
  br i1 %.not131, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %169 = load i32, ptr %168, align 4
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %260, label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %176 = load i32, ptr %175, align 8
  %177 = shl nsw i32 %176, 3
  %178 = udiv i32 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph81.i, label %do_crop_ext_zero.exit

.lr.ph81.i:                                       ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %184

184:                                              ; preds = %._crit_edge78.i, %.lr.ph81.i
  %185 = phi i32 [ %180, %.lr.ph81.i ], [ %257, %._crit_edge78.i ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next92.i, %._crit_edge78.i ]
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %186, i64 %indvars.iv91.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = mul i32 %189, %178
  %191 = mul i32 %189, %172
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, %166
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %196 = load i32, ptr %195, align 8
  %.not.i135 = icmp eq i32 %196, 0
  br i1 %.not.i135, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %184
  %197 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv91.i
  %198 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv91.i
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %200 = zext i32 %191 to i64
  br label %201

201:                                              ; preds = %._crit_edge74.i, %.lr.ph77.i
  %202 = phi i32 [ %193, %.lr.ph77.i ], [ %253, %._crit_edge74.i ]
  %.06175.i = phi i32 [ 0, %.lr.ph77.i ], [ %254, %._crit_edge74.i ]
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %197, align 8
  %207 = tail call ptr %205(ptr noundef %0, ptr noundef %206, i32 noundef %.06175.i, i32 noundef %202, i32 noundef 1) #8
  %208 = load ptr, ptr %183, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %198, align 8
  %212 = add i32 %.06175.i, %194
  %213 = load i32, ptr %192, align 4
  %214 = tail call ptr %210(ptr noundef %0, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0) #8
  %215 = load i32, ptr %192, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %201
  %217 = load i32, ptr %199, align 4
  %.not83.i = icmp eq i32 %217, 0
  br i1 %.not83.i, label %._crit_edge74.i, label %.lr.ph73.split.i

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %._crit_edge.i142
  %218 = phi i32 [ %249, %._crit_edge.i142 ], [ %215, %.lr.ph73.i ]
  %219 = phi i32 [ %250, %._crit_edge.i142 ], [ 1, %.lr.ph73.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %._crit_edge.i142 ], [ 0, %.lr.ph73.i ]
  %220 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv88.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv88.i
  %223 = load ptr, ptr %222, align 8
  %.not84.i = icmp eq i32 %219, 0
  br i1 %.not84.i, label %._crit_edge.i142, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph73.split.i
  %invariant.gep.i = getelementptr inbounds nuw [64 x i16], ptr %223, i64 %200
  br label %224

224:                                              ; preds = %.loopexit.i138, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %.loopexit.i138 ]
  %225 = trunc nuw i64 %indvars.iv.i137 to i32
  %226 = add i32 %191, %225
  %227 = icmp ult i32 %226, %190
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw [64 x i16], ptr %221, i64 %indvars.iv.i137
  %230 = xor i32 %226, -1
  %231 = add i32 %190, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [64 x i16], ptr %223, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %.05969.i = phi ptr [ %229, %228 ], [ %241, %234 ]
  %.06068.i = phi ptr [ %233, %228 ], [ %238, %234 ]
  %.06367.i = phi i32 [ 0, %228 ], [ %242, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 2
  %236 = load i16, ptr %.06068.i, align 2
  %237 = getelementptr inbounds nuw i8, ptr %.05969.i, i64 2
  store i16 %236, ptr %.05969.i, align 2
  %238 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 4
  %239 = load i16, ptr %235, align 2
  %240 = sub i16 0, %239
  %241 = getelementptr inbounds nuw i8, ptr %.05969.i, i64 4
  store i16 %240, ptr %237, align 2
  %242 = add nuw nsw i32 %.06367.i, 2
  %243 = icmp samesign ult i32 %.06367.i, 62
  br i1 %243, label %234, label %.loopexit.i138, !llvm.loop !31

244:                                              ; preds = %224
  %gep.i = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i, i64 %indvars.iv.i137
  %245 = getelementptr inbounds nuw [64 x i16], ptr %221, i64 %indvars.iv.i137
  tail call void @jcopy_block_row(ptr noundef %gep.i, ptr noundef %245, i32 noundef 1) #8
  br label %.loopexit.i138

.loopexit.i138:                                   ; preds = %234, %244
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %246 = load i32, ptr %199, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next.i139, %247
  br i1 %248, label %224, label %._crit_edge.loopexit.i140, !llvm.loop !32

._crit_edge.loopexit.i140:                        ; preds = %.loopexit.i138
  %.pre.i141 = load i32, ptr %192, align 4
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i140, %.lr.ph73.split.i
  %249 = phi i32 [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %218, %.lr.ph73.split.i ]
  %250 = phi i32 [ %246, %._crit_edge.loopexit.i140 ], [ 0, %.lr.ph73.split.i ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %indvars.iv.next89.i, %251
  br i1 %252, label %.lr.ph73.split.i, label %._crit_edge74.i, !llvm.loop !33

._crit_edge74.i:                                  ; preds = %._crit_edge.i142, %.lr.ph73.i, %201
  %253 = phi i32 [ %215, %201 ], [ %215, %.lr.ph73.i ], [ %249, %._crit_edge.i142 ]
  %254 = add i32 %253, %.06175.i
  %255 = load i32, ptr %195, align 8
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %201, label %._crit_edge78.loopexit.i, !llvm.loop !34

._crit_edge78.loopexit.i:                         ; preds = %._crit_edge74.i
  %.pre94.i = load i32, ptr %179, align 4
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %184
  %257 = phi i32 [ %.pre94.i, %._crit_edge78.loopexit.i ], [ %185, %184 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next92.i, %258
  br i1 %259, label %184, label %do_crop_ext_zero.exit, !llvm.loop !35

260:                                              ; preds = %167
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %262 = load i32, ptr %261, align 8
  tail call fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef %1, i32 noundef %262, ptr noundef %2)
  br label %do_crop_ext_zero.exit

263:                                              ; preds = %4
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %271 = load i32, ptr %270, align 4
  %272 = shl nsw i32 %271, 3
  %273 = udiv i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph113.i, label %do_crop_ext_zero.exit

.lr.ph113.i:                                      ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %279

279:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %280 = phi i32 [ %275, %.lr.ph113.i ], [ %367, %._crit_edge110.i ]
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next134.i, %._crit_edge110.i ]
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %281, i64 %indvars.iv133.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %284, %273
  %286 = mul i32 %284, %267
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %288 = load i32, ptr %287, align 8
  %.not.i143 = icmp eq i32 %288, 0
  br i1 %.not.i143, label %._crit_edge110.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = mul i32 %290, %265
  %292 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv133.i
  %293 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv133.i
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 28
  br label %296

296:                                              ; preds = %._crit_edge.i145, %.lr.ph.i144
  %297 = phi i32 [ %284, %.lr.ph.i144 ], [ %363, %._crit_edge.i145 ]
  %.081108.i = phi i32 [ 0, %.lr.ph.i144 ], [ %364, %._crit_edge.i145 ]
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %292, align 8
  %302 = tail call ptr %300(ptr noundef %0, ptr noundef %301, i32 noundef %.081108.i, i32 noundef %297, i32 noundef 1) #8
  %303 = add i32 %.081108.i, %286
  %304 = icmp ult i32 %303, %285
  %305 = load ptr, ptr %278, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %293, align 8
  %309 = load i32, ptr %283, align 4
  br i1 %304, label %310, label %.thread.i

310:                                              ; preds = %296
  %311 = add i32 %303, %309
  %312 = sub i32 %285, %311
  %313 = tail call ptr %307(ptr noundef nonnull %0, ptr noundef %308, i32 noundef %312, i32 noundef %309, i32 noundef 0) #8
  %314 = load i32, ptr %283, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph106.split.us.i, label %._crit_edge.i145

.thread.i:                                        ; preds = %296
  %316 = tail call ptr %307(ptr noundef nonnull %0, ptr noundef %308, i32 noundef %303, i32 noundef %309, i32 noundef 0) #8
  %317 = load i32, ptr %283, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph106.split.i, label %._crit_edge.i145

.lr.ph106.split.us.i:                             ; preds = %310
  %319 = load i32, ptr %295, align 4
  %.not115.i = icmp eq i32 %319, 0
  br i1 %.not115.i, label %._crit_edge.i145, label %.lr.ph106.split.us.split.i

.lr.ph106.split.us.split.i:                       ; preds = %.lr.ph106.split.us.i, %.loopexit.us.i
  %320 = phi i32 [ %350, %.loopexit.us.i ], [ %314, %.lr.ph106.split.us.i ]
  %321 = phi i32 [ %351, %.loopexit.us.i ], [ 1, %.lr.ph106.split.us.i ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.loopexit.us.i ], [ 0, %.lr.ph106.split.us.i ]
  %322 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv130.i
  %323 = load ptr, ptr %322, align 8
  %324 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %325 = xor i32 %324, -1
  %326 = add i32 %320, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %313, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw [64 x i16], ptr %329, i64 %294
  %.not116.i = icmp eq i32 %321, 0
  br i1 %.not116.i, label %.loopexit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.split.i, %333
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %333 ], [ 0, %.lr.ph106.split.us.split.i ]
  %331 = getelementptr inbounds nuw [64 x i16], ptr %323, i64 %indvars.iv127.i
  %332 = getelementptr inbounds nuw [64 x i16], ptr %330, i64 %indvars.iv127.i
  br label %.preheader94.us.i

333:                                              ; preds = %337
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %334 = load i32, ptr %295, align 4
  %335 = zext i32 %334 to i64
  %336 = icmp samesign ult i64 %indvars.iv.next128.i, %335
  br i1 %336, label %.lr.ph.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !36

337:                                              ; preds = %.preheader.us.i
  %338 = add nuw nsw i32 %.087101.us.i, 2
  %339 = icmp samesign ult i32 %.087101.us.i, 6
  br i1 %339, label %.preheader94.us.i, label %333, !llvm.loop !37

.preheader.us.i:                                  ; preds = %345, %.preheader.us.i
  %.2100.us.i = phi ptr [ %343, %.preheader.us.i ], [ %348, %345 ]
  %.28099.us.i = phi ptr [ %340, %.preheader.us.i ], [ %346, %345 ]
  %.18698.us.i = phi i32 [ %344, %.preheader.us.i ], [ 0, %345 ]
  %340 = getelementptr inbounds nuw i8, ptr %.28099.us.i, i64 2
  %341 = load i16, ptr %.28099.us.i, align 2
  %342 = sub i16 0, %341
  %343 = getelementptr inbounds nuw i8, ptr %.2100.us.i, i64 2
  store i16 %342, ptr %.2100.us.i, align 2
  %344 = add nuw nsw i32 %.18698.us.i, 1
  %exitcond126.not.i = icmp eq i32 %344, 8
  br i1 %exitcond126.not.i, label %337, label %.preheader.us.i, !llvm.loop !38

345:                                              ; preds = %.preheader94.us.i, %345
  %.197.us.i = phi ptr [ %.077103.us.i, %.preheader94.us.i ], [ %348, %345 ]
  %.17996.us.i = phi ptr [ %.078102.us.i, %.preheader94.us.i ], [ %346, %345 ]
  %.08595.us.i = phi i32 [ 0, %.preheader94.us.i ], [ %349, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.17996.us.i, i64 2
  %347 = load i16, ptr %.17996.us.i, align 2
  %348 = getelementptr inbounds nuw i8, ptr %.197.us.i, i64 2
  store i16 %347, ptr %.197.us.i, align 2
  %349 = add nuw nsw i32 %.08595.us.i, 1
  %exitcond.not.i = icmp eq i32 %349, 8
  br i1 %exitcond.not.i, label %.preheader.us.i, label %345, !llvm.loop !39

.preheader94.us.i:                                ; preds = %337, %.lr.ph.us.i
  %.077103.us.i = phi ptr [ %331, %.lr.ph.us.i ], [ %343, %337 ]
  %.078102.us.i = phi ptr [ %332, %.lr.ph.us.i ], [ %340, %337 ]
  %.087101.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %338, %337 ]
  br label %345

.loopexit.us.loopexit.i:                          ; preds = %333
  %.pre.i148 = load i32, ptr %283, align 4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph106.split.us.split.i
  %350 = phi i32 [ %.pre.i148, %.loopexit.us.loopexit.i ], [ %320, %.lr.ph106.split.us.split.i ]
  %351 = phi i32 [ %334, %.loopexit.us.loopexit.i ], [ 0, %.lr.ph106.split.us.split.i ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %indvars.iv.next131.i, %352
  br i1 %353, label %.lr.ph106.split.us.split.i, label %._crit_edge.i145, !llvm.loop !40

.lr.ph106.split.i:                                ; preds = %.thread.i, %.lr.ph106.split.i
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i147, %.lr.ph106.split.i ], [ 0, %.thread.i ]
  %354 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i146
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw [64 x i16], ptr %355, i64 %294
  %357 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i146
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %295, align 4
  tail call void @jcopy_block_row(ptr noundef %356, ptr noundef %358, i32 noundef %359) #8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %360 = load i32, ptr %283, align 4
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next.i147, %361
  br i1 %362, label %.lr.ph106.split.i, label %._crit_edge.i145, !llvm.loop !41

._crit_edge.i145:                                 ; preds = %.lr.ph106.split.i, %.loopexit.us.i, %.lr.ph106.split.us.i, %.thread.i, %310
  %363 = phi i32 [ %314, %310 ], [ %317, %.thread.i ], [ %314, %.lr.ph106.split.us.i ], [ %350, %.loopexit.us.i ], [ %360, %.lr.ph106.split.i ]
  %364 = add i32 %363, %.081108.i
  %365 = load i32, ptr %287, align 8
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %296, label %._crit_edge110.loopexit.i, !llvm.loop !42

._crit_edge110.loopexit.i:                        ; preds = %._crit_edge.i145
  %.pre136.i = load i32, ptr %274, align 4
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %279
  %367 = phi i32 [ %.pre136.i, %._crit_edge110.loopexit.i ], [ %280, %279 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next134.i, %368
  br i1 %369, label %279, label %do_crop_ext_zero.exit, !llvm.loop !43

370:                                              ; preds = %4
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph79.i, label %do_crop_ext_zero.exit

.lr.ph79.i:                                       ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %380

380:                                              ; preds = %._crit_edge76.i, %.lr.ph79.i
  %381 = phi i32 [ %376, %.lr.ph79.i ], [ %449, %._crit_edge76.i ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next98.i, %._crit_edge76.i ]
  %382 = load ptr, ptr %378, align 8
  %383 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %382, i64 %indvars.iv97.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = mul i32 %385, %372
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = mul i32 %388, %374
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %391 = load i32, ptr %390, align 8
  %.not.i149 = icmp eq i32 %391, 0
  br i1 %.not.i149, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %380
  %392 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv97.i
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 28
  %394 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv97.i
  br label %395

395:                                              ; preds = %._crit_edge71.i, %.lr.ph75.i
  %396 = phi i32 [ %388, %.lr.ph75.i ], [ %445, %._crit_edge71.i ]
  %.05473.i = phi i32 [ 0, %.lr.ph75.i ], [ %446, %._crit_edge71.i ]
  %397 = load ptr, ptr %379, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %392, align 8
  %401 = tail call ptr %399(ptr noundef %0, ptr noundef %400, i32 noundef %.05473.i, i32 noundef %396, i32 noundef 1) #8
  %402 = load i32, ptr %387, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.preheader62.lr.ph.i, label %._crit_edge71.i

.preheader62.lr.ph.i:                             ; preds = %395
  %404 = add i32 %.05473.i, %389
  %405 = load i32, ptr %393, align 4
  %.not81.i = icmp eq i32 %405, 0
  br i1 %.not81.i, label %._crit_edge71.i, label %.preheader62.i

.preheader62.i:                                   ; preds = %.preheader62.lr.ph.i, %._crit_edge69.i
  %406 = phi i32 [ %441, %._crit_edge69.i ], [ %402, %.preheader62.lr.ph.i ]
  %407 = phi i32 [ %442, %._crit_edge69.i ], [ 1, %.preheader62.lr.ph.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge69.i ], [ 0, %.preheader62.lr.ph.i ]
  %.not82.i = icmp eq i32 %407, 0
  br i1 %.not82.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader62.i
  %408 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv94.i
  %409 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %410 = add i32 %404, %409
  %411 = zext i32 %410 to i64
  %.pre.i150 = load i32, ptr %384, align 8
  br label %412

412:                                              ; preds = %._crit_edge.i151, %.lr.ph68.i
  %413 = phi i32 [ %.pre.i150, %.lr.ph68.i ], [ %437, %._crit_edge.i151 ]
  %.067.i = phi i32 [ 0, %.lr.ph68.i ], [ %438, %._crit_edge.i151 ]
  %414 = load ptr, ptr %379, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %394, align 8
  %418 = add i32 %.067.i, %386
  %419 = tail call ptr %416(ptr noundef %0, ptr noundef %417, i32 noundef %418, i32 noundef %413, i32 noundef 0) #8
  %420 = load i32, ptr %384, align 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %412, %433
  %indvars.iv91.i153 = phi i64 [ %indvars.iv.next92.i159, %433 ], [ 0, %412 ]
  %422 = load ptr, ptr %408, align 8
  %423 = trunc nuw nsw i64 %indvars.iv91.i153 to i32
  %424 = add i32 %.067.i, %423
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [64 x i16], ptr %422, i64 %425
  %427 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv91.i153
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw [64 x i16], ptr %428, i64 %411
  br label %.preheader.i

.preheader.i:                                     ; preds = %432, %.lr.ph.i152
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next88.i, %432 ]
  %.idx.i = shl nsw i64 %indvars.iv87.i, 4
  %invariant.gep.i154 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i
  %invariant.gep105.i = getelementptr inbounds nuw i16, ptr %426, i64 %indvars.iv87.i
  br label %430

430:                                              ; preds = %430, %.preheader.i
  %indvars.iv.i155 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i157, %430 ]
  %gep.i156 = getelementptr inbounds nuw i16, ptr %invariant.gep.i154, i64 %indvars.iv.i155
  %431 = load i16, ptr %gep.i156, align 2
  %.idx102.i = shl nsw i64 %indvars.iv.i155, 4
  %gep106.i = getelementptr inbounds nuw i8, ptr %invariant.gep105.i, i64 %.idx102.i
  store i16 %431, ptr %gep106.i, align 2
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 8
  br i1 %exitcond.not.i158, label %432, label %430, !llvm.loop !44

432:                                              ; preds = %430
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 8
  br i1 %exitcond90.not.i, label %433, label %.preheader.i, !llvm.loop !45

433:                                              ; preds = %432
  %indvars.iv.next92.i159 = add nuw nsw i64 %indvars.iv91.i153, 1
  %434 = load i32, ptr %384, align 8
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next92.i159, %435
  br i1 %436, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !46

._crit_edge.i151:                                 ; preds = %433, %412
  %437 = phi i32 [ %420, %412 ], [ %434, %433 ]
  %438 = add i32 %437, %.067.i
  %439 = load i32, ptr %393, align 4
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %412, label %._crit_edge69.loopexit.i, !llvm.loop !47

._crit_edge69.loopexit.i:                         ; preds = %._crit_edge.i151
  %.pre100.i = load i32, ptr %387, align 4
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %._crit_edge69.loopexit.i, %.preheader62.i
  %441 = phi i32 [ %.pre100.i, %._crit_edge69.loopexit.i ], [ %406, %.preheader62.i ]
  %442 = phi i32 [ %439, %._crit_edge69.loopexit.i ], [ 0, %.preheader62.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %443 = sext i32 %441 to i64
  %444 = icmp slt i64 %indvars.iv.next95.i, %443
  br i1 %444, label %.preheader62.i, label %._crit_edge71.i, !llvm.loop !48

._crit_edge71.i:                                  ; preds = %._crit_edge69.i, %.preheader62.lr.ph.i, %395
  %445 = phi i32 [ %402, %395 ], [ %402, %.preheader62.lr.ph.i ], [ %441, %._crit_edge69.i ]
  %446 = add i32 %445, %.05473.i
  %447 = load i32, ptr %390, align 8
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %395, label %._crit_edge76.loopexit.i, !llvm.loop !49

._crit_edge76.loopexit.i:                         ; preds = %._crit_edge71.i
  %.pre101.i = load i32, ptr %375, align 4
  br label %._crit_edge76.i

._crit_edge76.i:                                  ; preds = %._crit_edge76.loopexit.i, %380
  %449 = phi i32 [ %.pre101.i, %._crit_edge76.loopexit.i ], [ %381, %380 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next98.i, %450
  br i1 %451, label %380, label %do_crop_ext_zero.exit, !llvm.loop !50

452:                                              ; preds = %4
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %460 = load i32, ptr %459, align 8
  %461 = shl nsw i32 %460, 3
  %462 = udiv i32 %458, %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %466 = load i32, ptr %465, align 4
  %467 = shl nsw i32 %466, 3
  %468 = udiv i32 %464, %467
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph235.i, label %do_crop_ext_zero.exit

.lr.ph235.i:                                      ; preds = %452
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %474

474:                                              ; preds = %._crit_edge232.i, %.lr.ph235.i
  %475 = phi i32 [ %470, %.lr.ph235.i ], [ %674, %._crit_edge232.i ]
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph235.i ], [ %indvars.iv.next299.i, %._crit_edge232.i ]
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %476, i64 %indvars.iv298.i
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = mul i32 %479, %462
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = mul i32 %482, %468
  %484 = mul i32 %479, %454
  %485 = mul i32 %482, %456
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %487 = load i32, ptr %486, align 8
  %.not.i160 = icmp eq i32 %487, 0
  br i1 %.not.i160, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %474
  %488 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv298.i
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %490 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv298.i
  br label %491

491:                                              ; preds = %._crit_edge.i161, %.lr.ph231.i
  %492 = phi i32 [ %482, %.lr.ph231.i ], [ %670, %._crit_edge.i161 ]
  %.0171229.i = phi i32 [ 0, %.lr.ph231.i ], [ %671, %._crit_edge.i161 ]
  %493 = load ptr, ptr %473, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %488, align 8
  %497 = tail call ptr %495(ptr noundef %0, ptr noundef %496, i32 noundef %.0171229.i, i32 noundef %492, i32 noundef 1) #8
  %498 = load i32, ptr %481, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.preheader195.lr.ph.i, label %._crit_edge.i161

.preheader195.lr.ph.i:                            ; preds = %491
  %500 = add i32 %.0171229.i, %485
  %501 = load i32, ptr %489, align 4
  %.not237.i = icmp eq i32 %501, 0
  br i1 %.not237.i, label %._crit_edge.i161, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %502 = icmp ult i32 %500, %483
  %.fr.i = freeze i1 %502
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge220.i.us
  %503 = phi i32 [ %598, %._crit_edge220.i.us ], [ %498, %.preheader195.i.preheader ]
  %504 = phi i32 [ %599, %._crit_edge220.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv295.i.us = phi i64 [ %indvars.iv.next296.i.us, %._crit_edge220.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not238.i.us = icmp eq i32 %504, 0
  br i1 %.not238.i.us, label %._crit_edge220.i.us, label %.lr.ph219.i.us

.lr.ph219.i.us:                                   ; preds = %.preheader195.i.us
  %505 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv295.i.us
  %506 = trunc nuw nsw i64 %indvars.iv295.i.us to i32
  %507 = add i32 %500, %506
  %508 = xor i32 %507, -1
  %509 = add i32 %483, %508
  %510 = zext i32 %509 to i64
  %.pre411 = load i32, ptr %478, align 8
  br label %.lr.ph219.split.us.i.us

.lr.ph219.split.us.i.us:                          ; preds = %.lr.ph219.i.us, %._crit_edge.split.us.us.i.us
  %511 = phi i32 [ %594, %._crit_edge.split.us.us.i.us ], [ %.pre411, %.lr.ph219.i.us ]
  %.0216.us.i.us = phi i32 [ %595, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph219.i.us ]
  %512 = add i32 %.0216.us.i.us, %484
  %513 = icmp ult i32 %512, %480
  %514 = load ptr, ptr %473, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %490, align 8
  br i1 %513, label %545, label %.thread.i169.us

.thread.i169.us:                                  ; preds = %.lr.ph219.split.us.i.us
  %518 = tail call ptr %516(ptr noundef nonnull %0, ptr noundef %517, i32 noundef %512, i32 noundef %511, i32 noundef 0) #8
  %519 = load i32, ptr %478, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.split.us.split.us224.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us224.i.us:                 ; preds = %.thread.i169.us, %.loopexit192.us.us.i.us
  %indvars.iv278.i.us = phi i64 [ %indvars.iv.next279.i.us, %.loopexit192.us.us.i.us ], [ 0, %.thread.i169.us ]
  %521 = load ptr, ptr %505, align 8
  %522 = trunc nuw nsw i64 %indvars.iv278.i.us to i32
  %523 = add i32 %.0216.us.i.us, %522
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [64 x i16], ptr %521, i64 %524
  %526 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv278.i.us
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw [64 x i16], ptr %527, i64 %510
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %541, %.lr.ph.split.us.split.us224.i.us
  %indvars.iv273.i.us = phi i64 [ %indvars.iv.next274.i.us, %541 ], [ 0, %.lr.ph.split.us.split.us224.i.us ]
  %529 = shl nuw nsw i64 %indvars.iv273.i.us, 3
  %invariant.gep335.i.us = getelementptr i16, ptr %525, i64 %indvars.iv273.i.us
  br label %530

530:                                              ; preds = %530, %.preheader189.us.us.i.us
  %indvars.iv270.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next271.i.us, %530 ]
  %531 = add nuw nsw i64 %indvars.iv270.i.us, %529
  %532 = getelementptr inbounds nuw i16, ptr %528, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = shl nuw nsw i64 %indvars.iv270.i.us, 3
  %gep336.i.us = getelementptr i16, ptr %invariant.gep335.i.us, i64 %534
  store i16 %533, ptr %gep336.i.us, align 2
  %535 = or disjoint i64 %531, 1
  %536 = getelementptr inbounds nuw i16, ptr %528, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sub i16 0, %537
  %539 = or disjoint i64 %534, 8
  %gep338.i.us = getelementptr i16, ptr %invariant.gep335.i.us, i64 %539
  store i16 %538, ptr %gep338.i.us, align 2
  %indvars.iv.next271.i.us = add nuw nsw i64 %indvars.iv270.i.us, 2
  %540 = icmp samesign ult i64 %indvars.iv270.i.us, 6
  br i1 %540, label %530, label %541, !llvm.loop !51

541:                                              ; preds = %530
  %indvars.iv.next274.i.us = add nuw nsw i64 %indvars.iv273.i.us, 1
  %exitcond277.not.i.us = icmp eq i64 %indvars.iv.next274.i.us, 8
  br i1 %exitcond277.not.i.us, label %.loopexit192.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !52

.loopexit192.us.us.i.us:                          ; preds = %541
  %indvars.iv.next279.i.us = add nuw nsw i64 %indvars.iv278.i.us, 1
  %542 = load i32, ptr %478, align 8
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next279.i.us, %543
  br i1 %544, label %.lr.ph.split.us.split.us224.i.us, label %._crit_edge.split.us.us.i.us, !llvm.loop !53

545:                                              ; preds = %.lr.ph219.split.us.i.us
  %546 = add i32 %512, %511
  %547 = sub i32 %480, %546
  %548 = tail call ptr %516(ptr noundef nonnull %0, ptr noundef %517, i32 noundef %547, i32 noundef %511, i32 noundef 0) #8
  %549 = load i32, ptr %478, align 8
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us.us.i.us:                 ; preds = %545, %.loopexit.us.us.us.i.us
  %indvars.iv292.i.us = phi i64 [ %indvars.iv.next293.i.us, %.loopexit.us.us.us.i.us ], [ 0, %545 ]
  %551 = phi i32 [ %591, %.loopexit.us.us.us.i.us ], [ %549, %545 ]
  %552 = load ptr, ptr %505, align 8
  %553 = trunc nuw nsw i64 %indvars.iv292.i.us to i32
  %554 = add i32 %.0216.us.i.us, %553
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [64 x i16], ptr %552, i64 %555
  %557 = xor i32 %553, -1
  %558 = add i32 %551, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %548, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw [64 x i16], ptr %561, i64 %510
  br label %.preheader.us.us.us.i.us

.preheader.us.us.us.i.us:                         ; preds = %589, %.lr.ph.split.us.split.us.us.i.us
  %indvars.iv287.i.us = phi i64 [ %indvars.iv.next288.i.us, %589 ], [ 0, %.lr.ph.split.us.split.us.us.i.us ]
  %563 = shl nuw nsw i64 %indvars.iv287.i.us, 3
  %invariant.gep339.i.us = getelementptr i16, ptr %556, i64 %indvars.iv287.i.us
  br label %564

564:                                              ; preds = %564, %.preheader.us.us.us.i.us
  %indvars.iv281.i.us = phi i64 [ 0, %.preheader.us.us.us.i.us ], [ %indvars.iv.next282.i.us, %564 ]
  %565 = add nuw nsw i64 %indvars.iv281.i.us, %563
  %566 = getelementptr inbounds nuw i16, ptr %562, i64 %565
  %567 = load i16, ptr %566, align 2
  %568 = shl nuw nsw i64 %indvars.iv281.i.us, 3
  %gep340.i.us = getelementptr i16, ptr %invariant.gep339.i.us, i64 %568
  store i16 %567, ptr %gep340.i.us, align 2
  %569 = or disjoint i64 %565, 1
  %570 = getelementptr inbounds nuw i16, ptr %562, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = sub i16 0, %571
  %573 = or disjoint i64 %568, 8
  %gep342.i.us = getelementptr i16, ptr %invariant.gep339.i.us, i64 %573
  store i16 %572, ptr %gep342.i.us, align 2
  %indvars.iv.next282.i.us = add nuw nsw i64 %indvars.iv281.i.us, 2
  %574 = icmp samesign ult i64 %indvars.iv281.i.us, 6
  br i1 %574, label %564, label %575, !llvm.loop !54

575:                                              ; preds = %564
  %576 = or disjoint i64 %indvars.iv287.i.us, 1
  %577 = shl nuw nsw i64 %576, 3
  %invariant.gep343.i.us = getelementptr i16, ptr %556, i64 %576
  br label %578

578:                                              ; preds = %578, %575
  %indvars.iv284.i.us = phi i64 [ %indvars.iv.next285.i.us, %578 ], [ 0, %575 ]
  %579 = add nuw nsw i64 %indvars.iv284.i.us, %577
  %580 = getelementptr inbounds nuw i16, ptr %562, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = sub i16 0, %581
  %583 = shl nuw nsw i64 %indvars.iv284.i.us, 3
  %gep344.i.us = getelementptr i16, ptr %invariant.gep343.i.us, i64 %583
  store i16 %582, ptr %gep344.i.us, align 2
  %584 = or disjoint i64 %579, 1
  %585 = getelementptr inbounds nuw i16, ptr %562, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = or disjoint i64 %583, 8
  %gep346.i.us = getelementptr i16, ptr %invariant.gep343.i.us, i64 %587
  store i16 %586, ptr %gep346.i.us, align 2
  %indvars.iv.next285.i.us = add nuw nsw i64 %indvars.iv284.i.us, 2
  %588 = icmp samesign ult i64 %indvars.iv284.i.us, 6
  br i1 %588, label %578, label %589, !llvm.loop !55

589:                                              ; preds = %578
  %indvars.iv.next288.i.us = add nuw nsw i64 %indvars.iv287.i.us, 2
  %590 = icmp samesign ult i64 %indvars.iv287.i.us, 6
  br i1 %590, label %.preheader.us.us.us.i.us, label %.loopexit.us.us.us.i.us, !llvm.loop !56

.loopexit.us.us.us.i.us:                          ; preds = %589
  %indvars.iv.next293.i.us = add nuw nsw i64 %indvars.iv292.i.us, 1
  %591 = load i32, ptr %478, align 8
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next293.i.us, %592
  br i1 %593, label %.lr.ph.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i.us, !llvm.loop !53

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit192.us.us.i.us, %.loopexit.us.us.us.i.us, %545, %.thread.i169.us
  %594 = phi i32 [ %549, %545 ], [ %519, %.thread.i169.us ], [ %591, %.loopexit.us.us.us.i.us ], [ %542, %.loopexit192.us.us.i.us ]
  %595 = add i32 %594, %.0216.us.i.us
  %596 = load i32, ptr %489, align 4
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %.lr.ph219.split.us.i.us, label %._crit_edge220.i.us.loopexit, !llvm.loop !57

._crit_edge220.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre412 = load i32, ptr %481, align 4
  br label %._crit_edge220.i.us

._crit_edge220.i.us:                              ; preds = %._crit_edge220.i.us.loopexit, %.preheader195.i.us
  %598 = phi i32 [ %503, %.preheader195.i.us ], [ %.pre412, %._crit_edge220.i.us.loopexit ]
  %599 = phi i32 [ 0, %.preheader195.i.us ], [ %596, %._crit_edge220.i.us.loopexit ]
  %indvars.iv.next296.i.us = add nuw nsw i64 %indvars.iv295.i.us, 1
  %600 = sext i32 %598 to i64
  %601 = icmp slt i64 %indvars.iv.next296.i.us, %600
  br i1 %601, label %.preheader195.i.us, label %._crit_edge.i161, !llvm.loop !58

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge220.i
  %602 = phi i32 [ %666, %._crit_edge220.i ], [ %498, %.preheader195.i.preheader ]
  %603 = phi i32 [ %667, %._crit_edge220.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %._crit_edge220.i ], [ 0, %.preheader195.i.preheader ]
  %.not238.i = icmp eq i32 %603, 0
  br i1 %.not238.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.preheader195.i
  %604 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv295.i
  %605 = trunc nuw nsw i64 %indvars.iv295.i to i32
  %606 = add i32 %500, %605
  %607 = zext i32 %606 to i64
  %.pre409 = load i32, ptr %478, align 8
  br label %.lr.ph219.split.i

.lr.ph219.split.i:                                ; preds = %.lr.ph219.i, %._crit_edge.split.i
  %608 = phi i32 [ %662, %._crit_edge.split.i ], [ %.pre409, %.lr.ph219.i ]
  %.0216.i = phi i32 [ %663, %._crit_edge.split.i ], [ 0, %.lr.ph219.i ]
  %609 = add i32 %.0216.i, %484
  %610 = icmp ult i32 %609, %480
  %611 = load ptr, ptr %473, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %490, align 8
  br i1 %610, label %615, label %.thread310.i

615:                                              ; preds = %.lr.ph219.split.i
  %616 = add i32 %609, %608
  %617 = sub i32 %480, %616
  %618 = tail call ptr %613(ptr noundef nonnull %0, ptr noundef %614, i32 noundef %617, i32 noundef %608, i32 noundef 0) #8
  %619 = load i32, ptr %478, align 8
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph.split.split.us.i, label %._crit_edge.split.i

.thread310.i:                                     ; preds = %.lr.ph219.split.i
  %621 = tail call ptr %613(ptr noundef nonnull %0, ptr noundef %614, i32 noundef %609, i32 noundef %608, i32 noundef 0) #8
  %622 = load i32, ptr %478, align 8
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph.split.split.i, label %._crit_edge.split.i

.lr.ph.split.split.us.i:                          ; preds = %615, %.loopexit193.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.loopexit193.us.i ], [ 0, %615 ]
  %624 = phi i32 [ %645, %.loopexit193.us.i ], [ %619, %615 ]
  %625 = load ptr, ptr %604, align 8
  %626 = trunc nuw nsw i64 %indvars.iv267.i to i32
  %627 = add i32 %.0216.i, %626
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [64 x i16], ptr %625, i64 %628
  %630 = xor i32 %626, -1
  %631 = add i32 %624, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %618, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw [64 x i16], ptr %634, i64 %607
  br label %.preheader190.us.i

636:                                              ; preds = %643
  %637 = or disjoint i64 %indvars.iv264.i, 1
  %.idx304.i = shl nsw i64 %637, 4
  %invariant.gep331.i = getelementptr inbounds nuw i8, ptr %635, i64 %.idx304.i
  %invariant.gep333.i = getelementptr inbounds nuw i16, ptr %629, i64 %637
  br label %640

638:                                              ; preds = %640
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 2
  %639 = icmp samesign ult i64 %indvars.iv264.i, 6
  br i1 %639, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !59

640:                                              ; preds = %640, %636
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %640 ], [ 0, %636 ]
  %gep332.i = getelementptr inbounds nuw i16, ptr %invariant.gep331.i, i64 %indvars.iv260.i
  %641 = load i16, ptr %gep332.i, align 2
  %642 = sub i16 0, %641
  %.idx305.i = shl nsw i64 %indvars.iv260.i, 4
  %gep334.i = getelementptr inbounds nuw i8, ptr %invariant.gep333.i, i64 %.idx305.i
  store i16 %642, ptr %gep334.i, align 2
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next261.i, 8
  br i1 %exitcond263.not.i, label %638, label %640, !llvm.loop !60

643:                                              ; preds = %.preheader190.us.i, %643
  %indvars.iv256.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next257.i, %643 ]
  %gep328.i = getelementptr inbounds nuw i16, ptr %invariant.gep327.i, i64 %indvars.iv256.i
  %644 = load i16, ptr %gep328.i, align 2
  %.idx303.i = shl nsw i64 %indvars.iv256.i, 4
  %gep330.i = getelementptr inbounds nuw i8, ptr %invariant.gep329.i, i64 %.idx303.i
  store i16 %644, ptr %gep330.i, align 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 8
  br i1 %exitcond259.not.i, label %636, label %643, !llvm.loop !61

.preheader190.us.i:                               ; preds = %638, %.lr.ph.split.split.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %638 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx302.i = shl nuw nsw i64 %indvars.iv264.i, 4
  %invariant.gep327.i = getelementptr inbounds nuw i8, ptr %635, i64 %.idx302.i
  %invariant.gep329.i = getelementptr inbounds nuw i16, ptr %629, i64 %indvars.iv264.i
  br label %643

.loopexit193.us.i:                                ; preds = %638
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %645 = load i32, ptr %478, align 8
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next268.i, %646
  br i1 %647, label %.lr.ph.split.split.us.i, label %._crit_edge.split.i, !llvm.loop !53

.lr.ph.split.split.i:                             ; preds = %.thread310.i, %.loopexit194.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.loopexit194.i ], [ 0, %.thread310.i ]
  %648 = load ptr, ptr %604, align 8
  %649 = trunc nuw nsw i64 %indvars.iv253.i to i32
  %650 = add i32 %.0216.i, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [64 x i16], ptr %648, i64 %651
  %653 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv253.i
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw [64 x i16], ptr %654, i64 %607
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %658, %.lr.ph.split.split.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next250.i, %658 ]
  %.idx.i163 = shl nsw i64 %indvars.iv249.i, 4
  %invariant.gep.i164 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx.i163
  %invariant.gep325.i = getelementptr inbounds nuw i16, ptr %652, i64 %indvars.iv249.i
  br label %656

656:                                              ; preds = %656, %.preheader191.i
  %indvars.iv.i165 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i167, %656 ]
  %gep.i166 = getelementptr inbounds nuw i16, ptr %invariant.gep.i164, i64 %indvars.iv.i165
  %657 = load i16, ptr %gep.i166, align 2
  %.idx301.i = shl nsw i64 %indvars.iv.i165, 4
  %gep326.i = getelementptr inbounds nuw i8, ptr %invariant.gep325.i, i64 %.idx301.i
  store i16 %657, ptr %gep326.i, align 2
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 8
  br i1 %exitcond.not.i168, label %658, label %656, !llvm.loop !62

658:                                              ; preds = %656
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 8
  br i1 %exitcond252.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !63

.loopexit194.i:                                   ; preds = %658
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %659 = load i32, ptr %478, align 8
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next254.i, %660
  br i1 %661, label %.lr.ph.split.split.i, label %._crit_edge.split.i, !llvm.loop !53

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread310.i, %615
  %662 = phi i32 [ %619, %615 ], [ %622, %.thread310.i ], [ %645, %.loopexit193.us.i ], [ %659, %.loopexit194.i ]
  %663 = add i32 %662, %.0216.i
  %664 = load i32, ptr %489, align 4
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %.lr.ph219.split.i, label %._crit_edge220.i.loopexit, !llvm.loop !57

._crit_edge220.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre410 = load i32, ptr %481, align 4
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.i.loopexit, %.preheader195.i
  %666 = phi i32 [ %602, %.preheader195.i ], [ %.pre410, %._crit_edge220.i.loopexit ]
  %667 = phi i32 [ 0, %.preheader195.i ], [ %664, %._crit_edge220.i.loopexit ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %668 = sext i32 %666 to i64
  %669 = icmp slt i64 %indvars.iv.next296.i, %668
  br i1 %669, label %.preheader195.i, label %._crit_edge.i161, !llvm.loop !58

._crit_edge.i161:                                 ; preds = %._crit_edge220.i, %._crit_edge220.i.us, %.preheader195.lr.ph.i, %491
  %670 = phi i32 [ %498, %491 ], [ %498, %.preheader195.lr.ph.i ], [ %598, %._crit_edge220.i.us ], [ %666, %._crit_edge220.i ]
  %671 = add i32 %670, %.0171229.i
  %672 = load i32, ptr %486, align 8
  %673 = icmp ult i32 %671, %672
  br i1 %673, label %491, label %._crit_edge232.loopexit.i, !llvm.loop !64

._crit_edge232.loopexit.i:                        ; preds = %._crit_edge.i161
  %.pre.i162 = load i32, ptr %469, align 4
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %474
  %674 = phi i32 [ %.pre.i162, %._crit_edge232.loopexit.i ], [ %475, %474 ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next299.i, %675
  br i1 %676, label %474, label %do_crop_ext_zero.exit, !llvm.loop !65

677:                                              ; preds = %4
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %685 = load i32, ptr %684, align 8
  %686 = shl nsw i32 %685, 3
  %687 = udiv i32 %683, %686
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph137.i, label %do_crop_ext_zero.exit

.lr.ph137.i:                                      ; preds = %677
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %693

693:                                              ; preds = %._crit_edge134.i, %.lr.ph137.i
  %694 = phi i32 [ %689, %.lr.ph137.i ], [ %793, %._crit_edge134.i ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next172.i, %._crit_edge134.i ]
  %695 = load ptr, ptr %691, align 8
  %696 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %695, i64 %indvars.iv171.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = mul i32 %698, %687
  %700 = mul i32 %698, %679
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %702 = load i32, ptr %701, align 4
  %703 = mul i32 %702, %681
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %705 = load i32, ptr %704, align 8
  %.not.i170 = icmp eq i32 %705, 0
  br i1 %.not.i170, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %693
  %706 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv171.i
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %708 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv171.i
  br label %709

709:                                              ; preds = %._crit_edge128.i, %.lr.ph133.i
  %710 = phi i32 [ %702, %.lr.ph133.i ], [ %789, %._crit_edge128.i ]
  %.098131.i = phi i32 [ 0, %.lr.ph133.i ], [ %790, %._crit_edge128.i ]
  %711 = load ptr, ptr %692, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %706, align 8
  %715 = tail call ptr %713(ptr noundef %0, ptr noundef %714, i32 noundef %.098131.i, i32 noundef %710, i32 noundef 1) #8
  %716 = load i32, ptr %701, align 4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %709
  %718 = add i32 %.098131.i, %703
  %719 = load i32, ptr %707, align 4
  %.not139.i = icmp eq i32 %719, 0
  br i1 %.not139.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %720 = phi i32 [ %785, %._crit_edge126.i ], [ %716, %.preheader115.lr.ph.i ]
  %721 = phi i32 [ %786, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not140.i = icmp eq i32 %721, 0
  br i1 %.not140.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %722 = getelementptr inbounds nuw ptr, ptr %715, i64 %indvars.iv168.i
  %723 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %724 = add i32 %718, %723
  %725 = zext i32 %724 to i64
  %.pre408 = load i32, ptr %697, align 8
  br label %726

726:                                              ; preds = %._crit_edge.i172, %.lr.ph125.i
  %727 = phi i32 [ %.pre408, %.lr.ph125.i ], [ %781, %._crit_edge.i172 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %782, %._crit_edge.i172 ]
  %728 = add i32 %.0123.i, %700
  %729 = icmp ult i32 %728, %699
  %730 = load ptr, ptr %692, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 64
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %708, align 8
  br i1 %729, label %734, label %.thread.i171

734:                                              ; preds = %726
  %735 = add i32 %728, %727
  %736 = sub i32 %699, %735
  %737 = tail call ptr %732(ptr noundef nonnull %0, ptr noundef %733, i32 noundef %736, i32 noundef %727, i32 noundef 0) #8
  %738 = load i32, ptr %697, align 8
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph.split.us.i, label %._crit_edge.i172

.thread.i171:                                     ; preds = %726
  %740 = tail call ptr %732(ptr noundef nonnull %0, ptr noundef %733, i32 noundef %728, i32 noundef %727, i32 noundef 0) #8
  %741 = load i32, ptr %697, align 8
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph.split.i, label %._crit_edge.i172

.lr.ph.split.us.i:                                ; preds = %734, %.loopexit.us.i182
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.loopexit.us.i182 ], [ 0, %734 ]
  %743 = phi i32 [ %764, %.loopexit.us.i182 ], [ %738, %734 ]
  %744 = load ptr, ptr %722, align 8
  %745 = trunc nuw nsw i64 %indvars.iv165.i to i32
  %746 = add i32 %.0123.i, %745
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [64 x i16], ptr %744, i64 %747
  %749 = xor i32 %745, -1
  %750 = add i32 %743, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %737, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw [64 x i16], ptr %753, i64 %725
  br label %.preheader.us.i181

755:                                              ; preds = %762
  %756 = or disjoint i64 %indvars.iv162.i, 1
  %.idx178.i = shl nsw i64 %756, 4
  %invariant.gep195.i = getelementptr inbounds nuw i8, ptr %754, i64 %.idx178.i
  %invariant.gep197.i = getelementptr inbounds nuw i16, ptr %748, i64 %756
  br label %759

757:                                              ; preds = %759
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 2
  %758 = icmp samesign ult i64 %indvars.iv162.i, 6
  br i1 %758, label %.preheader.us.i181, label %.loopexit.us.i182, !llvm.loop !66

759:                                              ; preds = %759, %755
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %759 ], [ 0, %755 ]
  %gep196.i = getelementptr inbounds nuw i16, ptr %invariant.gep195.i, i64 %indvars.iv158.i
  %760 = load i16, ptr %gep196.i, align 2
  %761 = sub i16 0, %760
  %.idx179.i = shl nsw i64 %indvars.iv158.i, 4
  %gep198.i = getelementptr inbounds nuw i8, ptr %invariant.gep197.i, i64 %.idx179.i
  store i16 %761, ptr %gep198.i, align 2
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 8
  br i1 %exitcond161.not.i, label %757, label %759, !llvm.loop !67

762:                                              ; preds = %.preheader.us.i181, %762
  %indvars.iv154.i = phi i64 [ 0, %.preheader.us.i181 ], [ %indvars.iv.next155.i, %762 ]
  %gep192.i = getelementptr inbounds nuw i16, ptr %invariant.gep191.i, i64 %indvars.iv154.i
  %763 = load i16, ptr %gep192.i, align 2
  %.idx177.i = shl nsw i64 %indvars.iv154.i, 4
  %gep194.i = getelementptr inbounds nuw i8, ptr %invariant.gep193.i, i64 %.idx177.i
  store i16 %763, ptr %gep194.i, align 2
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %755, label %762, !llvm.loop !68

.preheader.us.i181:                               ; preds = %757, %.lr.ph.split.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %757 ], [ 0, %.lr.ph.split.us.i ]
  %.idx176.i = shl nuw nsw i64 %indvars.iv162.i, 4
  %invariant.gep191.i = getelementptr inbounds nuw i8, ptr %754, i64 %.idx176.i
  %invariant.gep193.i = getelementptr inbounds nuw i16, ptr %748, i64 %indvars.iv162.i
  br label %762

.loopexit.us.i182:                                ; preds = %757
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %764 = load i32, ptr %697, align 8
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next166.i, %765
  br i1 %766, label %.lr.ph.split.us.i, label %._crit_edge.i172, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.thread.i171, %.loopexit114.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.loopexit114.i ], [ 0, %.thread.i171 ]
  %767 = load ptr, ptr %722, align 8
  %768 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %769 = add i32 %.0123.i, %768
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [64 x i16], ptr %767, i64 %770
  %772 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv151.i
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw [64 x i16], ptr %773, i64 %725
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %777, %.lr.ph.split.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next148.i, %777 ]
  %.idx.i175 = shl nsw i64 %indvars.iv147.i, 4
  %invariant.gep.i176 = getelementptr inbounds nuw i8, ptr %774, i64 %.idx.i175
  %invariant.gep189.i = getelementptr inbounds nuw i16, ptr %771, i64 %indvars.iv147.i
  br label %775

775:                                              ; preds = %775, %.preheader113.i
  %indvars.iv.i177 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i179, %775 ]
  %gep.i178 = getelementptr inbounds nuw i16, ptr %invariant.gep.i176, i64 %indvars.iv.i177
  %776 = load i16, ptr %gep.i178, align 2
  %.idx175.i = shl nsw i64 %indvars.iv.i177, 4
  %gep190.i = getelementptr inbounds nuw i8, ptr %invariant.gep189.i, i64 %.idx175.i
  store i16 %776, ptr %gep190.i, align 2
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 8
  br i1 %exitcond.not.i180, label %777, label %775, !llvm.loop !70

777:                                              ; preds = %775
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 8
  br i1 %exitcond150.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !71

.loopexit114.i:                                   ; preds = %777
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %778 = load i32, ptr %697, align 8
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next152.i, %779
  br i1 %780, label %.lr.ph.split.i, label %._crit_edge.i172, !llvm.loop !69

._crit_edge.i172:                                 ; preds = %.loopexit114.i, %.loopexit.us.i182, %.thread.i171, %734
  %781 = phi i32 [ %738, %734 ], [ %741, %.thread.i171 ], [ %764, %.loopexit.us.i182 ], [ %778, %.loopexit114.i ]
  %782 = add i32 %781, %.0123.i
  %783 = load i32, ptr %707, align 4
  %784 = icmp ult i32 %782, %783
  br i1 %784, label %726, label %._crit_edge126.loopexit.i, !llvm.loop !72

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i172
  %.pre.i174 = load i32, ptr %701, align 4
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %785 = phi i32 [ %.pre.i174, %._crit_edge126.loopexit.i ], [ %720, %.preheader115.i ]
  %786 = phi i32 [ %783, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %787 = sext i32 %785 to i64
  %788 = icmp slt i64 %indvars.iv.next169.i, %787
  br i1 %788, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !73

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %709
  %789 = phi i32 [ %716, %709 ], [ %716, %.preheader115.lr.ph.i ], [ %785, %._crit_edge126.i ]
  %790 = add i32 %789, %.098131.i
  %791 = load i32, ptr %704, align 8
  %792 = icmp ult i32 %790, %791
  br i1 %792, label %709, label %._crit_edge134.loopexit.i, !llvm.loop !74

._crit_edge134.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre174.i = load i32, ptr %688, align 4
  br label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %._crit_edge134.loopexit.i, %693
  %793 = phi i32 [ %.pre174.i, %._crit_edge134.loopexit.i ], [ %694, %693 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next172.i, %794
  br i1 %795, label %693, label %do_crop_ext_zero.exit, !llvm.loop !75

796:                                              ; preds = %4
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %802 = load i32, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %804 = load i32, ptr %803, align 8
  %805 = shl nsw i32 %804, 3
  %806 = udiv i32 %802, %805
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %810 = load i32, ptr %809, align 4
  %811 = shl nsw i32 %810, 3
  %812 = udiv i32 %808, %811
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %814 = load i32, ptr %813, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph192.i, label %do_crop_ext_zero.exit

.lr.ph192.i:                                      ; preds = %796
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %818

818:                                              ; preds = %._crit_edge189.i, %.lr.ph192.i
  %819 = phi i32 [ %814, %.lr.ph192.i ], [ %964, %._crit_edge189.i ]
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next224.i, %._crit_edge189.i ]
  %820 = load ptr, ptr %816, align 8
  %821 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %820, i64 %indvars.iv223.i
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = mul i32 %823, %806
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %826 = load i32, ptr %825, align 4
  %827 = mul i32 %826, %812
  %828 = mul i32 %823, %798
  %829 = mul i32 %826, %800
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %831 = load i32, ptr %830, align 8
  %.not.i183 = icmp eq i32 %831, 0
  br i1 %.not.i183, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %818
  %832 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv223.i
  %833 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv223.i
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 28
  %835 = zext i32 %828 to i64
  br label %836

836:                                              ; preds = %._crit_edge.i185, %.lr.ph188.i
  %837 = phi i32 [ %826, %.lr.ph188.i ], [ %960, %._crit_edge.i185 ]
  %.0129186.i = phi i32 [ 0, %.lr.ph188.i ], [ %961, %._crit_edge.i185 ]
  %838 = load ptr, ptr %817, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %832, align 8
  %842 = tail call ptr %840(ptr noundef %0, ptr noundef %841, i32 noundef %.0129186.i, i32 noundef %837, i32 noundef 1) #8
  %843 = add i32 %.0129186.i, %829
  %844 = icmp ult i32 %843, %827
  %845 = load ptr, ptr %817, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 64
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %833, align 8
  %849 = load i32, ptr %825, align 4
  br i1 %844, label %850, label %.thread.i184

850:                                              ; preds = %836
  %851 = add i32 %843, %849
  %852 = sub i32 %827, %851
  %853 = tail call ptr %847(ptr noundef nonnull %0, ptr noundef %848, i32 noundef %852, i32 noundef %849, i32 noundef 0) #8
  %854 = load i32, ptr %825, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph181.split.us.i, label %._crit_edge.i185

.thread.i184:                                     ; preds = %836
  %856 = tail call ptr %847(ptr noundef nonnull %0, ptr noundef %848, i32 noundef %843, i32 noundef %849, i32 noundef 0) #8
  %857 = load i32, ptr %825, align 4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph181.split.i, label %._crit_edge.i185

.lr.ph181.split.us.i:                             ; preds = %850
  %859 = load i32, ptr %834, align 4
  %.not196.i = icmp eq i32 %859, 0
  br i1 %.not196.i, label %._crit_edge.i185, label %.lr.ph181.split.us.split.i

.lr.ph181.split.us.split.i:                       ; preds = %.lr.ph181.split.us.i, %.loopexit154.us.i
  %860 = phi i32 [ %920, %.loopexit154.us.i ], [ %854, %.lr.ph181.split.us.i ]
  %861 = phi i32 [ %921, %.loopexit154.us.i ], [ 1, %.lr.ph181.split.us.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.loopexit154.us.i ], [ 0, %.lr.ph181.split.us.i ]
  %862 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv220.i
  %863 = load ptr, ptr %862, align 8
  %864 = trunc nuw nsw i64 %indvars.iv220.i to i32
  %865 = xor i32 %864, -1
  %866 = add i32 %860, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %853, i64 %867
  %869 = load ptr, ptr %868, align 8
  %.not197.i = icmp eq i32 %861, 0
  br i1 %.not197.i, label %.loopexit154.us.i, label %.lr.ph179.us.i

.lr.ph179.us.i:                                   ; preds = %.lr.ph181.split.us.split.i, %.loopexit.us.i193
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit.us.i193 ], [ 0, %.lr.ph181.split.us.split.i ]
  %870 = getelementptr inbounds nuw [64 x i16], ptr %863, i64 %indvars.iv217.i
  %871 = trunc nuw i64 %indvars.iv217.i to i32
  %872 = add i32 %828, %871
  %873 = icmp ult i32 %872, %824
  br i1 %873, label %890, label %874

874:                                              ; preds = %.lr.ph179.us.i
  %875 = zext i32 %872 to i64
  %876 = getelementptr inbounds nuw [64 x i16], ptr %869, i64 %875
  br label %.preheader151.us.i

877:                                              ; preds = %.preheader150.us.i
  %878 = add nuw nsw i32 %.1138166.us.i, 2
  %879 = icmp samesign ult i32 %.1138166.us.i, 6
  br i1 %879, label %.preheader151.us.i, label %.loopexit.us.i193, !llvm.loop !76

.preheader150.us.i:                               ; preds = %885, %.preheader150.us.i
  %.5165.us.i = phi ptr [ %883, %.preheader150.us.i ], [ %888, %885 ]
  %.5127164.us.i = phi ptr [ %880, %.preheader150.us.i ], [ %886, %885 ]
  %.3136163.us.i = phi i32 [ %884, %.preheader150.us.i ], [ 0, %885 ]
  %880 = getelementptr inbounds nuw i8, ptr %.5127164.us.i, i64 2
  %881 = load i16, ptr %.5127164.us.i, align 2
  %882 = sub i16 0, %881
  %883 = getelementptr inbounds nuw i8, ptr %.5165.us.i, i64 2
  store i16 %882, ptr %.5165.us.i, align 2
  %884 = add nuw nsw i32 %.3136163.us.i, 1
  %exitcond216.not.i = icmp eq i32 %884, 8
  br i1 %exitcond216.not.i, label %877, label %.preheader150.us.i, !llvm.loop !77

885:                                              ; preds = %.preheader151.us.i, %885
  %.4162.us.i = phi ptr [ %.3168.us.i, %.preheader151.us.i ], [ %888, %885 ]
  %.4126161.us.i = phi ptr [ %.3125167.us.i, %.preheader151.us.i ], [ %886, %885 ]
  %.2135160.us.i = phi i32 [ 0, %.preheader151.us.i ], [ %889, %885 ]
  %886 = getelementptr inbounds nuw i8, ptr %.4126161.us.i, i64 2
  %887 = load i16, ptr %.4126161.us.i, align 2
  %888 = getelementptr inbounds nuw i8, ptr %.4162.us.i, i64 2
  store i16 %887, ptr %.4162.us.i, align 2
  %889 = add nuw nsw i32 %.2135160.us.i, 1
  %exitcond.not.i192 = icmp eq i32 %889, 8
  br i1 %exitcond.not.i192, label %.preheader150.us.i, label %885, !llvm.loop !78

890:                                              ; preds = %.lr.ph179.us.i
  %891 = xor i32 %872, -1
  %892 = add i32 %824, %891
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [64 x i16], ptr %869, i64 %893
  br label %.preheader149.us.i

.loopexit.us.i193:                                ; preds = %877, %898
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %895 = load i32, ptr %834, align 4
  %896 = zext i32 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv.next218.i, %896
  br i1 %897, label %.lr.ph179.us.i, label %.loopexit154.us.loopexit.i, !llvm.loop !79

898:                                              ; preds = %.preheader.us.i194
  %899 = add nuw nsw i32 %.0137175.us.i, 2
  %900 = icmp samesign ult i32 %.0137175.us.i, 6
  br i1 %900, label %.preheader149.us.i, label %.loopexit.us.i193, !llvm.loop !80

.preheader.us.i194:                               ; preds = %910, %.preheader.us.i194
  %.2174.us.i = phi ptr [ %907, %.preheader.us.i194 ], [ %917, %910 ]
  %.2124173.us.i = phi ptr [ %905, %.preheader.us.i194 ], [ %914, %910 ]
  %.1134172.us.i = phi i32 [ %908, %.preheader.us.i194 ], [ 0, %910 ]
  %901 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 2
  %902 = load i16, ptr %.2124173.us.i, align 2
  %903 = sub i16 0, %902
  %904 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 2
  store i16 %903, ptr %.2174.us.i, align 2
  %905 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 4
  %906 = load i16, ptr %901, align 2
  %907 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 4
  store i16 %906, ptr %904, align 2
  %908 = add nuw nsw i32 %.1134172.us.i, 2
  %909 = icmp samesign ult i32 %.1134172.us.i, 6
  br i1 %909, label %.preheader.us.i194, label %898, !llvm.loop !81

910:                                              ; preds = %.preheader149.us.i, %910
  %.1121171.us.i = phi ptr [ %.0120177.us.i, %.preheader149.us.i ], [ %917, %910 ]
  %.1123170.us.i = phi ptr [ %.0122176.us.i, %.preheader149.us.i ], [ %914, %910 ]
  %.0133169.us.i = phi i32 [ 0, %.preheader149.us.i ], [ %918, %910 ]
  %911 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 2
  %912 = load i16, ptr %.1123170.us.i, align 2
  %913 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 2
  store i16 %912, ptr %.1121171.us.i, align 2
  %914 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 4
  %915 = load i16, ptr %911, align 2
  %916 = sub i16 0, %915
  %917 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 4
  store i16 %916, ptr %913, align 2
  %918 = add nuw nsw i32 %.0133169.us.i, 2
  %919 = icmp samesign ult i32 %.0133169.us.i, 6
  br i1 %919, label %910, label %.preheader.us.i194, !llvm.loop !82

.preheader149.us.i:                               ; preds = %898, %890
  %.0120177.us.i = phi ptr [ %870, %890 ], [ %907, %898 ]
  %.0122176.us.i = phi ptr [ %894, %890 ], [ %905, %898 ]
  %.0137175.us.i = phi i32 [ 0, %890 ], [ %899, %898 ]
  br label %910

.preheader151.us.i:                               ; preds = %877, %874
  %.3168.us.i = phi ptr [ %870, %874 ], [ %883, %877 ]
  %.3125167.us.i = phi ptr [ %876, %874 ], [ %880, %877 ]
  %.1138166.us.i = phi i32 [ 0, %874 ], [ %878, %877 ]
  br label %885

.loopexit154.us.loopexit.i:                       ; preds = %.loopexit.us.i193
  %.pre226.i = load i32, ptr %825, align 4
  br label %.loopexit154.us.i

.loopexit154.us.i:                                ; preds = %.loopexit154.us.loopexit.i, %.lr.ph181.split.us.split.i
  %920 = phi i32 [ %.pre226.i, %.loopexit154.us.loopexit.i ], [ %860, %.lr.ph181.split.us.split.i ]
  %921 = phi i32 [ %895, %.loopexit154.us.loopexit.i ], [ 0, %.lr.ph181.split.us.split.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %922 = sext i32 %920 to i64
  %923 = icmp slt i64 %indvars.iv.next221.i, %922
  br i1 %923, label %.lr.ph181.split.us.split.i, label %._crit_edge.i185, !llvm.loop !83

.lr.ph181.split.i:                                ; preds = %.thread.i184
  %924 = load i32, ptr %834, align 4
  %.not194.i = icmp eq i32 %924, 0
  br i1 %.not194.i, label %._crit_edge.i185, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %925 = phi i32 [ %956, %.loopexit155.i ], [ %857, %.lr.ph181.split.i ]
  %926 = phi i32 [ %957, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %927 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv213.i
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw ptr, ptr %856, i64 %indvars.iv213.i
  %930 = load ptr, ptr %929, align 8
  %.not195.i = icmp eq i32 %926, 0
  br i1 %.not195.i, label %.loopexit155.i, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i187 = getelementptr inbounds nuw [64 x i16], ptr %930, i64 %835
  br label %931

931:                                              ; preds = %.loopexit153.i, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i190, %.loopexit153.i ]
  %932 = trunc nuw i64 %indvars.iv.i188 to i32
  %933 = add i32 %828, %932
  %934 = icmp ult i32 %933, %824
  br i1 %934, label %935, label %951

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw [64 x i16], ptr %928, i64 %indvars.iv.i188
  %937 = xor i32 %933, -1
  %938 = add i32 %824, %937
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [64 x i16], ptr %930, i64 %939
  br label %941

941:                                              ; preds = %941, %935
  %.6158.i = phi ptr [ %936, %935 ], [ %948, %941 ]
  %.6128157.i = phi ptr [ %940, %935 ], [ %945, %941 ]
  %.2139156.i = phi i32 [ 0, %935 ], [ %949, %941 ]
  %942 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 2
  %943 = load i16, ptr %.6128157.i, align 2
  %944 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 2
  store i16 %943, ptr %.6158.i, align 2
  %945 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 4
  %946 = load i16, ptr %942, align 2
  %947 = sub i16 0, %946
  %948 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 4
  store i16 %947, ptr %944, align 2
  %949 = add nuw nsw i32 %.2139156.i, 2
  %950 = icmp samesign ult i32 %.2139156.i, 62
  br i1 %950, label %941, label %.loopexit153.i, !llvm.loop !84

951:                                              ; preds = %931
  %gep.i189 = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  %952 = getelementptr inbounds nuw [64 x i16], ptr %928, i64 %indvars.iv.i188
  tail call void @jcopy_block_row(ptr noundef %gep.i189, ptr noundef %952, i32 noundef 1) #8
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %941, %951
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %953 = load i32, ptr %834, align 4
  %954 = zext i32 %953 to i64
  %955 = icmp samesign ult i64 %indvars.iv.next.i190, %954
  br i1 %955, label %931, label %.loopexit155.loopexit.i, !llvm.loop !85

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre.i191 = load i32, ptr %825, align 4
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %956 = phi i32 [ %.pre.i191, %.loopexit155.loopexit.i ], [ %925, %.lr.ph181.split.split.i ]
  %957 = phi i32 [ %953, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %958 = sext i32 %956 to i64
  %959 = icmp slt i64 %indvars.iv.next214.i, %958
  br i1 %959, label %.lr.ph181.split.split.i, label %._crit_edge.i185, !llvm.loop !86

._crit_edge.i185:                                 ; preds = %.loopexit155.i, %.loopexit154.us.i, %.lr.ph181.split.i, %.lr.ph181.split.us.i, %.thread.i184, %850
  %960 = phi i32 [ %854, %850 ], [ %857, %.thread.i184 ], [ %854, %.lr.ph181.split.us.i ], [ %857, %.lr.ph181.split.i ], [ %920, %.loopexit154.us.i ], [ %956, %.loopexit155.i ]
  %961 = add i32 %960, %.0129186.i
  %962 = load i32, ptr %830, align 8
  %963 = icmp ult i32 %961, %962
  br i1 %963, label %836, label %._crit_edge189.loopexit.i, !llvm.loop !87

._crit_edge189.loopexit.i:                        ; preds = %._crit_edge.i185
  %.pre227.i = load i32, ptr %813, align 4
  br label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %._crit_edge189.loopexit.i, %818
  %964 = phi i32 [ %.pre227.i, %._crit_edge189.loopexit.i ], [ %819, %818 ]
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %indvars.iv.next224.i, %965
  br i1 %966, label %818, label %do_crop_ext_zero.exit, !llvm.loop !88

967:                                              ; preds = %4
  %968 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %971 = load i32, ptr %970, align 4
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %973 = load i32, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %975 = load i32, ptr %974, align 4
  %976 = shl nsw i32 %975, 3
  %977 = udiv i32 %973, %976
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %979 = load i32, ptr %978, align 4
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph117.i, label %do_crop_ext_zero.exit

.lr.ph117.i:                                      ; preds = %967
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %983

983:                                              ; preds = %._crit_edge114.i, %.lr.ph117.i
  %984 = phi i32 [ %979, %.lr.ph117.i ], [ %1101, %._crit_edge114.i ]
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next149.i, %._crit_edge114.i ]
  %985 = load ptr, ptr %981, align 8
  %986 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %985, i64 %indvars.iv148.i
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %988 = load i32, ptr %987, align 4
  %989 = mul i32 %988, %977
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = mul i32 %991, %969
  %993 = mul i32 %988, %971
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %995 = load i32, ptr %994, align 8
  %.not.i195 = icmp eq i32 %995, 0
  br i1 %.not.i195, label %._crit_edge114.i, label %.lr.ph113.i196

.lr.ph113.i196:                                   ; preds = %983
  %996 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv148.i
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 28
  %998 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv148.i
  br label %999

999:                                              ; preds = %._crit_edge.i197, %.lr.ph113.i196
  %1000 = phi i32 [ %988, %.lr.ph113.i196 ], [ %1097, %._crit_edge.i197 ]
  %.084111.i = phi i32 [ 0, %.lr.ph113.i196 ], [ %1098, %._crit_edge.i197 ]
  %1001 = load ptr, ptr %982, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 64
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %996, align 8
  %1005 = tail call ptr %1003(ptr noundef %0, ptr noundef %1004, i32 noundef %.084111.i, i32 noundef %1000, i32 noundef 1) #8
  %1006 = load i32, ptr %987, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.preheader96.lr.ph.i, label %._crit_edge.i197

.preheader96.lr.ph.i:                             ; preds = %999
  %1008 = add i32 %.084111.i, %993
  %1009 = load i32, ptr %997, align 4
  %.not119.i = icmp eq i32 %1009, 0
  br i1 %.not119.i, label %._crit_edge.i197, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %1010 = icmp ult i32 %1008, %989
  %.fr.i198 = freeze i1 %1010
  br i1 %.fr.i198, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %1011 = phi i32 [ %1056, %._crit_edge106.i.us ], [ %1006, %.preheader96.i.preheader ]
  %1012 = phi i32 [ %1057, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv145.i.us = phi i64 [ %indvars.iv.next146.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not120.i.us = icmp eq i32 %1012, 0
  br i1 %.not120.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %1013 = getelementptr inbounds nuw ptr, ptr %1005, i64 %indvars.iv145.i.us
  %1014 = trunc nuw nsw i64 %indvars.iv145.i.us to i32
  %1015 = add i32 %1008, %1014
  %1016 = xor i32 %1015, -1
  %1017 = add i32 %989, %1016
  %1018 = zext i32 %1017 to i64
  %.pre151.i.us = load i32, ptr %990, align 8
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i209.us
  %1019 = phi i32 [ %1052, %._crit_edge.split.us.us.i209.us ], [ %.pre151.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %1053, %._crit_edge.split.us.us.i209.us ], [ 0, %.lr.ph105.i.us ]
  %1020 = load ptr, ptr %982, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 64
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %998, align 8
  %1024 = add i32 %.0103.us.i.us, %992
  %1025 = tail call ptr %1022(ptr noundef %0, ptr noundef %1023, i32 noundef %1024, i32 noundef %1019, i32 noundef 0) #8
  %1026 = load i32, ptr %990, align 8
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph.us.i210.us, label %._crit_edge.split.us.us.i209.us

.lr.ph.us.i210.us:                                ; preds = %.lr.ph105.split.us.i.us, %.loopexit.us.us.i.us
  %indvars.iv142.i.us = phi i64 [ %indvars.iv.next143.i.us, %.loopexit.us.us.i.us ], [ 0, %.lr.ph105.split.us.i.us ]
  %1028 = load ptr, ptr %1013, align 8
  %1029 = trunc nuw nsw i64 %indvars.iv142.i.us to i32
  %1030 = add i32 %.0103.us.i.us, %1029
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [64 x i16], ptr %1028, i64 %1031
  %1033 = getelementptr inbounds nuw ptr, ptr %1025, i64 %indvars.iv142.i.us
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw [64 x i16], ptr %1034, i64 %1018
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %1048, %.lr.ph.us.i210.us
  %indvars.iv137.i.us = phi i64 [ %indvars.iv.next138.i.us, %1048 ], [ 0, %.lr.ph.us.i210.us ]
  %1036 = shl nuw nsw i64 %indvars.iv137.i.us, 3
  %invariant.gep161.i.us = getelementptr i16, ptr %1032, i64 %indvars.iv137.i.us
  br label %1037

1037:                                             ; preds = %1037, %.preheader.us.us.i.us
  %indvars.iv134.i.us = phi i64 [ 0, %.preheader.us.us.i.us ], [ %indvars.iv.next135.i.us, %1037 ]
  %1038 = add nuw nsw i64 %indvars.iv134.i.us, %1036
  %1039 = getelementptr inbounds nuw i16, ptr %1035, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  %1041 = shl nuw nsw i64 %indvars.iv134.i.us, 3
  %gep162.i.us = getelementptr i16, ptr %invariant.gep161.i.us, i64 %1041
  store i16 %1040, ptr %gep162.i.us, align 2
  %1042 = or disjoint i64 %1038, 1
  %1043 = getelementptr inbounds nuw i16, ptr %1035, i64 %1042
  %1044 = load i16, ptr %1043, align 2
  %1045 = sub i16 0, %1044
  %1046 = or disjoint i64 %1041, 8
  %gep164.i.us = getelementptr i16, ptr %invariant.gep161.i.us, i64 %1046
  store i16 %1045, ptr %gep164.i.us, align 2
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 2
  %1047 = icmp samesign ult i64 %indvars.iv134.i.us, 6
  br i1 %1047, label %1037, label %1048, !llvm.loop !89

1048:                                             ; preds = %1037
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, 8
  br i1 %exitcond141.not.i.us, label %.loopexit.us.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !90

.loopexit.us.us.i.us:                             ; preds = %1048
  %indvars.iv.next143.i.us = add nuw nsw i64 %indvars.iv142.i.us, 1
  %1049 = load i32, ptr %990, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %indvars.iv.next143.i.us, %1050
  br i1 %1051, label %.lr.ph.us.i210.us, label %._crit_edge.split.us.us.i209.us, !llvm.loop !91

._crit_edge.split.us.us.i209.us:                  ; preds = %.loopexit.us.us.i.us, %.lr.ph105.split.us.i.us
  %1052 = phi i32 [ %1026, %.lr.ph105.split.us.i.us ], [ %1049, %.loopexit.us.us.i.us ]
  %1053 = add i32 %1052, %.0103.us.i.us
  %1054 = load i32, ptr %997, align 4
  %1055 = icmp ult i32 %1053, %1054
  br i1 %1055, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !92

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i209.us
  %.pre407 = load i32, ptr %987, align 4
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %1056 = phi i32 [ %1011, %.preheader96.i.us ], [ %.pre407, %._crit_edge106.i.us.loopexit ]
  %1057 = phi i32 [ 0, %.preheader96.i.us ], [ %1054, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %1058 = sext i32 %1056 to i64
  %1059 = icmp slt i64 %indvars.iv.next146.i.us, %1058
  br i1 %1059, label %.preheader96.i.us, label %._crit_edge.i197, !llvm.loop !93

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %1060 = phi i32 [ %1093, %._crit_edge106.i ], [ %1006, %.preheader96.i.preheader ]
  %1061 = phi i32 [ %1094, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not120.i = icmp eq i32 %1061, 0
  br i1 %.not120.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %1062 = getelementptr inbounds nuw ptr, ptr %1005, i64 %indvars.iv145.i
  %1063 = trunc nuw nsw i64 %indvars.iv145.i to i32
  %1064 = add i32 %1008, %1063
  %1065 = zext i32 %1064 to i64
  %.pre151.i = load i32, ptr %990, align 8
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i199
  %1066 = phi i32 [ %1089, %._crit_edge.split.i199 ], [ %.pre151.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1090, %._crit_edge.split.i199 ], [ 0, %.lr.ph105.i ]
  %1067 = load ptr, ptr %982, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 64
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %998, align 8
  %1071 = add i32 %.0103.i, %992
  %1072 = tail call ptr %1069(ptr noundef %0, ptr noundef %1070, i32 noundef %1071, i32 noundef %1066, i32 noundef 0) #8
  %1073 = load i32, ptr %990, align 8
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph.i200, label %._crit_edge.split.i199

.lr.ph.i200:                                      ; preds = %.lr.ph105.split.i, %.loopexit95.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.loopexit95.i ], [ 0, %.lr.ph105.split.i ]
  %1075 = load ptr, ptr %1062, align 8
  %1076 = trunc nuw nsw i64 %indvars.iv131.i to i32
  %1077 = add i32 %.0103.i, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw [64 x i16], ptr %1075, i64 %1078
  %1080 = getelementptr inbounds nuw ptr, ptr %1072, i64 %indvars.iv131.i
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw [64 x i16], ptr %1081, i64 %1065
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1085, %.lr.ph.i200
  %indvars.iv127.i201 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next128.i208, %1085 ]
  %.idx.i202 = shl nsw i64 %indvars.iv127.i201, 4
  %invariant.gep.i203 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx.i202
  %invariant.gep159.i = getelementptr inbounds nuw i16, ptr %1079, i64 %indvars.iv127.i201
  br label %1083

1083:                                             ; preds = %1083, %.preheader94.i
  %indvars.iv.i204 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i206, %1083 ]
  %gep.i205 = getelementptr inbounds nuw i16, ptr %invariant.gep.i203, i64 %indvars.iv.i204
  %1084 = load i16, ptr %gep.i205, align 2
  %.idx153.i = shl nsw i64 %indvars.iv.i204, 4
  %gep160.i = getelementptr inbounds nuw i8, ptr %invariant.gep159.i, i64 %.idx153.i
  store i16 %1084, ptr %gep160.i, align 2
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 8
  br i1 %exitcond.not.i207, label %1085, label %1083, !llvm.loop !94

1085:                                             ; preds = %1083
  %indvars.iv.next128.i208 = add nuw nsw i64 %indvars.iv127.i201, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i208, 8
  br i1 %exitcond130.not.i, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !95

.loopexit95.i:                                    ; preds = %1085
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %1086 = load i32, ptr %990, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %indvars.iv.next132.i, %1087
  br i1 %1088, label %.lr.ph.i200, label %._crit_edge.split.i199, !llvm.loop !91

._crit_edge.split.i199:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1089 = phi i32 [ %1073, %.lr.ph105.split.i ], [ %1086, %.loopexit95.i ]
  %1090 = add i32 %1089, %.0103.i
  %1091 = load i32, ptr %997, align 4
  %1092 = icmp ult i32 %1090, %1091
  br i1 %1092, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !92

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i199
  %.pre406 = load i32, ptr %987, align 4
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1093 = phi i32 [ %1060, %.preheader96.i ], [ %.pre406, %._crit_edge106.i.loopexit ]
  %1094 = phi i32 [ 0, %.preheader96.i ], [ %1091, %._crit_edge106.i.loopexit ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %1095 = sext i32 %1093 to i64
  %1096 = icmp slt i64 %indvars.iv.next146.i, %1095
  br i1 %1096, label %.preheader96.i, label %._crit_edge.i197, !llvm.loop !93

._crit_edge.i197:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %999
  %1097 = phi i32 [ %1006, %999 ], [ %1006, %.preheader96.lr.ph.i ], [ %1056, %._crit_edge106.i.us ], [ %1093, %._crit_edge106.i ]
  %1098 = add i32 %1097, %.084111.i
  %1099 = load i32, ptr %994, align 8
  %1100 = icmp ult i32 %1098, %1099
  br i1 %1100, label %999, label %._crit_edge114.loopexit.i, !llvm.loop !96

._crit_edge114.loopexit.i:                        ; preds = %._crit_edge.i197
  %.pre152.i = load i32, ptr %978, align 4
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %983
  %1101 = phi i32 [ %.pre152.i, %._crit_edge114.loopexit.i ], [ %984, %983 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next149.i, %1102
  br i1 %1103, label %983, label %do_crop_ext_zero.exit, !llvm.loop !97

1104:                                             ; preds = %4
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1106, 4
  br i1 %1107, label %1108, label %1146

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %thread-pre-split

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1116 = load i32, ptr %1115, align 4
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1119 = load i32, ptr %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = tail call i64 @jdiv_round_up(i64 noundef %1117, i64 noundef %1120) #8
  %1122 = trunc i64 %1121 to i32
  %1123 = icmp eq i32 %1114, %1122
  br i1 %1123, label %1124, label %thread-pre-split

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1126 = load i32, ptr %1125, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1141, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1130 = load i32, ptr %1129, align 8
  %1131 = add i32 %1130, %1126
  %1132 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1133 = load i32, ptr %1132, align 8
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1136 = load i32, ptr %1135, align 8
  %1137 = sext i32 %1136 to i64
  %1138 = tail call i64 @jdiv_round_up(i64 noundef %1134, i64 noundef %1137) #8
  %1139 = trunc i64 %1138 to i32
  %1140 = icmp eq i32 %1131, %1139
  br i1 %1140, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1128
  %.pre = load i32, ptr %1125, align 8
  br label %1141

1141:                                             ; preds = %._crit_edge, %1124
  %1142 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1124 ]
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1144 = load i32, ptr %1143, align 8
  %1145 = load i32, ptr %1113, align 4
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1142, ptr noundef %2, i32 noundef %1144, i32 noundef %1145)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1108, %1112, %1128
  %.pr = load i32, ptr %1105, align 4
  br label %1146

1146:                                             ; preds = %thread-pre-split, %1104
  %1147 = phi i32 [ %.pr, %thread-pre-split ], [ %1106, %1104 ]
  %1148 = icmp eq i32 %1147, 3
  %1149 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1154 = load i32, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1148, label %1158, label %1281

1158:                                             ; preds = %1146
  br i1 %1157, label %.lr.ph88.i, label %do_crop_ext_zero.exit

.lr.ph88.i:                                       ; preds = %1158
  %1159 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1162 = add i32 %1160, %1152
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1164

1164:                                             ; preds = %._crit_edge78.i213, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next117.i, %._crit_edge78.i213 ]
  %1165 = load ptr, ptr %1161, align 8
  %1166 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1165, i64 %indvars.iv116.i
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load i32, ptr %1167, align 8
  %.fr90.i = freeze i32 %1168
  %1169 = mul i32 %.fr90.i, %1150
  %1170 = mul i32 %.fr90.i, %1154
  %1171 = add i32 %1170, %1169
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  %1173 = load i32, ptr %1172, align 4
  %1174 = mul i32 %1173, %1152
  %1175 = mul i32 %1173, %1162
  %1176 = icmp ult i32 %1174, %1175
  br i1 %1176, label %.lr.ph.i214, label %._crit_edge78.i213

.lr.ph.i214:                                      ; preds = %1164
  %1177 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv116.i
  %1178 = zext i32 %1169 to i64
  %1179 = zext i32 %1170 to i64
  %1180 = shl nuw nsw i64 %1179, 7
  %.not.i215 = icmp eq i32 %1169, 0
  %1181 = add i32 %1169, -1
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1166, i64 28
  %1184 = zext i32 %1171 to i64
  %1185 = icmp ult i32 %1169, %1171
  %.fr = freeze i1 %1185
  br i1 %.not.i215, label %.lr.ph.split.us.i222.preheader, label %.lr.ph.split.i216

.lr.ph.split.us.i222.preheader:                   ; preds = %.lr.ph.i214
  br i1 %.fr, label %.lr.ph.split.us.i222.us, label %.lr.ph.split.us.i222

.lr.ph.split.us.i222.us:                          ; preds = %.lr.ph.split.us.i222.preheader, %._crit_edge.split.us.us.i223.us
  %1186 = phi i32 [ %1208, %._crit_edge.split.us.us.i223.us ], [ %1173, %.lr.ph.split.us.i222.preheader ]
  %.076.us.i.us = phi i32 [ %1209, %._crit_edge.split.us.us.i223.us ], [ %1174, %.lr.ph.split.us.i222.preheader ]
  %1187 = load ptr, ptr %1163, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 64
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %1177, align 8
  %1191 = tail call ptr %1189(ptr noundef %0, ptr noundef %1190, i32 noundef %.076.us.i.us, i32 noundef %1186, i32 noundef 1) #8
  %1192 = load i32, ptr %1172, align 4
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i223.us

.lr.ph66.split.us.split.us.us.i.us:               ; preds = %.lr.ph.split.us.i222.us, %..loopexit_crit_edge.us.us.us.i.us
  %indvars.iv113.i.us = phi i64 [ %indvars.iv.next114.i.us, %..loopexit_crit_edge.us.us.us.i.us ], [ 0, %.lr.ph.split.us.i222.us ]
  %1194 = getelementptr inbounds nuw ptr, ptr %1191, i64 %indvars.iv113.i.us
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw [64 x i16], ptr %1195, i64 %1178
  tail call void @llvm.memset.p0.i64(ptr align 2 %1196, i8 0, i64 %1180, i1 false)
  %1197 = load i32, ptr %1183, align 4
  %1198 = icmp ult i32 %1171, %1197
  br i1 %1198, label %.lr.ph.us.us.us.i.us, label %..loopexit_crit_edge.us.us.us.i.us

.lr.ph.us.us.us.i.us:                             ; preds = %.lr.ph66.split.us.split.us.us.i.us
  %1199 = load ptr, ptr %1194, align 8
  %1200 = getelementptr inbounds nuw [64 x i16], ptr %1199, i64 %1184
  %1201 = load i16, ptr %1200, align 2
  br label %1202

1202:                                             ; preds = %1202, %.lr.ph.us.us.us.i.us
  %indvars.iv108.i227.us = phi i64 [ %indvars.iv.next109.i228.us, %1202 ], [ 0, %.lr.ph.us.us.us.i.us ]
  %1203 = load ptr, ptr %1194, align 8
  %1204 = getelementptr inbounds nuw [64 x i16], ptr %1203, i64 %indvars.iv108.i227.us
  store i16 %1201, ptr %1204, align 2
  %indvars.iv.next109.i228.us = add nuw nsw i64 %indvars.iv108.i227.us, 1
  %exitcond112.not.i.us = icmp eq i64 %indvars.iv.next109.i228.us, %1184
  br i1 %exitcond112.not.i.us, label %..loopexit_crit_edge.us.us.us.i.us, label %1202, !llvm.loop !98

..loopexit_crit_edge.us.us.us.i.us:               ; preds = %1202, %.lr.ph66.split.us.split.us.us.i.us
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %1205 = load i32, ptr %1172, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %indvars.iv.next114.i.us, %1206
  br i1 %1207, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i223.us, !llvm.loop !99

._crit_edge.split.us.us.i223.us:                  ; preds = %..loopexit_crit_edge.us.us.us.i.us, %.lr.ph.split.us.i222.us
  %1208 = phi i32 [ %1192, %.lr.ph.split.us.i222.us ], [ %1205, %..loopexit_crit_edge.us.us.us.i.us ]
  %1209 = add i32 %1208, %.076.us.i.us
  %1210 = icmp ult i32 %1209, %1175
  br i1 %1210, label %.lr.ph.split.us.i222.us, label %._crit_edge78.i213, !llvm.loop !100

.lr.ph.split.us.i222:                             ; preds = %.lr.ph.split.us.i222.preheader, %._crit_edge.split.us.us.i223
  %1211 = phi i32 [ %1219, %._crit_edge.split.us.us.i223 ], [ %1173, %.lr.ph.split.us.i222.preheader ]
  %.076.us.i = phi i32 [ %1220, %._crit_edge.split.us.us.i223 ], [ %1174, %.lr.ph.split.us.i222.preheader ]
  %1212 = load ptr, ptr %1163, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 64
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %1177, align 8
  %1216 = tail call ptr %1214(ptr noundef %0, ptr noundef %1215, i32 noundef %.076.us.i, i32 noundef %1211, i32 noundef 1) #8
  %1217 = load i32, ptr %1172, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.loopexit.us.us.i224, label %._crit_edge.split.us.us.i223

._crit_edge.split.us.us.i223:                     ; preds = %.loopexit.us.us.i224, %.lr.ph.split.us.i222
  %1219 = phi i32 [ %1217, %.lr.ph.split.us.i222 ], [ %1225, %.loopexit.us.us.i224 ]
  %1220 = add i32 %1219, %.076.us.i
  %1221 = icmp ult i32 %1220, %1175
  br i1 %1221, label %.lr.ph.split.us.i222, label %._crit_edge78.i213, !llvm.loop !100

.loopexit.us.us.i224:                             ; preds = %.lr.ph.split.us.i222, %.loopexit.us.us.i224
  %indvars.iv105.i225 = phi i64 [ %indvars.iv.next106.i226, %.loopexit.us.us.i224 ], [ 0, %.lr.ph.split.us.i222 ]
  %1222 = getelementptr inbounds nuw ptr, ptr %1216, i64 %indvars.iv105.i225
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw [64 x i16], ptr %1223, i64 %1178
  tail call void @llvm.memset.p0.i64(ptr align 2 %1224, i8 0, i64 %1180, i1 false)
  %indvars.iv.next106.i226 = add nuw nsw i64 %indvars.iv105.i225, 1
  %1225 = load i32, ptr %1172, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next106.i226, %1226
  br i1 %1227, label %.loopexit.us.us.i224, label %._crit_edge.split.us.us.i223, !llvm.loop !99

.lr.ph.split.i216:                                ; preds = %.lr.ph.i214
  br i1 %.fr, label %.lr.ph.split.split.us.i220, label %.lr.ph.split.split.i217

.lr.ph.split.split.us.i220:                       ; preds = %.lr.ph.split.i216, %._crit_edge.split.split.us.us.i
  %1228 = phi i32 [ %1236, %._crit_edge.split.split.us.us.i ], [ %1173, %.lr.ph.split.i216 ]
  %.076.us83.i = phi i32 [ %1237, %._crit_edge.split.split.us.us.i ], [ %1174, %.lr.ph.split.i216 ]
  %1229 = load ptr, ptr %1163, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %1177, align 8
  %1233 = tail call ptr %1231(ptr noundef %0, ptr noundef %1232, i32 noundef %.076.us83.i, i32 noundef %1228, i32 noundef 1) #8
  %1234 = load i32, ptr %1172, align 4
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i220
  %1236 = phi i32 [ %1234, %.lr.ph.split.split.us.i220 ], [ %1258, %..loopexit_crit_edge.us72.us.i ]
  %1237 = add i32 %1236, %.076.us83.i
  %1238 = icmp ult i32 %1237, %1175
  br i1 %1238, label %.lr.ph.split.split.us.i220, label %._crit_edge78.i213, !llvm.loop !100

.lr.ph66.us85.i:                                  ; preds = %.lr.ph.split.split.us.i220, %..loopexit_crit_edge.us72.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i220 ]
  %1239 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv102.i
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw [64 x i16], ptr %1240, i64 %1178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1241, i8 0, i64 %1180, i1 false)
  %1242 = load ptr, ptr %1239, align 8
  %1243 = getelementptr inbounds nuw [64 x i16], ptr %1242, i64 %1182
  %1244 = load i16, ptr %1243, align 2
  %1245 = load i32, ptr %1183, align 4
  %1246 = icmp ult i32 %1171, %1245
  br i1 %1246, label %1247, label %.lr.ph.us71.us.i

1247:                                             ; preds = %.lr.ph66.us85.i
  %1248 = sext i16 %1244 to i32
  %1249 = getelementptr inbounds nuw [64 x i16], ptr %1242, i64 %1184
  %1250 = load i16, ptr %1249, align 2
  %1251 = sext i16 %1250 to i32
  %1252 = add nsw i32 %1251, %1248
  %1253 = lshr i32 %1252, 1
  %1254 = trunc i32 %1253 to i16
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1247, %.lr.ph66.us85.i
  %.058.us68.us.i = phi i16 [ %1254, %1247 ], [ %1244, %.lr.ph66.us85.i ]
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph.us71.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %1255 ], [ %1178, %.lr.ph.us71.us.i ]
  %1256 = load ptr, ptr %1239, align 8
  %1257 = getelementptr inbounds nuw [64 x i16], ptr %1256, i64 %indvars.iv99.i
  store i16 %.058.us68.us.i, ptr %1257, align 2
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next100.i, %1184
  br i1 %exitcond.not.i221, label %..loopexit_crit_edge.us72.us.i, label %1255, !llvm.loop !98

..loopexit_crit_edge.us72.us.i:                   ; preds = %1255
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1258 = load i32, ptr %1172, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = icmp slt i64 %indvars.iv.next103.i, %1259
  br i1 %1260, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !99

.lr.ph.split.split.i217:                          ; preds = %.lr.ph.split.i216, %._crit_edge.split.split.i
  %1261 = phi i32 [ %1275, %._crit_edge.split.split.i ], [ %1173, %.lr.ph.split.i216 ]
  %.076.i = phi i32 [ %1276, %._crit_edge.split.split.i ], [ %1174, %.lr.ph.split.i216 ]
  %1262 = load ptr, ptr %1163, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 64
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1177, align 8
  %1266 = tail call ptr %1264(ptr noundef %0, ptr noundef %1265, i32 noundef %.076.i, i32 noundef %1261, i32 noundef 1) #8
  %1267 = load i32, ptr %1172, align 4
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i217, %.lr.ph66.i
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i217 ]
  %1269 = getelementptr inbounds nuw ptr, ptr %1266, i64 %indvars.iv.i218
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw [64 x i16], ptr %1270, i64 %1178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1271, i8 0, i64 %1180, i1 false)
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %1272 = load i32, ptr %1172, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = icmp slt i64 %indvars.iv.next.i219, %1273
  br i1 %1274, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !99

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i217
  %1275 = phi i32 [ %1267, %.lr.ph.split.split.i217 ], [ %1272, %.lr.ph66.i ]
  %1276 = add i32 %1275, %.076.i
  %1277 = icmp ult i32 %1276, %1175
  br i1 %1277, label %.lr.ph.split.split.i217, label %._crit_edge78.i213, !llvm.loop !100

._crit_edge78.i213:                               ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i223, %._crit_edge.split.us.us.i223.us, %1164
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1278 = load i32, ptr %1155, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next117.i, %1279
  br i1 %1280, label %1164, label %do_crop_ext_zero.exit, !llvm.loop !101

1281:                                             ; preds = %1146
  br i1 %1157, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1281
  %1282 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1285 = add i32 %1283, %1152
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1287

1287:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1288 = phi i32 [ %1156, %.lr.ph40.i ], [ %1322, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1289 = load ptr, ptr %1284, align 8
  %1290 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1289, i64 %indvars.iv44.i
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1292 = load i32, ptr %1291, align 4
  %1293 = mul i32 %1292, %1152
  %1294 = mul i32 %1292, %1285
  %1295 = icmp ult i32 %1293, %1294
  br i1 %1295, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1287
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = mul i32 %1297, %1154
  %1299 = mul i32 %1297, %1150
  %1300 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44.i
  %1301 = zext i32 %1299 to i64
  %1302 = zext i32 %1298 to i64
  %1303 = shl nuw nsw i64 %1302, 7
  br label %1304

1304:                                             ; preds = %._crit_edge.i229, %.lr.ph36.i
  %1305 = phi i32 [ %1292, %.lr.ph36.i ], [ %1319, %._crit_edge.i229 ]
  %.034.i = phi i32 [ %1293, %.lr.ph36.i ], [ %1320, %._crit_edge.i229 ]
  %1306 = load ptr, ptr %1286, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 64
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1300, align 8
  %1310 = tail call ptr %1308(ptr noundef %0, ptr noundef %1309, i32 noundef %.034.i, i32 noundef %1305, i32 noundef 1) #8
  %1311 = load i32, ptr %1291, align 4
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph.i231, label %._crit_edge.i229

.lr.ph.i231:                                      ; preds = %1304, %.lr.ph.i231
  %indvars.iv.i232 = phi i64 [ %indvars.iv.next.i233, %.lr.ph.i231 ], [ 0, %1304 ]
  %1313 = getelementptr inbounds nuw ptr, ptr %1310, i64 %indvars.iv.i232
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw [64 x i16], ptr %1314, i64 %1301
  tail call void @llvm.memset.p0.i64(ptr align 2 %1315, i8 0, i64 %1303, i1 false)
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %1316 = load i32, ptr %1291, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = icmp slt i64 %indvars.iv.next.i233, %1317
  br i1 %1318, label %.lr.ph.i231, label %._crit_edge.i229, !llvm.loop !102

._crit_edge.i229:                                 ; preds = %.lr.ph.i231, %1304
  %1319 = phi i32 [ %1311, %1304 ], [ %1316, %.lr.ph.i231 ]
  %1320 = add i32 %1319, %.034.i
  %1321 = icmp ult i32 %1320, %1294
  br i1 %1321, label %1304, label %._crit_edge37.loopexit.i, !llvm.loop !103

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i229
  %.pre.i230 = load i32, ptr %1155, align 4
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1287
  %1322 = phi i32 [ %.pre.i230, %._crit_edge37.loopexit.i ], [ %1288, %1287 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %indvars.iv.next45.i, %1323
  br i1 %1324, label %1287, label %do_crop_ext_zero.exit, !llvm.loop !104

1325:                                             ; preds = %4
  %1326 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1327 = load i32, ptr %1326, align 8
  %.not = icmp eq i32 %1327, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1328

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1330 = load i32, ptr %1329, align 4
  %.not130 = icmp eq i32 %1330, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1333 = load i32, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1331
  %1343 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1346 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  br label %1347

1347:                                             ; preds = %._crit_edge.i239, %.lr.ph57.i
  %1348 = phi i32 [ %1341, %.lr.ph57.i ], [ %1403, %._crit_edge.i239 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i239 ]
  %1349 = load ptr, ptr %1343, align 8
  %1350 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1349, i64 %indvars.iv64.i
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = mul i32 %1352, %1327
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 12
  %1355 = load i32, ptr %1354, align 4
  %1356 = mul i32 %1355, %1330
  %1357 = mul i32 %1355, %1335
  %.not.i234 = icmp eq i32 %1356, 0
  br i1 %.not.i234, label %._crit_edge.i239, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1347
  %1358 = mul i32 %1352, %1333
  %1359 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64.i
  %1360 = zext i32 %1358 to i64
  %1361 = zext i32 %1353 to i64
  %1362 = shl nuw nsw i64 %1361, 7
  %1363 = getelementptr inbounds nuw ptr, ptr %1339, i64 %indvars.iv64.i
  br label %1364

1364:                                             ; preds = %.loopexit.i236, %.lr.ph54.i
  %1365 = phi i32 [ %1355, %.lr.ph54.i ], [ %1400, %.loopexit.i236 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1401, %.loopexit.i236 ]
  %1366 = load ptr, ptr %1344, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 64
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %1359, align 8
  %1370 = add i32 %.053.i, %1357
  %1371 = tail call ptr %1368(ptr noundef %0, ptr noundef %1369, i32 noundef %1370, i32 noundef %1365, i32 noundef 1) #8
  %1372 = load i32, ptr %1345, align 8
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv64.i, %1373
  br i1 %1374, label %1377, label %.preheader.i235

.preheader.i235:                                  ; preds = %1364
  %1375 = load i32, ptr %1354, align 4
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %.lr.ph.i240, label %.loopexit.i236

1377:                                             ; preds = %1364
  %1378 = load ptr, ptr %1346, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %1363, align 8
  %1382 = load i32, ptr %1354, align 4
  %1383 = tail call ptr %1380(ptr noundef nonnull %1337, ptr noundef %1381, i32 noundef %.053.i, i32 noundef %1382, i32 noundef 0) #8
  %1384 = load i32, ptr %1354, align 4
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %.lr.ph52.i, label %.loopexit.i236

.lr.ph52.i:                                       ; preds = %1377, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1377 ]
  %1386 = getelementptr inbounds nuw ptr, ptr %1383, i64 %indvars.iv61.i
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw ptr, ptr %1371, i64 %indvars.iv61.i
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw [64 x i16], ptr %1389, i64 %1360
  tail call void @jcopy_block_row(ptr noundef %1387, ptr noundef %1390, i32 noundef %1353) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1391 = load i32, ptr %1354, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = icmp slt i64 %indvars.iv.next62.i, %1392
  br i1 %1393, label %.lr.ph52.i, label %.loopexit.i236, !llvm.loop !105

.lr.ph.i240:                                      ; preds = %.preheader.i235, %.lr.ph.i240
  %indvars.iv.i241 = phi i64 [ %indvars.iv.next.i242, %.lr.ph.i240 ], [ 0, %.preheader.i235 ]
  %1394 = getelementptr inbounds nuw ptr, ptr %1371, i64 %indvars.iv.i241
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw [64 x i16], ptr %1395, i64 %1360
  tail call void @llvm.memset.p0.i64(ptr align 2 %1396, i8 0, i64 %1362, i1 false)
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %1397 = load i32, ptr %1354, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = icmp slt i64 %indvars.iv.next.i242, %1398
  br i1 %1399, label %.lr.ph.i240, label %.loopexit.i236, !llvm.loop !106

.loopexit.i236:                                   ; preds = %.lr.ph.i240, %.lr.ph52.i, %1377, %.preheader.i235
  %1400 = phi i32 [ %1375, %.preheader.i235 ], [ %1384, %1377 ], [ %1391, %.lr.ph52.i ], [ %1397, %.lr.ph.i240 ]
  %1401 = add i32 %1400, %.053.i
  %1402 = icmp ult i32 %1401, %1356
  br i1 %1402, label %1364, label %._crit_edge.loopexit.i237, !llvm.loop !107

._crit_edge.loopexit.i237:                        ; preds = %.loopexit.i236
  %.pre.i238 = load i32, ptr %1340, align 4
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i237, %1347
  %1403 = phi i32 [ %.pre.i238, %._crit_edge.loopexit.i237 ], [ %1348, %1347 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1404 = sext i32 %1403 to i64
  %1405 = icmp slt i64 %indvars.iv.next65.i, %1404
  br i1 %1405, label %1347, label %do_crop_ext_zero.exit, !llvm.loop !108

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i239, %._crit_edge37.i, %._crit_edge78.i213, %._crit_edge114.i, %._crit_edge189.i, %._crit_edge134.i, %._crit_edge232.i, %._crit_edge76.i, %._crit_edge110.i, %._crit_edge78.i, %._crit_edge.i, %159, %1331, %1281, %1158, %967, %796, %677, %452, %370, %263, %170, %33, %1325, %1328, %1141, %260, %28, %23, %._crit_edge413, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 3
  %21 = udiv i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = add i32 %21, %3
  br label %26

26:                                               ; preds = %.lr.ph168, %._crit_edge
  %27 = phi i32 [ %15, %.lr.ph168 ], [ %146, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next182, %._crit_edge ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv181
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %31, %2
  %36 = mul i32 %34, %3
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 8
  %.not170 = icmp eq i32 %38, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %26
  %39 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv181
  %40 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv181
  %41 = mul i32 %34, %25
  %42 = zext i32 %35 to i64
  %.not129 = icmp eq i32 %35, 0
  %.not171 = icmp eq i32 %32, 0
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %44 = add i32 %35, %32
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %.lr.ph165, %.loopexit136
  %47 = phi i32 [ %34, %.lr.ph165 ], [ %142, %.loopexit136 ]
  %.0125163 = phi i32 [ 0, %.lr.ph165 ], [ %143, %.loopexit136 ]
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = tail call ptr %50(ptr noundef %0, ptr noundef %51, i32 noundef %.0125163, i32 noundef %47, i32 noundef 1) #8
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %46
  %57 = icmp uge i32 %.0125163, %36
  %.not = icmp ult i32 %.0125163, %41
  %or.cond = select i1 %57, i1 %.not, i1 false
  br i1 %or.cond, label %69, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %33, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph162, label %.loopexit136

.lr.ph162:                                        ; preds = %58, %.lr.ph162
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph162 ], [ 0, %58 ]
  %61 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %43, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %65, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %33, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph162, label %.loopexit136, !llvm.loop !109

69:                                               ; preds = %56
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %40, align 8
  %74 = sub nuw i32 %.0125163, %36
  %75 = load i32, ptr %33, align 4
  %76 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0) #8
  br label %85

77:                                               ; preds = %46
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = add i32 %.0125163, %36
  %83 = load i32, ptr %33, align 4
  %84 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0) #8
  br label %85

85:                                               ; preds = %77, %69
  %.0119 = phi ptr [ %76, %69 ], [ %84, %77 ]
  %86 = load i32, ptr %33, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %.loopexit136

.lr.ph:                                           ; preds = %85, %.loopexit134
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.loopexit134 ], [ 0, %85 ]
  %88 = getelementptr inbounds nuw ptr, ptr %.0119, i64 %indvars.iv178
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv178
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [64 x i16], ptr %91, i64 %42
  tail call void @jcopy_block_row(ptr noundef %89, ptr noundef %92, i32 noundef %32) #8
  br i1 %.not129, label %.loopexit135, label %93

93:                                               ; preds = %.lr.ph
  br i1 %.not171, label %.preheader132, label %.preheader132.us.preheader

.preheader132.us.preheader:                       ; preds = %93
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw [64 x i16], ptr %94, i64 %42
  br label %.preheader132.us

.preheader132.us:                                 ; preds = %.preheader132.us.backedge, %.preheader132.us.preheader
  %.0144.us = phi i32 [ %32, %.preheader132.us.preheader ], [ %.0144.us.be, %.preheader132.us.backedge ]
  %.1112143.us = phi ptr [ %95, %.preheader132.us.preheader ], [ %96, %.preheader132.us.backedge ]
  %.0113142.us = phi ptr [ %95, %.preheader132.us.preheader ], [ %.0113142.us.be, %.preheader132.us.backedge ]
  %.1116141.us = phi i32 [ %35, %.preheader132.us.preheader ], [ %100, %.preheader132.us.backedge ]
  %96 = getelementptr inbounds i8, ptr %.1112143.us, i64 -128
  br label %104

97:                                               ; preds = %104
  %98 = getelementptr inbounds nuw i8, ptr %.0113142.us, i64 128
  %99 = add i32 %.0144.us, -1
  %100 = add i32 %.1116141.us, -1
  %101 = icmp ne i32 %99, 0
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.preheader132.us.backedge, label %..loopexit133_crit_edge.us

.preheader132.us.backedge:                        ; preds = %97, %..loopexit133_crit_edge.us
  %.0144.us.be = phi i32 [ %99, %97 ], [ %32, %..loopexit133_crit_edge.us ]
  %.0113142.us.be = phi ptr [ %98, %97 ], [ %96, %..loopexit133_crit_edge.us ]
  br label %.preheader132.us, !llvm.loop !110

104:                                              ; preds = %104, %.preheader132.us
  %.0107140.us = phi ptr [ %96, %.preheader132.us ], [ %111, %104 ]
  %.0109139.us = phi ptr [ %.0113142.us, %.preheader132.us ], [ %108, %104 ]
  %.0122138.us = phi i32 [ 0, %.preheader132.us ], [ %112, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0109139.us, i64 2
  %106 = load i16, ptr %.0109139.us, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.0107140.us, i64 2
  store i16 %106, ptr %.0107140.us, align 2
  %108 = getelementptr inbounds nuw i8, ptr %.0109139.us, i64 4
  %109 = load i16, ptr %105, align 2
  %110 = sub i16 0, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0107140.us, i64 4
  store i16 %110, ptr %107, align 2
  %112 = add nuw nsw i32 %.0122138.us, 2
  %113 = icmp samesign ult i32 %.0122138.us, 62
  br i1 %113, label %104, label %97, !llvm.loop !111

..loopexit133_crit_edge.us:                       ; preds = %97
  %.not130.us = icmp eq i32 %100, 0
  br i1 %.not130.us, label %.loopexit135, label %.preheader132.us.backedge

.preheader132:                                    ; preds = %93, %.preheader132
  br label %.preheader132

.loopexit135:                                     ; preds = %..loopexit133_crit_edge.us, %.lr.ph
  %114 = load i32, ptr %43, align 4
  %115 = icmp ugt i32 %114, %44
  br i1 %115, label %116, label %.loopexit134

116:                                              ; preds = %.loopexit135
  %117 = sub nuw i32 %114, %44
  %.not131156 = icmp eq i32 %117, 0
  br i1 %.not131156, label %.loopexit134, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %116
  br i1 %.not171, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds nuw [64 x i16], ptr %118, i64 %42
  %120 = getelementptr inbounds nuw [64 x i16], ptr %119, i64 %45
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.us.preheader
  %.1154.us = phi i32 [ %32, %.preheader.us.preheader ], [ %.1154.us.be, %.preheader.us.backedge ]
  %.3153.us = phi ptr [ %120, %.preheader.us.preheader ], [ %123, %.preheader.us.backedge ]
  %.1114152.us = phi ptr [ %120, %.preheader.us.preheader ], [ %.1114152.us.be, %.preheader.us.backedge ]
  %.3118151.us = phi i32 [ %117, %.preheader.us.preheader ], [ %125, %.preheader.us.backedge ]
  %121 = getelementptr inbounds i8, ptr %.1114152.us, i64 -128
  br label %129

122:                                              ; preds = %129
  %123 = getelementptr inbounds nuw i8, ptr %.3153.us, i64 128
  %124 = add i32 %.1154.us, -1
  %125 = add i32 %.3118151.us, -1
  %126 = icmp ne i32 %124, 0
  %127 = icmp ne i32 %125, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.preheader.us.backedge, label %..loopexit_crit_edge.us

.preheader.us.backedge:                           ; preds = %122, %..loopexit_crit_edge.us
  %.1154.us.be = phi i32 [ %124, %122 ], [ %32, %..loopexit_crit_edge.us ]
  %.1114152.us.be = phi ptr [ %121, %122 ], [ %123, %..loopexit_crit_edge.us ]
  br label %.preheader.us, !llvm.loop !112

129:                                              ; preds = %129, %.preheader.us
  %.1108150.us = phi ptr [ %.3153.us, %.preheader.us ], [ %136, %129 ]
  %.1110149.us = phi ptr [ %121, %.preheader.us ], [ %133, %129 ]
  %.1123148.us = phi i32 [ 0, %.preheader.us ], [ %137, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1110149.us, i64 2
  %131 = load i16, ptr %.1110149.us, align 2
  %132 = getelementptr inbounds nuw i8, ptr %.1108150.us, i64 2
  store i16 %131, ptr %.1108150.us, align 2
  %133 = getelementptr inbounds nuw i8, ptr %.1110149.us, i64 4
  %134 = load i16, ptr %130, align 2
  %135 = sub i16 0, %134
  %136 = getelementptr inbounds nuw i8, ptr %.1108150.us, i64 4
  store i16 %135, ptr %132, align 2
  %137 = add nuw nsw i32 %.1123148.us, 2
  %138 = icmp samesign ult i32 %.1123148.us, 62
  br i1 %138, label %129, label %122, !llvm.loop !113

..loopexit_crit_edge.us:                          ; preds = %122
  %.not131.us = icmp eq i32 %125, 0
  br i1 %.not131.us, label %.loopexit134, label %.preheader.us.backedge

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

.loopexit134:                                     ; preds = %..loopexit_crit_edge.us, %116, %.loopexit135
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %139 = load i32, ptr %33, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next179, %140
  br i1 %141, label %.lr.ph, label %.loopexit136, !llvm.loop !114

.loopexit136:                                     ; preds = %.lr.ph162, %.loopexit134, %85, %58
  %142 = phi i32 [ %86, %85 ], [ %59, %58 ], [ %139, %.loopexit134 ], [ %66, %.lr.ph162 ]
  %143 = add i32 %142, %.0125163
  %144 = load i32, ptr %37, align 8
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %46, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.loopexit136
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %146 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next182, %147
  br i1 %148, label %26, label %._crit_edge169, !llvm.loop !116

._crit_edge169:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_flat(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 3
  %21 = udiv i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = add i32 %21, %3
  br label %26

26:                                               ; preds = %.lr.ph121, %._crit_edge
  %27 = phi i32 [ %15, %.lr.ph121 ], [ %132, %._crit_edge ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next136, %._crit_edge ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i32, ptr %36, align 8
  %.not123 = icmp eq i32 %37, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph118

.lr.ph118:                                        ; preds = %26
  %38 = mul i32 %31, %2
  %39 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv135
  %40 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv135
  %41 = mul i32 %34, %25
  %.not106 = icmp eq i32 %38, 0
  %42 = zext i32 %38 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %45 = add i32 %38, %32
  %46 = zext i32 %32 to i64
  %47 = add i32 %32, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph118, %.loopexit108
  %51 = phi i32 [ %34, %.lr.ph118 ], [ %128, %.loopexit108 ]
  %.097116 = phi i32 [ 0, %.lr.ph118 ], [ %129, %.loopexit108 ]
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = tail call ptr %54(ptr noundef %0, ptr noundef %55, i32 noundef %.097116, i32 noundef %51, i32 noundef 1) #8
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %50
  %61 = icmp uge i32 %.097116, %35
  %.not = icmp ult i32 %.097116, %41
  %or.cond = select i1 %61, i1 %.not, i1 false
  br i1 %or.cond, label %73, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %33, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph115, label %.loopexit108

.lr.ph115:                                        ; preds = %62, %.lr.ph115
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph115 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %44, align 4
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %66, i8 0, i64 %69, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %33, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph115, label %.loopexit108, !llvm.loop !117

73:                                               ; preds = %60
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %40, align 8
  %78 = sub nuw i32 %.097116, %35
  %79 = load i32, ptr %33, align 4
  %80 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %89

81:                                               ; preds = %50
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = add i32 %.097116, %35
  %87 = load i32, ptr %33, align 4
  %88 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0) #8
  br label %89

89:                                               ; preds = %81, %73
  %.098 = phi ptr [ %80, %73 ], [ %88, %81 ]
  %90 = load i32, ptr %33, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph113, label %.loopexit108

.lr.ph113:                                        ; preds = %89, %.loopexit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.loopexit ], [ 0, %89 ]
  br i1 %.not106, label %.loopexit107, label %92

92:                                               ; preds = %.lr.ph113
  %93 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %43, i1 false)
  %95 = getelementptr inbounds nuw ptr, ptr %.098, i64 %indvars.iv132
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %96, align 2
  br label %98

98:                                               ; preds = %92, %98
  %indvars.iv126 = phi i64 [ 0, %92 ], [ %indvars.iv.next127, %98 ]
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw [64 x i16], ptr %99, i64 %indvars.iv126
  store i16 %97, ptr %100, align 2
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %42
  br i1 %exitcond.not, label %.loopexit107, label %98, !llvm.loop !118

.loopexit107:                                     ; preds = %98, %.lr.ph113
  %101 = getelementptr inbounds nuw ptr, ptr %.098, i64 %indvars.iv132
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [64 x i16], ptr %104, i64 %42
  tail call void @jcopy_block_row(ptr noundef %102, ptr noundef %105, i32 noundef %32) #8
  %106 = load i32, ptr %44, align 4
  %107 = icmp ugt i32 %106, %45
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.loopexit107
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw [64 x i16], ptr %109, i64 %42
  %111 = getelementptr inbounds nuw [64 x i16], ptr %110, i64 %46
  %112 = sub nuw i32 %106, %45
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %111, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds nuw [64 x i16], ptr %115, i64 %48
  %117 = load i16, ptr %116, align 2
  %118 = load i32, ptr %44, align 4
  %119 = icmp ult i32 %45, %118
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph ], [ %49, %108 ]
  %120 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds nuw [64 x i16], ptr %120, i64 %indvars.iv129
  store i16 %117, ptr %121, align 2
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %122 = load i32, ptr %44, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next130, %123
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %108, %.loopexit107
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %125 = load i32, ptr %33, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next133, %126
  br i1 %127, label %.lr.ph113, label %.loopexit108, !llvm.loop !120

.loopexit108:                                     ; preds = %.lr.ph115, %.loopexit, %89, %62
  %128 = phi i32 [ %90, %89 ], [ %63, %62 ], [ %125, %.loopexit ], [ %70, %.lr.ph115 ]
  %129 = add i32 %128, %.097116
  %130 = load i32, ptr %36, align 8
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %50, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.loopexit108
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %132 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next136, %133
  br i1 %134, label %26, label %._crit_edge122, !llvm.loop !122

._crit_edge122:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph44, %._crit_edge41
  %13 = phi i32 [ %8, %.lr.ph44 ], [ %57, %._crit_edge41 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %._crit_edge41 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %14, i64 %indvars.iv48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %2
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv48
  %25 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv48
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %28

28:                                               ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i32 [ %17, %.lr.ph40 ], [ %53, %._crit_edge ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %54, %._crit_edge ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = tail call ptr %32(ptr noundef %0, ptr noundef %33, i32 noundef %.038, i32 noundef %29, i32 noundef 1) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = add i32 %.038, %18
  %40 = load i32, ptr %16, align 4
  %41 = tail call ptr %37(ptr noundef %0, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0) #8
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [64 x i16], ptr %45, i64 %26
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %27, align 4
  tail call void @jcopy_block_row(ptr noundef %46, ptr noundef %48, i32 noundef %49) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %28
  %53 = phi i32 [ %42, %28 ], [ %50, %.lr.ph ]
  %54 = add i32 %53, %.038
  %55 = load i32, ptr %19, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %28, label %._crit_edge41.loopexit, !llvm.loop !124

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %12
  %57 = phi i32 [ %.pre, %._crit_edge41.loopexit ], [ %13, %12 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  br i1 %59, label %12, label %._crit_edge45, !llvm.loop !125

._crit_edge45:                                    ; preds = %._crit_edge41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 3
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fr = freeze i32 %13
  br label %16

16:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next130, %._crit_edge ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %17, i64 %indvars.iv129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.fr97 = freeze i32 %20
  %21 = mul i32 %.fr97, %.fr
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %24 = mul i32 %.fr97, %2
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv129
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.not96 = icmp eq i32 %21, 0
  %.not = icmp eq i32 %24, 0
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %28 = zext i32 %24 to i64
  br i1 %.not96, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %29 = add i32 %21, -1
  %30 = lshr i32 %29, 1
  %31 = add nuw i32 %30, 1
  %.pre = load i32, ptr %26, align 4
  %wide.trip.count = zext i32 %31 to i64
  %wide.trip.count118 = zext i32 %31 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge76.split.us.us
  %32 = phi i32 [ %40, %._crit_edge76.split.us.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.05886.us = phi i32 [ %41, %._crit_edge76.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = tail call ptr %35(ptr noundef %0, ptr noundef %36, i32 noundef %.05886.us, i32 noundef %32, i32 noundef 1) #8
  %38 = load i32, ptr %26, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader67.lr.ph.us, label %._crit_edge76.split.us.us

._crit_edge76.split.us.us:                        ; preds = %.loopexit.us.us, %._crit_edge.us.us.us, %.lr.ph.split.us
  %40 = phi i32 [ %38, %.lr.ph.split.us ], [ %67, %._crit_edge.us.us.us ], [ %99, %.loopexit.us.us ]
  %41 = add i32 %40, %.05886.us
  %42 = load i32, ptr %22, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !126

.preheader67.lr.ph.us:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.preheader67.us.us.us, label %.preheader67.us.us

.preheader67.us.us.us:                            ; preds = %.preheader67.lr.ph.us, %._crit_edge.us.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.us.us.us ], [ 0, %.preheader67.lr.ph.us ]
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv120
  br label %45

45:                                               ; preds = %53, %.preheader67.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %53 ], [ 0, %.preheader67.us.us.us ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw [64 x i16], ptr %46, i64 %indvars.iv115
  %48 = trunc nuw nsw i64 %indvars.iv115 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %21, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i16], ptr %46, i64 %51
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !127

54:                                               ; preds = %54, %45
  %.06070.us.us.us = phi ptr [ %52, %45 ], [ %64, %54 ]
  %.06169.us.us.us = phi ptr [ %47, %45 ], [ %62, %54 ]
  %.06268.us.us.us = phi i32 [ 0, %45 ], [ %65, %54 ]
  %55 = load i16, ptr %.06169.us.us.us, align 2
  %56 = load i16, ptr %.06070.us.us.us, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.06169.us.us.us, i64 2
  store i16 %56, ptr %.06169.us.us.us, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.06070.us.us.us, i64 2
  store i16 %55, ptr %.06070.us.us.us, align 2
  %59 = load i16, ptr %57, align 2
  %60 = load i16, ptr %58, align 2
  %61 = sub i16 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %.06169.us.us.us, i64 4
  store i16 %61, ptr %57, align 2
  %63 = sub i16 0, %59
  %64 = getelementptr inbounds nuw i8, ptr %.06070.us.us.us, i64 4
  store i16 %63, ptr %58, align 2
  %65 = add nuw nsw i32 %.06268.us.us.us, 2
  %66 = icmp samesign ult i32 %.06268.us.us.us, 62
  br i1 %66, label %54, label %53, !llvm.loop !128

._crit_edge.us.us.us:                             ; preds = %53
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %67 = load i32, ptr %26, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next121, %68
  br i1 %69, label %.preheader67.us.us.us, label %._crit_edge76.split.us.us, !llvm.loop !129

.preheader67.us.us:                               ; preds = %.preheader67.lr.ph.us, %.loopexit.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.loopexit.us.us ], [ 0, %.preheader67.lr.ph.us ]
  %70 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv112
  br label %77

.lr.ph73.us.us:                                   ; preds = %._crit_edge.us.us, %.lr.ph73.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph73.us.us ], [ 0, %._crit_edge.us.us ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [64 x i16], ptr %71, i64 %indvars.iv109
  %73 = getelementptr inbounds nuw [64 x i16], ptr %72, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %73, ptr noundef %72, i32 noundef 1) #8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %74 = load i32, ptr %27, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next110, %75
  br i1 %76, label %.lr.ph73.us.us, label %.loopexit.us.us, !llvm.loop !130

77:                                               ; preds = %85, %.preheader67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader67.us.us ]
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw [64 x i16], ptr %78, i64 %indvars.iv
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %21, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [64 x i16], ptr %78, i64 %83
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %77, !llvm.loop !127

86:                                               ; preds = %86, %77
  %.06070.us.us = phi ptr [ %84, %77 ], [ %96, %86 ]
  %.06169.us.us = phi ptr [ %79, %77 ], [ %94, %86 ]
  %.06268.us.us = phi i32 [ 0, %77 ], [ %97, %86 ]
  %87 = load i16, ptr %.06169.us.us, align 2
  %88 = load i16, ptr %.06070.us.us, align 2
  %89 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 2
  store i16 %88, ptr %.06169.us.us, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 2
  store i16 %87, ptr %.06070.us.us, align 2
  %91 = load i16, ptr %89, align 2
  %92 = load i16, ptr %90, align 2
  %93 = sub i16 0, %92
  %94 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 4
  store i16 %93, ptr %89, align 2
  %95 = sub i16 0, %91
  %96 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 4
  store i16 %95, ptr %90, align 2
  %97 = add nuw nsw i32 %.06268.us.us, 2
  %98 = icmp samesign ult i32 %.06268.us.us, 62
  br i1 %98, label %86, label %85, !llvm.loop !128

.loopexit.us.us:                                  ; preds = %.lr.ph73.us.us, %._crit_edge.us.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %99 = load i32, ptr %26, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next113, %100
  br i1 %101, label %.preheader67.us.us, label %._crit_edge76.split.us.us, !llvm.loop !129

._crit_edge.us.us:                                ; preds = %85
  %102 = load i32, ptr %27, align 4
  %.not100 = icmp eq i32 %102, 0
  br i1 %.not100, label %.loopexit.us.us, label %.lr.ph73.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre134 = load i32, ptr %26, align 4
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %103 = phi i32 [ %109, %.lr.ph.split.split.us ], [ %.pre134, %.lr.ph.split ]
  %.05886.us87 = phi i32 [ %110, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = tail call ptr %106(ptr noundef %0, ptr noundef %107, i32 noundef %.05886.us87, i32 noundef %103, i32 noundef 1) #8
  %109 = load i32, ptr %26, align 4
  %110 = add i32 %109, %.05886.us87
  %111 = load i32, ptr %22, align 8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !126

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %._crit_edge76.split.split
  %113 = phi i32 [ %136, %._crit_edge76.split.split ], [ %.pre134, %.lr.ph.split ]
  %.05886 = phi i32 [ %137, %._crit_edge76.split.split ], [ 0, %.lr.ph.split ]
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = tail call ptr %116(ptr noundef %0, ptr noundef %117, i32 noundef %.05886, i32 noundef %113, i32 noundef 1) #8
  %119 = load i32, ptr %26, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader67.lr.ph, label %._crit_edge76.split.split

.preheader67.lr.ph:                               ; preds = %.lr.ph.split.split
  %121 = load i32, ptr %27, align 4
  %.not98 = icmp eq i32 %121, 0
  br i1 %.not98, label %._crit_edge76.split.split, label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %.loopexit
  %122 = phi i32 [ %132, %.loopexit ], [ %119, %.preheader67.lr.ph ]
  %123 = phi i32 [ %133, %.loopexit ], [ 1, %.preheader67.lr.ph ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit ], [ 0, %.preheader67.lr.ph ]
  %.not99 = icmp eq i32 %123, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader67
  %124 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv126
  br label %125

125:                                              ; preds = %.lr.ph73, %125
  %indvars.iv123 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next124, %125 ]
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw [64 x i16], ptr %126, i64 %indvars.iv123
  %128 = getelementptr inbounds nuw [64 x i16], ptr %127, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %128, ptr noundef %127, i32 noundef 1) #8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %129 = load i32, ptr %27, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next124, %130
  br i1 %131, label %125, label %.loopexit.loopexit, !llvm.loop !130

.loopexit.loopexit:                               ; preds = %125
  %.pre133 = load i32, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader67
  %132 = phi i32 [ %.pre133, %.loopexit.loopexit ], [ %122, %.preheader67 ]
  %133 = phi i32 [ %129, %.loopexit.loopexit ], [ 0, %.preheader67 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %indvars.iv.next127, %134
  br i1 %135, label %.preheader67, label %._crit_edge76.split.split, !llvm.loop !131

._crit_edge76.split.split:                        ; preds = %.loopexit, %.preheader67.lr.ph, %.lr.ph.split.split
  %136 = phi i32 [ %119, %.lr.ph.split.split ], [ %119, %.preheader67.lr.ph ], [ %132, %.loopexit ]
  %137 = add i32 %136, %.05886
  %138 = load i32, ptr %22, align 8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %._crit_edge76.split.us.us, %._crit_edge76.split.split, %.lr.ph.split.split.us, %16
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next130, %141
  br i1 %142, label %16, label %._crit_edge93, !llvm.loop !132

._crit_edge93:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph142, %._crit_edge129
  %indvars.iv164 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next165, %._crit_edge129 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %13, i64 %indvars.iv164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.fr144 = freeze i32 %16
  %17 = mul i32 %.fr144, %2
  %18 = mul i32 %.fr144, %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %5
  %.not143 = icmp eq i32 %21, 0
  br i1 %.not143, label %._crit_edge129, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv164
  %.not = icmp eq i32 %17, 0
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 7
  %.not92115 = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.split.us.us
  %27 = phi i32 [ %35, %._crit_edge.split.us.us ], [ %20, %.lr.ph ]
  %.0127.us = phi i32 [ %36, %._crit_edge.split.us.us ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = tail call ptr %30(ptr noundef %0, ptr noundef %31, i32 noundef %.0127.us, i32 noundef %27, i32 noundef 1) #8
  %33 = load i32, ptr %19, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph120.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %..loopexit95_crit_edge.us.us, %.loopexit95.us.us.us135, %.lr.ph120.split.us.split.us.us, %.lr.ph.split.us
  %35 = phi i32 [ %33, %.lr.ph.split.us ], [ %33, %.lr.ph120.split.us.split.us.us ], [ %74, %.loopexit95.us.us.us135 ], [ %65, %..loopexit95_crit_edge.us.us ]
  %36 = add i32 %35, %.0127.us
  %37 = icmp ult i32 %36, %21
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge129, !llvm.loop !133

.lr.ph120.us:                                     ; preds = %.lr.ph.split.us
  br i1 %.not92115, label %.lr.ph120.split.us.split.us.us, label %.lr.ph120.split.us.split.us133

.lr.ph120.split.us.split.us133:                   ; preds = %.lr.ph120.us, %..loopexit95_crit_edge.us.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %..loopexit95_crit_edge.us.us ], [ 0, %.lr.ph120.us ]
  %38 = load i32, ptr %24, align 4
  %39 = icmp ugt i32 %38, %18
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv158
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %.lr.ph118.us.us, label %42

42:                                               ; preds = %.lr.ph120.split.us.split.us133
  tail call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 %26, i1 false)
  br label %..loopexit95_crit_edge.us.us

.lr.ph118.us.us:                                  ; preds = %.lr.ph120.split.us.split.us133
  %43 = getelementptr inbounds nuw [64 x i16], ptr %41, i64 %25
  br label %44

44:                                               ; preds = %.loopexit.us.us, %.lr.ph118.us.us
  %.2117.us.us = phi ptr [ %43, %.lr.ph118.us.us ], [ %.3.lcssa.us.us, %.loopexit.us.us ]
  %.287116.us.us = phi i32 [ %18, %.lr.ph118.us.us ], [ %.388.lcssa.us.us, %.loopexit.us.us ]
  %45 = load i32, ptr %24, align 4
  %46 = sub i32 %45, %18
  %.not145 = icmp eq i32 %46, 0
  br i1 %.not145, label %.loopexit.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %44, %48
  %.3113.us.us = phi ptr [ %47, %48 ], [ %.2117.us.us, %44 ]
  %.178112.us.us = phi ptr [ %49, %48 ], [ %.2117.us.us, %44 ]
  %.180111.us.us = phi i32 [ %50, %48 ], [ %46, %44 ]
  %.388110.us.us = phi i32 [ %51, %48 ], [ %.287116.us.us, %44 ]
  %47 = getelementptr inbounds i8, ptr %.3113.us.us, i64 -128
  br label %55

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %.178112.us.us, i64 128
  %50 = add i32 %.180111.us.us, -1
  %51 = add i32 %.388110.us.us, -1
  %52 = icmp ne i32 %50, 0
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.us.us, label %.loopexit.us.us, !llvm.loop !134

55:                                               ; preds = %55, %.lr.ph.us.us
  %.1109.us.us = phi ptr [ %47, %.lr.ph.us.us ], [ %62, %55 ]
  %.174108.us.us = phi ptr [ %.178112.us.us, %.lr.ph.us.us ], [ %59, %55 ]
  %.183107.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %63, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.174108.us.us, i64 2
  %57 = load i16, ptr %.174108.us.us, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.1109.us.us, i64 2
  store i16 %57, ptr %.1109.us.us, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.174108.us.us, i64 4
  %60 = load i16, ptr %56, align 2
  %61 = sub i16 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %.1109.us.us, i64 4
  store i16 %61, ptr %58, align 2
  %63 = add nuw nsw i32 %.183107.us.us, 2
  %64 = icmp samesign ult i32 %.183107.us.us, 62
  br i1 %64, label %55, label %48, !llvm.loop !135

..loopexit95_crit_edge.us.us:                     ; preds = %.loopexit.us.us, %42
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next159, %66
  br i1 %67, label %.lr.ph120.split.us.split.us133, label %._crit_edge.split.us.us, !llvm.loop !136

.loopexit.us.us:                                  ; preds = %48, %44
  %.388.lcssa.us.us = phi i32 [ %.287116.us.us, %44 ], [ %51, %48 ]
  %.3.lcssa.us.us = phi ptr [ %.2117.us.us, %44 ], [ %47, %48 ]
  %.not92.us.us = icmp eq i32 %.388.lcssa.us.us, 0
  br i1 %.not92.us.us, label %..loopexit95_crit_edge.us.us, label %44, !llvm.loop !137

.lr.ph120.split.us.split.us.us:                   ; preds = %.lr.ph120.us
  %68 = load i32, ptr %24, align 4
  %.not167 = icmp eq i32 %68, 0
  br i1 %.not167, label %.lr.ph120.split.us.split.us.split.us137, label %._crit_edge.split.us.us

.lr.ph120.split.us.split.us.split.us137thread-pre-split: ; preds = %.loopexit95.us.us.us135
  %.pr = load i32, ptr %24, align 4
  br label %.lr.ph120.split.us.split.us.split.us137

.lr.ph120.split.us.split.us.split.us137:          ; preds = %.lr.ph120.split.us.split.us.us, %.lr.ph120.split.us.split.us.split.us137thread-pre-split
  %69 = phi i32 [ %.pr, %.lr.ph120.split.us.split.us.split.us137thread-pre-split ], [ 0, %.lr.ph120.split.us.split.us.us ]
  %70 = phi i32 [ %74, %.lr.ph120.split.us.split.us.split.us137thread-pre-split ], [ %33, %.lr.ph120.split.us.split.us.us ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph120.split.us.split.us.split.us137thread-pre-split ], [ 0, %.lr.ph120.split.us.split.us.us ]
  %.not168 = icmp eq i32 %69, 0
  br i1 %.not168, label %71, label %.loopexit95.us.us.us135

71:                                               ; preds = %.lr.ph120.split.us.split.us.split.us137
  %72 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv161
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %73, i8 0, i64 %26, i1 false)
  %.pre = load i32, ptr %19, align 4
  br label %.loopexit95.us.us.us135

.loopexit95.us.us.us135:                          ; preds = %.lr.ph120.split.us.split.us.split.us137, %71
  %74 = phi i32 [ %70, %.lr.ph120.split.us.split.us.split.us137 ], [ %.pre, %71 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next162, %75
  br i1 %76, label %.lr.ph120.split.us.split.us.split.us137thread-pre-split, label %._crit_edge.split.us.us, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not92115, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %77 = phi i32 [ %83, %.lr.ph.split.split.us ], [ %20, %.lr.ph.split ]
  %.0127.us138 = phi i32 [ %84, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = tail call ptr %80(ptr noundef %0, ptr noundef %81, i32 noundef %.0127.us138, i32 noundef %77, i32 noundef 1) #8
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, %.0127.us138
  %85 = icmp ult i32 %84, %21
  br i1 %85, label %.lr.ph.split.split.us, label %._crit_edge129, !llvm.loop !133

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %._crit_edge.split.split
  %86 = phi i32 [ %118, %._crit_edge.split.split ], [ %20, %.lr.ph.split ]
  %.0127 = phi i32 [ %119, %._crit_edge.split.split ], [ 0, %.lr.ph.split ]
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = tail call ptr %89(ptr noundef %0, ptr noundef %90, i32 noundef %.0127, i32 noundef %86, i32 noundef 1) #8
  %92 = load i32, ptr %19, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.lr.ph, label %._crit_edge.split.split

.preheader.lr.ph:                                 ; preds = %.lr.ph.split.split, %..loopexit96_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit96_crit_edge ], [ 0, %.lr.ph.split.split ]
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [64 x i16], ptr %95, i64 %23
  br label %.preheader

.loopexit94:                                      ; preds = %108
  %.not93 = icmp eq i32 %111, 0
  br i1 %.not93, label %..loopexit96_crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.176103 = phi ptr [ %96, %.preheader.lr.ph ], [ %109, %.preheader.backedge ]
  %.077102 = phi ptr [ %96, %.preheader.lr.ph ], [ %.077102.be, %.preheader.backedge ]
  %.079101 = phi i32 [ %17, %.preheader.lr.ph ], [ %.079101.be, %.preheader.backedge ]
  %.186100 = phi i32 [ %18, %.preheader.lr.ph ], [ %111, %.preheader.backedge ]
  %97 = getelementptr inbounds i8, ptr %.077102, i64 -128
  br label %98

98:                                               ; preds = %.preheader, %98
  %.07299 = phi ptr [ %.176103, %.preheader ], [ %105, %98 ]
  %.07398 = phi ptr [ %97, %.preheader ], [ %102, %98 ]
  %.08297 = phi i32 [ 0, %.preheader ], [ %106, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.07398, i64 2
  %100 = load i16, ptr %.07398, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.07299, i64 2
  store i16 %100, ptr %.07299, align 2
  %102 = getelementptr inbounds nuw i8, ptr %.07398, i64 4
  %103 = load i16, ptr %99, align 2
  %104 = sub i16 0, %103
  %105 = getelementptr inbounds nuw i8, ptr %.07299, i64 4
  store i16 %104, ptr %101, align 2
  %106 = add nuw nsw i32 %.08297, 2
  %107 = icmp samesign ult i32 %.08297, 62
  br i1 %107, label %98, label %108, !llvm.loop !139

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %.176103, i64 128
  %110 = add i32 %.079101, -1
  %111 = add i32 %.186100, -1
  %112 = icmp ne i32 %110, 0
  %113 = icmp ne i32 %111, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.preheader.backedge, label %.loopexit94

.preheader.backedge:                              ; preds = %108, %.loopexit94
  %.077102.be = phi ptr [ %97, %108 ], [ %109, %.loopexit94 ]
  %.079101.be = phi i32 [ %110, %108 ], [ %17, %.loopexit94 ]
  br label %.preheader, !llvm.loop !140

..loopexit96_crit_edge:                           ; preds = %.loopexit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.preheader.lr.ph, label %._crit_edge.split.split, !llvm.loop !136

._crit_edge.split.split:                          ; preds = %..loopexit96_crit_edge, %.lr.ph.split.split
  %118 = phi i32 [ %92, %.lr.ph.split.split ], [ %115, %..loopexit96_crit_edge ]
  %119 = add i32 %118, %.0127
  %120 = icmp ult i32 %119, %21
  br i1 %120, label %.lr.ph.split.split, label %._crit_edge129, !llvm.loop !133

._crit_edge129:                                   ; preds = %._crit_edge.split.split, %.lr.ph.split.split.us, %._crit_edge.split.us.us, %12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next165, %122
  br i1 %123, label %12, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %._crit_edge129, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, -5
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @jpeg_save_markers(ptr noundef %0, i32 noundef 254, i32 noundef 65535) #8
  br label %5

5:                                                ; preds = %4, %2
  %6 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %6, 2
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %7 = icmp eq i32 %1, 3
  br i1 %7, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.017.us = phi i32 [ %9, %.preheader.split.us ], [ 0, %.preheader ]
  %8 = or disjoint i32 %.017.us, 224
  tail call void @jpeg_save_markers(ptr noundef %0, i32 noundef %8, i32 noundef 65535) #8
  %9 = add nuw nsw i32 %.017.us, 1
  %exitcond.not = icmp eq i32 %9, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !142

.preheader.split:                                 ; preds = %.preheader, %13
  %.017 = phi i32 [ %14, %13 ], [ 0, %.preheader ]
  %10 = icmp eq i32 %.017, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %.preheader.split
  %12 = or disjoint i32 %.017, 224
  tail call void @jpeg_save_markers(ptr noundef %0, i32 noundef %12, i32 noundef 65535) #8
  br label %13

13:                                               ; preds = %.preheader.split, %11
  %14 = add nuw nsw i32 %.017, 1
  %exitcond19.not = icmp eq i32 %14, 16
  br i1 %exitcond19.not, label %.loopexit, label %.preheader.split, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader.split.us, %13, %5
  %15 = icmp eq i32 %1, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %.loopexit
  tail call void @jpeg_save_markers(ptr noundef %0, i32 noundef 226, i32 noundef 65535) #8
  br label %17

17:                                               ; preds = %16, %.loopexit
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_execute(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.025 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 300
  br label %7

7:                                                ; preds = %.lr.ph, %72
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %72 ]
  %8 = load i32, ptr %5, align 8
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %38, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -32
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 74
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 70
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 73
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 70
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34, %30, %26, %22, %17, %13, %9, %7
  %39 = load i32, ptr %6, align 4
  %.not24 = icmp ne i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %40 = icmp eq i8 %.pre, -18
  %or.cond = select i1 %.not24, i1 %40, i1 false
  br i1 %or.cond, label %41, label %._crit_edge28

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 4
  br i1 %44, label %45, label %._crit_edge28

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 65
  br i1 %49, label %50, label %._crit_edge28

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 100
  br i1 %53, label %54, label %._crit_edge28

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 111
  br i1 %57, label %58, label %._crit_edge28

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 98
  br i1 %61, label %62, label %._crit_edge28

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 101
  br i1 %65, label %72, label %._crit_edge28

._crit_edge28:                                    ; preds = %38, %62, %58, %54, %50, %45, %41
  %66 = phi i8 [ -18, %62 ], [ -18, %58 ], [ -18, %54 ], [ -18, %50 ], [ -18, %45 ], [ -18, %41 ], [ %.pre, %38 ]
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %71 = load i32, ptr %70, align 8
  tail call void @jpeg_write_marker(ptr noundef nonnull %1, i32 noundef %67, ptr noundef %69, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %62, %34, %._crit_edge28
  %.0 = load ptr, ptr %.027, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !143

._crit_edge:                                      ; preds = %72, %3
  ret void
}

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !17}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !17}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6, !17}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6, !17}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !17}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6, !17}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6, !17}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6, !17}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6, !17}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6, !17}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6, !17}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}

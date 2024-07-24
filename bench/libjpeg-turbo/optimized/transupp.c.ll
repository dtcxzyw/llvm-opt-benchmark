; ModuleID = 'bench/libjpeg-turbo/original/transupp.c.ll'
source_filename = "bench/libjpeg-turbo/original/transupp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @jtransform_parse_crop_spec(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 52
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
  %20 = getelementptr inbounds i8, ptr %.01114.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %9, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2048
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %19, ptr %26, align 4
  %27 = load i8, ptr %20, align 1
  switch i8 %27, label %.sink.split [
    i8 102, label %28
    i8 70, label %28
    i8 114, label %30
    i8 82, label %30
  ]

28:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %29 = getelementptr inbounds i8, ptr %.01114.i, i64 2
  br label %.sink.split

30:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %31 = getelementptr inbounds i8, ptr %.01114.i, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.i, %30, %28
  %.sink = phi i32 [ 3, %28 ], [ 4, %30 ], [ 1, %._crit_edge.i ]
  %.1.ph = phi ptr [ %29, %28 ], [ %31, %30 ], [ %20, %._crit_edge.i ]
  store i32 %.sink, ptr %4, align 4
  br label %32

32:                                               ; preds = %.sink.split, %2
  %.1 = phi ptr [ %1, %2 ], [ %.1.ph, %.sink.split ]
  %33 = load i8, ptr %.1, align 1
  switch i8 %33, label %60 [
    i8 120, label %34
    i8 88, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds i8, ptr %.1, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds i8, ptr %.01114.i31, i64 1
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
  %57 = getelementptr inbounds i8, ptr %.01114.i31, i64 2
  br label %thread-pre-split

58:                                               ; preds = %54, %54
  %59 = getelementptr inbounds i8, ptr %.01114.i31, i64 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %54, %58, %56
  %.sink120 = phi i32 [ 4, %58 ], [ 3, %56 ], [ 1, %54 ]
  %.3.ph = phi ptr [ %59, %58 ], [ %57, %56 ], [ %48, %54 ]
  store i32 %.sink120, ptr %5, align 4
  %.pr = load i8, ptr %.3.ph, align 1
  br label %60

60:                                               ; preds = %thread-pre-split, %32
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %33, %32 ]
  %.3 = phi ptr [ %.3.ph, %thread-pre-split ], [ %.1, %32 ]
  switch i8 %61, label %84 [
    i8 43, label %62
    i8 45, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = icmp eq i8 %61, 45
  %64 = select i1 %63, i32 2, i32 1
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds i8, ptr %.3, i64 1
  %66 = getelementptr inbounds i8, ptr %0, i64 40
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
  %78 = getelementptr inbounds i8, ptr %.01114.i41, i64 1
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
  %.5 = phi ptr [ %.3, %60 ], [ %78, %jt_read_integer.exit47 ]
  switch i8 %85, label %108 [
    i8 43, label %86
    i8 45, label %86
  ]

86:                                               ; preds = %84, %84
  %87 = icmp eq i8 %85, 45
  %88 = select i1 %87, i32 2, i32 1
  store i32 %88, ptr %7, align 4
  %89 = getelementptr inbounds i8, ptr %.5, i64 1
  %90 = getelementptr inbounds i8, ptr %0, i64 48
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
  %102 = getelementptr inbounds i8, ptr %.01114.i51, i64 1
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
define dso_local range(i32 0, 2) i32 @jtransform_request_workspace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %13
  %.sink = phi i32 [ %15, %13 ], [ 1, %9 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %.sink, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not371 = icmp eq i32 %25, 0
  br i1 %.not371, label %.thread-pre-split_crit_edge, label %26

.thread-pre-split_crit_edge:                      ; preds = %16
  %.pr.pre = load i32, ptr %1, align 8
  br label %jtransform_perfect_transform.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 416
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
  %.1.shrunk.i.in = phi i32 [ %35, %34 ], [ %37, %36 ], [ %41, %38 ]
  %.1.shrunk.i.not = icmp eq i32 %.1.shrunk.i.in, 0
  br i1 %.1.shrunk.i.not, label %jtransform_perfect_transform.exit.thread, label %655

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %0, i64 408
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 416
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 412
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
  %.1.shrunk.i413.in = phi i32 [ %53, %52 ], [ %55, %54 ], [ %59, %56 ]
  %.1.shrunk.i413.not = icmp eq i32 %.1.shrunk.i413.in, 0
  br i1 %.1.shrunk.i413.not, label %jtransform_perfect_transform.exit.thread, label %655

jtransform_perfect_transform.exit.thread:         ; preds = %jtransform_perfect_transform.exit, %jtransform_perfect_transform.exit417, %.thread-pre-split_crit_edge, %42, %30
  %60 = phi i32 [ %33, %30 ], [ %51, %42 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %51, %jtransform_perfect_transform.exit417 ], [ %33, %jtransform_perfect_transform.exit ]
  switch i32 %60, label %83 [
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 7, label %61
  ]

61:                                               ; preds = %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread
  %62 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %22, ptr %62, align 8
  %63 = load i32, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 416
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %70, ptr %71, align 8
  br label %105

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 412
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 416
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %76, %74
  %78 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 408
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %75, align 8
  %82 = mul nsw i32 %81, %80
  br label %105

83:                                               ; preds = %jtransform_perfect_transform.exit.thread
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %19, ptr %84, align 8
  %85 = load i32, ptr %23, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 416
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %92, ptr %93, align 8
  br label %105

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %0, i64 408
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 416
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %98, %96
  %100 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 412
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %97, align 8
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %90, %94, %68, %72
  %.sink484 = phi i32 [ %92, %90 ], [ %104, %94 ], [ %70, %68 ], [ %82, %72 ]
  %106 = phi i32 [ %92, %90 ], [ %99, %94 ], [ %70, %68 ], [ %77, %72 ]
  %107 = phi i32 [ %19, %90 ], [ %19, %94 ], [ %22, %68 ], [ %22, %72 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %.sink484, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load i32, ptr %109, align 8
  %.not374 = icmp eq i32 %110, 0
  br i1 %.not374, label %459, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %1, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds i8, ptr %1, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds i8, ptr %1, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %1, i64 40
  %129 = load i32, ptr %128, align 8
  %.not378 = icmp ult i32 %129, %107
  br i1 %.not378, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 88
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
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
  %140 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %139, ptr %140, align 8
  br label %167

141:                                              ; preds = %123
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, %107
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %.not376 = icmp eq i32 %60, 0
  br i1 %.not376, label %146, label %151

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %1, i64 40
  %148 = load i32, ptr %147, align 8
  %.not377 = icmp uge i32 %148, %143
  %149 = sub i32 %143, %107
  %150 = icmp ugt i32 %148, %149
  %or.cond = or i1 %.not377, %150
  br i1 %or.cond, label %151, label %167

151:                                              ; preds = %146, %145
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  store i32 124, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %0) #8
  br label %167

156:                                              ; preds = %141
  %157 = getelementptr inbounds i8, ptr %1, i64 40
  %158 = load i32, ptr %157, align 8
  %.not375 = icmp uge i32 %158, %107
  %159 = icmp eq i32 %143, 0
  %or.cond404 = or i1 %159, %.not375
  %160 = sub i32 %107, %143
  %161 = icmp ugt i32 %158, %160
  %or.cond406 = or i1 %161, %or.cond404
  br i1 %or.cond406, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  store i32 124, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0) #8
  br label %167

167:                                              ; preds = %156, %146, %151, %162, %136
  %168 = getelementptr inbounds i8, ptr %1, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds i8, ptr %1, i64 92
  %172 = load i32, ptr %171, align 4
  br i1 %170, label %173, label %186

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %1, i64 48
  %175 = load i32, ptr %174, align 8
  %.not382 = icmp ult i32 %175, %172
  br i1 %.not382, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
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
  %185 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %184, ptr %185, align 8
  br label %213

186:                                              ; preds = %167
  %187 = getelementptr inbounds i8, ptr %1, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, %172
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %1, align 8
  %.not380 = icmp eq i32 %191, 0
  br i1 %.not380, label %192, label %197

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %1, i64 48
  %194 = load i32, ptr %193, align 8
  %.not381 = icmp uge i32 %194, %188
  %195 = sub i32 %188, %172
  %196 = icmp ugt i32 %194, %195
  %or.cond408 = or i1 %.not381, %196
  br i1 %or.cond408, label %197, label %213

197:                                              ; preds = %192, %190
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  store i32 124, ptr %199, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %0) #8
  br label %213

202:                                              ; preds = %186
  %203 = getelementptr inbounds i8, ptr %1, i64 48
  %204 = load i32, ptr %203, align 8
  %.not379 = icmp uge i32 %204, %172
  %205 = icmp eq i32 %188, 0
  %or.cond409 = or i1 %205, %.not379
  %206 = sub i32 %172, %188
  %207 = icmp ugt i32 %204, %206
  %or.cond411 = or i1 %207, %or.cond409
  br i1 %or.cond411, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
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
  %216 = getelementptr inbounds i8, ptr %1, i64 40
  %217 = load i32, ptr %216, align 8
  br label %232

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 88
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %220, %222
  %224 = getelementptr inbounds i8, ptr %1, i64 40
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
  %235 = getelementptr inbounds i8, ptr %1, i64 48
  %236 = load i32, ptr %235, align 8
  br label %251

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %1, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 92
  %241 = load i32, ptr %240, align 4
  %242 = icmp ugt i32 %239, %241
  %243 = getelementptr inbounds i8, ptr %1, i64 48
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
  %254 = getelementptr inbounds i8, ptr %1, i64 112
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %.0341, -1
  %257 = add i32 %256, %255
  %258 = urem i32 %257, %255
  %259 = xor i32 %258, -1
  %260 = add i32 %255, %259
  %261 = add i32 %260, %.0341
  %262 = getelementptr inbounds i8, ptr %1, i64 24
  %263 = load i32, ptr %262, align 8
  %.not385 = icmp ugt i32 %263, %260
  br i1 %.not385, label %266, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %265, align 8
  br label %278

266:                                              ; preds = %253
  %267 = add i32 %263, %.0341
  %268 = getelementptr inbounds i8, ptr %1, i64 88
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %267, %269
  %271 = getelementptr inbounds i8, ptr %1, i64 104
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
  %280 = getelementptr inbounds i8, ptr %1, i64 116
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %.0343, -1
  %283 = add i32 %282, %281
  %284 = urem i32 %283, %281
  %285 = xor i32 %284, -1
  %286 = add i32 %281, %285
  %287 = add i32 %286, %.0343
  %288 = getelementptr inbounds i8, ptr %1, i64 32
  %289 = load i32, ptr %288, align 8
  %.not386 = icmp ugt i32 %289, %286
  br i1 %.not386, label %290, label %.thread

290:                                              ; preds = %278
  %291 = add i32 %289, %.0343
  %292 = getelementptr inbounds i8, ptr %1, i64 92
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %291, %293
  %295 = getelementptr inbounds i8, ptr %1, i64 108
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
  %298 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 0, ptr %298, align 4
  br label %.critedge

.preheader:                                       ; preds = %290
  %299 = getelementptr inbounds i8, ptr %1, i64 56
  %300 = getelementptr inbounds i8, ptr %1, i64 72
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %303 = getelementptr inbounds i8, ptr %0, i64 408
  %304 = getelementptr inbounds i8, ptr %0, i64 304
  %305 = getelementptr inbounds i8, ptr %0, i64 412
  br label %306

306:                                              ; preds = %.lr.ph, %398
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %398 ]
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 56
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv, %310
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %307, i64 304
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.jpeg_component_info, ptr %314, i64 %indvars.iv, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %303, align 8
  %318 = mul nsw i32 %317, %316
  %319 = load ptr, ptr %304, align 8
  %320 = getelementptr inbounds %struct.jpeg_component_info, ptr %319, i64 %indvars.iv, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %307, i64 408
  %323 = load i32, ptr %322, align 8
  %324 = mul nsw i32 %323, %321
  %.not389 = icmp eq i32 %318, %324
  br i1 %.not389, label %355, label %325

325:                                              ; preds = %312
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  store i32 128, ptr %327, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 44
  %330 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %330, ptr %329, align 4
  %331 = load ptr, ptr %299, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 304
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.jpeg_component_info, ptr %333, i64 %indvars.iv, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %299, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 408
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 52
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %304, align 8
  %344 = getelementptr inbounds %struct.jpeg_component_info, ptr %343, i64 %indvars.iv, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 56
  store i32 %345, ptr %347, align 4
  %348 = load i32, ptr %303, align 8
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 60
  store i32 %348, ptr %350, align 4
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 64
  store i32 104, ptr %352, align 4
  %353 = load ptr, ptr %0, align 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull %0) #8
  %.pre469 = load ptr, ptr %299, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre469, i64 304
  %.pre470 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre471 = load ptr, ptr %304, align 8
  br label %355

355:                                              ; preds = %325, %312
  %356 = phi ptr [ %.pre471, %325 ], [ %319, %312 ]
  %357 = phi ptr [ %.pre470, %325 ], [ %314, %312 ]
  %358 = phi ptr [ %.pre469, %325 ], [ %307, %312 ]
  %359 = getelementptr inbounds %struct.jpeg_component_info, ptr %357, i64 %indvars.iv, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %305, align 4
  %362 = mul nsw i32 %361, %360
  %363 = getelementptr inbounds %struct.jpeg_component_info, ptr %356, i64 %indvars.iv, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %358, i64 412
  %366 = load i32, ptr %365, align 4
  %367 = mul nsw i32 %366, %364
  %.not390 = icmp eq i32 %362, %367
  br i1 %.not390, label %398, label %368

368:                                              ; preds = %355
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  store i32 128, ptr %370, align 8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 44
  %373 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %373, ptr %372, align 4
  %374 = load ptr, ptr %299, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 304
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.jpeg_component_info, ptr %376, i64 %indvars.iv, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %299, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 412
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 52
  store i32 %383, ptr %385, align 4
  %386 = load ptr, ptr %304, align 8
  %387 = getelementptr inbounds %struct.jpeg_component_info, ptr %386, i64 %indvars.iv, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 56
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %305, align 4
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 60
  store i32 %391, ptr %393, align 4
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 64
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
  %403 = getelementptr inbounds i8, ptr %1, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = urem i32 %.0341, %406
  %408 = add i32 %407, %404
  %409 = zext i32 %408 to i64
  %410 = sext i32 %406 to i64
  %411 = tail call i64 @jdiv_round_up(i64 noundef %409, i64 noundef %410) #8
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %1, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %1, i64 116
  %417 = load i32, ptr %416, align 4
  %418 = urem i32 %.0343, %417
  %419 = add i32 %418, %415
  %420 = zext i32 %419 to i64
  %421 = sext i32 %417 to i64
  %422 = tail call i64 @jdiv_round_up(i64 noundef %420, i64 noundef %421) #8
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 %423, ptr %424, align 4
  br label %.critedge

425:                                              ; preds = %251
  %426 = load i32, ptr %124, align 4
  %427 = icmp eq i32 %426, 3
  %.phi.trans.insert473 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre474 = load i32, ptr %.phi.trans.insert473, align 8
  br i1 %427, label %._crit_edge472, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %1, i64 88
  %430 = load i32, ptr %429, align 8
  %431 = icmp ugt i32 %.pre474, %430
  br i1 %431, label %._crit_edge472, label %433

._crit_edge472:                                   ; preds = %425, %428
  %432 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %.pre474, ptr %432, align 8
  br label %438

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %1, i64 112
  %435 = load i32, ptr %434, align 8
  %436 = urem i32 %.0341, %435
  %437 = add i32 %436, %.pre474
  store i32 %437, ptr %429, align 8
  br label %438

438:                                              ; preds = %433, %._crit_edge472
  %439 = load i32, ptr %168, align 4
  %440 = icmp eq i32 %439, 3
  %.phi.trans.insert476 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre477 = load i32, ptr %.phi.trans.insert476, align 8
  br i1 %440, label %._crit_edge475, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %1, i64 92
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %.pre477, %443
  br i1 %444, label %._crit_edge475, label %446

._crit_edge475:                                   ; preds = %438, %441
  %445 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %.pre477, ptr %445, align 4
  br label %.critedge

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %1, i64 116
  %448 = load i32, ptr %447, align 4
  %449 = urem i32 %.0343, %448
  %450 = add i32 %449, %.pre477
  store i32 %450, ptr %442, align 4
  br label %.critedge

.critedge:                                        ; preds = %306, %398, %.thread, %.preheader, %._crit_edge475, %446, %290, %402
  %.1344 = phi i32 [ %.0343, %._crit_edge475 ], [ %.0343, %446 ], [ %.0343, %402 ], [ %287, %290 ], [ %287, %.preheader ], [ %287, %.thread ], [ %287, %398 ], [ %287, %306 ]
  %.1342 = phi i32 [ %.0341, %._crit_edge475 ], [ %.0341, %446 ], [ %.0341, %402 ], [ %261, %290 ], [ %261, %.preheader ], [ %261, %.thread ], [ %261, %398 ], [ %261, %306 ]
  %451 = getelementptr inbounds i8, ptr %1, i64 112
  %452 = load i32, ptr %451, align 8
  %453 = udiv i32 %.1342, %452
  %454 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %1, i64 116
  %456 = load i32, ptr %455, align 4
  %457 = udiv i32 %.1344, %456
  %458 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %457, ptr %458, align 4
  %.pre478 = load i32, ptr %1, align 8
  br label %462

459:                                              ; preds = %105
  %460 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %1, i64 100
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
  %470 = getelementptr inbounds i8, ptr %1, i64 88
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %20, align 8
  %473 = icmp ugt i32 %471, %472
  br i1 %473, label %586, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds i8, ptr %1, i64 92
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %23, align 4
  %478 = icmp ugt i32 %476, %477
  br i1 %478, label %586, label %.sink.split

479:                                              ; preds = %462
  %480 = getelementptr inbounds i8, ptr %1, i64 8
  %481 = load i32, ptr %480, align 8
  %.not396 = icmp eq i32 %481, 0
  br i1 %.not396, label %trim_right_edge.exit, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %1, i64 88
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
  %494 = getelementptr inbounds i8, ptr %1, i64 20
  %495 = load i32, ptr %494, align 4
  %.not398 = icmp eq i32 %495, 0
  br i1 %.not398, label %.sink.split, label %586

496:                                              ; preds = %462
  %497 = getelementptr inbounds i8, ptr %1, i64 8
  %498 = load i32, ptr %497, align 8
  %.not395 = icmp eq i32 %498, 0
  br i1 %.not395, label %586, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %1, i64 92
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
  %511 = getelementptr inbounds i8, ptr %1, i64 8
  %512 = load i32, ptr %511, align 8
  %.not394 = icmp eq i32 %512, 0
  br i1 %.not394, label %586, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %1, i64 88
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
  %524 = getelementptr inbounds i8, ptr %1, i64 92
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
  %535 = getelementptr inbounds i8, ptr %1, i64 8
  %536 = load i32, ptr %535, align 8
  %.not393 = icmp eq i32 %536, 0
  br i1 %.not393, label %586, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %1, i64 88
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
  %549 = getelementptr inbounds i8, ptr %1, i64 8
  %550 = load i32, ptr %549, align 8
  %.not392 = icmp eq i32 %550, 0
  br i1 %.not392, label %586, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %1, i64 88
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
  %562 = getelementptr inbounds i8, ptr %1, i64 92
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
  %573 = getelementptr inbounds i8, ptr %1, i64 8
  %574 = load i32, ptr %573, align 8
  %.not391 = icmp eq i32 %574, 0
  br i1 %.not391, label %586, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %1, i64 92
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
  %587 = getelementptr inbounds i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %1, i64 72
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 3
  %594 = tail call ptr %589(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %593) #8
  %595 = getelementptr inbounds i8, ptr %1, i64 88
  %596 = load i32, ptr %595, align 8
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %1, i64 112
  %599 = load i32, ptr %598, align 8
  %600 = sext i32 %599 to i64
  %601 = tail call i64 @jdiv_round_up(i64 noundef %597, i64 noundef %600) #8
  %602 = trunc i64 %601 to i32
  %603 = getelementptr inbounds i8, ptr %1, i64 92
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %1, i64 116
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = tail call i64 @jdiv_round_up(i64 noundef %605, i64 noundef %608) #8
  %610 = trunc i64 %609 to i32
  %611 = load i32, ptr %590, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph456, label %.sink.split

.lr.ph456:                                        ; preds = %586
  %613 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %.not402.ph, label %.lr.ph456.split.us, label %.lr.ph456.split

.lr.ph456.split.us:                               ; preds = %.lr.ph456, %623
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %623 ], [ 0, %.lr.ph456 ]
  %614 = phi i32 [ %631, %623 ], [ %611, %.lr.ph456 ]
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %623, label %616

616:                                              ; preds = %.lr.ph456.split.us
  %617 = load ptr, ptr %613, align 8
  %618 = getelementptr inbounds %struct.jpeg_component_info, ptr %617, i64 %indvars.iv462
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %618, i64 12
  %622 = load i32, ptr %621, align 4
  br label %623

623:                                              ; preds = %616, %.lr.ph456.split.us
  %.0336.us = phi i32 [ %620, %616 ], [ 1, %.lr.ph456.split.us ]
  %.0.us = phi i32 [ %622, %616 ], [ 1, %.lr.ph456.split.us ]
  %624 = mul i32 %.0336.us, %602
  %625 = mul i32 %.0.us, %610
  %626 = load ptr, ptr %587, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = tail call ptr %628(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %624, i32 noundef %625, i32 noundef %.0.us) #8
  %630 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv462
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
  %638 = getelementptr inbounds %struct.jpeg_component_info, ptr %637, i64 %indvars.iv459
  %639 = getelementptr inbounds i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %638, i64 8
  %642 = load i32, ptr %641, align 8
  br label %643

643:                                              ; preds = %.lr.ph456.split, %636
  %.0336 = phi i32 [ %640, %636 ], [ 1, %.lr.ph456.split ]
  %.0 = phi i32 [ %642, %636 ], [ 1, %.lr.ph456.split ]
  %644 = mul i32 %.0336, %602
  %645 = mul i32 %.0, %610
  %646 = load ptr, ptr %587, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = tail call ptr %648(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %644, i32 noundef %645, i32 noundef %.0) #8
  %650 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv459
  store ptr %649, ptr %650, align 8
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %651 = load i32, ptr %590, align 8
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next460, %652
  br i1 %653, label %.lr.ph456.split, label %.sink.split, !llvm.loop !8

.sink.split:                                      ; preds = %643, %623, %493, %474, %462, %586
  %.sink490 = phi ptr [ %594, %586 ], [ null, %462 ], [ null, %474 ], [ null, %493 ], [ %594, %623 ], [ %594, %643 ]
  %654 = getelementptr inbounds i8, ptr %1, i64 80
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
  %.1.shrunk = phi i1 [ true, %5 ], [ %.not12, %6 ], [ %.not11, %8 ], [ %narrow, %10 ]
  %.1 = zext i1 %.1.shrunk to i32
  ret i32 %.1
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @jtransform_adjust_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread [
    i32 3, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 408
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 412
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef 1) #8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8
  br label %53

.thread:                                          ; preds = %7, %10, %26, %18, %14
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 27, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %1) #8
  br label %53

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %47, %32, %.thread
  %54 = load i32, ptr %3, align 8
  switch i32 %54, label %363 [
    i32 3, label %55
    i32 4, label %55
    i32 5, label %55
    i32 7, label %55
    i32 9, label %87
  ]

55:                                               ; preds = %53, %53, %53, %53
  %56 = getelementptr inbounds i8, ptr %3, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %58, align 8
  store i32 %57, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %.preheader42.i

.lr.ph.i:                                         ; preds = %55
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  br label %67

.preheader42.i:                                   ; preds = %67, %55
  %66 = getelementptr inbounds i8, ptr %1, i64 96
  br label %75

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 %indvars.iv.i, i32 2
  %70 = load <2 x i32>, ptr %69, align 8
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %71, ptr %69, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %62, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %67, label %.preheader42.i, !llvm.loop !9

75:                                               ; preds = %.loopexit.i, %.preheader42.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next58.i, %.loopexit.i ]
  %76 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv57.i
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %75, %._crit_edge.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.i ], [ 0, %75 ]
  %.not48.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %78 = shl nuw nsw i64 %indvars.iv53.i, 3
  br label %79

79:                                               ; preds = %79, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %79 ]
  %80 = add nuw nsw i64 %indvars.iv50.i, %78
  %81 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = shl nsw i64 %indvars.iv50.i, 3
  %84 = add nuw nsw i64 %83, %indvars.iv53.i
  %85 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %81, align 2
  store i16 %82, ptr %85, align 2
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next51.i, %indvars.iv53.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79, !llvm.loop !10

._crit_edge.i:                                    ; preds = %79, %.preheader.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 8
  br i1 %exitcond56.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %._crit_edge.i, %75
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %transpose_critical_parameters.exit, label %75, !llvm.loop !12

87:                                               ; preds = %53
  %88 = getelementptr inbounds i8, ptr %3, i64 104
  %89 = load i32, ptr %88, align 8
  %.not60 = icmp eq i32 %89, 0
  br i1 %.not60, label %transpose_critical_parameters.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %3, i64 108
  %92 = load i32, ptr %91, align 4
  %.not61 = icmp eq i32 %92, 0
  br i1 %.not61, label %transpose_critical_parameters.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %3, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 56
  %99 = getelementptr inbounds i8, ptr %1, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i66, label %transpose_critical_parameters.exit

.lr.ph.i66:                                       ; preds = %93
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 304
  %105 = getelementptr inbounds i8, ptr %95, i64 304
  %.not59.i = icmp eq i32 %103, 0
  %106 = getelementptr inbounds i8, ptr %95, i64 8
  %107 = getelementptr inbounds i8, ptr %1, i64 96
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not59.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %requant_comp.exit.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %requant_comp.exit.us.i ], [ 0, %.lr.ph.i66 ]
  %109 = load i32, ptr %98, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv123.i, %110
  br i1 %111, label %112, label %transpose_critical_parameters.exit

112:                                              ; preds = %.lr.ph.split.us.i
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i64 %indvars.iv123.i
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i64 %indvars.iv123.i
  %117 = getelementptr inbounds i8, ptr %114, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  store i32 52, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 44
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %0) #8
  br label %129

129:                                              ; preds = %120, %112
  %130 = getelementptr inbounds i8, ptr %116, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.preheader

133:                                              ; preds = %129
  %134 = load ptr, ptr %95, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 52, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %116, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %95, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 44
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %95, align 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %95) #8
  br label %.preheader

.preheader:                                       ; preds = %133, %129
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 64
  br i1 %exitcond118.not.i, label %requant_comp.exit.us.i, label %143, !llvm.loop !13

143:                                              ; preds = %.preheader, %142
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %142 ], [ 0, %.preheader ]
  %144 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 %indvars.iv115.i
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds [64 x i16], ptr %131, i64 0, i64 %indvars.iv115.i
  %147 = load i16, ptr %146, align 2
  %.not.us.i = icmp eq i16 %145, %147
  br i1 %.not.us.i, label %142, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %114, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  br label %246

154:                                              ; preds = %256
  %155 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv123.i
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %117, align 8
  %158 = getelementptr inbounds i8, ptr %114, i64 32
  %159 = load i32, ptr %158, align 8
  %.not47.i.us.i = icmp eq i32 %159, 0
  br i1 %.not47.i.us.i, label %dequant_comp.exit.us.i, label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %154
  %160 = getelementptr inbounds i8, ptr %114, i64 12
  %161 = getelementptr inbounds i8, ptr %114, i64 28
  %.pre.i62.us.i = load i32, ptr %160, align 4
  br label %162

162:                                              ; preds = %._crit_edge42.i.us.i, %.lr.ph45.i.us.i
  %163 = phi i32 [ %.pre.i62.us.i, %.lr.ph45.i.us.i ], [ %195, %._crit_edge42.i.us.i ]
  %.03143.i.us.i = phi i32 [ 0, %.lr.ph45.i.us.i ], [ %196, %._crit_edge42.i.us.i ]
  %164 = load ptr, ptr %108, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr %166(ptr noundef %0, ptr noundef %156, i32 noundef %.03143.i.us.i, i32 noundef %163, i32 noundef 1) #8
  %168 = load i32, ptr %160, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph41.i.us.i, label %._crit_edge42.i.us.i

.lr.ph41.i.us.i:                                  ; preds = %162
  %170 = load i32, ptr %161, align 4
  %.not48.i.us.i = icmp eq i32 %170, 0
  br i1 %.not48.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph41.split.i.us.i

.lr.ph41.split.i.us.i:                            ; preds = %.lr.ph41.i.us.i, %._crit_edge.i69.us.i
  %171 = phi i32 [ %191, %._crit_edge.i69.us.i ], [ %168, %.lr.ph41.i.us.i ]
  %172 = phi i32 [ %192, %._crit_edge.i69.us.i ], [ 1, %.lr.ph41.i.us.i ]
  %indvars.iv56.i.us.i = phi i64 [ %indvars.iv.next57.i.us.i, %._crit_edge.i69.us.i ], [ 0, %.lr.ph41.i.us.i ]
  %173 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv56.i.us.i
  %174 = load ptr, ptr %173, align 8
  %.not49.i.us.i = icmp eq i32 %172, 0
  br i1 %.not49.i.us.i, label %._crit_edge.i69.us.i, label %.lr.ph.i63.us.i

.lr.ph.i63.us.i:                                  ; preds = %.lr.ph41.split.i.us.i, %187
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %187 ], [ 0, %.lr.ph41.split.i.us.i ]
  %175 = getelementptr inbounds [64 x i16], ptr %174, i64 %indvars.iv53.i.us.i
  br label %176

176:                                              ; preds = %186, %.lr.ph.i63.us.i
  %indvars.iv.i64.us.i = phi i64 [ 0, %.lr.ph.i63.us.i ], [ %indvars.iv.next.i66.us.i, %186 ]
  %177 = getelementptr inbounds [64 x i16], ptr %157, i64 0, i64 %indvars.iv.i64.us.i
  %178 = load i16, ptr %177, align 2
  %179 = getelementptr inbounds [64 x i16], ptr %153, i64 0, i64 %indvars.iv.i64.us.i
  %180 = load i16, ptr %179, align 2
  %.not.i65.us.i = icmp eq i16 %178, %180
  br i1 %.not.i65.us.i, label %186, label %181

181:                                              ; preds = %176
  %182 = udiv i16 %178, %180
  %183 = getelementptr inbounds i16, ptr %175, i64 %indvars.iv.i64.us.i
  %184 = load i16, ptr %183, align 2
  %185 = mul i16 %184, %182
  store i16 %185, ptr %183, align 2
  br label %186

186:                                              ; preds = %181, %176
  %indvars.iv.next.i66.us.i = add nuw nsw i64 %indvars.iv.i64.us.i, 1
  %exitcond.not.i67.us.i = icmp eq i64 %indvars.iv.next.i66.us.i, 64
  br i1 %exitcond.not.i67.us.i, label %187, label %176, !llvm.loop !14

187:                                              ; preds = %186
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %188 = load i32, ptr %161, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %indvars.iv.next54.i.us.i, %189
  br i1 %190, label %.lr.ph.i63.us.i, label %._crit_edge.loopexit.i68.us.i, !llvm.loop !15

._crit_edge.loopexit.i68.us.i:                    ; preds = %187
  %.pre59.i.us.i = load i32, ptr %160, align 4
  br label %._crit_edge.i69.us.i

._crit_edge.i69.us.i:                             ; preds = %._crit_edge.loopexit.i68.us.i, %.lr.ph41.split.i.us.i
  %191 = phi i32 [ %.pre59.i.us.i, %._crit_edge.loopexit.i68.us.i ], [ %171, %.lr.ph41.split.i.us.i ]
  %192 = phi i32 [ %188, %._crit_edge.loopexit.i68.us.i ], [ 0, %.lr.ph41.split.i.us.i ]
  %indvars.iv.next57.i.us.i = add nuw nsw i64 %indvars.iv56.i.us.i, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %indvars.iv.next57.i.us.i, %193
  br i1 %194, label %.lr.ph41.split.i.us.i, label %._crit_edge42.i.us.i, !llvm.loop !16

._crit_edge42.i.us.i:                             ; preds = %._crit_edge.i69.us.i, %.lr.ph41.i.us.i, %162
  %195 = phi i32 [ %168, %162 ], [ %168, %.lr.ph41.i.us.i ], [ %191, %._crit_edge.i69.us.i ]
  %196 = add i32 %195, %.03143.i.us.i
  %197 = load i32, ptr %158, align 8
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %162, label %dequant_comp.exit.us.i, !llvm.loop !18

dequant_comp.exit.us.i:                           ; preds = %._crit_edge42.i.us.i, %154
  %199 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv123.i
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %130, align 8
  %202 = getelementptr inbounds i8, ptr %116, i64 32
  %203 = load i32, ptr %202, align 8
  %.not47.i70.us.i = icmp eq i32 %203, 0
  br i1 %.not47.i70.us.i, label %requant_comp.exit.us.i, label %.lr.ph45.i71.us.i

.lr.ph45.i71.us.i:                                ; preds = %dequant_comp.exit.us.i
  %204 = getelementptr inbounds i8, ptr %116, i64 12
  %205 = getelementptr inbounds i8, ptr %116, i64 28
  %.pre.i72.us.i = load i32, ptr %204, align 4
  br label %206

206:                                              ; preds = %._crit_edge42.i74.us.i, %.lr.ph45.i71.us.i
  %207 = phi i32 [ %.pre.i72.us.i, %.lr.ph45.i71.us.i ], [ %239, %._crit_edge42.i74.us.i ]
  %.03143.i73.us.i = phi i32 [ 0, %.lr.ph45.i71.us.i ], [ %240, %._crit_edge42.i74.us.i ]
  %208 = load ptr, ptr %106, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = tail call ptr %210(ptr noundef %95, ptr noundef %200, i32 noundef %.03143.i73.us.i, i32 noundef %207, i32 noundef 1) #8
  %212 = load i32, ptr %204, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph41.i75.us.i, label %._crit_edge42.i74.us.i

.lr.ph41.i75.us.i:                                ; preds = %206
  %214 = load i32, ptr %205, align 4
  %.not48.i76.us.i = icmp eq i32 %214, 0
  br i1 %.not48.i76.us.i, label %._crit_edge42.i74.us.i, label %.lr.ph41.split.i77.us.i

.lr.ph41.split.i77.us.i:                          ; preds = %.lr.ph41.i75.us.i, %._crit_edge.i89.us.i
  %215 = phi i32 [ %235, %._crit_edge.i89.us.i ], [ %212, %.lr.ph41.i75.us.i ]
  %216 = phi i32 [ %236, %._crit_edge.i89.us.i ], [ 1, %.lr.ph41.i75.us.i ]
  %indvars.iv56.i78.us.i = phi i64 [ %indvars.iv.next57.i90.us.i, %._crit_edge.i89.us.i ], [ 0, %.lr.ph41.i75.us.i ]
  %217 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv56.i78.us.i
  %218 = load ptr, ptr %217, align 8
  %.not49.i79.us.i = icmp eq i32 %216, 0
  br i1 %.not49.i79.us.i, label %._crit_edge.i89.us.i, label %.lr.ph.i80.us.i

.lr.ph.i80.us.i:                                  ; preds = %.lr.ph41.split.i77.us.i, %231
  %indvars.iv53.i81.us.i = phi i64 [ %indvars.iv.next54.i86.us.i, %231 ], [ 0, %.lr.ph41.split.i77.us.i ]
  %219 = getelementptr inbounds [64 x i16], ptr %218, i64 %indvars.iv53.i81.us.i
  br label %220

220:                                              ; preds = %230, %.lr.ph.i80.us.i
  %indvars.iv.i82.us.i = phi i64 [ 0, %.lr.ph.i80.us.i ], [ %indvars.iv.next.i84.us.i, %230 ]
  %221 = getelementptr inbounds [64 x i16], ptr %201, i64 0, i64 %indvars.iv.i82.us.i
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds [64 x i16], ptr %153, i64 0, i64 %indvars.iv.i82.us.i
  %224 = load i16, ptr %223, align 2
  %.not.i83.us.i = icmp eq i16 %222, %224
  br i1 %.not.i83.us.i, label %230, label %225

225:                                              ; preds = %220
  %226 = udiv i16 %222, %224
  %227 = getelementptr inbounds i16, ptr %219, i64 %indvars.iv.i82.us.i
  %228 = load i16, ptr %227, align 2
  %229 = mul i16 %228, %226
  store i16 %229, ptr %227, align 2
  br label %230

230:                                              ; preds = %225, %220
  %indvars.iv.next.i84.us.i = add nuw nsw i64 %indvars.iv.i82.us.i, 1
  %exitcond.not.i85.us.i = icmp eq i64 %indvars.iv.next.i84.us.i, 64
  br i1 %exitcond.not.i85.us.i, label %231, label %220, !llvm.loop !14

231:                                              ; preds = %230
  %indvars.iv.next54.i86.us.i = add nuw nsw i64 %indvars.iv53.i81.us.i, 1
  %232 = load i32, ptr %205, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next54.i86.us.i, %233
  br i1 %234, label %.lr.ph.i80.us.i, label %._crit_edge.loopexit.i87.us.i, !llvm.loop !15

._crit_edge.loopexit.i87.us.i:                    ; preds = %231
  %.pre59.i88.us.i = load i32, ptr %204, align 4
  br label %._crit_edge.i89.us.i

._crit_edge.i89.us.i:                             ; preds = %._crit_edge.loopexit.i87.us.i, %.lr.ph41.split.i77.us.i
  %235 = phi i32 [ %.pre59.i88.us.i, %._crit_edge.loopexit.i87.us.i ], [ %215, %.lr.ph41.split.i77.us.i ]
  %236 = phi i32 [ %232, %._crit_edge.loopexit.i87.us.i ], [ 0, %.lr.ph41.split.i77.us.i ]
  %indvars.iv.next57.i90.us.i = add nuw nsw i64 %indvars.iv56.i78.us.i, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %indvars.iv.next57.i90.us.i, %237
  br i1 %238, label %.lr.ph41.split.i77.us.i, label %._crit_edge42.i74.us.i, !llvm.loop !16

._crit_edge42.i74.us.i:                           ; preds = %._crit_edge.i89.us.i, %.lr.ph41.i75.us.i, %206
  %239 = phi i32 [ %212, %206 ], [ %212, %.lr.ph41.i75.us.i ], [ %235, %._crit_edge.i89.us.i ]
  %240 = add i32 %239, %.03143.i73.us.i
  %241 = load i32, ptr %202, align 8
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %206, label %requant_comp.exit.us.i, !llvm.loop !18

requant_comp.exit.us.i:                           ; preds = %142, %._crit_edge42.i74.us.i, %dequant_comp.exit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %243 = load i32, ptr %99, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next124.i, %244
  br i1 %245, label %.lr.ph.split.us.i, label %transpose_critical_parameters.exit, !llvm.loop !19

246:                                              ; preds = %256, %148
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %256 ], [ 0, %148 ]
  %247 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 %indvars.iv119.i
  %248 = load i16, ptr %247, align 2
  %249 = getelementptr inbounds [64 x i16], ptr %131, i64 0, i64 %indvars.iv119.i
  %250 = load i16, ptr %249, align 2
  %.not60.us.i = icmp eq i16 %248, %250
  br i1 %.not60.us.i, label %256, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %246, %.preheader.us.i
  %.06.i.us.i = phi i16 [ %254, %.preheader.us.i ], [ %250, %246 ]
  %.0.i.us.i = phi i16 [ %.06.i.us.i, %.preheader.us.i ], [ %248, %246 ]
  %251 = sext i16 %.0.i.us.i to i32
  %252 = sext i16 %.06.i.us.i to i32
  %253 = srem i32 %251, %252
  %254 = trunc nsw i32 %253 to i16
  %.not.i61.us.i = icmp eq i32 %253, 0
  br i1 %.not.i61.us.i, label %largest_common_denominator.exit.us.i, label %.preheader.us.i, !llvm.loop !20

largest_common_denominator.exit.us.i:             ; preds = %.preheader.us.i
  %255 = getelementptr inbounds [64 x i16], ptr %153, i64 0, i64 %indvars.iv119.i
  store i16 %.06.i.us.i, ptr %255, align 2
  br label %256

256:                                              ; preds = %largest_common_denominator.exit.us.i, %246
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 64
  br i1 %exitcond122.not.i, label %154, label %246, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %requant_comp.exit.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %requant_comp.exit.i ], [ 0, %.lr.ph.i66 ]
  %257 = load i32, ptr %98, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv112.i, %258
  br i1 %259, label %260, label %transpose_critical_parameters.exit

260:                                              ; preds = %.lr.ph.split.i
  %261 = load ptr, ptr %104, align 8
  %262 = getelementptr inbounds %struct.jpeg_component_info, ptr %261, i64 %indvars.iv112.i
  %263 = load ptr, ptr %105, align 8
  %264 = getelementptr inbounds %struct.jpeg_component_info, ptr %263, i64 %indvars.iv112.i
  %265 = getelementptr inbounds i8, ptr %262, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 40
  store i32 52, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %262, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 44
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull %0) #8
  br label %277

277:                                              ; preds = %268, %260
  %278 = getelementptr inbounds i8, ptr %264, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %.preheader112

281:                                              ; preds = %277
  %282 = load ptr, ptr %95, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  store i32 52, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %264, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %95, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 44
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %95, align 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull %95) #8
  br label %.preheader112

.preheader112:                                    ; preds = %281, %277
  br label %291

290:                                              ; preds = %291
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %requant_comp.exit.i, label %291, !llvm.loop !13

291:                                              ; preds = %.preheader112, %290
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %290 ], [ 0, %.preheader112 ]
  %292 = getelementptr inbounds [64 x i16], ptr %266, i64 0, i64 %indvars.iv.i67
  %293 = load i16, ptr %292, align 2
  %294 = getelementptr inbounds [64 x i16], ptr %279, i64 0, i64 %indvars.iv.i67
  %295 = load i16, ptr %294, align 2
  %.not.i68 = icmp eq i16 %293, %295
  br i1 %.not.i68, label %290, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv112.i
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %278, align 8
  %300 = getelementptr inbounds i8, ptr %264, i64 32
  %301 = load i32, ptr %300, align 8
  %.not73.i.i = icmp eq i32 %301, 0
  br i1 %.not73.i.i, label %requant_comp.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %296
  %302 = getelementptr inbounds i8, ptr %264, i64 12
  %303 = getelementptr inbounds i8, ptr %264, i64 28
  %.pre.i.i = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %._crit_edge68.i.i, %.lr.ph71.i.i
  %305 = phi i32 [ %.pre.i.i, %.lr.ph71.i.i ], [ %356, %._crit_edge68.i.i ]
  %.05269.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %357, %._crit_edge68.i.i ]
  %306 = load ptr, ptr %106, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8
  %309 = tail call ptr %308(ptr noundef %95, ptr noundef %298, i32 noundef %.05269.i.i, i32 noundef %305, i32 noundef 1) #8
  %310 = load i32, ptr %302, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph67.i.i, label %._crit_edge68.i.i

.lr.ph67.i.i:                                     ; preds = %304
  %312 = load i32, ptr %303, align 4
  %.not74.i.i = icmp eq i32 %312, 0
  br i1 %.not74.i.i, label %._crit_edge68.i.i, label %.lr.ph67.split.i.i

.lr.ph67.split.i.i:                               ; preds = %.lr.ph67.i.i, %._crit_edge.i.i
  %313 = phi i32 [ %352, %._crit_edge.i.i ], [ %310, %.lr.ph67.i.i ]
  %314 = phi i32 [ %353, %._crit_edge.i.i ], [ 1, %.lr.ph67.i.i ]
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph67.i.i ]
  %315 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv82.i.i
  %316 = load ptr, ptr %315, align 8
  %.not75.i.i = icmp eq i32 %314, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph67.split.i.i, %348
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %348 ], [ 0, %.lr.ph67.split.i.i ]
  %317 = getelementptr inbounds [64 x i16], ptr %316, i64 %indvars.iv79.i.i
  br label %318

318:                                              ; preds = %347, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %347 ]
  %319 = getelementptr inbounds [64 x i16], ptr %299, i64 0, i64 %indvars.iv.i.i
  %320 = load i16, ptr %319, align 2
  %321 = getelementptr inbounds [64 x i16], ptr %266, i64 0, i64 %indvars.iv.i.i
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  %324 = icmp ne i16 %320, %322
  %325 = icmp ne i16 %322, 0
  %or.cond.i.i = and i1 %324, %325
  br i1 %or.cond.i.i, label %326, label %347

326:                                              ; preds = %318
  %327 = getelementptr inbounds i16, ptr %317, i64 %indvars.iv.i.i
  %328 = load i16, ptr %327, align 2
  %329 = mul i16 %328, %320
  %330 = icmp slt i16 %329, 0
  %331 = ashr i16 %322, 1
  br i1 %330, label %332, label %340

332:                                              ; preds = %326
  %333 = sub i16 %331, %329
  %.not62.i.i = icmp slt i16 %333, %322
  br i1 %.not62.i.i, label %337, label %334

334:                                              ; preds = %332
  %335 = sext i16 %333 to i32
  %336 = sdiv i32 %335, %323
  br label %337

337:                                              ; preds = %334, %332
  %.051.i.i = phi i32 [ %336, %334 ], [ 0, %332 ]
  %338 = trunc i32 %.051.i.i to i16
  %339 = sub i16 0, %338
  br label %346

340:                                              ; preds = %326
  %341 = add i16 %329, %331
  %.not.i.i = icmp slt i16 %341, %322
  br i1 %.not.i.i, label %346, label %342

342:                                              ; preds = %340
  %343 = sext i16 %341 to i32
  %344 = sdiv i32 %343, %323
  %345 = trunc i32 %344 to i16
  br label %346

346:                                              ; preds = %342, %340, %337
  %.1.i.i = phi i16 [ %339, %337 ], [ %345, %342 ], [ 0, %340 ]
  store i16 %.1.i.i, ptr %327, align 2
  br label %347

347:                                              ; preds = %346, %318
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %348, label %318, !llvm.loop !22

348:                                              ; preds = %347
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %349 = load i32, ptr %303, align 4
  %350 = zext i32 %349 to i64
  %351 = icmp ult i64 %indvars.iv.next80.i.i, %350
  br i1 %351, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %348
  %.pre85.i.i = load i32, ptr %302, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph67.split.i.i
  %352 = phi i32 [ %.pre85.i.i, %._crit_edge.loopexit.i.i ], [ %313, %.lr.ph67.split.i.i ]
  %353 = phi i32 [ %349, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph67.split.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %indvars.iv.next83.i.i, %354
  br i1 %355, label %.lr.ph67.split.i.i, label %._crit_edge68.i.i, !llvm.loop !24

._crit_edge68.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph67.i.i, %304
  %356 = phi i32 [ %310, %304 ], [ %310, %.lr.ph67.i.i ], [ %352, %._crit_edge.i.i ]
  %357 = add i32 %356, %.05269.i.i
  %358 = load i32, ptr %300, align 8
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %304, label %requant_comp.exit.i, !llvm.loop !25

requant_comp.exit.i:                              ; preds = %290, %._crit_edge68.i.i, %296
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %360 = load i32, ptr %99, align 4
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next113.i, %361
  br i1 %362, label %.lr.ph.split.i, label %transpose_critical_parameters.exit, !llvm.loop !19

363:                                              ; preds = %53
  %364 = getelementptr inbounds i8, ptr %3, i64 88
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 92
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %368, ptr %369, align 4
  br label %transpose_critical_parameters.exit

transpose_critical_parameters.exit:               ; preds = %requant_comp.exit.i, %.lr.ph.split.i, %requant_comp.exit.us.i, %.lr.ph.split.us.i, %.loopexit.i, %93, %87, %90, %363
  %370 = getelementptr inbounds i8, ptr %0, i64 400
  %371 = load ptr, ptr %370, align 8
  %.not62 = icmp eq ptr %371, null
  br i1 %.not62, label %423, label %372

372:                                              ; preds = %transpose_critical_parameters.exit
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %374, -31
  br i1 %375, label %376, label %423

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %371, i64 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp ugt i32 %378, 5
  br i1 %379, label %380, label %423

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %371, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, 69
  br i1 %384, label %385, label %423

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %382, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %387, 120
  br i1 %388, label %389, label %423

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %382, i64 2
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 105
  br i1 %392, label %393, label %423

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %382, i64 3
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, 102
  br i1 %396, label %397, label %423

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %382, i64 4
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %423

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %382, i64 5
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %1, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 48
  %410 = load i32, ptr %409, align 8
  %.not63 = icmp eq i32 %408, %410
  %411 = getelementptr inbounds i8, ptr %1, i64 52
  %412 = load i32, ptr %411, align 4
  br i1 %.not63, label %413, label %._crit_edge

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, ptr %0, i64 52
  %415 = load i32, ptr %414, align 4
  %.not64 = icmp eq i32 %412, %415
  br i1 %.not64, label %423, label %._crit_edge

._crit_edge:                                      ; preds = %405, %413
  %416 = load ptr, ptr %370, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 6
  %420 = getelementptr inbounds i8, ptr %416, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, -6
  tail call fastcc void @adjust_exif_parameters(ptr noundef nonnull %419, i32 noundef %422, i32 noundef %408, i32 noundef %412)
  br label %423

423:                                              ; preds = %413, %._crit_edge, %401, %397, %393, %389, %385, %380, %376, %372, %transpose_critical_parameters.exit
  %424 = getelementptr inbounds i8, ptr %3, i64 80
  %425 = load ptr, ptr %424, align 8
  %.not65 = icmp eq ptr %425, null
  %. = select i1 %.not65, ptr %2, ptr %425
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
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 73
  br i1 %11, label %22, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 77
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %.not178 = icmp eq i8 %18, 0
  br i1 %.not178, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1
  %.not179 = icmp eq i8 %21, 42
  br i1 %.not179, label %28, label %.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %.not176 = icmp eq i8 %24, 0
  br i1 %.not176, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %.not177 = icmp eq i8 %27, 42
  br i1 %.not177, label %34, label %.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %.not182 = icmp eq i8 %30, 0
  br i1 %.not182, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %.not183 = icmp eq i8 %33, 0
  br i1 %.not183, label %.thread197, label %.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1
  %.not180 = icmp eq i8 %36, 0
  br i1 %.not180, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 6
  %39 = load i8, ptr %38, align 1
  %.not181 = icmp eq i8 %39, 0
  br i1 %.not181, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = add i32 %1, -2
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %.thread, label %65

.thread197:                                       ; preds = %31
  %51 = getelementptr inbounds i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %0, i64 7
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
  %.sink308 = phi ptr [ %67, %65 ], [ %64, %61 ]
  %.sink.in.in.in = phi ptr [ %68, %65 ], [ %63, %61 ]
  %.not191195200207 = phi i1 [ true, %65 ], [ false, %61 ]
  %.0164201205 = phi i32 [ %48, %65 ], [ %58, %61 ]
  %70 = phi i32 [ %49, %65 ], [ %59, %61 ]
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1
  %.sink.in = zext i8 %.sink.in.in to i32
  %.sink = shl nuw nsw i32 %.sink.in, 8
  %71 = load i8, ptr %.sink308, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %.sink, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %.0164201205, 2
  %77 = add i32 %1, -12
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = zext nneg i32 %.0164201205 to i64
  %80 = add nuw nsw i64 %79, 2
  %81 = zext i32 %77 to i64
  %invariant.gep260 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %.not191195200207, label %.lr.ph.split.us, label %.thread209

.lr.ph.split.us:                                  ; preds = %.lr.ph, %90
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %90 ], [ %80, %.lr.ph ]
  %.1169232.us = phi i32 [ %91, %90 ], [ %73, %.lr.ph ]
  %gep261 = getelementptr inbounds i8, ptr %invariant.gep260, i64 %indvars.iv246
  %82 = load i8, ptr %gep261, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv246
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = icmp eq i32 %88, 34665
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %.lr.ph.split.us
  %91 = add nsw i32 %.1169232.us, -1
  %92 = icmp eq i32 %91, 0
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 12
  %93 = icmp ugt i64 %indvars.iv.next247, %81
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us

.thread209:                                       ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ %80, %.lr.ph ]
  %.1169232 = phi i32 [ %103, %102 ], [ %73, %.lr.ph ]
  %94 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %gep = getelementptr inbounds i8, ptr %invariant.gep260, i64 %indvars.iv
  %98 = load i8, ptr %gep, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = icmp eq i32 %100, 34665
  br i1 %101, label %.thread211, label %102

102:                                              ; preds = %.thread209
  %103 = add nsw i32 %.1169232, -1
  %104 = icmp eq i32 %103, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %105 = icmp ugt i64 %indvars.iv.next, %81
  %or.cond239 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond239, label %.thread, label %.thread209

.thread211:                                       ; preds = %.thread209
  %106 = add nuw i64 %indvars.iv, 8
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = load i8, ptr %108, align 1
  %.not186 = icmp eq i8 %109, 0
  br i1 %.not186, label %110, label %.thread

110:                                              ; preds = %.thread211
  %111 = add nuw i64 %indvars.iv, 9
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not187 = icmp eq i8 %114, 0
  br i1 %.not187, label %.thread212, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %115 = add nuw i64 %indvars.iv246, 11
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not184 = icmp eq i8 %118, 0
  br i1 %.not184, label %119, label %.thread

119:                                              ; preds = %.split.us
  %120 = add nuw i64 %indvars.iv246, 10
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = load i8, ptr %122, align 1
  %.not185 = icmp eq i8 %123, 0
  br i1 %.not185, label %124, label %.thread

124:                                              ; preds = %119
  %125 = add nuw i64 %indvars.iv246, 9
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = add nuw i64 %indvars.iv246, 8
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %130, %135
  %137 = icmp ugt i32 %136, %70
  br i1 %137, label %.thread, label %154

.thread212:                                       ; preds = %110
  %138 = add nuw i64 %indvars.iv, 10
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = add nuw i64 %indvars.iv, 11
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %143, %148
  %150 = icmp ugt i32 %149, %70
  br i1 %150, label %.thread, label %.thread215

.thread215:                                       ; preds = %.thread212
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = getelementptr i8, ptr %152, i64 1
  br label %158

154:                                              ; preds = %124
  %155 = zext nneg i32 %136 to i64
  %156 = getelementptr i8, ptr %0, i64 %155
  %157 = getelementptr i8, ptr %156, i64 1
  br label %158

158:                                              ; preds = %154, %.thread215
  %.sink312 = phi ptr [ %156, %154 ], [ %153, %.thread215 ]
  %.sink309.in.in.in = phi ptr [ %157, %154 ], [ %152, %.thread215 ]
  %.0163214217 = phi i32 [ %136, %154 ], [ %149, %.thread215 ]
  %.sink309.in.in = load i8, ptr %.sink309.in.in.in, align 1
  %.sink309.in = zext i8 %.sink309.in.in to i32
  %.sink309 = shl nuw nsw i32 %.sink309.in, 8
  %159 = load i8, ptr %.sink312, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %.sink309, %160
  %162 = icmp ult i32 %161, 2
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %158
  %164 = zext nneg i32 %.0163214217 to i64
  %165 = add nuw nsw i64 %164, 2
  %166 = zext i32 %77 to i64
  %invariant.gep284 = getelementptr inbounds i8, ptr %0, i64 1
  %invariant.gep286 = getelementptr inbounds i8, ptr %0, i64 2
  %invariant.gep294 = getelementptr inbounds i8, ptr %0, i64 6
  %invariant.gep296 = getelementptr inbounds i8, ptr %0, i64 7
  %invariant.gep298 = getelementptr inbounds i8, ptr %0, i64 8
  %invariant.gep300 = getelementptr inbounds i8, ptr %0, i64 9
  %invariant.gep302 = getelementptr inbounds i8, ptr %0, i64 10
  %invariant.gep304 = getelementptr inbounds i8, ptr %0, i64 11
  br i1 %.not191195200207, label %.split.us236, label %.split

.split.us236:                                     ; preds = %163, %182
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %182 ], [ %165, %163 ]
  %.3.us = phi i32 [ %183, %182 ], [ %161, %163 ]
  %167 = icmp ugt i64 %indvars.iv252, %166
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %.split.us236
  %gep285 = getelementptr inbounds i8, ptr %invariant.gep284, i64 %indvars.iv252
  %169 = load i8, ptr %gep285, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv252
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %176 = and i32 %175, 65534
  %or.cond.us = icmp eq i32 %176, 40962
  br i1 %or.cond.us, label %177, label %182

177:                                              ; preds = %168
  %178 = icmp eq i32 %175, 40962
  %..us = select i1 %178, i32 %2, i32 %3
  %gep287 = getelementptr inbounds i8, ptr %invariant.gep286, i64 %indvars.iv252
  store <4 x i8> <i8 4, i8 0, i8 1, i8 0>, ptr %gep287, align 1
  %gep295 = getelementptr inbounds i8, ptr %invariant.gep294, i64 %indvars.iv252
  store i8 0, ptr %gep295, align 1
  %gep297 = getelementptr inbounds i8, ptr %invariant.gep296, i64 %indvars.iv252
  store i8 0, ptr %gep297, align 1
  %179 = trunc i32 %..us to i8
  %gep299 = getelementptr inbounds i8, ptr %invariant.gep298, i64 %indvars.iv252
  store i8 %179, ptr %gep299, align 1
  %180 = lshr i32 %..us, 8
  %181 = trunc i32 %180 to i8
  %gep301 = getelementptr inbounds i8, ptr %invariant.gep300, i64 %indvars.iv252
  store i8 %181, ptr %gep301, align 1
  %gep303 = getelementptr inbounds i8, ptr %invariant.gep302, i64 %indvars.iv252
  store i8 0, ptr %gep303, align 1
  %gep305 = getelementptr inbounds i8, ptr %invariant.gep304, i64 %indvars.iv252
  store i8 0, ptr %gep305, align 1
  br label %182

182:                                              ; preds = %177, %168
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 12
  %183 = add nsw i32 %.3.us, -1
  %.not188.us = icmp eq i32 %183, 0
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !26

.split:                                           ; preds = %163, %198
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %198 ], [ %165, %163 ]
  %.3 = phi i32 [ %199, %198 ], [ %161, %163 ]
  %184 = icmp ugt i64 %indvars.iv249, %166
  br i1 %184, label %.thread, label %.thread219

.thread219:                                       ; preds = %.split
  %185 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv249
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %gep263 = getelementptr inbounds i8, ptr %invariant.gep284, i64 %indvars.iv249
  %189 = load i8, ptr %gep263, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %188, %190
  %192 = and i32 %191, 65534
  %or.cond221 = icmp eq i32 %192, 40962
  br i1 %or.cond221, label %193, label %198

193:                                              ; preds = %.thread219
  %194 = icmp eq i32 %191, 40962
  %.225 = select i1 %194, i32 %2, i32 %3
  %gep265 = getelementptr inbounds i8, ptr %invariant.gep286, i64 %indvars.iv249
  store <8 x i8> <i8 0, i8 4, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0>, ptr %gep265, align 1
  %195 = lshr i32 %.225, 8
  %196 = trunc i32 %195 to i8
  %gep281 = getelementptr inbounds i8, ptr %invariant.gep302, i64 %indvars.iv249
  store i8 %196, ptr %gep281, align 1
  %197 = trunc i32 %.225 to i8
  %gep283 = getelementptr inbounds i8, ptr %invariant.gep304, i64 %indvars.iv249
  store i8 %197, ptr %gep283, align 1
  br label %198

198:                                              ; preds = %.thread219, %193
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 12
  %199 = add nsw i32 %.3, -1
  %.not188 = icmp eq i32 %199, 0
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !26

.thread:                                          ; preds = %102, %90, %198, %.split, %182, %.split.us236, %75, %6, %8, %.thread212, %.thread197, %158, %124, %119, %.split.us, %110, %.thread211, %69, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %do_crop_ext_zero.exit [
    i32 0, label %8
    i32 1, label %164
    i32 2, label %263
    i32 3, label %370
    i32 4, label %452
    i32 5, label %674
    i32 6, label %793
    i32 7, label %964
    i32 8, label %1100
    i32 9, label %1321
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %33, label %159

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %33 [
    i32 4, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 100
  %27 = load i32, ptr %26, align 4
  tail call fastcc void @do_crop_ext_reflect(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %25, i32 noundef %27, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %3, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 100
  %32 = load i32, ptr %31, align 4
  tail call fastcc void @do_crop_ext_flat(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

33:                                               ; preds = %20, %14
  %34 = getelementptr inbounds i8, ptr %3, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = shl nsw i32 %39, 3
  %41 = udiv i32 %12, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = getelementptr inbounds i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph100.i, label %do_crop_ext_zero.exit

.lr.ph100.i:                                      ; preds = %33
  %46 = load i32, ptr %42, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 316
  %48 = load i32, ptr %47, align 4
  %49 = shl nsw i32 %48, 3
  %50 = udiv i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 52
  %54 = add i32 %50, %37
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph100.i
  %57 = phi i32 [ %44, %.lr.ph100.i ], [ %156, %._crit_edge.i ]
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next109.i, %._crit_edge.i ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i64 %indvars.iv108.i
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, %41
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %37
  %66 = getelementptr inbounds i8, ptr %59, i64 32
  %67 = load i32, ptr %66, align 8
  %.not102.i = icmp eq i32 %67, 0
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %56
  %68 = mul i32 %61, %35
  %69 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv108.i
  %70 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv108.i
  %71 = mul i32 %64, %54
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %59, i64 28
  %.not90.i = icmp eq i32 %68, 0
  %74 = shl nuw nsw i64 %72, 7
  %75 = add i32 %68, %62
  %76 = zext i32 %62 to i64
  br label %77

77:                                               ; preds = %.loopexit.i, %.lr.ph97.i
  %78 = phi i32 [ %64, %.lr.ph97.i ], [ %152, %.loopexit.i ]
  %.095.i = phi i32 [ 0, %.lr.ph97.i ], [ %153, %.loopexit.i ]
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
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
  %92 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
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
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %70, align 8
  %105 = sub i32 %.095.i, %65
  %106 = load i32, ptr %63, align 4
  %107 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0) #8
  br label %116

108:                                              ; preds = %77
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
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
  %124 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv105.i
  %125 = load ptr, ptr %124, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %125, i8 0, i64 %74, i1 false)
  br label %126

126:                                              ; preds = %123, %122
  %127 = getelementptr inbounds ptr, ptr %.085.i, i64 %indvars.iv105.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv105.i
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [64 x i16], ptr %130, i64 %72
  tail call void @jcopy_block_row(ptr noundef %128, ptr noundef %131, i32 noundef %62) #8
  %132 = load i32, ptr %73, align 4
  %133 = icmp ugt i32 %132, %75
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds [64 x i16], ptr %135, i64 %72
  %137 = getelementptr inbounds [64 x i16], ptr %136, i64 %76
  %138 = sub i32 %132, %75
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %137, i8 0, i64 %140, i1 false)
  br label %148

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds ptr, ptr %.085.i, i64 %indvars.iv105.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [64 x i16], ptr %143, i64 %72
  %145 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv105.i
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
  %160 = getelementptr inbounds i8, ptr %3, i64 96
  %161 = load i32, ptr %160, align 8
  %.not133 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds i8, ptr %3, i64 100
  %163 = load i32, ptr %162, align 4
  %.not134 = icmp eq i32 %163, 0
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge414

._crit_edge414:                                   ; preds = %159
  tail call fastcc void @do_crop(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %161, i32 noundef %163, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

164:                                              ; preds = %4
  %165 = getelementptr inbounds i8, ptr %3, i64 100
  %166 = load i32, ptr %165, align 4
  %.not131 = icmp eq i32 %166, 0
  br i1 %.not131, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %3, i64 20
  %169 = load i32, ptr %168, align 4
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %260, label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds i8, ptr %3, i64 96
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 312
  %176 = load i32, ptr %175, align 8
  %177 = shl nsw i32 %176, 3
  %178 = udiv i32 %174, %177
  %179 = getelementptr inbounds i8, ptr %1, i64 76
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph81.i, label %do_crop_ext_zero.exit

.lr.ph81.i:                                       ; preds = %170
  %182 = getelementptr inbounds i8, ptr %1, i64 88
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  br label %184

184:                                              ; preds = %._crit_edge78.i, %.lr.ph81.i
  %185 = phi i32 [ %180, %.lr.ph81.i ], [ %257, %._crit_edge78.i ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next92.i, %._crit_edge78.i ]
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds %struct.jpeg_component_info, ptr %186, i64 %indvars.iv91.i
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = mul i32 %189, %178
  %191 = mul i32 %189, %172
  %192 = getelementptr inbounds i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, %166
  %195 = getelementptr inbounds i8, ptr %187, i64 32
  %196 = load i32, ptr %195, align 8
  %.not.i135 = icmp eq i32 %196, 0
  br i1 %.not.i135, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %184
  %197 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv91.i
  %198 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv91.i
  %199 = getelementptr inbounds i8, ptr %187, i64 28
  %200 = zext i32 %191 to i64
  br label %201

201:                                              ; preds = %._crit_edge74.i, %.lr.ph77.i
  %202 = phi i32 [ %193, %.lr.ph77.i ], [ %253, %._crit_edge74.i ]
  %.06175.i = phi i32 [ 0, %.lr.ph77.i ], [ %254, %._crit_edge74.i ]
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %197, align 8
  %207 = tail call ptr %205(ptr noundef %0, ptr noundef %206, i32 noundef %.06175.i, i32 noundef %202, i32 noundef 1) #8
  %208 = load ptr, ptr %183, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 64
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
  %220 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv88.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv88.i
  %223 = load ptr, ptr %222, align 8
  %.not84.i = icmp eq i32 %219, 0
  br i1 %.not84.i, label %._crit_edge.i142, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph73.split.i
  %invariant.gep.i = getelementptr inbounds [64 x i16], ptr %223, i64 %200
  br label %224

224:                                              ; preds = %.loopexit.i138, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %.loopexit.i138 ]
  %225 = trunc nuw i64 %indvars.iv.i137 to i32
  %226 = add i32 %191, %225
  %227 = icmp ult i32 %226, %190
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = getelementptr inbounds [64 x i16], ptr %221, i64 %indvars.iv.i137
  %230 = xor i32 %226, -1
  %231 = add i32 %190, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i16], ptr %223, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %.05969.i = phi ptr [ %229, %228 ], [ %241, %234 ]
  %.06068.i = phi ptr [ %233, %228 ], [ %238, %234 ]
  %.06367.i = phi i32 [ 0, %228 ], [ %242, %234 ]
  %235 = getelementptr inbounds i8, ptr %.06068.i, i64 2
  %236 = load i16, ptr %.06068.i, align 2
  %237 = getelementptr inbounds i8, ptr %.05969.i, i64 2
  store i16 %236, ptr %.05969.i, align 2
  %238 = getelementptr inbounds i8, ptr %.06068.i, i64 4
  %239 = load i16, ptr %235, align 2
  %240 = sub i16 0, %239
  %241 = getelementptr inbounds i8, ptr %.05969.i, i64 4
  store i16 %240, ptr %237, align 2
  %242 = add nuw nsw i32 %.06367.i, 2
  %243 = icmp ult i32 %.06367.i, 62
  br i1 %243, label %234, label %.loopexit.i138, !llvm.loop !31

244:                                              ; preds = %224
  %gep.i = getelementptr inbounds [64 x i16], ptr %invariant.gep.i, i64 %indvars.iv.i137
  %245 = getelementptr inbounds [64 x i16], ptr %221, i64 %indvars.iv.i137
  tail call void @jcopy_block_row(ptr noundef %gep.i, ptr noundef %245, i32 noundef 1) #8
  br label %.loopexit.i138

.loopexit.i138:                                   ; preds = %234, %244
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %246 = load i32, ptr %199, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %indvars.iv.next.i139, %247
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
  %261 = getelementptr inbounds i8, ptr %3, i64 96
  %262 = load i32, ptr %261, align 8
  tail call fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef %1, i32 noundef %262, ptr noundef %2)
  br label %do_crop_ext_zero.exit

263:                                              ; preds = %4
  %264 = getelementptr inbounds i8, ptr %3, i64 96
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %3, i64 100
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %0, i64 140
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %1, i64 316
  %271 = load i32, ptr %270, align 4
  %272 = shl nsw i32 %271, 3
  %273 = udiv i32 %269, %272
  %274 = getelementptr inbounds i8, ptr %1, i64 76
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph113.i, label %do_crop_ext_zero.exit

.lr.ph113.i:                                      ; preds = %263
  %277 = getelementptr inbounds i8, ptr %1, i64 88
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  br label %279

279:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %280 = phi i32 [ %275, %.lr.ph113.i ], [ %367, %._crit_edge110.i ]
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next134.i, %._crit_edge110.i ]
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds %struct.jpeg_component_info, ptr %281, i64 %indvars.iv133.i
  %283 = getelementptr inbounds i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %284, %273
  %286 = mul i32 %284, %267
  %287 = getelementptr inbounds i8, ptr %282, i64 32
  %288 = load i32, ptr %287, align 8
  %.not.i143 = icmp eq i32 %288, 0
  br i1 %.not.i143, label %._crit_edge110.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %279
  %289 = getelementptr inbounds i8, ptr %282, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = mul i32 %290, %265
  %292 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv133.i
  %293 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv133.i
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds i8, ptr %282, i64 28
  br label %296

296:                                              ; preds = %._crit_edge.i145, %.lr.ph.i144
  %297 = phi i32 [ %284, %.lr.ph.i144 ], [ %363, %._crit_edge.i145 ]
  %.081108.i = phi i32 [ 0, %.lr.ph.i144 ], [ %364, %._crit_edge.i145 ]
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %292, align 8
  %302 = tail call ptr %300(ptr noundef %0, ptr noundef %301, i32 noundef %.081108.i, i32 noundef %297, i32 noundef 1) #8
  %303 = add i32 %.081108.i, %286
  %304 = icmp ult i32 %303, %285
  %305 = load ptr, ptr %278, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 64
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
  %322 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv130.i
  %323 = load ptr, ptr %322, align 8
  %324 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %325 = xor i32 %324, -1
  %326 = add i32 %320, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %313, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds [64 x i16], ptr %329, i64 %294
  %.not116.i = icmp eq i32 %321, 0
  br i1 %.not116.i, label %.loopexit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.split.i, %333
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %333 ], [ 0, %.lr.ph106.split.us.split.i ]
  %331 = getelementptr inbounds [64 x i16], ptr %323, i64 %indvars.iv127.i
  %332 = getelementptr inbounds [64 x i16], ptr %330, i64 %indvars.iv127.i
  br label %.preheader94.us.i

333:                                              ; preds = %337
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %334 = load i32, ptr %295, align 4
  %335 = zext i32 %334 to i64
  %336 = icmp ult i64 %indvars.iv.next128.i, %335
  br i1 %336, label %.lr.ph.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !36

337:                                              ; preds = %.preheader.us.i
  %338 = add nuw nsw i32 %.087101.us.i, 2
  %339 = icmp ult i32 %.087101.us.i, 6
  br i1 %339, label %.preheader94.us.i, label %333, !llvm.loop !37

.preheader.us.i:                                  ; preds = %345, %.preheader.us.i
  %.2100.us.i = phi ptr [ %343, %.preheader.us.i ], [ %348, %345 ]
  %.28099.us.i = phi ptr [ %340, %.preheader.us.i ], [ %346, %345 ]
  %.18698.us.i = phi i32 [ %344, %.preheader.us.i ], [ 0, %345 ]
  %340 = getelementptr inbounds i8, ptr %.28099.us.i, i64 2
  %341 = load i16, ptr %.28099.us.i, align 2
  %342 = sub i16 0, %341
  %343 = getelementptr inbounds i8, ptr %.2100.us.i, i64 2
  store i16 %342, ptr %.2100.us.i, align 2
  %344 = add nuw nsw i32 %.18698.us.i, 1
  %exitcond126.not.i = icmp eq i32 %344, 8
  br i1 %exitcond126.not.i, label %337, label %.preheader.us.i, !llvm.loop !38

345:                                              ; preds = %.preheader94.us.i, %345
  %.197.us.i = phi ptr [ %.077103.us.i, %.preheader94.us.i ], [ %348, %345 ]
  %.17996.us.i = phi ptr [ %.078102.us.i, %.preheader94.us.i ], [ %346, %345 ]
  %.08595.us.i = phi i32 [ 0, %.preheader94.us.i ], [ %349, %345 ]
  %346 = getelementptr inbounds i8, ptr %.17996.us.i, i64 2
  %347 = load i16, ptr %.17996.us.i, align 2
  %348 = getelementptr inbounds i8, ptr %.197.us.i, i64 2
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
  %354 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv.i146
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds [64 x i16], ptr %355, i64 %294
  %357 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i146
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
  %371 = getelementptr inbounds i8, ptr %3, i64 96
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 100
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %1, i64 76
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph79.i, label %do_crop_ext_zero.exit

.lr.ph79.i:                                       ; preds = %370
  %378 = getelementptr inbounds i8, ptr %1, i64 88
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  br label %380

380:                                              ; preds = %._crit_edge76.i, %.lr.ph79.i
  %381 = phi i32 [ %376, %.lr.ph79.i ], [ %449, %._crit_edge76.i ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next98.i, %._crit_edge76.i ]
  %382 = load ptr, ptr %378, align 8
  %383 = getelementptr inbounds %struct.jpeg_component_info, ptr %382, i64 %indvars.iv97.i
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = mul i32 %385, %372
  %387 = getelementptr inbounds i8, ptr %383, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = mul i32 %388, %374
  %390 = getelementptr inbounds i8, ptr %383, i64 32
  %391 = load i32, ptr %390, align 8
  %.not.i149 = icmp eq i32 %391, 0
  br i1 %.not.i149, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %380
  %392 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv97.i
  %393 = getelementptr inbounds i8, ptr %383, i64 28
  %394 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv97.i
  br label %395

395:                                              ; preds = %._crit_edge71.i, %.lr.ph75.i
  %396 = phi i32 [ %388, %.lr.ph75.i ], [ %445, %._crit_edge71.i ]
  %.05473.i = phi i32 [ 0, %.lr.ph75.i ], [ %446, %._crit_edge71.i ]
  %397 = load ptr, ptr %379, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 64
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
  %408 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv94.i
  %409 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %410 = add i32 %404, %409
  %411 = zext i32 %410 to i64
  %.pre.i150 = load i32, ptr %384, align 8
  br label %412

412:                                              ; preds = %._crit_edge.i151, %.lr.ph68.i
  %413 = phi i32 [ %.pre.i150, %.lr.ph68.i ], [ %437, %._crit_edge.i151 ]
  %.067.i = phi i32 [ 0, %.lr.ph68.i ], [ %438, %._crit_edge.i151 ]
  %414 = load ptr, ptr %379, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 64
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
  %426 = getelementptr inbounds [64 x i16], ptr %422, i64 %425
  %427 = getelementptr inbounds ptr, ptr %419, i64 %indvars.iv91.i153
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds [64 x i16], ptr %428, i64 %411
  br label %.preheader.i

.preheader.i:                                     ; preds = %432, %.lr.ph.i152
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next88.i, %432 ]
  %.idx.i = shl nsw i64 %indvars.iv87.i, 4
  %invariant.gep.i154 = getelementptr inbounds i8, ptr %429, i64 %.idx.i
  %invariant.gep105.i = getelementptr inbounds i16, ptr %426, i64 %indvars.iv87.i
  br label %430

430:                                              ; preds = %430, %.preheader.i
  %indvars.iv.i155 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i157, %430 ]
  %gep.i156 = getelementptr inbounds i16, ptr %invariant.gep.i154, i64 %indvars.iv.i155
  %431 = load i16, ptr %gep.i156, align 2
  %.idx102.i = shl nsw i64 %indvars.iv.i155, 4
  %gep106.i = getelementptr inbounds i8, ptr %invariant.gep105.i, i64 %.idx102.i
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
  %453 = getelementptr inbounds i8, ptr %3, i64 96
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %3, i64 100
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %0, i64 140
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %1, i64 312
  %460 = load i32, ptr %459, align 8
  %461 = shl nsw i32 %460, 3
  %462 = udiv i32 %458, %461
  %463 = getelementptr inbounds i8, ptr %0, i64 136
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %1, i64 316
  %466 = load i32, ptr %465, align 4
  %467 = shl nsw i32 %466, 3
  %468 = udiv i32 %464, %467
  %469 = getelementptr inbounds i8, ptr %1, i64 76
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph231.i, label %do_crop_ext_zero.exit

.lr.ph231.i:                                      ; preds = %452
  %472 = getelementptr inbounds i8, ptr %1, i64 88
  %473 = getelementptr inbounds i8, ptr %0, i64 8
  br label %474

474:                                              ; preds = %._crit_edge228.i, %.lr.ph231.i
  %475 = phi i32 [ %470, %.lr.ph231.i ], [ %671, %._crit_edge228.i ]
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next292.i, %._crit_edge228.i ]
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds %struct.jpeg_component_info, ptr %476, i64 %indvars.iv291.i
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = mul i32 %479, %462
  %481 = getelementptr inbounds i8, ptr %477, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = mul i32 %482, %468
  %484 = mul i32 %479, %454
  %485 = mul i32 %482, %456
  %486 = getelementptr inbounds i8, ptr %477, i64 32
  %487 = load i32, ptr %486, align 8
  %.not.i160 = icmp eq i32 %487, 0
  br i1 %.not.i160, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %474
  %488 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv291.i
  %489 = getelementptr inbounds i8, ptr %477, i64 28
  %490 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv291.i
  br label %491

491:                                              ; preds = %._crit_edge.i161, %.lr.ph227.i
  %492 = phi i32 [ %482, %.lr.ph227.i ], [ %667, %._crit_edge.i161 ]
  %.0171225.i = phi i32 [ 0, %.lr.ph227.i ], [ %668, %._crit_edge.i161 ]
  %493 = load ptr, ptr %473, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 64
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %488, align 8
  %497 = tail call ptr %495(ptr noundef %0, ptr noundef %496, i32 noundef %.0171225.i, i32 noundef %492, i32 noundef 1) #8
  %498 = load i32, ptr %481, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.preheader195.lr.ph.i, label %._crit_edge.i161

.preheader195.lr.ph.i:                            ; preds = %491
  %500 = add i32 %.0171225.i, %485
  %501 = load i32, ptr %489, align 4
  %.not233.i = icmp eq i32 %501, 0
  br i1 %.not233.i, label %._crit_edge.i161, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %502 = icmp ult i32 %500, %483
  %.fr.i = freeze i1 %502
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge216.i.us
  %503 = phi i32 [ %595, %._crit_edge216.i.us ], [ %498, %.preheader195.i.preheader ]
  %504 = phi i32 [ %596, %._crit_edge216.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %._crit_edge216.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not234.i.us = icmp eq i32 %504, 0
  br i1 %.not234.i.us, label %._crit_edge216.i.us, label %.lr.ph215.i.us

.lr.ph215.i.us:                                   ; preds = %.preheader195.i.us
  %505 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv288.i.us
  %506 = trunc nuw nsw i64 %indvars.iv288.i.us to i32
  %507 = add i32 %500, %506
  %508 = xor i32 %507, -1
  %509 = add i32 %483, %508
  %510 = zext i32 %509 to i64
  %.pre412 = load i32, ptr %478, align 8
  br label %.lr.ph215.split.us.i.us

.lr.ph215.split.us.i.us:                          ; preds = %.lr.ph215.i.us, %._crit_edge.split.us.us.i.us
  %511 = phi i32 [ %591, %._crit_edge.split.us.us.i.us ], [ %.pre412, %.lr.ph215.i.us ]
  %.0212.us.i.us = phi i32 [ %592, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph215.i.us ]
  %512 = add i32 %.0212.us.i.us, %484
  %513 = icmp ult i32 %512, %480
  %514 = load ptr, ptr %473, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %490, align 8
  br i1 %513, label %544, label %.thread.i169.us

.thread.i169.us:                                  ; preds = %.lr.ph215.split.us.i.us
  %518 = tail call ptr %516(ptr noundef nonnull %0, ptr noundef %517, i32 noundef %512, i32 noundef %511, i32 noundef 0) #8
  %519 = load i32, ptr %478, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.split.us.split.us220.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us220.i.us:                 ; preds = %.thread.i169.us, %.loopexit192.us.us.i.us
  %indvars.iv273.i.us = phi i64 [ %indvars.iv.next274.i.us, %.loopexit192.us.us.i.us ], [ 0, %.thread.i169.us ]
  %521 = load ptr, ptr %505, align 8
  %522 = trunc nuw nsw i64 %indvars.iv273.i.us to i32
  %523 = add i32 %.0212.us.i.us, %522
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [64 x i16], ptr %521, i64 %524
  %526 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv273.i.us
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds [64 x i16], ptr %527, i64 %510
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %540, %.lr.ph.split.us.split.us220.i.us
  %indvars.iv269.i.us = phi i64 [ %indvars.iv.next270.i.us, %540 ], [ 0, %.lr.ph.split.us.split.us220.i.us ]
  %529 = shl nuw nsw i64 %indvars.iv269.i.us, 3
  %invariant.gep334.i.us = getelementptr inbounds i16, ptr %525, i64 %indvars.iv269.i.us
  br label %530

530:                                              ; preds = %530, %.preheader189.us.us.i.us
  %indvars.iv266.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next267.i.us, %530 ]
  %531 = or disjoint i64 %indvars.iv266.i.us, %529
  %532 = getelementptr inbounds i16, ptr %528, i64 %531
  %533 = load i16, ptr %532, align 2
  %.idx299.i.us = shl nuw nsw i64 %indvars.iv266.i.us, 4
  %gep335.i.us = getelementptr inbounds i8, ptr %invariant.gep334.i.us, i64 %.idx299.i.us
  store i16 %533, ptr %gep335.i.us, align 2
  %534 = or disjoint i64 %indvars.iv266.i.us, 1
  %535 = or disjoint i64 %534, %529
  %536 = getelementptr inbounds i16, ptr %528, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sub i16 0, %537
  %.idx300.i.us = shl nuw nsw i64 %534, 4
  %gep337.i.us = getelementptr inbounds i8, ptr %invariant.gep334.i.us, i64 %.idx300.i.us
  store i16 %538, ptr %gep337.i.us, align 2
  %indvars.iv.next267.i.us = add nuw nsw i64 %indvars.iv266.i.us, 2
  %539 = icmp ult i64 %indvars.iv266.i.us, 6
  br i1 %539, label %530, label %540, !llvm.loop !51

540:                                              ; preds = %530
  %indvars.iv.next270.i.us = add nuw nsw i64 %indvars.iv269.i.us, 1
  %exitcond272.not.i.us = icmp eq i64 %indvars.iv.next270.i.us, 8
  br i1 %exitcond272.not.i.us, label %.loopexit192.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !52

.loopexit192.us.us.i.us:                          ; preds = %540
  %indvars.iv.next274.i.us = add nuw nsw i64 %indvars.iv273.i.us, 1
  %541 = load i32, ptr %478, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next274.i.us, %542
  br i1 %543, label %.lr.ph.split.us.split.us220.i.us, label %._crit_edge.split.us.us.i.us, !llvm.loop !53

544:                                              ; preds = %.lr.ph215.split.us.i.us
  %545 = add i32 %512, %511
  %546 = sub i32 %480, %545
  %547 = tail call ptr %516(ptr noundef nonnull %0, ptr noundef %517, i32 noundef %546, i32 noundef %511, i32 noundef 0) #8
  %548 = load i32, ptr %478, align 8
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us.us.i.us:                 ; preds = %544, %.loopexit.us.us.us.i.us
  %indvars.iv285.i.us = phi i64 [ %indvars.iv.next286.i.us, %.loopexit.us.us.us.i.us ], [ 0, %544 ]
  %550 = phi i32 [ %588, %.loopexit.us.us.us.i.us ], [ %548, %544 ]
  %551 = load ptr, ptr %505, align 8
  %552 = trunc nuw nsw i64 %indvars.iv285.i.us to i32
  %553 = add i32 %.0212.us.i.us, %552
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [64 x i16], ptr %551, i64 %554
  %556 = xor i32 %552, -1
  %557 = add i32 %550, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %547, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds [64 x i16], ptr %560, i64 %510
  br label %.preheader.us.us.us.i.us

.preheader.us.us.us.i.us:                         ; preds = %586, %.lr.ph.split.us.split.us.us.i.us
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %586 ], [ 0, %.lr.ph.split.us.split.us.us.i.us ]
  %562 = shl nuw nsw i64 %indvars.iv282.i.us, 3
  %invariant.gep338.i.us = getelementptr inbounds i16, ptr %555, i64 %indvars.iv282.i.us
  br label %563

563:                                              ; preds = %563, %.preheader.us.us.us.i.us
  %indvars.iv276.i.us = phi i64 [ 0, %.preheader.us.us.us.i.us ], [ %indvars.iv.next277.i.us, %563 ]
  %564 = or disjoint i64 %indvars.iv276.i.us, %562
  %565 = getelementptr inbounds i16, ptr %561, i64 %564
  %566 = load i16, ptr %565, align 2
  %.idx301.i.us = shl nuw nsw i64 %indvars.iv276.i.us, 4
  %gep339.i.us = getelementptr inbounds i8, ptr %invariant.gep338.i.us, i64 %.idx301.i.us
  store i16 %566, ptr %gep339.i.us, align 2
  %567 = or disjoint i64 %indvars.iv276.i.us, 1
  %568 = or disjoint i64 %567, %562
  %569 = getelementptr inbounds i16, ptr %561, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = sub i16 0, %570
  %.idx302.i.us = shl nuw nsw i64 %567, 4
  %gep341.i.us = getelementptr inbounds i8, ptr %invariant.gep338.i.us, i64 %.idx302.i.us
  store i16 %571, ptr %gep341.i.us, align 2
  %indvars.iv.next277.i.us = add nuw nsw i64 %indvars.iv276.i.us, 2
  %572 = icmp ult i64 %indvars.iv276.i.us, 6
  br i1 %572, label %563, label %573, !llvm.loop !54

573:                                              ; preds = %563
  %574 = or disjoint i64 %indvars.iv282.i.us, 1
  %575 = shl nuw nsw i64 %574, 3
  %invariant.gep342.i.us = getelementptr inbounds i16, ptr %555, i64 %574
  br label %576

576:                                              ; preds = %576, %573
  %indvars.iv279.i.us = phi i64 [ %indvars.iv.next280.i.us, %576 ], [ 0, %573 ]
  %577 = or disjoint i64 %indvars.iv279.i.us, %575
  %578 = getelementptr inbounds i16, ptr %561, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = sub i16 0, %579
  %.idx303.i.us = shl nuw nsw i64 %indvars.iv279.i.us, 4
  %gep343.i.us = getelementptr inbounds i8, ptr %invariant.gep342.i.us, i64 %.idx303.i.us
  store i16 %580, ptr %gep343.i.us, align 2
  %581 = or disjoint i64 %indvars.iv279.i.us, 1
  %582 = or disjoint i64 %581, %575
  %583 = getelementptr inbounds i16, ptr %561, i64 %582
  %584 = load i16, ptr %583, align 2
  %.idx304.i.us = shl nuw nsw i64 %581, 4
  %gep345.i.us = getelementptr inbounds i8, ptr %invariant.gep342.i.us, i64 %.idx304.i.us
  store i16 %584, ptr %gep345.i.us, align 2
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 2
  %585 = icmp ult i64 %indvars.iv279.i.us, 6
  br i1 %585, label %576, label %586, !llvm.loop !55

586:                                              ; preds = %576
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 2
  %587 = icmp ult i64 %indvars.iv282.i.us, 6
  br i1 %587, label %.preheader.us.us.us.i.us, label %.loopexit.us.us.us.i.us, !llvm.loop !56

.loopexit.us.us.us.i.us:                          ; preds = %586
  %indvars.iv.next286.i.us = add nuw nsw i64 %indvars.iv285.i.us, 1
  %588 = load i32, ptr %478, align 8
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next286.i.us, %589
  br i1 %590, label %.lr.ph.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i.us, !llvm.loop !53

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit192.us.us.i.us, %.loopexit.us.us.us.i.us, %544, %.thread.i169.us
  %591 = phi i32 [ %548, %544 ], [ %519, %.thread.i169.us ], [ %588, %.loopexit.us.us.us.i.us ], [ %541, %.loopexit192.us.us.i.us ]
  %592 = add i32 %591, %.0212.us.i.us
  %593 = load i32, ptr %489, align 4
  %594 = icmp ult i32 %592, %593
  br i1 %594, label %.lr.ph215.split.us.i.us, label %._crit_edge216.i.us.loopexit, !llvm.loop !57

._crit_edge216.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre413 = load i32, ptr %481, align 4
  br label %._crit_edge216.i.us

._crit_edge216.i.us:                              ; preds = %._crit_edge216.i.us.loopexit, %.preheader195.i.us
  %595 = phi i32 [ %503, %.preheader195.i.us ], [ %.pre413, %._crit_edge216.i.us.loopexit ]
  %596 = phi i32 [ 0, %.preheader195.i.us ], [ %593, %._crit_edge216.i.us.loopexit ]
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %597 = sext i32 %595 to i64
  %598 = icmp slt i64 %indvars.iv.next289.i.us, %597
  br i1 %598, label %.preheader195.i.us, label %._crit_edge.i161, !llvm.loop !58

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge216.i
  %599 = phi i32 [ %663, %._crit_edge216.i ], [ %498, %.preheader195.i.preheader ]
  %600 = phi i32 [ %664, %._crit_edge216.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %._crit_edge216.i ], [ 0, %.preheader195.i.preheader ]
  %.not234.i = icmp eq i32 %600, 0
  br i1 %.not234.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.preheader195.i
  %601 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv288.i
  %602 = trunc nuw nsw i64 %indvars.iv288.i to i32
  %603 = add i32 %500, %602
  %604 = zext i32 %603 to i64
  %.pre410 = load i32, ptr %478, align 8
  br label %.lr.ph215.split.i

.lr.ph215.split.i:                                ; preds = %.lr.ph215.i, %._crit_edge.split.i
  %605 = phi i32 [ %659, %._crit_edge.split.i ], [ %.pre410, %.lr.ph215.i ]
  %.0212.i = phi i32 [ %660, %._crit_edge.split.i ], [ 0, %.lr.ph215.i ]
  %606 = add i32 %.0212.i, %484
  %607 = icmp ult i32 %606, %480
  %608 = load ptr, ptr %473, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 64
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %490, align 8
  br i1 %607, label %612, label %.thread309.i

612:                                              ; preds = %.lr.ph215.split.i
  %613 = add i32 %606, %605
  %614 = sub i32 %480, %613
  %615 = tail call ptr %610(ptr noundef nonnull %0, ptr noundef %611, i32 noundef %614, i32 noundef %605, i32 noundef 0) #8
  %616 = load i32, ptr %478, align 8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph.split.split.us.i, label %._crit_edge.split.i

.thread309.i:                                     ; preds = %.lr.ph215.split.i
  %618 = tail call ptr %610(ptr noundef nonnull %0, ptr noundef %611, i32 noundef %606, i32 noundef %605, i32 noundef 0) #8
  %619 = load i32, ptr %478, align 8
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph.split.split.i, label %._crit_edge.split.i

.lr.ph.split.split.us.i:                          ; preds = %612, %.loopexit193.us.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %.loopexit193.us.i ], [ 0, %612 ]
  %621 = phi i32 [ %642, %.loopexit193.us.i ], [ %616, %612 ]
  %622 = load ptr, ptr %601, align 8
  %623 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %624 = add i32 %.0212.i, %623
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [64 x i16], ptr %622, i64 %625
  %627 = xor i32 %623, -1
  %628 = add i32 %621, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %615, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds [64 x i16], ptr %631, i64 %604
  br label %.preheader190.us.i

633:                                              ; preds = %640
  %634 = or disjoint i64 %indvars.iv260.i, 1
  %.idx297.i = shl nsw i64 %634, 4
  %invariant.gep330.i = getelementptr inbounds i8, ptr %632, i64 %.idx297.i
  %invariant.gep332.i = getelementptr inbounds i16, ptr %626, i64 %634
  br label %637

635:                                              ; preds = %637
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 2
  %636 = icmp ult i64 %indvars.iv260.i, 6
  br i1 %636, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !59

637:                                              ; preds = %637, %633
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %637 ], [ 0, %633 ]
  %gep331.i = getelementptr inbounds i16, ptr %invariant.gep330.i, i64 %indvars.iv256.i
  %638 = load i16, ptr %gep331.i, align 2
  %639 = sub i16 0, %638
  %.idx298.i = shl nsw i64 %indvars.iv256.i, 4
  %gep333.i = getelementptr inbounds i8, ptr %invariant.gep332.i, i64 %.idx298.i
  store i16 %639, ptr %gep333.i, align 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 8
  br i1 %exitcond259.not.i, label %635, label %637, !llvm.loop !60

640:                                              ; preds = %.preheader190.us.i, %640
  %indvars.iv252.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next253.i, %640 ]
  %gep327.i = getelementptr inbounds i16, ptr %invariant.gep326.i, i64 %indvars.iv252.i
  %641 = load i16, ptr %gep327.i, align 2
  %.idx296.i = shl nsw i64 %indvars.iv252.i, 4
  %gep329.i = getelementptr inbounds i8, ptr %invariant.gep328.i, i64 %.idx296.i
  store i16 %641, ptr %gep329.i, align 2
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 8
  br i1 %exitcond255.not.i, label %633, label %640, !llvm.loop !61

.preheader190.us.i:                               ; preds = %635, %.lr.ph.split.split.us.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %635 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx295.i = shl nuw nsw i64 %indvars.iv260.i, 4
  %invariant.gep326.i = getelementptr inbounds i8, ptr %632, i64 %.idx295.i
  %invariant.gep328.i = getelementptr inbounds i16, ptr %626, i64 %indvars.iv260.i
  br label %640

.loopexit193.us.i:                                ; preds = %635
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %642 = load i32, ptr %478, align 8
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %indvars.iv.next264.i, %643
  br i1 %644, label %.lr.ph.split.split.us.i, label %._crit_edge.split.i, !llvm.loop !53

.lr.ph.split.split.i:                             ; preds = %.thread309.i, %.loopexit194.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.loopexit194.i ], [ 0, %.thread309.i ]
  %645 = load ptr, ptr %601, align 8
  %646 = trunc nuw nsw i64 %indvars.iv249.i to i32
  %647 = add i32 %.0212.i, %646
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [64 x i16], ptr %645, i64 %648
  %650 = getelementptr inbounds ptr, ptr %618, i64 %indvars.iv249.i
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds [64 x i16], ptr %651, i64 %604
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %655, %.lr.ph.split.split.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next246.i, %655 ]
  %.idx.i163 = shl nsw i64 %indvars.iv245.i, 4
  %invariant.gep.i164 = getelementptr inbounds i8, ptr %652, i64 %.idx.i163
  %invariant.gep324.i = getelementptr inbounds i16, ptr %649, i64 %indvars.iv245.i
  br label %653

653:                                              ; preds = %653, %.preheader191.i
  %indvars.iv.i165 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i167, %653 ]
  %gep.i166 = getelementptr inbounds i16, ptr %invariant.gep.i164, i64 %indvars.iv.i165
  %654 = load i16, ptr %gep.i166, align 2
  %.idx294.i = shl nsw i64 %indvars.iv.i165, 4
  %gep325.i = getelementptr inbounds i8, ptr %invariant.gep324.i, i64 %.idx294.i
  store i16 %654, ptr %gep325.i, align 2
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 8
  br i1 %exitcond.not.i168, label %655, label %653, !llvm.loop !62

655:                                              ; preds = %653
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 8
  br i1 %exitcond248.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !63

.loopexit194.i:                                   ; preds = %655
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %656 = load i32, ptr %478, align 8
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next250.i, %657
  br i1 %658, label %.lr.ph.split.split.i, label %._crit_edge.split.i, !llvm.loop !53

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread309.i, %612
  %659 = phi i32 [ %616, %612 ], [ %619, %.thread309.i ], [ %642, %.loopexit193.us.i ], [ %656, %.loopexit194.i ]
  %660 = add i32 %659, %.0212.i
  %661 = load i32, ptr %489, align 4
  %662 = icmp ult i32 %660, %661
  br i1 %662, label %.lr.ph215.split.i, label %._crit_edge216.i.loopexit, !llvm.loop !57

._crit_edge216.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre411 = load i32, ptr %481, align 4
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.i.loopexit, %.preheader195.i
  %663 = phi i32 [ %599, %.preheader195.i ], [ %.pre411, %._crit_edge216.i.loopexit ]
  %664 = phi i32 [ 0, %.preheader195.i ], [ %661, %._crit_edge216.i.loopexit ]
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %665 = sext i32 %663 to i64
  %666 = icmp slt i64 %indvars.iv.next289.i, %665
  br i1 %666, label %.preheader195.i, label %._crit_edge.i161, !llvm.loop !58

._crit_edge.i161:                                 ; preds = %._crit_edge216.i, %._crit_edge216.i.us, %.preheader195.lr.ph.i, %491
  %667 = phi i32 [ %498, %491 ], [ %498, %.preheader195.lr.ph.i ], [ %595, %._crit_edge216.i.us ], [ %663, %._crit_edge216.i ]
  %668 = add i32 %667, %.0171225.i
  %669 = load i32, ptr %486, align 8
  %670 = icmp ult i32 %668, %669
  br i1 %670, label %491, label %._crit_edge228.loopexit.i, !llvm.loop !64

._crit_edge228.loopexit.i:                        ; preds = %._crit_edge.i161
  %.pre.i162 = load i32, ptr %469, align 4
  br label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %._crit_edge228.loopexit.i, %474
  %671 = phi i32 [ %.pre.i162, %._crit_edge228.loopexit.i ], [ %475, %474 ]
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next292.i, %672
  br i1 %673, label %474, label %do_crop_ext_zero.exit, !llvm.loop !65

674:                                              ; preds = %4
  %675 = getelementptr inbounds i8, ptr %3, i64 96
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %3, i64 100
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %0, i64 140
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds i8, ptr %1, i64 312
  %682 = load i32, ptr %681, align 8
  %683 = shl nsw i32 %682, 3
  %684 = udiv i32 %680, %683
  %685 = getelementptr inbounds i8, ptr %1, i64 76
  %686 = load i32, ptr %685, align 4
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph137.i, label %do_crop_ext_zero.exit

.lr.ph137.i:                                      ; preds = %674
  %688 = getelementptr inbounds i8, ptr %1, i64 88
  %689 = getelementptr inbounds i8, ptr %0, i64 8
  br label %690

690:                                              ; preds = %._crit_edge134.i, %.lr.ph137.i
  %691 = phi i32 [ %686, %.lr.ph137.i ], [ %790, %._crit_edge134.i ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next172.i, %._crit_edge134.i ]
  %692 = load ptr, ptr %688, align 8
  %693 = getelementptr inbounds %struct.jpeg_component_info, ptr %692, i64 %indvars.iv171.i
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = mul i32 %695, %684
  %697 = mul i32 %695, %676
  %698 = getelementptr inbounds i8, ptr %693, i64 12
  %699 = load i32, ptr %698, align 4
  %700 = mul i32 %699, %678
  %701 = getelementptr inbounds i8, ptr %693, i64 32
  %702 = load i32, ptr %701, align 8
  %.not.i170 = icmp eq i32 %702, 0
  br i1 %.not.i170, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %690
  %703 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv171.i
  %704 = getelementptr inbounds i8, ptr %693, i64 28
  %705 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv171.i
  br label %706

706:                                              ; preds = %._crit_edge128.i, %.lr.ph133.i
  %707 = phi i32 [ %699, %.lr.ph133.i ], [ %786, %._crit_edge128.i ]
  %.098131.i = phi i32 [ 0, %.lr.ph133.i ], [ %787, %._crit_edge128.i ]
  %708 = load ptr, ptr %689, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 64
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %703, align 8
  %712 = tail call ptr %710(ptr noundef %0, ptr noundef %711, i32 noundef %.098131.i, i32 noundef %707, i32 noundef 1) #8
  %713 = load i32, ptr %698, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %706
  %715 = add i32 %.098131.i, %700
  %716 = load i32, ptr %704, align 4
  %.not139.i = icmp eq i32 %716, 0
  br i1 %.not139.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %717 = phi i32 [ %782, %._crit_edge126.i ], [ %713, %.preheader115.lr.ph.i ]
  %718 = phi i32 [ %783, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not140.i = icmp eq i32 %718, 0
  br i1 %.not140.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %719 = getelementptr inbounds ptr, ptr %712, i64 %indvars.iv168.i
  %720 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %721 = add i32 %715, %720
  %722 = zext i32 %721 to i64
  %.pre409 = load i32, ptr %694, align 8
  br label %723

723:                                              ; preds = %._crit_edge.i172, %.lr.ph125.i
  %724 = phi i32 [ %.pre409, %.lr.ph125.i ], [ %778, %._crit_edge.i172 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %779, %._crit_edge.i172 ]
  %725 = add i32 %.0123.i, %697
  %726 = icmp ult i32 %725, %696
  %727 = load ptr, ptr %689, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 64
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %705, align 8
  br i1 %726, label %731, label %.thread.i171

731:                                              ; preds = %723
  %732 = add i32 %725, %724
  %733 = sub i32 %696, %732
  %734 = tail call ptr %729(ptr noundef nonnull %0, ptr noundef %730, i32 noundef %733, i32 noundef %724, i32 noundef 0) #8
  %735 = load i32, ptr %694, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.split.us.i, label %._crit_edge.i172

.thread.i171:                                     ; preds = %723
  %737 = tail call ptr %729(ptr noundef nonnull %0, ptr noundef %730, i32 noundef %725, i32 noundef %724, i32 noundef 0) #8
  %738 = load i32, ptr %694, align 8
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph.split.i, label %._crit_edge.i172

.lr.ph.split.us.i:                                ; preds = %731, %.loopexit.us.i182
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.loopexit.us.i182 ], [ 0, %731 ]
  %740 = phi i32 [ %761, %.loopexit.us.i182 ], [ %735, %731 ]
  %741 = load ptr, ptr %719, align 8
  %742 = trunc nuw nsw i64 %indvars.iv165.i to i32
  %743 = add i32 %.0123.i, %742
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds [64 x i16], ptr %741, i64 %744
  %746 = xor i32 %742, -1
  %747 = add i32 %740, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %734, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds [64 x i16], ptr %750, i64 %722
  br label %.preheader.us.i181

752:                                              ; preds = %759
  %753 = or disjoint i64 %indvars.iv162.i, 1
  %.idx178.i = shl nsw i64 %753, 4
  %invariant.gep195.i = getelementptr inbounds i8, ptr %751, i64 %.idx178.i
  %invariant.gep197.i = getelementptr inbounds i16, ptr %745, i64 %753
  br label %756

754:                                              ; preds = %756
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 2
  %755 = icmp ult i64 %indvars.iv162.i, 6
  br i1 %755, label %.preheader.us.i181, label %.loopexit.us.i182, !llvm.loop !66

756:                                              ; preds = %756, %752
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %756 ], [ 0, %752 ]
  %gep196.i = getelementptr inbounds i16, ptr %invariant.gep195.i, i64 %indvars.iv158.i
  %757 = load i16, ptr %gep196.i, align 2
  %758 = sub i16 0, %757
  %.idx179.i = shl nsw i64 %indvars.iv158.i, 4
  %gep198.i = getelementptr inbounds i8, ptr %invariant.gep197.i, i64 %.idx179.i
  store i16 %758, ptr %gep198.i, align 2
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 8
  br i1 %exitcond161.not.i, label %754, label %756, !llvm.loop !67

759:                                              ; preds = %.preheader.us.i181, %759
  %indvars.iv154.i = phi i64 [ 0, %.preheader.us.i181 ], [ %indvars.iv.next155.i, %759 ]
  %gep192.i = getelementptr inbounds i16, ptr %invariant.gep191.i, i64 %indvars.iv154.i
  %760 = load i16, ptr %gep192.i, align 2
  %.idx177.i = shl nsw i64 %indvars.iv154.i, 4
  %gep194.i = getelementptr inbounds i8, ptr %invariant.gep193.i, i64 %.idx177.i
  store i16 %760, ptr %gep194.i, align 2
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %752, label %759, !llvm.loop !68

.preheader.us.i181:                               ; preds = %754, %.lr.ph.split.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %754 ], [ 0, %.lr.ph.split.us.i ]
  %.idx176.i = shl nuw nsw i64 %indvars.iv162.i, 4
  %invariant.gep191.i = getelementptr inbounds i8, ptr %751, i64 %.idx176.i
  %invariant.gep193.i = getelementptr inbounds i16, ptr %745, i64 %indvars.iv162.i
  br label %759

.loopexit.us.i182:                                ; preds = %754
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %761 = load i32, ptr %694, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next166.i, %762
  br i1 %763, label %.lr.ph.split.us.i, label %._crit_edge.i172, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.thread.i171, %.loopexit114.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.loopexit114.i ], [ 0, %.thread.i171 ]
  %764 = load ptr, ptr %719, align 8
  %765 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %766 = add i32 %.0123.i, %765
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds [64 x i16], ptr %764, i64 %767
  %769 = getelementptr inbounds ptr, ptr %737, i64 %indvars.iv151.i
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds [64 x i16], ptr %770, i64 %722
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %774, %.lr.ph.split.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next148.i, %774 ]
  %.idx.i175 = shl nsw i64 %indvars.iv147.i, 4
  %invariant.gep.i176 = getelementptr inbounds i8, ptr %771, i64 %.idx.i175
  %invariant.gep189.i = getelementptr inbounds i16, ptr %768, i64 %indvars.iv147.i
  br label %772

772:                                              ; preds = %772, %.preheader113.i
  %indvars.iv.i177 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i179, %772 ]
  %gep.i178 = getelementptr inbounds i16, ptr %invariant.gep.i176, i64 %indvars.iv.i177
  %773 = load i16, ptr %gep.i178, align 2
  %.idx175.i = shl nsw i64 %indvars.iv.i177, 4
  %gep190.i = getelementptr inbounds i8, ptr %invariant.gep189.i, i64 %.idx175.i
  store i16 %773, ptr %gep190.i, align 2
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 8
  br i1 %exitcond.not.i180, label %774, label %772, !llvm.loop !70

774:                                              ; preds = %772
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 8
  br i1 %exitcond150.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !71

.loopexit114.i:                                   ; preds = %774
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %775 = load i32, ptr %694, align 8
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next152.i, %776
  br i1 %777, label %.lr.ph.split.i, label %._crit_edge.i172, !llvm.loop !69

._crit_edge.i172:                                 ; preds = %.loopexit114.i, %.loopexit.us.i182, %.thread.i171, %731
  %778 = phi i32 [ %735, %731 ], [ %738, %.thread.i171 ], [ %761, %.loopexit.us.i182 ], [ %775, %.loopexit114.i ]
  %779 = add i32 %778, %.0123.i
  %780 = load i32, ptr %704, align 4
  %781 = icmp ult i32 %779, %780
  br i1 %781, label %723, label %._crit_edge126.loopexit.i, !llvm.loop !72

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i172
  %.pre.i174 = load i32, ptr %698, align 4
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %782 = phi i32 [ %.pre.i174, %._crit_edge126.loopexit.i ], [ %717, %.preheader115.i ]
  %783 = phi i32 [ %780, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %784 = sext i32 %782 to i64
  %785 = icmp slt i64 %indvars.iv.next169.i, %784
  br i1 %785, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !73

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %706
  %786 = phi i32 [ %713, %706 ], [ %713, %.preheader115.lr.ph.i ], [ %782, %._crit_edge126.i ]
  %787 = add i32 %786, %.098131.i
  %788 = load i32, ptr %701, align 8
  %789 = icmp ult i32 %787, %788
  br i1 %789, label %706, label %._crit_edge134.loopexit.i, !llvm.loop !74

._crit_edge134.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre174.i = load i32, ptr %685, align 4
  br label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %._crit_edge134.loopexit.i, %690
  %790 = phi i32 [ %.pre174.i, %._crit_edge134.loopexit.i ], [ %691, %690 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %indvars.iv.next172.i, %791
  br i1 %792, label %690, label %do_crop_ext_zero.exit, !llvm.loop !75

793:                                              ; preds = %4
  %794 = getelementptr inbounds i8, ptr %3, i64 96
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %3, i64 100
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds i8, ptr %0, i64 136
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %1, i64 312
  %801 = load i32, ptr %800, align 8
  %802 = shl nsw i32 %801, 3
  %803 = udiv i32 %799, %802
  %804 = getelementptr inbounds i8, ptr %0, i64 140
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds i8, ptr %1, i64 316
  %807 = load i32, ptr %806, align 4
  %808 = shl nsw i32 %807, 3
  %809 = udiv i32 %805, %808
  %810 = getelementptr inbounds i8, ptr %1, i64 76
  %811 = load i32, ptr %810, align 4
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph192.i, label %do_crop_ext_zero.exit

.lr.ph192.i:                                      ; preds = %793
  %813 = getelementptr inbounds i8, ptr %1, i64 88
  %814 = getelementptr inbounds i8, ptr %0, i64 8
  br label %815

815:                                              ; preds = %._crit_edge189.i, %.lr.ph192.i
  %816 = phi i32 [ %811, %.lr.ph192.i ], [ %961, %._crit_edge189.i ]
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next224.i, %._crit_edge189.i ]
  %817 = load ptr, ptr %813, align 8
  %818 = getelementptr inbounds %struct.jpeg_component_info, ptr %817, i64 %indvars.iv223.i
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = mul i32 %820, %803
  %822 = getelementptr inbounds i8, ptr %818, i64 12
  %823 = load i32, ptr %822, align 4
  %824 = mul i32 %823, %809
  %825 = mul i32 %820, %795
  %826 = mul i32 %823, %797
  %827 = getelementptr inbounds i8, ptr %818, i64 32
  %828 = load i32, ptr %827, align 8
  %.not.i183 = icmp eq i32 %828, 0
  br i1 %.not.i183, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %815
  %829 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv223.i
  %830 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv223.i
  %831 = getelementptr inbounds i8, ptr %818, i64 28
  %832 = zext i32 %825 to i64
  br label %833

833:                                              ; preds = %._crit_edge.i185, %.lr.ph188.i
  %834 = phi i32 [ %823, %.lr.ph188.i ], [ %957, %._crit_edge.i185 ]
  %.0129186.i = phi i32 [ 0, %.lr.ph188.i ], [ %958, %._crit_edge.i185 ]
  %835 = load ptr, ptr %814, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 64
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %829, align 8
  %839 = tail call ptr %837(ptr noundef %0, ptr noundef %838, i32 noundef %.0129186.i, i32 noundef %834, i32 noundef 1) #8
  %840 = add i32 %.0129186.i, %826
  %841 = icmp ult i32 %840, %824
  %842 = load ptr, ptr %814, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 64
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %830, align 8
  %846 = load i32, ptr %822, align 4
  br i1 %841, label %847, label %.thread.i184

847:                                              ; preds = %833
  %848 = add i32 %840, %846
  %849 = sub i32 %824, %848
  %850 = tail call ptr %844(ptr noundef nonnull %0, ptr noundef %845, i32 noundef %849, i32 noundef %846, i32 noundef 0) #8
  %851 = load i32, ptr %822, align 4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.lr.ph181.split.us.i, label %._crit_edge.i185

.thread.i184:                                     ; preds = %833
  %853 = tail call ptr %844(ptr noundef nonnull %0, ptr noundef %845, i32 noundef %840, i32 noundef %846, i32 noundef 0) #8
  %854 = load i32, ptr %822, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph181.split.i, label %._crit_edge.i185

.lr.ph181.split.us.i:                             ; preds = %847
  %856 = load i32, ptr %831, align 4
  %.not196.i = icmp eq i32 %856, 0
  br i1 %.not196.i, label %._crit_edge.i185, label %.lr.ph181.split.us.split.i

.lr.ph181.split.us.split.i:                       ; preds = %.lr.ph181.split.us.i, %.loopexit154.us.i
  %857 = phi i32 [ %917, %.loopexit154.us.i ], [ %851, %.lr.ph181.split.us.i ]
  %858 = phi i32 [ %918, %.loopexit154.us.i ], [ 1, %.lr.ph181.split.us.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.loopexit154.us.i ], [ 0, %.lr.ph181.split.us.i ]
  %859 = getelementptr inbounds ptr, ptr %839, i64 %indvars.iv220.i
  %860 = load ptr, ptr %859, align 8
  %861 = trunc nuw nsw i64 %indvars.iv220.i to i32
  %862 = xor i32 %861, -1
  %863 = add i32 %857, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %850, i64 %864
  %866 = load ptr, ptr %865, align 8
  %.not197.i = icmp eq i32 %858, 0
  br i1 %.not197.i, label %.loopexit154.us.i, label %.lr.ph179.us.i

.lr.ph179.us.i:                                   ; preds = %.lr.ph181.split.us.split.i, %.loopexit.us.i193
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit.us.i193 ], [ 0, %.lr.ph181.split.us.split.i ]
  %867 = getelementptr inbounds [64 x i16], ptr %860, i64 %indvars.iv217.i
  %868 = trunc nuw i64 %indvars.iv217.i to i32
  %869 = add i32 %825, %868
  %870 = icmp ult i32 %869, %821
  br i1 %870, label %887, label %871

871:                                              ; preds = %.lr.ph179.us.i
  %872 = zext i32 %869 to i64
  %873 = getelementptr inbounds [64 x i16], ptr %866, i64 %872
  br label %.preheader151.us.i

874:                                              ; preds = %.preheader150.us.i
  %875 = add nuw nsw i32 %.1138166.us.i, 2
  %876 = icmp ult i32 %.1138166.us.i, 6
  br i1 %876, label %.preheader151.us.i, label %.loopexit.us.i193, !llvm.loop !76

.preheader150.us.i:                               ; preds = %882, %.preheader150.us.i
  %.5165.us.i = phi ptr [ %880, %.preheader150.us.i ], [ %885, %882 ]
  %.5127164.us.i = phi ptr [ %877, %.preheader150.us.i ], [ %883, %882 ]
  %.3136163.us.i = phi i32 [ %881, %.preheader150.us.i ], [ 0, %882 ]
  %877 = getelementptr inbounds i8, ptr %.5127164.us.i, i64 2
  %878 = load i16, ptr %.5127164.us.i, align 2
  %879 = sub i16 0, %878
  %880 = getelementptr inbounds i8, ptr %.5165.us.i, i64 2
  store i16 %879, ptr %.5165.us.i, align 2
  %881 = add nuw nsw i32 %.3136163.us.i, 1
  %exitcond216.not.i = icmp eq i32 %881, 8
  br i1 %exitcond216.not.i, label %874, label %.preheader150.us.i, !llvm.loop !77

882:                                              ; preds = %.preheader151.us.i, %882
  %.4162.us.i = phi ptr [ %.3168.us.i, %.preheader151.us.i ], [ %885, %882 ]
  %.4126161.us.i = phi ptr [ %.3125167.us.i, %.preheader151.us.i ], [ %883, %882 ]
  %.2135160.us.i = phi i32 [ 0, %.preheader151.us.i ], [ %886, %882 ]
  %883 = getelementptr inbounds i8, ptr %.4126161.us.i, i64 2
  %884 = load i16, ptr %.4126161.us.i, align 2
  %885 = getelementptr inbounds i8, ptr %.4162.us.i, i64 2
  store i16 %884, ptr %.4162.us.i, align 2
  %886 = add nuw nsw i32 %.2135160.us.i, 1
  %exitcond.not.i192 = icmp eq i32 %886, 8
  br i1 %exitcond.not.i192, label %.preheader150.us.i, label %882, !llvm.loop !78

887:                                              ; preds = %.lr.ph179.us.i
  %888 = xor i32 %869, -1
  %889 = add i32 %821, %888
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds [64 x i16], ptr %866, i64 %890
  br label %.preheader149.us.i

.loopexit.us.i193:                                ; preds = %874, %895
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %892 = load i32, ptr %831, align 4
  %893 = zext i32 %892 to i64
  %894 = icmp ult i64 %indvars.iv.next218.i, %893
  br i1 %894, label %.lr.ph179.us.i, label %.loopexit154.us.loopexit.i, !llvm.loop !79

895:                                              ; preds = %.preheader.us.i194
  %896 = add nuw nsw i32 %.0137175.us.i, 2
  %897 = icmp ult i32 %.0137175.us.i, 6
  br i1 %897, label %.preheader149.us.i, label %.loopexit.us.i193, !llvm.loop !80

.preheader.us.i194:                               ; preds = %907, %.preheader.us.i194
  %.2174.us.i = phi ptr [ %904, %.preheader.us.i194 ], [ %914, %907 ]
  %.2124173.us.i = phi ptr [ %902, %.preheader.us.i194 ], [ %911, %907 ]
  %.1134172.us.i = phi i32 [ %905, %.preheader.us.i194 ], [ 0, %907 ]
  %898 = getelementptr inbounds i8, ptr %.2124173.us.i, i64 2
  %899 = load i16, ptr %.2124173.us.i, align 2
  %900 = sub i16 0, %899
  %901 = getelementptr inbounds i8, ptr %.2174.us.i, i64 2
  store i16 %900, ptr %.2174.us.i, align 2
  %902 = getelementptr inbounds i8, ptr %.2124173.us.i, i64 4
  %903 = load i16, ptr %898, align 2
  %904 = getelementptr inbounds i8, ptr %.2174.us.i, i64 4
  store i16 %903, ptr %901, align 2
  %905 = add nuw nsw i32 %.1134172.us.i, 2
  %906 = icmp ult i32 %.1134172.us.i, 6
  br i1 %906, label %.preheader.us.i194, label %895, !llvm.loop !81

907:                                              ; preds = %.preheader149.us.i, %907
  %.1121171.us.i = phi ptr [ %.0120177.us.i, %.preheader149.us.i ], [ %914, %907 ]
  %.1123170.us.i = phi ptr [ %.0122176.us.i, %.preheader149.us.i ], [ %911, %907 ]
  %.0133169.us.i = phi i32 [ 0, %.preheader149.us.i ], [ %915, %907 ]
  %908 = getelementptr inbounds i8, ptr %.1123170.us.i, i64 2
  %909 = load i16, ptr %.1123170.us.i, align 2
  %910 = getelementptr inbounds i8, ptr %.1121171.us.i, i64 2
  store i16 %909, ptr %.1121171.us.i, align 2
  %911 = getelementptr inbounds i8, ptr %.1123170.us.i, i64 4
  %912 = load i16, ptr %908, align 2
  %913 = sub i16 0, %912
  %914 = getelementptr inbounds i8, ptr %.1121171.us.i, i64 4
  store i16 %913, ptr %910, align 2
  %915 = add nuw nsw i32 %.0133169.us.i, 2
  %916 = icmp ult i32 %.0133169.us.i, 6
  br i1 %916, label %907, label %.preheader.us.i194, !llvm.loop !82

.preheader149.us.i:                               ; preds = %895, %887
  %.0120177.us.i = phi ptr [ %867, %887 ], [ %904, %895 ]
  %.0122176.us.i = phi ptr [ %891, %887 ], [ %902, %895 ]
  %.0137175.us.i = phi i32 [ 0, %887 ], [ %896, %895 ]
  br label %907

.preheader151.us.i:                               ; preds = %874, %871
  %.3168.us.i = phi ptr [ %867, %871 ], [ %880, %874 ]
  %.3125167.us.i = phi ptr [ %873, %871 ], [ %877, %874 ]
  %.1138166.us.i = phi i32 [ 0, %871 ], [ %875, %874 ]
  br label %882

.loopexit154.us.loopexit.i:                       ; preds = %.loopexit.us.i193
  %.pre226.i = load i32, ptr %822, align 4
  br label %.loopexit154.us.i

.loopexit154.us.i:                                ; preds = %.loopexit154.us.loopexit.i, %.lr.ph181.split.us.split.i
  %917 = phi i32 [ %.pre226.i, %.loopexit154.us.loopexit.i ], [ %857, %.lr.ph181.split.us.split.i ]
  %918 = phi i32 [ %892, %.loopexit154.us.loopexit.i ], [ 0, %.lr.ph181.split.us.split.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %919 = sext i32 %917 to i64
  %920 = icmp slt i64 %indvars.iv.next221.i, %919
  br i1 %920, label %.lr.ph181.split.us.split.i, label %._crit_edge.i185, !llvm.loop !83

.lr.ph181.split.i:                                ; preds = %.thread.i184
  %921 = load i32, ptr %831, align 4
  %.not194.i = icmp eq i32 %921, 0
  br i1 %.not194.i, label %._crit_edge.i185, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %922 = phi i32 [ %953, %.loopexit155.i ], [ %854, %.lr.ph181.split.i ]
  %923 = phi i32 [ %954, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %924 = getelementptr inbounds ptr, ptr %839, i64 %indvars.iv213.i
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds ptr, ptr %853, i64 %indvars.iv213.i
  %927 = load ptr, ptr %926, align 8
  %.not195.i = icmp eq i32 %923, 0
  br i1 %.not195.i, label %.loopexit155.i, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i187 = getelementptr inbounds [64 x i16], ptr %927, i64 %832
  br label %928

928:                                              ; preds = %.loopexit153.i, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i190, %.loopexit153.i ]
  %929 = trunc nuw i64 %indvars.iv.i188 to i32
  %930 = add i32 %825, %929
  %931 = icmp ult i32 %930, %821
  br i1 %931, label %932, label %948

932:                                              ; preds = %928
  %933 = getelementptr inbounds [64 x i16], ptr %925, i64 %indvars.iv.i188
  %934 = xor i32 %930, -1
  %935 = add i32 %821, %934
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds [64 x i16], ptr %927, i64 %936
  br label %938

938:                                              ; preds = %938, %932
  %.6158.i = phi ptr [ %933, %932 ], [ %945, %938 ]
  %.6128157.i = phi ptr [ %937, %932 ], [ %942, %938 ]
  %.2139156.i = phi i32 [ 0, %932 ], [ %946, %938 ]
  %939 = getelementptr inbounds i8, ptr %.6128157.i, i64 2
  %940 = load i16, ptr %.6128157.i, align 2
  %941 = getelementptr inbounds i8, ptr %.6158.i, i64 2
  store i16 %940, ptr %.6158.i, align 2
  %942 = getelementptr inbounds i8, ptr %.6128157.i, i64 4
  %943 = load i16, ptr %939, align 2
  %944 = sub i16 0, %943
  %945 = getelementptr inbounds i8, ptr %.6158.i, i64 4
  store i16 %944, ptr %941, align 2
  %946 = add nuw nsw i32 %.2139156.i, 2
  %947 = icmp ult i32 %.2139156.i, 62
  br i1 %947, label %938, label %.loopexit153.i, !llvm.loop !84

948:                                              ; preds = %928
  %gep.i189 = getelementptr inbounds [64 x i16], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  %949 = getelementptr inbounds [64 x i16], ptr %925, i64 %indvars.iv.i188
  tail call void @jcopy_block_row(ptr noundef %gep.i189, ptr noundef %949, i32 noundef 1) #8
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %938, %948
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %950 = load i32, ptr %831, align 4
  %951 = zext i32 %950 to i64
  %952 = icmp ult i64 %indvars.iv.next.i190, %951
  br i1 %952, label %928, label %.loopexit155.loopexit.i, !llvm.loop !85

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre.i191 = load i32, ptr %822, align 4
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %953 = phi i32 [ %.pre.i191, %.loopexit155.loopexit.i ], [ %922, %.lr.ph181.split.split.i ]
  %954 = phi i32 [ %950, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %955 = sext i32 %953 to i64
  %956 = icmp slt i64 %indvars.iv.next214.i, %955
  br i1 %956, label %.lr.ph181.split.split.i, label %._crit_edge.i185, !llvm.loop !86

._crit_edge.i185:                                 ; preds = %.loopexit155.i, %.loopexit154.us.i, %.lr.ph181.split.i, %.lr.ph181.split.us.i, %.thread.i184, %847
  %957 = phi i32 [ %851, %847 ], [ %854, %.thread.i184 ], [ %851, %.lr.ph181.split.us.i ], [ %854, %.lr.ph181.split.i ], [ %917, %.loopexit154.us.i ], [ %953, %.loopexit155.i ]
  %958 = add i32 %957, %.0129186.i
  %959 = load i32, ptr %827, align 8
  %960 = icmp ult i32 %958, %959
  br i1 %960, label %833, label %._crit_edge189.loopexit.i, !llvm.loop !87

._crit_edge189.loopexit.i:                        ; preds = %._crit_edge.i185
  %.pre227.i = load i32, ptr %810, align 4
  br label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %._crit_edge189.loopexit.i, %815
  %961 = phi i32 [ %.pre227.i, %._crit_edge189.loopexit.i ], [ %816, %815 ]
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %indvars.iv.next224.i, %962
  br i1 %963, label %815, label %do_crop_ext_zero.exit, !llvm.loop !88

964:                                              ; preds = %4
  %965 = getelementptr inbounds i8, ptr %3, i64 96
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %3, i64 100
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds i8, ptr %0, i64 136
  %970 = load i32, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %1, i64 316
  %972 = load i32, ptr %971, align 4
  %973 = shl nsw i32 %972, 3
  %974 = udiv i32 %970, %973
  %975 = getelementptr inbounds i8, ptr %1, i64 76
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph117.i, label %do_crop_ext_zero.exit

.lr.ph117.i:                                      ; preds = %964
  %978 = getelementptr inbounds i8, ptr %1, i64 88
  %979 = getelementptr inbounds i8, ptr %0, i64 8
  br label %980

980:                                              ; preds = %._crit_edge114.i, %.lr.ph117.i
  %981 = phi i32 [ %976, %.lr.ph117.i ], [ %1097, %._crit_edge114.i ]
  %indvars.iv147.i195 = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next148.i199, %._crit_edge114.i ]
  %982 = load ptr, ptr %978, align 8
  %983 = getelementptr inbounds %struct.jpeg_component_info, ptr %982, i64 %indvars.iv147.i195
  %984 = getelementptr inbounds i8, ptr %983, i64 12
  %985 = load i32, ptr %984, align 4
  %986 = mul i32 %985, %974
  %987 = getelementptr inbounds i8, ptr %983, i64 8
  %988 = load i32, ptr %987, align 8
  %989 = mul i32 %988, %966
  %990 = mul i32 %985, %968
  %991 = getelementptr inbounds i8, ptr %983, i64 32
  %992 = load i32, ptr %991, align 8
  %.not.i196 = icmp eq i32 %992, 0
  br i1 %.not.i196, label %._crit_edge114.i, label %.lr.ph113.i197

.lr.ph113.i197:                                   ; preds = %980
  %993 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv147.i195
  %994 = getelementptr inbounds i8, ptr %983, i64 28
  %995 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv147.i195
  br label %996

996:                                              ; preds = %._crit_edge.i198, %.lr.ph113.i197
  %997 = phi i32 [ %985, %.lr.ph113.i197 ], [ %1093, %._crit_edge.i198 ]
  %.084111.i = phi i32 [ 0, %.lr.ph113.i197 ], [ %1094, %._crit_edge.i198 ]
  %998 = load ptr, ptr %979, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 64
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %993, align 8
  %1002 = tail call ptr %1000(ptr noundef %0, ptr noundef %1001, i32 noundef %.084111.i, i32 noundef %997, i32 noundef 1) #8
  %1003 = load i32, ptr %984, align 4
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.preheader96.lr.ph.i, label %._crit_edge.i198

.preheader96.lr.ph.i:                             ; preds = %996
  %1005 = add i32 %.084111.i, %990
  %1006 = load i32, ptr %994, align 4
  %.not119.i = icmp eq i32 %1006, 0
  br i1 %.not119.i, label %._crit_edge.i198, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %1007 = icmp ult i32 %1005, %986
  %.fr.i200 = freeze i1 %1007
  br i1 %.fr.i200, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %1008 = phi i32 [ %1052, %._crit_edge106.i.us ], [ %1003, %.preheader96.i.preheader ]
  %1009 = phi i32 [ %1053, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv144.i.us = phi i64 [ %indvars.iv.next145.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not120.i.us = icmp eq i32 %1009, 0
  br i1 %.not120.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %1010 = getelementptr inbounds ptr, ptr %1002, i64 %indvars.iv144.i.us
  %1011 = trunc nuw nsw i64 %indvars.iv144.i.us to i32
  %1012 = add i32 %1005, %1011
  %1013 = xor i32 %1012, -1
  %1014 = add i32 %986, %1013
  %1015 = zext i32 %1014 to i64
  %.pre150.i.us = load i32, ptr %987, align 8
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i211.us
  %1016 = phi i32 [ %1048, %._crit_edge.split.us.us.i211.us ], [ %.pre150.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %1049, %._crit_edge.split.us.us.i211.us ], [ 0, %.lr.ph105.i.us ]
  %1017 = load ptr, ptr %979, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 64
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %995, align 8
  %1021 = add i32 %.0103.us.i.us, %989
  %1022 = tail call ptr %1019(ptr noundef %0, ptr noundef %1020, i32 noundef %1021, i32 noundef %1016, i32 noundef 0) #8
  %1023 = load i32, ptr %987, align 8
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph.us.i212.us, label %._crit_edge.split.us.us.i211.us

.lr.ph.us.i212.us:                                ; preds = %.lr.ph105.split.us.i.us, %.loopexit.us.us.i.us
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %.loopexit.us.us.i.us ], [ 0, %.lr.ph105.split.us.i.us ]
  %1025 = load ptr, ptr %1010, align 8
  %1026 = trunc nuw nsw i64 %indvars.iv141.i.us to i32
  %1027 = add i32 %.0103.us.i.us, %1026
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds [64 x i16], ptr %1025, i64 %1028
  %1030 = getelementptr inbounds ptr, ptr %1022, i64 %indvars.iv141.i.us
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds [64 x i16], ptr %1031, i64 %1015
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %1044, %.lr.ph.us.i212.us
  %indvars.iv137.i.us = phi i64 [ %indvars.iv.next138.i.us, %1044 ], [ 0, %.lr.ph.us.i212.us ]
  %1033 = shl nuw nsw i64 %indvars.iv137.i.us, 3
  %invariant.gep162.i.us = getelementptr inbounds i16, ptr %1029, i64 %indvars.iv137.i.us
  br label %1034

1034:                                             ; preds = %1034, %.preheader.us.us.i.us
  %indvars.iv134.i.us = phi i64 [ 0, %.preheader.us.us.i.us ], [ %indvars.iv.next135.i.us, %1034 ]
  %1035 = or disjoint i64 %indvars.iv134.i.us, %1033
  %1036 = getelementptr inbounds i16, ptr %1032, i64 %1035
  %1037 = load i16, ptr %1036, align 2
  %.idx153.i.us = shl nuw nsw i64 %indvars.iv134.i.us, 4
  %gep163.i.us = getelementptr inbounds i8, ptr %invariant.gep162.i.us, i64 %.idx153.i.us
  store i16 %1037, ptr %gep163.i.us, align 2
  %1038 = or disjoint i64 %indvars.iv134.i.us, 1
  %1039 = or disjoint i64 %1038, %1033
  %1040 = getelementptr inbounds i16, ptr %1032, i64 %1039
  %1041 = load i16, ptr %1040, align 2
  %1042 = sub i16 0, %1041
  %.idx154.i.us = shl nuw nsw i64 %1038, 4
  %gep165.i.us = getelementptr inbounds i8, ptr %invariant.gep162.i.us, i64 %.idx154.i.us
  store i16 %1042, ptr %gep165.i.us, align 2
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 2
  %1043 = icmp ult i64 %indvars.iv134.i.us, 6
  br i1 %1043, label %1034, label %1044, !llvm.loop !89

1044:                                             ; preds = %1034
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond140.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, 8
  br i1 %exitcond140.not.i.us, label %.loopexit.us.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !90

.loopexit.us.us.i.us:                             ; preds = %1044
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %1045 = load i32, ptr %987, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next142.i.us, %1046
  br i1 %1047, label %.lr.ph.us.i212.us, label %._crit_edge.split.us.us.i211.us, !llvm.loop !91

._crit_edge.split.us.us.i211.us:                  ; preds = %.loopexit.us.us.i.us, %.lr.ph105.split.us.i.us
  %1048 = phi i32 [ %1023, %.lr.ph105.split.us.i.us ], [ %1045, %.loopexit.us.us.i.us ]
  %1049 = add i32 %1048, %.0103.us.i.us
  %1050 = load i32, ptr %994, align 4
  %1051 = icmp ult i32 %1049, %1050
  br i1 %1051, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !92

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i211.us
  %.pre408 = load i32, ptr %984, align 4
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %1052 = phi i32 [ %1008, %.preheader96.i.us ], [ %.pre408, %._crit_edge106.i.us.loopexit ]
  %1053 = phi i32 [ 0, %.preheader96.i.us ], [ %1050, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next145.i.us = add nuw nsw i64 %indvars.iv144.i.us, 1
  %1054 = sext i32 %1052 to i64
  %1055 = icmp slt i64 %indvars.iv.next145.i.us, %1054
  br i1 %1055, label %.preheader96.i.us, label %._crit_edge.i198, !llvm.loop !93

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %1056 = phi i32 [ %1089, %._crit_edge106.i ], [ %1003, %.preheader96.i.preheader ]
  %1057 = phi i32 [ %1090, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not120.i = icmp eq i32 %1057, 0
  br i1 %.not120.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %1058 = getelementptr inbounds ptr, ptr %1002, i64 %indvars.iv144.i
  %1059 = trunc nuw nsw i64 %indvars.iv144.i to i32
  %1060 = add i32 %1005, %1059
  %1061 = zext i32 %1060 to i64
  %.pre150.i = load i32, ptr %987, align 8
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i201
  %1062 = phi i32 [ %1085, %._crit_edge.split.i201 ], [ %.pre150.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1086, %._crit_edge.split.i201 ], [ 0, %.lr.ph105.i ]
  %1063 = load ptr, ptr %979, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 64
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %995, align 8
  %1067 = add i32 %.0103.i, %989
  %1068 = tail call ptr %1065(ptr noundef %0, ptr noundef %1066, i32 noundef %1067, i32 noundef %1062, i32 noundef 0) #8
  %1069 = load i32, ptr %987, align 8
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.lr.ph.i202, label %._crit_edge.split.i201

.lr.ph.i202:                                      ; preds = %.lr.ph105.split.i, %.loopexit95.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.loopexit95.i ], [ 0, %.lr.ph105.split.i ]
  %1071 = load ptr, ptr %1058, align 8
  %1072 = trunc nuw nsw i64 %indvars.iv131.i to i32
  %1073 = add i32 %.0103.i, %1072
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds [64 x i16], ptr %1071, i64 %1074
  %1076 = getelementptr inbounds ptr, ptr %1068, i64 %indvars.iv131.i
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds [64 x i16], ptr %1077, i64 %1061
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1081, %.lr.ph.i202
  %indvars.iv127.i203 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next128.i210, %1081 ]
  %.idx.i204 = shl nsw i64 %indvars.iv127.i203, 4
  %invariant.gep.i205 = getelementptr inbounds i8, ptr %1078, i64 %.idx.i204
  %invariant.gep160.i = getelementptr inbounds i16, ptr %1075, i64 %indvars.iv127.i203
  br label %1079

1079:                                             ; preds = %1079, %.preheader94.i
  %indvars.iv.i206 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i208, %1079 ]
  %gep.i207 = getelementptr inbounds i16, ptr %invariant.gep.i205, i64 %indvars.iv.i206
  %1080 = load i16, ptr %gep.i207, align 2
  %.idx152.i = shl nsw i64 %indvars.iv.i206, 4
  %gep161.i = getelementptr inbounds i8, ptr %invariant.gep160.i, i64 %.idx152.i
  store i16 %1080, ptr %gep161.i, align 2
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 8
  br i1 %exitcond.not.i209, label %1081, label %1079, !llvm.loop !94

1081:                                             ; preds = %1079
  %indvars.iv.next128.i210 = add nuw nsw i64 %indvars.iv127.i203, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i210, 8
  br i1 %exitcond130.not.i, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !95

.loopexit95.i:                                    ; preds = %1081
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %1082 = load i32, ptr %987, align 8
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next132.i, %1083
  br i1 %1084, label %.lr.ph.i202, label %._crit_edge.split.i201, !llvm.loop !91

._crit_edge.split.i201:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1085 = phi i32 [ %1069, %.lr.ph105.split.i ], [ %1082, %.loopexit95.i ]
  %1086 = add i32 %1085, %.0103.i
  %1087 = load i32, ptr %994, align 4
  %1088 = icmp ult i32 %1086, %1087
  br i1 %1088, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !92

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i201
  %.pre407 = load i32, ptr %984, align 4
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1089 = phi i32 [ %1056, %.preheader96.i ], [ %.pre407, %._crit_edge106.i.loopexit ]
  %1090 = phi i32 [ 0, %.preheader96.i ], [ %1087, %._crit_edge106.i.loopexit ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %1091 = sext i32 %1089 to i64
  %1092 = icmp slt i64 %indvars.iv.next145.i, %1091
  br i1 %1092, label %.preheader96.i, label %._crit_edge.i198, !llvm.loop !93

._crit_edge.i198:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %996
  %1093 = phi i32 [ %1003, %996 ], [ %1003, %.preheader96.lr.ph.i ], [ %1052, %._crit_edge106.i.us ], [ %1089, %._crit_edge106.i ]
  %1094 = add i32 %1093, %.084111.i
  %1095 = load i32, ptr %991, align 8
  %1096 = icmp ult i32 %1094, %1095
  br i1 %1096, label %996, label %._crit_edge114.loopexit.i, !llvm.loop !96

._crit_edge114.loopexit.i:                        ; preds = %._crit_edge.i198
  %.pre151.i = load i32, ptr %975, align 4
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %980
  %1097 = phi i32 [ %.pre151.i, %._crit_edge114.loopexit.i ], [ %981, %980 ]
  %indvars.iv.next148.i199 = add nuw nsw i64 %indvars.iv147.i195, 1
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %indvars.iv.next148.i199, %1098
  br i1 %1099, label %980, label %do_crop_ext_zero.exit, !llvm.loop !97

1100:                                             ; preds = %4
  %1101 = getelementptr inbounds i8, ptr %3, i64 28
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, 4
  br i1 %1103, label %1104, label %1142

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %3, i64 100
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %thread-pre-split

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds i8, ptr %3, i64 108
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds i8, ptr %3, i64 92
  %1112 = load i32, ptr %1111, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %3, i64 116
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = tail call i64 @jdiv_round_up(i64 noundef %1113, i64 noundef %1116) #8
  %1118 = trunc i64 %1117 to i32
  %1119 = icmp eq i32 %1110, %1118
  br i1 %1119, label %1120, label %thread-pre-split

1120:                                             ; preds = %1108
  %1121 = getelementptr inbounds i8, ptr %3, i64 96
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1137, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds i8, ptr %3, i64 104
  %1126 = load i32, ptr %1125, align 8
  %1127 = add i32 %1126, %1122
  %1128 = getelementptr inbounds i8, ptr %3, i64 88
  %1129 = load i32, ptr %1128, align 8
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %3, i64 112
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %1132 to i64
  %1134 = tail call i64 @jdiv_round_up(i64 noundef %1130, i64 noundef %1133) #8
  %1135 = trunc i64 %1134 to i32
  %1136 = icmp eq i32 %1127, %1135
  br i1 %1136, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1124
  %.pre = load i32, ptr %1121, align 8
  br label %1137

1137:                                             ; preds = %._crit_edge, %1120
  %1138 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1120 ]
  %1139 = getelementptr inbounds i8, ptr %3, i64 104
  %1140 = load i32, ptr %1139, align 8
  %1141 = load i32, ptr %1109, align 4
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1138, ptr noundef %2, i32 noundef %1140, i32 noundef %1141)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1104, %1108, %1124
  %.pr = load i32, ptr %1101, align 4
  br label %1142

1142:                                             ; preds = %thread-pre-split, %1100
  %1143 = phi i32 [ %.pr, %thread-pre-split ], [ %1102, %1100 ]
  %1144 = icmp eq i32 %1143, 3
  %1145 = getelementptr inbounds i8, ptr %3, i64 96
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %3, i64 100
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %3, i64 104
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1, i64 76
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1144, label %1154, label %1277

1154:                                             ; preds = %1142
  br i1 %1153, label %.lr.ph88.i, label %do_crop_ext_zero.exit

.lr.ph88.i:                                       ; preds = %1154
  %1155 = getelementptr inbounds i8, ptr %3, i64 108
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds i8, ptr %1, i64 88
  %1158 = add i32 %1156, %1148
  %1159 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1160

1160:                                             ; preds = %._crit_edge78.i214, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next117.i, %._crit_edge78.i214 ]
  %1161 = load ptr, ptr %1157, align 8
  %1162 = getelementptr inbounds %struct.jpeg_component_info, ptr %1161, i64 %indvars.iv116.i
  %1163 = getelementptr inbounds i8, ptr %1162, i64 8
  %1164 = load i32, ptr %1163, align 8
  %.fr90.i = freeze i32 %1164
  %1165 = mul i32 %.fr90.i, %1146
  %1166 = mul i32 %.fr90.i, %1150
  %1167 = add i32 %1166, %1165
  %1168 = getelementptr inbounds i8, ptr %1162, i64 12
  %1169 = load i32, ptr %1168, align 4
  %1170 = mul i32 %1169, %1148
  %1171 = mul i32 %1169, %1158
  %1172 = icmp ult i32 %1170, %1171
  br i1 %1172, label %.lr.ph.i215, label %._crit_edge78.i214

.lr.ph.i215:                                      ; preds = %1160
  %1173 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv116.i
  %1174 = zext i32 %1165 to i64
  %1175 = zext i32 %1166 to i64
  %1176 = shl nuw nsw i64 %1175, 7
  %.not.i216 = icmp eq i32 %1165, 0
  %1177 = add i32 %1165, -1
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1162, i64 28
  %1180 = zext i32 %1167 to i64
  %1181 = icmp ult i32 %1165, %1167
  %.fr = freeze i1 %1181
  br i1 %.not.i216, label %.lr.ph.split.us.i223.preheader, label %.lr.ph.split.i217

.lr.ph.split.us.i223.preheader:                   ; preds = %.lr.ph.i215
  br i1 %.fr, label %.lr.ph.split.us.i223.us, label %.lr.ph.split.us.i223

.lr.ph.split.us.i223.us:                          ; preds = %.lr.ph.split.us.i223.preheader, %._crit_edge.split.us.us.i224.us
  %1182 = phi i32 [ %1204, %._crit_edge.split.us.us.i224.us ], [ %1169, %.lr.ph.split.us.i223.preheader ]
  %.076.us.i.us = phi i32 [ %1205, %._crit_edge.split.us.us.i224.us ], [ %1170, %.lr.ph.split.us.i223.preheader ]
  %1183 = load ptr, ptr %1159, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 64
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1173, align 8
  %1187 = tail call ptr %1185(ptr noundef %0, ptr noundef %1186, i32 noundef %.076.us.i.us, i32 noundef %1182, i32 noundef 1) #8
  %1188 = load i32, ptr %1168, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i224.us

.lr.ph66.split.us.split.us.us.i.us:               ; preds = %.lr.ph.split.us.i223.us, %..loopexit_crit_edge.us.us.us.i.us
  %indvars.iv113.i.us = phi i64 [ %indvars.iv.next114.i.us, %..loopexit_crit_edge.us.us.us.i.us ], [ 0, %.lr.ph.split.us.i223.us ]
  %1190 = getelementptr inbounds ptr, ptr %1187, i64 %indvars.iv113.i.us
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds [64 x i16], ptr %1191, i64 %1174
  tail call void @llvm.memset.p0.i64(ptr align 2 %1192, i8 0, i64 %1176, i1 false)
  %1193 = load i32, ptr %1179, align 4
  %1194 = icmp ult i32 %1167, %1193
  br i1 %1194, label %.lr.ph.us.us.us.i.us, label %..loopexit_crit_edge.us.us.us.i.us

.lr.ph.us.us.us.i.us:                             ; preds = %.lr.ph66.split.us.split.us.us.i.us
  %1195 = load ptr, ptr %1190, align 8
  %1196 = getelementptr inbounds [64 x i16], ptr %1195, i64 %1180
  %1197 = load i16, ptr %1196, align 2
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph.us.us.us.i.us
  %indvars.iv108.i228.us = phi i64 [ %indvars.iv.next109.i229.us, %1198 ], [ 0, %.lr.ph.us.us.us.i.us ]
  %1199 = load ptr, ptr %1190, align 8
  %1200 = getelementptr inbounds [64 x i16], ptr %1199, i64 %indvars.iv108.i228.us
  store i16 %1197, ptr %1200, align 2
  %indvars.iv.next109.i229.us = add nuw nsw i64 %indvars.iv108.i228.us, 1
  %exitcond112.not.i.us = icmp eq i64 %indvars.iv.next109.i229.us, %1180
  br i1 %exitcond112.not.i.us, label %..loopexit_crit_edge.us.us.us.i.us, label %1198, !llvm.loop !98

..loopexit_crit_edge.us.us.us.i.us:               ; preds = %1198, %.lr.ph66.split.us.split.us.us.i.us
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %1201 = load i32, ptr %1168, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = icmp slt i64 %indvars.iv.next114.i.us, %1202
  br i1 %1203, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i224.us, !llvm.loop !99

._crit_edge.split.us.us.i224.us:                  ; preds = %..loopexit_crit_edge.us.us.us.i.us, %.lr.ph.split.us.i223.us
  %1204 = phi i32 [ %1188, %.lr.ph.split.us.i223.us ], [ %1201, %..loopexit_crit_edge.us.us.us.i.us ]
  %1205 = add i32 %1204, %.076.us.i.us
  %1206 = icmp ult i32 %1205, %1171
  br i1 %1206, label %.lr.ph.split.us.i223.us, label %._crit_edge78.i214, !llvm.loop !100

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.split.us.i223.preheader, %._crit_edge.split.us.us.i224
  %1207 = phi i32 [ %1215, %._crit_edge.split.us.us.i224 ], [ %1169, %.lr.ph.split.us.i223.preheader ]
  %.076.us.i = phi i32 [ %1216, %._crit_edge.split.us.us.i224 ], [ %1170, %.lr.ph.split.us.i223.preheader ]
  %1208 = load ptr, ptr %1159, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 64
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %1173, align 8
  %1212 = tail call ptr %1210(ptr noundef %0, ptr noundef %1211, i32 noundef %.076.us.i, i32 noundef %1207, i32 noundef 1) #8
  %1213 = load i32, ptr %1168, align 4
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %.loopexit.us.us.i225, label %._crit_edge.split.us.us.i224

._crit_edge.split.us.us.i224:                     ; preds = %.loopexit.us.us.i225, %.lr.ph.split.us.i223
  %1215 = phi i32 [ %1213, %.lr.ph.split.us.i223 ], [ %1221, %.loopexit.us.us.i225 ]
  %1216 = add i32 %1215, %.076.us.i
  %1217 = icmp ult i32 %1216, %1171
  br i1 %1217, label %.lr.ph.split.us.i223, label %._crit_edge78.i214, !llvm.loop !100

.loopexit.us.us.i225:                             ; preds = %.lr.ph.split.us.i223, %.loopexit.us.us.i225
  %indvars.iv105.i226 = phi i64 [ %indvars.iv.next106.i227, %.loopexit.us.us.i225 ], [ 0, %.lr.ph.split.us.i223 ]
  %1218 = getelementptr inbounds ptr, ptr %1212, i64 %indvars.iv105.i226
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds [64 x i16], ptr %1219, i64 %1174
  tail call void @llvm.memset.p0.i64(ptr align 2 %1220, i8 0, i64 %1176, i1 false)
  %indvars.iv.next106.i227 = add nuw nsw i64 %indvars.iv105.i226, 1
  %1221 = load i32, ptr %1168, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %indvars.iv.next106.i227, %1222
  br i1 %1223, label %.loopexit.us.us.i225, label %._crit_edge.split.us.us.i224, !llvm.loop !99

.lr.ph.split.i217:                                ; preds = %.lr.ph.i215
  br i1 %.fr, label %.lr.ph.split.split.us.i221, label %.lr.ph.split.split.i218

.lr.ph.split.split.us.i221:                       ; preds = %.lr.ph.split.i217, %._crit_edge.split.split.us.us.i
  %1224 = phi i32 [ %1232, %._crit_edge.split.split.us.us.i ], [ %1169, %.lr.ph.split.i217 ]
  %.076.us83.i = phi i32 [ %1233, %._crit_edge.split.split.us.us.i ], [ %1170, %.lr.ph.split.i217 ]
  %1225 = load ptr, ptr %1159, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 64
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %1173, align 8
  %1229 = tail call ptr %1227(ptr noundef %0, ptr noundef %1228, i32 noundef %.076.us83.i, i32 noundef %1224, i32 noundef 1) #8
  %1230 = load i32, ptr %1168, align 4
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i221
  %1232 = phi i32 [ %1230, %.lr.ph.split.split.us.i221 ], [ %1254, %..loopexit_crit_edge.us72.us.i ]
  %1233 = add i32 %1232, %.076.us83.i
  %1234 = icmp ult i32 %1233, %1171
  br i1 %1234, label %.lr.ph.split.split.us.i221, label %._crit_edge78.i214, !llvm.loop !100

.lr.ph66.us85.i:                                  ; preds = %.lr.ph.split.split.us.i221, %..loopexit_crit_edge.us72.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i221 ]
  %1235 = getelementptr inbounds ptr, ptr %1229, i64 %indvars.iv102.i
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds [64 x i16], ptr %1236, i64 %1174
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1237, i8 0, i64 %1176, i1 false)
  %1238 = load ptr, ptr %1235, align 8
  %1239 = getelementptr inbounds [64 x i16], ptr %1238, i64 %1178
  %1240 = load i16, ptr %1239, align 2
  %1241 = sext i16 %1240 to i32
  %1242 = load i32, ptr %1179, align 4
  %1243 = icmp ult i32 %1167, %1242
  br i1 %1243, label %1244, label %.lr.ph.us71.us.i

1244:                                             ; preds = %.lr.ph66.us85.i
  %1245 = getelementptr inbounds [64 x i16], ptr %1238, i64 %1180
  %1246 = load i16, ptr %1245, align 2
  %1247 = sext i16 %1246 to i32
  %1248 = add nsw i32 %1247, %1241
  %1249 = ashr i32 %1248, 1
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1244, %.lr.ph66.us85.i
  %.058.us68.us.i = phi i32 [ %1249, %1244 ], [ %1241, %.lr.ph66.us85.i ]
  %1250 = trunc nsw i32 %.058.us68.us.i to i16
  br label %1251

1251:                                             ; preds = %1251, %.lr.ph.us71.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %1251 ], [ %1174, %.lr.ph.us71.us.i ]
  %1252 = load ptr, ptr %1235, align 8
  %1253 = getelementptr inbounds [64 x i16], ptr %1252, i64 %indvars.iv99.i
  store i16 %1250, ptr %1253, align 2
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next100.i, %1180
  br i1 %exitcond.not.i222, label %..loopexit_crit_edge.us72.us.i, label %1251, !llvm.loop !98

..loopexit_crit_edge.us72.us.i:                   ; preds = %1251
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1254 = load i32, ptr %1168, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %indvars.iv.next103.i, %1255
  br i1 %1256, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !99

.lr.ph.split.split.i218:                          ; preds = %.lr.ph.split.i217, %._crit_edge.split.split.i
  %1257 = phi i32 [ %1271, %._crit_edge.split.split.i ], [ %1169, %.lr.ph.split.i217 ]
  %.076.i = phi i32 [ %1272, %._crit_edge.split.split.i ], [ %1170, %.lr.ph.split.i217 ]
  %1258 = load ptr, ptr %1159, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 64
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1173, align 8
  %1262 = tail call ptr %1260(ptr noundef %0, ptr noundef %1261, i32 noundef %.076.i, i32 noundef %1257, i32 noundef 1) #8
  %1263 = load i32, ptr %1168, align 4
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i218, %.lr.ph66.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i218 ]
  %1265 = getelementptr inbounds ptr, ptr %1262, i64 %indvars.iv.i219
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds [64 x i16], ptr %1266, i64 %1174
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1267, i8 0, i64 %1176, i1 false)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1268 = load i32, ptr %1168, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next.i220, %1269
  br i1 %1270, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !99

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i218
  %1271 = phi i32 [ %1263, %.lr.ph.split.split.i218 ], [ %1268, %.lr.ph66.i ]
  %1272 = add i32 %1271, %.076.i
  %1273 = icmp ult i32 %1272, %1171
  br i1 %1273, label %.lr.ph.split.split.i218, label %._crit_edge78.i214, !llvm.loop !100

._crit_edge78.i214:                               ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i224, %._crit_edge.split.us.us.i224.us, %1160
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1274 = load i32, ptr %1151, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %indvars.iv.next117.i, %1275
  br i1 %1276, label %1160, label %do_crop_ext_zero.exit, !llvm.loop !101

1277:                                             ; preds = %1142
  br i1 %1153, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1277
  %1278 = getelementptr inbounds i8, ptr %3, i64 108
  %1279 = load i32, ptr %1278, align 4
  %1280 = getelementptr inbounds i8, ptr %1, i64 88
  %1281 = add i32 %1279, %1148
  %1282 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1283

1283:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1284 = phi i32 [ %1152, %.lr.ph40.i ], [ %1318, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1285 = load ptr, ptr %1280, align 8
  %1286 = getelementptr inbounds %struct.jpeg_component_info, ptr %1285, i64 %indvars.iv44.i
  %1287 = getelementptr inbounds i8, ptr %1286, i64 12
  %1288 = load i32, ptr %1287, align 4
  %1289 = mul i32 %1288, %1148
  %1290 = mul i32 %1288, %1281
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1283
  %1292 = getelementptr inbounds i8, ptr %1286, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = mul i32 %1293, %1150
  %1295 = mul i32 %1293, %1146
  %1296 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv44.i
  %1297 = zext i32 %1295 to i64
  %1298 = zext i32 %1294 to i64
  %1299 = shl nuw nsw i64 %1298, 7
  br label %1300

1300:                                             ; preds = %._crit_edge.i230, %.lr.ph36.i
  %1301 = phi i32 [ %1288, %.lr.ph36.i ], [ %1315, %._crit_edge.i230 ]
  %.034.i = phi i32 [ %1289, %.lr.ph36.i ], [ %1316, %._crit_edge.i230 ]
  %1302 = load ptr, ptr %1282, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 64
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %1296, align 8
  %1306 = tail call ptr %1304(ptr noundef %0, ptr noundef %1305, i32 noundef %.034.i, i32 noundef %1301, i32 noundef 1) #8
  %1307 = load i32, ptr %1287, align 4
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %.lr.ph.i232, label %._crit_edge.i230

.lr.ph.i232:                                      ; preds = %1300, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %.lr.ph.i232 ], [ 0, %1300 ]
  %1309 = getelementptr inbounds ptr, ptr %1306, i64 %indvars.iv.i233
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds [64 x i16], ptr %1310, i64 %1297
  tail call void @llvm.memset.p0.i64(ptr align 2 %1311, i8 0, i64 %1299, i1 false)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %1312 = load i32, ptr %1287, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = icmp slt i64 %indvars.iv.next.i234, %1313
  br i1 %1314, label %.lr.ph.i232, label %._crit_edge.i230, !llvm.loop !102

._crit_edge.i230:                                 ; preds = %.lr.ph.i232, %1300
  %1315 = phi i32 [ %1307, %1300 ], [ %1312, %.lr.ph.i232 ]
  %1316 = add i32 %1315, %.034.i
  %1317 = icmp ult i32 %1316, %1290
  br i1 %1317, label %1300, label %._crit_edge37.loopexit.i, !llvm.loop !103

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i230
  %.pre.i231 = load i32, ptr %1151, align 4
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1283
  %1318 = phi i32 [ %.pre.i231, %._crit_edge37.loopexit.i ], [ %1284, %1283 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1319 = sext i32 %1318 to i64
  %1320 = icmp slt i64 %indvars.iv.next45.i, %1319
  br i1 %1320, label %1283, label %do_crop_ext_zero.exit, !llvm.loop !104

1321:                                             ; preds = %4
  %1322 = getelementptr inbounds i8, ptr %3, i64 104
  %1323 = load i32, ptr %1322, align 8
  %.not = icmp eq i32 %1323, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds i8, ptr %3, i64 108
  %1326 = load i32, ptr %1325, align 4
  %.not130 = icmp eq i32 %1326, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %3, i64 96
  %1329 = load i32, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %3, i64 100
  %1331 = load i32, ptr %1330, align 4
  %1332 = getelementptr inbounds i8, ptr %3, i64 56
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %3, i64 64
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1, i64 76
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1327
  %1339 = getelementptr inbounds i8, ptr %1, i64 88
  %1340 = getelementptr inbounds i8, ptr %0, i64 8
  %1341 = getelementptr inbounds i8, ptr %1333, i64 56
  %1342 = getelementptr inbounds i8, ptr %1333, i64 8
  br label %1343

1343:                                             ; preds = %._crit_edge.i240, %.lr.ph57.i
  %1344 = phi i32 [ %1337, %.lr.ph57.i ], [ %1399, %._crit_edge.i240 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i240 ]
  %1345 = load ptr, ptr %1339, align 8
  %1346 = getelementptr inbounds %struct.jpeg_component_info, ptr %1345, i64 %indvars.iv64.i
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = mul i32 %1348, %1323
  %1350 = getelementptr inbounds i8, ptr %1346, i64 12
  %1351 = load i32, ptr %1350, align 4
  %1352 = mul i32 %1351, %1326
  %1353 = mul i32 %1351, %1331
  %.not.i235 = icmp eq i32 %1352, 0
  br i1 %.not.i235, label %._crit_edge.i240, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1343
  %1354 = mul i32 %1348, %1329
  %1355 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv64.i
  %1356 = zext i32 %1354 to i64
  %1357 = zext i32 %1349 to i64
  %1358 = shl nuw nsw i64 %1357, 7
  %1359 = getelementptr inbounds ptr, ptr %1335, i64 %indvars.iv64.i
  br label %1360

1360:                                             ; preds = %.loopexit.i237, %.lr.ph54.i
  %1361 = phi i32 [ %1351, %.lr.ph54.i ], [ %1396, %.loopexit.i237 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1397, %.loopexit.i237 ]
  %1362 = load ptr, ptr %1340, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 64
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1355, align 8
  %1366 = add i32 %.053.i, %1353
  %1367 = tail call ptr %1364(ptr noundef %0, ptr noundef %1365, i32 noundef %1366, i32 noundef %1361, i32 noundef 1) #8
  %1368 = load i32, ptr %1341, align 8
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %indvars.iv64.i, %1369
  br i1 %1370, label %1373, label %.preheader.i236

.preheader.i236:                                  ; preds = %1360
  %1371 = load i32, ptr %1350, align 4
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.i241, label %.loopexit.i237

1373:                                             ; preds = %1360
  %1374 = load ptr, ptr %1342, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 64
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1359, align 8
  %1378 = load i32, ptr %1350, align 4
  %1379 = tail call ptr %1376(ptr noundef nonnull %1333, ptr noundef %1377, i32 noundef %.053.i, i32 noundef %1378, i32 noundef 0) #8
  %1380 = load i32, ptr %1350, align 4
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %.lr.ph52.i, label %.loopexit.i237

.lr.ph52.i:                                       ; preds = %1373, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1373 ]
  %1382 = getelementptr inbounds ptr, ptr %1379, i64 %indvars.iv61.i
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds ptr, ptr %1367, i64 %indvars.iv61.i
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds [64 x i16], ptr %1385, i64 %1356
  tail call void @jcopy_block_row(ptr noundef %1383, ptr noundef %1386, i32 noundef %1349) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1387 = load i32, ptr %1350, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = icmp slt i64 %indvars.iv.next62.i, %1388
  br i1 %1389, label %.lr.ph52.i, label %.loopexit.i237, !llvm.loop !105

.lr.ph.i241:                                      ; preds = %.preheader.i236, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i241 ], [ 0, %.preheader.i236 ]
  %1390 = getelementptr inbounds ptr, ptr %1367, i64 %indvars.iv.i242
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds [64 x i16], ptr %1391, i64 %1356
  tail call void @llvm.memset.p0.i64(ptr align 2 %1392, i8 0, i64 %1358, i1 false)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %1393 = load i32, ptr %1350, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = icmp slt i64 %indvars.iv.next.i243, %1394
  br i1 %1395, label %.lr.ph.i241, label %.loopexit.i237, !llvm.loop !106

.loopexit.i237:                                   ; preds = %.lr.ph.i241, %.lr.ph52.i, %1373, %.preheader.i236
  %1396 = phi i32 [ %1371, %.preheader.i236 ], [ %1380, %1373 ], [ %1387, %.lr.ph52.i ], [ %1393, %.lr.ph.i241 ]
  %1397 = add i32 %1396, %.053.i
  %1398 = icmp ult i32 %1397, %1352
  br i1 %1398, label %1360, label %._crit_edge.loopexit.i238, !llvm.loop !107

._crit_edge.loopexit.i238:                        ; preds = %.loopexit.i237
  %.pre.i239 = load i32, ptr %1336, align 4
  br label %._crit_edge.i240

._crit_edge.i240:                                 ; preds = %._crit_edge.loopexit.i238, %1343
  %1399 = phi i32 [ %.pre.i239, %._crit_edge.loopexit.i238 ], [ %1344, %1343 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1400 = sext i32 %1399 to i64
  %1401 = icmp slt i64 %indvars.iv.next65.i, %1400
  br i1 %1401, label %1343, label %do_crop_ext_zero.exit, !llvm.loop !108

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i240, %._crit_edge37.i, %._crit_edge78.i214, %._crit_edge114.i, %._crit_edge189.i, %._crit_edge134.i, %._crit_edge228.i, %._crit_edge76.i, %._crit_edge110.i, %._crit_edge78.i, %._crit_edge.i, %159, %1327, %1277, %1154, %964, %793, %674, %452, %370, %263, %170, %33, %1321, %1324, %1137, %260, %28, %23, %._crit_edge414, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_reflect(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = getelementptr inbounds i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 3
  %21 = udiv i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = add i32 %21, %3
  br label %26

26:                                               ; preds = %.lr.ph168, %._crit_edge
  %27 = phi i32 [ %15, %.lr.ph168 ], [ %146, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next182, %._crit_edge ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i64 %indvars.iv181
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %31, %2
  %36 = mul i32 %34, %3
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 8
  %.not170 = icmp eq i32 %38, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %26
  %39 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv181
  %40 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv181
  %41 = mul i32 %34, %25
  %42 = zext i32 %35 to i64
  %.not129 = icmp eq i32 %35, 0
  %.not171 = icmp eq i32 %32, 0
  %43 = getelementptr inbounds i8, ptr %29, i64 28
  %44 = add i32 %35, %32
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %.lr.ph165, %.loopexit136
  %47 = phi i32 [ %34, %.lr.ph165 ], [ %142, %.loopexit136 ]
  %.0125163 = phi i32 [ 0, %.lr.ph165 ], [ %143, %.loopexit136 ]
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
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
  %61 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
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
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %40, align 8
  %74 = sub i32 %.0125163, %36
  %75 = load i32, ptr %33, align 4
  %76 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0) #8
  br label %85

77:                                               ; preds = %46
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
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
  %88 = getelementptr inbounds ptr, ptr %.0119, i64 %indvars.iv178
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv178
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [64 x i16], ptr %91, i64 %42
  tail call void @jcopy_block_row(ptr noundef %89, ptr noundef %92, i32 noundef %32) #8
  br i1 %.not129, label %.loopexit135, label %93

93:                                               ; preds = %.lr.ph
  br i1 %.not171, label %.preheader132, label %.preheader132.us.preheader

.preheader132.us.preheader:                       ; preds = %93
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds [64 x i16], ptr %94, i64 %42
  br label %.preheader132.us

.preheader132.us:                                 ; preds = %.preheader132.us.backedge, %.preheader132.us.preheader
  %.0144.us = phi i32 [ %32, %.preheader132.us.preheader ], [ %.0144.us.be, %.preheader132.us.backedge ]
  %.1112143.us = phi ptr [ %95, %.preheader132.us.preheader ], [ %96, %.preheader132.us.backedge ]
  %.0113142.us = phi ptr [ %95, %.preheader132.us.preheader ], [ %.0113142.us.be, %.preheader132.us.backedge ]
  %.1116141.us = phi i32 [ %35, %.preheader132.us.preheader ], [ %100, %.preheader132.us.backedge ]
  %96 = getelementptr inbounds i8, ptr %.1112143.us, i64 -128
  br label %104

97:                                               ; preds = %104
  %98 = getelementptr inbounds i8, ptr %.0113142.us, i64 128
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
  %105 = getelementptr inbounds i8, ptr %.0109139.us, i64 2
  %106 = load i16, ptr %.0109139.us, align 2
  %107 = getelementptr inbounds i8, ptr %.0107140.us, i64 2
  store i16 %106, ptr %.0107140.us, align 2
  %108 = getelementptr inbounds i8, ptr %.0109139.us, i64 4
  %109 = load i16, ptr %105, align 2
  %110 = sub i16 0, %109
  %111 = getelementptr inbounds i8, ptr %.0107140.us, i64 4
  store i16 %110, ptr %107, align 2
  %112 = add nuw nsw i32 %.0122138.us, 2
  %113 = icmp ult i32 %.0122138.us, 62
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
  %117 = sub i32 %114, %44
  %.not131156 = icmp eq i32 %117, 0
  br i1 %.not131156, label %.loopexit134, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %116
  br i1 %.not171, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds [64 x i16], ptr %118, i64 %42
  %120 = getelementptr inbounds [64 x i16], ptr %119, i64 %45
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.us.preheader
  %.1154.us = phi i32 [ %32, %.preheader.us.preheader ], [ %.1154.us.be, %.preheader.us.backedge ]
  %.3153.us = phi ptr [ %120, %.preheader.us.preheader ], [ %123, %.preheader.us.backedge ]
  %.1114152.us = phi ptr [ %120, %.preheader.us.preheader ], [ %.1114152.us.be, %.preheader.us.backedge ]
  %.3118151.us = phi i32 [ %117, %.preheader.us.preheader ], [ %125, %.preheader.us.backedge ]
  %121 = getelementptr inbounds i8, ptr %.1114152.us, i64 -128
  br label %129

122:                                              ; preds = %129
  %123 = getelementptr inbounds i8, ptr %.3153.us, i64 128
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
  %130 = getelementptr inbounds i8, ptr %.1110149.us, i64 2
  %131 = load i16, ptr %.1110149.us, align 2
  %132 = getelementptr inbounds i8, ptr %.1108150.us, i64 2
  store i16 %131, ptr %.1108150.us, align 2
  %133 = getelementptr inbounds i8, ptr %.1110149.us, i64 4
  %134 = load i16, ptr %130, align 2
  %135 = sub i16 0, %134
  %136 = getelementptr inbounds i8, ptr %.1108150.us, i64 4
  store i16 %135, ptr %132, align 2
  %137 = add nuw nsw i32 %.1123148.us, 2
  %138 = icmp ult i32 %.1123148.us, 62
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
define internal fastcc void @do_crop_ext_flat(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = getelementptr inbounds i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 3
  %21 = udiv i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = add i32 %21, %3
  br label %26

26:                                               ; preds = %.lr.ph121, %._crit_edge
  %27 = phi i32 [ %15, %.lr.ph121 ], [ %132, %._crit_edge ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next136, %._crit_edge ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i64 %indvars.iv135
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %3
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load i32, ptr %36, align 8
  %.not123 = icmp eq i32 %37, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph118

.lr.ph118:                                        ; preds = %26
  %38 = mul i32 %31, %2
  %39 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv135
  %40 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv135
  %41 = mul i32 %34, %25
  %.not106 = icmp eq i32 %38, 0
  %42 = zext i32 %38 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = getelementptr inbounds i8, ptr %29, i64 28
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
  %53 = getelementptr inbounds i8, ptr %52, i64 64
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
  %65 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
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
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %40, align 8
  %78 = sub i32 %.097116, %35
  %79 = load i32, ptr %33, align 4
  %80 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %89

81:                                               ; preds = %50
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
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
  %93 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv132
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %43, i1 false)
  %95 = getelementptr inbounds ptr, ptr %.098, i64 %indvars.iv132
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %96, align 2
  br label %98

98:                                               ; preds = %92, %98
  %indvars.iv126 = phi i64 [ 0, %92 ], [ %indvars.iv.next127, %98 ]
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds [64 x i16], ptr %99, i64 %indvars.iv126
  store i16 %97, ptr %100, align 2
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %42
  br i1 %exitcond.not, label %.loopexit107, label %98, !llvm.loop !118

.loopexit107:                                     ; preds = %98, %.lr.ph113
  %101 = getelementptr inbounds ptr, ptr %.098, i64 %indvars.iv132
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv132
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [64 x i16], ptr %104, i64 %42
  tail call void @jcopy_block_row(ptr noundef %102, ptr noundef %105, i32 noundef %32) #8
  %106 = load i32, ptr %44, align 4
  %107 = icmp ugt i32 %106, %45
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.loopexit107
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 %42
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 %46
  %112 = sub i32 %106, %45
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %111, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 %48
  %117 = load i16, ptr %116, align 2
  %118 = load i32, ptr %44, align 4
  %119 = icmp ult i32 %45, %118
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph ], [ %49, %108 ]
  %120 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds [64 x i16], ptr %120, i64 %indvars.iv129
  store i16 %117, ptr %121, align 2
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %122 = load i32, ptr %44, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %indvars.iv.next130, %123
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
define internal fastcc void @do_crop(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph44, %._crit_edge41
  %13 = phi i32 [ %8, %.lr.ph44 ], [ %57, %._crit_edge41 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %._crit_edge41 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 %indvars.iv48
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, %3
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %12
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %2
  %24 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv48
  %25 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv48
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 28
  br label %28

28:                                               ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i32 [ %17, %.lr.ph40 ], [ %53, %._crit_edge ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %54, %._crit_edge ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = tail call ptr %32(ptr noundef %0, ptr noundef %33, i32 noundef %.038, i32 noundef %29, i32 noundef 1) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
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
  %44 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [64 x i16], ptr %45, i64 %26
  %47 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
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
define internal fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 3
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.fr = freeze i32 %13
  br label %16

16:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next130, %._crit_edge ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i64 %indvars.iv129
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.fr97 = freeze i32 %20
  %21 = mul i32 %.fr97, %.fr
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %24 = mul i32 %.fr97, %2
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv129
  %26 = getelementptr inbounds i8, ptr %18, i64 12
  %.not96 = icmp eq i32 %21, 0
  %.not = icmp eq i32 %24, 0
  %27 = getelementptr inbounds i8, ptr %18, i64 28
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
  %34 = getelementptr inbounds i8, ptr %33, i64 64
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
  %44 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv120
  br label %45

45:                                               ; preds = %53, %.preheader67.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %53 ], [ 0, %.preheader67.us.us.us ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds [64 x i16], ptr %46, i64 %indvars.iv115
  %48 = trunc nuw nsw i64 %indvars.iv115 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %21, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i16], ptr %46, i64 %51
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
  %57 = getelementptr inbounds i8, ptr %.06169.us.us.us, i64 2
  store i16 %56, ptr %.06169.us.us.us, align 2
  %58 = getelementptr inbounds i8, ptr %.06070.us.us.us, i64 2
  store i16 %55, ptr %.06070.us.us.us, align 2
  %59 = load i16, ptr %57, align 2
  %60 = load i16, ptr %58, align 2
  %61 = sub i16 0, %60
  %62 = getelementptr inbounds i8, ptr %.06169.us.us.us, i64 4
  store i16 %61, ptr %57, align 2
  %63 = sub i16 0, %59
  %64 = getelementptr inbounds i8, ptr %.06070.us.us.us, i64 4
  store i16 %63, ptr %58, align 2
  %65 = add nuw nsw i32 %.06268.us.us.us, 2
  %66 = icmp ult i32 %.06268.us.us.us, 62
  br i1 %66, label %54, label %53, !llvm.loop !128

._crit_edge.us.us.us:                             ; preds = %53
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %67 = load i32, ptr %26, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next121, %68
  br i1 %69, label %.preheader67.us.us.us, label %._crit_edge76.split.us.us, !llvm.loop !129

.preheader67.us.us:                               ; preds = %.preheader67.lr.ph.us, %.loopexit.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.loopexit.us.us ], [ 0, %.preheader67.lr.ph.us ]
  %70 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv112
  br label %77

.lr.ph73.us.us:                                   ; preds = %._crit_edge.us.us, %.lr.ph73.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph73.us.us ], [ 0, %._crit_edge.us.us ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [64 x i16], ptr %71, i64 %indvars.iv109
  %73 = getelementptr inbounds [64 x i16], ptr %72, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %73, ptr noundef %72, i32 noundef 1) #8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %74 = load i32, ptr %27, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next110, %75
  br i1 %76, label %.lr.ph73.us.us, label %.loopexit.us.us, !llvm.loop !130

77:                                               ; preds = %85, %.preheader67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader67.us.us ]
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds [64 x i16], ptr %78, i64 %indvars.iv
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %21, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i16], ptr %78, i64 %83
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
  %89 = getelementptr inbounds i8, ptr %.06169.us.us, i64 2
  store i16 %88, ptr %.06169.us.us, align 2
  %90 = getelementptr inbounds i8, ptr %.06070.us.us, i64 2
  store i16 %87, ptr %.06070.us.us, align 2
  %91 = load i16, ptr %89, align 2
  %92 = load i16, ptr %90, align 2
  %93 = sub i16 0, %92
  %94 = getelementptr inbounds i8, ptr %.06169.us.us, i64 4
  store i16 %93, ptr %89, align 2
  %95 = sub i16 0, %91
  %96 = getelementptr inbounds i8, ptr %.06070.us.us, i64 4
  store i16 %95, ptr %90, align 2
  %97 = add nuw nsw i32 %.06268.us.us, 2
  %98 = icmp ult i32 %.06268.us.us, 62
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
  %105 = getelementptr inbounds i8, ptr %104, i64 64
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
  %115 = getelementptr inbounds i8, ptr %114, i64 64
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
  %124 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv126
  br label %125

125:                                              ; preds = %.lr.ph73, %125
  %indvars.iv123 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next124, %125 ]
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds [64 x i16], ptr %126, i64 %indvars.iv123
  %128 = getelementptr inbounds [64 x i16], ptr %127, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %128, ptr noundef %127, i32 noundef 1) #8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %129 = load i32, ptr %27, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %indvars.iv.next124, %130
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
define internal fastcc void @do_reflect(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph142, %._crit_edge129
  %indvars.iv164 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next165, %._crit_edge129 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 %indvars.iv164
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.fr144 = freeze i32 %16
  %17 = mul i32 %.fr144, %2
  %18 = mul i32 %.fr144, %4
  %19 = getelementptr inbounds i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %5
  %.not143 = icmp eq i32 %21, 0
  br i1 %.not143, label %._crit_edge129, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv164
  %.not = icmp eq i32 %17, 0
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 28
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 7
  %.not92115 = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.split.us.us
  %27 = phi i32 [ %35, %._crit_edge.split.us.us ], [ %20, %.lr.ph ]
  %.0127.us = phi i32 [ %36, %._crit_edge.split.us.us ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
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
  %40 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv158
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %.lr.ph118.us.us, label %42

42:                                               ; preds = %.lr.ph120.split.us.split.us133
  tail call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 %26, i1 false)
  br label %..loopexit95_crit_edge.us.us

.lr.ph118.us.us:                                  ; preds = %.lr.ph120.split.us.split.us133
  %43 = getelementptr inbounds [64 x i16], ptr %41, i64 %25
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
  %49 = getelementptr inbounds i8, ptr %.178112.us.us, i64 128
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
  %56 = getelementptr inbounds i8, ptr %.174108.us.us, i64 2
  %57 = load i16, ptr %.174108.us.us, align 2
  %58 = getelementptr inbounds i8, ptr %.1109.us.us, i64 2
  store i16 %57, ptr %.1109.us.us, align 2
  %59 = getelementptr inbounds i8, ptr %.174108.us.us, i64 4
  %60 = load i16, ptr %56, align 2
  %61 = sub i16 0, %60
  %62 = getelementptr inbounds i8, ptr %.1109.us.us, i64 4
  store i16 %61, ptr %58, align 2
  %63 = add nuw nsw i32 %.183107.us.us, 2
  %64 = icmp ult i32 %.183107.us.us, 62
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
  %72 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv161
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
  %79 = getelementptr inbounds i8, ptr %78, i64 64
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
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = tail call ptr %89(ptr noundef %0, ptr noundef %90, i32 noundef %.0127, i32 noundef %86, i32 noundef 1) #8
  %92 = load i32, ptr %19, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.lr.ph, label %._crit_edge.split.split

.preheader.lr.ph:                                 ; preds = %.lr.ph.split.split, %..loopexit96_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit96_crit_edge ], [ 0, %.lr.ph.split.split ]
  %94 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [64 x i16], ptr %95, i64 %23
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
  %99 = getelementptr inbounds i8, ptr %.07398, i64 2
  %100 = load i16, ptr %.07398, align 2
  %101 = getelementptr inbounds i8, ptr %.07299, i64 2
  store i16 %100, ptr %.07299, align 2
  %102 = getelementptr inbounds i8, ptr %.07398, i64 4
  %103 = load i16, ptr %99, align 2
  %104 = sub i16 0, %103
  %105 = getelementptr inbounds i8, ptr %.07299, i64 4
  store i16 %104, ptr %101, align 2
  %106 = add nuw nsw i32 %.08297, 2
  %107 = icmp ult i32 %.08297, 62
  br i1 %107, label %98, label %108, !llvm.loop !139

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %.176103, i64 128
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
define dso_local void @jcopy_markers_execute(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %.025 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 288
  %6 = getelementptr inbounds i8, ptr %1, i64 300
  br label %7

7:                                                ; preds = %.lr.ph, %72
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %72 ]
  %8 = load i32, ptr %5, align 8
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %38, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.027, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -32
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.027, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.027, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 74
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 70
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 73
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 70
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34, %30, %26, %22, %17, %13, %9, %7
  %39 = load i32, ptr %6, align 4
  %.not24 = icmp ne i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.027, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %40 = icmp eq i8 %.pre, -18
  %or.cond = select i1 %.not24, i1 %40, i1 false
  br i1 %or.cond, label %41, label %._crit_edge28

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.027, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 4
  br i1 %44, label %45, label %._crit_edge28

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.027, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 65
  br i1 %49, label %50, label %._crit_edge28

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 100
  br i1 %53, label %54, label %._crit_edge28

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %47, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 111
  br i1 %57, label %58, label %._crit_edge28

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %47, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 98
  br i1 %61, label %62, label %._crit_edge28

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %47, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 101
  br i1 %65, label %72, label %._crit_edge28

._crit_edge28:                                    ; preds = %38, %62, %58, %54, %50, %45, %41
  %66 = phi i8 [ -18, %62 ], [ -18, %58 ], [ -18, %54 ], [ -18, %50 ], [ -18, %45 ], [ -18, %41 ], [ %.pre, %38 ]
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %.027, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.027, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

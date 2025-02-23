; ModuleID = 'bench/libjpeg-turbo/original/transupp.ll'
source_filename = "bench/libjpeg-turbo/original/transupp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @jtransform_parse_crop_spec(ptr noundef writeonly captures(none) initializes((16, 20), (28, 32), (36, 40), (44, 48), (52, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = tail call ptr @__ctype_b_loc() #7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i8, ptr %1, align 1, !tbaa !18
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = and i16 %13, 2048
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %15 = phi i8 [ %21, %.lr.ph.i ], [ %10, %2 ]
  %.015.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.01114.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %2 ]
  %16 = sext i8 %15 to i32
  %17 = mul i32 %.015.i, 10
  %18 = add nsw i32 %16, -48
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %9, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !19
  %25 = and i16 %24, 2048
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %26, label %.lr.ph.i, !llvm.loop !21

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %27, align 4, !tbaa !23
  %28 = load i8, ptr %20, align 1, !tbaa !18
  switch i8 %28, label %.sink.split [
    i8 102, label %29
    i8 70, label %29
    i8 114, label %31
    i8 82, label %31
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 2
  br label %.sink.split

31:                                               ; preds = %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %26, %31, %29
  %.sink = phi i32 [ 3, %29 ], [ 4, %31 ], [ 1, %26 ]
  %.069.ph = phi ptr [ %30, %29 ], [ %32, %31 ], [ %20, %26 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %.sink.split, %2
  %.069 = phi ptr [ %1, %2 ], [ %.069.ph, %.sink.split ]
  %34 = load i8, ptr %.069, align 1, !tbaa !18
  switch i8 %34, label %60 [
    i8 120, label %35
    i8 88, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %36, align 1, !tbaa !18
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %9, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = and i16 %41, 2048
  %.not13.i28 = icmp eq i16 %42, 0
  br i1 %.not13.i28, label %jt_read_integer.exit35.thread, label %.lr.ph.i29

jt_read_integer.exit35.thread:                    ; preds = %35
  store i32 0, ptr %37, align 4, !tbaa !23
  br label %109

.lr.ph.i29:                                       ; preds = %35, %.lr.ph.i29
  %43 = phi i8 [ %49, %.lr.ph.i29 ], [ %38, %35 ]
  %.015.i30 = phi i32 [ %47, %.lr.ph.i29 ], [ 0, %35 ]
  %.01114.i31 = phi ptr [ %48, %.lr.ph.i29 ], [ %36, %35 ]
  %44 = sext i8 %43 to i32
  %45 = mul i32 %.015.i30, 10
  %46 = add nsw i32 %44, -48
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.01114.i31, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !19
  %53 = and i16 %52, 2048
  %.not.i32 = icmp eq i16 %53, 0
  br i1 %.not.i32, label %54, label %.lr.ph.i29, !llvm.loop !21

54:                                               ; preds = %.lr.ph.i29
  store i32 %47, ptr %37, align 4, !tbaa !23
  %55 = load i8, ptr %48, align 1, !tbaa !18
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
  %.sink101 = phi i32 [ 4, %58 ], [ 3, %56 ], [ 1, %54 ]
  %.1.ph = phi ptr [ %59, %58 ], [ %57, %56 ], [ %48, %54 ]
  store i32 %.sink101, ptr %5, align 4, !tbaa !13
  %.pr = load i8, ptr %.1.ph, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %thread-pre-split, %33
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %34, %33 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.069, %33 ]
  switch i8 %61, label %83 [
    i8 43, label %62
    i8 45, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = icmp eq i8 %61, 45
  %64 = select i1 %63, i32 2, i32 1
  store i32 %64, ptr %6, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i8, ptr %65, align 1, !tbaa !18
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i16, ptr %9, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = and i16 %70, 2048
  %.not13.i36 = icmp eq i16 %71, 0
  br i1 %.not13.i36, label %jt_read_integer.exit43.thread, label %.lr.ph.i37

jt_read_integer.exit43.thread:                    ; preds = %62
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %109

.lr.ph.i37:                                       ; preds = %62, %.lr.ph.i37
  %72 = phi i8 [ %78, %.lr.ph.i37 ], [ %67, %62 ]
  %.015.i38 = phi i32 [ %76, %.lr.ph.i37 ], [ 0, %62 ]
  %.01114.i39 = phi ptr [ %77, %.lr.ph.i37 ], [ %65, %62 ]
  %73 = sext i8 %72 to i32
  %74 = mul i32 %.015.i38, 10
  %75 = add nsw i32 %73, -48
  %76 = add i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.01114.i39, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %9, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !19
  %82 = and i16 %81, 2048
  %.not.i40 = icmp eq i16 %82, 0
  br i1 %.not.i40, label %jt_read_integer.exit43, label %.lr.ph.i37, !llvm.loop !21

jt_read_integer.exit43:                           ; preds = %.lr.ph.i37
  store i32 %76, ptr %66, align 4, !tbaa !23
  %.pre = load i8, ptr %77, align 1, !tbaa !18
  br label %83

83:                                               ; preds = %jt_read_integer.exit43, %60
  %84 = phi i8 [ %61, %60 ], [ %.pre, %jt_read_integer.exit43 ]
  %.2 = phi ptr [ %.1, %60 ], [ %77, %jt_read_integer.exit43 ]
  switch i8 %84, label %106 [
    i8 43, label %85
    i8 45, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = icmp eq i8 %84, 45
  %87 = select i1 %86, i32 2, i32 1
  store i32 %87, ptr %7, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i8, ptr %88, align 1, !tbaa !18
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds i16, ptr %9, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !19
  %94 = and i16 %93, 2048
  %.not13.i44 = icmp eq i16 %94, 0
  br i1 %.not13.i44, label %jt_read_integer.exit51.thread, label %.lr.ph.i45

jt_read_integer.exit51.thread:                    ; preds = %85
  store i32 0, ptr %89, align 4, !tbaa !23
  br label %109

.lr.ph.i45:                                       ; preds = %85, %.lr.ph.i45
  %95 = phi i8 [ %101, %.lr.ph.i45 ], [ %90, %85 ]
  %.015.i46 = phi i32 [ %99, %.lr.ph.i45 ], [ 0, %85 ]
  %.01114.i47 = phi ptr [ %100, %.lr.ph.i45 ], [ %88, %85 ]
  %96 = sext i8 %95 to i32
  %97 = mul i32 %.015.i46, 10
  %98 = add nsw i32 %96, -48
  %99 = add i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %.01114.i47, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %9, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !19
  %105 = and i16 %104, 2048
  %.not.i48 = icmp eq i16 %105, 0
  br i1 %.not.i48, label %jt_read_integer.exit51, label %.lr.ph.i45, !llvm.loop !21

jt_read_integer.exit51:                           ; preds = %.lr.ph.i45
  store i32 %99, ptr %89, align 4, !tbaa !23
  %.pr79 = load i8, ptr %100, align 1, !tbaa !18
  br label %106

106:                                              ; preds = %jt_read_integer.exit51, %83
  %107 = phi i8 [ %.pr79, %jt_read_integer.exit51 ], [ %84, %83 ]
  %.not27 = icmp eq i8 %107, 0
  br i1 %.not27, label %108, label %109

108:                                              ; preds = %106
  store i32 1, ptr %3, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %jt_read_integer.exit51.thread, %jt_read_integer.exit43.thread, %jt_read_integer.exit35.thread, %106, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %106 ], [ 0, %jt_read_integer.exit35.thread ], [ 0, %jt_read_integer.exit43.thread ], [ 0, %jt_read_integer.exit51.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jtransform_request_workspace(ptr noundef initializes((136, 144)) %0, ptr noundef initializes((72, 76)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2, %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %15, ptr %16, align 8, !tbaa !48
  %17 = icmp eq i32 %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %22, ptr %23, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %.not371 = icmp eq i32 %25, 0
  br i1 %.not371, label %.thread-pre-split_crit_edge, label %40

.thread:                                          ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %28, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %31, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %.not371479 = icmp eq i32 %34, 0
  br i1 %.not371479, label %.thread-pre-split_crit_edge, label %.thread480

.thread-pre-split_crit_edge:                      ; preds = %.thread, %13
  %35 = phi ptr [ %32, %.thread ], [ %23, %13 ]
  %36 = phi i32 [ %31, %.thread ], [ %22, %13 ]
  %37 = phi ptr [ %29, %.thread ], [ %20, %13 ]
  %38 = phi i32 [ %28, %.thread ], [ %19, %13 ]
  %39 = phi i1 [ true, %.thread ], [ %17, %13 ]
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !54
  br label %jtransform_perfect_transform.exit.thread

40:                                               ; preds = %13
  br i1 %17, label %.thread480, label %56

.thread480:                                       ; preds = %.thread, %40
  %41 = phi i32 [ %19, %40 ], [ %28, %.thread ]
  %42 = phi ptr [ %20, %40 ], [ %29, %.thread ]
  %43 = phi i32 [ %22, %40 ], [ %31, %.thread ]
  %44 = phi ptr [ %23, %40 ], [ %32, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = load i32, ptr %1, align 8, !tbaa !54
  switch i32 %47, label %jtransform_perfect_transform.exit.thread [
    i32 1, label %48
    i32 7, label %48
    i32 2, label %50
    i32 5, label %50
    i32 4, label %52
    i32 6, label %52
  ]

48:                                               ; preds = %.thread480, %.thread480
  %49 = urem i32 %41, %46
  br label %jtransform_perfect_transform.exit

50:                                               ; preds = %.thread480, %.thread480
  %51 = urem i32 %43, %46
  br label %jtransform_perfect_transform.exit

52:                                               ; preds = %.thread480, %.thread480
  %53 = urem i32 %41, %46
  %54 = urem i32 %43, %46
  %55 = or i32 %54, %53
  br label %jtransform_perfect_transform.exit

jtransform_perfect_transform.exit:                ; preds = %48, %50, %52
  %.0.shrunk.i.in = phi i32 [ %49, %48 ], [ %51, %50 ], [ %55, %52 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %jtransform_perfect_transform.exit.thread, label %656

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = mul nsw i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = mul nsw i32 %63, %60
  %65 = load i32, ptr %1, align 8, !tbaa !54
  switch i32 %65, label %jtransform_perfect_transform.exit.thread [
    i32 1, label %66
    i32 7, label %66
    i32 2, label %68
    i32 5, label %68
    i32 4, label %70
    i32 6, label %70
  ]

66:                                               ; preds = %56, %56
  %67 = urem i32 %19, %61
  br label %jtransform_perfect_transform.exit417

68:                                               ; preds = %56, %56
  %69 = urem i32 %22, %64
  br label %jtransform_perfect_transform.exit417

70:                                               ; preds = %56, %56
  %71 = urem i32 %19, %61
  %72 = urem i32 %22, %64
  %73 = or i32 %72, %71
  br label %jtransform_perfect_transform.exit417

jtransform_perfect_transform.exit417:             ; preds = %66, %68, %70
  %.0.shrunk.i413.in = phi i32 [ %67, %66 ], [ %69, %68 ], [ %73, %70 ]
  %.0.shrunk.i413.not = icmp eq i32 %.0.shrunk.i413.in, 0
  br i1 %.0.shrunk.i413.not, label %jtransform_perfect_transform.exit.thread, label %656

jtransform_perfect_transform.exit.thread:         ; preds = %jtransform_perfect_transform.exit, %jtransform_perfect_transform.exit417, %.thread-pre-split_crit_edge, %56, %.thread480
  %74 = phi ptr [ %44, %.thread480 ], [ %23, %56 ], [ %35, %.thread-pre-split_crit_edge ], [ %23, %jtransform_perfect_transform.exit417 ], [ %44, %jtransform_perfect_transform.exit ]
  %75 = phi i32 [ %43, %.thread480 ], [ %22, %56 ], [ %36, %.thread-pre-split_crit_edge ], [ %22, %jtransform_perfect_transform.exit417 ], [ %43, %jtransform_perfect_transform.exit ]
  %76 = phi ptr [ %42, %.thread480 ], [ %20, %56 ], [ %37, %.thread-pre-split_crit_edge ], [ %20, %jtransform_perfect_transform.exit417 ], [ %42, %jtransform_perfect_transform.exit ]
  %77 = phi i32 [ %41, %.thread480 ], [ %19, %56 ], [ %38, %.thread-pre-split_crit_edge ], [ %19, %jtransform_perfect_transform.exit417 ], [ %41, %jtransform_perfect_transform.exit ]
  %78 = phi i1 [ true, %.thread480 ], [ false, %56 ], [ %39, %.thread-pre-split_crit_edge ], [ false, %jtransform_perfect_transform.exit417 ], [ true, %jtransform_perfect_transform.exit ]
  %79 = phi i32 [ %47, %.thread480 ], [ %65, %56 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %65, %jtransform_perfect_transform.exit417 ], [ %47, %jtransform_perfect_transform.exit ]
  switch i32 %79, label %97 [
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 7, label %80
  ]

80:                                               ; preds = %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %75, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %77, ptr %82, align 4, !tbaa !59
  br i1 %78, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %85, ptr %86, align 8, !tbaa !60
  br label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = mul nsw i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %92, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %95 = load i32, ptr %94, align 8, !tbaa !56
  %96 = mul nsw i32 %95, %91
  br label %114

97:                                               ; preds = %jtransform_perfect_transform.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %77, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %75, ptr %99, align 4, !tbaa !59
  br i1 %78, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %102, ptr %103, align 8, !tbaa !60
  br label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = load i32, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = mul nsw i32 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %109, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = mul nsw i32 %112, %108
  br label %114

114:                                              ; preds = %100, %104, %83, %87
  %.sink = phi i32 [ %102, %100 ], [ %113, %104 ], [ %85, %83 ], [ %96, %87 ]
  %115 = phi i32 [ %102, %100 ], [ %109, %104 ], [ %85, %83 ], [ %92, %87 ]
  %116 = phi i32 [ %77, %100 ], [ %77, %104 ], [ %75, %83 ], [ %75, %87 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sink, ptr %117, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !4
  %.not374 = icmp eq i32 %119, 0
  br i1 %.not374, label %460, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %125, align 8, !tbaa !62
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %131, align 8, !tbaa !63
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %.not378 = icmp ult i32 %138, %116
  br i1 %.not378, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %141 = load ptr, ptr %0, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 124, ptr %142, align 8, !tbaa !65
  %143 = load ptr, ptr %141, align 8, !tbaa !68
  tail call void %143(ptr noundef nonnull %0) #8
  %.pre = load i32, ptr %140, align 8, !tbaa !58
  %.pre466 = load i32, ptr %137, align 8, !tbaa !62
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i32 [ %.pre466, %139 ], [ %138, %136 ]
  %146 = phi i32 [ %.pre, %139 ], [ %116, %136 ]
  %147 = sub i32 %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %147, ptr %148, align 8, !tbaa !69
  br label %173

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !69
  %152 = icmp ugt i32 %151, %116
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %.not376 = icmp eq i32 %79, 0
  br i1 %.not376, label %154, label %159

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !62
  %.not377 = icmp uge i32 %156, %151
  %157 = sub i32 %151, %116
  %158 = icmp ugt i32 %156, %157
  %or.cond = or i1 %.not377, %158
  br i1 %or.cond, label %159, label %173

159:                                              ; preds = %154, %153
  %160 = load ptr, ptr %0, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 124, ptr %161, align 8, !tbaa !65
  %162 = load ptr, ptr %160, align 8, !tbaa !68
  tail call void %162(ptr noundef nonnull %0) #8
  br label %173

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !62
  %.not375 = icmp uge i32 %165, %116
  %166 = icmp eq i32 %151, 0
  %or.cond404 = or i1 %166, %.not375
  %167 = sub nuw i32 %116, %151
  %168 = icmp ugt i32 %165, %167
  %or.cond406 = or i1 %168, %or.cond404
  br i1 %or.cond406, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %0, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 124, ptr %171, align 8, !tbaa !65
  %172 = load ptr, ptr %170, align 8, !tbaa !68
  tail call void %172(ptr noundef nonnull %0) #8
  br label %173

173:                                              ; preds = %163, %154, %159, %169, %144
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %178 = load i32, ptr %177, align 4, !tbaa !59
  br i1 %176, label %179, label %191

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !63
  %.not382 = icmp ult i32 %181, %178
  br i1 %.not382, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %0, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store i32 124, ptr %184, align 8, !tbaa !65
  %185 = load ptr, ptr %183, align 8, !tbaa !68
  tail call void %185(ptr noundef nonnull %0) #8
  %.pre467 = load i32, ptr %177, align 4, !tbaa !59
  %.pre468 = load i32, ptr %180, align 8, !tbaa !63
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i32 [ %.pre468, %182 ], [ %181, %179 ]
  %188 = phi i32 [ %.pre467, %182 ], [ %178, %179 ]
  %189 = sub i32 %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %189, ptr %190, align 8, !tbaa !70
  br label %216

191:                                              ; preds = %173
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !70
  %194 = icmp ugt i32 %193, %178
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load i32, ptr %1, align 8, !tbaa !54
  %.not380 = icmp eq i32 %196, 0
  br i1 %.not380, label %197, label %202

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !63
  %.not381 = icmp uge i32 %199, %193
  %200 = sub i32 %193, %178
  %201 = icmp ugt i32 %199, %200
  %or.cond408 = or i1 %.not381, %201
  br i1 %or.cond408, label %202, label %216

202:                                              ; preds = %197, %195
  %203 = load ptr, ptr %0, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 124, ptr %204, align 8, !tbaa !65
  %205 = load ptr, ptr %203, align 8, !tbaa !68
  tail call void %205(ptr noundef nonnull %0) #8
  br label %216

206:                                              ; preds = %191
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !63
  %.not379 = icmp uge i32 %208, %178
  %209 = icmp eq i32 %193, 0
  %or.cond409 = or i1 %209, %.not379
  %210 = sub nuw i32 %178, %193
  %211 = icmp ugt i32 %208, %210
  %or.cond411 = or i1 %211, %or.cond409
  br i1 %or.cond411, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %0, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i32 124, ptr %214, align 8, !tbaa !65
  %215 = load ptr, ptr %213, align 8, !tbaa !68
  tail call void %215(ptr noundef nonnull %0) #8
  br label %216

216:                                              ; preds = %206, %197, %202, %212, %186
  %217 = load i32, ptr %121, align 4, !tbaa !14
  %.not383 = icmp eq i32 %217, 2
  br i1 %.not383, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !62
  br label %235

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !58
  %226 = icmp ugt i32 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !62
  br i1 %226, label %229, label %232

229:                                              ; preds = %221
  %230 = add i32 %225, %228
  %231 = sub i32 %223, %230
  br label %235

232:                                              ; preds = %221
  %233 = add i32 %223, %228
  %234 = sub i32 %225, %233
  br label %235

235:                                              ; preds = %229, %232, %218
  %.0341 = phi i32 [ %220, %218 ], [ %231, %229 ], [ %234, %232 ]
  %236 = load i32, ptr %127, align 4, !tbaa !15
  %.not384 = icmp eq i32 %236, 2
  br i1 %.not384, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !63
  br label %254

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %244 = load i32, ptr %243, align 4, !tbaa !59
  %245 = icmp ugt i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !63
  br i1 %245, label %248, label %251

248:                                              ; preds = %240
  %249 = add i32 %244, %247
  %250 = sub i32 %242, %249
  br label %254

251:                                              ; preds = %240
  %252 = add i32 %242, %247
  %253 = sub i32 %244, %252
  br label %254

254:                                              ; preds = %248, %251, %237
  %.0343 = phi i32 [ %239, %237 ], [ %250, %248 ], [ %253, %251 ]
  %255 = load i32, ptr %1, align 8, !tbaa !54
  switch i32 %255, label %426 [
    i32 9, label %256
    i32 8, label %403
  ]

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %258 = load i32, ptr %257, align 8, !tbaa !60
  %259 = add i32 %.0341, -1
  %260 = add i32 %259, %258
  %261 = urem i32 %260, %258
  %262 = xor i32 %261, -1
  %263 = add i32 %258, %262
  %264 = add i32 %263, %.0341
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !69
  %.not385 = icmp ugt i32 %266, %263
  br i1 %.not385, label %269, label %267

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %268, align 8, !tbaa !71
  br label %281

269:                                              ; preds = %256
  %270 = add i32 %266, %.0341
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %272 = load i32, ptr %271, align 8, !tbaa !58
  %273 = icmp eq i32 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %273, label %275, label %278

275:                                              ; preds = %269
  %276 = add i32 %261, %266
  %277 = udiv i32 %276, %258
  store i32 %277, ptr %274, align 8, !tbaa !71
  br label %281

278:                                              ; preds = %269
  %279 = sub i32 %266, %263
  %280 = udiv i32 %279, %258
  store i32 %280, ptr %274, align 8, !tbaa !71
  br label %281

281:                                              ; preds = %275, %278, %267
  %282 = phi i32 [ %277, %275 ], [ %280, %278 ], [ 0, %267 ]
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %284 = load i32, ptr %283, align 4, !tbaa !61
  %285 = add i32 %.0343, -1
  %286 = add i32 %285, %284
  %287 = urem i32 %286, %284
  %288 = xor i32 %287, -1
  %289 = add i32 %284, %288
  %290 = add i32 %289, %.0343
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !70
  %.not386 = icmp ugt i32 %292, %289
  br i1 %.not386, label %293, label %.thread481

293:                                              ; preds = %281
  %294 = add i32 %292, %.0343
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %296 = load i32, ptr %295, align 4, !tbaa !59
  %297 = icmp eq i32 %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %299 = sub i32 0, %289
  %.sink488.p = select i1 %297, i32 %287, i32 %299
  %.sink488 = add i32 %292, %.sink488.p
  %300 = udiv i32 %.sink488, %284
  store i32 %300, ptr %298, align 4, !tbaa !72
  %.not387 = icmp eq i32 %282, 0
  %.not388 = icmp ugt i32 %284, %.sink488
  %or.cond489 = or i1 %.not387, %.not388
  br i1 %or.cond489, label %.critedge, label %.preheader

.thread481:                                       ; preds = %281
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %301, align 4, !tbaa !72
  br label %.critedge

.preheader:                                       ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = load i32, ptr %303, align 8, !tbaa !48
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %309

309:                                              ; preds = %.lr.ph, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %310 = load ptr, ptr %302, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load i32, ptr %311, align 8, !tbaa !47
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv, %313
  br i1 %314, label %315, label %.critedge

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 304
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %317, i64 %indvars.iv, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !75
  %320 = load i32, ptr %306, align 8, !tbaa !56
  %321 = mul nsw i32 %320, %319
  %322 = load ptr, ptr %307, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %322, i64 %indvars.iv, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !75
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 408
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = mul nsw i32 %326, %324
  %.not389 = icmp eq i32 %321, %327
  br i1 %.not389, label %357, label %328

328:                                              ; preds = %315
  %329 = load ptr, ptr %0, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store i32 128, ptr %330, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %332, ptr %331, align 4, !tbaa !18
  %333 = load ptr, ptr %302, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 304
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %335, i64 %indvars.iv, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !75
  %338 = load ptr, ptr %0, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store i32 %337, ptr %339, align 4, !tbaa !18
  %340 = load ptr, ptr %302, align 8, !tbaa !73
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 408
  %342 = load i32, ptr %341, align 8, !tbaa !56
  %343 = load ptr, ptr %0, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 52
  store i32 %342, ptr %344, align 4, !tbaa !18
  %345 = load ptr, ptr %307, align 8, !tbaa !74
  %346 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %345, i64 %indvars.iv, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !75
  %348 = load ptr, ptr %0, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  store i32 %347, ptr %349, align 4, !tbaa !18
  %350 = load i32, ptr %306, align 8, !tbaa !56
  %351 = load ptr, ptr %0, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 60
  store i32 %350, ptr %352, align 4, !tbaa !18
  %353 = load ptr, ptr %0, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  store i32 104, ptr %354, align 4, !tbaa !18
  %355 = load ptr, ptr %0, align 8, !tbaa !64
  %356 = load ptr, ptr %355, align 8, !tbaa !68
  tail call void %356(ptr noundef nonnull %0) #8
  %.pre469 = load ptr, ptr %302, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre469, i64 304
  %.pre470 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.pre471 = load ptr, ptr %307, align 8, !tbaa !74
  br label %357

357:                                              ; preds = %328, %315
  %358 = phi ptr [ %.pre471, %328 ], [ %322, %315 ]
  %359 = phi ptr [ %.pre470, %328 ], [ %317, %315 ]
  %360 = phi ptr [ %.pre469, %328 ], [ %310, %315 ]
  %361 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %359, i64 %indvars.iv, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !77
  %363 = load i32, ptr %308, align 4, !tbaa !57
  %364 = mul nsw i32 %363, %362
  %365 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %358, i64 %indvars.iv, i32 3
  %366 = load i32, ptr %365, align 4, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 412
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = mul nsw i32 %368, %366
  %.not390 = icmp eq i32 %364, %369
  br i1 %.not390, label %399, label %370

370:                                              ; preds = %357
  %371 = load ptr, ptr %0, align 8, !tbaa !64
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store i32 128, ptr %372, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %374 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %374, ptr %373, align 4, !tbaa !18
  %375 = load ptr, ptr %302, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 304
  %377 = load ptr, ptr %376, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %377, i64 %indvars.iv, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !77
  %380 = load ptr, ptr %0, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store i32 %379, ptr %381, align 4, !tbaa !18
  %382 = load ptr, ptr %302, align 8, !tbaa !73
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 412
  %384 = load i32, ptr %383, align 4, !tbaa !57
  %385 = load ptr, ptr %0, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store i32 %384, ptr %386, align 4, !tbaa !18
  %387 = load ptr, ptr %307, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %387, i64 %indvars.iv, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !77
  %390 = load ptr, ptr %0, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store i32 %389, ptr %391, align 4, !tbaa !18
  %392 = load i32, ptr %308, align 4, !tbaa !57
  %393 = load ptr, ptr %0, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 60
  store i32 %392, ptr %394, align 4, !tbaa !18
  %395 = load ptr, ptr %0, align 8, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  store i32 118, ptr %396, align 4, !tbaa !18
  %397 = load ptr, ptr %0, align 8, !tbaa !64
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  tail call void %398(ptr noundef nonnull %0) #8
  br label %399

399:                                              ; preds = %357, %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %400 = load i32, ptr %303, align 8, !tbaa !48
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next, %401
  br i1 %402, label %309, label %.critedge, !llvm.loop !78

403:                                              ; preds = %254
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !69
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %407 = load i32, ptr %406, align 8, !tbaa !60
  %408 = urem i32 %.0341, %407
  %409 = add i32 %408, %405
  %410 = zext i32 %409 to i64
  %411 = sext i32 %407 to i64
  %412 = tail call i64 @jdiv_round_up(i64 noundef %410, i64 noundef %411) #8
  %413 = trunc i64 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %413, ptr %414, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %416 = load i32, ptr %415, align 8, !tbaa !70
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %418 = load i32, ptr %417, align 4, !tbaa !61
  %419 = urem i32 %.0343, %418
  %420 = add i32 %419, %416
  %421 = zext i32 %420 to i64
  %422 = sext i32 %418 to i64
  %423 = tail call i64 @jdiv_round_up(i64 noundef %421, i64 noundef %422) #8
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %424, ptr %425, align 4, !tbaa !72
  br label %.critedge

426:                                              ; preds = %254
  %427 = load i32, ptr %133, align 4, !tbaa !12
  %428 = icmp eq i32 %427, 3
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre474 = load i32, ptr %.phi.trans.insert473, align 8, !tbaa !69
  br i1 %428, label %._crit_edge472, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %431 = load i32, ptr %430, align 8, !tbaa !58
  %432 = icmp ugt i32 %.pre474, %431
  br i1 %432, label %._crit_edge472, label %434

._crit_edge472:                                   ; preds = %426, %429
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.pre474, ptr %433, align 8, !tbaa !58
  br label %439

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %436 = load i32, ptr %435, align 8, !tbaa !60
  %437 = urem i32 %.0341, %436
  %438 = add i32 %437, %.pre474
  store i32 %438, ptr %430, align 8, !tbaa !58
  br label %439

439:                                              ; preds = %434, %._crit_edge472
  %440 = load i32, ptr %174, align 4, !tbaa !13
  %441 = icmp eq i32 %440, 3
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre477 = load i32, ptr %.phi.trans.insert476, align 8, !tbaa !70
  br i1 %441, label %._crit_edge475, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %444 = load i32, ptr %443, align 4, !tbaa !59
  %445 = icmp ugt i32 %.pre477, %444
  br i1 %445, label %._crit_edge475, label %447

._crit_edge475:                                   ; preds = %439, %442
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %.pre477, ptr %446, align 4, !tbaa !59
  br label %.critedge

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %449 = load i32, ptr %448, align 4, !tbaa !61
  %450 = urem i32 %.0343, %449
  %451 = add i32 %450, %.pre477
  store i32 %451, ptr %443, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %309, %399, %.thread481, %.preheader, %._crit_edge475, %447, %293, %403
  %.1344 = phi i32 [ %.0343, %._crit_edge475 ], [ %.0343, %447 ], [ %.0343, %403 ], [ %290, %293 ], [ %290, %.preheader ], [ %290, %.thread481 ], [ %290, %399 ], [ %290, %309 ]
  %.1342 = phi i32 [ %.0341, %._crit_edge475 ], [ %.0341, %447 ], [ %.0341, %403 ], [ %264, %293 ], [ %264, %.preheader ], [ %264, %.thread481 ], [ %264, %399 ], [ %264, %309 ]
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %453 = load i32, ptr %452, align 8, !tbaa !60
  %454 = udiv i32 %.1342, %453
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %454, ptr %455, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %457 = load i32, ptr %456, align 4, !tbaa !61
  %458 = udiv i32 %.1344, %457
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %458, ptr %459, align 4, !tbaa !80
  %.pre478 = load i32, ptr %1, align 8, !tbaa !54
  br label %463

460:                                              ; preds = %114
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %461, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %462, align 4, !tbaa !80
  br label %463

463:                                              ; preds = %460, %.critedge
  %464 = phi i32 [ 0, %460 ], [ %454, %.critedge ]
  %465 = phi i32 [ %115, %460 ], [ %453, %.critedge ]
  %466 = phi i32 [ 0, %460 ], [ %458, %.critedge ]
  %467 = phi i32 [ %.sink, %460 ], [ %457, %.critedge ]
  %468 = phi i32 [ %79, %460 ], [ %.pre478, %.critedge ]
  switch i32 %468, label %.sink.split [
    i32 0, label %469
    i32 1, label %480
    i32 2, label %497
    i32 3, label %587
    i32 4, label %511
    i32 5, label %535
    i32 6, label %549
    i32 7, label %573
  ]

469:                                              ; preds = %463
  %.not399 = icmp eq i32 %464, 0
  %.not400 = icmp eq i32 %466, 0
  %or.cond490 = select i1 %.not399, i1 %.not400, i1 false
  br i1 %or.cond490, label %470, label %587

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %472 = load i32, ptr %471, align 8, !tbaa !58
  %473 = load i32, ptr %76, align 8, !tbaa !50
  %474 = icmp ugt i32 %472, %473
  br i1 %474, label %587, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %477 = load i32, ptr %476, align 4, !tbaa !59
  %478 = load i32, ptr %74, align 4, !tbaa !52
  %479 = icmp ugt i32 %477, %478
  br i1 %479, label %587, label %.sink.split

480:                                              ; preds = %463
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !81
  %.not396 = icmp eq i32 %482, 0
  br i1 %.not396, label %trim_right_edge.exit, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %485 = load i32, ptr %484, align 8, !tbaa !58
  %486 = udiv i32 %485, %465
  %.not.i = icmp ugt i32 %465, %485
  br i1 %.not.i, label %trim_right_edge.exit, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %76, align 8, !tbaa !50
  %489 = add i32 %464, %486
  %490 = udiv i32 %488, %465
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %trim_right_edge.exit

492:                                              ; preds = %487
  %493 = mul i32 %486, %465
  store i32 %493, ptr %484, align 8, !tbaa !58
  br label %trim_right_edge.exit

trim_right_edge.exit:                             ; preds = %492, %487, %483, %480
  %.not397 = icmp eq i32 %466, 0
  br i1 %.not397, label %494, label %587

494:                                              ; preds = %trim_right_edge.exit
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !82
  %.not398 = icmp eq i32 %496, 0
  br i1 %.not398, label %.sink.split, label %587

497:                                              ; preds = %463
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !81
  %.not395 = icmp eq i32 %499, 0
  br i1 %.not395, label %587, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %502 = load i32, ptr %501, align 4, !tbaa !59
  %503 = udiv i32 %502, %467
  %.not.i418 = icmp ugt i32 %467, %502
  br i1 %.not.i418, label %587, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %74, align 4, !tbaa !52
  %506 = add i32 %466, %503
  %507 = udiv i32 %505, %467
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %587

509:                                              ; preds = %504
  %510 = mul i32 %503, %467
  store i32 %510, ptr %501, align 4, !tbaa !59
  br label %587

511:                                              ; preds = %463
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !81
  %.not394 = icmp eq i32 %513, 0
  br i1 %.not394, label %587, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %516 = load i32, ptr %515, align 8, !tbaa !58
  %517 = udiv i32 %516, %465
  %.not.i419 = icmp ugt i32 %465, %516
  br i1 %.not.i419, label %trim_right_edge.exit420, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %74, align 4, !tbaa !52
  %520 = add i32 %464, %517
  %521 = udiv i32 %519, %465
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %trim_right_edge.exit420

523:                                              ; preds = %518
  %524 = mul i32 %517, %465
  store i32 %524, ptr %515, align 8, !tbaa !58
  br label %trim_right_edge.exit420

trim_right_edge.exit420:                          ; preds = %514, %518, %523
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %526 = load i32, ptr %525, align 4, !tbaa !59
  %527 = udiv i32 %526, %467
  %.not.i421 = icmp ugt i32 %467, %526
  br i1 %.not.i421, label %587, label %528

528:                                              ; preds = %trim_right_edge.exit420
  %529 = load i32, ptr %76, align 8, !tbaa !50
  %530 = add i32 %466, %527
  %531 = udiv i32 %529, %467
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %587

533:                                              ; preds = %528
  %534 = mul i32 %527, %467
  store i32 %534, ptr %525, align 4, !tbaa !59
  br label %587

535:                                              ; preds = %463
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !81
  %.not393 = icmp eq i32 %537, 0
  br i1 %.not393, label %587, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %540 = load i32, ptr %539, align 8, !tbaa !58
  %541 = udiv i32 %540, %465
  %.not.i423 = icmp ugt i32 %465, %540
  br i1 %.not.i423, label %587, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %74, align 4, !tbaa !52
  %544 = add i32 %464, %541
  %545 = udiv i32 %543, %465
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %587

547:                                              ; preds = %542
  %548 = mul i32 %541, %465
  store i32 %548, ptr %539, align 8, !tbaa !58
  br label %587

549:                                              ; preds = %463
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !81
  %.not392 = icmp eq i32 %551, 0
  br i1 %.not392, label %587, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %554 = load i32, ptr %553, align 8, !tbaa !58
  %555 = udiv i32 %554, %465
  %.not.i425 = icmp ugt i32 %465, %554
  br i1 %.not.i425, label %trim_right_edge.exit426, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %76, align 8, !tbaa !50
  %558 = add i32 %464, %555
  %559 = udiv i32 %557, %465
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %trim_right_edge.exit426

561:                                              ; preds = %556
  %562 = mul i32 %555, %465
  store i32 %562, ptr %553, align 8, !tbaa !58
  br label %trim_right_edge.exit426

trim_right_edge.exit426:                          ; preds = %552, %556, %561
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %564 = load i32, ptr %563, align 4, !tbaa !59
  %565 = udiv i32 %564, %467
  %.not.i427 = icmp ugt i32 %467, %564
  br i1 %.not.i427, label %587, label %566

566:                                              ; preds = %trim_right_edge.exit426
  %567 = load i32, ptr %74, align 4, !tbaa !52
  %568 = add i32 %466, %565
  %569 = udiv i32 %567, %467
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %566
  %572 = mul i32 %565, %467
  store i32 %572, ptr %563, align 4, !tbaa !59
  br label %587

573:                                              ; preds = %463
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !81
  %.not391 = icmp eq i32 %575, 0
  br i1 %.not391, label %587, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %578 = load i32, ptr %577, align 4, !tbaa !59
  %579 = udiv i32 %578, %467
  %.not.i429 = icmp ugt i32 %467, %578
  br i1 %.not.i429, label %587, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %76, align 8, !tbaa !50
  %582 = add i32 %466, %579
  %583 = udiv i32 %581, %467
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = mul i32 %579, %467
  store i32 %586, ptr %577, align 4, !tbaa !59
  br label %587

587:                                              ; preds = %463, %trim_right_edge.exit, %494, %469, %470, %475, %497, %511, %535, %549, %573, %500, %504, %509, %trim_right_edge.exit420, %528, %533, %538, %542, %547, %trim_right_edge.exit426, %566, %571, %576, %580, %585
  %.not402.ph = phi i1 [ false, %585 ], [ false, %580 ], [ false, %576 ], [ true, %571 ], [ true, %566 ], [ true, %trim_right_edge.exit426 ], [ false, %547 ], [ false, %542 ], [ false, %538 ], [ false, %533 ], [ false, %528 ], [ false, %trim_right_edge.exit420 ], [ true, %509 ], [ true, %504 ], [ true, %500 ], [ false, %573 ], [ true, %549 ], [ false, %535 ], [ false, %511 ], [ true, %497 ], [ true, %475 ], [ true, %470 ], [ true, %469 ], [ true, %494 ], [ true, %trim_right_edge.exit ], [ false, %463 ]
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !83
  %590 = load ptr, ptr %589, align 8, !tbaa !84
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %592 = load i32, ptr %591, align 8, !tbaa !48
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 3
  %595 = tail call ptr %590(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %594) #8
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %597 = load i32, ptr %596, align 8, !tbaa !58
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %600 = load i32, ptr %599, align 8, !tbaa !60
  %601 = sext i32 %600 to i64
  %602 = tail call i64 @jdiv_round_up(i64 noundef %598, i64 noundef %601) #8
  %603 = trunc i64 %602 to i32
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %605 = load i32, ptr %604, align 4, !tbaa !59
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %608 = load i32, ptr %607, align 4, !tbaa !61
  %609 = sext i32 %608 to i64
  %610 = tail call i64 @jdiv_round_up(i64 noundef %606, i64 noundef %609) #8
  %611 = trunc i64 %610 to i32
  %612 = load i32, ptr %591, align 8, !tbaa !48
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph456, label %.sink.split

.lr.ph456:                                        ; preds = %587
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not402.ph, label %.lr.ph456.split.us, label %.lr.ph456.split

.lr.ph456.split.us:                               ; preds = %.lr.ph456, %624
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %624 ], [ 0, %.lr.ph456 ]
  %615 = phi i32 [ %632, %624 ], [ %612, %.lr.ph456 ]
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %624, label %617

617:                                              ; preds = %.lr.ph456.split.us
  %618 = load ptr, ptr %614, align 8, !tbaa !74
  %619 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %618, i64 %indvars.iv462
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !75
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !77
  br label %624

624:                                              ; preds = %617, %.lr.ph456.split.us
  %.0336.us = phi i32 [ %621, %617 ], [ 1, %.lr.ph456.split.us ]
  %.0.us = phi i32 [ %623, %617 ], [ 1, %.lr.ph456.split.us ]
  %625 = mul i32 %.0336.us, %603
  %626 = mul i32 %.0.us, %611
  %627 = load ptr, ptr %588, align 8, !tbaa !83
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !86
  %630 = tail call ptr %629(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %625, i32 noundef %626, i32 noundef %.0.us) #8
  %631 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv462
  store ptr %630, ptr %631, align 8, !tbaa !87
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %632 = load i32, ptr %591, align 8, !tbaa !48
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next463, %633
  br i1 %634, label %.lr.ph456.split.us, label %.sink.split, !llvm.loop !89

.lr.ph456.split:                                  ; preds = %.lr.ph456, %644
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %644 ], [ 0, %.lr.ph456 ]
  %635 = phi i32 [ %652, %644 ], [ %612, %.lr.ph456 ]
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %644, label %637

637:                                              ; preds = %.lr.ph456.split
  %638 = load ptr, ptr %614, align 8, !tbaa !74
  %639 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %638, i64 %indvars.iv459
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !77
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !75
  br label %644

644:                                              ; preds = %.lr.ph456.split, %637
  %.0336 = phi i32 [ %641, %637 ], [ 1, %.lr.ph456.split ]
  %.0 = phi i32 [ %643, %637 ], [ 1, %.lr.ph456.split ]
  %645 = mul i32 %.0336, %603
  %646 = mul i32 %.0, %611
  %647 = load ptr, ptr %588, align 8, !tbaa !83
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = tail call ptr %649(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %645, i32 noundef %646, i32 noundef %.0) #8
  %651 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv459
  store ptr %650, ptr %651, align 8, !tbaa !87
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %652 = load i32, ptr %591, align 8, !tbaa !48
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next460, %653
  br i1 %654, label %.lr.ph456.split, label %.sink.split, !llvm.loop !89

.sink.split:                                      ; preds = %644, %624, %494, %475, %463, %587
  %.sink491 = phi ptr [ %595, %587 ], [ null, %463 ], [ null, %475 ], [ null, %494 ], [ %595, %624 ], [ %595, %644 ]
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink491, ptr %655, align 8, !tbaa !90
  br label %656

656:                                              ; preds = %.sink.split, %jtransform_perfect_transform.exit417, %jtransform_perfect_transform.exit
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
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !91
  switch i32 %9, label %.thread [
    i32 3, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !105
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef 1) #8
  %37 = load ptr, ptr %33, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !105
  br label %51

.thread:                                          ; preds = %7, %10, %26, %18, %14
  %39 = load ptr, ptr %1, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 27, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %39, align 8, !tbaa !68
  tail call void %41(ptr noundef nonnull %1) #8
  br label %51

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %50, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %42, %46, %32, %.thread
  %52 = load i32, ptr %3, align 8, !tbaa !54
  switch i32 %52, label %329 [
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 7, label %53
    i32 9, label %84
  ]

53:                                               ; preds = %51, %51, %51, %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %58, ptr %56, align 8, !tbaa !107
  store i32 %55, ptr %59, align 4, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %.preheader42.i

.lr.ph.i:                                         ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %66

.preheader42.i:                                   ; preds = %66, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %72

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %64, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !77
  store i32 %71, ptr %68, align 8, !tbaa !75
  store i32 %69, ptr %70, align 4, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader42.i, label %66, !llvm.loop !109

72:                                               ; preds = %.loopexit.i, %.preheader42.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next60.i, %.loopexit.i ]
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %65, i64 0, i64 %indvars.iv59.i
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %72, %._crit_edge.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.i ], [ 0, %72 ]
  %.not48.i = icmp eq i64 %indvars.iv55.i, 0
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %75 = shl nuw nsw i64 %indvars.iv55.i, 3
  br label %76

76:                                               ; preds = %76, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %76 ]
  %77 = add nuw nsw i64 %indvars.iv50.i, %75
  %78 = getelementptr inbounds nuw [64 x i16], ptr %74, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = shl nsw i64 %indvars.iv50.i, 3
  %81 = add nuw nsw i64 %80, %indvars.iv55.i
  %82 = getelementptr inbounds nuw [64 x i16], ptr %74, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !19
  store i16 %83, ptr %78, align 2, !tbaa !19
  store i16 %79, ptr %82, align 2, !tbaa !19
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %indvars.iv55.i
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %76, !llvm.loop !111

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 8
  br i1 %exitcond58.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %._crit_edge.i, %72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %transpose_critical_parameters.exit, label %72, !llvm.loop !113

84:                                               ; preds = %51
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !71
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %transpose_critical_parameters.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %transpose_critical_parameters.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %97 = load i32, ptr %96, align 4, !tbaa !103
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i66, label %transpose_critical_parameters.exit

.lr.ph.i66:                                       ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %.not59.i = icmp eq i32 %100, 0
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not59.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %requant_comp.exit.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %requant_comp.exit.us.i ], [ 0, %.lr.ph.i66 ]
  %106 = load i32, ptr %95, align 8, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv117.i, %107
  br i1 %108, label %109, label %transpose_critical_parameters.exit

109:                                              ; preds = %.lr.ph.split.us.i
  %110 = load ptr, ptr %101, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %110, i64 %indvars.iv117.i
  %112 = load ptr, ptr %102, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %112, i64 %indvars.iv117.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 52, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %121, ptr %122, align 4, !tbaa !18
  %123 = load ptr, ptr %0, align 8, !tbaa !64
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  tail call void %124(ptr noundef nonnull %0) #8
  br label %125

125:                                              ; preds = %117, %109
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !115
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.preheader

129:                                              ; preds = %125
  %130 = load ptr, ptr %92, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 52, ptr %131, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store i32 %133, ptr %134, align 4, !tbaa !18
  %135 = load ptr, ptr %92, align 8, !tbaa !64
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  tail call void %136(ptr noundef nonnull %92) #8
  br label %.preheader

.preheader:                                       ; preds = %129, %125
  br label %138

137:                                              ; preds = %138
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %requant_comp.exit.us.i, label %138, !llvm.loop !116

138:                                              ; preds = %.preheader, %137
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %137 ], [ 0, %.preheader ]
  %139 = getelementptr inbounds nuw [64 x i16], ptr %115, i64 0, i64 %indvars.iv109.i
  %140 = load i16, ptr %139, align 2, !tbaa !19
  %141 = getelementptr inbounds nuw [64 x i16], ptr %127, i64 0, i64 %indvars.iv109.i
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %.not.us.i = icmp eq i16 %140, %142
  br i1 %.not.us.i, label %137, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !105
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  br label %223

149:                                              ; preds = %233
  %150 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv117.i
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = load ptr, ptr %114, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !117
  %.not.i62.us.i = icmp eq i32 %154, 0
  br i1 %.not.i62.us.i, label %dequant_comp.exit.us.i, label %.lr.ph.i63.us.i

.lr.ph.i63.us.i:                                  ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %.pre.i64.us.i = load i32, ptr %155, align 4, !tbaa !77
  br label %157

157:                                              ; preds = %._crit_edge42.i.us.i, %.lr.ph.i63.us.i
  %158 = phi i32 [ %.pre.i64.us.i, %.lr.ph.i63.us.i ], [ %163, %._crit_edge42.i.us.i ]
  %.03143.i.us.i = phi i32 [ 0, %.lr.ph.i63.us.i ], [ %182, %._crit_edge42.i.us.i ]
  %159 = load ptr, ptr %105, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  %162 = tail call ptr %161(ptr noundef %0, ptr noundef %151, i32 noundef %.03143.i.us.i, i32 noundef %158, i32 noundef 1) #8
  %163 = load i32, ptr %155, align 4, !tbaa !77
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph41.i.us.i, label %._crit_edge42.i.us.i

.lr.ph41.i.us.i:                                  ; preds = %157
  %165 = load i32, ptr %156, align 4, !tbaa !119
  %.not44.i.us.i = icmp eq i32 %165, 0
  br i1 %.not44.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph.us.preheader.i65.us.i

.lr.ph.us.preheader.i65.us.i:                     ; preds = %.lr.ph41.i.us.i
  %wide.trip.count54.i.us.i = zext nneg i32 %163 to i64
  %wide.trip.count.i66.us.i = zext i32 %165 to i64
  br label %.lr.ph.us.i67.us.i

.lr.ph.us.i67.us.i:                               ; preds = %._crit_edge.us.i72.us.i, %.lr.ph.us.preheader.i65.us.i
  %indvars.iv51.i.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i65.us.i ], [ %indvars.iv.next52.i.us.i, %._crit_edge.us.i72.us.i ]
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv51.i.us.i
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  br label %168

168:                                              ; preds = %181, %.lr.ph.us.i67.us.i
  %indvars.iv47.i.us.i = phi i64 [ 0, %.lr.ph.us.i67.us.i ], [ %indvars.iv.next48.i.us.i, %181 ]
  %169 = getelementptr inbounds nuw [64 x i16], ptr %167, i64 %indvars.iv47.i.us.i
  br label %170

170:                                              ; preds = %180, %168
  %indvars.iv.i68.us.i = phi i64 [ %indvars.iv.next.i70.us.i, %180 ], [ 0, %168 ]
  %171 = getelementptr inbounds nuw [64 x i16], ptr %152, i64 0, i64 %indvars.iv.i68.us.i
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = getelementptr inbounds nuw [64 x i16], ptr %148, i64 0, i64 %indvars.iv.i68.us.i
  %174 = load i16, ptr %173, align 2, !tbaa !19
  %.not.us.i69.us.i = icmp eq i16 %172, %174
  br i1 %.not.us.i69.us.i, label %180, label %175

175:                                              ; preds = %170
  %176 = udiv i16 %172, %174
  %177 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv.i68.us.i
  %178 = load i16, ptr %177, align 2, !tbaa !19
  %179 = mul i16 %178, %176
  store i16 %179, ptr %177, align 2, !tbaa !19
  br label %180

180:                                              ; preds = %175, %170
  %indvars.iv.next.i70.us.i = add nuw nsw i64 %indvars.iv.i68.us.i, 1
  %exitcond.not.i71.us.i = icmp eq i64 %indvars.iv.next.i70.us.i, 64
  br i1 %exitcond.not.i71.us.i, label %181, label %170, !llvm.loop !120

181:                                              ; preds = %180
  %indvars.iv.next48.i.us.i = add nuw nsw i64 %indvars.iv47.i.us.i, 1
  %exitcond50.not.i.us.i = icmp eq i64 %indvars.iv.next48.i.us.i, %wide.trip.count.i66.us.i
  br i1 %exitcond50.not.i.us.i, label %._crit_edge.us.i72.us.i, label %168, !llvm.loop !121

._crit_edge.us.i72.us.i:                          ; preds = %181
  %indvars.iv.next52.i.us.i = add nuw nsw i64 %indvars.iv51.i.us.i, 1
  %exitcond55.not.i.us.i = icmp eq i64 %indvars.iv.next52.i.us.i, %wide.trip.count54.i.us.i
  br i1 %exitcond55.not.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph.us.i67.us.i, !llvm.loop !122

._crit_edge42.i.us.i:                             ; preds = %._crit_edge.us.i72.us.i, %.lr.ph41.i.us.i, %157
  %182 = add i32 %163, %.03143.i.us.i
  %183 = load i32, ptr %153, align 8, !tbaa !117
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %157, label %dequant_comp.exit.us.i, !llvm.loop !123

dequant_comp.exit.us.i:                           ; preds = %._crit_edge42.i.us.i, %149
  %185 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv117.i
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = load ptr, ptr %126, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !117
  %.not.i73.us.i = icmp eq i32 %189, 0
  br i1 %.not.i73.us.i, label %requant_comp.exit.us.i, label %.lr.ph.i74.us.i

.lr.ph.i74.us.i:                                  ; preds = %dequant_comp.exit.us.i
  %190 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %.pre.i75.us.i = load i32, ptr %190, align 4, !tbaa !77
  br label %192

192:                                              ; preds = %._crit_edge42.i77.us.i, %.lr.ph.i74.us.i
  %193 = phi i32 [ %.pre.i75.us.i, %.lr.ph.i74.us.i ], [ %198, %._crit_edge42.i77.us.i ]
  %.03143.i76.us.i = phi i32 [ 0, %.lr.ph.i74.us.i ], [ %217, %._crit_edge42.i77.us.i ]
  %194 = load ptr, ptr %103, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !118
  %197 = tail call ptr %196(ptr noundef %92, ptr noundef %186, i32 noundef %.03143.i76.us.i, i32 noundef %193, i32 noundef 1) #8
  %198 = load i32, ptr %190, align 4, !tbaa !77
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph41.i78.us.i, label %._crit_edge42.i77.us.i

.lr.ph41.i78.us.i:                                ; preds = %192
  %200 = load i32, ptr %191, align 4, !tbaa !119
  %.not44.i79.us.i = icmp eq i32 %200, 0
  br i1 %.not44.i79.us.i, label %._crit_edge42.i77.us.i, label %.lr.ph.us.preheader.i80.us.i

.lr.ph.us.preheader.i80.us.i:                     ; preds = %.lr.ph41.i78.us.i
  %wide.trip.count54.i81.us.i = zext nneg i32 %198 to i64
  %wide.trip.count.i82.us.i = zext i32 %200 to i64
  br label %.lr.ph.us.i83.us.i

.lr.ph.us.i83.us.i:                               ; preds = %._crit_edge.us.i92.us.i, %.lr.ph.us.preheader.i80.us.i
  %indvars.iv51.i84.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i80.us.i ], [ %indvars.iv.next52.i93.us.i, %._crit_edge.us.i92.us.i ]
  %201 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv51.i84.us.i
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %216, %.lr.ph.us.i83.us.i
  %indvars.iv47.i85.us.i = phi i64 [ 0, %.lr.ph.us.i83.us.i ], [ %indvars.iv.next48.i90.us.i, %216 ]
  %204 = getelementptr inbounds nuw [64 x i16], ptr %202, i64 %indvars.iv47.i85.us.i
  br label %205

205:                                              ; preds = %215, %203
  %indvars.iv.i86.us.i = phi i64 [ %indvars.iv.next.i88.us.i, %215 ], [ 0, %203 ]
  %206 = getelementptr inbounds nuw [64 x i16], ptr %187, i64 0, i64 %indvars.iv.i86.us.i
  %207 = load i16, ptr %206, align 2, !tbaa !19
  %208 = getelementptr inbounds nuw [64 x i16], ptr %148, i64 0, i64 %indvars.iv.i86.us.i
  %209 = load i16, ptr %208, align 2, !tbaa !19
  %.not.us.i87.us.i = icmp eq i16 %207, %209
  br i1 %.not.us.i87.us.i, label %215, label %210

210:                                              ; preds = %205
  %211 = udiv i16 %207, %209
  %212 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv.i86.us.i
  %213 = load i16, ptr %212, align 2, !tbaa !19
  %214 = mul i16 %213, %211
  store i16 %214, ptr %212, align 2, !tbaa !19
  br label %215

215:                                              ; preds = %210, %205
  %indvars.iv.next.i88.us.i = add nuw nsw i64 %indvars.iv.i86.us.i, 1
  %exitcond.not.i89.us.i = icmp eq i64 %indvars.iv.next.i88.us.i, 64
  br i1 %exitcond.not.i89.us.i, label %216, label %205, !llvm.loop !120

216:                                              ; preds = %215
  %indvars.iv.next48.i90.us.i = add nuw nsw i64 %indvars.iv47.i85.us.i, 1
  %exitcond50.not.i91.us.i = icmp eq i64 %indvars.iv.next48.i90.us.i, %wide.trip.count.i82.us.i
  br i1 %exitcond50.not.i91.us.i, label %._crit_edge.us.i92.us.i, label %203, !llvm.loop !121

._crit_edge.us.i92.us.i:                          ; preds = %216
  %indvars.iv.next52.i93.us.i = add nuw nsw i64 %indvars.iv51.i84.us.i, 1
  %exitcond55.not.i94.us.i = icmp eq i64 %indvars.iv.next52.i93.us.i, %wide.trip.count54.i81.us.i
  br i1 %exitcond55.not.i94.us.i, label %._crit_edge42.i77.us.i, label %.lr.ph.us.i83.us.i, !llvm.loop !122

._crit_edge42.i77.us.i:                           ; preds = %._crit_edge.us.i92.us.i, %.lr.ph41.i78.us.i, %192
  %217 = add i32 %198, %.03143.i76.us.i
  %218 = load i32, ptr %188, align 8, !tbaa !117
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %192, label %requant_comp.exit.us.i, !llvm.loop !123

requant_comp.exit.us.i:                           ; preds = %137, %._crit_edge42.i77.us.i, %dequant_comp.exit.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %220 = load i32, ptr %96, align 4, !tbaa !103
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next118.i, %221
  br i1 %222, label %.lr.ph.split.us.i, label %transpose_critical_parameters.exit, !llvm.loop !124

223:                                              ; preds = %233, %143
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %233 ], [ 0, %143 ]
  %224 = getelementptr inbounds nuw [64 x i16], ptr %115, i64 0, i64 %indvars.iv113.i
  %225 = load i16, ptr %224, align 2, !tbaa !19
  %226 = getelementptr inbounds nuw [64 x i16], ptr %127, i64 0, i64 %indvars.iv113.i
  %227 = load i16, ptr %226, align 2, !tbaa !19
  %.not60.us.i = icmp eq i16 %225, %227
  br i1 %.not60.us.i, label %233, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %223, %.preheader.us.i
  %.06.i.us.i = phi i16 [ %231, %.preheader.us.i ], [ %227, %223 ]
  %.0.i.us.i = phi i16 [ %.06.i.us.i, %.preheader.us.i ], [ %225, %223 ]
  %228 = sext i16 %.0.i.us.i to i32
  %229 = sext i16 %.06.i.us.i to i32
  %230 = srem i32 %228, %229
  %231 = trunc nsw i32 %230 to i16
  %.not.i61.us.i = icmp eq i32 %230, 0
  br i1 %.not.i61.us.i, label %largest_common_denominator.exit.us.i, label %.preheader.us.i, !llvm.loop !125

largest_common_denominator.exit.us.i:             ; preds = %.preheader.us.i
  %232 = getelementptr inbounds nuw [64 x i16], ptr %148, i64 0, i64 %indvars.iv113.i
  store i16 %.06.i.us.i, ptr %232, align 2, !tbaa !19
  br label %233

233:                                              ; preds = %largest_common_denominator.exit.us.i, %223
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 64
  br i1 %exitcond116.not.i, label %149, label %223, !llvm.loop !126

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %requant_comp.exit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %requant_comp.exit.i ], [ 0, %.lr.ph.i66 ]
  %234 = load i32, ptr %95, align 8, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv106.i, %235
  br i1 %236, label %237, label %transpose_critical_parameters.exit

237:                                              ; preds = %.lr.ph.split.i
  %238 = load ptr, ptr %101, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %238, i64 %indvars.iv106.i
  %240 = load ptr, ptr %102, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %240, i64 %indvars.iv106.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !115
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %246 = load ptr, ptr %0, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 52, ptr %247, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 44
  store i32 %249, ptr %250, align 4, !tbaa !18
  %251 = load ptr, ptr %0, align 8, !tbaa !64
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  tail call void %252(ptr noundef nonnull %0) #8
  br label %253

253:                                              ; preds = %245, %237
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !115
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.preheader89

257:                                              ; preds = %253
  %258 = load ptr, ptr %92, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i32 52, ptr %259, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !105
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 44
  store i32 %261, ptr %262, align 4, !tbaa !18
  %263 = load ptr, ptr %92, align 8, !tbaa !64
  %264 = load ptr, ptr %263, align 8, !tbaa !68
  tail call void %264(ptr noundef nonnull %92) #8
  br label %.preheader89

.preheader89:                                     ; preds = %257, %253
  br label %266

265:                                              ; preds = %266
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %requant_comp.exit.i, label %266, !llvm.loop !116

266:                                              ; preds = %.preheader89, %265
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %265 ], [ 0, %.preheader89 ]
  %267 = getelementptr inbounds nuw [64 x i16], ptr %243, i64 0, i64 %indvars.iv.i67
  %268 = load i16, ptr %267, align 2, !tbaa !19
  %269 = getelementptr inbounds nuw [64 x i16], ptr %255, i64 0, i64 %indvars.iv.i67
  %270 = load i16, ptr %269, align 2, !tbaa !19
  %.not.i68 = icmp eq i16 %268, %270
  br i1 %.not.i68, label %265, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv106.i
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = load ptr, ptr %254, align 8, !tbaa !115
  %275 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i, label %requant_comp.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %.pre.i.i = load i32, ptr %277, align 4, !tbaa !77
  br label %279

279:                                              ; preds = %._crit_edge68.i.i, %.lr.ph.i.i
  %280 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %285, %._crit_edge68.i.i ]
  %.05269.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %323, %._crit_edge68.i.i ]
  %281 = load ptr, ptr %103, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !118
  %284 = tail call ptr %283(ptr noundef %92, ptr noundef %273, i32 noundef %.05269.i.i, i32 noundef %280, i32 noundef 1) #8
  %285 = load i32, ptr %277, align 4, !tbaa !77
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph67.i.i, label %._crit_edge68.i.i

.lr.ph67.i.i:                                     ; preds = %279
  %287 = load i32, ptr %278, align 4, !tbaa !119
  %.not70.i.i = icmp eq i32 %287, 0
  br i1 %.not70.i.i, label %._crit_edge68.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph67.i.i
  %wide.trip.count80.i.i = zext nneg i32 %285 to i64
  %wide.trip.count.i.i = zext i32 %287 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i.i ]
  %288 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv77.i.i
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %292, %.lr.ph.us.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next74.i.i, %292 ]
  %291 = getelementptr inbounds nuw [64 x i16], ptr %289, i64 %indvars.iv73.i.i
  br label %293

292:                                              ; preds = %322
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count.i.i
  br i1 %exitcond76.not.i.i, label %._crit_edge.us.i.i, label %290, !llvm.loop !127

293:                                              ; preds = %322, %290
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %322 ], [ 0, %290 ]
  %294 = getelementptr inbounds nuw [64 x i16], ptr %274, i64 0, i64 %indvars.iv.i.i
  %295 = load i16, ptr %294, align 2, !tbaa !19
  %296 = getelementptr inbounds nuw [64 x i16], ptr %243, i64 0, i64 %indvars.iv.i.i
  %297 = load i16, ptr %296, align 2, !tbaa !19
  %298 = sext i16 %297 to i32
  %299 = icmp ne i16 %295, %297
  %300 = icmp ne i16 %297, 0
  %or.cond.us.i.i = and i1 %299, %300
  br i1 %or.cond.us.i.i, label %301, label %322

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv.i.i
  %303 = load i16, ptr %302, align 2, !tbaa !19
  %304 = mul i16 %303, %295
  %305 = icmp slt i16 %304, 0
  %306 = ashr i16 %297, 1
  br i1 %305, label %313, label %307

307:                                              ; preds = %301
  %308 = add i16 %304, %306
  %.not.us.i.i = icmp slt i16 %308, %297
  br i1 %.not.us.i.i, label %321, label %309

309:                                              ; preds = %307
  %310 = sext i16 %308 to i32
  %311 = sdiv i32 %310, %298
  %312 = trunc i32 %311 to i16
  br label %321

313:                                              ; preds = %301
  %314 = sub i16 %306, %304
  %.not62.us.i.i = icmp slt i16 %314, %297
  br i1 %.not62.us.i.i, label %319, label %315

315:                                              ; preds = %313
  %316 = sext i16 %314 to i32
  %317 = sdiv i32 %316, %298
  %318 = trunc i32 %317 to i16
  br label %319

319:                                              ; preds = %315, %313
  %.051.us.i.i = phi i16 [ %318, %315 ], [ 0, %313 ]
  %320 = sub i16 0, %.051.us.i.i
  br label %321

321:                                              ; preds = %319, %309, %307
  %.1.us.i.i = phi i16 [ %320, %319 ], [ %312, %309 ], [ 0, %307 ]
  store i16 %.1.us.i.i, ptr %302, align 2, !tbaa !19
  br label %322

322:                                              ; preds = %321, %293
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %292, label %293, !llvm.loop !128

._crit_edge.us.i.i:                               ; preds = %292
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge68.i.i, label %.lr.ph.us.i.i, !llvm.loop !129

._crit_edge68.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph67.i.i, %279
  %323 = add i32 %285, %.05269.i.i
  %324 = load i32, ptr %275, align 8, !tbaa !117
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %279, label %requant_comp.exit.i, !llvm.loop !130

requant_comp.exit.i:                              ; preds = %265, %._crit_edge68.i.i, %271
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %326 = load i32, ptr %96, align 4, !tbaa !103
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next107.i, %327
  br i1 %328, label %.lr.ph.split.i, label %transpose_critical_parameters.exit, !llvm.loop !124

329:                                              ; preds = %51
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %331, ptr %332, align 8, !tbaa !107
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %334 = load i32, ptr %333, align 4, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %334, ptr %335, align 4, !tbaa !108
  br label %transpose_critical_parameters.exit

transpose_critical_parameters.exit:               ; preds = %requant_comp.exit.i, %.lr.ph.split.i, %requant_comp.exit.us.i, %.lr.ph.split.us.i, %.loopexit.i, %90, %84, %87, %329
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %337 = load ptr, ptr %336, align 8, !tbaa !131
  %.not62 = icmp eq ptr %337, null
  br i1 %.not62, label %384, label %338

338:                                              ; preds = %transpose_critical_parameters.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i8, ptr %339, align 8, !tbaa !132
  %341 = icmp eq i8 %340, -31
  br i1 %341, label %342, label %384

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !134
  %345 = icmp ugt i32 %344, 5
  br i1 %345, label %346, label %384

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  %349 = load i8, ptr %348, align 1, !tbaa !18
  %350 = icmp eq i8 %349, 69
  br i1 %350, label %351, label %384

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !18
  %354 = icmp eq i8 %353, 120
  br i1 %354, label %355, label %384

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %358 = icmp eq i8 %357, 105
  br i1 %358, label %359, label %384

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 3
  %361 = load i8, ptr %360, align 1, !tbaa !18
  %362 = icmp eq i8 %361, 102
  br i1 %362, label %363, label %384

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %365 = load i8, ptr %364, align 1, !tbaa !18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 5
  %369 = load i8, ptr %368, align 1, !tbaa !18
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !107
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !49
  %.not63 = icmp eq i32 %374, %376
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %378 = load i32, ptr %377, align 4, !tbaa !108
  br i1 %.not63, label %379, label %._crit_edge

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %381 = load i32, ptr %380, align 4, !tbaa !51
  %.not64 = icmp eq i32 %378, %381
  br i1 %.not64, label %384, label %._crit_edge

._crit_edge:                                      ; preds = %371, %379
  %382 = getelementptr inbounds nuw i8, ptr %348, i64 6
  %383 = add i32 %344, -6
  tail call fastcc void @adjust_exif_parameters(ptr noundef nonnull %382, i32 noundef %383, i32 noundef %374, i32 noundef %378)
  br label %384

384:                                              ; preds = %379, %._crit_edge, %367, %363, %359, %355, %351, %346, %342, %338, %transpose_critical_parameters.exit
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %386 = load ptr, ptr %385, align 8, !tbaa !90
  %.not65 = icmp eq ptr %386, null
  %. = select i1 %.not65, ptr %2, ptr %386
  ret ptr %.
}

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @adjust_exif_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = icmp ult i32 %1, 12
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !18
  switch i8 %7, label %.thread [
    i8 73, label %8
    i8 77, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 73
  br i1 %11, label %22, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 77
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %.not178 = icmp eq i8 %18, 0
  br i1 %.not178, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %.not179 = icmp eq i8 %21, 42
  br i1 %.not179, label %28, label %.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %.not176 = icmp eq i8 %24, 0
  br i1 %.not176, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %.not177 = icmp eq i8 %27, 42
  br i1 %.not177, label %34, label %.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %.not182 = icmp eq i8 %30, 0
  br i1 %.not182, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %.not183 = icmp eq i8 %33, 0
  br i1 %.not183, label %.thread197, label %.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %.not180 = icmp eq i8 %36, 0
  br i1 %.not180, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %.not181 = icmp eq i8 %39, 0
  br i1 %.not181, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = add i32 %1, -2
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %.thread, label %65

.thread197:                                       ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !18
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
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !18
  %.sink.in = zext i8 %.sink.in.in to i32
  %.sink = shl nuw nsw i32 %.sink.in, 8
  %.sink307 = load i8, ptr %.sink307.in, align 1, !tbaa !18
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
  %81 = load i8, ptr %gep261, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %85 = load i8, ptr %84, align 1, !tbaa !18
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
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep260, i64 %indvars.iv
  %97 = load i8, ptr %gep, align 1, !tbaa !18
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
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %.not186 = icmp eq i8 %108, 0
  br i1 %.not186, label %109, label %.thread

109:                                              ; preds = %.thread211
  %110 = add nuw i64 %indvars.iv, 9
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %.not187 = icmp eq i8 %113, 0
  br i1 %.not187, label %.thread212, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %114 = add nuw i64 %indvars.iv246, 11
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %.not184 = icmp eq i8 %117, 0
  br i1 %.not184, label %118, label %.thread

118:                                              ; preds = %.split.us
  %119 = add nuw i64 %indvars.iv246, 10
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %.not185 = icmp eq i8 %122, 0
  br i1 %.not185, label %123, label %.thread

123:                                              ; preds = %118
  %124 = add nuw i64 %indvars.iv246, 9
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = add nuw i64 %indvars.iv246, 8
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %129, %134
  %136 = icmp ugt i32 %135, %70
  br i1 %136, label %.thread, label %153

.thread212:                                       ; preds = %109
  %137 = add nuw i64 %indvars.iv, 10
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = add nuw i64 %indvars.iv, 11
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
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
  %.sink308.in.in = load i8, ptr %.sink308.in.in.in, align 1, !tbaa !18
  %.sink308.in = zext i8 %.sink308.in.in to i32
  %.sink308 = shl nuw nsw i32 %.sink308.in, 8
  %.sink310 = load i8, ptr %.sink310.in, align 1, !tbaa !18
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
  %167 = load i8, ptr %gep285, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %169, %172
  %174 = and i32 %173, 65534
  %or.cond.us = icmp eq i32 %174, 40962
  br i1 %or.cond.us, label %175, label %180

175:                                              ; preds = %166
  %176 = icmp eq i32 %173, 40962
  %..us = select i1 %176, i32 %2, i32 %3
  %gep287 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv252
  store i8 4, ptr %gep287, align 1, !tbaa !18
  %gep289 = getelementptr inbounds nuw i8, ptr %invariant.gep288, i64 %indvars.iv252
  store i8 0, ptr %gep289, align 1, !tbaa !18
  %gep291 = getelementptr inbounds nuw i8, ptr %invariant.gep290, i64 %indvars.iv252
  store i8 1, ptr %gep291, align 1, !tbaa !18
  %gep293 = getelementptr inbounds nuw i8, ptr %invariant.gep292, i64 %indvars.iv252
  store i8 0, ptr %gep293, align 1, !tbaa !18
  %gep295 = getelementptr inbounds nuw i8, ptr %invariant.gep294, i64 %indvars.iv252
  store i8 0, ptr %gep295, align 1, !tbaa !18
  %gep297 = getelementptr inbounds nuw i8, ptr %invariant.gep296, i64 %indvars.iv252
  store i8 0, ptr %gep297, align 1, !tbaa !18
  %177 = trunc i32 %..us to i8
  %gep299 = getelementptr inbounds nuw i8, ptr %invariant.gep298, i64 %indvars.iv252
  store i8 %177, ptr %gep299, align 1, !tbaa !18
  %178 = lshr i32 %..us, 8
  %179 = trunc i32 %178 to i8
  %gep301 = getelementptr inbounds nuw i8, ptr %invariant.gep300, i64 %indvars.iv252
  store i8 %179, ptr %gep301, align 1, !tbaa !18
  %gep303 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %indvars.iv252
  store i8 0, ptr %gep303, align 1, !tbaa !18
  %gep305 = getelementptr inbounds nuw i8, ptr %invariant.gep304, i64 %indvars.iv252
  store i8 0, ptr %gep305, align 1, !tbaa !18
  br label %180

180:                                              ; preds = %175, %166
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 12
  %181 = add nsw i32 %.3.us, -1
  %.not188.us = icmp eq i32 %181, 0
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !137

.split:                                           ; preds = %161, %196
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %196 ], [ %163, %161 ]
  %.3 = phi i32 [ %197, %196 ], [ %159, %161 ]
  %182 = icmp samesign ugt i64 %indvars.iv249, %164
  br i1 %182, label %.thread, label %.thread219

.thread219:                                       ; preds = %.split
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %184 = load i8, ptr %183, align 1, !tbaa !18
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %gep263 = getelementptr inbounds nuw i8, ptr %invariant.gep284, i64 %indvars.iv249
  %187 = load i8, ptr %gep263, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = and i32 %189, 65534
  %or.cond221 = icmp eq i32 %190, 40962
  br i1 %or.cond221, label %191, label %196

191:                                              ; preds = %.thread219
  %192 = icmp eq i32 %189, 40962
  %.225 = select i1 %192, i32 %2, i32 %3
  %gep265 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv249
  store i8 0, ptr %gep265, align 1, !tbaa !18
  %gep267 = getelementptr inbounds nuw i8, ptr %invariant.gep288, i64 %indvars.iv249
  store i8 4, ptr %gep267, align 1, !tbaa !18
  %gep269 = getelementptr inbounds nuw i8, ptr %invariant.gep290, i64 %indvars.iv249
  store i8 0, ptr %gep269, align 1, !tbaa !18
  %gep271 = getelementptr inbounds nuw i8, ptr %invariant.gep292, i64 %indvars.iv249
  store i8 0, ptr %gep271, align 1, !tbaa !18
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep294, i64 %indvars.iv249
  store i8 0, ptr %gep273, align 1, !tbaa !18
  %gep275 = getelementptr inbounds nuw i8, ptr %invariant.gep296, i64 %indvars.iv249
  store i8 1, ptr %gep275, align 1, !tbaa !18
  %gep277 = getelementptr inbounds nuw i8, ptr %invariant.gep298, i64 %indvars.iv249
  store i8 0, ptr %gep277, align 1, !tbaa !18
  %gep279 = getelementptr inbounds nuw i8, ptr %invariant.gep300, i64 %indvars.iv249
  store i8 0, ptr %gep279, align 1, !tbaa !18
  %193 = lshr i32 %.225, 8
  %194 = trunc i32 %193 to i8
  %gep281 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %indvars.iv249
  store i8 %194, ptr %gep281, align 1, !tbaa !18
  %195 = trunc i32 %.225 to i8
  %gep283 = getelementptr inbounds nuw i8, ptr %invariant.gep304, i64 %indvars.iv249
  store i8 %195, ptr %gep283, align 1, !tbaa !18
  br label %196

196:                                              ; preds = %.thread219, %191
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 12
  %197 = add nsw i32 %.3, -1
  %.not188 = icmp eq i32 %197, 0
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !137

.thread:                                          ; preds = %101, %89, %.split, %196, %180, %.split.us236, %74, %6, %8, %.thread212, %.thread197, %157, %123, %118, %.split.us, %109, %.thread211, %69, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i32, ptr %3, align 8, !tbaa !54
  switch i32 %7, label %do_crop_ext_zero.exit [
    i32 0, label %8
    i32 1, label %164
    i32 2, label %266
    i32 3, label %365
    i32 4, label %444
    i32 5, label %655
    i32 6, label %767
    i32 7, label %933
    i32 8, label %1064
    i32 9, label %1283
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %33, label %159

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !12
  switch i32 %22, label %33 [
    i32 4, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !80
  tail call fastcc void @do_crop_ext_reflect(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %25, i32 noundef %27, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !80
  tail call fastcc void @do_crop_ext_flat(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

33:                                               ; preds = %20, %14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %39 = load i32, ptr %38, align 8, !tbaa !138
  %40 = shl nsw i32 %39, 3
  %41 = udiv i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph100.i, label %do_crop_ext_zero.exit

.lr.ph100.i:                                      ; preds = %33
  %46 = load i32, ptr %42, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %48 = load i32, ptr %47, align 4, !tbaa !139
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
  %58 = load ptr, ptr %51, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i64 %indvars.iv108.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = mul i32 %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = mul i32 %64, %37
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !117
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
  %79 = load ptr, ptr %52, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = load ptr, ptr %69, align 8, !tbaa !87
  %83 = tail call ptr %81(ptr noundef %0, ptr noundef %82, i32 noundef %.095.i, i32 noundef %78, i32 noundef 1) #8
  %84 = load i32, ptr %53, align 4, !tbaa !108
  %85 = load i32, ptr %42, align 4, !tbaa !52
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %77
  %88 = icmp uge i32 %.095.i, %65
  %.not.i = icmp ult i32 %.095.i, %71
  %or.cond.i = select i1 %88, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %100, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %63, align 4, !tbaa !77
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph94.i, label %.loopexit.i

.lr.ph94.i:                                       ; preds = %89, %.lr.ph94.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph94.i ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load i32, ptr %73, align 4, !tbaa !119
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %63, align 4, !tbaa !77
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph94.i, label %.loopexit.i, !llvm.loop !140

100:                                              ; preds = %87
  %101 = load ptr, ptr %52, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = load ptr, ptr %70, align 8, !tbaa !87
  %105 = sub nuw i32 %.095.i, %65
  %106 = load i32, ptr %63, align 4, !tbaa !77
  %107 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0) #8
  br label %116

108:                                              ; preds = %77
  %109 = load ptr, ptr %52, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %70, align 8, !tbaa !87
  %113 = add i32 %.095.i, %65
  %114 = load i32, ptr %63, align 4, !tbaa !77
  %115 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0) #8
  br label %116

116:                                              ; preds = %108, %100
  %.085.i = phi ptr [ %107, %100 ], [ %115, %108 ]
  %117 = load i32, ptr %63, align 4, !tbaa !77
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %116, %148
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %148 ], [ 0, %116 ]
  %119 = load i32, ptr %55, align 8, !tbaa !107
  %120 = load i32, ptr %11, align 8, !tbaa !50
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %.lr.ph.i
  br i1 %.not90.i, label %126, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %125, i8 0, i64 %74, i1 false)
  br label %126

126:                                              ; preds = %123, %122
  %127 = getelementptr inbounds nuw ptr, ptr %.085.i, i64 %indvars.iv105.i
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw [64 x i16], ptr %130, i64 %72
  tail call void @jcopy_block_row(ptr noundef %128, ptr noundef %131, i32 noundef %62) #8
  %132 = load i32, ptr %73, align 4, !tbaa !119
  %133 = icmp ugt i32 %132, %75
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %129, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw [64 x i16], ptr %135, i64 %72
  %137 = getelementptr inbounds nuw [64 x i16], ptr %136, i64 %76
  %138 = sub nuw i32 %132, %75
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %137, i8 0, i64 %140, i1 false)
  br label %148

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw ptr, ptr %.085.i, i64 %indvars.iv105.i
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw [64 x i16], ptr %143, i64 %72
  %145 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv105.i
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %73, align 4, !tbaa !119
  tail call void @jcopy_block_row(ptr noundef %144, ptr noundef %146, i32 noundef %147) #8
  br label %148

148:                                              ; preds = %141, %134, %126
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %149 = load i32, ptr %63, align 4, !tbaa !77
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next106.i, %150
  br i1 %151, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !141

.loopexit.i:                                      ; preds = %.lr.ph94.i, %148, %116, %89
  %152 = phi i32 [ %117, %116 ], [ %90, %89 ], [ %149, %148 ], [ %97, %.lr.ph94.i ]
  %153 = add i32 %152, %.095.i
  %154 = load i32, ptr %66, align 8, !tbaa !117
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %77, label %._crit_edge.loopexit.i, !llvm.loop !142

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %43, align 4, !tbaa !103
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %56
  %156 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %57, %56 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next109.i, %157
  br i1 %158, label %56, label %do_crop_ext_zero.exit, !llvm.loop !143

159:                                              ; preds = %14
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %.not133 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %163 = load i32, ptr %162, align 4, !tbaa !80
  %.not134 = icmp eq i32 %163, 0
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge388

._crit_edge388:                                   ; preds = %159
  tail call fastcc void @do_crop(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %161, i32 noundef %163, ptr noundef %2, ptr noundef %6)
  br label %do_crop_ext_zero.exit

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %.not131 = icmp eq i32 %166, 0
  br i1 %.not131, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %263, label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %176 = load i32, ptr %175, align 8, !tbaa !138
  %177 = shl nsw i32 %176, 3
  %178 = udiv i32 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !103
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph81.i, label %do_crop_ext_zero.exit

.lr.ph81.i:                                       ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %184

184:                                              ; preds = %._crit_edge78.i, %.lr.ph81.i
  %185 = phi i32 [ %180, %.lr.ph81.i ], [ %260, %._crit_edge78.i ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next92.i, %._crit_edge78.i ]
  %186 = load ptr, ptr %182, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %186, i64 %indvars.iv91.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = mul i32 %189, %178
  %191 = mul i32 %189, %172
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = mul i32 %193, %166
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !117
  %.not.i135 = icmp eq i32 %196, 0
  br i1 %.not.i135, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %184
  %197 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv91.i
  %198 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv91.i
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %200 = zext i32 %191 to i64
  br label %201

201:                                              ; preds = %._crit_edge74.i, %.lr.ph77.i
  %202 = phi i32 [ %193, %.lr.ph77.i ], [ %256, %._crit_edge74.i ]
  %.06175.i = phi i32 [ 0, %.lr.ph77.i ], [ %257, %._crit_edge74.i ]
  %203 = load ptr, ptr %183, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !118
  %206 = load ptr, ptr %197, align 8, !tbaa !87
  %207 = tail call ptr %205(ptr noundef %0, ptr noundef %206, i32 noundef %.06175.i, i32 noundef %202, i32 noundef 1) #8
  %208 = load ptr, ptr %183, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !118
  %211 = load ptr, ptr %198, align 8, !tbaa !87
  %212 = add i32 %.06175.i, %194
  %213 = load i32, ptr %192, align 4, !tbaa !77
  %214 = tail call ptr %210(ptr noundef %0, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0) #8
  %215 = load i32, ptr %192, align 4, !tbaa !77
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %201
  %217 = load i32, ptr %199, align 4, !tbaa !119
  %.not83.i = icmp eq i32 %217, 0
  br i1 %.not83.i, label %._crit_edge74.i, label %.lr.ph73.split.i

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %._crit_edge.i142
  %218 = phi i32 [ %251, %._crit_edge.i142 ], [ %215, %.lr.ph73.i ]
  %219 = phi i32 [ %252, %._crit_edge.i142 ], [ %217, %.lr.ph73.i ]
  %220 = phi i32 [ %253, %._crit_edge.i142 ], [ 1, %.lr.ph73.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %._crit_edge.i142 ], [ 0, %.lr.ph73.i ]
  %221 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv88.i
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv88.i
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %.not84.i = icmp eq i32 %220, 0
  br i1 %.not84.i, label %._crit_edge.i142, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph73.split.i
  %invariant.gep.i = getelementptr inbounds nuw [64 x i16], ptr %224, i64 %200
  br label %225

225:                                              ; preds = %.loopexit.i139, %.lr.ph.i136
  %226 = phi i32 [ %219, %.lr.ph.i136 ], [ %248, %.loopexit.i139 ]
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i140, %.loopexit.i139 ]
  %227 = trunc nuw i64 %indvars.iv.i137 to i32
  %228 = add i32 %191, %227
  %229 = icmp ult i32 %228, %190
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw [64 x i16], ptr %222, i64 %indvars.iv.i137
  %232 = xor i32 %228, -1
  %233 = add i32 %190, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [64 x i16], ptr %224, i64 %234
  br label %236

236:                                              ; preds = %236, %230
  %.05969.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  %.06068.i = phi ptr [ %235, %230 ], [ %240, %236 ]
  %.06367.i = phi i32 [ 0, %230 ], [ %244, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 2
  %238 = load i16, ptr %.06068.i, align 2, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %.05969.i, i64 2
  store i16 %238, ptr %.05969.i, align 2, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 4
  %241 = load i16, ptr %237, align 2, !tbaa !19
  %242 = sub i16 0, %241
  %243 = getelementptr inbounds nuw i8, ptr %.05969.i, i64 4
  store i16 %242, ptr %239, align 2, !tbaa !19
  %244 = add nuw nsw i32 %.06367.i, 2
  %245 = icmp samesign ult i32 %.06367.i, 62
  br i1 %245, label %236, label %.loopexit.i139, !llvm.loop !144

246:                                              ; preds = %225
  %gep.i = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i, i64 %indvars.iv.i137
  %247 = getelementptr inbounds nuw [64 x i16], ptr %222, i64 %indvars.iv.i137
  tail call void @jcopy_block_row(ptr noundef %gep.i, ptr noundef %247, i32 noundef 1) #8
  %.pre.i138 = load i32, ptr %199, align 4, !tbaa !119
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %236, %246
  %248 = phi i32 [ %.pre.i138, %246 ], [ %226, %236 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i137, 1
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next.i140, %249
  br i1 %250, label %225, label %._crit_edge.loopexit.i141, !llvm.loop !145

._crit_edge.loopexit.i141:                        ; preds = %.loopexit.i139
  %.pre94.i = load i32, ptr %192, align 4, !tbaa !77
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i141, %.lr.ph73.split.i
  %251 = phi i32 [ %.pre94.i, %._crit_edge.loopexit.i141 ], [ %218, %.lr.ph73.split.i ]
  %252 = phi i32 [ %248, %._crit_edge.loopexit.i141 ], [ %219, %.lr.ph73.split.i ]
  %253 = phi i32 [ %248, %._crit_edge.loopexit.i141 ], [ 0, %.lr.ph73.split.i ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %indvars.iv.next89.i, %254
  br i1 %255, label %.lr.ph73.split.i, label %._crit_edge74.i, !llvm.loop !146

._crit_edge74.i:                                  ; preds = %._crit_edge.i142, %.lr.ph73.i, %201
  %256 = phi i32 [ %215, %201 ], [ %215, %.lr.ph73.i ], [ %251, %._crit_edge.i142 ]
  %257 = add i32 %256, %.06175.i
  %258 = load i32, ptr %195, align 8, !tbaa !117
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %201, label %._crit_edge78.loopexit.i, !llvm.loop !148

._crit_edge78.loopexit.i:                         ; preds = %._crit_edge74.i
  %.pre95.i = load i32, ptr %179, align 4, !tbaa !103
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %184
  %260 = phi i32 [ %.pre95.i, %._crit_edge78.loopexit.i ], [ %185, %184 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next92.i, %261
  br i1 %262, label %184, label %do_crop_ext_zero.exit, !llvm.loop !149

263:                                              ; preds = %167
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !79
  tail call fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef %1, i32 noundef %265, ptr noundef %2)
  br label %do_crop_ext_zero.exit

266:                                              ; preds = %4
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %268 = load i32, ptr %267, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %270 = load i32, ptr %269, align 4, !tbaa !80
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %274 = load i32, ptr %273, align 4, !tbaa !139
  %275 = shl nsw i32 %274, 3
  %276 = udiv i32 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %278 = load i32, ptr %277, align 4, !tbaa !103
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph113.i, label %do_crop_ext_zero.exit

.lr.ph113.i:                                      ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %282

282:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %283 = phi i32 [ %278, %.lr.ph113.i ], [ %362, %._crit_edge110.i ]
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next135.i, %._crit_edge110.i ]
  %284 = load ptr, ptr %280, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %284, i64 %indvars.iv134.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !77
  %288 = mul i32 %287, %276
  %289 = mul i32 %287, %270
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !117
  %.not.i143 = icmp eq i32 %291, 0
  br i1 %.not.i143, label %._crit_edge110.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !75
  %294 = mul i32 %293, %268
  %295 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv134.i
  %296 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv134.i
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 28
  br label %299

299:                                              ; preds = %._crit_edge.i145, %.lr.ph.i144
  %300 = phi i32 [ %287, %.lr.ph.i144 ], [ %358, %._crit_edge.i145 ]
  %.081108.i = phi i32 [ 0, %.lr.ph.i144 ], [ %359, %._crit_edge.i145 ]
  %301 = load ptr, ptr %281, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !118
  %304 = load ptr, ptr %295, align 8, !tbaa !87
  %305 = tail call ptr %303(ptr noundef %0, ptr noundef %304, i32 noundef %.081108.i, i32 noundef %300, i32 noundef 1) #8
  %306 = add i32 %.081108.i, %289
  %307 = icmp ult i32 %306, %288
  %308 = load ptr, ptr %281, align 8, !tbaa !83
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !118
  %311 = load ptr, ptr %296, align 8, !tbaa !87
  %312 = load i32, ptr %286, align 4, !tbaa !77
  br i1 %307, label %313, label %.thread.i

313:                                              ; preds = %299
  %314 = add i32 %306, %312
  %315 = sub i32 %288, %314
  %316 = tail call ptr %310(ptr noundef nonnull %0, ptr noundef %311, i32 noundef %315, i32 noundef %312, i32 noundef 0) #8
  %317 = load i32, ptr %286, align 4, !tbaa !77
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph106.split.us.i, label %._crit_edge.i145

.thread.i:                                        ; preds = %299
  %319 = tail call ptr %310(ptr noundef nonnull %0, ptr noundef %311, i32 noundef %306, i32 noundef %312, i32 noundef 0) #8
  %320 = load i32, ptr %286, align 4, !tbaa !77
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph106.split.i, label %._crit_edge.i145

.lr.ph106.split.us.i:                             ; preds = %313
  %322 = load i32, ptr %298, align 4, !tbaa !119
  %.not115.i = icmp eq i32 %322, 0
  br i1 %.not115.i, label %._crit_edge.i145, label %.lr.ph.us.us.preheader.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph106.split.us.i
  %wide.trip.count132.i = zext nneg i32 %317 to i64
  %wide.trip.count.i = zext i32 %322 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next130.i, %..loopexit_crit_edge.us.us.i ]
  %323 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv129.i
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %326 = xor i32 %325, -1
  %327 = add i32 %317, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %316, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw [64 x i16], ptr %330, i64 %297
  br label %332

332:                                              ; preds = %335, %.lr.ph.us.us.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %indvars.iv.next126.i, %335 ]
  %333 = getelementptr inbounds nuw [64 x i16], ptr %324, i64 %indvars.iv125.i
  %334 = getelementptr inbounds nuw [64 x i16], ptr %331, i64 %indvars.iv125.i
  br label %.preheader94.us.us.i

335:                                              ; preds = %336
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count.i
  br i1 %exitcond128.not.i, label %..loopexit_crit_edge.us.us.i, label %332, !llvm.loop !150

336:                                              ; preds = %.preheader.us.us.i
  %337 = add nuw nsw i32 %.087101.us.us.i, 2
  %338 = icmp samesign ult i32 %.087101.us.us.i, 6
  br i1 %338, label %.preheader94.us.us.i, label %335, !llvm.loop !151

.preheader.us.us.i:                               ; preds = %344, %.preheader.us.us.i
  %.2100.us.us.i = phi ptr [ %342, %.preheader.us.us.i ], [ %347, %344 ]
  %.28099.us.us.i = phi ptr [ %339, %.preheader.us.us.i ], [ %345, %344 ]
  %.18698.us.us.i = phi i32 [ %343, %.preheader.us.us.i ], [ 0, %344 ]
  %339 = getelementptr inbounds nuw i8, ptr %.28099.us.us.i, i64 2
  %340 = load i16, ptr %.28099.us.us.i, align 2, !tbaa !19
  %341 = sub i16 0, %340
  %342 = getelementptr inbounds nuw i8, ptr %.2100.us.us.i, i64 2
  store i16 %341, ptr %.2100.us.us.i, align 2, !tbaa !19
  %343 = add nuw nsw i32 %.18698.us.us.i, 1
  %exitcond124.not.i = icmp eq i32 %343, 8
  br i1 %exitcond124.not.i, label %336, label %.preheader.us.us.i, !llvm.loop !152

344:                                              ; preds = %.preheader94.us.us.i, %344
  %.197.us.us.i = phi ptr [ %.077103.us.us.i, %.preheader94.us.us.i ], [ %347, %344 ]
  %.17996.us.us.i = phi ptr [ %.078102.us.us.i, %.preheader94.us.us.i ], [ %345, %344 ]
  %.08595.us.us.i = phi i32 [ 0, %.preheader94.us.us.i ], [ %348, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.17996.us.us.i, i64 2
  %346 = load i16, ptr %.17996.us.us.i, align 2, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %.197.us.us.i, i64 2
  store i16 %346, ptr %.197.us.us.i, align 2, !tbaa !19
  %348 = add nuw nsw i32 %.08595.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %348, 8
  br i1 %exitcond.not.i, label %.preheader.us.us.i, label %344, !llvm.loop !153

.preheader94.us.us.i:                             ; preds = %336, %332
  %.077103.us.us.i = phi ptr [ %333, %332 ], [ %342, %336 ]
  %.078102.us.us.i = phi ptr [ %334, %332 ], [ %339, %336 ]
  %.087101.us.us.i = phi i32 [ 0, %332 ], [ %337, %336 ]
  br label %344

..loopexit_crit_edge.us.us.i:                     ; preds = %335
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.i145, label %.lr.ph.us.us.i, !llvm.loop !154

.lr.ph106.split.i:                                ; preds = %.thread.i, %.lr.ph106.split.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %.lr.ph106.split.i ], [ 0, %.thread.i ]
  %349 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.i147
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw [64 x i16], ptr %350, i64 %297
  %352 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i147
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = load i32, ptr %298, align 4, !tbaa !119
  tail call void @jcopy_block_row(ptr noundef %351, ptr noundef %353, i32 noundef %354) #8
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %355 = load i32, ptr %286, align 4, !tbaa !77
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i148, %356
  br i1 %357, label %.lr.ph106.split.i, label %._crit_edge.i145, !llvm.loop !154

._crit_edge.i145:                                 ; preds = %.lr.ph106.split.i, %..loopexit_crit_edge.us.us.i, %.lr.ph106.split.us.i, %.thread.i, %313
  %358 = phi i32 [ %317, %313 ], [ %320, %.thread.i ], [ %317, %.lr.ph106.split.us.i ], [ %317, %..loopexit_crit_edge.us.us.i ], [ %355, %.lr.ph106.split.i ]
  %359 = add i32 %358, %.081108.i
  %360 = load i32, ptr %290, align 8, !tbaa !117
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %299, label %._crit_edge110.loopexit.i, !llvm.loop !155

._crit_edge110.loopexit.i:                        ; preds = %._crit_edge.i145
  %.pre.i146 = load i32, ptr %277, align 4, !tbaa !103
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %282
  %362 = phi i32 [ %.pre.i146, %._crit_edge110.loopexit.i ], [ %283, %282 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next135.i, %363
  br i1 %364, label %282, label %do_crop_ext_zero.exit, !llvm.loop !156

365:                                              ; preds = %4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %367 = load i32, ptr %366, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %369 = load i32, ptr %368, align 4, !tbaa !80
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %371 = load i32, ptr %370, align 4, !tbaa !103
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph78.i, label %do_crop_ext_zero.exit

.lr.ph78.i:                                       ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %375

375:                                              ; preds = %._crit_edge75.i, %.lr.ph78.i
  %376 = phi i32 [ %371, %.lr.ph78.i ], [ %441, %._crit_edge75.i ]
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next96.i, %._crit_edge75.i ]
  %377 = load ptr, ptr %373, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %377, i64 %indvars.iv95.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !75
  %381 = mul i32 %380, %367
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !77
  %384 = mul i32 %383, %369
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !117
  %.not.i149 = icmp eq i32 %386, 0
  br i1 %.not.i149, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %375
  %387 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv95.i
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %389 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv95.i
  br label %390

390:                                              ; preds = %._crit_edge71.i, %.lr.ph74.i
  %391 = phi i32 [ %383, %.lr.ph74.i ], [ %437, %._crit_edge71.i ]
  %.05472.i = phi i32 [ 0, %.lr.ph74.i ], [ %438, %._crit_edge71.i ]
  %392 = load ptr, ptr %374, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !118
  %395 = load ptr, ptr %387, align 8, !tbaa !87
  %396 = tail call ptr %394(ptr noundef %0, ptr noundef %395, i32 noundef %.05472.i, i32 noundef %391, i32 noundef 1) #8
  %397 = load i32, ptr %382, align 4, !tbaa !77
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader62.lr.ph.i, label %._crit_edge71.i

.preheader62.lr.ph.i:                             ; preds = %390
  %399 = add i32 %.05472.i, %384
  %400 = load i32, ptr %388, align 4, !tbaa !119
  %.not80.i = icmp eq i32 %400, 0
  br i1 %.not80.i, label %._crit_edge71.i, label %.preheader62.i

.preheader62.i:                                   ; preds = %.preheader62.lr.ph.i, %._crit_edge69.i
  %401 = phi i32 [ %433, %._crit_edge69.i ], [ %397, %.preheader62.lr.ph.i ]
  %402 = phi i32 [ %434, %._crit_edge69.i ], [ 1, %.preheader62.lr.ph.i ]
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge69.i ], [ 0, %.preheader62.lr.ph.i ]
  %.not81.i = icmp eq i32 %402, 0
  br i1 %.not81.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader62.i
  %403 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv92.i
  %404 = trunc nuw nsw i64 %indvars.iv92.i to i32
  %405 = add i32 %399, %404
  %406 = zext i32 %405 to i64
  %.pre.i150 = load i32, ptr %379, align 8, !tbaa !75
  br label %407

407:                                              ; preds = %._crit_edge.i151, %.lr.ph68.i
  %408 = phi i32 [ %.pre.i150, %.lr.ph68.i ], [ %415, %._crit_edge.i151 ]
  %.067.i = phi i32 [ 0, %.lr.ph68.i ], [ %430, %._crit_edge.i151 ]
  %409 = load ptr, ptr %374, align 8, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !118
  %412 = load ptr, ptr %389, align 8, !tbaa !87
  %413 = add i32 %.067.i, %381
  %414 = tail call ptr %411(ptr noundef %0, ptr noundef %412, i32 noundef %413, i32 noundef %408, i32 noundef 0) #8
  %415 = load i32, ptr %379, align 8, !tbaa !75
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %407
  %417 = load ptr, ptr %403, align 8, !tbaa !16
  %wide.trip.count.i153 = zext nneg i32 %415 to i64
  br label %418

418:                                              ; preds = %429, %.lr.ph.i152
  %indvars.iv88.i154 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next89.i160, %429 ]
  %419 = trunc nuw nsw i64 %indvars.iv88.i154 to i32
  %420 = add i32 %.067.i, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [64 x i16], ptr %417, i64 %421
  %423 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv88.i154
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw [64 x i16], ptr %424, i64 %406
  br label %.preheader.i

.preheader.i:                                     ; preds = %428, %418
  %indvars.iv84.i = phi i64 [ 0, %418 ], [ %indvars.iv.next85.i, %428 ]
  %.idx.i = shl nsw i64 %indvars.iv84.i, 4
  %invariant.gep.i155 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i
  %invariant.gep102.i = getelementptr inbounds nuw i16, ptr %422, i64 %indvars.iv84.i
  br label %426

426:                                              ; preds = %426, %.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i158, %426 ]
  %gep.i157 = getelementptr inbounds nuw i16, ptr %invariant.gep.i155, i64 %indvars.iv.i156
  %427 = load i16, ptr %gep.i157, align 2, !tbaa !19
  %.idx100.i = shl nsw i64 %indvars.iv.i156, 4
  %gep103.i = getelementptr inbounds nuw i8, ptr %invariant.gep102.i, i64 %.idx100.i
  store i16 %427, ptr %gep103.i, align 2, !tbaa !19
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %428, label %426, !llvm.loop !157

428:                                              ; preds = %426
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 8
  br i1 %exitcond87.not.i, label %429, label %.preheader.i, !llvm.loop !158

429:                                              ; preds = %428
  %indvars.iv.next89.i160 = add nuw nsw i64 %indvars.iv88.i154, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i160, %wide.trip.count.i153
  br i1 %exitcond91.not.i, label %._crit_edge.i151, label %418, !llvm.loop !159

._crit_edge.i151:                                 ; preds = %429, %407
  %430 = add i32 %415, %.067.i
  %431 = load i32, ptr %388, align 4, !tbaa !119
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %407, label %._crit_edge69.loopexit.i, !llvm.loop !160

._crit_edge69.loopexit.i:                         ; preds = %._crit_edge.i151
  %.pre98.i = load i32, ptr %382, align 4, !tbaa !77
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %._crit_edge69.loopexit.i, %.preheader62.i
  %433 = phi i32 [ %.pre98.i, %._crit_edge69.loopexit.i ], [ %401, %.preheader62.i ]
  %434 = phi i32 [ %431, %._crit_edge69.loopexit.i ], [ 0, %.preheader62.i ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %indvars.iv.next93.i, %435
  br i1 %436, label %.preheader62.i, label %._crit_edge71.i, !llvm.loop !161

._crit_edge71.i:                                  ; preds = %._crit_edge69.i, %.preheader62.lr.ph.i, %390
  %437 = phi i32 [ %397, %390 ], [ %397, %.preheader62.lr.ph.i ], [ %433, %._crit_edge69.i ]
  %438 = add i32 %437, %.05472.i
  %439 = load i32, ptr %385, align 8, !tbaa !117
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %390, label %._crit_edge75.loopexit.i, !llvm.loop !162

._crit_edge75.loopexit.i:                         ; preds = %._crit_edge71.i
  %.pre99.i = load i32, ptr %370, align 4, !tbaa !103
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.loopexit.i, %375
  %441 = phi i32 [ %.pre99.i, %._crit_edge75.loopexit.i ], [ %376, %375 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next96.i, %442
  br i1 %443, label %375, label %do_crop_ext_zero.exit, !llvm.loop !163

444:                                              ; preds = %4
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %446 = load i32, ptr %445, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %450 = load i32, ptr %449, align 4, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %452 = load i32, ptr %451, align 8, !tbaa !138
  %453 = shl nsw i32 %452, 3
  %454 = udiv i32 %450, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %456 = load i32, ptr %455, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %458 = load i32, ptr %457, align 4, !tbaa !139
  %459 = shl nsw i32 %458, 3
  %460 = udiv i32 %456, %459
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %462 = load i32, ptr %461, align 4, !tbaa !103
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph233.i, label %do_crop_ext_zero.exit

.lr.ph233.i:                                      ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %466

466:                                              ; preds = %._crit_edge230.i, %.lr.ph233.i
  %467 = phi i32 [ %462, %.lr.ph233.i ], [ %652, %._crit_edge230.i ]
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph233.i ], [ %indvars.iv.next299.i, %._crit_edge230.i ]
  %468 = load ptr, ptr %464, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %468, i64 %indvars.iv298.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !75
  %472 = mul i32 %471, %454
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !77
  %475 = mul i32 %474, %460
  %476 = mul i32 %471, %446
  %477 = mul i32 %474, %448
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !117
  %.not.i161 = icmp eq i32 %479, 0
  br i1 %.not.i161, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %466
  %480 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv298.i
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %482 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv298.i
  br label %483

483:                                              ; preds = %._crit_edge.i162, %.lr.ph229.i
  %484 = phi i32 [ %474, %.lr.ph229.i ], [ %648, %._crit_edge.i162 ]
  %.0171227.i = phi i32 [ 0, %.lr.ph229.i ], [ %649, %._crit_edge.i162 ]
  %485 = load ptr, ptr %465, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = load ptr, ptr %480, align 8, !tbaa !87
  %489 = tail call ptr %487(ptr noundef %0, ptr noundef %488, i32 noundef %.0171227.i, i32 noundef %484, i32 noundef 1) #8
  %490 = load i32, ptr %473, align 4, !tbaa !77
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.preheader195.lr.ph.i, label %._crit_edge.i162

.preheader195.lr.ph.i:                            ; preds = %483
  %492 = add i32 %.0171227.i, %477
  %493 = load i32, ptr %481, align 4, !tbaa !119
  %.not235.i = icmp eq i32 %493, 0
  br i1 %.not235.i, label %._crit_edge.i162, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %494 = icmp ult i32 %492, %475
  %.fr.i = freeze i1 %494
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge220.i.us
  %495 = phi i32 [ %583, %._crit_edge220.i.us ], [ %490, %.preheader195.i.preheader ]
  %496 = phi i32 [ %584, %._crit_edge220.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv295.i.us = phi i64 [ %indvars.iv.next296.i.us, %._crit_edge220.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not236.i.us = icmp eq i32 %496, 0
  br i1 %.not236.i.us, label %._crit_edge220.i.us, label %.lr.ph219.i.us

.lr.ph219.i.us:                                   ; preds = %.preheader195.i.us
  %497 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv295.i.us
  %498 = trunc nuw nsw i64 %indvars.iv295.i.us to i32
  %499 = add i32 %492, %498
  %500 = xor i32 %499, -1
  %501 = add i32 %475, %500
  %502 = zext i32 %501 to i64
  %.pre386 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph219.split.us.i.us

.lr.ph219.split.us.i.us:                          ; preds = %.lr.ph219.i.us, %._crit_edge.split.us.us.i.us
  %503 = phi i32 [ %579, %._crit_edge.split.us.us.i.us ], [ %.pre386, %.lr.ph219.i.us ]
  %.0216.us.i.us = phi i32 [ %580, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph219.i.us ]
  %504 = add i32 %.0216.us.i.us, %476
  %505 = icmp ult i32 %504, %472
  %506 = load ptr, ptr %465, align 8, !tbaa !83
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !118
  %509 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %505, label %534, label %.thread.i171.us

.thread.i171.us:                                  ; preds = %.lr.ph219.split.us.i.us
  %510 = tail call ptr %508(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %504, i32 noundef %503, i32 noundef 0) #8
  %511 = load i32, ptr %470, align 8, !tbaa !75
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph.split.us.split.us223.preheader.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us223.preheader.i.us:       ; preds = %.thread.i171.us
  %513 = load ptr, ptr %497, align 8, !tbaa !16
  %wide.trip.count277.i.us = zext nneg i32 %511 to i64
  br label %.lr.ph.split.us.split.us223.i.us

.lr.ph.split.us.split.us223.i.us:                 ; preds = %.loopexit192.us.us.i.us, %.lr.ph.split.us.split.us223.preheader.i.us
  %indvars.iv274.i.us = phi i64 [ 0, %.lr.ph.split.us.split.us223.preheader.i.us ], [ %indvars.iv.next275.i.us, %.loopexit192.us.us.i.us ]
  %514 = trunc nuw nsw i64 %indvars.iv274.i.us to i32
  %515 = add i32 %.0216.us.i.us, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [64 x i16], ptr %513, i64 %516
  %518 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv274.i.us
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw [64 x i16], ptr %519, i64 %502
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %533, %.lr.ph.split.us.split.us223.i.us
  %indvars.iv269.i.us = phi i64 [ %indvars.iv.next270.i.us, %533 ], [ 0, %.lr.ph.split.us.split.us223.i.us ]
  %521 = shl nuw nsw i64 %indvars.iv269.i.us, 3
  %invariant.gep330.i.us = getelementptr i16, ptr %517, i64 %indvars.iv269.i.us
  br label %522

522:                                              ; preds = %522, %.preheader189.us.us.i.us
  %indvars.iv266.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next267.i.us, %522 ]
  %523 = add nuw nsw i64 %indvars.iv266.i.us, %521
  %524 = getelementptr inbounds nuw i16, ptr %520, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !19
  %526 = shl nuw nsw i64 %indvars.iv266.i.us, 3
  %gep331.i.us = getelementptr i16, ptr %invariant.gep330.i.us, i64 %526
  store i16 %525, ptr %gep331.i.us, align 2, !tbaa !19
  %527 = or disjoint i64 %523, 1
  %528 = getelementptr inbounds nuw i16, ptr %520, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !19
  %530 = sub i16 0, %529
  %531 = or disjoint i64 %526, 8
  %gep333.i.us = getelementptr i16, ptr %invariant.gep330.i.us, i64 %531
  store i16 %530, ptr %gep333.i.us, align 2, !tbaa !19
  %indvars.iv.next267.i.us = add nuw nsw i64 %indvars.iv266.i.us, 2
  %532 = icmp samesign ult i64 %indvars.iv266.i.us, 6
  br i1 %532, label %522, label %533, !llvm.loop !164

533:                                              ; preds = %522
  %indvars.iv.next270.i.us = add nuw nsw i64 %indvars.iv269.i.us, 1
  %exitcond273.not.i.us = icmp eq i64 %indvars.iv.next270.i.us, 8
  br i1 %exitcond273.not.i.us, label %.loopexit192.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !165

.loopexit192.us.us.i.us:                          ; preds = %533
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 1
  %exitcond278.not.i.us = icmp eq i64 %indvars.iv.next275.i.us, %wide.trip.count277.i.us
  br i1 %exitcond278.not.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.split.us.split.us223.i.us, !llvm.loop !166

534:                                              ; preds = %.lr.ph219.split.us.i.us
  %535 = add i32 %504, %503
  %536 = sub i32 %472, %535
  %537 = tail call ptr %508(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %536, i32 noundef %503, i32 noundef 0) #8
  %538 = load i32, ptr %470, align 8, !tbaa !75
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.split.us.split.us.us.preheader.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us.us.preheader.i.us:       ; preds = %534
  %540 = load ptr, ptr %497, align 8, !tbaa !16
  %541 = zext nneg i32 %538 to i64
  %542 = getelementptr ptr, ptr %537, i64 %541
  br label %.lr.ph.split.us.split.us.us.i.us

.lr.ph.split.us.split.us.us.i.us:                 ; preds = %.loopexit.us.us.us.i.us, %.lr.ph.split.us.split.us.us.preheader.i.us
  %indvars.iv290.i.us = phi i64 [ 0, %.lr.ph.split.us.split.us.us.preheader.i.us ], [ %indvars.iv.next291.i.us, %.loopexit.us.us.us.i.us ]
  %543 = trunc nuw nsw i64 %indvars.iv290.i.us to i32
  %544 = add i32 %.0216.us.i.us, %543
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw [64 x i16], ptr %540, i64 %545
  %547 = xor i64 %indvars.iv290.i.us, -1
  %548 = getelementptr ptr, ptr %542, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw [64 x i16], ptr %549, i64 %502
  br label %.preheader.us.us.us.i.us

.preheader.us.us.us.i.us:                         ; preds = %577, %.lr.ph.split.us.split.us.us.i.us
  %indvars.iv285.i.us = phi i64 [ %indvars.iv.next286.i.us, %577 ], [ 0, %.lr.ph.split.us.split.us.us.i.us ]
  %551 = shl nuw nsw i64 %indvars.iv285.i.us, 3
  %invariant.gep334.i.us = getelementptr i16, ptr %546, i64 %indvars.iv285.i.us
  br label %552

552:                                              ; preds = %552, %.preheader.us.us.us.i.us
  %indvars.iv279.i.us = phi i64 [ 0, %.preheader.us.us.us.i.us ], [ %indvars.iv.next280.i.us, %552 ]
  %553 = add nuw nsw i64 %indvars.iv279.i.us, %551
  %554 = getelementptr inbounds nuw i16, ptr %550, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !19
  %556 = shl nuw nsw i64 %indvars.iv279.i.us, 3
  %gep335.i.us = getelementptr i16, ptr %invariant.gep334.i.us, i64 %556
  store i16 %555, ptr %gep335.i.us, align 2, !tbaa !19
  %557 = or disjoint i64 %553, 1
  %558 = getelementptr inbounds nuw i16, ptr %550, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !19
  %560 = sub i16 0, %559
  %561 = or disjoint i64 %556, 8
  %gep337.i.us = getelementptr i16, ptr %invariant.gep334.i.us, i64 %561
  store i16 %560, ptr %gep337.i.us, align 2, !tbaa !19
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 2
  %562 = icmp samesign ult i64 %indvars.iv279.i.us, 6
  br i1 %562, label %552, label %563, !llvm.loop !167

563:                                              ; preds = %552
  %564 = or disjoint i64 %indvars.iv285.i.us, 1
  %565 = shl nuw nsw i64 %564, 3
  %invariant.gep338.i.us = getelementptr i16, ptr %546, i64 %564
  br label %566

566:                                              ; preds = %566, %563
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %566 ], [ 0, %563 ]
  %567 = add nuw nsw i64 %indvars.iv282.i.us, %565
  %568 = getelementptr inbounds nuw i16, ptr %550, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !19
  %570 = sub i16 0, %569
  %571 = shl nuw nsw i64 %indvars.iv282.i.us, 3
  %gep339.i.us = getelementptr i16, ptr %invariant.gep338.i.us, i64 %571
  store i16 %570, ptr %gep339.i.us, align 2, !tbaa !19
  %572 = or disjoint i64 %567, 1
  %573 = getelementptr inbounds nuw i16, ptr %550, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !19
  %575 = or disjoint i64 %571, 8
  %gep341.i.us = getelementptr i16, ptr %invariant.gep338.i.us, i64 %575
  store i16 %574, ptr %gep341.i.us, align 2, !tbaa !19
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 2
  %576 = icmp samesign ult i64 %indvars.iv282.i.us, 6
  br i1 %576, label %566, label %577, !llvm.loop !168

577:                                              ; preds = %566
  %indvars.iv.next286.i.us = add nuw nsw i64 %indvars.iv285.i.us, 2
  %578 = icmp samesign ult i64 %indvars.iv285.i.us, 6
  br i1 %578, label %.preheader.us.us.us.i.us, label %.loopexit.us.us.us.i.us, !llvm.loop !169

.loopexit.us.us.us.i.us:                          ; preds = %577
  %indvars.iv.next291.i.us = add nuw nsw i64 %indvars.iv290.i.us, 1
  %exitcond294.not.i.us = icmp eq i64 %indvars.iv.next291.i.us, %541
  br i1 %exitcond294.not.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.split.us.split.us.us.i.us, !llvm.loop !166

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit192.us.us.i.us, %.loopexit.us.us.us.i.us, %534, %.thread.i171.us
  %579 = phi i32 [ %511, %.thread.i171.us ], [ %538, %534 ], [ %538, %.loopexit.us.us.us.i.us ], [ %511, %.loopexit192.us.us.i.us ]
  %580 = add i32 %579, %.0216.us.i.us
  %581 = load i32, ptr %481, align 4, !tbaa !119
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %.lr.ph219.split.us.i.us, label %._crit_edge220.i.us.loopexit, !llvm.loop !170

._crit_edge220.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre387 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge220.i.us

._crit_edge220.i.us:                              ; preds = %._crit_edge220.i.us.loopexit, %.preheader195.i.us
  %583 = phi i32 [ %495, %.preheader195.i.us ], [ %.pre387, %._crit_edge220.i.us.loopexit ]
  %584 = phi i32 [ 0, %.preheader195.i.us ], [ %581, %._crit_edge220.i.us.loopexit ]
  %indvars.iv.next296.i.us = add nuw nsw i64 %indvars.iv295.i.us, 1
  %585 = sext i32 %583 to i64
  %586 = icmp slt i64 %indvars.iv.next296.i.us, %585
  br i1 %586, label %.preheader195.i.us, label %._crit_edge.i162, !llvm.loop !171

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge220.i
  %587 = phi i32 [ %644, %._crit_edge220.i ], [ %490, %.preheader195.i.preheader ]
  %588 = phi i32 [ %645, %._crit_edge220.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %._crit_edge220.i ], [ 0, %.preheader195.i.preheader ]
  %.not236.i = icmp eq i32 %588, 0
  br i1 %.not236.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.preheader195.i
  %589 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv295.i
  %590 = trunc nuw nsw i64 %indvars.iv295.i to i32
  %591 = add i32 %492, %590
  %592 = zext i32 %591 to i64
  %.pre384 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph219.split.i

.lr.ph219.split.i:                                ; preds = %.lr.ph219.i, %._crit_edge.split.i
  %593 = phi i32 [ %640, %._crit_edge.split.i ], [ %.pre384, %.lr.ph219.i ]
  %.0216.i = phi i32 [ %641, %._crit_edge.split.i ], [ 0, %.lr.ph219.i ]
  %594 = add i32 %.0216.i, %476
  %595 = icmp ult i32 %594, %472
  %596 = load ptr, ptr %465, align 8, !tbaa !83
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 64
  %598 = load ptr, ptr %597, align 8, !tbaa !118
  %599 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %595, label %600, label %.thread310.i

600:                                              ; preds = %.lr.ph219.split.i
  %601 = add i32 %594, %593
  %602 = sub i32 %472, %601
  %603 = tail call ptr %598(ptr noundef nonnull %0, ptr noundef %599, i32 noundef %602, i32 noundef %593, i32 noundef 0) #8
  %604 = load i32, ptr %470, align 8, !tbaa !75
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.split.split.us.preheader.i, label %._crit_edge.split.i

.thread310.i:                                     ; preds = %.lr.ph219.split.i
  %606 = tail call ptr %598(ptr noundef nonnull %0, ptr noundef %599, i32 noundef %594, i32 noundef %593, i32 noundef 0) #8
  %607 = load i32, ptr %470, align 8, !tbaa !75
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph.split.split.preheader.i, label %._crit_edge.split.i

.lr.ph.split.split.preheader.i:                   ; preds = %.thread310.i
  %609 = load ptr, ptr %589, align 8, !tbaa !16
  %wide.trip.count.i164 = zext nneg i32 %607 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.preheader.i:                ; preds = %600
  %610 = load ptr, ptr %589, align 8, !tbaa !16
  %611 = zext nneg i32 %604 to i64
  %612 = getelementptr ptr, ptr %603, i64 %611
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.loopexit193.us.i, %.lr.ph.split.split.us.preheader.i
  %indvars.iv261.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next262.i, %.loopexit193.us.i ]
  %613 = trunc nuw nsw i64 %indvars.iv261.i to i32
  %614 = add i32 %.0216.i, %613
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [64 x i16], ptr %610, i64 %615
  %617 = xor i64 %indvars.iv261.i, -1
  %618 = getelementptr ptr, ptr %612, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  %620 = getelementptr inbounds nuw [64 x i16], ptr %619, i64 %592
  br label %.preheader190.us.i

621:                                              ; preds = %628
  %622 = or disjoint i64 %indvars.iv258.i, 1
  %.idx304.i = shl nuw nsw i64 %622, 4
  %invariant.gep326.i = getelementptr inbounds nuw i8, ptr %620, i64 %.idx304.i
  %invariant.gep328.i = getelementptr inbounds nuw i16, ptr %616, i64 %622
  br label %625

623:                                              ; preds = %625
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 2
  %624 = icmp samesign ult i64 %indvars.iv258.i, 6
  br i1 %624, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !172

625:                                              ; preds = %625, %621
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %625 ], [ 0, %621 ]
  %gep327.i = getelementptr inbounds nuw i16, ptr %invariant.gep326.i, i64 %indvars.iv254.i
  %626 = load i16, ptr %gep327.i, align 2, !tbaa !19
  %627 = sub i16 0, %626
  %.idx305.i = shl nsw i64 %indvars.iv254.i, 4
  %gep329.i = getelementptr inbounds nuw i8, ptr %invariant.gep328.i, i64 %.idx305.i
  store i16 %627, ptr %gep329.i, align 2, !tbaa !19
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 8
  br i1 %exitcond257.not.i, label %623, label %625, !llvm.loop !173

628:                                              ; preds = %.preheader190.us.i, %628
  %indvars.iv250.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next251.i, %628 ]
  %gep323.i = getelementptr inbounds nuw i16, ptr %invariant.gep322.i, i64 %indvars.iv250.i
  %629 = load i16, ptr %gep323.i, align 2, !tbaa !19
  %.idx303.i = shl nsw i64 %indvars.iv250.i, 4
  %gep325.i = getelementptr inbounds nuw i8, ptr %invariant.gep324.i, i64 %.idx303.i
  store i16 %629, ptr %gep325.i, align 2, !tbaa !19
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 8
  br i1 %exitcond253.not.i, label %621, label %628, !llvm.loop !174

.preheader190.us.i:                               ; preds = %623, %.lr.ph.split.split.us.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %623 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx302.i = shl nuw nsw i64 %indvars.iv258.i, 4
  %invariant.gep322.i = getelementptr inbounds nuw i8, ptr %620, i64 %.idx302.i
  %invariant.gep324.i = getelementptr inbounds nuw i16, ptr %616, i64 %indvars.iv258.i
  br label %628

.loopexit193.us.i:                                ; preds = %623
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %611
  br i1 %exitcond265.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.us.i, !llvm.loop !166

.lr.ph.split.split.i:                             ; preds = %.loopexit194.i, %.lr.ph.split.split.preheader.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next247.i, %.loopexit194.i ]
  %630 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %631 = add i32 %.0216.i, %630
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [64 x i16], ptr %609, i64 %632
  %634 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv246.i
  %635 = load ptr, ptr %634, align 8, !tbaa !16
  %636 = getelementptr inbounds nuw [64 x i16], ptr %635, i64 %592
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %639, %.lr.ph.split.split.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next243.i, %639 ]
  %.idx.i165 = shl nsw i64 %indvars.iv242.i, 4
  %invariant.gep.i166 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i165
  %invariant.gep320.i = getelementptr inbounds nuw i16, ptr %633, i64 %indvars.iv242.i
  br label %637

637:                                              ; preds = %637, %.preheader191.i
  %indvars.iv.i167 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i169, %637 ]
  %gep.i168 = getelementptr inbounds nuw i16, ptr %invariant.gep.i166, i64 %indvars.iv.i167
  %638 = load i16, ptr %gep.i168, align 2, !tbaa !19
  %.idx301.i = shl nsw i64 %indvars.iv.i167, 4
  %gep321.i = getelementptr inbounds nuw i8, ptr %invariant.gep320.i, i64 %.idx301.i
  store i16 %638, ptr %gep321.i, align 2, !tbaa !19
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 8
  br i1 %exitcond.not.i170, label %639, label %637, !llvm.loop !175

639:                                              ; preds = %637
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 8
  br i1 %exitcond245.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !176

.loopexit194.i:                                   ; preds = %639
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i164
  br i1 %exitcond249.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.i, !llvm.loop !166

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread310.i, %600
  %640 = phi i32 [ %607, %.thread310.i ], [ %604, %600 ], [ %604, %.loopexit193.us.i ], [ %607, %.loopexit194.i ]
  %641 = add i32 %640, %.0216.i
  %642 = load i32, ptr %481, align 4, !tbaa !119
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %.lr.ph219.split.i, label %._crit_edge220.i.loopexit, !llvm.loop !170

._crit_edge220.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre385 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.i.loopexit, %.preheader195.i
  %644 = phi i32 [ %587, %.preheader195.i ], [ %.pre385, %._crit_edge220.i.loopexit ]
  %645 = phi i32 [ 0, %.preheader195.i ], [ %642, %._crit_edge220.i.loopexit ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %646 = sext i32 %644 to i64
  %647 = icmp slt i64 %indvars.iv.next296.i, %646
  br i1 %647, label %.preheader195.i, label %._crit_edge.i162, !llvm.loop !171

._crit_edge.i162:                                 ; preds = %._crit_edge220.i, %._crit_edge220.i.us, %.preheader195.lr.ph.i, %483
  %648 = phi i32 [ %490, %483 ], [ %490, %.preheader195.lr.ph.i ], [ %583, %._crit_edge220.i.us ], [ %644, %._crit_edge220.i ]
  %649 = add i32 %648, %.0171227.i
  %650 = load i32, ptr %478, align 8, !tbaa !117
  %651 = icmp ult i32 %649, %650
  br i1 %651, label %483, label %._crit_edge230.loopexit.i, !llvm.loop !177

._crit_edge230.loopexit.i:                        ; preds = %._crit_edge.i162
  %.pre.i163 = load i32, ptr %461, align 4, !tbaa !103
  br label %._crit_edge230.i

._crit_edge230.i:                                 ; preds = %._crit_edge230.loopexit.i, %466
  %652 = phi i32 [ %.pre.i163, %._crit_edge230.loopexit.i ], [ %467, %466 ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next299.i, %653
  br i1 %654, label %466, label %do_crop_ext_zero.exit, !llvm.loop !178

655:                                              ; preds = %4
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %657 = load i32, ptr %656, align 8, !tbaa !79
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %659 = load i32, ptr %658, align 4, !tbaa !80
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %661 = load i32, ptr %660, align 4, !tbaa !52
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %663 = load i32, ptr %662, align 8, !tbaa !138
  %664 = shl nsw i32 %663, 3
  %665 = udiv i32 %661, %664
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %667 = load i32, ptr %666, align 4, !tbaa !103
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph135.i, label %do_crop_ext_zero.exit

.lr.ph135.i:                                      ; preds = %655
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %671

671:                                              ; preds = %._crit_edge132.i, %.lr.ph135.i
  %672 = phi i32 [ %667, %.lr.ph135.i ], [ %764, %._crit_edge132.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next170.i, %._crit_edge132.i ]
  %673 = load ptr, ptr %669, align 8, !tbaa !104
  %674 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %673, i64 %indvars.iv169.i
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !75
  %677 = mul i32 %676, %665
  %678 = mul i32 %676, %657
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !77
  %681 = mul i32 %680, %659
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %683 = load i32, ptr %682, align 8, !tbaa !117
  %.not.i172 = icmp eq i32 %683, 0
  br i1 %.not.i172, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %671
  %684 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv169.i
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 28
  %686 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv169.i
  br label %687

687:                                              ; preds = %._crit_edge128.i, %.lr.ph131.i
  %688 = phi i32 [ %680, %.lr.ph131.i ], [ %760, %._crit_edge128.i ]
  %.098129.i = phi i32 [ 0, %.lr.ph131.i ], [ %761, %._crit_edge128.i ]
  %689 = load ptr, ptr %670, align 8, !tbaa !83
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %691 = load ptr, ptr %690, align 8, !tbaa !118
  %692 = load ptr, ptr %684, align 8, !tbaa !87
  %693 = tail call ptr %691(ptr noundef %0, ptr noundef %692, i32 noundef %.098129.i, i32 noundef %688, i32 noundef 1) #8
  %694 = load i32, ptr %679, align 4, !tbaa !77
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %687
  %696 = add i32 %.098129.i, %681
  %697 = load i32, ptr %685, align 4, !tbaa !119
  %.not137.i = icmp eq i32 %697, 0
  br i1 %.not137.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %698 = phi i32 [ %756, %._crit_edge126.i ], [ %694, %.preheader115.lr.ph.i ]
  %699 = phi i32 [ %757, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not138.i = icmp eq i32 %699, 0
  br i1 %.not138.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %700 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv166.i
  %701 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %702 = add i32 %696, %701
  %703 = zext i32 %702 to i64
  %.pre383 = load i32, ptr %675, align 8, !tbaa !75
  br label %704

704:                                              ; preds = %._crit_edge.i174, %.lr.ph125.i
  %705 = phi i32 [ %.pre383, %.lr.ph125.i ], [ %752, %._crit_edge.i174 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %753, %._crit_edge.i174 ]
  %706 = add i32 %.0123.i, %678
  %707 = icmp ult i32 %706, %677
  %708 = load ptr, ptr %670, align 8, !tbaa !83
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %710 = load ptr, ptr %709, align 8, !tbaa !118
  %711 = load ptr, ptr %686, align 8, !tbaa !87
  br i1 %707, label %712, label %.thread.i173

712:                                              ; preds = %704
  %713 = add i32 %706, %705
  %714 = sub i32 %677, %713
  %715 = tail call ptr %710(ptr noundef nonnull %0, ptr noundef %711, i32 noundef %714, i32 noundef %705, i32 noundef 0) #8
  %716 = load i32, ptr %675, align 8, !tbaa !75
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i174

.thread.i173:                                     ; preds = %704
  %718 = tail call ptr %710(ptr noundef nonnull %0, ptr noundef %711, i32 noundef %706, i32 noundef %705, i32 noundef 0) #8
  %719 = load i32, ptr %675, align 8, !tbaa !75
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.split.preheader.i, label %._crit_edge.i174

.lr.ph.split.preheader.i:                         ; preds = %.thread.i173
  %721 = load ptr, ptr %700, align 8, !tbaa !16
  %wide.trip.count.i176 = zext nneg i32 %719 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %712
  %722 = load ptr, ptr %700, align 8, !tbaa !16
  %723 = zext nneg i32 %716 to i64
  %724 = getelementptr ptr, ptr %715, i64 %723
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next162.i, %.loopexit.us.i ]
  %725 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %726 = add i32 %.0123.i, %725
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [64 x i16], ptr %722, i64 %727
  %729 = xor i64 %indvars.iv161.i, -1
  %730 = getelementptr ptr, ptr %724, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !16
  %732 = getelementptr inbounds nuw [64 x i16], ptr %731, i64 %703
  br label %.preheader.us.i

733:                                              ; preds = %740
  %734 = or disjoint i64 %indvars.iv158.i, 1
  %.idx176.i = shl nuw nsw i64 %734, 4
  %invariant.gep190.i = getelementptr inbounds nuw i8, ptr %732, i64 %.idx176.i
  %invariant.gep192.i = getelementptr inbounds nuw i16, ptr %728, i64 %734
  br label %737

735:                                              ; preds = %737
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 2
  %736 = icmp samesign ult i64 %indvars.iv158.i, 6
  br i1 %736, label %.preheader.us.i, label %.loopexit.us.i, !llvm.loop !179

737:                                              ; preds = %737, %733
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %737 ], [ 0, %733 ]
  %gep191.i = getelementptr inbounds nuw i16, ptr %invariant.gep190.i, i64 %indvars.iv154.i
  %738 = load i16, ptr %gep191.i, align 2, !tbaa !19
  %739 = sub i16 0, %738
  %.idx177.i = shl nsw i64 %indvars.iv154.i, 4
  %gep193.i = getelementptr inbounds nuw i8, ptr %invariant.gep192.i, i64 %.idx177.i
  store i16 %739, ptr %gep193.i, align 2, !tbaa !19
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %735, label %737, !llvm.loop !180

740:                                              ; preds = %.preheader.us.i, %740
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next151.i, %740 ]
  %gep187.i = getelementptr inbounds nuw i16, ptr %invariant.gep186.i, i64 %indvars.iv150.i
  %741 = load i16, ptr %gep187.i, align 2, !tbaa !19
  %.idx175.i = shl nsw i64 %indvars.iv150.i, 4
  %gep189.i = getelementptr inbounds nuw i8, ptr %invariant.gep188.i, i64 %.idx175.i
  store i16 %741, ptr %gep189.i, align 2, !tbaa !19
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 8
  br i1 %exitcond153.not.i, label %733, label %740, !llvm.loop !181

.preheader.us.i:                                  ; preds = %735, %.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %735 ], [ 0, %.lr.ph.split.us.i ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv158.i, 4
  %invariant.gep186.i = getelementptr inbounds nuw i8, ptr %732, i64 %.idx174.i
  %invariant.gep188.i = getelementptr inbounds nuw i16, ptr %728, i64 %indvars.iv158.i
  br label %740

.loopexit.us.i:                                   ; preds = %735
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %723
  br i1 %exitcond165.not.i, label %._crit_edge.i174, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.loopexit114.i, %.lr.ph.split.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next147.i, %.loopexit114.i ]
  %742 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %743 = add i32 %.0123.i, %742
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [64 x i16], ptr %721, i64 %744
  %746 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv146.i
  %747 = load ptr, ptr %746, align 8, !tbaa !16
  %748 = getelementptr inbounds nuw [64 x i16], ptr %747, i64 %703
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %751, %.lr.ph.split.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next143.i, %751 ]
  %.idx.i177 = shl nsw i64 %indvars.iv142.i, 4
  %invariant.gep.i178 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx.i177
  %invariant.gep184.i = getelementptr inbounds nuw i16, ptr %745, i64 %indvars.iv142.i
  br label %749

749:                                              ; preds = %749, %.preheader113.i
  %indvars.iv.i179 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i181, %749 ]
  %gep.i180 = getelementptr inbounds nuw i16, ptr %invariant.gep.i178, i64 %indvars.iv.i179
  %750 = load i16, ptr %gep.i180, align 2, !tbaa !19
  %.idx173.i = shl nsw i64 %indvars.iv.i179, 4
  %gep185.i = getelementptr inbounds nuw i8, ptr %invariant.gep184.i, i64 %.idx173.i
  store i16 %750, ptr %gep185.i, align 2, !tbaa !19
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 8
  br i1 %exitcond.not.i182, label %751, label %749, !llvm.loop !183

751:                                              ; preds = %749
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 8
  br i1 %exitcond145.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !184

.loopexit114.i:                                   ; preds = %751
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i176
  br i1 %exitcond149.not.i, label %._crit_edge.i174, label %.lr.ph.split.i, !llvm.loop !182

._crit_edge.i174:                                 ; preds = %.loopexit114.i, %.loopexit.us.i, %.thread.i173, %712
  %752 = phi i32 [ %719, %.thread.i173 ], [ %716, %712 ], [ %716, %.loopexit.us.i ], [ %719, %.loopexit114.i ]
  %753 = add i32 %752, %.0123.i
  %754 = load i32, ptr %685, align 4, !tbaa !119
  %755 = icmp ult i32 %753, %754
  br i1 %755, label %704, label %._crit_edge126.loopexit.i, !llvm.loop !185

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i174
  %.pre.i175 = load i32, ptr %679, align 4, !tbaa !77
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %756 = phi i32 [ %.pre.i175, %._crit_edge126.loopexit.i ], [ %698, %.preheader115.i ]
  %757 = phi i32 [ %754, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %758 = sext i32 %756 to i64
  %759 = icmp slt i64 %indvars.iv.next167.i, %758
  br i1 %759, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !186

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %687
  %760 = phi i32 [ %694, %687 ], [ %694, %.preheader115.lr.ph.i ], [ %756, %._crit_edge126.i ]
  %761 = add i32 %760, %.098129.i
  %762 = load i32, ptr %682, align 8, !tbaa !117
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %687, label %._crit_edge132.loopexit.i, !llvm.loop !187

._crit_edge132.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre172.i = load i32, ptr %666, align 4, !tbaa !103
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %671
  %764 = phi i32 [ %.pre172.i, %._crit_edge132.loopexit.i ], [ %672, %671 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next170.i, %765
  br i1 %766, label %671, label %do_crop_ext_zero.exit, !llvm.loop !188

767:                                              ; preds = %4
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %769 = load i32, ptr %768, align 8, !tbaa !79
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %771 = load i32, ptr %770, align 4, !tbaa !80
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %773 = load i32, ptr %772, align 8, !tbaa !50
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %775 = load i32, ptr %774, align 8, !tbaa !138
  %776 = shl nsw i32 %775, 3
  %777 = udiv i32 %773, %776
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %779 = load i32, ptr %778, align 4, !tbaa !52
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %781 = load i32, ptr %780, align 4, !tbaa !139
  %782 = shl nsw i32 %781, 3
  %783 = udiv i32 %779, %782
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %785 = load i32, ptr %784, align 4, !tbaa !103
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph192.i, label %do_crop_ext_zero.exit

.lr.ph192.i:                                      ; preds = %767
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %789

789:                                              ; preds = %._crit_edge189.i, %.lr.ph192.i
  %790 = phi i32 [ %785, %.lr.ph192.i ], [ %930, %._crit_edge189.i ]
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next225.i, %._crit_edge189.i ]
  %791 = load ptr, ptr %787, align 8, !tbaa !104
  %792 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %791, i64 %indvars.iv224.i
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !75
  %795 = mul i32 %794, %777
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %797 = load i32, ptr %796, align 4, !tbaa !77
  %798 = mul i32 %797, %783
  %799 = mul i32 %794, %769
  %800 = mul i32 %797, %771
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %802 = load i32, ptr %801, align 8, !tbaa !117
  %.not.i183 = icmp eq i32 %802, 0
  br i1 %.not.i183, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %789
  %803 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv224.i
  %804 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv224.i
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 28
  %806 = zext i32 %799 to i64
  br label %807

807:                                              ; preds = %._crit_edge.i185, %.lr.ph188.i
  %808 = phi i32 [ %797, %.lr.ph188.i ], [ %926, %._crit_edge.i185 ]
  %.0129186.i = phi i32 [ 0, %.lr.ph188.i ], [ %927, %._crit_edge.i185 ]
  %809 = load ptr, ptr %788, align 8, !tbaa !83
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %811 = load ptr, ptr %810, align 8, !tbaa !118
  %812 = load ptr, ptr %803, align 8, !tbaa !87
  %813 = tail call ptr %811(ptr noundef %0, ptr noundef %812, i32 noundef %.0129186.i, i32 noundef %808, i32 noundef 1) #8
  %814 = add i32 %.0129186.i, %800
  %815 = icmp ult i32 %814, %798
  %816 = load ptr, ptr %788, align 8, !tbaa !83
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 64
  %818 = load ptr, ptr %817, align 8, !tbaa !118
  %819 = load ptr, ptr %804, align 8, !tbaa !87
  %820 = load i32, ptr %796, align 4, !tbaa !77
  br i1 %815, label %821, label %.thread.i184

821:                                              ; preds = %807
  %822 = add i32 %814, %820
  %823 = sub i32 %798, %822
  %824 = tail call ptr %818(ptr noundef nonnull %0, ptr noundef %819, i32 noundef %823, i32 noundef %820, i32 noundef 0) #8
  %825 = load i32, ptr %796, align 4, !tbaa !77
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph181.split.us.i, label %._crit_edge.i185

.thread.i184:                                     ; preds = %807
  %827 = tail call ptr %818(ptr noundef nonnull %0, ptr noundef %819, i32 noundef %814, i32 noundef %820, i32 noundef 0) #8
  %828 = load i32, ptr %796, align 4, !tbaa !77
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph181.split.i, label %._crit_edge.i185

.lr.ph181.split.us.i:                             ; preds = %821
  %830 = load i32, ptr %805, align 4, !tbaa !119
  %.not196.i = icmp eq i32 %830, 0
  br i1 %.not196.i, label %._crit_edge.i185, label %.lr.ph179.us.us.preheader.i

.lr.ph179.us.us.preheader.i:                      ; preds = %.lr.ph181.split.us.i
  %wide.trip.count222.i = zext nneg i32 %825 to i64
  %wide.trip.count.i192 = zext i32 %830 to i64
  br label %.lr.ph179.us.us.i

.lr.ph179.us.us.i:                                ; preds = %..loopexit154_crit_edge.us.us.i, %.lr.ph179.us.us.preheader.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph179.us.us.preheader.i ], [ %indvars.iv.next220.i, %..loopexit154_crit_edge.us.us.i ]
  %831 = getelementptr inbounds nuw ptr, ptr %813, i64 %indvars.iv219.i
  %832 = load ptr, ptr %831, align 8, !tbaa !16
  %833 = trunc nuw nsw i64 %indvars.iv219.i to i32
  %834 = xor i32 %833, -1
  %835 = add i32 %825, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %824, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  br label %839

839:                                              ; preds = %.loopexit.us.us.i, %.lr.ph179.us.us.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph179.us.us.i ], [ %indvars.iv.next216.i, %.loopexit.us.us.i ]
  %840 = getelementptr inbounds nuw [64 x i16], ptr %832, i64 %indvars.iv215.i
  %841 = trunc nuw i64 %indvars.iv215.i to i32
  %842 = add i32 %799, %841
  %843 = icmp ult i32 %842, %795
  br i1 %843, label %860, label %844

844:                                              ; preds = %839
  %845 = zext i32 %842 to i64
  %846 = getelementptr inbounds nuw [64 x i16], ptr %838, i64 %845
  br label %.preheader151.us.us.i

847:                                              ; preds = %.preheader150.us.us.i
  %848 = add nuw nsw i32 %.1138166.us.us.i, 2
  %849 = icmp samesign ult i32 %.1138166.us.us.i, 6
  br i1 %849, label %.preheader151.us.us.i, label %.loopexit.us.us.i, !llvm.loop !189

.preheader150.us.us.i:                            ; preds = %855, %.preheader150.us.us.i
  %.5165.us.us.i = phi ptr [ %853, %.preheader150.us.us.i ], [ %858, %855 ]
  %.5127164.us.us.i = phi ptr [ %850, %.preheader150.us.us.i ], [ %856, %855 ]
  %.3136163.us.us.i = phi i32 [ %854, %.preheader150.us.us.i ], [ 0, %855 ]
  %850 = getelementptr inbounds nuw i8, ptr %.5127164.us.us.i, i64 2
  %851 = load i16, ptr %.5127164.us.us.i, align 2, !tbaa !19
  %852 = sub i16 0, %851
  %853 = getelementptr inbounds nuw i8, ptr %.5165.us.us.i, i64 2
  store i16 %852, ptr %.5165.us.us.i, align 2, !tbaa !19
  %854 = add nuw nsw i32 %.3136163.us.us.i, 1
  %exitcond214.not.i = icmp eq i32 %854, 8
  br i1 %exitcond214.not.i, label %847, label %.preheader150.us.us.i, !llvm.loop !190

855:                                              ; preds = %.preheader151.us.us.i, %855
  %.4162.us.us.i = phi ptr [ %.3168.us.us.i, %.preheader151.us.us.i ], [ %858, %855 ]
  %.4126161.us.us.i = phi ptr [ %.3125167.us.us.i, %.preheader151.us.us.i ], [ %856, %855 ]
  %.2135160.us.us.i = phi i32 [ 0, %.preheader151.us.us.i ], [ %859, %855 ]
  %856 = getelementptr inbounds nuw i8, ptr %.4126161.us.us.i, i64 2
  %857 = load i16, ptr %.4126161.us.us.i, align 2, !tbaa !19
  %858 = getelementptr inbounds nuw i8, ptr %.4162.us.us.i, i64 2
  store i16 %857, ptr %.4162.us.us.i, align 2, !tbaa !19
  %859 = add nuw nsw i32 %.2135160.us.us.i, 1
  %exitcond.not.i193 = icmp eq i32 %859, 8
  br i1 %exitcond.not.i193, label %.preheader150.us.us.i, label %855, !llvm.loop !191

860:                                              ; preds = %839
  %861 = xor i32 %842, -1
  %862 = add i32 %795, %861
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [64 x i16], ptr %838, i64 %863
  br label %.preheader149.us.us.i

.loopexit.us.us.i:                                ; preds = %847, %865
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count.i192
  br i1 %exitcond218.not.i, label %..loopexit154_crit_edge.us.us.i, label %839, !llvm.loop !192

865:                                              ; preds = %.preheader.us.us.i194
  %866 = add nuw nsw i32 %.0137175.us.us.i, 2
  %867 = icmp samesign ult i32 %.0137175.us.us.i, 6
  br i1 %867, label %.preheader149.us.us.i, label %.loopexit.us.us.i, !llvm.loop !193

.preheader.us.us.i194:                            ; preds = %877, %.preheader.us.us.i194
  %.2174.us.us.i = phi ptr [ %874, %.preheader.us.us.i194 ], [ %884, %877 ]
  %.2124173.us.us.i = phi ptr [ %872, %.preheader.us.us.i194 ], [ %881, %877 ]
  %.1134172.us.us.i = phi i32 [ %875, %.preheader.us.us.i194 ], [ 0, %877 ]
  %868 = getelementptr inbounds nuw i8, ptr %.2124173.us.us.i, i64 2
  %869 = load i16, ptr %.2124173.us.us.i, align 2, !tbaa !19
  %870 = sub i16 0, %869
  %871 = getelementptr inbounds nuw i8, ptr %.2174.us.us.i, i64 2
  store i16 %870, ptr %.2174.us.us.i, align 2, !tbaa !19
  %872 = getelementptr inbounds nuw i8, ptr %.2124173.us.us.i, i64 4
  %873 = load i16, ptr %868, align 2, !tbaa !19
  %874 = getelementptr inbounds nuw i8, ptr %.2174.us.us.i, i64 4
  store i16 %873, ptr %871, align 2, !tbaa !19
  %875 = add nuw nsw i32 %.1134172.us.us.i, 2
  %876 = icmp samesign ult i32 %.1134172.us.us.i, 6
  br i1 %876, label %.preheader.us.us.i194, label %865, !llvm.loop !194

877:                                              ; preds = %.preheader149.us.us.i, %877
  %.1121171.us.us.i = phi ptr [ %.0120177.us.us.i, %.preheader149.us.us.i ], [ %884, %877 ]
  %.1123170.us.us.i = phi ptr [ %.0122176.us.us.i, %.preheader149.us.us.i ], [ %881, %877 ]
  %.0133169.us.us.i = phi i32 [ 0, %.preheader149.us.us.i ], [ %885, %877 ]
  %878 = getelementptr inbounds nuw i8, ptr %.1123170.us.us.i, i64 2
  %879 = load i16, ptr %.1123170.us.us.i, align 2, !tbaa !19
  %880 = getelementptr inbounds nuw i8, ptr %.1121171.us.us.i, i64 2
  store i16 %879, ptr %.1121171.us.us.i, align 2, !tbaa !19
  %881 = getelementptr inbounds nuw i8, ptr %.1123170.us.us.i, i64 4
  %882 = load i16, ptr %878, align 2, !tbaa !19
  %883 = sub i16 0, %882
  %884 = getelementptr inbounds nuw i8, ptr %.1121171.us.us.i, i64 4
  store i16 %883, ptr %880, align 2, !tbaa !19
  %885 = add nuw nsw i32 %.0133169.us.us.i, 2
  %886 = icmp samesign ult i32 %.0133169.us.us.i, 6
  br i1 %886, label %877, label %.preheader.us.us.i194, !llvm.loop !195

.preheader149.us.us.i:                            ; preds = %865, %860
  %.0120177.us.us.i = phi ptr [ %840, %860 ], [ %874, %865 ]
  %.0122176.us.us.i = phi ptr [ %864, %860 ], [ %872, %865 ]
  %.0137175.us.us.i = phi i32 [ 0, %860 ], [ %866, %865 ]
  br label %877

.preheader151.us.us.i:                            ; preds = %847, %844
  %.3168.us.us.i = phi ptr [ %840, %844 ], [ %853, %847 ]
  %.3125167.us.us.i = phi ptr [ %846, %844 ], [ %850, %847 ]
  %.1138166.us.us.i = phi i32 [ 0, %844 ], [ %848, %847 ]
  br label %855

..loopexit154_crit_edge.us.us.i:                  ; preds = %.loopexit.us.us.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i185, label %.lr.ph179.us.us.i, !llvm.loop !196

.lr.ph181.split.i:                                ; preds = %.thread.i184
  %887 = load i32, ptr %805, align 4, !tbaa !119
  %.not194.i = icmp eq i32 %887, 0
  br i1 %.not194.i, label %._crit_edge.i185, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %888 = phi i32 [ %921, %.loopexit155.i ], [ %828, %.lr.ph181.split.i ]
  %889 = phi i32 [ %922, %.loopexit155.i ], [ %887, %.lr.ph181.split.i ]
  %890 = phi i32 [ %923, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %891 = getelementptr inbounds nuw ptr, ptr %813, i64 %indvars.iv211.i
  %892 = load ptr, ptr %891, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw ptr, ptr %827, i64 %indvars.iv211.i
  %894 = load ptr, ptr %893, align 8, !tbaa !16
  %.not195.i = icmp eq i32 %890, 0
  br i1 %.not195.i, label %.loopexit155.i, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i187 = getelementptr inbounds nuw [64 x i16], ptr %894, i64 %806
  br label %895

895:                                              ; preds = %.loopexit153.i, %.lr.ph.i186
  %896 = phi i32 [ %889, %.lr.ph.i186 ], [ %918, %.loopexit153.i ]
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i191, %.loopexit153.i ]
  %897 = trunc nuw i64 %indvars.iv.i188 to i32
  %898 = add i32 %799, %897
  %899 = icmp ult i32 %898, %795
  br i1 %899, label %900, label %916

900:                                              ; preds = %895
  %901 = getelementptr inbounds nuw [64 x i16], ptr %892, i64 %indvars.iv.i188
  %902 = xor i32 %898, -1
  %903 = add i32 %795, %902
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw [64 x i16], ptr %894, i64 %904
  br label %906

906:                                              ; preds = %906, %900
  %.6158.i = phi ptr [ %901, %900 ], [ %913, %906 ]
  %.6128157.i = phi ptr [ %905, %900 ], [ %910, %906 ]
  %.2139156.i = phi i32 [ 0, %900 ], [ %914, %906 ]
  %907 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 2
  %908 = load i16, ptr %.6128157.i, align 2, !tbaa !19
  %909 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 2
  store i16 %908, ptr %.6158.i, align 2, !tbaa !19
  %910 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 4
  %911 = load i16, ptr %907, align 2, !tbaa !19
  %912 = sub i16 0, %911
  %913 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 4
  store i16 %912, ptr %909, align 2, !tbaa !19
  %914 = add nuw nsw i32 %.2139156.i, 2
  %915 = icmp samesign ult i32 %.2139156.i, 62
  br i1 %915, label %906, label %.loopexit153.i, !llvm.loop !197

916:                                              ; preds = %895
  %gep.i189 = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  %917 = getelementptr inbounds nuw [64 x i16], ptr %892, i64 %indvars.iv.i188
  tail call void @jcopy_block_row(ptr noundef %gep.i189, ptr noundef %917, i32 noundef 1) #8
  %.pre.i190 = load i32, ptr %805, align 4, !tbaa !119
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %906, %916
  %918 = phi i32 [ %.pre.i190, %916 ], [ %896, %906 ]
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %919 = zext i32 %918 to i64
  %920 = icmp samesign ult i64 %indvars.iv.next.i191, %919
  br i1 %920, label %895, label %.loopexit155.loopexit.i, !llvm.loop !198

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre227.i = load i32, ptr %796, align 4, !tbaa !77
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %921 = phi i32 [ %.pre227.i, %.loopexit155.loopexit.i ], [ %888, %.lr.ph181.split.split.i ]
  %922 = phi i32 [ %918, %.loopexit155.loopexit.i ], [ %889, %.lr.ph181.split.split.i ]
  %923 = phi i32 [ %918, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %924 = sext i32 %921 to i64
  %925 = icmp slt i64 %indvars.iv.next212.i, %924
  br i1 %925, label %.lr.ph181.split.split.i, label %._crit_edge.i185, !llvm.loop !199

._crit_edge.i185:                                 ; preds = %.loopexit155.i, %..loopexit154_crit_edge.us.us.i, %.lr.ph181.split.i, %.lr.ph181.split.us.i, %.thread.i184, %821
  %926 = phi i32 [ %825, %821 ], [ %828, %.thread.i184 ], [ %825, %.lr.ph181.split.us.i ], [ %828, %.lr.ph181.split.i ], [ %825, %..loopexit154_crit_edge.us.us.i ], [ %921, %.loopexit155.i ]
  %927 = add i32 %926, %.0129186.i
  %928 = load i32, ptr %801, align 8, !tbaa !117
  %929 = icmp ult i32 %927, %928
  br i1 %929, label %807, label %._crit_edge189.loopexit.i, !llvm.loop !200

._crit_edge189.loopexit.i:                        ; preds = %._crit_edge.i185
  %.pre228.i = load i32, ptr %784, align 4, !tbaa !103
  br label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %._crit_edge189.loopexit.i, %789
  %930 = phi i32 [ %.pre228.i, %._crit_edge189.loopexit.i ], [ %790, %789 ]
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next225.i, %931
  br i1 %932, label %789, label %do_crop_ext_zero.exit, !llvm.loop !201

933:                                              ; preds = %4
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %935 = load i32, ptr %934, align 8, !tbaa !79
  %936 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %937 = load i32, ptr %936, align 4, !tbaa !80
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %939 = load i32, ptr %938, align 8, !tbaa !50
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %941 = load i32, ptr %940, align 4, !tbaa !139
  %942 = shl nsw i32 %941, 3
  %943 = udiv i32 %939, %942
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %945 = load i32, ptr %944, align 4, !tbaa !103
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph116.i, label %do_crop_ext_zero.exit

.lr.ph116.i:                                      ; preds = %933
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %949

949:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %950 = phi i32 [ %945, %.lr.ph116.i ], [ %1061, %._crit_edge113.i ]
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next148.i, %._crit_edge113.i ]
  %951 = load ptr, ptr %947, align 8, !tbaa !104
  %952 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %951, i64 %indvars.iv147.i
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !77
  %955 = mul i32 %954, %943
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !75
  %958 = mul i32 %957, %935
  %959 = mul i32 %954, %937
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %961 = load i32, ptr %960, align 8, !tbaa !117
  %.not.i195 = icmp eq i32 %961, 0
  br i1 %.not.i195, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %949
  %962 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv147.i
  %963 = getelementptr inbounds nuw i8, ptr %952, i64 28
  %964 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv147.i
  br label %965

965:                                              ; preds = %._crit_edge.i196, %.lr.ph112.i
  %966 = phi i32 [ %954, %.lr.ph112.i ], [ %1057, %._crit_edge.i196 ]
  %.084110.i = phi i32 [ 0, %.lr.ph112.i ], [ %1058, %._crit_edge.i196 ]
  %967 = load ptr, ptr %948, align 8, !tbaa !83
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 64
  %969 = load ptr, ptr %968, align 8, !tbaa !118
  %970 = load ptr, ptr %962, align 8, !tbaa !87
  %971 = tail call ptr %969(ptr noundef %0, ptr noundef %970, i32 noundef %.084110.i, i32 noundef %966, i32 noundef 1) #8
  %972 = load i32, ptr %953, align 4, !tbaa !77
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.preheader96.lr.ph.i, label %._crit_edge.i196

.preheader96.lr.ph.i:                             ; preds = %965
  %974 = add i32 %.084110.i, %959
  %975 = load i32, ptr %963, align 4, !tbaa !119
  %.not118.i = icmp eq i32 %975, 0
  br i1 %.not118.i, label %._crit_edge.i196, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %976 = icmp ult i32 %974, %955
  %.fr.i197 = freeze i1 %976
  br i1 %.fr.i197, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %977 = phi i32 [ %1019, %._crit_edge106.i.us ], [ %972, %.preheader96.i.preheader ]
  %978 = phi i32 [ %1020, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv144.i.us = phi i64 [ %indvars.iv.next145.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not119.i.us = icmp eq i32 %978, 0
  br i1 %.not119.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %979 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv144.i.us
  %980 = trunc nuw nsw i64 %indvars.iv144.i.us to i32
  %981 = add i32 %974, %980
  %982 = xor i32 %981, -1
  %983 = add i32 %955, %982
  %984 = zext i32 %983 to i64
  %.pre150.i.us = load i32, ptr %956, align 8, !tbaa !75
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i207.us
  %985 = phi i32 [ %992, %._crit_edge.split.us.us.i207.us ], [ %.pre150.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %1016, %._crit_edge.split.us.us.i207.us ], [ 0, %.lr.ph105.i.us ]
  %986 = load ptr, ptr %948, align 8, !tbaa !83
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 64
  %988 = load ptr, ptr %987, align 8, !tbaa !118
  %989 = load ptr, ptr %964, align 8, !tbaa !87
  %990 = add i32 %.0103.us.i.us, %958
  %991 = tail call ptr %988(ptr noundef %0, ptr noundef %989, i32 noundef %990, i32 noundef %985, i32 noundef 0) #8
  %992 = load i32, ptr %956, align 8, !tbaa !75
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %.lr.ph.us.i.us, label %._crit_edge.split.us.us.i207.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph105.split.us.i.us
  %994 = load ptr, ptr %979, align 8, !tbaa !16
  %wide.trip.count142.i.us = zext nneg i32 %992 to i64
  br label %995

995:                                              ; preds = %.loopexit.us.us.i212.us, %.lr.ph.us.i.us
  %indvars.iv139.i.us = phi i64 [ %indvars.iv.next140.i.us, %.loopexit.us.us.i212.us ], [ 0, %.lr.ph.us.i.us ]
  %996 = trunc nuw nsw i64 %indvars.iv139.i.us to i32
  %997 = add i32 %.0103.us.i.us, %996
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw [64 x i16], ptr %994, i64 %998
  %1000 = getelementptr inbounds nuw ptr, ptr %991, i64 %indvars.iv139.i.us
  %1001 = load ptr, ptr %1000, align 8, !tbaa !16
  %1002 = getelementptr inbounds nuw [64 x i16], ptr %1001, i64 %984
  br label %.preheader.us.us.i208.us

.preheader.us.us.i208.us:                         ; preds = %1015, %995
  %indvars.iv134.i209.us = phi i64 [ %indvars.iv.next135.i211.us, %1015 ], [ 0, %995 ]
  %1003 = shl nuw nsw i64 %indvars.iv134.i209.us, 3
  %invariant.gep158.i.us = getelementptr i16, ptr %999, i64 %indvars.iv134.i209.us
  br label %1004

1004:                                             ; preds = %1004, %.preheader.us.us.i208.us
  %indvars.iv131.i.us = phi i64 [ 0, %.preheader.us.us.i208.us ], [ %indvars.iv.next132.i.us, %1004 ]
  %1005 = add nuw nsw i64 %indvars.iv131.i.us, %1003
  %1006 = getelementptr inbounds nuw i16, ptr %1002, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !19
  %1008 = shl nuw nsw i64 %indvars.iv131.i.us, 3
  %gep159.i.us = getelementptr i16, ptr %invariant.gep158.i.us, i64 %1008
  store i16 %1007, ptr %gep159.i.us, align 2, !tbaa !19
  %1009 = or disjoint i64 %1005, 1
  %1010 = getelementptr inbounds nuw i16, ptr %1002, i64 %1009
  %1011 = load i16, ptr %1010, align 2, !tbaa !19
  %1012 = sub i16 0, %1011
  %1013 = or disjoint i64 %1008, 8
  %gep161.i.us = getelementptr i16, ptr %invariant.gep158.i.us, i64 %1013
  store i16 %1012, ptr %gep161.i.us, align 2, !tbaa !19
  %indvars.iv.next132.i.us = add nuw nsw i64 %indvars.iv131.i.us, 2
  %1014 = icmp samesign ult i64 %indvars.iv131.i.us, 6
  br i1 %1014, label %1004, label %1015, !llvm.loop !202

1015:                                             ; preds = %1004
  %indvars.iv.next135.i211.us = add nuw nsw i64 %indvars.iv134.i209.us, 1
  %exitcond138.not.i.us = icmp eq i64 %indvars.iv.next135.i211.us, 8
  br i1 %exitcond138.not.i.us, label %.loopexit.us.us.i212.us, label %.preheader.us.us.i208.us, !llvm.loop !203

.loopexit.us.us.i212.us:                          ; preds = %1015
  %indvars.iv.next140.i.us = add nuw nsw i64 %indvars.iv139.i.us, 1
  %exitcond143.not.i.us = icmp eq i64 %indvars.iv.next140.i.us, %wide.trip.count142.i.us
  br i1 %exitcond143.not.i.us, label %._crit_edge.split.us.us.i207.us, label %995, !llvm.loop !204

._crit_edge.split.us.us.i207.us:                  ; preds = %.loopexit.us.us.i212.us, %.lr.ph105.split.us.i.us
  %1016 = add i32 %992, %.0103.us.i.us
  %1017 = load i32, ptr %963, align 4, !tbaa !119
  %1018 = icmp ult i32 %1016, %1017
  br i1 %1018, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !205

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i207.us
  %.pre382 = load i32, ptr %953, align 4, !tbaa !77
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %1019 = phi i32 [ %977, %.preheader96.i.us ], [ %.pre382, %._crit_edge106.i.us.loopexit ]
  %1020 = phi i32 [ 0, %.preheader96.i.us ], [ %1017, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next145.i.us = add nuw nsw i64 %indvars.iv144.i.us, 1
  %1021 = sext i32 %1019 to i64
  %1022 = icmp slt i64 %indvars.iv.next145.i.us, %1021
  br i1 %1022, label %.preheader96.i.us, label %._crit_edge.i196, !llvm.loop !206

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %1023 = phi i32 [ %1053, %._crit_edge106.i ], [ %972, %.preheader96.i.preheader ]
  %1024 = phi i32 [ %1054, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not119.i = icmp eq i32 %1024, 0
  br i1 %.not119.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %1025 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv144.i
  %1026 = trunc nuw nsw i64 %indvars.iv144.i to i32
  %1027 = add i32 %974, %1026
  %1028 = zext i32 %1027 to i64
  %.pre150.i = load i32, ptr %956, align 8, !tbaa !75
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i198
  %1029 = phi i32 [ %1036, %._crit_edge.split.i198 ], [ %.pre150.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1050, %._crit_edge.split.i198 ], [ 0, %.lr.ph105.i ]
  %1030 = load ptr, ptr %948, align 8, !tbaa !83
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  %1032 = load ptr, ptr %1031, align 8, !tbaa !118
  %1033 = load ptr, ptr %964, align 8, !tbaa !87
  %1034 = add i32 %.0103.i, %958
  %1035 = tail call ptr %1032(ptr noundef %0, ptr noundef %1033, i32 noundef %1034, i32 noundef %1029, i32 noundef 0) #8
  %1036 = load i32, ptr %956, align 8, !tbaa !75
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph.i199, label %._crit_edge.split.i198

.lr.ph.i199:                                      ; preds = %.lr.ph105.split.i
  %1038 = load ptr, ptr %1025, align 8, !tbaa !16
  %wide.trip.count.i200 = zext nneg i32 %1036 to i64
  br label %1039

1039:                                             ; preds = %.loopexit95.i, %.lr.ph.i199
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next128.i, %.loopexit95.i ]
  %1040 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %1041 = add i32 %.0103.i, %1040
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [64 x i16], ptr %1038, i64 %1042
  %1044 = getelementptr inbounds nuw ptr, ptr %1035, i64 %indvars.iv127.i
  %1045 = load ptr, ptr %1044, align 8, !tbaa !16
  %1046 = getelementptr inbounds nuw [64 x i16], ptr %1045, i64 %1028
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1049, %1039
  %indvars.iv123.i = phi i64 [ 0, %1039 ], [ %indvars.iv.next124.i, %1049 ]
  %.idx.i201 = shl nsw i64 %indvars.iv123.i, 4
  %invariant.gep.i202 = getelementptr inbounds nuw i8, ptr %1046, i64 %.idx.i201
  %invariant.gep156.i = getelementptr inbounds nuw i16, ptr %1043, i64 %indvars.iv123.i
  br label %1047

1047:                                             ; preds = %1047, %.preheader94.i
  %indvars.iv.i203 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i205, %1047 ]
  %gep.i204 = getelementptr inbounds nuw i16, ptr %invariant.gep.i202, i64 %indvars.iv.i203
  %1048 = load i16, ptr %gep.i204, align 2, !tbaa !19
  %.idx152.i = shl nsw i64 %indvars.iv.i203, 4
  %gep157.i = getelementptr inbounds nuw i8, ptr %invariant.gep156.i, i64 %.idx152.i
  store i16 %1048, ptr %gep157.i, align 2, !tbaa !19
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 8
  br i1 %exitcond.not.i206, label %1049, label %1047, !llvm.loop !207

1049:                                             ; preds = %1047
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 8
  br i1 %exitcond126.not.i, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !208

.loopexit95.i:                                    ; preds = %1049
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i200
  br i1 %exitcond130.not.i, label %._crit_edge.split.i198, label %1039, !llvm.loop !204

._crit_edge.split.i198:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1050 = add i32 %1036, %.0103.i
  %1051 = load i32, ptr %963, align 4, !tbaa !119
  %1052 = icmp ult i32 %1050, %1051
  br i1 %1052, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !205

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i198
  %.pre381 = load i32, ptr %953, align 4, !tbaa !77
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1053 = phi i32 [ %1023, %.preheader96.i ], [ %.pre381, %._crit_edge106.i.loopexit ]
  %1054 = phi i32 [ 0, %.preheader96.i ], [ %1051, %._crit_edge106.i.loopexit ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %1055 = sext i32 %1053 to i64
  %1056 = icmp slt i64 %indvars.iv.next145.i, %1055
  br i1 %1056, label %.preheader96.i, label %._crit_edge.i196, !llvm.loop !206

._crit_edge.i196:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %965
  %1057 = phi i32 [ %972, %965 ], [ %972, %.preheader96.lr.ph.i ], [ %1019, %._crit_edge106.i.us ], [ %1053, %._crit_edge106.i ]
  %1058 = add i32 %1057, %.084110.i
  %1059 = load i32, ptr %960, align 8, !tbaa !117
  %1060 = icmp ult i32 %1058, %1059
  br i1 %1060, label %965, label %._crit_edge113.loopexit.i, !llvm.loop !209

._crit_edge113.loopexit.i:                        ; preds = %._crit_edge.i196
  %.pre151.i = load i32, ptr %944, align 4, !tbaa !103
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %._crit_edge113.loopexit.i, %949
  %1061 = phi i32 [ %.pre151.i, %._crit_edge113.loopexit.i ], [ %950, %949 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next148.i, %1062
  br i1 %1063, label %949, label %do_crop_ext_zero.exit, !llvm.loop !210

1064:                                             ; preds = %4
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1066 = load i32, ptr %1065, align 4, !tbaa !12
  %1067 = icmp eq i32 %1066, 4
  br i1 %1067, label %1068, label %1106

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1070 = load i32, ptr %1069, align 4, !tbaa !80
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %thread-pre-split

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1074 = load i32, ptr %1073, align 4, !tbaa !72
  %1075 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1076 = load i32, ptr %1075, align 4, !tbaa !59
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1079 = load i32, ptr %1078, align 4, !tbaa !61
  %1080 = sext i32 %1079 to i64
  %1081 = tail call i64 @jdiv_round_up(i64 noundef %1077, i64 noundef %1080) #8
  %1082 = trunc i64 %1081 to i32
  %1083 = icmp eq i32 %1074, %1082
  br i1 %1083, label %1084, label %thread-pre-split

1084:                                             ; preds = %1072
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1086 = load i32, ptr %1085, align 8, !tbaa !79
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1101, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1090 = load i32, ptr %1089, align 8, !tbaa !71
  %1091 = add i32 %1090, %1086
  %1092 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1093 = load i32, ptr %1092, align 8, !tbaa !58
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1096 = load i32, ptr %1095, align 8, !tbaa !60
  %1097 = sext i32 %1096 to i64
  %1098 = tail call i64 @jdiv_round_up(i64 noundef %1094, i64 noundef %1097) #8
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp eq i32 %1091, %1099
  br i1 %1100, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1088
  %.pre = load i32, ptr %1085, align 8, !tbaa !79
  br label %1101

1101:                                             ; preds = %._crit_edge, %1084
  %1102 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1084 ]
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1104 = load i32, ptr %1103, align 8, !tbaa !71
  %1105 = load i32, ptr %1073, align 4, !tbaa !72
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1102, ptr noundef %2, i32 noundef %1104, i32 noundef %1105)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1068, %1072, %1088
  %.pr = load i32, ptr %1065, align 4, !tbaa !12
  br label %1106

1106:                                             ; preds = %thread-pre-split, %1064
  %1107 = phi i32 [ %.pr, %thread-pre-split ], [ %1066, %1064 ]
  %1108 = icmp eq i32 %1107, 3
  %1109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1110 = load i32, ptr %1109, align 8, !tbaa !79
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1112 = load i32, ptr %1111, align 4, !tbaa !80
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1114 = load i32, ptr %1113, align 8, !tbaa !71
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1116 = load i32, ptr %1115, align 4, !tbaa !103
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1108, label %1118, label %1239

1118:                                             ; preds = %1106
  br i1 %1117, label %.lr.ph88.i, label %do_crop_ext_zero.exit

.lr.ph88.i:                                       ; preds = %1118
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1120 = load i32, ptr %1119, align 4, !tbaa !72
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1122 = add i32 %1120, %1112
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1124

1124:                                             ; preds = %._crit_edge78.i214, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next117.i, %._crit_edge78.i214 ]
  %1125 = load ptr, ptr %1121, align 8, !tbaa !104
  %1126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1125, i64 %indvars.iv116.i
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !75
  %.fr90.i = freeze i32 %1128
  %1129 = mul i32 %.fr90.i, %1110
  %1130 = mul i32 %.fr90.i, %1114
  %1131 = add i32 %1130, %1129
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1133 = load i32, ptr %1132, align 4, !tbaa !77
  %1134 = mul i32 %1133, %1112
  %1135 = mul i32 %1133, %1122
  %1136 = icmp ult i32 %1134, %1135
  br i1 %1136, label %.lr.ph.i215, label %._crit_edge78.i214

.lr.ph.i215:                                      ; preds = %1124
  %1137 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv116.i
  %1138 = zext i32 %1129 to i64
  %1139 = zext i32 %1130 to i64
  %1140 = shl nuw nsw i64 %1139, 7
  %.not.i216 = icmp eq i32 %1129, 0
  %1141 = add i32 %1129, -1
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1126, i64 28
  %1144 = zext i32 %1131 to i64
  %1145 = icmp ult i32 %1129, %1131
  %.fr = freeze i1 %1145
  br i1 %.not.i216, label %.lr.ph.split.us.i223.preheader, label %.lr.ph.split.i217

.lr.ph.split.us.i223.preheader:                   ; preds = %.lr.ph.i215
  br i1 %.fr, label %.lr.ph.split.us.i223.us, label %.lr.ph.split.us.i223

.lr.ph.split.us.i223.us:                          ; preds = %.lr.ph.split.us.i223.preheader, %._crit_edge.split.us.us.i224.us
  %1146 = phi i32 [ %1167, %._crit_edge.split.us.us.i224.us ], [ %1133, %.lr.ph.split.us.i223.preheader ]
  %.076.us.i.us = phi i32 [ %1168, %._crit_edge.split.us.us.i224.us ], [ %1134, %.lr.ph.split.us.i223.preheader ]
  %1147 = load ptr, ptr %1123, align 8, !tbaa !83
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  %1149 = load ptr, ptr %1148, align 8, !tbaa !118
  %1150 = load ptr, ptr %1137, align 8, !tbaa !87
  %1151 = tail call ptr %1149(ptr noundef %0, ptr noundef %1150, i32 noundef %.076.us.i.us, i32 noundef %1146, i32 noundef 1) #8
  %1152 = load i32, ptr %1132, align 4, !tbaa !77
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i224.us

.lr.ph66.split.us.split.us.us.i.us:               ; preds = %.lr.ph.split.us.i223.us, %..loopexit_crit_edge.us.us.us.i.us
  %indvars.iv113.i.us = phi i64 [ %indvars.iv.next114.i.us, %..loopexit_crit_edge.us.us.us.i.us ], [ 0, %.lr.ph.split.us.i223.us ]
  %1154 = getelementptr inbounds nuw ptr, ptr %1151, i64 %indvars.iv113.i.us
  %1155 = load ptr, ptr %1154, align 8, !tbaa !16
  %1156 = getelementptr inbounds nuw [64 x i16], ptr %1155, i64 %1138
  tail call void @llvm.memset.p0.i64(ptr align 2 %1156, i8 0, i64 %1140, i1 false)
  %1157 = load i32, ptr %1143, align 4, !tbaa !119
  %1158 = icmp ult i32 %1131, %1157
  br i1 %1158, label %.lr.ph.us.us.us.i.us, label %..loopexit_crit_edge.us.us.us.i.us

.lr.ph.us.us.us.i.us:                             ; preds = %.lr.ph66.split.us.split.us.us.i.us
  %1159 = load ptr, ptr %1154, align 8, !tbaa !16
  %1160 = getelementptr inbounds nuw [64 x i16], ptr %1159, i64 %1144
  %1161 = load i16, ptr %1160, align 2, !tbaa !19
  br label %1162

1162:                                             ; preds = %1162, %.lr.ph.us.us.us.i.us
  %indvars.iv108.i228.us = phi i64 [ %indvars.iv.next109.i229.us, %1162 ], [ 0, %.lr.ph.us.us.us.i.us ]
  %1163 = getelementptr inbounds nuw [64 x i16], ptr %1159, i64 %indvars.iv108.i228.us
  store i16 %1161, ptr %1163, align 2, !tbaa !19
  %indvars.iv.next109.i229.us = add nuw nsw i64 %indvars.iv108.i228.us, 1
  %exitcond112.not.i.us = icmp eq i64 %indvars.iv.next109.i229.us, %1144
  br i1 %exitcond112.not.i.us, label %..loopexit_crit_edge.us.us.us.i.us, label %1162, !llvm.loop !211

..loopexit_crit_edge.us.us.us.i.us:               ; preds = %1162, %.lr.ph66.split.us.split.us.us.i.us
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %1164 = load i32, ptr %1132, align 4, !tbaa !77
  %1165 = sext i32 %1164 to i64
  %1166 = icmp slt i64 %indvars.iv.next114.i.us, %1165
  br i1 %1166, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i224.us, !llvm.loop !212

._crit_edge.split.us.us.i224.us:                  ; preds = %..loopexit_crit_edge.us.us.us.i.us, %.lr.ph.split.us.i223.us
  %1167 = phi i32 [ %1152, %.lr.ph.split.us.i223.us ], [ %1164, %..loopexit_crit_edge.us.us.us.i.us ]
  %1168 = add i32 %1167, %.076.us.i.us
  %1169 = icmp ult i32 %1168, %1135
  br i1 %1169, label %.lr.ph.split.us.i223.us, label %._crit_edge78.i214, !llvm.loop !213

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.split.us.i223.preheader, %._crit_edge.split.us.us.i224
  %1170 = phi i32 [ %1178, %._crit_edge.split.us.us.i224 ], [ %1133, %.lr.ph.split.us.i223.preheader ]
  %.076.us.i = phi i32 [ %1179, %._crit_edge.split.us.us.i224 ], [ %1134, %.lr.ph.split.us.i223.preheader ]
  %1171 = load ptr, ptr %1123, align 8, !tbaa !83
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 64
  %1173 = load ptr, ptr %1172, align 8, !tbaa !118
  %1174 = load ptr, ptr %1137, align 8, !tbaa !87
  %1175 = tail call ptr %1173(ptr noundef %0, ptr noundef %1174, i32 noundef %.076.us.i, i32 noundef %1170, i32 noundef 1) #8
  %1176 = load i32, ptr %1132, align 4, !tbaa !77
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.loopexit.us.us.i225, label %._crit_edge.split.us.us.i224

._crit_edge.split.us.us.i224:                     ; preds = %.loopexit.us.us.i225, %.lr.ph.split.us.i223
  %1178 = phi i32 [ %1176, %.lr.ph.split.us.i223 ], [ %1184, %.loopexit.us.us.i225 ]
  %1179 = add i32 %1178, %.076.us.i
  %1180 = icmp ult i32 %1179, %1135
  br i1 %1180, label %.lr.ph.split.us.i223, label %._crit_edge78.i214, !llvm.loop !213

.loopexit.us.us.i225:                             ; preds = %.lr.ph.split.us.i223, %.loopexit.us.us.i225
  %indvars.iv105.i226 = phi i64 [ %indvars.iv.next106.i227, %.loopexit.us.us.i225 ], [ 0, %.lr.ph.split.us.i223 ]
  %1181 = getelementptr inbounds nuw ptr, ptr %1175, i64 %indvars.iv105.i226
  %1182 = load ptr, ptr %1181, align 8, !tbaa !16
  %1183 = getelementptr inbounds nuw [64 x i16], ptr %1182, i64 %1138
  tail call void @llvm.memset.p0.i64(ptr align 2 %1183, i8 0, i64 %1140, i1 false)
  %indvars.iv.next106.i227 = add nuw nsw i64 %indvars.iv105.i226, 1
  %1184 = load i32, ptr %1132, align 4, !tbaa !77
  %1185 = sext i32 %1184 to i64
  %1186 = icmp slt i64 %indvars.iv.next106.i227, %1185
  br i1 %1186, label %.loopexit.us.us.i225, label %._crit_edge.split.us.us.i224, !llvm.loop !212

.lr.ph.split.i217:                                ; preds = %.lr.ph.i215
  br i1 %.fr, label %.lr.ph.split.split.us.i221, label %.lr.ph.split.split.i218

.lr.ph.split.split.us.i221:                       ; preds = %.lr.ph.split.i217, %._crit_edge.split.split.us.us.i
  %1187 = phi i32 [ %1195, %._crit_edge.split.split.us.us.i ], [ %1133, %.lr.ph.split.i217 ]
  %.076.us83.i = phi i32 [ %1196, %._crit_edge.split.split.us.us.i ], [ %1134, %.lr.ph.split.i217 ]
  %1188 = load ptr, ptr %1123, align 8, !tbaa !83
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  %1190 = load ptr, ptr %1189, align 8, !tbaa !118
  %1191 = load ptr, ptr %1137, align 8, !tbaa !87
  %1192 = tail call ptr %1190(ptr noundef %0, ptr noundef %1191, i32 noundef %.076.us83.i, i32 noundef %1187, i32 noundef 1) #8
  %1193 = load i32, ptr %1132, align 4, !tbaa !77
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i221
  %1195 = phi i32 [ %1193, %.lr.ph.split.split.us.i221 ], [ %1216, %..loopexit_crit_edge.us72.us.i ]
  %1196 = add i32 %1195, %.076.us83.i
  %1197 = icmp ult i32 %1196, %1135
  br i1 %1197, label %.lr.ph.split.split.us.i221, label %._crit_edge78.i214, !llvm.loop !213

.lr.ph66.us85.i:                                  ; preds = %.lr.ph.split.split.us.i221, %..loopexit_crit_edge.us72.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i221 ]
  %1198 = getelementptr inbounds nuw ptr, ptr %1192, i64 %indvars.iv102.i
  %1199 = load ptr, ptr %1198, align 8, !tbaa !16
  %1200 = getelementptr inbounds nuw [64 x i16], ptr %1199, i64 %1138
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1200, i8 0, i64 %1140, i1 false)
  %1201 = load ptr, ptr %1198, align 8, !tbaa !16
  %1202 = getelementptr inbounds nuw [64 x i16], ptr %1201, i64 %1142
  %1203 = load i16, ptr %1202, align 2, !tbaa !19
  %1204 = load i32, ptr %1143, align 4, !tbaa !119
  %1205 = icmp ult i32 %1131, %1204
  br i1 %1205, label %1206, label %.lr.ph.us71.us.i

1206:                                             ; preds = %.lr.ph66.us85.i
  %1207 = sext i16 %1203 to i32
  %1208 = getelementptr inbounds nuw [64 x i16], ptr %1201, i64 %1144
  %1209 = load i16, ptr %1208, align 2, !tbaa !19
  %1210 = sext i16 %1209 to i32
  %1211 = add nsw i32 %1210, %1207
  %1212 = lshr i32 %1211, 1
  %1213 = trunc i32 %1212 to i16
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1206, %.lr.ph66.us85.i
  %.058.us68.us.i = phi i16 [ %1213, %1206 ], [ %1203, %.lr.ph66.us85.i ]
  br label %1214

1214:                                             ; preds = %1214, %.lr.ph.us71.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %1214 ], [ %1138, %.lr.ph.us71.us.i ]
  %1215 = getelementptr inbounds nuw [64 x i16], ptr %1201, i64 %indvars.iv99.i
  store i16 %.058.us68.us.i, ptr %1215, align 2, !tbaa !19
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next100.i, %1144
  br i1 %exitcond.not.i222, label %..loopexit_crit_edge.us72.us.i, label %1214, !llvm.loop !211

..loopexit_crit_edge.us72.us.i:                   ; preds = %1214
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1216 = load i32, ptr %1132, align 4, !tbaa !77
  %1217 = sext i32 %1216 to i64
  %1218 = icmp slt i64 %indvars.iv.next103.i, %1217
  br i1 %1218, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !212

.lr.ph.split.split.i218:                          ; preds = %.lr.ph.split.i217, %._crit_edge.split.split.i
  %1219 = phi i32 [ %1233, %._crit_edge.split.split.i ], [ %1133, %.lr.ph.split.i217 ]
  %.076.i = phi i32 [ %1234, %._crit_edge.split.split.i ], [ %1134, %.lr.ph.split.i217 ]
  %1220 = load ptr, ptr %1123, align 8, !tbaa !83
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1222 = load ptr, ptr %1221, align 8, !tbaa !118
  %1223 = load ptr, ptr %1137, align 8, !tbaa !87
  %1224 = tail call ptr %1222(ptr noundef %0, ptr noundef %1223, i32 noundef %.076.i, i32 noundef %1219, i32 noundef 1) #8
  %1225 = load i32, ptr %1132, align 4, !tbaa !77
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i218, %.lr.ph66.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i218 ]
  %1227 = getelementptr inbounds nuw ptr, ptr %1224, i64 %indvars.iv.i219
  %1228 = load ptr, ptr %1227, align 8, !tbaa !16
  %1229 = getelementptr inbounds nuw [64 x i16], ptr %1228, i64 %1138
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1229, i8 0, i64 %1140, i1 false)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1230 = load i32, ptr %1132, align 4, !tbaa !77
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %indvars.iv.next.i220, %1231
  br i1 %1232, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !212

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i218
  %1233 = phi i32 [ %1225, %.lr.ph.split.split.i218 ], [ %1230, %.lr.ph66.i ]
  %1234 = add i32 %1233, %.076.i
  %1235 = icmp ult i32 %1234, %1135
  br i1 %1235, label %.lr.ph.split.split.i218, label %._crit_edge78.i214, !llvm.loop !213

._crit_edge78.i214:                               ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i224, %._crit_edge.split.us.us.i224.us, %1124
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1236 = load i32, ptr %1115, align 4, !tbaa !103
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next117.i, %1237
  br i1 %1238, label %1124, label %do_crop_ext_zero.exit, !llvm.loop !214

1239:                                             ; preds = %1106
  br i1 %1117, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1239
  %1240 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1241 = load i32, ptr %1240, align 4, !tbaa !72
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1243 = add i32 %1241, %1112
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1245

1245:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1246 = phi i32 [ %1116, %.lr.ph40.i ], [ %1280, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1247 = load ptr, ptr %1242, align 8, !tbaa !104
  %1248 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1247, i64 %indvars.iv44.i
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !77
  %1251 = mul i32 %1250, %1112
  %1252 = mul i32 %1250, %1243
  %1253 = icmp ult i32 %1251, %1252
  br i1 %1253, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1245
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1255 = load i32, ptr %1254, align 8, !tbaa !75
  %1256 = mul i32 %1255, %1114
  %1257 = mul i32 %1255, %1110
  %1258 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44.i
  %1259 = zext i32 %1257 to i64
  %1260 = zext i32 %1256 to i64
  %1261 = shl nuw nsw i64 %1260, 7
  br label %1262

1262:                                             ; preds = %._crit_edge.i230, %.lr.ph36.i
  %1263 = phi i32 [ %1250, %.lr.ph36.i ], [ %1277, %._crit_edge.i230 ]
  %.034.i = phi i32 [ %1251, %.lr.ph36.i ], [ %1278, %._crit_edge.i230 ]
  %1264 = load ptr, ptr %1244, align 8, !tbaa !83
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 64
  %1266 = load ptr, ptr %1265, align 8, !tbaa !118
  %1267 = load ptr, ptr %1258, align 8, !tbaa !87
  %1268 = tail call ptr %1266(ptr noundef %0, ptr noundef %1267, i32 noundef %.034.i, i32 noundef %1263, i32 noundef 1) #8
  %1269 = load i32, ptr %1249, align 4, !tbaa !77
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %.lr.ph.i232, label %._crit_edge.i230

.lr.ph.i232:                                      ; preds = %1262, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %.lr.ph.i232 ], [ 0, %1262 ]
  %1271 = getelementptr inbounds nuw ptr, ptr %1268, i64 %indvars.iv.i233
  %1272 = load ptr, ptr %1271, align 8, !tbaa !16
  %1273 = getelementptr inbounds nuw [64 x i16], ptr %1272, i64 %1259
  tail call void @llvm.memset.p0.i64(ptr align 2 %1273, i8 0, i64 %1261, i1 false)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %1274 = load i32, ptr %1249, align 4, !tbaa !77
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %indvars.iv.next.i234, %1275
  br i1 %1276, label %.lr.ph.i232, label %._crit_edge.i230, !llvm.loop !215

._crit_edge.i230:                                 ; preds = %.lr.ph.i232, %1262
  %1277 = phi i32 [ %1269, %1262 ], [ %1274, %.lr.ph.i232 ]
  %1278 = add i32 %1277, %.034.i
  %1279 = icmp ult i32 %1278, %1252
  br i1 %1279, label %1262, label %._crit_edge37.loopexit.i, !llvm.loop !216

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i230
  %.pre.i231 = load i32, ptr %1115, align 4, !tbaa !103
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1245
  %1280 = phi i32 [ %.pre.i231, %._crit_edge37.loopexit.i ], [ %1246, %1245 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1281 = sext i32 %1280 to i64
  %1282 = icmp slt i64 %indvars.iv.next45.i, %1281
  br i1 %1282, label %1245, label %do_crop_ext_zero.exit, !llvm.loop !217

1283:                                             ; preds = %4
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1285 = load i32, ptr %1284, align 8, !tbaa !71
  %.not = icmp eq i32 %1285, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1288 = load i32, ptr %1287, align 4, !tbaa !72
  %.not130 = icmp eq i32 %1288, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1289

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1291 = load i32, ptr %1290, align 8, !tbaa !79
  %1292 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1293 = load i32, ptr %1292, align 4, !tbaa !80
  %1294 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1295 = load ptr, ptr %1294, align 8, !tbaa !73
  %1296 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1297 = load ptr, ptr %1296, align 8, !tbaa !114
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1299 = load i32, ptr %1298, align 4, !tbaa !103
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1289
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 56
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  br label %1305

1305:                                             ; preds = %._crit_edge.i240, %.lr.ph57.i
  %1306 = phi i32 [ %1299, %.lr.ph57.i ], [ %1361, %._crit_edge.i240 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i240 ]
  %1307 = load ptr, ptr %1301, align 8, !tbaa !104
  %1308 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1307, i64 %indvars.iv64.i
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load i32, ptr %1309, align 8, !tbaa !75
  %1311 = mul i32 %1310, %1285
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1313 = load i32, ptr %1312, align 4, !tbaa !77
  %1314 = mul i32 %1313, %1288
  %1315 = mul i32 %1313, %1293
  %.not.i235 = icmp eq i32 %1314, 0
  br i1 %.not.i235, label %._crit_edge.i240, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1305
  %1316 = mul i32 %1310, %1291
  %1317 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64.i
  %1318 = zext i32 %1316 to i64
  %1319 = zext i32 %1311 to i64
  %1320 = shl nuw nsw i64 %1319, 7
  %1321 = getelementptr inbounds nuw ptr, ptr %1297, i64 %indvars.iv64.i
  br label %1322

1322:                                             ; preds = %.loopexit.i237, %.lr.ph54.i
  %1323 = phi i32 [ %1313, %.lr.ph54.i ], [ %1358, %.loopexit.i237 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1359, %.loopexit.i237 ]
  %1324 = load ptr, ptr %1302, align 8, !tbaa !83
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 64
  %1326 = load ptr, ptr %1325, align 8, !tbaa !118
  %1327 = load ptr, ptr %1317, align 8, !tbaa !87
  %1328 = add i32 %.053.i, %1315
  %1329 = tail call ptr %1326(ptr noundef %0, ptr noundef %1327, i32 noundef %1328, i32 noundef %1323, i32 noundef 1) #8
  %1330 = load i32, ptr %1303, align 8, !tbaa !47
  %1331 = sext i32 %1330 to i64
  %1332 = icmp slt i64 %indvars.iv64.i, %1331
  br i1 %1332, label %1335, label %.preheader.i236

.preheader.i236:                                  ; preds = %1322
  %1333 = load i32, ptr %1312, align 4, !tbaa !77
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.lr.ph.i241, label %.loopexit.i237

1335:                                             ; preds = %1322
  %1336 = load ptr, ptr %1304, align 8, !tbaa !83
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 64
  %1338 = load ptr, ptr %1337, align 8, !tbaa !118
  %1339 = load ptr, ptr %1321, align 8, !tbaa !87
  %1340 = load i32, ptr %1312, align 4, !tbaa !77
  %1341 = tail call ptr %1338(ptr noundef nonnull %1295, ptr noundef %1339, i32 noundef %.053.i, i32 noundef %1340, i32 noundef 0) #8
  %1342 = load i32, ptr %1312, align 4, !tbaa !77
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph52.i, label %.loopexit.i237

.lr.ph52.i:                                       ; preds = %1335, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1335 ]
  %1344 = getelementptr inbounds nuw ptr, ptr %1341, i64 %indvars.iv61.i
  %1345 = load ptr, ptr %1344, align 8, !tbaa !16
  %1346 = getelementptr inbounds nuw ptr, ptr %1329, i64 %indvars.iv61.i
  %1347 = load ptr, ptr %1346, align 8, !tbaa !16
  %1348 = getelementptr inbounds nuw [64 x i16], ptr %1347, i64 %1318
  tail call void @jcopy_block_row(ptr noundef %1345, ptr noundef %1348, i32 noundef %1311) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1349 = load i32, ptr %1312, align 4, !tbaa !77
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i64 %indvars.iv.next62.i, %1350
  br i1 %1351, label %.lr.ph52.i, label %.loopexit.i237, !llvm.loop !218

.lr.ph.i241:                                      ; preds = %.preheader.i236, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i241 ], [ 0, %.preheader.i236 ]
  %1352 = getelementptr inbounds nuw ptr, ptr %1329, i64 %indvars.iv.i242
  %1353 = load ptr, ptr %1352, align 8, !tbaa !16
  %1354 = getelementptr inbounds nuw [64 x i16], ptr %1353, i64 %1318
  tail call void @llvm.memset.p0.i64(ptr align 2 %1354, i8 0, i64 %1320, i1 false)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %1355 = load i32, ptr %1312, align 4, !tbaa !77
  %1356 = sext i32 %1355 to i64
  %1357 = icmp slt i64 %indvars.iv.next.i243, %1356
  br i1 %1357, label %.lr.ph.i241, label %.loopexit.i237, !llvm.loop !219

.loopexit.i237:                                   ; preds = %.lr.ph.i241, %.lr.ph52.i, %1335, %.preheader.i236
  %1358 = phi i32 [ %1333, %.preheader.i236 ], [ %1342, %1335 ], [ %1349, %.lr.ph52.i ], [ %1355, %.lr.ph.i241 ]
  %1359 = add i32 %1358, %.053.i
  %1360 = icmp ult i32 %1359, %1314
  br i1 %1360, label %1322, label %._crit_edge.loopexit.i238, !llvm.loop !220

._crit_edge.loopexit.i238:                        ; preds = %.loopexit.i237
  %.pre.i239 = load i32, ptr %1298, align 4, !tbaa !103
  br label %._crit_edge.i240

._crit_edge.i240:                                 ; preds = %._crit_edge.loopexit.i238, %1305
  %1361 = phi i32 [ %.pre.i239, %._crit_edge.loopexit.i238 ], [ %1306, %1305 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1362 = sext i32 %1361 to i64
  %1363 = icmp slt i64 %indvars.iv.next65.i, %1362
  br i1 %1363, label %1305, label %do_crop_ext_zero.exit, !llvm.loop !221

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i240, %._crit_edge37.i, %._crit_edge78.i214, %._crit_edge113.i, %._crit_edge189.i, %._crit_edge132.i, %._crit_edge230.i, %._crit_edge75.i, %._crit_edge110.i, %._crit_edge78.i, %._crit_edge.i, %159, %1289, %1239, %1118, %933, %767, %655, %444, %365, %266, %170, %33, %1283, %1286, %1101, %263, %28, %23, %._crit_edge388, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !139
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
  %28 = load ptr, ptr %22, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv181
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = mul i32 %31, %2
  %36 = mul i32 %34, %3
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !117
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
  %48 = load ptr, ptr %23, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = load ptr, ptr %39, align 8, !tbaa !87
  %52 = tail call ptr %50(ptr noundef %0, ptr noundef %51, i32 noundef %.0125163, i32 noundef %47, i32 noundef 1) #8
  %53 = load i32, ptr %24, align 4, !tbaa !108
  %54 = load i32, ptr %13, align 4, !tbaa !52
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %46
  %57 = icmp uge i32 %.0125163, %36
  %.not = icmp ult i32 %.0125163, %41
  %or.cond = select i1 %57, i1 %.not, i1 false
  br i1 %or.cond, label %69, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %33, align 4, !tbaa !77
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph162, label %.loopexit136

.lr.ph162:                                        ; preds = %58, %.lr.ph162
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph162 ], [ 0, %58 ]
  %61 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 4, !tbaa !119
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %65, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %33, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph162, label %.loopexit136, !llvm.loop !222

69:                                               ; preds = %56
  %70 = load ptr, ptr %23, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = load ptr, ptr %40, align 8, !tbaa !87
  %74 = sub nuw i32 %.0125163, %36
  %75 = load i32, ptr %33, align 4, !tbaa !77
  %76 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0) #8
  br label %85

77:                                               ; preds = %46
  %78 = load ptr, ptr %23, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load ptr, ptr %40, align 8, !tbaa !87
  %82 = add i32 %.0125163, %36
  %83 = load i32, ptr %33, align 4, !tbaa !77
  %84 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0) #8
  br label %85

85:                                               ; preds = %77, %69
  %.0119 = phi ptr [ %76, %69 ], [ %84, %77 ]
  %86 = load i32, ptr %33, align 4, !tbaa !77
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %.loopexit136

.lr.ph:                                           ; preds = %85, %.loopexit134
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.loopexit134 ], [ 0, %85 ]
  %88 = getelementptr inbounds nuw ptr, ptr %.0119, i64 %indvars.iv178
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv178
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw [64 x i16], ptr %91, i64 %42
  tail call void @jcopy_block_row(ptr noundef %89, ptr noundef %92, i32 noundef %32) #8
  br i1 %.not129, label %.loopexit135, label %93

93:                                               ; preds = %.lr.ph
  br i1 %.not171, label %.preheader132, label %.preheader132.us.preheader

.preheader132.us.preheader:                       ; preds = %93
  %94 = load ptr, ptr %90, align 8, !tbaa !16
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
  br label %.preheader132.us, !llvm.loop !223

104:                                              ; preds = %104, %.preheader132.us
  %.0107140.us = phi ptr [ %96, %.preheader132.us ], [ %111, %104 ]
  %.0109139.us = phi ptr [ %.0113142.us, %.preheader132.us ], [ %108, %104 ]
  %.0122138.us = phi i32 [ 0, %.preheader132.us ], [ %112, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0109139.us, i64 2
  %106 = load i16, ptr %.0109139.us, align 2, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %.0107140.us, i64 2
  store i16 %106, ptr %.0107140.us, align 2, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %.0109139.us, i64 4
  %109 = load i16, ptr %105, align 2, !tbaa !19
  %110 = sub i16 0, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0107140.us, i64 4
  store i16 %110, ptr %107, align 2, !tbaa !19
  %112 = add nuw nsw i32 %.0122138.us, 2
  %113 = icmp samesign ult i32 %.0122138.us, 62
  br i1 %113, label %104, label %97, !llvm.loop !224

..loopexit133_crit_edge.us:                       ; preds = %97
  %.not130.us = icmp eq i32 %100, 0
  br i1 %.not130.us, label %.loopexit135, label %.preheader132.us.backedge

.preheader132:                                    ; preds = %93, %.preheader132
  br label %.preheader132

.loopexit135:                                     ; preds = %..loopexit133_crit_edge.us, %.lr.ph
  %114 = load i32, ptr %43, align 4, !tbaa !119
  %115 = icmp ugt i32 %114, %44
  br i1 %115, label %116, label %.loopexit134

116:                                              ; preds = %.loopexit135
  %117 = sub nuw i32 %114, %44
  %.not131156 = icmp eq i32 %117, 0
  br i1 %.not131156, label %.loopexit134, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %116
  br i1 %.not171, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %118 = load ptr, ptr %90, align 8, !tbaa !16
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
  br label %.preheader.us, !llvm.loop !225

129:                                              ; preds = %129, %.preheader.us
  %.1108150.us = phi ptr [ %.3153.us, %.preheader.us ], [ %136, %129 ]
  %.1110149.us = phi ptr [ %121, %.preheader.us ], [ %133, %129 ]
  %.1123148.us = phi i32 [ 0, %.preheader.us ], [ %137, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1110149.us, i64 2
  %131 = load i16, ptr %.1110149.us, align 2, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %.1108150.us, i64 2
  store i16 %131, ptr %.1108150.us, align 2, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %.1110149.us, i64 4
  %134 = load i16, ptr %130, align 2, !tbaa !19
  %135 = sub i16 0, %134
  %136 = getelementptr inbounds nuw i8, ptr %.1108150.us, i64 4
  store i16 %135, ptr %132, align 2, !tbaa !19
  %137 = add nuw nsw i32 %.1123148.us, 2
  %138 = icmp samesign ult i32 %.1123148.us, 62
  br i1 %138, label %129, label %122, !llvm.loop !226

..loopexit_crit_edge.us:                          ; preds = %122
  %.not131.us = icmp eq i32 %125, 0
  br i1 %.not131.us, label %.loopexit134, label %.preheader.us.backedge

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

.loopexit134:                                     ; preds = %..loopexit_crit_edge.us, %116, %.loopexit135
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %139 = load i32, ptr %33, align 4, !tbaa !77
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next179, %140
  br i1 %141, label %.lr.ph, label %.loopexit136, !llvm.loop !227

.loopexit136:                                     ; preds = %.lr.ph162, %.loopexit134, %85, %58
  %142 = phi i32 [ %86, %85 ], [ %59, %58 ], [ %139, %.loopexit134 ], [ %66, %.lr.ph162 ]
  %143 = add i32 %142, %.0125163
  %144 = load i32, ptr %37, align 8, !tbaa !117
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %46, label %._crit_edge.loopexit, !llvm.loop !228

._crit_edge.loopexit:                             ; preds = %.loopexit136
  %.pre = load i32, ptr %14, align 4, !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %146 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next182, %147
  br i1 %148, label %26, label %._crit_edge169, !llvm.loop !229

._crit_edge169:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_flat(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !139
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
  %28 = load ptr, ptr %22, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = mul i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !117
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
  %52 = load ptr, ptr %23, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load ptr, ptr %39, align 8, !tbaa !87
  %56 = tail call ptr %54(ptr noundef %0, ptr noundef %55, i32 noundef %.097116, i32 noundef %51, i32 noundef 1) #8
  %57 = load i32, ptr %24, align 4, !tbaa !108
  %58 = load i32, ptr %13, align 4, !tbaa !52
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %50
  %61 = icmp uge i32 %.097116, %35
  %.not = icmp ult i32 %.097116, %41
  %or.cond = select i1 %61, i1 %.not, i1 false
  br i1 %or.cond, label %73, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %33, align 4, !tbaa !77
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph115, label %.loopexit108

.lr.ph115:                                        ; preds = %62, %.lr.ph115
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph115 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %44, align 4, !tbaa !119
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %66, i8 0, i64 %69, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %33, align 4, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph115, label %.loopexit108, !llvm.loop !230

73:                                               ; preds = %60
  %74 = load ptr, ptr %23, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = load ptr, ptr %40, align 8, !tbaa !87
  %78 = sub nuw i32 %.097116, %35
  %79 = load i32, ptr %33, align 4, !tbaa !77
  %80 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %89

81:                                               ; preds = %50
  %82 = load ptr, ptr %23, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = load ptr, ptr %40, align 8, !tbaa !87
  %86 = add i32 %.097116, %35
  %87 = load i32, ptr %33, align 4, !tbaa !77
  %88 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0) #8
  br label %89

89:                                               ; preds = %81, %73
  %.098 = phi ptr [ %80, %73 ], [ %88, %81 ]
  %90 = load i32, ptr %33, align 4, !tbaa !77
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph113, label %.loopexit108

.lr.ph113:                                        ; preds = %89, %.loopexit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.loopexit ], [ 0, %89 ]
  br i1 %.not106, label %.lr.ph113..loopexit107_crit_edge, label %92

.lr.ph113..loopexit107_crit_edge:                 ; preds = %.lr.ph113
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.098, i64 %indvars.iv132
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert138 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !16
  br label %.loopexit107

92:                                               ; preds = %.lr.ph113
  %93 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %43, i1 false)
  %95 = getelementptr inbounds nuw ptr, ptr %.098, i64 %indvars.iv132
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i16, ptr %96, align 2, !tbaa !19
  %98 = load ptr, ptr %93, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %92, %99
  %indvars.iv126 = phi i64 [ 0, %92 ], [ %indvars.iv.next127, %99 ]
  %100 = getelementptr inbounds nuw [64 x i16], ptr %98, i64 %indvars.iv126
  store i16 %97, ptr %100, align 2, !tbaa !19
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %42
  br i1 %exitcond.not, label %.loopexit107, label %99, !llvm.loop !231

.loopexit107:                                     ; preds = %99, %.lr.ph113..loopexit107_crit_edge
  %101 = phi ptr [ %.pre139, %.lr.ph113..loopexit107_crit_edge ], [ %98, %99 ]
  %102 = phi ptr [ %.pre, %.lr.ph113..loopexit107_crit_edge ], [ %96, %99 ]
  %103 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %104 = getelementptr inbounds nuw [64 x i16], ptr %101, i64 %42
  tail call void @jcopy_block_row(ptr noundef %102, ptr noundef %104, i32 noundef %32) #8
  %105 = load i32, ptr %44, align 4, !tbaa !119
  %106 = icmp ugt i32 %105, %45
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.loopexit107
  %108 = getelementptr inbounds nuw ptr, ptr %.098, i64 %indvars.iv132
  %109 = load ptr, ptr %103, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw [64 x i16], ptr %109, i64 %42
  %111 = getelementptr inbounds nuw [64 x i16], ptr %110, i64 %46
  %112 = sub nuw i32 %105, %45
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %111, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %108, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [64 x i16], ptr %115, i64 %48
  %117 = load i16, ptr %116, align 2, !tbaa !19
  %118 = load i32, ptr %44, align 4, !tbaa !119
  %119 = icmp ult i32 %45, %118
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %120 = load ptr, ptr %103, align 8, !tbaa !16
  %121 = zext i32 %118 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv129 = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next130, %122 ]
  %123 = getelementptr inbounds nuw [64 x i16], ptr %120, i64 %indvars.iv129
  store i16 %117, ptr %123, align 2, !tbaa !19
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %124 = icmp samesign ult i64 %indvars.iv.next130, %121
  br i1 %124, label %122, label %.loopexit, !llvm.loop !232

.loopexit:                                        ; preds = %122, %107, %.loopexit107
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %125 = load i32, ptr %33, align 4, !tbaa !77
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next133, %126
  br i1 %127, label %.lr.ph113, label %.loopexit108, !llvm.loop !233

.loopexit108:                                     ; preds = %.lr.ph115, %.loopexit, %89, %62
  %128 = phi i32 [ %90, %89 ], [ %63, %62 ], [ %125, %.loopexit ], [ %70, %.lr.ph115 ]
  %129 = add i32 %128, %.097116
  %130 = load i32, ptr %36, align 8, !tbaa !117
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %50, label %._crit_edge.loopexit, !llvm.loop !234

._crit_edge.loopexit:                             ; preds = %.loopexit108
  %.pre140 = load i32, ptr %14, align 4, !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %132 = phi i32 [ %.pre140, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next136, %133
  br i1 %134, label %26, label %._crit_edge122, !llvm.loop !235

._crit_edge122:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph44, %._crit_edge41
  %13 = phi i32 [ %8, %.lr.ph44 ], [ %57, %._crit_edge41 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %._crit_edge41 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %14, i64 %indvars.iv48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = mul i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = mul i32 %22, %2
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv48
  %25 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv48
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %28

28:                                               ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i32 [ %17, %.lr.ph40 ], [ %53, %._crit_edge ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %54, %._crit_edge ]
  %30 = load ptr, ptr %11, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %24, align 8, !tbaa !87
  %34 = tail call ptr %32(ptr noundef %0, ptr noundef %33, i32 noundef %.038, i32 noundef %29, i32 noundef 1) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %25, align 8, !tbaa !87
  %39 = add i32 %.038, %18
  %40 = load i32, ptr %16, align 4, !tbaa !77
  %41 = tail call ptr %37(ptr noundef %0, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0) #8
  %42 = load i32, ptr %16, align 4, !tbaa !77
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw [64 x i16], ptr %45, i64 %26
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %27, align 4, !tbaa !119
  tail call void @jcopy_block_row(ptr noundef %46, ptr noundef %48, i32 noundef %49) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %16, align 4, !tbaa !77
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %.lr.ph, %28
  %53 = phi i32 [ %42, %28 ], [ %50, %.lr.ph ]
  %54 = add i32 %53, %.038
  %55 = load i32, ptr %19, align 8, !tbaa !117
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %28, label %._crit_edge41.loopexit, !llvm.loop !237

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 4, !tbaa !103
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %12
  %57 = phi i32 [ %.pre, %._crit_edge41.loopexit ], [ %13, %12 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  br i1 %59, label %12, label %._crit_edge45, !llvm.loop !238

._crit_edge45:                                    ; preds = %._crit_edge41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = shl nsw i32 %11, 3
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fr = freeze i32 %13
  br label %16

16:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv130 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next131, %._crit_edge ]
  %17 = load ptr, ptr %14, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %17, i64 %indvars.iv130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %.fr97 = freeze i32 %20
  %21 = mul i32 %.fr97, %.fr
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %24 = mul i32 %.fr97, %2
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv130
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
  %.pre = load i32, ptr %26, align 4, !tbaa !77
  %wide.trip.count = zext i32 %31 to i64
  %wide.trip.count117 = zext i32 %31 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge76.split.us.us
  %32 = phi i32 [ %40, %._crit_edge76.split.us.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.05886.us = phi i32 [ %41, %._crit_edge76.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %33 = load ptr, ptr %15, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %25, align 8, !tbaa !87
  %37 = tail call ptr %35(ptr noundef %0, ptr noundef %36, i32 noundef %.05886.us, i32 noundef %32, i32 noundef 1) #8
  %38 = load i32, ptr %26, align 4, !tbaa !77
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader67.lr.ph.us, label %._crit_edge76.split.us.us

._crit_edge76.split.us.us:                        ; preds = %.loopexit.us.us, %._crit_edge.us.us.us, %.lr.ph.split.us
  %40 = phi i32 [ %38, %.lr.ph.split.us ], [ %38, %._crit_edge.us.us.us ], [ %97, %.loopexit.us.us ]
  %41 = add i32 %40, %.05886.us
  %42 = load i32, ptr %22, align 8, !tbaa !117
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !239

.preheader67.lr.ph.us:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.preheader67.lr.ph.split.us.us.split.us, label %.preheader67.us.us

.preheader67.lr.ph.split.us.us.split.us:          ; preds = %.preheader67.lr.ph.us
  %wide.trip.count122 = zext nneg i32 %38 to i64
  br label %.preheader67.us.us.us

.preheader67.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader67.lr.ph.split.us.us.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us.us.us ], [ 0, %.preheader67.lr.ph.split.us.us.split.us ]
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv119
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %53, %.preheader67.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %53 ], [ 0, %.preheader67.us.us.us ]
  %47 = getelementptr inbounds nuw [64 x i16], ptr %45, i64 %indvars.iv114
  %48 = trunc nuw nsw i64 %indvars.iv114 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %21, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i16], ptr %45, i64 %51
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us.us, label %46, !llvm.loop !240

54:                                               ; preds = %54, %46
  %.06070.us.us.us = phi ptr [ %52, %46 ], [ %64, %54 ]
  %.06169.us.us.us = phi ptr [ %47, %46 ], [ %62, %54 ]
  %.06268.us.us.us = phi i32 [ 0, %46 ], [ %65, %54 ]
  %55 = load i16, ptr %.06169.us.us.us, align 2, !tbaa !19
  %56 = load i16, ptr %.06070.us.us.us, align 2, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %.06169.us.us.us, i64 2
  store i16 %56, ptr %.06169.us.us.us, align 2, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %.06070.us.us.us, i64 2
  store i16 %55, ptr %.06070.us.us.us, align 2, !tbaa !19
  %59 = load i16, ptr %57, align 2, !tbaa !19
  %60 = load i16, ptr %58, align 2, !tbaa !19
  %61 = sub i16 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %.06169.us.us.us, i64 4
  store i16 %61, ptr %57, align 2, !tbaa !19
  %63 = sub i16 0, %59
  %64 = getelementptr inbounds nuw i8, ptr %.06070.us.us.us, i64 4
  store i16 %63, ptr %58, align 2, !tbaa !19
  %65 = add nuw nsw i32 %.06268.us.us.us, 2
  %66 = icmp samesign ult i32 %.06268.us.us.us, 62
  br i1 %66, label %54, label %53, !llvm.loop !241

._crit_edge.us.us.us:                             ; preds = %53
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge76.split.us.us, label %.preheader67.us.us.us, !llvm.loop !242

.preheader67.us.us:                               ; preds = %.preheader67.lr.ph.us, %.loopexit.us.us
  %67 = phi i32 [ %97, %.loopexit.us.us ], [ %38, %.preheader67.lr.ph.us ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit.us.us ], [ 0, %.preheader67.lr.ph.us ]
  %68 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  br label %76

.lr.ph73.us.us:                                   ; preds = %._crit_edge.us.us, %.lr.ph73.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph73.us.us ], [ 0, %._crit_edge.us.us ]
  %70 = load ptr, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw [64 x i16], ptr %70, i64 %indvars.iv108
  %72 = getelementptr inbounds nuw [64 x i16], ptr %71, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %72, ptr noundef %71, i32 noundef 1) #8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %73 = load i32, ptr %27, align 4, !tbaa !119
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next109, %74
  br i1 %75, label %.lr.ph73.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !243

76:                                               ; preds = %83, %.preheader67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader67.us.us ]
  %77 = getelementptr inbounds nuw [64 x i16], ptr %69, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %21, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [64 x i16], ptr %69, i64 %81
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %76, !llvm.loop !240

84:                                               ; preds = %84, %76
  %.06070.us.us = phi ptr [ %82, %76 ], [ %94, %84 ]
  %.06169.us.us = phi ptr [ %77, %76 ], [ %92, %84 ]
  %.06268.us.us = phi i32 [ 0, %76 ], [ %95, %84 ]
  %85 = load i16, ptr %.06169.us.us, align 2, !tbaa !19
  %86 = load i16, ptr %.06070.us.us, align 2, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 2
  store i16 %86, ptr %.06169.us.us, align 2, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 2
  store i16 %85, ptr %.06070.us.us, align 2, !tbaa !19
  %89 = load i16, ptr %87, align 2, !tbaa !19
  %90 = load i16, ptr %88, align 2, !tbaa !19
  %91 = sub i16 0, %90
  %92 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 4
  store i16 %91, ptr %87, align 2, !tbaa !19
  %93 = sub i16 0, %89
  %94 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 4
  store i16 %93, ptr %88, align 2, !tbaa !19
  %95 = add nuw nsw i32 %.06268.us.us, 2
  %96 = icmp samesign ult i32 %.06268.us.us, 62
  br i1 %96, label %84, label %83, !llvm.loop !241

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph73.us.us
  %.pre133 = load i32, ptr %26, align 4, !tbaa !77
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %._crit_edge.us.us
  %97 = phi i32 [ %.pre133, %.loopexit.us.us.loopexit ], [ %67, %._crit_edge.us.us ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next112, %98
  br i1 %99, label %.preheader67.us.us, label %._crit_edge76.split.us.us, !llvm.loop !242

._crit_edge.us.us:                                ; preds = %83
  %100 = load i32, ptr %27, align 4, !tbaa !119
  %.not100 = icmp eq i32 %100, 0
  br i1 %.not100, label %.loopexit.us.us, label %.lr.ph73.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre136 = load i32, ptr %26, align 4, !tbaa !77
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %101 = phi i32 [ %107, %.lr.ph.split.split.us ], [ %.pre136, %.lr.ph.split ]
  %.05886.us87 = phi i32 [ %108, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %102 = load ptr, ptr %15, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = load ptr, ptr %25, align 8, !tbaa !87
  %106 = tail call ptr %104(ptr noundef %0, ptr noundef %105, i32 noundef %.05886.us87, i32 noundef %101, i32 noundef 1) #8
  %107 = load i32, ptr %26, align 4, !tbaa !77
  %108 = add i32 %107, %.05886.us87
  %109 = load i32, ptr %22, align 8, !tbaa !117
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !239

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %._crit_edge76.split.split
  %111 = phi i32 [ %134, %._crit_edge76.split.split ], [ %.pre136, %.lr.ph.split ]
  %.05886 = phi i32 [ %135, %._crit_edge76.split.split ], [ 0, %.lr.ph.split ]
  %112 = load ptr, ptr %15, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = load ptr, ptr %25, align 8, !tbaa !87
  %116 = tail call ptr %114(ptr noundef %0, ptr noundef %115, i32 noundef %.05886, i32 noundef %111, i32 noundef 1) #8
  %117 = load i32, ptr %26, align 4, !tbaa !77
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader67.lr.ph, label %._crit_edge76.split.split

.preheader67.lr.ph:                               ; preds = %.lr.ph.split.split
  %119 = load i32, ptr %27, align 4, !tbaa !119
  %.not98 = icmp eq i32 %119, 0
  br i1 %.not98, label %._crit_edge76.split.split, label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %.loopexit
  %120 = phi i32 [ %130, %.loopexit ], [ %117, %.preheader67.lr.ph ]
  %121 = phi i32 [ %131, %.loopexit ], [ 1, %.preheader67.lr.ph ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.loopexit ], [ 0, %.preheader67.lr.ph ]
  %.not99 = icmp eq i32 %121, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader67
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv127
  br label %123

123:                                              ; preds = %.lr.ph73, %123
  %indvars.iv124 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next125, %123 ]
  %124 = load ptr, ptr %122, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw [64 x i16], ptr %124, i64 %indvars.iv124
  %126 = getelementptr inbounds nuw [64 x i16], ptr %125, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %126, ptr noundef %125, i32 noundef 1) #8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %127 = load i32, ptr %27, align 4, !tbaa !119
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next125, %128
  br i1 %129, label %123, label %.loopexit.loopexit, !llvm.loop !243

.loopexit.loopexit:                               ; preds = %123
  %.pre135 = load i32, ptr %26, align 4, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader67
  %130 = phi i32 [ %.pre135, %.loopexit.loopexit ], [ %120, %.preheader67 ]
  %131 = phi i32 [ %127, %.loopexit.loopexit ], [ 0, %.preheader67 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %indvars.iv.next128, %132
  br i1 %133, label %.preheader67, label %._crit_edge76.split.split, !llvm.loop !244

._crit_edge76.split.split:                        ; preds = %.loopexit, %.preheader67.lr.ph, %.lr.ph.split.split
  %134 = phi i32 [ %117, %.lr.ph.split.split ], [ %117, %.preheader67.lr.ph ], [ %130, %.loopexit ]
  %135 = add i32 %134, %.05886
  %136 = load i32, ptr %22, align 8, !tbaa !117
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %._crit_edge76.split.us.us, %._crit_edge76.split.split, %.lr.ph.split.split.us, %16
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %138 = load i32, ptr %5, align 4, !tbaa !103
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next131, %139
  br i1 %140, label %16, label %._crit_edge93, !llvm.loop !245

._crit_edge93:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph143, %._crit_edge130
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %._crit_edge130 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %13, i64 %indvars.iv164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %.fr145 = freeze i32 %16
  %17 = mul i32 %.fr145, %2
  %18 = mul i32 %.fr145, %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = mul i32 %20, %5
  %.not144 = icmp eq i32 %21, 0
  br i1 %.not144, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %12
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv164
  %.not = icmp eq i32 %17, 0
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 7
  %.not92115 = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %._crit_edge.split.us.us
  %27 = phi i32 [ %35, %._crit_edge.split.us.us ], [ %20, %.lr.ph129 ]
  %.0127.us = phi i32 [ %36, %._crit_edge.split.us.us ], [ 0, %.lr.ph129 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = load ptr, ptr %22, align 8, !tbaa !87
  %32 = tail call ptr %30(ptr noundef %0, ptr noundef %31, i32 noundef %.0127.us, i32 noundef %27, i32 noundef 1) #8
  %33 = load i32, ptr %19, align 4, !tbaa !77
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %..loopexit95_crit_edge.split.us.us.us, %.loopexit95.us.us.us136, %.lr.ph.split.us.split.us.us, %.lr.ph129.split.us
  %35 = phi i32 [ %33, %.lr.ph129.split.us ], [ %33, %.lr.ph.split.us.split.us.us ], [ %75, %.loopexit95.us.us.us136 ], [ %48, %..loopexit95_crit_edge.split.us.us.us ]
  %36 = add i32 %35, %.0127.us
  %37 = icmp ult i32 %36, %21
  br i1 %37, label %.lr.ph129.split.us, label %._crit_edge130, !llvm.loop !246

.lr.ph.us:                                        ; preds = %.lr.ph129.split.us
  br i1 %.not92115, label %.lr.ph.split.us.split.us.us, label %.lr.ph.split.us.split.us134

.lr.ph.split.us.split.us134:                      ; preds = %.lr.ph.us, %..loopexit95_crit_edge.split.us.us.us
  %38 = phi i32 [ %48, %..loopexit95_crit_edge.split.us.us.us ], [ %33, %.lr.ph.us ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %..loopexit95_crit_edge.split.us.us.us ], [ 0, %.lr.ph.us ]
  %39 = load i32, ptr %24, align 4, !tbaa !119
  %40 = icmp ugt i32 %39, %18
  br i1 %40, label %.lr.ph118.us.us, label %41

41:                                               ; preds = %.lr.ph.split.us.split.us134
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv158
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %26, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !77
  br label %..loopexit95_crit_edge.split.us.us.us

.lr.ph118.us.us:                                  ; preds = %.lr.ph.split.us.split.us134
  %44 = sub nuw i32 %39, %18
  %.not146 = icmp eq i32 %44, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph118.us.us
  %45 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv158
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [64 x i16], ptr %46, i64 %25
  br label %.lr.ph.us.us.us

..loopexit95_crit_edge.split.us.us.us:            ; preds = %..loopexit_crit_edge.us.us.us, %41
  %48 = phi i32 [ %.pre, %41 ], [ %38, %..loopexit_crit_edge.us.us.us ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next159, %49
  br i1 %50, label %.lr.ph.split.us.split.us134, label %._crit_edge.split.us.us, !llvm.loop !247

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.backedge, %.lr.ph.us.us.us.preheader
  %.3113.us.us.us = phi ptr [ %47, %.lr.ph.us.us.us.preheader ], [ %51, %.lr.ph.us.us.us.backedge ]
  %.178112.us.us.us = phi ptr [ %47, %.lr.ph.us.us.us.preheader ], [ %.178112.us.us.us.be, %.lr.ph.us.us.us.backedge ]
  %.180111.us.us.us = phi i32 [ %44, %.lr.ph.us.us.us.preheader ], [ %.180111.us.us.us.be, %.lr.ph.us.us.us.backedge ]
  %.388110.us.us.us = phi i32 [ %18, %.lr.ph.us.us.us.preheader ], [ %55, %.lr.ph.us.us.us.backedge ]
  %51 = getelementptr inbounds i8, ptr %.3113.us.us.us, i64 -128
  br label %59

52:                                               ; preds = %59
  %53 = getelementptr inbounds nuw i8, ptr %.178112.us.us.us, i64 128
  %54 = add i32 %.180111.us.us.us, -1
  %55 = add i32 %.388110.us.us.us, -1
  %56 = icmp ne i32 %54, 0
  %57 = icmp ne i32 %55, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.us.us.us.backedge, label %..loopexit_crit_edge.us.us.us

.lr.ph.us.us.us.backedge:                         ; preds = %52, %..loopexit_crit_edge.us.us.us
  %.178112.us.us.us.be = phi ptr [ %53, %52 ], [ %51, %..loopexit_crit_edge.us.us.us ]
  %.180111.us.us.us.be = phi i32 [ %54, %52 ], [ %44, %..loopexit_crit_edge.us.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !248

59:                                               ; preds = %59, %.lr.ph.us.us.us
  %.1109.us.us.us = phi ptr [ %51, %.lr.ph.us.us.us ], [ %66, %59 ]
  %.174108.us.us.us = phi ptr [ %.178112.us.us.us, %.lr.ph.us.us.us ], [ %63, %59 ]
  %.183107.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %67, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.174108.us.us.us, i64 2
  %61 = load i16, ptr %.174108.us.us.us, align 2, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 2
  store i16 %61, ptr %.1109.us.us.us, align 2, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.174108.us.us.us, i64 4
  %64 = load i16, ptr %60, align 2, !tbaa !19
  %65 = sub i16 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 4
  store i16 %65, ptr %62, align 2, !tbaa !19
  %67 = add nuw nsw i32 %.183107.us.us.us, 2
  %68 = icmp samesign ult i32 %.183107.us.us.us, 62
  br i1 %68, label %59, label %52, !llvm.loop !249

..loopexit_crit_edge.us.us.us:                    ; preds = %52
  %.not92.us.us.us = icmp eq i32 %55, 0
  br i1 %.not92.us.us.us, label %..loopexit95_crit_edge.split.us.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.us
  %69 = load i32, ptr %24, align 4, !tbaa !119
  %.not168 = icmp eq i32 %69, 0
  br i1 %.not168, label %.lr.ph.split.us.split.us.split.us138, label %._crit_edge.split.us.us

.lr.ph.split.us.split.us.split.us138thread-pre-split: ; preds = %.loopexit95.us.us.us136
  %.pr = load i32, ptr %24, align 4, !tbaa !119
  br label %.lr.ph.split.us.split.us.split.us138

.lr.ph.split.us.split.us.split.us138:             ; preds = %.lr.ph.split.us.split.us.us, %.lr.ph.split.us.split.us.split.us138thread-pre-split
  %70 = phi i32 [ %.pr, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ 0, %.lr.ph.split.us.split.us.us ]
  %71 = phi i32 [ %75, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ %33, %.lr.ph.split.us.split.us.us ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ 0, %.lr.ph.split.us.split.us.us ]
  %.not169 = icmp eq i32 %70, 0
  br i1 %.not169, label %72, label %.loopexit95.us.us.us136

72:                                               ; preds = %.lr.ph.split.us.split.us.split.us138
  %73 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv161
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %74, i8 0, i64 %26, i1 false)
  %.pre167 = load i32, ptr %19, align 4, !tbaa !77
  br label %.loopexit95.us.us.us136

.loopexit95.us.us.us136:                          ; preds = %.lr.ph.split.us.split.us.split.us138, %72
  %75 = phi i32 [ %71, %.lr.ph.split.us.split.us.split.us138 ], [ %.pre167, %72 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next162, %76
  br i1 %77, label %.lr.ph.split.us.split.us.split.us138thread-pre-split, label %._crit_edge.split.us.us, !llvm.loop !250

.lr.ph129.split:                                  ; preds = %.lr.ph129
  br i1 %.not92115, label %.lr.ph129.split.split.us, label %.lr.ph129.split.split

.lr.ph129.split.split.us:                         ; preds = %.lr.ph129.split, %.lr.ph129.split.split.us
  %78 = phi i32 [ %84, %.lr.ph129.split.split.us ], [ %20, %.lr.ph129.split ]
  %.0127.us139 = phi i32 [ %85, %.lr.ph129.split.split.us ], [ 0, %.lr.ph129.split ]
  %79 = load ptr, ptr %11, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = load ptr, ptr %22, align 8, !tbaa !87
  %83 = tail call ptr %81(ptr noundef %0, ptr noundef %82, i32 noundef %.0127.us139, i32 noundef %78, i32 noundef 1) #8
  %84 = load i32, ptr %19, align 4, !tbaa !77
  %85 = add i32 %84, %.0127.us139
  %86 = icmp ult i32 %85, %21
  br i1 %86, label %.lr.ph129.split.split.us, label %._crit_edge130, !llvm.loop !246

.lr.ph129.split.split:                            ; preds = %.lr.ph129.split, %._crit_edge.split.split
  %87 = phi i32 [ %93, %._crit_edge.split.split ], [ %20, %.lr.ph129.split ]
  %.0127 = phi i32 [ %116, %._crit_edge.split.split ], [ 0, %.lr.ph129.split ]
  %88 = load ptr, ptr %11, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = load ptr, ptr %22, align 8, !tbaa !87
  %92 = tail call ptr %90(ptr noundef %0, ptr noundef %91, i32 noundef %.0127, i32 noundef %87, i32 noundef 1) #8
  %93 = load i32, ptr %19, align 4, !tbaa !77
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge.split.split

.lr.ph:                                           ; preds = %.lr.ph129.split.split
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph, %..loopexit96_crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %..loopexit96_crit_edge ]
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw [64 x i16], ptr %96, i64 %23
  br label %.preheader

.loopexit94:                                      ; preds = %109
  %.not93 = icmp eq i32 %112, 0
  br i1 %.not93, label %..loopexit96_crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.176103 = phi ptr [ %97, %.preheader.lr.ph ], [ %110, %.preheader.backedge ]
  %.077102 = phi ptr [ %97, %.preheader.lr.ph ], [ %.077102.be, %.preheader.backedge ]
  %.079101 = phi i32 [ %17, %.preheader.lr.ph ], [ %.079101.be, %.preheader.backedge ]
  %.186100 = phi i32 [ %18, %.preheader.lr.ph ], [ %112, %.preheader.backedge ]
  %98 = getelementptr inbounds i8, ptr %.077102, i64 -128
  br label %99

99:                                               ; preds = %.preheader, %99
  %.07299 = phi ptr [ %.176103, %.preheader ], [ %106, %99 ]
  %.07398 = phi ptr [ %98, %.preheader ], [ %103, %99 ]
  %.08297 = phi i32 [ 0, %.preheader ], [ %107, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.07398, i64 2
  %101 = load i16, ptr %.07398, align 2, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %.07299, i64 2
  store i16 %101, ptr %.07299, align 2, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %.07398, i64 4
  %104 = load i16, ptr %100, align 2, !tbaa !19
  %105 = sub i16 0, %104
  %106 = getelementptr inbounds nuw i8, ptr %.07299, i64 4
  store i16 %105, ptr %102, align 2, !tbaa !19
  %107 = add nuw nsw i32 %.08297, 2
  %108 = icmp samesign ult i32 %.08297, 62
  br i1 %108, label %99, label %109, !llvm.loop !251

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.176103, i64 128
  %111 = add i32 %.079101, -1
  %112 = add i32 %.186100, -1
  %113 = icmp ne i32 %111, 0
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.preheader.backedge, label %.loopexit94

.preheader.backedge:                              ; preds = %109, %.loopexit94
  %.077102.be = phi ptr [ %98, %109 ], [ %110, %.loopexit94 ]
  %.079101.be = phi i32 [ %111, %109 ], [ %17, %.loopexit94 ]
  br label %.preheader, !llvm.loop !252

.loopexit:                                        ; preds = %.lr.ph118.us.us, %.loopexit
  br label %.loopexit

..loopexit96_crit_edge:                           ; preds = %.loopexit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.split, label %.preheader.lr.ph, !llvm.loop !247

._crit_edge.split.split:                          ; preds = %..loopexit96_crit_edge, %.lr.ph129.split.split
  %116 = add i32 %93, %.0127
  %117 = icmp ult i32 %116, %21
  br i1 %117, label %.lr.ph129.split.split, label %._crit_edge130, !llvm.loop !246

._crit_edge130:                                   ; preds = %._crit_edge.split.split, %.lr.ph129.split.split.us, %._crit_edge.split.us.us, %12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %118 = load i32, ptr %7, align 4, !tbaa !103
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next165, %119
  br i1 %120, label %12, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %._crit_edge130, %6
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
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader.split.us, !llvm.loop !254

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
  br i1 %exitcond19.not, label %.loopexit, label %.preheader.split, !llvm.loop !254

.loopexit:                                        ; preds = %13, %5
  %15 = icmp eq i32 %1, 4
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.loopexit
  tail call void @jpeg_save_markers(ptr noundef %0, i32 noundef 226, i32 noundef 65535) #8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader.split.us, %16, %.loopexit
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_execute(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.034 = load ptr, ptr %4, align 8, !tbaa !255
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 300
  br label %7

7:                                                ; preds = %.lr.ph, %83
  %.036 = phi ptr [ %.034, %.lr.ph ], [ %.0, %83 ]
  switch i32 %2, label %18 [
    i32 0, label %83
    i32 1, label %8
    i32 3, label %11
    i32 4, label %15
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !132
  %.not31 = icmp eq i8 %10, -2
  br i1 %.not31, label %18, label %83

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !132
  %14 = icmp eq i8 %13, -30
  br i1 %14, label %83, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !132
  %.not30 = icmp eq i8 %17, -30
  br i1 %.not30, label %18, label %83

18:                                               ; preds = %7, %8, %15, %11
  %19 = load i32, ptr %5, align 8, !tbaa !136
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %49, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !132
  %23 = icmp eq i8 %22, -32
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 74
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 70
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 73
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 70
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %45, %41, %37, %33, %28, %24, %20, %18
  %50 = load i32, ptr %6, align 4, !tbaa !256
  %.not33 = icmp ne i32 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !132
  %51 = icmp eq i8 %.pre, -18
  %or.cond = select i1 %.not33, i1 %51, i1 false
  br i1 %or.cond, label %52, label %._crit_edge37

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %55 = icmp ugt i32 %54, 4
  br i1 %55, label %56, label %._crit_edge37

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %61, label %._crit_edge37

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 100
  br i1 %64, label %65, label %._crit_edge37

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 111
  br i1 %68, label %69, label %._crit_edge37

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 98
  br i1 %72, label %73, label %._crit_edge37

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 101
  br i1 %76, label %83, label %._crit_edge37

._crit_edge37:                                    ; preds = %49, %73, %69, %65, %61, %56, %52
  %77 = phi i8 [ -18, %73 ], [ -18, %69 ], [ -18, %65 ], [ -18, %61 ], [ -18, %56 ], [ -18, %52 ], [ %.pre, %49 ]
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !134
  tail call void @jpeg_write_marker(ptr noundef nonnull %1, i32 noundef %78, ptr noundef %80, i32 noundef %82) #8
  br label %83

83:                                               ; preds = %7, %73, %45, %15, %11, %8, %._crit_edge37
  %.0 = load ptr, ptr %.036, align 8, !tbaa !255
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !257

._crit_edge:                                      ; preds = %83, %3
  ret void
}

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !9, i64 56, !11, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS22jpeg_decompress_struct", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p2 _ZTS20jvirt_barray_control", !10, i64 0}
!12 = !{!5, !6, i64 28}
!13 = !{!5, !6, i64 36}
!14 = !{!5, !6, i64 44}
!15 = !{!5, !6, i64 52}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !10, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!5, !6, i64 12}
!25 = !{!26, !6, i64 60}
!26 = !{!"jpeg_decompress_struct", !27, i64 0, !28, i64 8, !29, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !30, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !31, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !32, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !33, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !6, i64 296, !10, i64 304, !6, i64 312, !6, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !6, i64 368, !6, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !20, i64 380, !20, i64 382, !6, i64 384, !7, i64 388, !6, i64 392, !34, i64 400, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !35, i64 424, !6, i64 432, !7, i64 440, !6, i64 472, !6, i64 476, !6, i64 480, !7, i64 484, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !36, i64 544, !37, i64 552, !38, i64 560, !39, i64 568, !40, i64 576, !41, i64 584, !42, i64 592, !43, i64 600, !44, i64 608, !45, i64 616, !46, i64 624}
!27 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!28 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!29 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!30 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!37 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!38 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!39 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!40 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!41 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!42 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!43 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!44 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!45 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!46 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!47 = !{!26, !6, i64 56}
!48 = !{!5, !6, i64 72}
!49 = !{!26, !6, i64 48}
!50 = !{!26, !6, i64 136}
!51 = !{!26, !6, i64 52}
!52 = !{!26, !6, i64 140}
!53 = !{!5, !6, i64 4}
!54 = !{!5, !6, i64 0}
!55 = !{!26, !6, i64 416}
!56 = !{!26, !6, i64 408}
!57 = !{!26, !6, i64 412}
!58 = !{!5, !6, i64 88}
!59 = !{!5, !6, i64 92}
!60 = !{!5, !6, i64 112}
!61 = !{!5, !6, i64 116}
!62 = !{!5, !6, i64 40}
!63 = !{!5, !6, i64 48}
!64 = !{!26, !27, i64 0}
!65 = !{!66, !6, i64 40}
!66 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !7, i64 44, !6, i64 124, !67, i64 128, !32, i64 136, !6, i64 144, !32, i64 152, !6, i64 160, !6, i64 164}
!67 = !{!"long", !7, i64 0}
!68 = !{!66, !10, i64 0}
!69 = !{!5, !6, i64 24}
!70 = !{!5, !6, i64 32}
!71 = !{!5, !6, i64 104}
!72 = !{!5, !6, i64 108}
!73 = !{!5, !9, i64 56}
!74 = !{!26, !10, i64 304}
!75 = !{!76, !6, i64 8}
!76 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !10, i64 80, !10, i64 88}
!77 = !{!76, !6, i64 12}
!78 = distinct !{!78, !22}
!79 = !{!5, !6, i64 96}
!80 = !{!5, !6, i64 100}
!81 = !{!5, !6, i64 8}
!82 = !{!5, !6, i64 20}
!83 = !{!26, !28, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !67, i64 88, !67, i64 96}
!86 = !{!85, !10, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS20jvirt_barray_control", !10, i64 0}
!89 = distinct !{!89, !22}
!90 = !{!5, !11, i64 80}
!91 = !{!92, !6, i64 80}
!92 = !{!"jpeg_compress_struct", !27, i64 0, !28, i64 8, !29, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !93, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !31, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !6, i64 240, !10, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 298, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 360, !6, i64 364, !6, i64 368, !7, i64 372, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !94, i64 432, !95, i64 440, !96, i64 448, !97, i64 456, !98, i64 464, !99, i64 472, !100, i64 480, !101, i64 488, !102, i64 496, !10, i64 504, !6, i64 512}
!93 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!94 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!95 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!96 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!97 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!98 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!99 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!100 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!101 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!102 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!103 = !{!92, !6, i64 76}
!104 = !{!92, !10, i64 88}
!105 = !{!76, !6, i64 16}
!106 = !{!92, !27, i64 0}
!107 = !{!92, !6, i64 48}
!108 = !{!92, !6, i64 52}
!109 = distinct !{!109, !22}
!110 = !{!10, !10, i64 0}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!5, !11, i64 64}
!115 = !{!76, !10, i64 80}
!116 = distinct !{!116, !22}
!117 = !{!76, !6, i64 32}
!118 = !{!85, !10, i64 64}
!119 = !{!76, !6, i64 28}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!26, !34, i64 400}
!132 = !{!133, !7, i64 8}
!133 = !{!"jpeg_marker_struct", !34, i64 0, !7, i64 8, !6, i64 12, !6, i64 16, !35, i64 24}
!134 = !{!133, !6, i64 16}
!135 = !{!133, !35, i64 24}
!136 = !{!92, !6, i64 288}
!137 = distinct !{!137, !22}
!138 = !{!92, !6, i64 312}
!139 = !{!92, !6, i64 316}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22, !147}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22, !147}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22, !147}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22, !147}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22, !147}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22, !147}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22, !147}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = !{!34, !34, i64 0}
!256 = !{!92, !6, i64 300}
!257 = distinct !{!257, !22}

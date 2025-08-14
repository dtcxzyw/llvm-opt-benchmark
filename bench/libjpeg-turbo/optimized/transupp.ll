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
  %.not371478 = icmp eq i32 %34, 0
  br i1 %.not371478, label %.thread-pre-split_crit_edge, label %.thread479

.thread-pre-split_crit_edge:                      ; preds = %.thread, %13
  %35 = phi ptr [ %32, %.thread ], [ %23, %13 ]
  %36 = phi i32 [ %31, %.thread ], [ %22, %13 ]
  %37 = phi ptr [ %29, %.thread ], [ %20, %13 ]
  %38 = phi i32 [ %28, %.thread ], [ %19, %13 ]
  %39 = phi i1 [ true, %.thread ], [ %17, %13 ]
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !54
  br label %jtransform_perfect_transform.exit.thread

40:                                               ; preds = %13
  br i1 %17, label %.thread479, label %56

.thread479:                                       ; preds = %.thread, %40
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

48:                                               ; preds = %.thread479, %.thread479
  %49 = urem i32 %41, %46
  br label %jtransform_perfect_transform.exit

50:                                               ; preds = %.thread479, %.thread479
  %51 = urem i32 %43, %46
  br label %jtransform_perfect_transform.exit

52:                                               ; preds = %.thread479, %.thread479
  %53 = urem i32 %41, %46
  %54 = urem i32 %43, %46
  %55 = or i32 %54, %53
  br label %jtransform_perfect_transform.exit

jtransform_perfect_transform.exit:                ; preds = %48, %50, %52
  %.0.shrunk.i.in = phi i32 [ %49, %48 ], [ %51, %50 ], [ %55, %52 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %jtransform_perfect_transform.exit.thread, label %655

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
  br label %jtransform_perfect_transform.exit419

68:                                               ; preds = %56, %56
  %69 = urem i32 %22, %64
  br label %jtransform_perfect_transform.exit419

70:                                               ; preds = %56, %56
  %71 = urem i32 %19, %61
  %72 = urem i32 %22, %64
  %73 = or i32 %72, %71
  br label %jtransform_perfect_transform.exit419

jtransform_perfect_transform.exit419:             ; preds = %66, %68, %70
  %.0.shrunk.i415.in = phi i32 [ %67, %66 ], [ %69, %68 ], [ %73, %70 ]
  %.0.shrunk.i415.not = icmp eq i32 %.0.shrunk.i415.in, 0
  br i1 %.0.shrunk.i415.not, label %jtransform_perfect_transform.exit.thread, label %655

jtransform_perfect_transform.exit.thread:         ; preds = %jtransform_perfect_transform.exit, %jtransform_perfect_transform.exit419, %.thread-pre-split_crit_edge, %56, %.thread479
  %74 = phi ptr [ %44, %.thread479 ], [ %23, %56 ], [ %35, %.thread-pre-split_crit_edge ], [ %23, %jtransform_perfect_transform.exit419 ], [ %44, %jtransform_perfect_transform.exit ]
  %75 = phi i32 [ %43, %.thread479 ], [ %22, %56 ], [ %36, %.thread-pre-split_crit_edge ], [ %22, %jtransform_perfect_transform.exit419 ], [ %43, %jtransform_perfect_transform.exit ]
  %76 = phi ptr [ %42, %.thread479 ], [ %20, %56 ], [ %37, %.thread-pre-split_crit_edge ], [ %20, %jtransform_perfect_transform.exit419 ], [ %42, %jtransform_perfect_transform.exit ]
  %77 = phi i32 [ %41, %.thread479 ], [ %19, %56 ], [ %38, %.thread-pre-split_crit_edge ], [ %19, %jtransform_perfect_transform.exit419 ], [ %41, %jtransform_perfect_transform.exit ]
  %78 = phi i1 [ true, %.thread479 ], [ false, %56 ], [ %39, %.thread-pre-split_crit_edge ], [ false, %jtransform_perfect_transform.exit419 ], [ true, %jtransform_perfect_transform.exit ]
  %79 = phi i32 [ %47, %.thread479 ], [ %65, %56 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %65, %jtransform_perfect_transform.exit419 ], [ %47, %jtransform_perfect_transform.exit ]
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
  %.pre465 = load i32, ptr %137, align 8, !tbaa !62
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i32 [ %.pre465, %139 ], [ %138, %136 ]
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
  %.pre466 = load i32, ptr %177, align 4, !tbaa !59
  %.pre467 = load i32, ptr %180, align 8, !tbaa !63
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i32 [ %.pre467, %182 ], [ %181, %179 ]
  %188 = phi i32 [ %.pre466, %182 ], [ %178, %179 ]
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
  br i1 %.not386, label %293, label %.thread480

293:                                              ; preds = %281
  %294 = add i32 %292, %.0343
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %296 = load i32, ptr %295, align 4, !tbaa !59
  %297 = icmp eq i32 %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %299 = sub i32 0, %289
  %.sink487.p = select i1 %297, i32 %287, i32 %299
  %.sink487 = add i32 %292, %.sink487.p
  %300 = udiv i32 %.sink487, %284
  store i32 %300, ptr %298, align 4, !tbaa !72
  %.not387 = icmp eq i32 %282, 0
  %.not388 = icmp ugt i32 %284, %.sink487
  %or.cond488 = or i1 %.not387, %.not388
  br i1 %or.cond488, label %.critedge, label %.preheader

.thread480:                                       ; preds = %281
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
  %.pre468 = load ptr, ptr %302, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre468, i64 304
  %.pre469 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.pre470 = load ptr, ptr %307, align 8, !tbaa !74
  br label %357

357:                                              ; preds = %328, %315
  %358 = phi ptr [ %.pre470, %328 ], [ %322, %315 ]
  %359 = phi ptr [ %.pre469, %328 ], [ %317, %315 ]
  %360 = phi ptr [ %.pre468, %328 ], [ %310, %315 ]
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
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre473 = load i32, ptr %.phi.trans.insert472, align 8, !tbaa !69
  br i1 %428, label %._crit_edge471, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %431 = load i32, ptr %430, align 8, !tbaa !58
  %432 = icmp ugt i32 %.pre473, %431
  br i1 %432, label %._crit_edge471, label %434

._crit_edge471:                                   ; preds = %426, %429
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.pre473, ptr %433, align 8, !tbaa !58
  br label %439

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %436 = load i32, ptr %435, align 8, !tbaa !60
  %437 = urem i32 %.0341, %436
  %438 = add i32 %437, %.pre473
  store i32 %438, ptr %430, align 8, !tbaa !58
  br label %439

439:                                              ; preds = %434, %._crit_edge471
  %440 = load i32, ptr %174, align 4, !tbaa !13
  %441 = icmp eq i32 %440, 3
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre476 = load i32, ptr %.phi.trans.insert475, align 8, !tbaa !70
  br i1 %441, label %._crit_edge474, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %444 = load i32, ptr %443, align 4, !tbaa !59
  %445 = icmp ugt i32 %.pre476, %444
  br i1 %445, label %._crit_edge474, label %447

._crit_edge474:                                   ; preds = %439, %442
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %.pre476, ptr %446, align 4, !tbaa !59
  br label %.critedge

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %449 = load i32, ptr %448, align 4, !tbaa !61
  %450 = urem i32 %.0343, %449
  %451 = add i32 %450, %.pre476
  store i32 %451, ptr %443, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %309, %399, %.thread480, %.preheader, %._crit_edge474, %447, %293, %403
  %.1344 = phi i32 [ %.0343, %._crit_edge474 ], [ %.0343, %447 ], [ %290, %293 ], [ %.0343, %403 ], [ %290, %.preheader ], [ %290, %.thread480 ], [ %290, %399 ], [ %290, %309 ]
  %.1342 = phi i32 [ %.0341, %._crit_edge474 ], [ %.0341, %447 ], [ %264, %293 ], [ %.0341, %403 ], [ %264, %.preheader ], [ %264, %.thread480 ], [ %264, %399 ], [ %264, %309 ]
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
  %.pre477 = load i32, ptr %1, align 8, !tbaa !54
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
  %468 = phi i32 [ %79, %460 ], [ %.pre477, %.critedge ]
  switch i32 %468, label %.sink.split [
    i32 0, label %469
    i32 1, label %480
    i32 2, label %497
    i32 3, label %trim_bottom_edge.exit
    i32 4, label %511
    i32 5, label %535
    i32 6, label %549
    i32 7, label %573
  ]

469:                                              ; preds = %463
  %.not399 = icmp eq i32 %464, 0
  %.not400 = icmp eq i32 %466, 0
  %or.cond489 = select i1 %.not399, i1 %.not400, i1 false
  br i1 %or.cond489, label %470, label %trim_bottom_edge.exit

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %472 = load i32, ptr %471, align 8, !tbaa !58
  %473 = load i32, ptr %76, align 8, !tbaa !50
  %474 = icmp ugt i32 %472, %473
  br i1 %474, label %trim_bottom_edge.exit, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %477 = load i32, ptr %476, align 4, !tbaa !59
  %478 = load i32, ptr %74, align 4, !tbaa !52
  %479 = icmp ugt i32 %477, %478
  br i1 %479, label %trim_bottom_edge.exit, label %.sink.split

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
  br i1 %.not397, label %494, label %trim_bottom_edge.exit

494:                                              ; preds = %trim_right_edge.exit
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !82
  %.not398 = icmp eq i32 %496, 0
  br i1 %.not398, label %.sink.split, label %trim_bottom_edge.exit

497:                                              ; preds = %463
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !81
  %.not395 = icmp eq i32 %499, 0
  br i1 %.not395, label %trim_bottom_edge.exit, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %502 = load i32, ptr %501, align 4, !tbaa !59
  %503 = udiv i32 %502, %467
  %.not.i420 = icmp ugt i32 %467, %502
  br i1 %.not.i420, label %trim_bottom_edge.exit, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %74, align 4, !tbaa !52
  %506 = add i32 %466, %503
  %507 = udiv i32 %505, %467
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %trim_bottom_edge.exit

509:                                              ; preds = %504
  %510 = mul i32 %503, %467
  store i32 %510, ptr %501, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

511:                                              ; preds = %463
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !81
  %.not394 = icmp eq i32 %513, 0
  br i1 %.not394, label %trim_bottom_edge.exit, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %516 = load i32, ptr %515, align 8, !tbaa !58
  %517 = udiv i32 %516, %465
  %.not.i421 = icmp ugt i32 %465, %516
  br i1 %.not.i421, label %trim_right_edge.exit422, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %74, align 4, !tbaa !52
  %520 = add i32 %464, %517
  %521 = udiv i32 %519, %465
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %trim_right_edge.exit422

523:                                              ; preds = %518
  %524 = mul i32 %517, %465
  store i32 %524, ptr %515, align 8, !tbaa !58
  br label %trim_right_edge.exit422

trim_right_edge.exit422:                          ; preds = %514, %518, %523
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %526 = load i32, ptr %525, align 4, !tbaa !59
  %527 = udiv i32 %526, %467
  %.not.i423 = icmp ugt i32 %467, %526
  br i1 %.not.i423, label %trim_bottom_edge.exit, label %528

528:                                              ; preds = %trim_right_edge.exit422
  %529 = load i32, ptr %76, align 8, !tbaa !50
  %530 = add i32 %466, %527
  %531 = udiv i32 %529, %467
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %trim_bottom_edge.exit

533:                                              ; preds = %528
  %534 = mul i32 %527, %467
  store i32 %534, ptr %525, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

535:                                              ; preds = %463
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !81
  %.not393 = icmp eq i32 %537, 0
  br i1 %.not393, label %trim_bottom_edge.exit, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %540 = load i32, ptr %539, align 8, !tbaa !58
  %541 = udiv i32 %540, %465
  %.not.i425 = icmp ugt i32 %465, %540
  br i1 %.not.i425, label %trim_bottom_edge.exit, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %74, align 4, !tbaa !52
  %544 = add i32 %464, %541
  %545 = udiv i32 %543, %465
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %trim_bottom_edge.exit

547:                                              ; preds = %542
  %548 = mul i32 %541, %465
  store i32 %548, ptr %539, align 8, !tbaa !58
  br label %trim_bottom_edge.exit

549:                                              ; preds = %463
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !81
  %.not392 = icmp eq i32 %551, 0
  br i1 %.not392, label %trim_bottom_edge.exit, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %554 = load i32, ptr %553, align 8, !tbaa !58
  %555 = udiv i32 %554, %465
  %.not.i427 = icmp ugt i32 %465, %554
  br i1 %.not.i427, label %trim_right_edge.exit428, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %76, align 8, !tbaa !50
  %558 = add i32 %464, %555
  %559 = udiv i32 %557, %465
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %trim_right_edge.exit428

561:                                              ; preds = %556
  %562 = mul i32 %555, %465
  store i32 %562, ptr %553, align 8, !tbaa !58
  br label %trim_right_edge.exit428

trim_right_edge.exit428:                          ; preds = %552, %556, %561
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %564 = load i32, ptr %563, align 4, !tbaa !59
  %565 = udiv i32 %564, %467
  %.not.i429 = icmp ugt i32 %467, %564
  br i1 %.not.i429, label %trim_bottom_edge.exit, label %566

566:                                              ; preds = %trim_right_edge.exit428
  %567 = load i32, ptr %74, align 4, !tbaa !52
  %568 = add i32 %466, %565
  %569 = udiv i32 %567, %467
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %trim_bottom_edge.exit

571:                                              ; preds = %566
  %572 = mul i32 %565, %467
  store i32 %572, ptr %563, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

573:                                              ; preds = %463
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !81
  %.not391 = icmp eq i32 %575, 0
  br i1 %.not391, label %trim_bottom_edge.exit, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %578 = load i32, ptr %577, align 4, !tbaa !59
  %579 = udiv i32 %578, %467
  %.not.i431 = icmp ugt i32 %467, %578
  br i1 %.not.i431, label %trim_bottom_edge.exit, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %76, align 8, !tbaa !50
  %582 = add i32 %466, %579
  %583 = udiv i32 %581, %467
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %trim_bottom_edge.exit

585:                                              ; preds = %580
  %586 = mul i32 %579, %467
  store i32 %586, ptr %577, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

trim_bottom_edge.exit:                            ; preds = %585, %580, %576, %571, %566, %trim_right_edge.exit428, %547, %542, %538, %533, %528, %trim_right_edge.exit422, %509, %504, %500, %463, %trim_right_edge.exit, %494, %469, %470, %475, %497, %511, %535, %549, %573
  %.not402 = phi i1 [ true, %497 ], [ false, %511 ], [ false, %535 ], [ true, %549 ], [ false, %573 ], [ true, %475 ], [ true, %470 ], [ true, %469 ], [ true, %494 ], [ true, %trim_right_edge.exit ], [ false, %463 ], [ true, %500 ], [ true, %504 ], [ true, %509 ], [ false, %trim_right_edge.exit422 ], [ false, %528 ], [ false, %533 ], [ false, %538 ], [ false, %542 ], [ false, %547 ], [ true, %trim_right_edge.exit428 ], [ true, %566 ], [ true, %571 ], [ false, %576 ], [ false, %580 ], [ false, %585 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !83
  %589 = load ptr, ptr %588, align 8, !tbaa !84
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %591 = load i32, ptr %590, align 8, !tbaa !48
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 3
  %594 = tail call ptr %589(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %593) #8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %596 = load i32, ptr %595, align 8, !tbaa !58
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %599 = load i32, ptr %598, align 8, !tbaa !60
  %600 = sext i32 %599 to i64
  %601 = tail call i64 @jdiv_round_up(i64 noundef %597, i64 noundef %600) #8
  %602 = trunc i64 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %604 = load i32, ptr %603, align 4, !tbaa !59
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %607 = load i32, ptr %606, align 4, !tbaa !61
  %608 = sext i32 %607 to i64
  %609 = tail call i64 @jdiv_round_up(i64 noundef %605, i64 noundef %608) #8
  %610 = trunc i64 %609 to i32
  %611 = load i32, ptr %590, align 8, !tbaa !48
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph455, label %.sink.split

.lr.ph455:                                        ; preds = %trim_bottom_edge.exit
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not402, label %.lr.ph455.split.us, label %.lr.ph455.split

.lr.ph455.split.us:                               ; preds = %.lr.ph455, %623
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %623 ], [ 0, %.lr.ph455 ]
  %614 = phi i32 [ %631, %623 ], [ %611, %.lr.ph455 ]
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %623, label %616

616:                                              ; preds = %.lr.ph455.split.us
  %617 = load ptr, ptr %613, align 8, !tbaa !74
  %618 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %617, i64 %indvars.iv461
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !75
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !77
  br label %623

623:                                              ; preds = %616, %.lr.ph455.split.us
  %.0336.us = phi i32 [ %620, %616 ], [ 1, %.lr.ph455.split.us ]
  %.0.us = phi i32 [ %622, %616 ], [ 1, %.lr.ph455.split.us ]
  %624 = mul i32 %.0336.us, %602
  %625 = mul i32 %.0.us, %610
  %626 = load ptr, ptr %587, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !86
  %629 = tail call ptr %628(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %624, i32 noundef %625, i32 noundef %.0.us) #8
  %630 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv461
  store ptr %629, ptr %630, align 8, !tbaa !87
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %631 = load i32, ptr %590, align 8, !tbaa !48
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next462, %632
  br i1 %633, label %.lr.ph455.split.us, label %.sink.split, !llvm.loop !89

.lr.ph455.split:                                  ; preds = %.lr.ph455, %643
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %643 ], [ 0, %.lr.ph455 ]
  %634 = phi i32 [ %651, %643 ], [ %611, %.lr.ph455 ]
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %643, label %636

636:                                              ; preds = %.lr.ph455.split
  %637 = load ptr, ptr %613, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %637, i64 %indvars.iv458
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !77
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !75
  br label %643

643:                                              ; preds = %.lr.ph455.split, %636
  %.0336 = phi i32 [ %640, %636 ], [ 1, %.lr.ph455.split ]
  %.0 = phi i32 [ %642, %636 ], [ 1, %.lr.ph455.split ]
  %644 = mul i32 %.0336, %602
  %645 = mul i32 %.0, %610
  %646 = load ptr, ptr %587, align 8, !tbaa !83
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !86
  %649 = tail call ptr %648(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %644, i32 noundef %645, i32 noundef %.0) #8
  %650 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv458
  store ptr %649, ptr %650, align 8, !tbaa !87
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %651 = load i32, ptr %590, align 8, !tbaa !48
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next459, %652
  br i1 %653, label %.lr.ph455.split, label %.sink.split, !llvm.loop !91

.sink.split:                                      ; preds = %643, %623, %494, %475, %463, %trim_bottom_edge.exit
  %.sink490 = phi ptr [ %594, %trim_bottom_edge.exit ], [ null, %463 ], [ null, %475 ], [ null, %494 ], [ %594, %623 ], [ %594, %643 ]
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink490, ptr %654, align 8, !tbaa !92
  br label %655

655:                                              ; preds = %.sink.split, %jtransform_perfect_transform.exit419, %jtransform_perfect_transform.exit
  %.0338 = phi i32 [ 0, %jtransform_perfect_transform.exit ], [ 0, %jtransform_perfect_transform.exit419 ], [ 1, %.sink.split ]
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
define dso_local ptr @jtransform_adjust_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !93
  switch i32 %9, label %.thread [
    i32 3, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !105
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
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !107
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef 1) #8
  %37 = load ptr, ptr %33, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !107
  br label %51

.thread:                                          ; preds = %7, %10, %26, %18, %14
  %39 = load ptr, ptr %1, align 8, !tbaa !108
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
  %48 = load ptr, ptr %47, align 8, !tbaa !106
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
  store i32 %58, ptr %56, align 8, !tbaa !109
  store i32 %55, ptr %59, align 4, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %.preheader42.i

.lr.ph.i:                                         ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !106
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
  br i1 %exitcond.not.i, label %.preheader42.i, label %66, !llvm.loop !111

72:                                               ; preds = %.loopexit.i, %.preheader42.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next60.i, %.loopexit.i ]
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %65, i64 0, i64 %indvars.iv59.i
  %74 = load ptr, ptr %73, align 8, !tbaa !112
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
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %76, !llvm.loop !113

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 8
  br i1 %exitcond58.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !114

.loopexit.i:                                      ; preds = %._crit_edge.i, %72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %transpose_critical_parameters.exit, label %72, !llvm.loop !115

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
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %97 = load i32, ptr %96, align 4, !tbaa !105
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
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 52, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %121, ptr %122, align 4, !tbaa !18
  %123 = load ptr, ptr %0, align 8, !tbaa !64
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  tail call void %124(ptr noundef nonnull %0) #8
  br label %125

125:                                              ; preds = %117, %109
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.preheader

129:                                              ; preds = %125
  %130 = load ptr, ptr %92, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 52, ptr %131, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !107
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
  br i1 %exitcond112.not.i, label %requant_comp.exit.us.i, label %138, !llvm.loop !118

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
  %145 = load i32, ptr %144, align 8, !tbaa !107
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !112
  br label %223

149:                                              ; preds = %233
  %150 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv117.i
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = load ptr, ptr %114, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !119
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
  %161 = load ptr, ptr %160, align 8, !tbaa !120
  %162 = tail call ptr %161(ptr noundef %0, ptr noundef %151, i32 noundef %.03143.i.us.i, i32 noundef %158, i32 noundef 1) #8
  %163 = load i32, ptr %155, align 4, !tbaa !77
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph41.i.us.i, label %._crit_edge42.i.us.i

.lr.ph41.i.us.i:                                  ; preds = %157
  %165 = load i32, ptr %156, align 4, !tbaa !121
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
  br i1 %exitcond.not.i71.us.i, label %181, label %170, !llvm.loop !122

181:                                              ; preds = %180
  %indvars.iv.next48.i.us.i = add nuw nsw i64 %indvars.iv47.i.us.i, 1
  %exitcond50.not.i.us.i = icmp eq i64 %indvars.iv.next48.i.us.i, %wide.trip.count.i66.us.i
  br i1 %exitcond50.not.i.us.i, label %._crit_edge.us.i72.us.i, label %168, !llvm.loop !123

._crit_edge.us.i72.us.i:                          ; preds = %181
  %indvars.iv.next52.i.us.i = add nuw nsw i64 %indvars.iv51.i.us.i, 1
  %exitcond55.not.i.us.i = icmp eq i64 %indvars.iv.next52.i.us.i, %wide.trip.count54.i.us.i
  br i1 %exitcond55.not.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph.us.i67.us.i, !llvm.loop !124

._crit_edge42.i.us.i:                             ; preds = %._crit_edge.us.i72.us.i, %.lr.ph41.i.us.i, %157
  %182 = add i32 %163, %.03143.i.us.i
  %183 = load i32, ptr %153, align 8, !tbaa !119
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %157, label %dequant_comp.exit.us.i, !llvm.loop !125

dequant_comp.exit.us.i:                           ; preds = %._crit_edge42.i.us.i, %149
  %185 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv117.i
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = load ptr, ptr %126, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !119
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
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = tail call ptr %196(ptr noundef %92, ptr noundef %186, i32 noundef %.03143.i76.us.i, i32 noundef %193, i32 noundef 1) #8
  %198 = load i32, ptr %190, align 4, !tbaa !77
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph41.i78.us.i, label %._crit_edge42.i77.us.i

.lr.ph41.i78.us.i:                                ; preds = %192
  %200 = load i32, ptr %191, align 4, !tbaa !121
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
  br i1 %exitcond.not.i89.us.i, label %216, label %205, !llvm.loop !122

216:                                              ; preds = %215
  %indvars.iv.next48.i90.us.i = add nuw nsw i64 %indvars.iv47.i85.us.i, 1
  %exitcond50.not.i91.us.i = icmp eq i64 %indvars.iv.next48.i90.us.i, %wide.trip.count.i82.us.i
  br i1 %exitcond50.not.i91.us.i, label %._crit_edge.us.i92.us.i, label %203, !llvm.loop !123

._crit_edge.us.i92.us.i:                          ; preds = %216
  %indvars.iv.next52.i93.us.i = add nuw nsw i64 %indvars.iv51.i84.us.i, 1
  %exitcond55.not.i94.us.i = icmp eq i64 %indvars.iv.next52.i93.us.i, %wide.trip.count54.i81.us.i
  br i1 %exitcond55.not.i94.us.i, label %._crit_edge42.i77.us.i, label %.lr.ph.us.i83.us.i, !llvm.loop !124

._crit_edge42.i77.us.i:                           ; preds = %._crit_edge.us.i92.us.i, %.lr.ph41.i78.us.i, %192
  %217 = add i32 %198, %.03143.i76.us.i
  %218 = load i32, ptr %188, align 8, !tbaa !119
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %192, label %requant_comp.exit.us.i, !llvm.loop !125

requant_comp.exit.us.i:                           ; preds = %137, %._crit_edge42.i77.us.i, %dequant_comp.exit.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %220 = load i32, ptr %96, align 4, !tbaa !105
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next118.i, %221
  br i1 %222, label %.lr.ph.split.us.i, label %transpose_critical_parameters.exit, !llvm.loop !126

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
  br i1 %.not.i61.us.i, label %largest_common_denominator.exit.us.i, label %.preheader.us.i, !llvm.loop !127

largest_common_denominator.exit.us.i:             ; preds = %.preheader.us.i
  %232 = getelementptr inbounds nuw [64 x i16], ptr %148, i64 0, i64 %indvars.iv113.i
  store i16 %.06.i.us.i, ptr %232, align 2, !tbaa !19
  br label %233

233:                                              ; preds = %largest_common_denominator.exit.us.i, %223
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 64
  br i1 %exitcond116.not.i, label %149, label %223, !llvm.loop !128

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
  %243 = load ptr, ptr %242, align 8, !tbaa !117
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %246 = load ptr, ptr %0, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 52, ptr %247, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 44
  store i32 %249, ptr %250, align 4, !tbaa !18
  %251 = load ptr, ptr %0, align 8, !tbaa !64
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  tail call void %252(ptr noundef nonnull %0) #8
  br label %253

253:                                              ; preds = %245, %237
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !117
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.preheader89

257:                                              ; preds = %253
  %258 = load ptr, ptr %92, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i32 52, ptr %259, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !107
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
  br i1 %exitcond.not.i70, label %requant_comp.exit.i, label %266, !llvm.loop !118

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
  %274 = load ptr, ptr %254, align 8, !tbaa !117
  %275 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !119
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
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = tail call ptr %283(ptr noundef %92, ptr noundef %273, i32 noundef %.05269.i.i, i32 noundef %280, i32 noundef 1) #8
  %285 = load i32, ptr %277, align 4, !tbaa !77
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph67.i.i, label %._crit_edge68.i.i

.lr.ph67.i.i:                                     ; preds = %279
  %287 = load i32, ptr %278, align 4, !tbaa !121
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
  br i1 %exitcond76.not.i.i, label %._crit_edge.us.i.i, label %290, !llvm.loop !129

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
  br i1 %exitcond.not.i.i, label %292, label %293, !llvm.loop !130

._crit_edge.us.i.i:                               ; preds = %292
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge68.i.i, label %.lr.ph.us.i.i, !llvm.loop !131

._crit_edge68.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph67.i.i, %279
  %323 = add i32 %285, %.05269.i.i
  %324 = load i32, ptr %275, align 8, !tbaa !119
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %279, label %requant_comp.exit.i, !llvm.loop !132

requant_comp.exit.i:                              ; preds = %265, %._crit_edge68.i.i, %271
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %326 = load i32, ptr %96, align 4, !tbaa !105
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next107.i, %327
  br i1 %328, label %.lr.ph.split.i, label %transpose_critical_parameters.exit, !llvm.loop !133

329:                                              ; preds = %51
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %331, ptr %332, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %334 = load i32, ptr %333, align 4, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %334, ptr %335, align 4, !tbaa !110
  br label %transpose_critical_parameters.exit

transpose_critical_parameters.exit:               ; preds = %requant_comp.exit.i, %.lr.ph.split.i, %requant_comp.exit.us.i, %.lr.ph.split.us.i, %.loopexit.i, %90, %84, %87, %329
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %337 = load ptr, ptr %336, align 8, !tbaa !134
  %.not62 = icmp eq ptr %337, null
  br i1 %.not62, label %384, label %338

338:                                              ; preds = %transpose_critical_parameters.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i8, ptr %339, align 8, !tbaa !135
  %341 = icmp eq i8 %340, -31
  br i1 %341, label %342, label %384

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !137
  %345 = icmp ugt i32 %344, 5
  br i1 %345, label %346, label %384

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !138
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
  store i32 0, ptr %372, align 8, !tbaa !139
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !109
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !49
  %.not63 = icmp eq i32 %374, %376
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %378 = load i32, ptr %377, align 4, !tbaa !110
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
  %386 = load ptr, ptr %385, align 8, !tbaa !92
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  br label %69

65:                                               ; preds = %40
  %66 = zext nneg i32 %48 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %69

69:                                               ; preds = %65, %61
  %.sink261.in = phi ptr [ %67, %65 ], [ %64, %61 ]
  %.sink.in.in.in = phi ptr [ %68, %65 ], [ %63, %61 ]
  %.not191195200207 = phi i1 [ true, %65 ], [ false, %61 ]
  %.0164201205 = phi i32 [ %48, %65 ], [ %58, %61 ]
  %70 = phi i32 [ %49, %65 ], [ %59, %61 ]
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !18
  %.sink.in = zext i8 %.sink.in.in to i32
  %.sink = shl nuw nsw i32 %.sink.in, 8
  %.sink261 = load i8, ptr %.sink261.in, align 1, !tbaa !18
  %71 = zext i8 %.sink261 to i32
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
  br i1 %.not191195200207, label %.lr.ph.split.us, label %.thread209

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %91 ], [ %79, %.lr.ph ]
  %.1169232.us = phi i32 [ %92, %91 ], [ %72, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp eq i32 %89, 34665
  br i1 %90, label %.split.us, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = add nsw i32 %.1169232.us, -1
  %93 = icmp eq i32 %92, 0
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 12
  %94 = icmp samesign ugt i64 %indvars.iv.next247, %80
  %or.cond = select i1 %93, i1 true, i1 %94
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us, !llvm.loop !140

.thread209:                                       ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ %79, %.lr.ph ]
  %.1169232 = phi i32 [ %106, %105 ], [ %72, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %98, %102
  %104 = icmp eq i32 %103, 34665
  br i1 %104, label %.thread211, label %105

105:                                              ; preds = %.thread209
  %106 = add nsw i32 %.1169232, -1
  %107 = icmp eq i32 %106, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %108 = icmp samesign ugt i64 %indvars.iv.next, %80
  %or.cond239 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond239, label %.thread, label %.thread209

.thread211:                                       ; preds = %.thread209
  %109 = add nuw i64 %indvars.iv, 8
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %.not186 = icmp eq i8 %112, 0
  br i1 %.not186, label %113, label %.thread

113:                                              ; preds = %.thread211
  %114 = add nuw i64 %indvars.iv, 9
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %.not187 = icmp eq i8 %117, 0
  br i1 %.not187, label %.thread212, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %118 = add nuw i64 %indvars.iv246, 11
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %.not184 = icmp eq i8 %121, 0
  br i1 %.not184, label %122, label %.thread

122:                                              ; preds = %.split.us
  %123 = add nuw i64 %indvars.iv246, 10
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %.not185 = icmp eq i8 %126, 0
  br i1 %.not185, label %127, label %.thread

127:                                              ; preds = %122
  %128 = add nuw i64 %indvars.iv246, 9
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = add nuw i64 %indvars.iv246, 8
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %133, %138
  %140 = icmp ugt i32 %139, %70
  br i1 %140, label %.thread, label %157

.thread212:                                       ; preds = %113
  %141 = add nuw i64 %indvars.iv, 10
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = add nuw i64 %indvars.iv, 11
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %146, %151
  %153 = icmp ugt i32 %152, %70
  br i1 %153, label %.thread, label %.thread215

.thread215:                                       ; preds = %.thread212
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  br label %161

157:                                              ; preds = %127
  %158 = zext nneg i32 %139 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  br label %161

161:                                              ; preds = %157, %.thread215
  %.sink264.in = phi ptr [ %159, %157 ], [ %156, %.thread215 ]
  %.sink262.in.in.in = phi ptr [ %160, %157 ], [ %155, %.thread215 ]
  %.0163214217 = phi i32 [ %139, %157 ], [ %152, %.thread215 ]
  %.sink262.in.in = load i8, ptr %.sink262.in.in.in, align 1, !tbaa !18
  %.sink262.in = zext i8 %.sink262.in.in to i32
  %.sink262 = shl nuw nsw i32 %.sink262.in, 8
  %.sink264 = load i8, ptr %.sink264.in, align 1, !tbaa !18
  %162 = zext i8 %.sink264 to i32
  %163 = or disjoint i32 %.sink262, %162
  %164 = icmp samesign ult i32 %163, 2
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %161
  %166 = zext nneg i32 %.0163214217 to i64
  %167 = add nuw nsw i64 %166, 2
  %168 = zext i32 %76 to i64
  br i1 %.not191195200207, label %.split.us236, label %.split

.split.us236:                                     ; preds = %165, %206
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %206 ], [ %167, %165 ]
  %.3.us = phi i32 [ %207, %206 ], [ %163, %165 ]
  %169 = icmp samesign ugt i64 %indvars.iv252, %168
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %.split.us236
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  %180 = and i32 %179, 65534
  %or.cond.us = icmp eq i32 %180, 40962
  br i1 %or.cond.us, label %181, label %206

181:                                              ; preds = %170
  %182 = icmp eq i32 %179, 40962
  %..us = select i1 %182, i32 %2, i32 %3
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 4, ptr %184, align 1, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 3
  store i8 0, ptr %186, align 1, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i8 1, ptr %188, align 1, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 5
  store i8 0, ptr %190, align 1, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  store i8 0, ptr %192, align 1, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 7
  store i8 0, ptr %194, align 1, !tbaa !18
  %195 = trunc i32 %..us to i8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i8 %195, ptr %197, align 1, !tbaa !18
  %198 = lshr i32 %..us, 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 9
  store i8 %199, ptr %201, align 1, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i8 0, ptr %203, align 1, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 11
  store i8 0, ptr %205, align 1, !tbaa !18
  br label %206

206:                                              ; preds = %181, %170
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 12
  %207 = add nsw i32 %.3.us, -1
  %.not188.us = icmp eq i32 %207, 0
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !141

.split:                                           ; preds = %165, %244
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %244 ], [ %167, %165 ]
  %.3 = phi i32 [ %245, %244 ], [ %163, %165 ]
  %208 = icmp samesign ugt i64 %indvars.iv249, %168
  br i1 %208, label %.thread, label %.thread219

.thread219:                                       ; preds = %.split
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %210 = load i8, ptr %209, align 1, !tbaa !18
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %212, %216
  %218 = and i32 %217, 65534
  %or.cond221 = icmp eq i32 %218, 40962
  br i1 %or.cond221, label %219, label %244

219:                                              ; preds = %.thread219
  %220 = icmp eq i32 %217, 40962
  %.225 = select i1 %220, i32 %2, i32 %3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 0, ptr %222, align 1, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 3
  store i8 4, ptr %224, align 1, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i8 0, ptr %226, align 1, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5
  store i8 0, ptr %228, align 1, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store i8 0, ptr %230, align 1, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store i8 1, ptr %232, align 1, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i8 0, ptr %234, align 1, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 9
  store i8 0, ptr %236, align 1, !tbaa !18
  %237 = lshr i32 %.225, 8
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 10
  store i8 %238, ptr %240, align 1, !tbaa !18
  %241 = trunc i32 %.225 to i8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 11
  store i8 %241, ptr %243, align 1, !tbaa !18
  br label %244

244:                                              ; preds = %.thread219, %219
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 12
  %245 = add nsw i32 %.3, -1
  %.not188 = icmp eq i32 %245, 0
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !142

.thread:                                          ; preds = %105, %91, %.split, %244, %206, %.split.us236, %74, %6, %8, %.thread212, %.thread197, %161, %127, %122, %.split.us, %113, %.thread211, %69, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i32, ptr %3, align 8, !tbaa !54
  switch i32 %7, label %do_crop_ext_zero.exit [
    i32 0, label %8
    i32 1, label %164
    i32 2, label %266
    i32 3, label %365
    i32 4, label %444
    i32 5, label %630
    i32 6, label %742
    i32 7, label %908
    i32 8, label %1033
    i32 9, label %1235
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
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = shl nsw i32 %39, 3
  %41 = udiv i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !105
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph100.i, label %do_crop_ext_zero.exit

.lr.ph100.i:                                      ; preds = %33
  %46 = load i32, ptr %42, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %48 = load i32, ptr %47, align 4, !tbaa !144
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
  %58 = load ptr, ptr %51, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i64 %indvars.iv108.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = mul i32 %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = mul i32 %64, %37
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !119
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
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load ptr, ptr %69, align 8, !tbaa !87
  %83 = tail call ptr %81(ptr noundef %0, ptr noundef %82, i32 noundef %.095.i, i32 noundef %78, i32 noundef 1) #8
  %84 = load i32, ptr %53, align 4, !tbaa !110
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
  %94 = load i32, ptr %73, align 4, !tbaa !121
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %63, align 4, !tbaa !77
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph94.i, label %.loopexit.i, !llvm.loop !145

100:                                              ; preds = %87
  %101 = load ptr, ptr %52, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = load ptr, ptr %70, align 8, !tbaa !87
  %105 = sub nuw i32 %.095.i, %65
  %106 = load i32, ptr %63, align 4, !tbaa !77
  %107 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0) #8
  br label %116

108:                                              ; preds = %77
  %109 = load ptr, ptr %52, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !120
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
  %119 = load i32, ptr %55, align 8, !tbaa !109
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
  %132 = load i32, ptr %73, align 4, !tbaa !121
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
  %147 = load i32, ptr %73, align 4, !tbaa !121
  tail call void @jcopy_block_row(ptr noundef %144, ptr noundef %146, i32 noundef %147) #8
  br label %148

148:                                              ; preds = %141, %134, %126
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %149 = load i32, ptr %63, align 4, !tbaa !77
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next106.i, %150
  br i1 %151, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %.lr.ph94.i, %148, %116, %89
  %152 = phi i32 [ %117, %116 ], [ %90, %89 ], [ %149, %148 ], [ %97, %.lr.ph94.i ]
  %153 = add i32 %152, %.095.i
  %154 = load i32, ptr %66, align 8, !tbaa !119
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %77, label %._crit_edge.loopexit.i, !llvm.loop !147

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %43, align 4, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %56
  %156 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %57, %56 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next109.i, %157
  br i1 %158, label %56, label %do_crop_ext_zero.exit, !llvm.loop !148

159:                                              ; preds = %14
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %.not133 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %163 = load i32, ptr %162, align 4, !tbaa !80
  %.not134 = icmp eq i32 %163, 0
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge392

._crit_edge392:                                   ; preds = %159
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
  %176 = load i32, ptr %175, align 8, !tbaa !143
  %177 = shl nsw i32 %176, 3
  %178 = udiv i32 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !105
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph81.i, label %do_crop_ext_zero.exit

.lr.ph81.i:                                       ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %184

184:                                              ; preds = %._crit_edge78.i, %.lr.ph81.i
  %185 = phi i32 [ %180, %.lr.ph81.i ], [ %260, %._crit_edge78.i ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next92.i, %._crit_edge78.i ]
  %186 = load ptr, ptr %182, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %186, i64 %indvars.iv91.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = mul i32 %189, %178
  %191 = mul i32 %189, %172
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = mul i32 %193, %166
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !119
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
  %205 = load ptr, ptr %204, align 8, !tbaa !120
  %206 = load ptr, ptr %197, align 8, !tbaa !87
  %207 = tail call ptr %205(ptr noundef %0, ptr noundef %206, i32 noundef %.06175.i, i32 noundef %202, i32 noundef 1) #8
  %208 = load ptr, ptr %183, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !120
  %211 = load ptr, ptr %198, align 8, !tbaa !87
  %212 = add i32 %.06175.i, %194
  %213 = load i32, ptr %192, align 4, !tbaa !77
  %214 = tail call ptr %210(ptr noundef %0, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0) #8
  %215 = load i32, ptr %192, align 4, !tbaa !77
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %201
  %217 = load i32, ptr %199, align 4, !tbaa !121
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
  br i1 %245, label %236, label %.loopexit.i139, !llvm.loop !149

246:                                              ; preds = %225
  %gep.i = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i, i64 %indvars.iv.i137
  %247 = getelementptr inbounds nuw [64 x i16], ptr %222, i64 %indvars.iv.i137
  tail call void @jcopy_block_row(ptr noundef %gep.i, ptr noundef %247, i32 noundef 1) #8
  %.pre.i138 = load i32, ptr %199, align 4, !tbaa !121
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %236, %246
  %248 = phi i32 [ %.pre.i138, %246 ], [ %226, %236 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i137, 1
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next.i140, %249
  br i1 %250, label %225, label %._crit_edge.loopexit.i141, !llvm.loop !150

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
  br i1 %255, label %.lr.ph73.split.i, label %._crit_edge74.i, !llvm.loop !151

._crit_edge74.i:                                  ; preds = %._crit_edge.i142, %.lr.ph73.i, %201
  %256 = phi i32 [ %215, %201 ], [ %215, %.lr.ph73.i ], [ %251, %._crit_edge.i142 ]
  %257 = add i32 %256, %.06175.i
  %258 = load i32, ptr %195, align 8, !tbaa !119
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %201, label %._crit_edge78.loopexit.i, !llvm.loop !153

._crit_edge78.loopexit.i:                         ; preds = %._crit_edge74.i
  %.pre95.i = load i32, ptr %179, align 4, !tbaa !105
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %184
  %260 = phi i32 [ %.pre95.i, %._crit_edge78.loopexit.i ], [ %185, %184 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next92.i, %261
  br i1 %262, label %184, label %do_crop_ext_zero.exit, !llvm.loop !154

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
  %274 = load i32, ptr %273, align 4, !tbaa !144
  %275 = shl nsw i32 %274, 3
  %276 = udiv i32 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %278 = load i32, ptr %277, align 4, !tbaa !105
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph112.i, label %do_crop_ext_zero.exit

.lr.ph112.i:                                      ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %282

282:                                              ; preds = %._crit_edge109.i, %.lr.ph112.i
  %283 = phi i32 [ %278, %.lr.ph112.i ], [ %362, %._crit_edge109.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next133.i, %._crit_edge109.i ]
  %284 = load ptr, ptr %280, align 8, !tbaa !106
  %285 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %284, i64 %indvars.iv132.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !77
  %288 = mul i32 %287, %276
  %289 = mul i32 %287, %270
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !119
  %.not.i143 = icmp eq i32 %291, 0
  br i1 %.not.i143, label %._crit_edge109.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !75
  %294 = mul i32 %293, %268
  %295 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv132.i
  %296 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv132.i
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 28
  br label %299

299:                                              ; preds = %._crit_edge.i145, %.lr.ph.i144
  %300 = phi i32 [ %287, %.lr.ph.i144 ], [ %358, %._crit_edge.i145 ]
  %.081107.i = phi i32 [ 0, %.lr.ph.i144 ], [ %359, %._crit_edge.i145 ]
  %301 = load ptr, ptr %281, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !120
  %304 = load ptr, ptr %295, align 8, !tbaa !87
  %305 = tail call ptr %303(ptr noundef %0, ptr noundef %304, i32 noundef %.081107.i, i32 noundef %300, i32 noundef 1) #8
  %306 = add i32 %.081107.i, %289
  %307 = icmp ult i32 %306, %288
  %308 = load ptr, ptr %281, align 8, !tbaa !83
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !120
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
  %322 = load i32, ptr %298, align 4, !tbaa !121
  %.not114.i = icmp eq i32 %322, 0
  %wide.trip.count130.i = zext nneg i32 %317 to i64
  %wide.trip.count.i = zext i32 %322 to i64
  br label %323

323:                                              ; preds = %.loopexit.us.i, %.lr.ph106.split.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.loopexit.us.i ], [ 0, %.lr.ph106.split.us.i ]
  %324 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv127.i
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %327 = xor i32 %326, -1
  %328 = add i32 %317, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %316, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw [64 x i16], ptr %331, i64 %297
  br i1 %.not114.i, label %.loopexit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %323, %335
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %335 ], [ 0, %323 ]
  %333 = getelementptr inbounds nuw [64 x i16], ptr %325, i64 %indvars.iv123.i
  %334 = getelementptr inbounds nuw [64 x i16], ptr %332, i64 %indvars.iv123.i
  br label %.preheader94.us.i

335:                                              ; preds = %336
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !155

336:                                              ; preds = %.preheader.us.i
  %337 = add nuw nsw i32 %.087101.us.i, 2
  %338 = icmp samesign ult i32 %.087101.us.i, 6
  br i1 %338, label %.preheader94.us.i, label %335, !llvm.loop !156

.preheader.us.i:                                  ; preds = %344, %.preheader.us.i
  %.2100.us.i = phi ptr [ %342, %.preheader.us.i ], [ %347, %344 ]
  %.28099.us.i = phi ptr [ %339, %.preheader.us.i ], [ %345, %344 ]
  %.18698.us.i = phi i32 [ %343, %.preheader.us.i ], [ 0, %344 ]
  %339 = getelementptr inbounds nuw i8, ptr %.28099.us.i, i64 2
  %340 = load i16, ptr %.28099.us.i, align 2, !tbaa !19
  %341 = sub i16 0, %340
  %342 = getelementptr inbounds nuw i8, ptr %.2100.us.i, i64 2
  store i16 %341, ptr %.2100.us.i, align 2, !tbaa !19
  %343 = add nuw nsw i32 %.18698.us.i, 1
  %exitcond122.not.i = icmp eq i32 %343, 8
  br i1 %exitcond122.not.i, label %336, label %.preheader.us.i, !llvm.loop !157

344:                                              ; preds = %.preheader94.us.i, %344
  %.197.us.i = phi ptr [ %.077103.us.i, %.preheader94.us.i ], [ %347, %344 ]
  %.17996.us.i = phi ptr [ %.078102.us.i, %.preheader94.us.i ], [ %345, %344 ]
  %.08595.us.i = phi i32 [ 0, %.preheader94.us.i ], [ %348, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.17996.us.i, i64 2
  %346 = load i16, ptr %.17996.us.i, align 2, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %.197.us.i, i64 2
  store i16 %346, ptr %.197.us.i, align 2, !tbaa !19
  %348 = add nuw nsw i32 %.08595.us.i, 1
  %exitcond.not.i = icmp eq i32 %348, 8
  br i1 %exitcond.not.i, label %.preheader.us.i, label %344, !llvm.loop !158

.preheader94.us.i:                                ; preds = %336, %.lr.ph.us.i
  %.077103.us.i = phi ptr [ %333, %.lr.ph.us.i ], [ %342, %336 ]
  %.078102.us.i = phi ptr [ %334, %.lr.ph.us.i ], [ %339, %336 ]
  %.087101.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %337, %336 ]
  br label %344

.loopexit.us.i:                                   ; preds = %335, %323
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge.i145, label %323, !llvm.loop !159

.lr.ph106.split.i:                                ; preds = %.thread.i, %.lr.ph106.split.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %.lr.ph106.split.i ], [ 0, %.thread.i ]
  %349 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.i147
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw [64 x i16], ptr %350, i64 %297
  %352 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i147
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = load i32, ptr %298, align 4, !tbaa !121
  tail call void @jcopy_block_row(ptr noundef %351, ptr noundef %353, i32 noundef %354) #8
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %355 = load i32, ptr %286, align 4, !tbaa !77
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i148, %356
  br i1 %357, label %.lr.ph106.split.i, label %._crit_edge.i145, !llvm.loop !160

._crit_edge.i145:                                 ; preds = %.lr.ph106.split.i, %.loopexit.us.i, %.thread.i, %313
  %358 = phi i32 [ %317, %313 ], [ %320, %.thread.i ], [ %317, %.loopexit.us.i ], [ %355, %.lr.ph106.split.i ]
  %359 = add i32 %358, %.081107.i
  %360 = load i32, ptr %290, align 8, !tbaa !119
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %299, label %._crit_edge109.loopexit.i, !llvm.loop !161

._crit_edge109.loopexit.i:                        ; preds = %._crit_edge.i145
  %.pre.i146 = load i32, ptr %277, align 4, !tbaa !105
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %._crit_edge109.loopexit.i, %282
  %362 = phi i32 [ %.pre.i146, %._crit_edge109.loopexit.i ], [ %283, %282 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next133.i, %363
  br i1 %364, label %282, label %do_crop_ext_zero.exit, !llvm.loop !162

365:                                              ; preds = %4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %367 = load i32, ptr %366, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %369 = load i32, ptr %368, align 4, !tbaa !80
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %371 = load i32, ptr %370, align 4, !tbaa !105
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph78.i, label %do_crop_ext_zero.exit

.lr.ph78.i:                                       ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %375

375:                                              ; preds = %._crit_edge75.i, %.lr.ph78.i
  %376 = phi i32 [ %371, %.lr.ph78.i ], [ %441, %._crit_edge75.i ]
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next96.i, %._crit_edge75.i ]
  %377 = load ptr, ptr %373, align 8, !tbaa !106
  %378 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %377, i64 %indvars.iv95.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !75
  %381 = mul i32 %380, %367
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !77
  %384 = mul i32 %383, %369
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !119
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
  %394 = load ptr, ptr %393, align 8, !tbaa !120
  %395 = load ptr, ptr %387, align 8, !tbaa !87
  %396 = tail call ptr %394(ptr noundef %0, ptr noundef %395, i32 noundef %.05472.i, i32 noundef %391, i32 noundef 1) #8
  %397 = load i32, ptr %382, align 4, !tbaa !77
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader62.lr.ph.i, label %._crit_edge71.i

.preheader62.lr.ph.i:                             ; preds = %390
  %399 = add i32 %.05472.i, %384
  %400 = load i32, ptr %388, align 4, !tbaa !121
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
  %411 = load ptr, ptr %410, align 8, !tbaa !120
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
  %.idx.i = shl nuw nsw i64 %indvars.iv84.i, 4
  %invariant.gep.i155 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i
  %invariant.gep102.i = getelementptr inbounds nuw i16, ptr %422, i64 %indvars.iv84.i
  br label %426

426:                                              ; preds = %426, %.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i158, %426 ]
  %gep.i157 = getelementptr inbounds nuw i16, ptr %invariant.gep.i155, i64 %indvars.iv.i156
  %427 = load i16, ptr %gep.i157, align 2, !tbaa !19
  %.idx100.i = shl nuw nsw i64 %indvars.iv.i156, 4
  %gep103.i = getelementptr inbounds nuw i8, ptr %invariant.gep102.i, i64 %.idx100.i
  store i16 %427, ptr %gep103.i, align 2, !tbaa !19
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %428, label %426, !llvm.loop !163

428:                                              ; preds = %426
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 8
  br i1 %exitcond87.not.i, label %429, label %.preheader.i, !llvm.loop !164

429:                                              ; preds = %428
  %indvars.iv.next89.i160 = add nuw nsw i64 %indvars.iv88.i154, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i160, %wide.trip.count.i153
  br i1 %exitcond91.not.i, label %._crit_edge.i151, label %418, !llvm.loop !165

._crit_edge.i151:                                 ; preds = %429, %407
  %430 = add i32 %415, %.067.i
  %431 = load i32, ptr %388, align 4, !tbaa !121
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %407, label %._crit_edge69.loopexit.i, !llvm.loop !166

._crit_edge69.loopexit.i:                         ; preds = %._crit_edge.i151
  %.pre98.i = load i32, ptr %382, align 4, !tbaa !77
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %._crit_edge69.loopexit.i, %.preheader62.i
  %433 = phi i32 [ %.pre98.i, %._crit_edge69.loopexit.i ], [ %401, %.preheader62.i ]
  %434 = phi i32 [ %431, %._crit_edge69.loopexit.i ], [ 0, %.preheader62.i ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %indvars.iv.next93.i, %435
  br i1 %436, label %.preheader62.i, label %._crit_edge71.i, !llvm.loop !167

._crit_edge71.i:                                  ; preds = %._crit_edge69.i, %.preheader62.lr.ph.i, %390
  %437 = phi i32 [ %397, %390 ], [ %397, %.preheader62.lr.ph.i ], [ %433, %._crit_edge69.i ]
  %438 = add i32 %437, %.05472.i
  %439 = load i32, ptr %385, align 8, !tbaa !119
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %390, label %._crit_edge75.loopexit.i, !llvm.loop !168

._crit_edge75.loopexit.i:                         ; preds = %._crit_edge71.i
  %.pre99.i = load i32, ptr %370, align 4, !tbaa !105
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.loopexit.i, %375
  %441 = phi i32 [ %.pre99.i, %._crit_edge75.loopexit.i ], [ %376, %375 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next96.i, %442
  br i1 %443, label %375, label %do_crop_ext_zero.exit, !llvm.loop !169

444:                                              ; preds = %4
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %446 = load i32, ptr %445, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %450 = load i32, ptr %449, align 4, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %452 = load i32, ptr %451, align 8, !tbaa !143
  %453 = shl nsw i32 %452, 3
  %454 = udiv i32 %450, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %456 = load i32, ptr %455, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %458 = load i32, ptr %457, align 4, !tbaa !144
  %459 = shl nsw i32 %458, 3
  %460 = udiv i32 %456, %459
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %462 = load i32, ptr %461, align 4, !tbaa !105
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph225.i, label %do_crop_ext_zero.exit

.lr.ph225.i:                                      ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %466

466:                                              ; preds = %._crit_edge222.i, %.lr.ph225.i
  %467 = phi i32 [ %462, %.lr.ph225.i ], [ %627, %._crit_edge222.i ]
  %indvars.iv282.i = phi i64 [ 0, %.lr.ph225.i ], [ %indvars.iv.next283.i, %._crit_edge222.i ]
  %468 = load ptr, ptr %464, align 8, !tbaa !106
  %469 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %468, i64 %indvars.iv282.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !75
  %472 = mul i32 %471, %454
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !77
  %475 = mul i32 %474, %460
  %476 = mul i32 %471, %446
  %477 = mul i32 %474, %448
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !119
  %.not.i161 = icmp eq i32 %479, 0
  br i1 %.not.i161, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %466
  %480 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv282.i
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %482 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv282.i
  br label %483

483:                                              ; preds = %._crit_edge.i162, %.lr.ph221.i
  %484 = phi i32 [ %474, %.lr.ph221.i ], [ %623, %._crit_edge.i162 ]
  %.0171219.i = phi i32 [ 0, %.lr.ph221.i ], [ %624, %._crit_edge.i162 ]
  %485 = load ptr, ptr %465, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !120
  %488 = load ptr, ptr %480, align 8, !tbaa !87
  %489 = tail call ptr %487(ptr noundef %0, ptr noundef %488, i32 noundef %.0171219.i, i32 noundef %484, i32 noundef 1) #8
  %490 = load i32, ptr %473, align 4, !tbaa !77
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.preheader195.lr.ph.i, label %._crit_edge.i162

.preheader195.lr.ph.i:                            ; preds = %483
  %492 = add i32 %.0171219.i, %477
  %493 = load i32, ptr %481, align 4, !tbaa !121
  %.not227.i = icmp eq i32 %493, 0
  br i1 %.not227.i, label %._crit_edge.i162, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %494 = icmp ult i32 %492, %475
  %.fr.i = freeze i1 %494
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge215.i.us
  %495 = phi i32 [ %558, %._crit_edge215.i.us ], [ %490, %.preheader195.i.preheader ]
  %496 = phi i32 [ %559, %._crit_edge215.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv279.i.us = phi i64 [ %indvars.iv.next280.i.us, %._crit_edge215.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not228.i.us = icmp eq i32 %496, 0
  br i1 %.not228.i.us, label %._crit_edge215.i.us, label %.lr.ph214.i.us

.lr.ph214.i.us:                                   ; preds = %.preheader195.i.us
  %497 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv279.i.us
  %498 = trunc nuw nsw i64 %indvars.iv279.i.us to i32
  %499 = add i32 %492, %498
  %500 = xor i32 %499, -1
  %501 = add i32 %475, %500
  %502 = zext i32 %501 to i64
  %.pre390 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph214.split.us.i.us

.lr.ph214.split.us.i.us:                          ; preds = %.lr.ph214.i.us, %._crit_edge.split.us.us.i.us
  %503 = phi i32 [ %513, %._crit_edge.split.us.us.i.us ], [ %.pre390, %.lr.ph214.i.us ]
  %.0211.us.i.us = phi i32 [ %555, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph214.i.us ]
  %504 = add i32 %.0211.us.i.us, %476
  %505 = icmp ult i32 %504, %472
  %506 = load ptr, ptr %465, align 8, !tbaa !83
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !120
  %509 = load ptr, ptr %482, align 8, !tbaa !87
  %510 = add i32 %504, %503
  %511 = sub i32 %472, %510
  %.sink.i.us = select i1 %505, i32 %511, i32 %504
  %512 = tail call ptr %508(ptr noundef %0, ptr noundef %509, i32 noundef %.sink.i.us, i32 noundef %503, i32 noundef 0) #8
  %513 = load i32, ptr %470, align 8, !tbaa !75
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph.us.i172.us, label %._crit_edge.split.us.us.i.us

.lr.ph.us.i172.us:                                ; preds = %.lr.ph214.split.us.i.us
  %515 = load ptr, ptr %497, align 8, !tbaa !16
  %516 = zext nneg i32 %513 to i64
  %517 = getelementptr ptr, ptr %512, i64 %516
  br label %518

518:                                              ; preds = %.loopexit.us.us.i.us, %.lr.ph.us.i172.us
  %indvars.iv274.i.us = phi i64 [ %indvars.iv.next275.i.us, %.loopexit.us.us.i.us ], [ 0, %.lr.ph.us.i172.us ]
  %519 = trunc nuw nsw i64 %indvars.iv274.i.us to i32
  %520 = add i32 %.0211.us.i.us, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [64 x i16], ptr %515, i64 %521
  br i1 %505, label %534, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv274.i.us
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw [64 x i16], ptr %525, i64 %502
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %533, %523
  %indvars.iv261.i.us = phi i64 [ %indvars.iv.next262.i.us, %533 ], [ 0, %523 ]
  %invariant.gep315.i.idx.us = shl nuw nsw i64 %indvars.iv261.i.us, 4
  %invariant.gep315.i.us = getelementptr inbounds nuw i8, ptr %526, i64 %invariant.gep315.i.idx.us
  %invariant.gep317.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %indvars.iv261.i.us
  br label %527

527:                                              ; preds = %527, %.preheader189.us.us.i.us
  %indvars.iv258.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next259.i.us, %527 ]
  %gep316.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep315.i.us, i64 %indvars.iv258.i.us
  %528 = load i16, ptr %gep316.i.us, align 2, !tbaa !19
  %.idx290.i.us = shl nuw nsw i64 %indvars.iv258.i.us, 4
  %gep318.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep317.i.us, i64 %.idx290.i.us
  store i16 %528, ptr %gep318.i.us, align 2, !tbaa !19
  %529 = or disjoint i64 %indvars.iv258.i.us, 1
  %gep320.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep315.i.us, i64 %529
  %530 = load i16, ptr %gep320.i.us, align 2, !tbaa !19
  %531 = sub i16 0, %530
  %.idx291.i.us = shl nuw nsw i64 %529, 4
  %gep322.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep317.i.us, i64 %.idx291.i.us
  store i16 %531, ptr %gep322.i.us, align 2, !tbaa !19
  %indvars.iv.next259.i.us = add nuw nsw i64 %indvars.iv258.i.us, 2
  %532 = icmp samesign ult i64 %indvars.iv258.i.us, 6
  br i1 %532, label %527, label %533, !llvm.loop !170

533:                                              ; preds = %527
  %indvars.iv.next262.i.us = add nuw nsw i64 %indvars.iv261.i.us, 1
  %exitcond264.not.i.us = icmp eq i64 %indvars.iv.next262.i.us, 8
  br i1 %exitcond264.not.i.us, label %.loopexit.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !171

534:                                              ; preds = %518
  %535 = xor i64 %indvars.iv274.i.us, -1
  %536 = getelementptr ptr, ptr %517, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw [64 x i16], ptr %537, i64 %502
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %553, %534
  %indvars.iv271.i.us = phi i64 [ %indvars.iv.next272.i.us, %553 ], [ 0, %534 ]
  %invariant.gep323.i.idx.us = shl nuw nsw i64 %indvars.iv271.i.us, 4
  %invariant.gep323.i.us = getelementptr inbounds nuw i8, ptr %538, i64 %invariant.gep323.i.idx.us
  %invariant.gep325.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %indvars.iv271.i.us
  br label %539

539:                                              ; preds = %539, %.preheader.us.us.i.us
  %indvars.iv265.i.us = phi i64 [ 0, %.preheader.us.us.i.us ], [ %indvars.iv.next266.i.us, %539 ]
  %gep324.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep323.i.us, i64 %indvars.iv265.i.us
  %540 = load i16, ptr %gep324.i.us, align 2, !tbaa !19
  %.idx292.i.us = shl nuw nsw i64 %indvars.iv265.i.us, 4
  %gep326.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep325.i.us, i64 %.idx292.i.us
  store i16 %540, ptr %gep326.i.us, align 2, !tbaa !19
  %541 = or disjoint i64 %indvars.iv265.i.us, 1
  %gep328.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep323.i.us, i64 %541
  %542 = load i16, ptr %gep328.i.us, align 2, !tbaa !19
  %543 = sub i16 0, %542
  %.idx293.i.us = shl nuw nsw i64 %541, 4
  %gep330.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep325.i.us, i64 %.idx293.i.us
  store i16 %543, ptr %gep330.i.us, align 2, !tbaa !19
  %indvars.iv.next266.i.us = add nuw nsw i64 %indvars.iv265.i.us, 2
  %544 = icmp samesign ult i64 %indvars.iv265.i.us, 6
  br i1 %544, label %539, label %545, !llvm.loop !172

545:                                              ; preds = %539
  %546 = or disjoint i64 %indvars.iv271.i.us, 1
  %invariant.gep331.i.idx.us = shl nuw nsw i64 %546, 4
  %invariant.gep331.i.us = getelementptr inbounds nuw i8, ptr %538, i64 %invariant.gep331.i.idx.us
  %invariant.gep333.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %546
  br label %547

547:                                              ; preds = %547, %545
  %indvars.iv268.i.us = phi i64 [ %indvars.iv.next269.i.us, %547 ], [ 0, %545 ]
  %gep332.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep331.i.us, i64 %indvars.iv268.i.us
  %548 = load i16, ptr %gep332.i.us, align 2, !tbaa !19
  %549 = sub i16 0, %548
  %.idx294.i.us = shl nuw nsw i64 %indvars.iv268.i.us, 4
  %gep334.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep333.i.us, i64 %.idx294.i.us
  store i16 %549, ptr %gep334.i.us, align 2, !tbaa !19
  %550 = or disjoint i64 %indvars.iv268.i.us, 1
  %gep336.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep331.i.us, i64 %550
  %551 = load i16, ptr %gep336.i.us, align 2, !tbaa !19
  %.idx295.i.us = shl nuw nsw i64 %550, 4
  %gep338.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep333.i.us, i64 %.idx295.i.us
  store i16 %551, ptr %gep338.i.us, align 2, !tbaa !19
  %indvars.iv.next269.i.us = add nuw nsw i64 %indvars.iv268.i.us, 2
  %552 = icmp samesign ult i64 %indvars.iv268.i.us, 6
  br i1 %552, label %547, label %553, !llvm.loop !173

553:                                              ; preds = %547
  %indvars.iv.next272.i.us = add nuw nsw i64 %indvars.iv271.i.us, 2
  %554 = icmp samesign ult i64 %indvars.iv271.i.us, 6
  br i1 %554, label %.preheader.us.us.i.us, label %.loopexit.us.us.i.us, !llvm.loop !174

.loopexit.us.us.i.us:                             ; preds = %533, %553
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 1
  %exitcond278.not.i.us = icmp eq i64 %indvars.iv.next275.i.us, %516
  br i1 %exitcond278.not.i.us, label %._crit_edge.split.us.us.i.us, label %518, !llvm.loop !175

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit.us.us.i.us, %.lr.ph214.split.us.i.us
  %555 = add i32 %513, %.0211.us.i.us
  %556 = load i32, ptr %481, align 4, !tbaa !121
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %.lr.ph214.split.us.i.us, label %._crit_edge215.i.us.loopexit, !llvm.loop !176

._crit_edge215.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre391 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge215.i.us

._crit_edge215.i.us:                              ; preds = %._crit_edge215.i.us.loopexit, %.preheader195.i.us
  %558 = phi i32 [ %495, %.preheader195.i.us ], [ %.pre391, %._crit_edge215.i.us.loopexit ]
  %559 = phi i32 [ 0, %.preheader195.i.us ], [ %556, %._crit_edge215.i.us.loopexit ]
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 1
  %560 = sext i32 %558 to i64
  %561 = icmp slt i64 %indvars.iv.next280.i.us, %560
  br i1 %561, label %.preheader195.i.us, label %._crit_edge.i162, !llvm.loop !177

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge215.i
  %562 = phi i32 [ %619, %._crit_edge215.i ], [ %490, %.preheader195.i.preheader ]
  %563 = phi i32 [ %620, %._crit_edge215.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %._crit_edge215.i ], [ 0, %.preheader195.i.preheader ]
  %.not228.i = icmp eq i32 %563, 0
  br i1 %.not228.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.preheader195.i
  %564 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv279.i
  %565 = trunc nuw nsw i64 %indvars.iv279.i to i32
  %566 = add i32 %492, %565
  %567 = zext i32 %566 to i64
  %.pre388 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph214.split.i

.lr.ph214.split.i:                                ; preds = %.lr.ph214.i, %._crit_edge.split.i
  %568 = phi i32 [ %615, %._crit_edge.split.i ], [ %.pre388, %.lr.ph214.i ]
  %.0211.i = phi i32 [ %616, %._crit_edge.split.i ], [ 0, %.lr.ph214.i ]
  %569 = add i32 %.0211.i, %476
  %570 = icmp ult i32 %569, %472
  %571 = load ptr, ptr %465, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !120
  %574 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %570, label %575, label %.thread.i164

575:                                              ; preds = %.lr.ph214.split.i
  %576 = add i32 %569, %568
  %577 = sub i32 %472, %576
  %578 = tail call ptr %573(ptr noundef nonnull %0, ptr noundef %574, i32 noundef %577, i32 noundef %568, i32 noundef 0) #8
  %579 = load i32, ptr %470, align 8, !tbaa !75
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph.split.split.us.preheader.i, label %._crit_edge.split.i

.thread.i164:                                     ; preds = %.lr.ph214.split.i
  %581 = tail call ptr %573(ptr noundef nonnull %0, ptr noundef %574, i32 noundef %569, i32 noundef %568, i32 noundef 0) #8
  %582 = load i32, ptr %470, align 8, !tbaa !75
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph.split.split.preheader.i, label %._crit_edge.split.i

.lr.ph.split.split.preheader.i:                   ; preds = %.thread.i164
  %584 = load ptr, ptr %564, align 8, !tbaa !16
  %wide.trip.count.i165 = zext nneg i32 %582 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.preheader.i:                ; preds = %575
  %585 = load ptr, ptr %564, align 8, !tbaa !16
  %586 = zext nneg i32 %579 to i64
  %587 = getelementptr ptr, ptr %578, i64 %586
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.loopexit193.us.i, %.lr.ph.split.split.us.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next254.i, %.loopexit193.us.i ]
  %588 = trunc nuw nsw i64 %indvars.iv253.i to i32
  %589 = add i32 %.0211.i, %588
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [64 x i16], ptr %585, i64 %590
  %592 = xor i64 %indvars.iv253.i, -1
  %593 = getelementptr ptr, ptr %587, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !16
  %595 = getelementptr inbounds nuw [64 x i16], ptr %594, i64 %567
  br label %.preheader190.us.i

596:                                              ; preds = %603
  %597 = or disjoint i64 %indvars.iv250.i, 1
  %.idx288.i = shl nuw nsw i64 %597, 4
  %invariant.gep311.i = getelementptr inbounds nuw i8, ptr %595, i64 %.idx288.i
  %invariant.gep313.i = getelementptr inbounds nuw i16, ptr %591, i64 %597
  br label %600

598:                                              ; preds = %600
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 2
  %599 = icmp samesign ult i64 %indvars.iv250.i, 6
  br i1 %599, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !178

600:                                              ; preds = %600, %596
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %600 ], [ 0, %596 ]
  %gep312.i = getelementptr inbounds nuw i16, ptr %invariant.gep311.i, i64 %indvars.iv246.i
  %601 = load i16, ptr %gep312.i, align 2, !tbaa !19
  %602 = sub i16 0, %601
  %.idx289.i = shl nuw nsw i64 %indvars.iv246.i, 4
  %gep314.i = getelementptr inbounds nuw i8, ptr %invariant.gep313.i, i64 %.idx289.i
  store i16 %602, ptr %gep314.i, align 2, !tbaa !19
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, 8
  br i1 %exitcond249.not.i, label %598, label %600, !llvm.loop !179

603:                                              ; preds = %.preheader190.us.i, %603
  %indvars.iv242.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next243.i, %603 ]
  %gep308.i = getelementptr inbounds nuw i16, ptr %invariant.gep307.i, i64 %indvars.iv242.i
  %604 = load i16, ptr %gep308.i, align 2, !tbaa !19
  %.idx287.i = shl nuw nsw i64 %indvars.iv242.i, 4
  %gep310.i = getelementptr inbounds nuw i8, ptr %invariant.gep309.i, i64 %.idx287.i
  store i16 %604, ptr %gep310.i, align 2, !tbaa !19
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 8
  br i1 %exitcond245.not.i, label %596, label %603, !llvm.loop !180

.preheader190.us.i:                               ; preds = %598, %.lr.ph.split.split.us.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %598 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx286.i = shl nuw nsw i64 %indvars.iv250.i, 4
  %invariant.gep307.i = getelementptr inbounds nuw i8, ptr %595, i64 %.idx286.i
  %invariant.gep309.i = getelementptr inbounds nuw i16, ptr %591, i64 %indvars.iv250.i
  br label %603

.loopexit193.us.i:                                ; preds = %598
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %586
  br i1 %exitcond257.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.us.i, !llvm.loop !181

.lr.ph.split.split.i:                             ; preds = %.loopexit194.i, %.lr.ph.split.split.preheader.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next239.i, %.loopexit194.i ]
  %605 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %606 = add i32 %.0211.i, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [64 x i16], ptr %584, i64 %607
  %609 = getelementptr inbounds nuw ptr, ptr %581, i64 %indvars.iv238.i
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = getelementptr inbounds nuw [64 x i16], ptr %610, i64 %567
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %614, %.lr.ph.split.split.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next235.i, %614 ]
  %.idx.i166 = shl nuw nsw i64 %indvars.iv234.i, 4
  %invariant.gep.i167 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx.i166
  %invariant.gep305.i = getelementptr inbounds nuw i16, ptr %608, i64 %indvars.iv234.i
  br label %612

612:                                              ; preds = %612, %.preheader191.i
  %indvars.iv.i168 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i170, %612 ]
  %gep.i169 = getelementptr inbounds nuw i16, ptr %invariant.gep.i167, i64 %indvars.iv.i168
  %613 = load i16, ptr %gep.i169, align 2, !tbaa !19
  %.idx285.i = shl nuw nsw i64 %indvars.iv.i168, 4
  %gep306.i = getelementptr inbounds nuw i8, ptr %invariant.gep305.i, i64 %.idx285.i
  store i16 %613, ptr %gep306.i, align 2, !tbaa !19
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 8
  br i1 %exitcond.not.i171, label %614, label %612, !llvm.loop !182

614:                                              ; preds = %612
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next235.i, 8
  br i1 %exitcond237.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !183

.loopexit194.i:                                   ; preds = %614
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count.i165
  br i1 %exitcond241.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.i, !llvm.loop !184

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread.i164, %575
  %615 = phi i32 [ %582, %.thread.i164 ], [ %579, %575 ], [ %579, %.loopexit193.us.i ], [ %582, %.loopexit194.i ]
  %616 = add i32 %615, %.0211.i
  %617 = load i32, ptr %481, align 4, !tbaa !121
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %.lr.ph214.split.i, label %._crit_edge215.i.loopexit, !llvm.loop !185

._crit_edge215.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre389 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %._crit_edge215.i.loopexit, %.preheader195.i
  %619 = phi i32 [ %562, %.preheader195.i ], [ %.pre389, %._crit_edge215.i.loopexit ]
  %620 = phi i32 [ 0, %.preheader195.i ], [ %617, %._crit_edge215.i.loopexit ]
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %621 = sext i32 %619 to i64
  %622 = icmp slt i64 %indvars.iv.next280.i, %621
  br i1 %622, label %.preheader195.i, label %._crit_edge.i162, !llvm.loop !186

._crit_edge.i162:                                 ; preds = %._crit_edge215.i, %._crit_edge215.i.us, %.preheader195.lr.ph.i, %483
  %623 = phi i32 [ %490, %483 ], [ %490, %.preheader195.lr.ph.i ], [ %558, %._crit_edge215.i.us ], [ %619, %._crit_edge215.i ]
  %624 = add i32 %623, %.0171219.i
  %625 = load i32, ptr %478, align 8, !tbaa !119
  %626 = icmp ult i32 %624, %625
  br i1 %626, label %483, label %._crit_edge222.loopexit.i, !llvm.loop !187

._crit_edge222.loopexit.i:                        ; preds = %._crit_edge.i162
  %.pre.i163 = load i32, ptr %461, align 4, !tbaa !105
  br label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %._crit_edge222.loopexit.i, %466
  %627 = phi i32 [ %.pre.i163, %._crit_edge222.loopexit.i ], [ %467, %466 ]
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next283.i, %628
  br i1 %629, label %466, label %do_crop_ext_zero.exit, !llvm.loop !188

630:                                              ; preds = %4
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %632 = load i32, ptr %631, align 8, !tbaa !79
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %634 = load i32, ptr %633, align 4, !tbaa !80
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %636 = load i32, ptr %635, align 4, !tbaa !52
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %638 = load i32, ptr %637, align 8, !tbaa !143
  %639 = shl nsw i32 %638, 3
  %640 = udiv i32 %636, %639
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %642 = load i32, ptr %641, align 4, !tbaa !105
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph135.i, label %do_crop_ext_zero.exit

.lr.ph135.i:                                      ; preds = %630
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %646

646:                                              ; preds = %._crit_edge132.i, %.lr.ph135.i
  %647 = phi i32 [ %642, %.lr.ph135.i ], [ %739, %._crit_edge132.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next170.i, %._crit_edge132.i ]
  %648 = load ptr, ptr %644, align 8, !tbaa !106
  %649 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %648, i64 %indvars.iv169.i
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !75
  %652 = mul i32 %651, %640
  %653 = mul i32 %651, %632
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !77
  %656 = mul i32 %655, %634
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %658 = load i32, ptr %657, align 8, !tbaa !119
  %.not.i173 = icmp eq i32 %658, 0
  br i1 %.not.i173, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %646
  %659 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv169.i
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 28
  %661 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv169.i
  br label %662

662:                                              ; preds = %._crit_edge128.i, %.lr.ph131.i
  %663 = phi i32 [ %655, %.lr.ph131.i ], [ %735, %._crit_edge128.i ]
  %.098129.i = phi i32 [ 0, %.lr.ph131.i ], [ %736, %._crit_edge128.i ]
  %664 = load ptr, ptr %645, align 8, !tbaa !83
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %666 = load ptr, ptr %665, align 8, !tbaa !120
  %667 = load ptr, ptr %659, align 8, !tbaa !87
  %668 = tail call ptr %666(ptr noundef %0, ptr noundef %667, i32 noundef %.098129.i, i32 noundef %663, i32 noundef 1) #8
  %669 = load i32, ptr %654, align 4, !tbaa !77
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %662
  %671 = add i32 %.098129.i, %656
  %672 = load i32, ptr %660, align 4, !tbaa !121
  %.not137.i = icmp eq i32 %672, 0
  br i1 %.not137.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %673 = phi i32 [ %731, %._crit_edge126.i ], [ %669, %.preheader115.lr.ph.i ]
  %674 = phi i32 [ %732, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not138.i = icmp eq i32 %674, 0
  br i1 %.not138.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %675 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv166.i
  %676 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %677 = add i32 %671, %676
  %678 = zext i32 %677 to i64
  %.pre387 = load i32, ptr %650, align 8, !tbaa !75
  br label %679

679:                                              ; preds = %._crit_edge.i175, %.lr.ph125.i
  %680 = phi i32 [ %.pre387, %.lr.ph125.i ], [ %727, %._crit_edge.i175 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %728, %._crit_edge.i175 ]
  %681 = add i32 %.0123.i, %653
  %682 = icmp ult i32 %681, %652
  %683 = load ptr, ptr %645, align 8, !tbaa !83
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %685 = load ptr, ptr %684, align 8, !tbaa !120
  %686 = load ptr, ptr %661, align 8, !tbaa !87
  br i1 %682, label %687, label %.thread.i174

687:                                              ; preds = %679
  %688 = add i32 %681, %680
  %689 = sub i32 %652, %688
  %690 = tail call ptr %685(ptr noundef nonnull %0, ptr noundef %686, i32 noundef %689, i32 noundef %680, i32 noundef 0) #8
  %691 = load i32, ptr %650, align 8, !tbaa !75
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i175

.thread.i174:                                     ; preds = %679
  %693 = tail call ptr %685(ptr noundef nonnull %0, ptr noundef %686, i32 noundef %681, i32 noundef %680, i32 noundef 0) #8
  %694 = load i32, ptr %650, align 8, !tbaa !75
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.split.preheader.i, label %._crit_edge.i175

.lr.ph.split.preheader.i:                         ; preds = %.thread.i174
  %696 = load ptr, ptr %675, align 8, !tbaa !16
  %wide.trip.count.i177 = zext nneg i32 %694 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %687
  %697 = load ptr, ptr %675, align 8, !tbaa !16
  %698 = zext nneg i32 %691 to i64
  %699 = getelementptr ptr, ptr %690, i64 %698
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i185, %.lr.ph.split.us.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next162.i, %.loopexit.us.i185 ]
  %700 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %701 = add i32 %.0123.i, %700
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw [64 x i16], ptr %697, i64 %702
  %704 = xor i64 %indvars.iv161.i, -1
  %705 = getelementptr ptr, ptr %699, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw [64 x i16], ptr %706, i64 %678
  br label %.preheader.us.i184

708:                                              ; preds = %715
  %709 = or disjoint i64 %indvars.iv158.i, 1
  %.idx176.i = shl nuw nsw i64 %709, 4
  %invariant.gep190.i = getelementptr inbounds nuw i8, ptr %707, i64 %.idx176.i
  %invariant.gep192.i = getelementptr inbounds nuw i16, ptr %703, i64 %709
  br label %712

710:                                              ; preds = %712
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 2
  %711 = icmp samesign ult i64 %indvars.iv158.i, 6
  br i1 %711, label %.preheader.us.i184, label %.loopexit.us.i185, !llvm.loop !189

712:                                              ; preds = %712, %708
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %712 ], [ 0, %708 ]
  %gep191.i = getelementptr inbounds nuw i16, ptr %invariant.gep190.i, i64 %indvars.iv154.i
  %713 = load i16, ptr %gep191.i, align 2, !tbaa !19
  %714 = sub i16 0, %713
  %.idx177.i = shl nuw nsw i64 %indvars.iv154.i, 4
  %gep193.i = getelementptr inbounds nuw i8, ptr %invariant.gep192.i, i64 %.idx177.i
  store i16 %714, ptr %gep193.i, align 2, !tbaa !19
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %710, label %712, !llvm.loop !190

715:                                              ; preds = %.preheader.us.i184, %715
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i184 ], [ %indvars.iv.next151.i, %715 ]
  %gep187.i = getelementptr inbounds nuw i16, ptr %invariant.gep186.i, i64 %indvars.iv150.i
  %716 = load i16, ptr %gep187.i, align 2, !tbaa !19
  %.idx175.i = shl nuw nsw i64 %indvars.iv150.i, 4
  %gep189.i = getelementptr inbounds nuw i8, ptr %invariant.gep188.i, i64 %.idx175.i
  store i16 %716, ptr %gep189.i, align 2, !tbaa !19
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 8
  br i1 %exitcond153.not.i, label %708, label %715, !llvm.loop !191

.preheader.us.i184:                               ; preds = %710, %.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %710 ], [ 0, %.lr.ph.split.us.i ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv158.i, 4
  %invariant.gep186.i = getelementptr inbounds nuw i8, ptr %707, i64 %.idx174.i
  %invariant.gep188.i = getelementptr inbounds nuw i16, ptr %703, i64 %indvars.iv158.i
  br label %715

.loopexit.us.i185:                                ; preds = %710
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %698
  br i1 %exitcond165.not.i, label %._crit_edge.i175, label %.lr.ph.split.us.i, !llvm.loop !192

.lr.ph.split.i:                                   ; preds = %.loopexit114.i, %.lr.ph.split.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next147.i, %.loopexit114.i ]
  %717 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %718 = add i32 %.0123.i, %717
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [64 x i16], ptr %696, i64 %719
  %721 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv146.i
  %722 = load ptr, ptr %721, align 8, !tbaa !16
  %723 = getelementptr inbounds nuw [64 x i16], ptr %722, i64 %678
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %726, %.lr.ph.split.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next143.i, %726 ]
  %.idx.i178 = shl nuw nsw i64 %indvars.iv142.i, 4
  %invariant.gep.i179 = getelementptr inbounds nuw i8, ptr %723, i64 %.idx.i178
  %invariant.gep184.i = getelementptr inbounds nuw i16, ptr %720, i64 %indvars.iv142.i
  br label %724

724:                                              ; preds = %724, %.preheader113.i
  %indvars.iv.i180 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i182, %724 ]
  %gep.i181 = getelementptr inbounds nuw i16, ptr %invariant.gep.i179, i64 %indvars.iv.i180
  %725 = load i16, ptr %gep.i181, align 2, !tbaa !19
  %.idx173.i = shl nuw nsw i64 %indvars.iv.i180, 4
  %gep185.i = getelementptr inbounds nuw i8, ptr %invariant.gep184.i, i64 %.idx173.i
  store i16 %725, ptr %gep185.i, align 2, !tbaa !19
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %726, label %724, !llvm.loop !193

726:                                              ; preds = %724
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 8
  br i1 %exitcond145.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !194

.loopexit114.i:                                   ; preds = %726
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i177
  br i1 %exitcond149.not.i, label %._crit_edge.i175, label %.lr.ph.split.i, !llvm.loop !195

._crit_edge.i175:                                 ; preds = %.loopexit114.i, %.loopexit.us.i185, %.thread.i174, %687
  %727 = phi i32 [ %694, %.thread.i174 ], [ %691, %687 ], [ %691, %.loopexit.us.i185 ], [ %694, %.loopexit114.i ]
  %728 = add i32 %727, %.0123.i
  %729 = load i32, ptr %660, align 4, !tbaa !121
  %730 = icmp ult i32 %728, %729
  br i1 %730, label %679, label %._crit_edge126.loopexit.i, !llvm.loop !196

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i175
  %.pre.i176 = load i32, ptr %654, align 4, !tbaa !77
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %731 = phi i32 [ %.pre.i176, %._crit_edge126.loopexit.i ], [ %673, %.preheader115.i ]
  %732 = phi i32 [ %729, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %733 = sext i32 %731 to i64
  %734 = icmp slt i64 %indvars.iv.next167.i, %733
  br i1 %734, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !197

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %662
  %735 = phi i32 [ %669, %662 ], [ %669, %.preheader115.lr.ph.i ], [ %731, %._crit_edge126.i ]
  %736 = add i32 %735, %.098129.i
  %737 = load i32, ptr %657, align 8, !tbaa !119
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %662, label %._crit_edge132.loopexit.i, !llvm.loop !198

._crit_edge132.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre172.i = load i32, ptr %641, align 4, !tbaa !105
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %646
  %739 = phi i32 [ %.pre172.i, %._crit_edge132.loopexit.i ], [ %647, %646 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next170.i, %740
  br i1 %741, label %646, label %do_crop_ext_zero.exit, !llvm.loop !199

742:                                              ; preds = %4
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %744 = load i32, ptr %743, align 8, !tbaa !79
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %746 = load i32, ptr %745, align 4, !tbaa !80
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %748 = load i32, ptr %747, align 8, !tbaa !50
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %750 = load i32, ptr %749, align 8, !tbaa !143
  %751 = shl nsw i32 %750, 3
  %752 = udiv i32 %748, %751
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %754 = load i32, ptr %753, align 4, !tbaa !52
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %756 = load i32, ptr %755, align 4, !tbaa !144
  %757 = shl nsw i32 %756, 3
  %758 = udiv i32 %754, %757
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %760 = load i32, ptr %759, align 4, !tbaa !105
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph191.i, label %do_crop_ext_zero.exit

.lr.ph191.i:                                      ; preds = %742
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %764

764:                                              ; preds = %._crit_edge188.i, %.lr.ph191.i
  %765 = phi i32 [ %760, %.lr.ph191.i ], [ %905, %._crit_edge188.i ]
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next223.i, %._crit_edge188.i ]
  %766 = load ptr, ptr %762, align 8, !tbaa !106
  %767 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %766, i64 %indvars.iv222.i
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !75
  %770 = mul i32 %769, %752
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !77
  %773 = mul i32 %772, %758
  %774 = mul i32 %769, %744
  %775 = mul i32 %772, %746
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %777 = load i32, ptr %776, align 8, !tbaa !119
  %.not.i186 = icmp eq i32 %777, 0
  br i1 %.not.i186, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %764
  %778 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv222.i
  %779 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv222.i
  %780 = getelementptr inbounds nuw i8, ptr %767, i64 28
  %781 = zext i32 %774 to i64
  br label %782

782:                                              ; preds = %._crit_edge.i188, %.lr.ph187.i
  %783 = phi i32 [ %772, %.lr.ph187.i ], [ %901, %._crit_edge.i188 ]
  %.0129185.i = phi i32 [ 0, %.lr.ph187.i ], [ %902, %._crit_edge.i188 ]
  %784 = load ptr, ptr %763, align 8, !tbaa !83
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %786 = load ptr, ptr %785, align 8, !tbaa !120
  %787 = load ptr, ptr %778, align 8, !tbaa !87
  %788 = tail call ptr %786(ptr noundef %0, ptr noundef %787, i32 noundef %.0129185.i, i32 noundef %783, i32 noundef 1) #8
  %789 = add i32 %.0129185.i, %775
  %790 = icmp ult i32 %789, %773
  %791 = load ptr, ptr %763, align 8, !tbaa !83
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %793 = load ptr, ptr %792, align 8, !tbaa !120
  %794 = load ptr, ptr %779, align 8, !tbaa !87
  %795 = load i32, ptr %771, align 4, !tbaa !77
  br i1 %790, label %796, label %.thread.i187

796:                                              ; preds = %782
  %797 = add i32 %789, %795
  %798 = sub i32 %773, %797
  %799 = tail call ptr %793(ptr noundef nonnull %0, ptr noundef %794, i32 noundef %798, i32 noundef %795, i32 noundef 0) #8
  %800 = load i32, ptr %771, align 4, !tbaa !77
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph181.split.us.i, label %._crit_edge.i188

.thread.i187:                                     ; preds = %782
  %802 = tail call ptr %793(ptr noundef nonnull %0, ptr noundef %794, i32 noundef %789, i32 noundef %795, i32 noundef 0) #8
  %803 = load i32, ptr %771, align 4, !tbaa !77
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph181.split.i, label %._crit_edge.i188

.lr.ph181.split.us.i:                             ; preds = %796
  %805 = load i32, ptr %780, align 4, !tbaa !121
  %.not195.i = icmp eq i32 %805, 0
  %wide.trip.count220.i = zext nneg i32 %800 to i64
  %wide.trip.count.i195 = zext i32 %805 to i64
  br label %806

806:                                              ; preds = %.loopexit154.us.i, %.lr.ph181.split.us.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit154.us.i ], [ 0, %.lr.ph181.split.us.i ]
  %807 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv217.i
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = trunc nuw nsw i64 %indvars.iv217.i to i32
  %810 = xor i32 %809, -1
  %811 = add i32 %800, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %799, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  br i1 %.not195.i, label %.loopexit154.us.i, label %.lr.ph179.us.i

.lr.ph179.us.i:                                   ; preds = %806, %.loopexit.us.i197
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit.us.i197 ], [ 0, %806 ]
  %815 = getelementptr inbounds nuw [64 x i16], ptr %808, i64 %indvars.iv213.i
  %816 = trunc nuw i64 %indvars.iv213.i to i32
  %817 = add i32 %774, %816
  %818 = icmp ult i32 %817, %770
  br i1 %818, label %835, label %819

819:                                              ; preds = %.lr.ph179.us.i
  %820 = zext i32 %817 to i64
  %821 = getelementptr inbounds nuw [64 x i16], ptr %814, i64 %820
  br label %.preheader151.us.i

822:                                              ; preds = %.preheader150.us.i
  %823 = add nuw nsw i32 %.1138166.us.i, 2
  %824 = icmp samesign ult i32 %.1138166.us.i, 6
  br i1 %824, label %.preheader151.us.i, label %.loopexit.us.i197, !llvm.loop !200

.preheader150.us.i:                               ; preds = %830, %.preheader150.us.i
  %.5165.us.i = phi ptr [ %828, %.preheader150.us.i ], [ %833, %830 ]
  %.5127164.us.i = phi ptr [ %825, %.preheader150.us.i ], [ %831, %830 ]
  %.3136163.us.i = phi i32 [ %829, %.preheader150.us.i ], [ 0, %830 ]
  %825 = getelementptr inbounds nuw i8, ptr %.5127164.us.i, i64 2
  %826 = load i16, ptr %.5127164.us.i, align 2, !tbaa !19
  %827 = sub i16 0, %826
  %828 = getelementptr inbounds nuw i8, ptr %.5165.us.i, i64 2
  store i16 %827, ptr %.5165.us.i, align 2, !tbaa !19
  %829 = add nuw nsw i32 %.3136163.us.i, 1
  %exitcond212.not.i = icmp eq i32 %829, 8
  br i1 %exitcond212.not.i, label %822, label %.preheader150.us.i, !llvm.loop !201

830:                                              ; preds = %.preheader151.us.i, %830
  %.4162.us.i = phi ptr [ %.3168.us.i, %.preheader151.us.i ], [ %833, %830 ]
  %.4126161.us.i = phi ptr [ %.3125167.us.i, %.preheader151.us.i ], [ %831, %830 ]
  %.2135160.us.i = phi i32 [ 0, %.preheader151.us.i ], [ %834, %830 ]
  %831 = getelementptr inbounds nuw i8, ptr %.4126161.us.i, i64 2
  %832 = load i16, ptr %.4126161.us.i, align 2, !tbaa !19
  %833 = getelementptr inbounds nuw i8, ptr %.4162.us.i, i64 2
  store i16 %832, ptr %.4162.us.i, align 2, !tbaa !19
  %834 = add nuw nsw i32 %.2135160.us.i, 1
  %exitcond.not.i196 = icmp eq i32 %834, 8
  br i1 %exitcond.not.i196, label %.preheader150.us.i, label %830, !llvm.loop !202

835:                                              ; preds = %.lr.ph179.us.i
  %836 = xor i32 %817, -1
  %837 = add i32 %770, %836
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [64 x i16], ptr %814, i64 %838
  br label %.preheader149.us.i

.loopexit.us.i197:                                ; preds = %822, %840
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i195
  br i1 %exitcond216.not.i, label %.loopexit154.us.i, label %.lr.ph179.us.i, !llvm.loop !203

840:                                              ; preds = %.preheader.us.i198
  %841 = add nuw nsw i32 %.0137175.us.i, 2
  %842 = icmp samesign ult i32 %.0137175.us.i, 6
  br i1 %842, label %.preheader149.us.i, label %.loopexit.us.i197, !llvm.loop !204

.preheader.us.i198:                               ; preds = %852, %.preheader.us.i198
  %.2174.us.i = phi ptr [ %849, %.preheader.us.i198 ], [ %859, %852 ]
  %.2124173.us.i = phi ptr [ %847, %.preheader.us.i198 ], [ %856, %852 ]
  %.1134172.us.i = phi i32 [ %850, %.preheader.us.i198 ], [ 0, %852 ]
  %843 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 2
  %844 = load i16, ptr %.2124173.us.i, align 2, !tbaa !19
  %845 = sub i16 0, %844
  %846 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 2
  store i16 %845, ptr %.2174.us.i, align 2, !tbaa !19
  %847 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 4
  %848 = load i16, ptr %843, align 2, !tbaa !19
  %849 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 4
  store i16 %848, ptr %846, align 2, !tbaa !19
  %850 = add nuw nsw i32 %.1134172.us.i, 2
  %851 = icmp samesign ult i32 %.1134172.us.i, 6
  br i1 %851, label %.preheader.us.i198, label %840, !llvm.loop !205

852:                                              ; preds = %.preheader149.us.i, %852
  %.1121171.us.i = phi ptr [ %.0120177.us.i, %.preheader149.us.i ], [ %859, %852 ]
  %.1123170.us.i = phi ptr [ %.0122176.us.i, %.preheader149.us.i ], [ %856, %852 ]
  %.0133169.us.i = phi i32 [ 0, %.preheader149.us.i ], [ %860, %852 ]
  %853 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 2
  %854 = load i16, ptr %.1123170.us.i, align 2, !tbaa !19
  %855 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 2
  store i16 %854, ptr %.1121171.us.i, align 2, !tbaa !19
  %856 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 4
  %857 = load i16, ptr %853, align 2, !tbaa !19
  %858 = sub i16 0, %857
  %859 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 4
  store i16 %858, ptr %855, align 2, !tbaa !19
  %860 = add nuw nsw i32 %.0133169.us.i, 2
  %861 = icmp samesign ult i32 %.0133169.us.i, 6
  br i1 %861, label %852, label %.preheader.us.i198, !llvm.loop !206

.preheader149.us.i:                               ; preds = %840, %835
  %.0120177.us.i = phi ptr [ %815, %835 ], [ %849, %840 ]
  %.0122176.us.i = phi ptr [ %839, %835 ], [ %847, %840 ]
  %.0137175.us.i = phi i32 [ 0, %835 ], [ %841, %840 ]
  br label %852

.preheader151.us.i:                               ; preds = %822, %819
  %.3168.us.i = phi ptr [ %815, %819 ], [ %828, %822 ]
  %.3125167.us.i = phi ptr [ %821, %819 ], [ %825, %822 ]
  %.1138166.us.i = phi i32 [ 0, %819 ], [ %823, %822 ]
  br label %830

.loopexit154.us.i:                                ; preds = %.loopexit.us.i197, %806
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge.i188, label %806, !llvm.loop !207

.lr.ph181.split.i:                                ; preds = %.thread.i187
  %862 = load i32, ptr %780, align 4, !tbaa !121
  %.not193.i = icmp eq i32 %862, 0
  br i1 %.not193.i, label %._crit_edge.i188, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %863 = phi i32 [ %896, %.loopexit155.i ], [ %803, %.lr.ph181.split.i ]
  %864 = phi i32 [ %897, %.loopexit155.i ], [ %862, %.lr.ph181.split.i ]
  %865 = phi i32 [ %898, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %866 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv209.i
  %867 = load ptr, ptr %866, align 8, !tbaa !16
  %868 = getelementptr inbounds nuw ptr, ptr %802, i64 %indvars.iv209.i
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  %.not194.i = icmp eq i32 %865, 0
  br i1 %.not194.i, label %.loopexit155.i, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i190 = getelementptr inbounds nuw [64 x i16], ptr %869, i64 %781
  br label %870

870:                                              ; preds = %.loopexit153.i, %.lr.ph.i189
  %871 = phi i32 [ %864, %.lr.ph.i189 ], [ %893, %.loopexit153.i ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i194, %.loopexit153.i ]
  %872 = trunc nuw i64 %indvars.iv.i191 to i32
  %873 = add i32 %774, %872
  %874 = icmp ult i32 %873, %770
  br i1 %874, label %875, label %891

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw [64 x i16], ptr %867, i64 %indvars.iv.i191
  %877 = xor i32 %873, -1
  %878 = add i32 %770, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw [64 x i16], ptr %869, i64 %879
  br label %881

881:                                              ; preds = %881, %875
  %.6158.i = phi ptr [ %876, %875 ], [ %888, %881 ]
  %.6128157.i = phi ptr [ %880, %875 ], [ %885, %881 ]
  %.2139156.i = phi i32 [ 0, %875 ], [ %889, %881 ]
  %882 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 2
  %883 = load i16, ptr %.6128157.i, align 2, !tbaa !19
  %884 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 2
  store i16 %883, ptr %.6158.i, align 2, !tbaa !19
  %885 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 4
  %886 = load i16, ptr %882, align 2, !tbaa !19
  %887 = sub i16 0, %886
  %888 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 4
  store i16 %887, ptr %884, align 2, !tbaa !19
  %889 = add nuw nsw i32 %.2139156.i, 2
  %890 = icmp samesign ult i32 %.2139156.i, 62
  br i1 %890, label %881, label %.loopexit153.i, !llvm.loop !208

891:                                              ; preds = %870
  %gep.i192 = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i190, i64 %indvars.iv.i191
  %892 = getelementptr inbounds nuw [64 x i16], ptr %867, i64 %indvars.iv.i191
  tail call void @jcopy_block_row(ptr noundef %gep.i192, ptr noundef %892, i32 noundef 1) #8
  %.pre.i193 = load i32, ptr %780, align 4, !tbaa !121
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %881, %891
  %893 = phi i32 [ %.pre.i193, %891 ], [ %871, %881 ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %894 = zext i32 %893 to i64
  %895 = icmp samesign ult i64 %indvars.iv.next.i194, %894
  br i1 %895, label %870, label %.loopexit155.loopexit.i, !llvm.loop !209

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre225.i = load i32, ptr %771, align 4, !tbaa !77
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %896 = phi i32 [ %.pre225.i, %.loopexit155.loopexit.i ], [ %863, %.lr.ph181.split.split.i ]
  %897 = phi i32 [ %893, %.loopexit155.loopexit.i ], [ %864, %.lr.ph181.split.split.i ]
  %898 = phi i32 [ %893, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %899 = sext i32 %896 to i64
  %900 = icmp slt i64 %indvars.iv.next210.i, %899
  br i1 %900, label %.lr.ph181.split.split.i, label %._crit_edge.i188, !llvm.loop !210

._crit_edge.i188:                                 ; preds = %.loopexit155.i, %.loopexit154.us.i, %.lr.ph181.split.i, %.thread.i187, %796
  %901 = phi i32 [ %800, %796 ], [ %803, %.thread.i187 ], [ %803, %.lr.ph181.split.i ], [ %800, %.loopexit154.us.i ], [ %896, %.loopexit155.i ]
  %902 = add i32 %901, %.0129185.i
  %903 = load i32, ptr %776, align 8, !tbaa !119
  %904 = icmp ult i32 %902, %903
  br i1 %904, label %782, label %._crit_edge188.loopexit.i, !llvm.loop !211

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge.i188
  %.pre226.i = load i32, ptr %759, align 4, !tbaa !105
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %764
  %905 = phi i32 [ %.pre226.i, %._crit_edge188.loopexit.i ], [ %765, %764 ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next223.i, %906
  br i1 %907, label %764, label %do_crop_ext_zero.exit, !llvm.loop !212

908:                                              ; preds = %4
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %910 = load i32, ptr %909, align 8, !tbaa !79
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %912 = load i32, ptr %911, align 4, !tbaa !80
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %914 = load i32, ptr %913, align 8, !tbaa !50
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %916 = load i32, ptr %915, align 4, !tbaa !144
  %917 = shl nsw i32 %916, 3
  %918 = udiv i32 %914, %917
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %920 = load i32, ptr %919, align 4, !tbaa !105
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph116.i, label %do_crop_ext_zero.exit

.lr.ph116.i:                                      ; preds = %908
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %924

924:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %925 = phi i32 [ %920, %.lr.ph116.i ], [ %1030, %._crit_edge113.i ]
  %indvars.iv146.i199 = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next147.i203, %._crit_edge113.i ]
  %926 = load ptr, ptr %922, align 8, !tbaa !106
  %927 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %926, i64 %indvars.iv146.i199
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %929 = load i32, ptr %928, align 4, !tbaa !77
  %930 = mul i32 %929, %918
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !75
  %933 = mul i32 %932, %910
  %934 = mul i32 %929, %912
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %936 = load i32, ptr %935, align 8, !tbaa !119
  %.not.i200 = icmp eq i32 %936, 0
  br i1 %.not.i200, label %._crit_edge113.i, label %.lr.ph112.i201

.lr.ph112.i201:                                   ; preds = %924
  %937 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv146.i199
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 28
  %939 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv146.i199
  br label %940

940:                                              ; preds = %._crit_edge.i202, %.lr.ph112.i201
  %941 = phi i32 [ %929, %.lr.ph112.i201 ], [ %1026, %._crit_edge.i202 ]
  %.084110.i = phi i32 [ 0, %.lr.ph112.i201 ], [ %1027, %._crit_edge.i202 ]
  %942 = load ptr, ptr %923, align 8, !tbaa !83
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 64
  %944 = load ptr, ptr %943, align 8, !tbaa !120
  %945 = load ptr, ptr %937, align 8, !tbaa !87
  %946 = tail call ptr %944(ptr noundef %0, ptr noundef %945, i32 noundef %.084110.i, i32 noundef %941, i32 noundef 1) #8
  %947 = load i32, ptr %928, align 4, !tbaa !77
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.preheader96.lr.ph.i, label %._crit_edge.i202

.preheader96.lr.ph.i:                             ; preds = %940
  %949 = add i32 %.084110.i, %934
  %950 = load i32, ptr %938, align 4, !tbaa !121
  %.not118.i = icmp eq i32 %950, 0
  br i1 %.not118.i, label %._crit_edge.i202, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %951 = icmp ult i32 %949, %930
  %.fr.i204 = freeze i1 %951
  br i1 %.fr.i204, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %952 = phi i32 [ %988, %._crit_edge106.i.us ], [ %947, %.preheader96.i.preheader ]
  %953 = phi i32 [ %989, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv143.i.us = phi i64 [ %indvars.iv.next144.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not119.i.us = icmp eq i32 %953, 0
  br i1 %.not119.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %954 = getelementptr inbounds nuw ptr, ptr %946, i64 %indvars.iv143.i.us
  %955 = trunc nuw nsw i64 %indvars.iv143.i.us to i32
  %956 = add i32 %949, %955
  %957 = xor i32 %956, -1
  %958 = add i32 %930, %957
  %959 = zext i32 %958 to i64
  %.pre149.i.us = load i32, ptr %931, align 8, !tbaa !75
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i219.us
  %960 = phi i32 [ %967, %._crit_edge.split.us.us.i219.us ], [ %.pre149.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %985, %._crit_edge.split.us.us.i219.us ], [ 0, %.lr.ph105.i.us ]
  %961 = load ptr, ptr %923, align 8, !tbaa !83
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !120
  %964 = load ptr, ptr %939, align 8, !tbaa !87
  %965 = add i32 %.0103.us.i.us, %933
  %966 = tail call ptr %963(ptr noundef %0, ptr noundef %964, i32 noundef %965, i32 noundef %960, i32 noundef 0) #8
  %967 = load i32, ptr %931, align 8, !tbaa !75
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph.us.i220.us, label %._crit_edge.split.us.us.i219.us

.lr.ph.us.i220.us:                                ; preds = %.lr.ph105.split.us.i.us
  %969 = load ptr, ptr %954, align 8, !tbaa !16
  %wide.trip.count141.i.us = zext nneg i32 %967 to i64
  br label %970

970:                                              ; preds = %.loopexit.us.us.i222.us, %.lr.ph.us.i220.us
  %indvars.iv138.i.us = phi i64 [ %indvars.iv.next139.i.us, %.loopexit.us.us.i222.us ], [ 0, %.lr.ph.us.i220.us ]
  %971 = trunc nuw nsw i64 %indvars.iv138.i.us to i32
  %972 = add i32 %.0103.us.i.us, %971
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [64 x i16], ptr %969, i64 %973
  %975 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv138.i.us
  %976 = load ptr, ptr %975, align 8, !tbaa !16
  %977 = getelementptr inbounds nuw [64 x i16], ptr %976, i64 %959
  br label %.preheader.us.us.i221.us

.preheader.us.us.i221.us:                         ; preds = %984, %970
  %indvars.iv134.i.us = phi i64 [ %indvars.iv.next135.i.us, %984 ], [ 0, %970 ]
  %invariant.gep159.i.idx.us = shl nuw nsw i64 %indvars.iv134.i.us, 4
  %invariant.gep159.i.us = getelementptr inbounds nuw i8, ptr %977, i64 %invariant.gep159.i.idx.us
  %invariant.gep161.i.us = getelementptr inbounds nuw i16, ptr %974, i64 %indvars.iv134.i.us
  br label %978

978:                                              ; preds = %978, %.preheader.us.us.i221.us
  %indvars.iv131.i.us = phi i64 [ 0, %.preheader.us.us.i221.us ], [ %indvars.iv.next132.i.us, %978 ]
  %gep160.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep159.i.us, i64 %indvars.iv131.i.us
  %979 = load i16, ptr %gep160.i.us, align 2, !tbaa !19
  %.idx152.i.us = shl nuw nsw i64 %indvars.iv131.i.us, 4
  %gep162.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep161.i.us, i64 %.idx152.i.us
  store i16 %979, ptr %gep162.i.us, align 2, !tbaa !19
  %980 = or disjoint i64 %indvars.iv131.i.us, 1
  %gep164.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep159.i.us, i64 %980
  %981 = load i16, ptr %gep164.i.us, align 2, !tbaa !19
  %982 = sub i16 0, %981
  %.idx153.i.us = shl nuw nsw i64 %980, 4
  %gep166.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep161.i.us, i64 %.idx153.i.us
  store i16 %982, ptr %gep166.i.us, align 2, !tbaa !19
  %indvars.iv.next132.i.us = add nuw nsw i64 %indvars.iv131.i.us, 2
  %983 = icmp samesign ult i64 %indvars.iv131.i.us, 6
  br i1 %983, label %978, label %984, !llvm.loop !213

984:                                              ; preds = %978
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, 8
  br i1 %exitcond137.not.i.us, label %.loopexit.us.us.i222.us, label %.preheader.us.us.i221.us, !llvm.loop !214

.loopexit.us.us.i222.us:                          ; preds = %984
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, 1
  %exitcond142.not.i.us = icmp eq i64 %indvars.iv.next139.i.us, %wide.trip.count141.i.us
  br i1 %exitcond142.not.i.us, label %._crit_edge.split.us.us.i219.us, label %970, !llvm.loop !215

._crit_edge.split.us.us.i219.us:                  ; preds = %.loopexit.us.us.i222.us, %.lr.ph105.split.us.i.us
  %985 = add i32 %967, %.0103.us.i.us
  %986 = load i32, ptr %938, align 4, !tbaa !121
  %987 = icmp ult i32 %985, %986
  br i1 %987, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !216

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i219.us
  %.pre386 = load i32, ptr %928, align 4, !tbaa !77
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %988 = phi i32 [ %952, %.preheader96.i.us ], [ %.pre386, %._crit_edge106.i.us.loopexit ]
  %989 = phi i32 [ 0, %.preheader96.i.us ], [ %986, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next144.i.us = add nuw nsw i64 %indvars.iv143.i.us, 1
  %990 = sext i32 %988 to i64
  %991 = icmp slt i64 %indvars.iv.next144.i.us, %990
  br i1 %991, label %.preheader96.i.us, label %._crit_edge.i202, !llvm.loop !217

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %992 = phi i32 [ %1022, %._crit_edge106.i ], [ %947, %.preheader96.i.preheader ]
  %993 = phi i32 [ %1023, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not119.i = icmp eq i32 %993, 0
  br i1 %.not119.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %994 = getelementptr inbounds nuw ptr, ptr %946, i64 %indvars.iv143.i
  %995 = trunc nuw nsw i64 %indvars.iv143.i to i32
  %996 = add i32 %949, %995
  %997 = zext i32 %996 to i64
  %.pre149.i = load i32, ptr %931, align 8, !tbaa !75
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i205
  %998 = phi i32 [ %1005, %._crit_edge.split.i205 ], [ %.pre149.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1019, %._crit_edge.split.i205 ], [ 0, %.lr.ph105.i ]
  %999 = load ptr, ptr %923, align 8, !tbaa !83
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 64
  %1001 = load ptr, ptr %1000, align 8, !tbaa !120
  %1002 = load ptr, ptr %939, align 8, !tbaa !87
  %1003 = add i32 %.0103.i, %933
  %1004 = tail call ptr %1001(ptr noundef %0, ptr noundef %1002, i32 noundef %1003, i32 noundef %998, i32 noundef 0) #8
  %1005 = load i32, ptr %931, align 8, !tbaa !75
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %.lr.ph.i206, label %._crit_edge.split.i205

.lr.ph.i206:                                      ; preds = %.lr.ph105.split.i
  %1007 = load ptr, ptr %994, align 8, !tbaa !16
  %wide.trip.count.i207 = zext nneg i32 %1005 to i64
  br label %1008

1008:                                             ; preds = %.loopexit95.i, %.lr.ph.i206
  %indvars.iv127.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next128.i218, %.loopexit95.i ]
  %1009 = trunc nuw nsw i64 %indvars.iv127.i208 to i32
  %1010 = add i32 %.0103.i, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw [64 x i16], ptr %1007, i64 %1011
  %1013 = getelementptr inbounds nuw ptr, ptr %1004, i64 %indvars.iv127.i208
  %1014 = load ptr, ptr %1013, align 8, !tbaa !16
  %1015 = getelementptr inbounds nuw [64 x i16], ptr %1014, i64 %997
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1018, %1008
  %indvars.iv123.i209 = phi i64 [ 0, %1008 ], [ %indvars.iv.next124.i216, %1018 ]
  %.idx.i210 = shl nuw nsw i64 %indvars.iv123.i209, 4
  %invariant.gep.i211 = getelementptr inbounds nuw i8, ptr %1015, i64 %.idx.i210
  %invariant.gep157.i = getelementptr inbounds nuw i16, ptr %1012, i64 %indvars.iv123.i209
  br label %1016

1016:                                             ; preds = %1016, %.preheader94.i
  %indvars.iv.i212 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i214, %1016 ]
  %gep.i213 = getelementptr inbounds nuw i16, ptr %invariant.gep.i211, i64 %indvars.iv.i212
  %1017 = load i16, ptr %gep.i213, align 2, !tbaa !19
  %.idx151.i = shl nuw nsw i64 %indvars.iv.i212, 4
  %gep158.i = getelementptr inbounds nuw i8, ptr %invariant.gep157.i, i64 %.idx151.i
  store i16 %1017, ptr %gep158.i, align 2, !tbaa !19
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, 8
  br i1 %exitcond.not.i215, label %1018, label %1016, !llvm.loop !218

1018:                                             ; preds = %1016
  %indvars.iv.next124.i216 = add nuw nsw i64 %indvars.iv123.i209, 1
  %exitcond126.not.i217 = icmp eq i64 %indvars.iv.next124.i216, 8
  br i1 %exitcond126.not.i217, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !219

.loopexit95.i:                                    ; preds = %1018
  %indvars.iv.next128.i218 = add nuw nsw i64 %indvars.iv127.i208, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i218, %wide.trip.count.i207
  br i1 %exitcond130.not.i, label %._crit_edge.split.i205, label %1008, !llvm.loop !220

._crit_edge.split.i205:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1019 = add i32 %1005, %.0103.i
  %1020 = load i32, ptr %938, align 4, !tbaa !121
  %1021 = icmp ult i32 %1019, %1020
  br i1 %1021, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !221

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i205
  %.pre385 = load i32, ptr %928, align 4, !tbaa !77
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1022 = phi i32 [ %992, %.preheader96.i ], [ %.pre385, %._crit_edge106.i.loopexit ]
  %1023 = phi i32 [ 0, %.preheader96.i ], [ %1020, %._crit_edge106.i.loopexit ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %1024 = sext i32 %1022 to i64
  %1025 = icmp slt i64 %indvars.iv.next144.i, %1024
  br i1 %1025, label %.preheader96.i, label %._crit_edge.i202, !llvm.loop !222

._crit_edge.i202:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %940
  %1026 = phi i32 [ %947, %940 ], [ %947, %.preheader96.lr.ph.i ], [ %988, %._crit_edge106.i.us ], [ %1022, %._crit_edge106.i ]
  %1027 = add i32 %1026, %.084110.i
  %1028 = load i32, ptr %935, align 8, !tbaa !119
  %1029 = icmp ult i32 %1027, %1028
  br i1 %1029, label %940, label %._crit_edge113.loopexit.i, !llvm.loop !223

._crit_edge113.loopexit.i:                        ; preds = %._crit_edge.i202
  %.pre150.i = load i32, ptr %919, align 4, !tbaa !105
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %._crit_edge113.loopexit.i, %924
  %1030 = phi i32 [ %.pre150.i, %._crit_edge113.loopexit.i ], [ %925, %924 ]
  %indvars.iv.next147.i203 = add nuw nsw i64 %indvars.iv146.i199, 1
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next147.i203, %1031
  br i1 %1032, label %924, label %do_crop_ext_zero.exit, !llvm.loop !224

1033:                                             ; preds = %4
  %1034 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1035 = load i32, ptr %1034, align 4, !tbaa !12
  %1036 = icmp eq i32 %1035, 4
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1039 = load i32, ptr %1038, align 4, !tbaa !80
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %thread-pre-split

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1043 = load i32, ptr %1042, align 4, !tbaa !72
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1045 = load i32, ptr %1044, align 4, !tbaa !59
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1048 = load i32, ptr %1047, align 4, !tbaa !61
  %1049 = sext i32 %1048 to i64
  %1050 = tail call i64 @jdiv_round_up(i64 noundef %1046, i64 noundef %1049) #8
  %1051 = trunc i64 %1050 to i32
  %1052 = icmp eq i32 %1043, %1051
  br i1 %1052, label %1053, label %thread-pre-split

1053:                                             ; preds = %1041
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1055 = load i32, ptr %1054, align 8, !tbaa !79
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1070, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1059 = load i32, ptr %1058, align 8, !tbaa !71
  %1060 = add i32 %1059, %1055
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1062 = load i32, ptr %1061, align 8, !tbaa !58
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1065 = load i32, ptr %1064, align 8, !tbaa !60
  %1066 = sext i32 %1065 to i64
  %1067 = tail call i64 @jdiv_round_up(i64 noundef %1063, i64 noundef %1066) #8
  %1068 = trunc i64 %1067 to i32
  %1069 = icmp eq i32 %1060, %1068
  br i1 %1069, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1057
  %.pre = load i32, ptr %1054, align 8, !tbaa !79
  br label %1070

1070:                                             ; preds = %._crit_edge, %1053
  %1071 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1053 ]
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1073 = load i32, ptr %1072, align 8, !tbaa !71
  %1074 = load i32, ptr %1042, align 4, !tbaa !72
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1071, ptr noundef %2, i32 noundef %1073, i32 noundef %1074)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1037, %1041, %1057
  %.pr = load i32, ptr %1034, align 4, !tbaa !12
  br label %1075

1075:                                             ; preds = %thread-pre-split, %1033
  %1076 = phi i32 [ %.pr, %thread-pre-split ], [ %1035, %1033 ]
  %1077 = icmp eq i32 %1076, 3
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1079 = load i32, ptr %1078, align 8, !tbaa !79
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1081 = load i32, ptr %1080, align 4, !tbaa !80
  %1082 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1083 = load i32, ptr %1082, align 8, !tbaa !71
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1085 = load i32, ptr %1084, align 4, !tbaa !105
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1077, label %1087, label %1191

1087:                                             ; preds = %1075
  br i1 %1086, label %.lr.ph82.i, label %do_crop_ext_zero.exit

.lr.ph82.i:                                       ; preds = %1087
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1089 = load i32, ptr %1088, align 4, !tbaa !72
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1091 = add i32 %1089, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1093

1093:                                             ; preds = %._crit_edge77.i, %.lr.ph82.i
  %indvars.iv105.i224 = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next106.i225, %._crit_edge77.i ]
  %1094 = load ptr, ptr %1090, align 8, !tbaa !106
  %1095 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1094, i64 %indvars.iv105.i224
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !75
  %.fr84.i = freeze i32 %1097
  %1098 = mul i32 %.fr84.i, %1079
  %1099 = mul i32 %.fr84.i, %1083
  %1100 = add i32 %1099, %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1102 = load i32, ptr %1101, align 4, !tbaa !77
  %1103 = mul i32 %1102, %1081
  %1104 = mul i32 %1102, %1091
  %1105 = icmp ult i32 %1103, %1104
  br i1 %1105, label %.lr.ph.i226, label %._crit_edge77.i

.lr.ph.i226:                                      ; preds = %1093
  %1106 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv105.i224
  %1107 = zext i32 %1098 to i64
  %1108 = zext i32 %1099 to i64
  %1109 = shl nuw nsw i64 %1108, 7
  %.not.i227 = icmp eq i32 %1098, 0
  %1110 = add i32 %1098, -1
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1095, i64 28
  %1113 = zext i32 %1100 to i64
  %1114 = icmp ult i32 %1098, %1100
  br i1 %.not.i227, label %.lr.ph.split.us.i236, label %.lr.ph.split.i228

.lr.ph.split.us.i236:                             ; preds = %.lr.ph.i226, %._crit_edge.split.us.us.i237
  %1115 = phi i32 [ %1123, %._crit_edge.split.us.us.i237 ], [ %1102, %.lr.ph.i226 ]
  %.075.us.i = phi i32 [ %1124, %._crit_edge.split.us.us.i237 ], [ %1103, %.lr.ph.i226 ]
  %1116 = load ptr, ptr %1092, align 8, !tbaa !83
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 64
  %1118 = load ptr, ptr %1117, align 8, !tbaa !120
  %1119 = load ptr, ptr %1106, align 8, !tbaa !87
  %1120 = tail call ptr %1118(ptr noundef %0, ptr noundef %1119, i32 noundef %.075.us.i, i32 noundef %1115, i32 noundef 1) #8
  %1121 = load i32, ptr %1101, align 4, !tbaa !77
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %.lr.ph66.us.i, label %._crit_edge.split.us.us.i237

._crit_edge.split.us.us.i237:                     ; preds = %.loopexit.us.us.i238, %.lr.ph.split.us.i236
  %1123 = phi i32 [ %1121, %.lr.ph.split.us.i236 ], [ %1135, %.loopexit.us.us.i238 ]
  %1124 = add i32 %1123, %.075.us.i
  %1125 = icmp ult i32 %1124, %1104
  br i1 %1125, label %.lr.ph.split.us.i236, label %._crit_edge77.i, !llvm.loop !225

.lr.ph66.us.i:                                    ; preds = %.lr.ph.split.us.i236, %.loopexit.us.us.i238
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.us.us.i238 ], [ 0, %.lr.ph.split.us.i236 ]
  %1126 = getelementptr inbounds nuw ptr, ptr %1120, i64 %indvars.iv102.i
  %1127 = load ptr, ptr %1126, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw [64 x i16], ptr %1127, i64 %1107
  tail call void @llvm.memset.p0.i64(ptr align 2 %1128, i8 0, i64 %1109, i1 false)
  %1129 = load i32, ptr %1112, align 4, !tbaa !121
  %1130 = icmp ult i32 %1100, %1129
  br i1 %1130, label %1131, label %.loopexit.us.us.i238

1131:                                             ; preds = %.lr.ph66.us.i
  %1132 = load ptr, ptr %1126, align 8, !tbaa !16
  %1133 = getelementptr inbounds nuw [64 x i16], ptr %1132, i64 %1113
  %1134 = load i16, ptr %1133, align 2, !tbaa !19
  br i1 %1114, label %.lr.ph.us.us.i, label %.loopexit.us.us.i238

.loopexit.us.us.i238:                             ; preds = %.lr.ph.us.us.i, %1131, %.lr.ph66.us.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1135 = load i32, ptr %1101, align 4, !tbaa !77
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %indvars.iv.next103.i, %1136
  br i1 %1137, label %.lr.ph66.us.i, label %._crit_edge.split.us.us.i237, !llvm.loop !226

.lr.ph.us.us.i:                                   ; preds = %1131, %.lr.ph.us.us.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph.us.us.i ], [ 0, %1131 ]
  %1138 = getelementptr inbounds nuw [64 x i16], ptr %1132, i64 %indvars.iv97.i
  store i16 %1134, ptr %1138, align 2, !tbaa !19
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %1113
  br i1 %exitcond101.not.i, label %.loopexit.us.us.i238, label %.lr.ph.us.us.i, !llvm.loop !227

.lr.ph.split.i228:                                ; preds = %.lr.ph.i226
  br i1 %1114, label %.lr.ph.split.split.us.i232, label %.lr.ph.split.split.i229

.lr.ph.split.split.us.i232:                       ; preds = %.lr.ph.split.i228, %._crit_edge.split.split.us.us.i
  %1139 = phi i32 [ %1147, %._crit_edge.split.split.us.us.i ], [ %1102, %.lr.ph.split.i228 ]
  %.075.us78.i = phi i32 [ %1148, %._crit_edge.split.split.us.us.i ], [ %1103, %.lr.ph.split.i228 ]
  %1140 = load ptr, ptr %1092, align 8, !tbaa !83
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  %1142 = load ptr, ptr %1141, align 8, !tbaa !120
  %1143 = load ptr, ptr %1106, align 8, !tbaa !87
  %1144 = tail call ptr %1142(ptr noundef %0, ptr noundef %1143, i32 noundef %.075.us78.i, i32 noundef %1139, i32 noundef 1) #8
  %1145 = load i32, ptr %1101, align 4, !tbaa !77
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph66.us80.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i232
  %1147 = phi i32 [ %1145, %.lr.ph.split.split.us.i232 ], [ %1168, %..loopexit_crit_edge.us72.us.i ]
  %1148 = add i32 %1147, %.075.us78.i
  %1149 = icmp ult i32 %1148, %1104
  br i1 %1149, label %.lr.ph.split.split.us.i232, label %._crit_edge77.i, !llvm.loop !228

.lr.ph66.us80.i:                                  ; preds = %.lr.ph.split.split.us.i232, %..loopexit_crit_edge.us72.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i232 ]
  %1150 = getelementptr inbounds nuw ptr, ptr %1144, i64 %indvars.iv94.i
  %1151 = load ptr, ptr %1150, align 8, !tbaa !16
  %1152 = getelementptr inbounds nuw [64 x i16], ptr %1151, i64 %1107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1152, i8 0, i64 %1109, i1 false)
  %1153 = load ptr, ptr %1150, align 8, !tbaa !16
  %1154 = getelementptr inbounds nuw [64 x i16], ptr %1153, i64 %1111
  %1155 = load i16, ptr %1154, align 2, !tbaa !19
  %1156 = load i32, ptr %1112, align 4, !tbaa !121
  %1157 = icmp ult i32 %1100, %1156
  br i1 %1157, label %1158, label %.lr.ph.us71.us.i

1158:                                             ; preds = %.lr.ph66.us80.i
  %1159 = sext i16 %1155 to i32
  %1160 = getelementptr inbounds nuw [64 x i16], ptr %1153, i64 %1113
  %1161 = load i16, ptr %1160, align 2, !tbaa !19
  %1162 = sext i16 %1161 to i32
  %1163 = add nsw i32 %1162, %1159
  %1164 = lshr i32 %1163, 1
  %1165 = trunc i32 %1164 to i16
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1158, %.lr.ph66.us80.i
  %.058.us68.us.i = phi i16 [ %1165, %1158 ], [ %1155, %.lr.ph66.us80.i ]
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph.us71.us.i
  %indvars.iv91.i233 = phi i64 [ %indvars.iv.next92.i234, %1166 ], [ %1107, %.lr.ph.us71.us.i ]
  %1167 = getelementptr inbounds nuw [64 x i16], ptr %1153, i64 %indvars.iv91.i233
  store i16 %.058.us68.us.i, ptr %1167, align 2, !tbaa !19
  %indvars.iv.next92.i234 = add nuw nsw i64 %indvars.iv91.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next92.i234, %1113
  br i1 %exitcond.not.i235, label %..loopexit_crit_edge.us72.us.i, label %1166, !llvm.loop !227

..loopexit_crit_edge.us72.us.i:                   ; preds = %1166
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1168 = load i32, ptr %1101, align 4, !tbaa !77
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next95.i, %1169
  br i1 %1170, label %.lr.ph66.us80.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !229

.lr.ph.split.split.i229:                          ; preds = %.lr.ph.split.i228, %._crit_edge.split.split.i
  %1171 = phi i32 [ %1185, %._crit_edge.split.split.i ], [ %1102, %.lr.ph.split.i228 ]
  %.075.i = phi i32 [ %1186, %._crit_edge.split.split.i ], [ %1103, %.lr.ph.split.i228 ]
  %1172 = load ptr, ptr %1092, align 8, !tbaa !83
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 64
  %1174 = load ptr, ptr %1173, align 8, !tbaa !120
  %1175 = load ptr, ptr %1106, align 8, !tbaa !87
  %1176 = tail call ptr %1174(ptr noundef %0, ptr noundef %1175, i32 noundef %.075.i, i32 noundef %1171, i32 noundef 1) #8
  %1177 = load i32, ptr %1101, align 4, !tbaa !77
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i229, %.lr.ph66.i
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i231, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i229 ]
  %1179 = getelementptr inbounds nuw ptr, ptr %1176, i64 %indvars.iv.i230
  %1180 = load ptr, ptr %1179, align 8, !tbaa !16
  %1181 = getelementptr inbounds nuw [64 x i16], ptr %1180, i64 %1107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1181, i8 0, i64 %1109, i1 false)
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %1182 = load i32, ptr %1101, align 4, !tbaa !77
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next.i231, %1183
  br i1 %1184, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !230

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i229
  %1185 = phi i32 [ %1177, %.lr.ph.split.split.i229 ], [ %1182, %.lr.ph66.i ]
  %1186 = add i32 %1185, %.075.i
  %1187 = icmp ult i32 %1186, %1104
  br i1 %1187, label %.lr.ph.split.split.i229, label %._crit_edge77.i, !llvm.loop !231

._crit_edge77.i:                                  ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i237, %1093
  %indvars.iv.next106.i225 = add nuw nsw i64 %indvars.iv105.i224, 1
  %1188 = load i32, ptr %1084, align 4, !tbaa !105
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %indvars.iv.next106.i225, %1189
  br i1 %1190, label %1093, label %do_crop_ext_zero.exit, !llvm.loop !232

1191:                                             ; preds = %1075
  br i1 %1086, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1191
  %1192 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1193 = load i32, ptr %1192, align 4, !tbaa !72
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1195 = add i32 %1193, %1081
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1197

1197:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1198 = phi i32 [ %1085, %.lr.ph40.i ], [ %1232, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1199 = load ptr, ptr %1194, align 8, !tbaa !106
  %1200 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1199, i64 %indvars.iv44.i
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1202 = load i32, ptr %1201, align 4, !tbaa !77
  %1203 = mul i32 %1202, %1081
  %1204 = mul i32 %1202, %1195
  %1205 = icmp ult i32 %1203, %1204
  br i1 %1205, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1197
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !75
  %1208 = mul i32 %1207, %1083
  %1209 = mul i32 %1207, %1079
  %1210 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44.i
  %1211 = zext i32 %1209 to i64
  %1212 = zext i32 %1208 to i64
  %1213 = shl nuw nsw i64 %1212, 7
  br label %1214

1214:                                             ; preds = %._crit_edge.i239, %.lr.ph36.i
  %1215 = phi i32 [ %1202, %.lr.ph36.i ], [ %1229, %._crit_edge.i239 ]
  %.034.i = phi i32 [ %1203, %.lr.ph36.i ], [ %1230, %._crit_edge.i239 ]
  %1216 = load ptr, ptr %1196, align 8, !tbaa !83
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %1218 = load ptr, ptr %1217, align 8, !tbaa !120
  %1219 = load ptr, ptr %1210, align 8, !tbaa !87
  %1220 = tail call ptr %1218(ptr noundef %0, ptr noundef %1219, i32 noundef %.034.i, i32 noundef %1215, i32 noundef 1) #8
  %1221 = load i32, ptr %1201, align 4, !tbaa !77
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %.lr.ph.i241, label %._crit_edge.i239

.lr.ph.i241:                                      ; preds = %1214, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i241 ], [ 0, %1214 ]
  %1223 = getelementptr inbounds nuw ptr, ptr %1220, i64 %indvars.iv.i242
  %1224 = load ptr, ptr %1223, align 8, !tbaa !16
  %1225 = getelementptr inbounds nuw [64 x i16], ptr %1224, i64 %1211
  tail call void @llvm.memset.p0.i64(ptr align 2 %1225, i8 0, i64 %1213, i1 false)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %1226 = load i32, ptr %1201, align 4, !tbaa !77
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %indvars.iv.next.i243, %1227
  br i1 %1228, label %.lr.ph.i241, label %._crit_edge.i239, !llvm.loop !233

._crit_edge.i239:                                 ; preds = %.lr.ph.i241, %1214
  %1229 = phi i32 [ %1221, %1214 ], [ %1226, %.lr.ph.i241 ]
  %1230 = add i32 %1229, %.034.i
  %1231 = icmp ult i32 %1230, %1204
  br i1 %1231, label %1214, label %._crit_edge37.loopexit.i, !llvm.loop !234

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i239
  %.pre.i240 = load i32, ptr %1084, align 4, !tbaa !105
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1197
  %1232 = phi i32 [ %.pre.i240, %._crit_edge37.loopexit.i ], [ %1198, %1197 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1233 = sext i32 %1232 to i64
  %1234 = icmp slt i64 %indvars.iv.next45.i, %1233
  br i1 %1234, label %1197, label %do_crop_ext_zero.exit, !llvm.loop !235

1235:                                             ; preds = %4
  %1236 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1237 = load i32, ptr %1236, align 8, !tbaa !71
  %.not = icmp eq i32 %1237, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1240 = load i32, ptr %1239, align 4, !tbaa !72
  %.not130 = icmp eq i32 %1240, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1243 = load i32, ptr %1242, align 8, !tbaa !79
  %1244 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1245 = load i32, ptr %1244, align 4, !tbaa !80
  %1246 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1247 = load ptr, ptr %1246, align 8, !tbaa !73
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1249 = load ptr, ptr %1248, align 8, !tbaa !116
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1251 = load i32, ptr %1250, align 4, !tbaa !105
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1241
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %1247, i64 56
  %1256 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  br label %1257

1257:                                             ; preds = %._crit_edge.i249, %.lr.ph57.i
  %1258 = phi i32 [ %1251, %.lr.ph57.i ], [ %1313, %._crit_edge.i249 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i249 ]
  %1259 = load ptr, ptr %1253, align 8, !tbaa !106
  %1260 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1259, i64 %indvars.iv64.i
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load i32, ptr %1261, align 8, !tbaa !75
  %1263 = mul i32 %1262, %1237
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !77
  %1266 = mul i32 %1265, %1240
  %1267 = mul i32 %1265, %1245
  %.not.i244 = icmp eq i32 %1266, 0
  br i1 %.not.i244, label %._crit_edge.i249, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1257
  %1268 = mul i32 %1262, %1243
  %1269 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64.i
  %1270 = zext i32 %1268 to i64
  %1271 = zext i32 %1263 to i64
  %1272 = shl nuw nsw i64 %1271, 7
  %1273 = getelementptr inbounds nuw ptr, ptr %1249, i64 %indvars.iv64.i
  br label %1274

1274:                                             ; preds = %.loopexit.i246, %.lr.ph54.i
  %1275 = phi i32 [ %1265, %.lr.ph54.i ], [ %1310, %.loopexit.i246 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1311, %.loopexit.i246 ]
  %1276 = load ptr, ptr %1254, align 8, !tbaa !83
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1278 = load ptr, ptr %1277, align 8, !tbaa !120
  %1279 = load ptr, ptr %1269, align 8, !tbaa !87
  %1280 = add i32 %.053.i, %1267
  %1281 = tail call ptr %1278(ptr noundef %0, ptr noundef %1279, i32 noundef %1280, i32 noundef %1275, i32 noundef 1) #8
  %1282 = load i32, ptr %1255, align 8, !tbaa !47
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv64.i, %1283
  br i1 %1284, label %1287, label %.preheader.i245

.preheader.i245:                                  ; preds = %1274
  %1285 = load i32, ptr %1264, align 4, !tbaa !77
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.lr.ph.i250, label %.loopexit.i246

1287:                                             ; preds = %1274
  %1288 = load ptr, ptr %1256, align 8, !tbaa !83
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 64
  %1290 = load ptr, ptr %1289, align 8, !tbaa !120
  %1291 = load ptr, ptr %1273, align 8, !tbaa !87
  %1292 = load i32, ptr %1264, align 4, !tbaa !77
  %1293 = tail call ptr %1290(ptr noundef nonnull %1247, ptr noundef %1291, i32 noundef %.053.i, i32 noundef %1292, i32 noundef 0) #8
  %1294 = load i32, ptr %1264, align 4, !tbaa !77
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %.lr.ph52.i, label %.loopexit.i246

.lr.ph52.i:                                       ; preds = %1287, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1287 ]
  %1296 = getelementptr inbounds nuw ptr, ptr %1293, i64 %indvars.iv61.i
  %1297 = load ptr, ptr %1296, align 8, !tbaa !16
  %1298 = getelementptr inbounds nuw ptr, ptr %1281, i64 %indvars.iv61.i
  %1299 = load ptr, ptr %1298, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw [64 x i16], ptr %1299, i64 %1270
  tail call void @jcopy_block_row(ptr noundef %1297, ptr noundef %1300, i32 noundef %1263) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1301 = load i32, ptr %1264, align 4, !tbaa !77
  %1302 = sext i32 %1301 to i64
  %1303 = icmp slt i64 %indvars.iv.next62.i, %1302
  br i1 %1303, label %.lr.ph52.i, label %.loopexit.i246, !llvm.loop !236

.lr.ph.i250:                                      ; preds = %.preheader.i245, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.lr.ph.i250 ], [ 0, %.preheader.i245 ]
  %1304 = getelementptr inbounds nuw ptr, ptr %1281, i64 %indvars.iv.i251
  %1305 = load ptr, ptr %1304, align 8, !tbaa !16
  %1306 = getelementptr inbounds nuw [64 x i16], ptr %1305, i64 %1270
  tail call void @llvm.memset.p0.i64(ptr align 2 %1306, i8 0, i64 %1272, i1 false)
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %1307 = load i32, ptr %1264, align 4, !tbaa !77
  %1308 = sext i32 %1307 to i64
  %1309 = icmp slt i64 %indvars.iv.next.i252, %1308
  br i1 %1309, label %.lr.ph.i250, label %.loopexit.i246, !llvm.loop !237

.loopexit.i246:                                   ; preds = %.lr.ph.i250, %.lr.ph52.i, %1287, %.preheader.i245
  %1310 = phi i32 [ %1285, %.preheader.i245 ], [ %1294, %1287 ], [ %1301, %.lr.ph52.i ], [ %1307, %.lr.ph.i250 ]
  %1311 = add i32 %1310, %.053.i
  %1312 = icmp ult i32 %1311, %1266
  br i1 %1312, label %1274, label %._crit_edge.loopexit.i247, !llvm.loop !238

._crit_edge.loopexit.i247:                        ; preds = %.loopexit.i246
  %.pre.i248 = load i32, ptr %1250, align 4, !tbaa !105
  br label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %._crit_edge.loopexit.i247, %1257
  %1313 = phi i32 [ %.pre.i248, %._crit_edge.loopexit.i247 ], [ %1258, %1257 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1314 = sext i32 %1313 to i64
  %1315 = icmp slt i64 %indvars.iv.next65.i, %1314
  br i1 %1315, label %1257, label %do_crop_ext_zero.exit, !llvm.loop !239

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i249, %._crit_edge37.i, %._crit_edge77.i, %._crit_edge113.i, %._crit_edge188.i, %._crit_edge132.i, %._crit_edge222.i, %._crit_edge75.i, %._crit_edge109.i, %._crit_edge78.i, %._crit_edge.i, %159, %1241, %1191, %1087, %908, %742, %630, %444, %365, %266, %170, %33, %1235, %1238, %1070, %263, %28, %23, %._crit_edge392, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !144
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
  %28 = load ptr, ptr %22, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv181
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = mul i32 %31, %2
  %36 = mul i32 %34, %3
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !119
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
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = load ptr, ptr %39, align 8, !tbaa !87
  %52 = tail call ptr %50(ptr noundef %0, ptr noundef %51, i32 noundef %.0125163, i32 noundef %47, i32 noundef 1) #8
  %53 = load i32, ptr %24, align 4, !tbaa !110
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
  %63 = load i32, ptr %43, align 4, !tbaa !121
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %65, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %33, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph162, label %.loopexit136, !llvm.loop !240

69:                                               ; preds = %56
  %70 = load ptr, ptr %23, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = load ptr, ptr %40, align 8, !tbaa !87
  %74 = sub nuw i32 %.0125163, %36
  %75 = load i32, ptr %33, align 4, !tbaa !77
  %76 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0) #8
  br label %85

77:                                               ; preds = %46
  %78 = load ptr, ptr %23, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !120
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
  br label %.preheader132.us, !llvm.loop !241

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
  br i1 %113, label %104, label %97, !llvm.loop !242

..loopexit133_crit_edge.us:                       ; preds = %97
  %.not130.us = icmp eq i32 %100, 0
  br i1 %.not130.us, label %.loopexit135, label %.preheader132.us.backedge

.preheader132:                                    ; preds = %93, %.preheader132
  br label %.preheader132

.loopexit135:                                     ; preds = %..loopexit133_crit_edge.us, %.lr.ph
  %114 = load i32, ptr %43, align 4, !tbaa !121
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
  br label %.preheader.us, !llvm.loop !243

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
  br i1 %138, label %129, label %122, !llvm.loop !244

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
  br i1 %141, label %.lr.ph, label %.loopexit136, !llvm.loop !245

.loopexit136:                                     ; preds = %.lr.ph162, %.loopexit134, %85, %58
  %142 = phi i32 [ %86, %85 ], [ %59, %58 ], [ %139, %.loopexit134 ], [ %66, %.lr.ph162 ]
  %143 = add i32 %142, %.0125163
  %144 = load i32, ptr %37, align 8, !tbaa !119
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %46, label %._crit_edge.loopexit, !llvm.loop !246

._crit_edge.loopexit:                             ; preds = %.loopexit136
  %.pre = load i32, ptr %14, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %146 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next182, %147
  br i1 %148, label %26, label %._crit_edge169, !llvm.loop !247

._crit_edge169:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop_ext_flat(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = shl nsw i32 %10, 3
  %12 = udiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !144
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
  %28 = load ptr, ptr %22, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i64 %indvars.iv135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = mul i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !119
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
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load ptr, ptr %39, align 8, !tbaa !87
  %56 = tail call ptr %54(ptr noundef %0, ptr noundef %55, i32 noundef %.097116, i32 noundef %51, i32 noundef 1) #8
  %57 = load i32, ptr %24, align 4, !tbaa !110
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
  %67 = load i32, ptr %44, align 4, !tbaa !121
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %66, i8 0, i64 %69, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %33, align 4, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph115, label %.loopexit108, !llvm.loop !248

73:                                               ; preds = %60
  %74 = load ptr, ptr %23, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = load ptr, ptr %40, align 8, !tbaa !87
  %78 = sub nuw i32 %.097116, %35
  %79 = load i32, ptr %33, align 4, !tbaa !77
  %80 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %89

81:                                               ; preds = %50
  %82 = load ptr, ptr %23, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !120
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
  br i1 %exitcond.not, label %.loopexit107, label %99, !llvm.loop !249

.loopexit107:                                     ; preds = %99, %.lr.ph113..loopexit107_crit_edge
  %101 = phi ptr [ %.pre139, %.lr.ph113..loopexit107_crit_edge ], [ %98, %99 ]
  %102 = phi ptr [ %.pre, %.lr.ph113..loopexit107_crit_edge ], [ %96, %99 ]
  %103 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv132
  %104 = getelementptr inbounds nuw [64 x i16], ptr %101, i64 %42
  tail call void @jcopy_block_row(ptr noundef %102, ptr noundef %104, i32 noundef %32) #8
  %105 = load i32, ptr %44, align 4, !tbaa !121
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
  %118 = load i32, ptr %44, align 4, !tbaa !121
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
  br i1 %124, label %122, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %122, %107, %.loopexit107
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %125 = load i32, ptr %33, align 4, !tbaa !77
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next133, %126
  br i1 %127, label %.lr.ph113, label %.loopexit108, !llvm.loop !251

.loopexit108:                                     ; preds = %.lr.ph115, %.loopexit, %89, %62
  %128 = phi i32 [ %90, %89 ], [ %63, %62 ], [ %125, %.loopexit ], [ %70, %.lr.ph115 ]
  %129 = add i32 %128, %.097116
  %130 = load i32, ptr %36, align 8, !tbaa !119
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %50, label %._crit_edge.loopexit, !llvm.loop !252

._crit_edge.loopexit:                             ; preds = %.loopexit108
  %.pre140 = load i32, ptr %14, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %132 = phi i32 [ %.pre140, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next136, %133
  br i1 %134, label %26, label %._crit_edge122, !llvm.loop !253

._crit_edge122:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph44, %._crit_edge41
  %13 = phi i32 [ %8, %.lr.ph44 ], [ %57, %._crit_edge41 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %._crit_edge41 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %14, i64 %indvars.iv48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = mul i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !119
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
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = load ptr, ptr %24, align 8, !tbaa !87
  %34 = tail call ptr %32(ptr noundef %0, ptr noundef %33, i32 noundef %.038, i32 noundef %29, i32 noundef 1) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !120
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
  %49 = load i32, ptr %27, align 4, !tbaa !121
  tail call void @jcopy_block_row(ptr noundef %46, ptr noundef %48, i32 noundef %49) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %16, align 4, !tbaa !77
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %28
  %53 = phi i32 [ %42, %28 ], [ %50, %.lr.ph ]
  %54 = add i32 %53, %.038
  %55 = load i32, ptr %19, align 8, !tbaa !119
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %28, label %._crit_edge41.loopexit, !llvm.loop !255

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 4, !tbaa !105
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %12
  %57 = phi i32 [ %.pre, %._crit_edge41.loopexit ], [ %13, %12 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  br i1 %59, label %12, label %._crit_edge45, !llvm.loop !256

._crit_edge45:                                    ; preds = %._crit_edge41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_flip_h_no_crop(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = shl nsw i32 %11, 3
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fr = freeze i32 %13
  br label %16

16:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next120, %._crit_edge ]
  %17 = load ptr, ptr %14, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %17, i64 %indvars.iv119
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %.fr97 = freeze i32 %20
  %21 = mul i32 %.fr97, %.fr
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %24 = mul i32 %.fr97, %2
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv119
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
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge76.split.us.us
  %32 = phi i32 [ %40, %._crit_edge76.split.us.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.05886.us = phi i32 [ %41, %._crit_edge76.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %33 = load ptr, ptr %15, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load ptr, ptr %25, align 8, !tbaa !87
  %37 = tail call ptr %35(ptr noundef %0, ptr noundef %36, i32 noundef %.05886.us, i32 noundef %32, i32 noundef 1) #8
  %38 = load i32, ptr %26, align 4, !tbaa !77
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader67.us.us, label %._crit_edge76.split.us.us

._crit_edge76.split.us.us:                        ; preds = %.loopexit.us.us, %.lr.ph.split.us
  %40 = phi i32 [ %38, %.lr.ph.split.us ], [ %53, %.loopexit.us.us ]
  %41 = add i32 %40, %.05886.us
  %42 = load i32, ptr %22, align 8, !tbaa !119
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !257

.preheader67.us.us:                               ; preds = %.lr.ph.split.us, %.loopexit.us.us
  %44 = phi i32 [ %53, %.loopexit.us.us ], [ %38, %.lr.ph.split.us ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %45 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv110
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br label %56

.lr.ph73.us.us:                                   ; preds = %.preheader.us.us, %.lr.ph73.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph73.us.us ], [ 0, %.preheader.us.us ]
  %47 = load ptr, ptr %45, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [64 x i16], ptr %47, i64 %indvars.iv107
  %49 = getelementptr inbounds nuw [64 x i16], ptr %48, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %49, ptr noundef %48, i32 noundef 1) #8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %50 = load i32, ptr %27, align 4, !tbaa !121
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next108, %51
  br i1 %52, label %.lr.ph73.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !258

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph73.us.us
  %.pre122 = load i32, ptr %26, align 4, !tbaa !77
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us, %._crit_edge.us.us
  %53 = phi i32 [ %.pre122, %.loopexit.us.us.loopexit ], [ %44, %.preheader.us.us ], [ %44, %._crit_edge.us.us ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next111, %54
  br i1 %55, label %.preheader67.us.us, label %._crit_edge76.split.us.us, !llvm.loop !259

56:                                               ; preds = %63, %.preheader67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader67.us.us ]
  %57 = getelementptr inbounds nuw [64 x i16], ptr %46, i64 %indvars.iv
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %21, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i16], ptr %46, i64 %61
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %56, !llvm.loop !260

64:                                               ; preds = %64, %56
  %.06070.us.us = phi ptr [ %62, %56 ], [ %74, %64 ]
  %.06169.us.us = phi ptr [ %57, %56 ], [ %72, %64 ]
  %.06268.us.us = phi i32 [ 0, %56 ], [ %75, %64 ]
  %65 = load i16, ptr %.06169.us.us, align 2, !tbaa !19
  %66 = load i16, ptr %.06070.us.us, align 2, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 2
  store i16 %66, ptr %.06169.us.us, align 2, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 2
  store i16 %65, ptr %.06070.us.us, align 2, !tbaa !19
  %69 = load i16, ptr %67, align 2, !tbaa !19
  %70 = load i16, ptr %68, align 2, !tbaa !19
  %71 = sub i16 0, %70
  %72 = getelementptr inbounds nuw i8, ptr %.06169.us.us, i64 4
  store i16 %71, ptr %67, align 2, !tbaa !19
  %73 = sub i16 0, %69
  %74 = getelementptr inbounds nuw i8, ptr %.06070.us.us, i64 4
  store i16 %73, ptr %68, align 2, !tbaa !19
  %75 = add nuw nsw i32 %.06268.us.us, 2
  %76 = icmp samesign ult i32 %.06268.us.us, 62
  br i1 %76, label %64, label %63, !llvm.loop !261

.preheader.us.us:                                 ; preds = %._crit_edge.us.us
  %77 = load i32, ptr %27, align 4, !tbaa !121
  %.not100 = icmp eq i32 %77, 0
  br i1 %.not100, label %.loopexit.us.us, label %.lr.ph73.us.us

._crit_edge.us.us:                                ; preds = %63
  br i1 %.not, label %.loopexit.us.us, label %.preheader.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre125 = load i32, ptr %26, align 4, !tbaa !77
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %78 = phi i32 [ %84, %.lr.ph.split.split.us ], [ %.pre125, %.lr.ph.split ]
  %.05886.us87 = phi i32 [ %85, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %79 = load ptr, ptr %15, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load ptr, ptr %25, align 8, !tbaa !87
  %83 = tail call ptr %81(ptr noundef %0, ptr noundef %82, i32 noundef %.05886.us87, i32 noundef %78, i32 noundef 1) #8
  %84 = load i32, ptr %26, align 4, !tbaa !77
  %85 = add i32 %84, %.05886.us87
  %86 = load i32, ptr %22, align 8, !tbaa !119
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !262

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %._crit_edge76.split.split
  %88 = phi i32 [ %111, %._crit_edge76.split.split ], [ %.pre125, %.lr.ph.split ]
  %.05886 = phi i32 [ %112, %._crit_edge76.split.split ], [ 0, %.lr.ph.split ]
  %89 = load ptr, ptr %15, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = load ptr, ptr %25, align 8, !tbaa !87
  %93 = tail call ptr %91(ptr noundef %0, ptr noundef %92, i32 noundef %.05886, i32 noundef %88, i32 noundef 1) #8
  %94 = load i32, ptr %26, align 4, !tbaa !77
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader67.lr.ph, label %._crit_edge76.split.split

.preheader67.lr.ph:                               ; preds = %.lr.ph.split.split
  %96 = load i32, ptr %27, align 4, !tbaa !121
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %._crit_edge76.split.split, label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %.loopexit
  %97 = phi i32 [ %107, %.loopexit ], [ %94, %.preheader67.lr.ph ]
  %98 = phi i32 [ %108, %.loopexit ], [ 1, %.preheader67.lr.ph ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.loopexit ], [ 0, %.preheader67.lr.ph ]
  %.not99 = icmp eq i32 %98, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader67
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv116
  br label %100

100:                                              ; preds = %.lr.ph73, %100
  %indvars.iv113 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next114, %100 ]
  %101 = load ptr, ptr %99, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw [64 x i16], ptr %101, i64 %indvars.iv113
  %103 = getelementptr inbounds nuw [64 x i16], ptr %102, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %103, ptr noundef %102, i32 noundef 1) #8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %104 = load i32, ptr %27, align 4, !tbaa !121
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next114, %105
  br i1 %106, label %100, label %.loopexit.loopexit, !llvm.loop !258

.loopexit.loopexit:                               ; preds = %100
  %.pre124 = load i32, ptr %26, align 4, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader67
  %107 = phi i32 [ %.pre124, %.loopexit.loopexit ], [ %97, %.preheader67 ]
  %108 = phi i32 [ %104, %.loopexit.loopexit ], [ 0, %.preheader67 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next117, %109
  br i1 %110, label %.preheader67, label %._crit_edge76.split.split, !llvm.loop !263

._crit_edge76.split.split:                        ; preds = %.loopexit, %.preheader67.lr.ph, %.lr.ph.split.split
  %111 = phi i32 [ %94, %.lr.ph.split.split ], [ %94, %.preheader67.lr.ph ], [ %107, %.loopexit ]
  %112 = add i32 %111, %.05886
  %113 = load i32, ptr %22, align 8, !tbaa !119
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %._crit_edge76.split.us.us, %._crit_edge76.split.split, %.lr.ph.split.split.us, %16
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %115 = load i32, ptr %5, align 4, !tbaa !105
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next120, %116
  br i1 %117, label %16, label %._crit_edge93, !llvm.loop !265

._crit_edge93:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_reflect(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph133, %._crit_edge128
  %indvars.iv148 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next149, %._crit_edge128 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %13, i64 %indvars.iv148
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %.fr135 = freeze i32 %16
  %17 = mul i32 %.fr135, %2
  %18 = mul i32 %.fr135, %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = mul i32 %20, %5
  %.not134 = icmp eq i32 %21, 0
  br i1 %.not134, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %12
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv148
  %.not = icmp eq i32 %17, 0
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 7
  %.not92115 = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127, %._crit_edge.split.us.us
  %27 = phi i32 [ %35, %._crit_edge.split.us.us ], [ %20, %.lr.ph127 ]
  %.0125.us = phi i32 [ %36, %._crit_edge.split.us.us ], [ 0, %.lr.ph127 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %22, align 8, !tbaa !87
  %32 = tail call ptr %30(ptr noundef %0, ptr noundef %31, i32 noundef %.0125.us, i32 noundef %27, i32 noundef 1) #8
  %33 = load i32, ptr %19, align 4, !tbaa !77
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.loopexit95.us.us, %.lr.ph127.split.us
  %35 = phi i32 [ %33, %.lr.ph127.split.us ], [ %45, %.loopexit95.us.us ]
  %36 = add i32 %35, %.0125.us
  %37 = icmp ult i32 %36, %21
  br i1 %37, label %.lr.ph127.split.us, label %._crit_edge128, !llvm.loop !266

.lr.ph.us:                                        ; preds = %.lr.ph127.split.us, %.loopexit95.us.us
  %38 = phi i32 [ %45, %.loopexit95.us.us ], [ %33, %.lr.ph127.split.us ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.loopexit95.us.us ], [ 0, %.lr.ph127.split.us ]
  %39 = load i32, ptr %24, align 4, !tbaa !121
  %40 = icmp ugt i32 %39, %18
  br i1 %40, label %44, label %41

41:                                               ; preds = %.lr.ph.us
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv145
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %26, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !77
  br label %.loopexit95.us.us

44:                                               ; preds = %.lr.ph.us
  br i1 %.not92115, label %.loopexit95.us.us, label %.lr.ph118.us.us

.loopexit95.us.us:                                ; preds = %..loopexit_crit_edge.us.us.us, %44, %41
  %45 = phi i32 [ %38, %44 ], [ %.pre, %41 ], [ %38, %..loopexit_crit_edge.us.us.us ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next146, %46
  br i1 %47, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !267

.lr.ph118.us.us:                                  ; preds = %44
  %48 = sub i32 %39, %18
  %.not136 = icmp eq i32 %48, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph118.us.us
  %49 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv145
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [64 x i16], ptr %50, i64 %25
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.backedge, %.lr.ph.us.us.us.preheader
  %.3113.us.us.us = phi ptr [ %51, %.lr.ph.us.us.us.preheader ], [ %52, %.lr.ph.us.us.us.backedge ]
  %.178112.us.us.us = phi ptr [ %51, %.lr.ph.us.us.us.preheader ], [ %.178112.us.us.us.be, %.lr.ph.us.us.us.backedge ]
  %.180111.us.us.us = phi i32 [ %48, %.lr.ph.us.us.us.preheader ], [ %.180111.us.us.us.be, %.lr.ph.us.us.us.backedge ]
  %.388110.us.us.us = phi i32 [ %18, %.lr.ph.us.us.us.preheader ], [ %56, %.lr.ph.us.us.us.backedge ]
  %52 = getelementptr inbounds i8, ptr %.3113.us.us.us, i64 -128
  br label %60

53:                                               ; preds = %60
  %54 = getelementptr inbounds nuw i8, ptr %.178112.us.us.us, i64 128
  %55 = add i32 %.180111.us.us.us, -1
  %56 = add i32 %.388110.us.us.us, -1
  %57 = icmp ne i32 %55, 0
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.us.us.us.backedge, label %..loopexit_crit_edge.us.us.us

.lr.ph.us.us.us.backedge:                         ; preds = %53, %..loopexit_crit_edge.us.us.us
  %.178112.us.us.us.be = phi ptr [ %54, %53 ], [ %52, %..loopexit_crit_edge.us.us.us ]
  %.180111.us.us.us.be = phi i32 [ %55, %53 ], [ %48, %..loopexit_crit_edge.us.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !268

60:                                               ; preds = %60, %.lr.ph.us.us.us
  %.1109.us.us.us = phi ptr [ %52, %.lr.ph.us.us.us ], [ %67, %60 ]
  %.174108.us.us.us = phi ptr [ %.178112.us.us.us, %.lr.ph.us.us.us ], [ %64, %60 ]
  %.183107.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.174108.us.us.us, i64 2
  %62 = load i16, ptr %.174108.us.us.us, align 2, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 2
  store i16 %62, ptr %.1109.us.us.us, align 2, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %.174108.us.us.us, i64 4
  %65 = load i16, ptr %61, align 2, !tbaa !19
  %66 = sub i16 0, %65
  %67 = getelementptr inbounds nuw i8, ptr %.1109.us.us.us, i64 4
  store i16 %66, ptr %63, align 2, !tbaa !19
  %68 = add nuw nsw i32 %.183107.us.us.us, 2
  %69 = icmp samesign ult i32 %.183107.us.us.us, 62
  br i1 %69, label %60, label %53, !llvm.loop !269

..loopexit_crit_edge.us.us.us:                    ; preds = %53
  %.not92.us.us.us = icmp eq i32 %56, 0
  br i1 %.not92.us.us.us, label %.loopexit95.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %.not92115, label %.lr.ph127.split.split.us, label %.lr.ph127.split.split

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127.split, %.lr.ph127.split.split.us
  %70 = phi i32 [ %76, %.lr.ph127.split.split.us ], [ %20, %.lr.ph127.split ]
  %.0125.us129 = phi i32 [ %77, %.lr.ph127.split.split.us ], [ 0, %.lr.ph127.split ]
  %71 = load ptr, ptr %11, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = load ptr, ptr %22, align 8, !tbaa !87
  %75 = tail call ptr %73(ptr noundef %0, ptr noundef %74, i32 noundef %.0125.us129, i32 noundef %70, i32 noundef 1) #8
  %76 = load i32, ptr %19, align 4, !tbaa !77
  %77 = add i32 %76, %.0125.us129
  %78 = icmp ult i32 %77, %21
  br i1 %78, label %.lr.ph127.split.split.us, label %._crit_edge128, !llvm.loop !270

.lr.ph127.split.split:                            ; preds = %.lr.ph127.split, %._crit_edge.split.split
  %79 = phi i32 [ %85, %._crit_edge.split.split ], [ %20, %.lr.ph127.split ]
  %.0125 = phi i32 [ %108, %._crit_edge.split.split ], [ 0, %.lr.ph127.split ]
  %80 = load ptr, ptr %11, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = load ptr, ptr %22, align 8, !tbaa !87
  %84 = tail call ptr %82(ptr noundef %0, ptr noundef %83, i32 noundef %.0125, i32 noundef %79, i32 noundef 1) #8
  %85 = load i32, ptr %19, align 4, !tbaa !77
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge.split.split

.lr.ph:                                           ; preds = %.lr.ph127.split.split
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph, %..loopexit96_crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %..loopexit96_crit_edge ]
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw [64 x i16], ptr %88, i64 %23
  br label %.preheader

.loopexit94:                                      ; preds = %101
  %.not93 = icmp eq i32 %104, 0
  br i1 %.not93, label %..loopexit96_crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.176103 = phi ptr [ %89, %.preheader.lr.ph ], [ %102, %.preheader.backedge ]
  %.077102 = phi ptr [ %89, %.preheader.lr.ph ], [ %.077102.be, %.preheader.backedge ]
  %.079101 = phi i32 [ %17, %.preheader.lr.ph ], [ %.079101.be, %.preheader.backedge ]
  %.186100 = phi i32 [ %18, %.preheader.lr.ph ], [ %104, %.preheader.backedge ]
  %90 = getelementptr inbounds i8, ptr %.077102, i64 -128
  br label %91

91:                                               ; preds = %.preheader, %91
  %.07299 = phi ptr [ %.176103, %.preheader ], [ %98, %91 ]
  %.07398 = phi ptr [ %90, %.preheader ], [ %95, %91 ]
  %.08297 = phi i32 [ 0, %.preheader ], [ %99, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.07398, i64 2
  %93 = load i16, ptr %.07398, align 2, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %.07299, i64 2
  store i16 %93, ptr %.07299, align 2, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %.07398, i64 4
  %96 = load i16, ptr %92, align 2, !tbaa !19
  %97 = sub i16 0, %96
  %98 = getelementptr inbounds nuw i8, ptr %.07299, i64 4
  store i16 %97, ptr %94, align 2, !tbaa !19
  %99 = add nuw nsw i32 %.08297, 2
  %100 = icmp samesign ult i32 %.08297, 62
  br i1 %100, label %91, label %101, !llvm.loop !271

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.176103, i64 128
  %103 = add i32 %.079101, -1
  %104 = add i32 %.186100, -1
  %105 = icmp ne i32 %103, 0
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.preheader.backedge, label %.loopexit94

.preheader.backedge:                              ; preds = %101, %.loopexit94
  %.077102.be = phi ptr [ %90, %101 ], [ %102, %.loopexit94 ]
  %.079101.be = phi i32 [ %103, %101 ], [ %17, %.loopexit94 ]
  br label %.preheader, !llvm.loop !272

.loopexit:                                        ; preds = %.lr.ph118.us.us, %.loopexit
  br label %.loopexit

..loopexit96_crit_edge:                           ; preds = %.loopexit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.split, label %.preheader.lr.ph, !llvm.loop !273

._crit_edge.split.split:                          ; preds = %..loopexit96_crit_edge, %.lr.ph127.split.split
  %108 = add i32 %85, %.0125
  %109 = icmp ult i32 %108, %21
  br i1 %109, label %.lr.ph127.split.split, label %._crit_edge128, !llvm.loop !274

._crit_edge128:                                   ; preds = %._crit_edge.split.split, %.lr.ph127.split.split.us, %._crit_edge.split.us.us, %12
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %110 = load i32, ptr %7, align 4, !tbaa !105
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next149, %111
  br i1 %112, label %12, label %._crit_edge, !llvm.loop !275

._crit_edge:                                      ; preds = %._crit_edge128, %6
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
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader.split.us, !llvm.loop !276

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
  br i1 %exitcond19.not, label %.loopexit, label %.preheader.split, !llvm.loop !277

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
  %.034 = load ptr, ptr %4, align 8, !tbaa !278
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
  %10 = load i8, ptr %9, align 8, !tbaa !135
  %.not31 = icmp eq i8 %10, -2
  br i1 %.not31, label %18, label %83

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !135
  %14 = icmp eq i8 %13, -30
  br i1 %14, label %83, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !135
  %.not30 = icmp eq i8 %17, -30
  br i1 %.not30, label %18, label %83

18:                                               ; preds = %7, %8, %15, %11
  %19 = load i32, ptr %5, align 8, !tbaa !139
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %49, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !135
  %23 = icmp eq i8 %22, -32
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !138
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
  %50 = load i32, ptr %6, align 4, !tbaa !279
  %.not33 = icmp ne i32 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !135
  %51 = icmp eq i8 %.pre, -18
  %or.cond = select i1 %.not33, i1 %51, i1 false
  br i1 %or.cond, label %52, label %._crit_edge37

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !137
  %55 = icmp ugt i32 %54, 4
  br i1 %55, label %56, label %._crit_edge37

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !138
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
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !137
  tail call void @jpeg_write_marker(ptr noundef nonnull %1, i32 noundef %78, ptr noundef %80, i32 noundef %82) #8
  br label %83

83:                                               ; preds = %7, %73, %45, %15, %11, %8, %._crit_edge37
  %.0 = load ptr, ptr %.036, align 8, !tbaa !278
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !280

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
!89 = distinct !{!89, !22, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !22}
!92 = !{!5, !11, i64 80}
!93 = !{!94, !6, i64 80}
!94 = !{!"jpeg_compress_struct", !27, i64 0, !28, i64 8, !29, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !95, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !31, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !6, i64 240, !10, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 298, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 360, !6, i64 364, !6, i64 368, !7, i64 372, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !96, i64 432, !97, i64 440, !98, i64 448, !99, i64 456, !100, i64 464, !101, i64 472, !102, i64 480, !103, i64 488, !104, i64 496, !10, i64 504, !6, i64 512}
!95 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!96 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!97 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!98 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!99 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!100 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!101 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!102 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!103 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!104 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!105 = !{!94, !6, i64 76}
!106 = !{!94, !10, i64 88}
!107 = !{!76, !6, i64 16}
!108 = !{!94, !27, i64 0}
!109 = !{!94, !6, i64 48}
!110 = !{!94, !6, i64 52}
!111 = distinct !{!111, !22}
!112 = !{!10, !10, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!5, !11, i64 64}
!117 = !{!76, !10, i64 80}
!118 = distinct !{!118, !22}
!119 = !{!76, !6, i64 32}
!120 = !{!85, !10, i64 64}
!121 = !{!76, !6, i64 28}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22, !90}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22, !90}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22, !90}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = !{!26, !34, i64 400}
!135 = !{!136, !7, i64 8}
!136 = !{!"jpeg_marker_struct", !34, i64 0, !7, i64 8, !6, i64 12, !6, i64 16, !35, i64 24}
!137 = !{!136, !6, i64 16}
!138 = !{!136, !35, i64 24}
!139 = !{!94, !6, i64 288}
!140 = distinct !{!140, !90}
!141 = distinct !{!141, !22, !90}
!142 = distinct !{!142, !22}
!143 = !{!94, !6, i64 312}
!144 = !{!94, !6, i64 316}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22, !90}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22, !152}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22, !90}
!176 = distinct !{!176, !22, !90}
!177 = distinct !{!177, !22, !152, !90}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22, !90}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22, !152}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22, !90}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22, !152}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22, !90}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22, !152}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22, !90}
!216 = distinct !{!216, !22, !90}
!217 = distinct !{!217, !22, !152, !90}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22, !152}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22, !90}
!226 = distinct !{!226, !22, !90}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22, !90}
!229 = distinct !{!229, !22, !90}
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
!241 = distinct !{!241, !22, !90}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22, !90}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22, !90}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22, !90}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22, !90}
!263 = distinct !{!263, !22, !152}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22, !90}
!267 = distinct !{!267, !22, !90}
!268 = distinct !{!268, !22, !90}
!269 = distinct !{!269, !22}
!270 = distinct !{!270, !22, !90}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22, !90}
!277 = distinct !{!277, !22}
!278 = !{!34, !34, i64 0}
!279 = !{!94, !6, i64 300}
!280 = distinct !{!280, !22}

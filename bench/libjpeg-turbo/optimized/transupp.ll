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
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us, !llvm.loop !140

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
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  br label %157

153:                                              ; preds = %123
  %154 = zext nneg i32 %135 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
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
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !141

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
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !142

.thread:                                          ; preds = %101, %89, %.split, %196, %180, %.split.us236, %74, %6, %8, %.thread212, %.thread197, %157, %123, %118, %.split.us, %109, %.thread211, %69, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
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
    i32 5, label %633
    i32 6, label %745
    i32 7, label %911
    i32 8, label %1037
    i32 9, label %1239
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
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge390

._crit_edge390:                                   ; preds = %159
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
  br i1 %463, label %.lr.ph229.i, label %do_crop_ext_zero.exit

.lr.ph229.i:                                      ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %466

466:                                              ; preds = %._crit_edge226.i, %.lr.ph229.i
  %467 = phi i32 [ %462, %.lr.ph229.i ], [ %630, %._crit_edge226.i ]
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next293.i, %._crit_edge226.i ]
  %468 = load ptr, ptr %464, align 8, !tbaa !106
  %469 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %468, i64 %indvars.iv292.i
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
  br i1 %.not.i161, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %466
  %480 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv292.i
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %482 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv292.i
  br label %483

483:                                              ; preds = %._crit_edge.i162, %.lr.ph225.i
  %484 = phi i32 [ %474, %.lr.ph225.i ], [ %626, %._crit_edge.i162 ]
  %.0171223.i = phi i32 [ 0, %.lr.ph225.i ], [ %627, %._crit_edge.i162 ]
  %485 = load ptr, ptr %465, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !120
  %488 = load ptr, ptr %480, align 8, !tbaa !87
  %489 = tail call ptr %487(ptr noundef %0, ptr noundef %488, i32 noundef %.0171223.i, i32 noundef %484, i32 noundef 1) #8
  %490 = load i32, ptr %473, align 4, !tbaa !77
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.preheader195.lr.ph.i, label %._crit_edge.i162

.preheader195.lr.ph.i:                            ; preds = %483
  %492 = add i32 %.0171223.i, %477
  %493 = load i32, ptr %481, align 4, !tbaa !121
  %.not231.i = icmp eq i32 %493, 0
  br i1 %.not231.i, label %._crit_edge.i162, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %494 = icmp ult i32 %492, %475
  %.fr.i = freeze i1 %494
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge219.i.us
  %495 = phi i32 [ %561, %._crit_edge219.i.us ], [ %490, %.preheader195.i.preheader ]
  %496 = phi i32 [ %562, %._crit_edge219.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv289.i.us = phi i64 [ %indvars.iv.next290.i.us, %._crit_edge219.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not232.i.us = icmp eq i32 %496, 0
  br i1 %.not232.i.us, label %._crit_edge219.i.us, label %.lr.ph218.i.us

.lr.ph218.i.us:                                   ; preds = %.preheader195.i.us
  %497 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv289.i.us
  %498 = trunc nuw nsw i64 %indvars.iv289.i.us to i32
  %499 = add i32 %492, %498
  %500 = xor i32 %499, -1
  %501 = add i32 %475, %500
  %502 = zext i32 %501 to i64
  %.pre388 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph218.split.us.i.us

.lr.ph218.split.us.i.us:                          ; preds = %.lr.ph218.i.us, %._crit_edge.split.us.us.i.us
  %503 = phi i32 [ %513, %._crit_edge.split.us.us.i.us ], [ %.pre388, %.lr.ph218.i.us ]
  %.0215.us.i.us = phi i32 [ %558, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph218.i.us ]
  %504 = add i32 %.0215.us.i.us, %476
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

.lr.ph.us.i172.us:                                ; preds = %.lr.ph218.split.us.i.us
  %515 = load ptr, ptr %497, align 8, !tbaa !16
  %516 = zext nneg i32 %513 to i64
  %517 = getelementptr ptr, ptr %512, i64 %516
  br label %518

518:                                              ; preds = %.loopexit.us.us.i.us, %.lr.ph.us.i172.us
  %indvars.iv284.i.us = phi i64 [ %indvars.iv.next285.i.us, %.loopexit.us.us.i.us ], [ 0, %.lr.ph.us.i172.us ]
  %519 = trunc nuw nsw i64 %indvars.iv284.i.us to i32
  %520 = add i32 %.0215.us.i.us, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [64 x i16], ptr %515, i64 %521
  br i1 %505, label %535, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv284.i.us
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw [64 x i16], ptr %525, i64 %502
  %invariant.gep331.i.us = getelementptr inbounds nuw i8, ptr %526, i64 2
  %invariant.gep327.i.us = getelementptr inbounds nuw i8, ptr %522, i64 16
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %534, %523
  %indvars.iv266.i.us = phi i64 [ %indvars.iv.next267.i.us, %534 ], [ 0, %523 ]
  %527 = shl nuw nsw i64 %indvars.iv266.i.us, 3
  %invariant.gep319.i.us = getelementptr inbounds nuw i16, ptr %526, i64 %527
  %invariant.gep321.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %indvars.iv266.i.us
  %gep332.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep331.i.us, i64 %527
  %invariant.gep329.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep327.i.us, i64 %indvars.iv266.i.us
  br label %528

528:                                              ; preds = %528, %.preheader189.us.us.i.us
  %indvars.iv262.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next263.i.us, %528 ]
  %gep320.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep319.i.us, i64 %indvars.iv262.i.us
  %529 = load i16, ptr %gep320.i.us, align 2, !tbaa !19
  %530 = shl nuw nsw i64 %indvars.iv262.i.us, 3
  %gep322.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep321.i.us, i64 %530
  store i16 %529, ptr %gep322.i.us, align 2, !tbaa !19
  %gep326.i.us = getelementptr inbounds nuw i16, ptr %gep332.i.us, i64 %indvars.iv262.i.us
  %531 = load i16, ptr %gep326.i.us, align 2, !tbaa !19
  %532 = sub i16 0, %531
  %gep330.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep329.i.us, i64 %530
  store i16 %532, ptr %gep330.i.us, align 2, !tbaa !19
  %indvars.iv.next263.i.us = add nuw nsw i64 %indvars.iv262.i.us, 2
  %533 = icmp samesign ult i64 %indvars.iv262.i.us, 6
  br i1 %533, label %528, label %534, !llvm.loop !170

534:                                              ; preds = %528
  %indvars.iv.next267.i.us = add nuw nsw i64 %indvars.iv266.i.us, 1
  %exitcond270.not.i.us = icmp eq i64 %indvars.iv.next267.i.us, 8
  br i1 %exitcond270.not.i.us, label %.loopexit.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !171

535:                                              ; preds = %518
  %536 = xor i64 %indvars.iv284.i.us, -1
  %537 = getelementptr ptr, ptr %517, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw [64 x i16], ptr %538, i64 %502
  %invariant.gep357.i.us = getelementptr inbounds nuw i8, ptr %539, i64 2
  %invariant.gep341.i.us = getelementptr inbounds nuw i8, ptr %522, i64 16
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %556, %535
  %indvars.iv279.i.us = phi i64 [ %indvars.iv.next280.i.us, %556 ], [ 0, %535 ]
  %540 = shl nuw nsw i64 %indvars.iv279.i.us, 3
  %invariant.gep333.i.us = getelementptr inbounds nuw i16, ptr %539, i64 %540
  %invariant.gep335.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %indvars.iv279.i.us
  %gep358.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep357.i.us, i64 %540
  %invariant.gep343.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep341.i.us, i64 %indvars.iv279.i.us
  br label %541

541:                                              ; preds = %541, %.preheader.us.us.i.us
  %indvars.iv271.i.us = phi i64 [ 0, %.preheader.us.us.i.us ], [ %indvars.iv.next272.i.us, %541 ]
  %gep334.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep333.i.us, i64 %indvars.iv271.i.us
  %542 = load i16, ptr %gep334.i.us, align 2, !tbaa !19
  %543 = shl nuw nsw i64 %indvars.iv271.i.us, 3
  %gep336.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep335.i.us, i64 %543
  store i16 %542, ptr %gep336.i.us, align 2, !tbaa !19
  %gep340.i.us = getelementptr inbounds nuw i16, ptr %gep358.i.us, i64 %indvars.iv271.i.us
  %544 = load i16, ptr %gep340.i.us, align 2, !tbaa !19
  %545 = sub i16 0, %544
  %gep344.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep343.i.us, i64 %543
  store i16 %545, ptr %gep344.i.us, align 2, !tbaa !19
  %indvars.iv.next272.i.us = add nuw nsw i64 %indvars.iv271.i.us, 2
  %546 = icmp samesign ult i64 %indvars.iv271.i.us, 6
  br i1 %546, label %541, label %547, !llvm.loop !172

547:                                              ; preds = %541
  %548 = or disjoint i64 %indvars.iv279.i.us, 1
  %549 = shl nuw nsw i64 %548, 3
  %invariant.gep345.i.us = getelementptr inbounds nuw i16, ptr %539, i64 %549
  %invariant.gep347.i.us = getelementptr inbounds nuw i16, ptr %522, i64 %548
  %gep360.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep357.i.us, i64 %549
  %invariant.gep355.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep341.i.us, i64 %548
  br label %550

550:                                              ; preds = %550, %547
  %indvars.iv275.i.us = phi i64 [ %indvars.iv.next276.i.us, %550 ], [ 0, %547 ]
  %gep346.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep345.i.us, i64 %indvars.iv275.i.us
  %551 = load i16, ptr %gep346.i.us, align 2, !tbaa !19
  %552 = sub i16 0, %551
  %553 = shl nuw nsw i64 %indvars.iv275.i.us, 3
  %gep348.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep347.i.us, i64 %553
  store i16 %552, ptr %gep348.i.us, align 2, !tbaa !19
  %gep352.i.us = getelementptr inbounds nuw i16, ptr %gep360.i.us, i64 %indvars.iv275.i.us
  %554 = load i16, ptr %gep352.i.us, align 2, !tbaa !19
  %gep356.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep355.i.us, i64 %553
  store i16 %554, ptr %gep356.i.us, align 2, !tbaa !19
  %indvars.iv.next276.i.us = add nuw nsw i64 %indvars.iv275.i.us, 2
  %555 = icmp samesign ult i64 %indvars.iv275.i.us, 6
  br i1 %555, label %550, label %556, !llvm.loop !173

556:                                              ; preds = %550
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 2
  %557 = icmp samesign ult i64 %indvars.iv279.i.us, 6
  br i1 %557, label %.preheader.us.us.i.us, label %.loopexit.us.us.i.us, !llvm.loop !174

.loopexit.us.us.i.us:                             ; preds = %534, %556
  %indvars.iv.next285.i.us = add nuw nsw i64 %indvars.iv284.i.us, 1
  %exitcond288.not.i.us = icmp eq i64 %indvars.iv.next285.i.us, %516
  br i1 %exitcond288.not.i.us, label %._crit_edge.split.us.us.i.us, label %518, !llvm.loop !175

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit.us.us.i.us, %.lr.ph218.split.us.i.us
  %558 = add i32 %513, %.0215.us.i.us
  %559 = load i32, ptr %481, align 4, !tbaa !121
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %.lr.ph218.split.us.i.us, label %._crit_edge219.i.us.loopexit, !llvm.loop !176

._crit_edge219.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre389 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge219.i.us

._crit_edge219.i.us:                              ; preds = %._crit_edge219.i.us.loopexit, %.preheader195.i.us
  %561 = phi i32 [ %495, %.preheader195.i.us ], [ %.pre389, %._crit_edge219.i.us.loopexit ]
  %562 = phi i32 [ 0, %.preheader195.i.us ], [ %559, %._crit_edge219.i.us.loopexit ]
  %indvars.iv.next290.i.us = add nuw nsw i64 %indvars.iv289.i.us, 1
  %563 = sext i32 %561 to i64
  %564 = icmp slt i64 %indvars.iv.next290.i.us, %563
  br i1 %564, label %.preheader195.i.us, label %._crit_edge.i162, !llvm.loop !177

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge219.i
  %565 = phi i32 [ %622, %._crit_edge219.i ], [ %490, %.preheader195.i.preheader ]
  %566 = phi i32 [ %623, %._crit_edge219.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %._crit_edge219.i ], [ 0, %.preheader195.i.preheader ]
  %.not232.i = icmp eq i32 %566, 0
  br i1 %.not232.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader195.i
  %567 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv289.i
  %568 = trunc nuw nsw i64 %indvars.iv289.i to i32
  %569 = add i32 %492, %568
  %570 = zext i32 %569 to i64
  %.pre386 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph218.split.i

.lr.ph218.split.i:                                ; preds = %.lr.ph218.i, %._crit_edge.split.i
  %571 = phi i32 [ %618, %._crit_edge.split.i ], [ %.pre386, %.lr.ph218.i ]
  %.0215.i = phi i32 [ %619, %._crit_edge.split.i ], [ 0, %.lr.ph218.i ]
  %572 = add i32 %.0215.i, %476
  %573 = icmp ult i32 %572, %472
  %574 = load ptr, ptr %465, align 8, !tbaa !83
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 64
  %576 = load ptr, ptr %575, align 8, !tbaa !120
  %577 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %573, label %578, label %.thread.i164

578:                                              ; preds = %.lr.ph218.split.i
  %579 = add i32 %572, %571
  %580 = sub i32 %472, %579
  %581 = tail call ptr %576(ptr noundef nonnull %0, ptr noundef %577, i32 noundef %580, i32 noundef %571, i32 noundef 0) #8
  %582 = load i32, ptr %470, align 8, !tbaa !75
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph.split.split.us.preheader.i, label %._crit_edge.split.i

.thread.i164:                                     ; preds = %.lr.ph218.split.i
  %584 = tail call ptr %576(ptr noundef nonnull %0, ptr noundef %577, i32 noundef %572, i32 noundef %571, i32 noundef 0) #8
  %585 = load i32, ptr %470, align 8, !tbaa !75
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph.split.split.preheader.i, label %._crit_edge.split.i

.lr.ph.split.split.preheader.i:                   ; preds = %.thread.i164
  %587 = load ptr, ptr %567, align 8, !tbaa !16
  %wide.trip.count.i165 = zext nneg i32 %585 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.preheader.i:                ; preds = %578
  %588 = load ptr, ptr %567, align 8, !tbaa !16
  %589 = zext nneg i32 %582 to i64
  %590 = getelementptr ptr, ptr %581, i64 %589
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.loopexit193.us.i, %.lr.ph.split.split.us.preheader.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next258.i, %.loopexit193.us.i ]
  %591 = trunc nuw nsw i64 %indvars.iv257.i to i32
  %592 = add i32 %.0215.i, %591
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [64 x i16], ptr %588, i64 %593
  %595 = xor i64 %indvars.iv257.i, -1
  %596 = getelementptr ptr, ptr %590, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !16
  %598 = getelementptr inbounds nuw [64 x i16], ptr %597, i64 %570
  br label %.preheader190.us.i

599:                                              ; preds = %606
  %600 = or disjoint i64 %indvars.iv254.i, 1
  %.idx298.i = shl nuw nsw i64 %600, 4
  %invariant.gep315.i = getelementptr inbounds nuw i8, ptr %598, i64 %.idx298.i
  %invariant.gep317.i = getelementptr inbounds nuw i16, ptr %594, i64 %600
  br label %603

601:                                              ; preds = %603
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 2
  %602 = icmp samesign ult i64 %indvars.iv254.i, 6
  br i1 %602, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !178

603:                                              ; preds = %603, %599
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %603 ], [ 0, %599 ]
  %gep316.i = getelementptr inbounds nuw i16, ptr %invariant.gep315.i, i64 %indvars.iv250.i
  %604 = load i16, ptr %gep316.i, align 2, !tbaa !19
  %605 = sub i16 0, %604
  %.idx299.i = shl nuw nsw i64 %indvars.iv250.i, 4
  %gep318.i = getelementptr inbounds nuw i8, ptr %invariant.gep317.i, i64 %.idx299.i
  store i16 %605, ptr %gep318.i, align 2, !tbaa !19
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 8
  br i1 %exitcond253.not.i, label %601, label %603, !llvm.loop !179

606:                                              ; preds = %.preheader190.us.i, %606
  %indvars.iv246.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next247.i, %606 ]
  %gep312.i = getelementptr inbounds nuw i16, ptr %invariant.gep311.i, i64 %indvars.iv246.i
  %607 = load i16, ptr %gep312.i, align 2, !tbaa !19
  %.idx297.i = shl nuw nsw i64 %indvars.iv246.i, 4
  %gep314.i = getelementptr inbounds nuw i8, ptr %invariant.gep313.i, i64 %.idx297.i
  store i16 %607, ptr %gep314.i, align 2, !tbaa !19
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, 8
  br i1 %exitcond249.not.i, label %599, label %606, !llvm.loop !180

.preheader190.us.i:                               ; preds = %601, %.lr.ph.split.split.us.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %601 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx296.i = shl nuw nsw i64 %indvars.iv254.i, 4
  %invariant.gep311.i = getelementptr inbounds nuw i8, ptr %598, i64 %.idx296.i
  %invariant.gep313.i = getelementptr inbounds nuw i16, ptr %594, i64 %indvars.iv254.i
  br label %606

.loopexit193.us.i:                                ; preds = %601
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %589
  br i1 %exitcond261.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.us.i, !llvm.loop !181

.lr.ph.split.split.i:                             ; preds = %.loopexit194.i, %.lr.ph.split.split.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next243.i, %.loopexit194.i ]
  %608 = trunc nuw nsw i64 %indvars.iv242.i to i32
  %609 = add i32 %.0215.i, %608
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [64 x i16], ptr %587, i64 %610
  %612 = getelementptr inbounds nuw ptr, ptr %584, i64 %indvars.iv242.i
  %613 = load ptr, ptr %612, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw [64 x i16], ptr %613, i64 %570
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %617, %.lr.ph.split.split.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next239.i, %617 ]
  %.idx.i166 = shl nuw nsw i64 %indvars.iv238.i, 4
  %invariant.gep.i167 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i166
  %invariant.gep309.i = getelementptr inbounds nuw i16, ptr %611, i64 %indvars.iv238.i
  br label %615

615:                                              ; preds = %615, %.preheader191.i
  %indvars.iv.i168 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i170, %615 ]
  %gep.i169 = getelementptr inbounds nuw i16, ptr %invariant.gep.i167, i64 %indvars.iv.i168
  %616 = load i16, ptr %gep.i169, align 2, !tbaa !19
  %.idx295.i = shl nuw nsw i64 %indvars.iv.i168, 4
  %gep310.i = getelementptr inbounds nuw i8, ptr %invariant.gep309.i, i64 %.idx295.i
  store i16 %616, ptr %gep310.i, align 2, !tbaa !19
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 8
  br i1 %exitcond.not.i171, label %617, label %615, !llvm.loop !182

617:                                              ; preds = %615
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, 8
  br i1 %exitcond241.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !183

.loopexit194.i:                                   ; preds = %617
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count.i165
  br i1 %exitcond245.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.i, !llvm.loop !184

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread.i164, %578
  %618 = phi i32 [ %585, %.thread.i164 ], [ %582, %578 ], [ %582, %.loopexit193.us.i ], [ %585, %.loopexit194.i ]
  %619 = add i32 %618, %.0215.i
  %620 = load i32, ptr %481, align 4, !tbaa !121
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %.lr.ph218.split.i, label %._crit_edge219.i.loopexit, !llvm.loop !185

._crit_edge219.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre387 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge219.i

._crit_edge219.i:                                 ; preds = %._crit_edge219.i.loopexit, %.preheader195.i
  %622 = phi i32 [ %565, %.preheader195.i ], [ %.pre387, %._crit_edge219.i.loopexit ]
  %623 = phi i32 [ 0, %.preheader195.i ], [ %620, %._crit_edge219.i.loopexit ]
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %624 = sext i32 %622 to i64
  %625 = icmp slt i64 %indvars.iv.next290.i, %624
  br i1 %625, label %.preheader195.i, label %._crit_edge.i162, !llvm.loop !186

._crit_edge.i162:                                 ; preds = %._crit_edge219.i, %._crit_edge219.i.us, %.preheader195.lr.ph.i, %483
  %626 = phi i32 [ %490, %483 ], [ %490, %.preheader195.lr.ph.i ], [ %561, %._crit_edge219.i.us ], [ %622, %._crit_edge219.i ]
  %627 = add i32 %626, %.0171223.i
  %628 = load i32, ptr %478, align 8, !tbaa !119
  %629 = icmp ult i32 %627, %628
  br i1 %629, label %483, label %._crit_edge226.loopexit.i, !llvm.loop !187

._crit_edge226.loopexit.i:                        ; preds = %._crit_edge.i162
  %.pre.i163 = load i32, ptr %461, align 4, !tbaa !105
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %466
  %630 = phi i32 [ %.pre.i163, %._crit_edge226.loopexit.i ], [ %467, %466 ]
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next293.i, %631
  br i1 %632, label %466, label %do_crop_ext_zero.exit, !llvm.loop !188

633:                                              ; preds = %4
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %635 = load i32, ptr %634, align 8, !tbaa !79
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %637 = load i32, ptr %636, align 4, !tbaa !80
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %639 = load i32, ptr %638, align 4, !tbaa !52
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %641 = load i32, ptr %640, align 8, !tbaa !143
  %642 = shl nsw i32 %641, 3
  %643 = udiv i32 %639, %642
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %645 = load i32, ptr %644, align 4, !tbaa !105
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph135.i, label %do_crop_ext_zero.exit

.lr.ph135.i:                                      ; preds = %633
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %649

649:                                              ; preds = %._crit_edge132.i, %.lr.ph135.i
  %650 = phi i32 [ %645, %.lr.ph135.i ], [ %742, %._crit_edge132.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next170.i, %._crit_edge132.i ]
  %651 = load ptr, ptr %647, align 8, !tbaa !106
  %652 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %651, i64 %indvars.iv169.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !75
  %655 = mul i32 %654, %643
  %656 = mul i32 %654, %635
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !77
  %659 = mul i32 %658, %637
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %661 = load i32, ptr %660, align 8, !tbaa !119
  %.not.i173 = icmp eq i32 %661, 0
  br i1 %.not.i173, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %649
  %662 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv169.i
  %663 = getelementptr inbounds nuw i8, ptr %652, i64 28
  %664 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv169.i
  br label %665

665:                                              ; preds = %._crit_edge128.i, %.lr.ph131.i
  %666 = phi i32 [ %658, %.lr.ph131.i ], [ %738, %._crit_edge128.i ]
  %.098129.i = phi i32 [ 0, %.lr.ph131.i ], [ %739, %._crit_edge128.i ]
  %667 = load ptr, ptr %648, align 8, !tbaa !83
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %669 = load ptr, ptr %668, align 8, !tbaa !120
  %670 = load ptr, ptr %662, align 8, !tbaa !87
  %671 = tail call ptr %669(ptr noundef %0, ptr noundef %670, i32 noundef %.098129.i, i32 noundef %666, i32 noundef 1) #8
  %672 = load i32, ptr %657, align 4, !tbaa !77
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %665
  %674 = add i32 %.098129.i, %659
  %675 = load i32, ptr %663, align 4, !tbaa !121
  %.not137.i = icmp eq i32 %675, 0
  br i1 %.not137.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %676 = phi i32 [ %734, %._crit_edge126.i ], [ %672, %.preheader115.lr.ph.i ]
  %677 = phi i32 [ %735, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not138.i = icmp eq i32 %677, 0
  br i1 %.not138.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %678 = getelementptr inbounds nuw ptr, ptr %671, i64 %indvars.iv166.i
  %679 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %680 = add i32 %674, %679
  %681 = zext i32 %680 to i64
  %.pre385 = load i32, ptr %653, align 8, !tbaa !75
  br label %682

682:                                              ; preds = %._crit_edge.i175, %.lr.ph125.i
  %683 = phi i32 [ %.pre385, %.lr.ph125.i ], [ %730, %._crit_edge.i175 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %731, %._crit_edge.i175 ]
  %684 = add i32 %.0123.i, %656
  %685 = icmp ult i32 %684, %655
  %686 = load ptr, ptr %648, align 8, !tbaa !83
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %688 = load ptr, ptr %687, align 8, !tbaa !120
  %689 = load ptr, ptr %664, align 8, !tbaa !87
  br i1 %685, label %690, label %.thread.i174

690:                                              ; preds = %682
  %691 = add i32 %684, %683
  %692 = sub i32 %655, %691
  %693 = tail call ptr %688(ptr noundef nonnull %0, ptr noundef %689, i32 noundef %692, i32 noundef %683, i32 noundef 0) #8
  %694 = load i32, ptr %653, align 8, !tbaa !75
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i175

.thread.i174:                                     ; preds = %682
  %696 = tail call ptr %688(ptr noundef nonnull %0, ptr noundef %689, i32 noundef %684, i32 noundef %683, i32 noundef 0) #8
  %697 = load i32, ptr %653, align 8, !tbaa !75
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.split.preheader.i, label %._crit_edge.i175

.lr.ph.split.preheader.i:                         ; preds = %.thread.i174
  %699 = load ptr, ptr %678, align 8, !tbaa !16
  %wide.trip.count.i177 = zext nneg i32 %697 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %690
  %700 = load ptr, ptr %678, align 8, !tbaa !16
  %701 = zext nneg i32 %694 to i64
  %702 = getelementptr ptr, ptr %693, i64 %701
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i185, %.lr.ph.split.us.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next162.i, %.loopexit.us.i185 ]
  %703 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %704 = add i32 %.0123.i, %703
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw [64 x i16], ptr %700, i64 %705
  %707 = xor i64 %indvars.iv161.i, -1
  %708 = getelementptr ptr, ptr %702, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw [64 x i16], ptr %709, i64 %681
  br label %.preheader.us.i184

711:                                              ; preds = %718
  %712 = or disjoint i64 %indvars.iv158.i, 1
  %.idx176.i = shl nuw nsw i64 %712, 4
  %invariant.gep190.i = getelementptr inbounds nuw i8, ptr %710, i64 %.idx176.i
  %invariant.gep192.i = getelementptr inbounds nuw i16, ptr %706, i64 %712
  br label %715

713:                                              ; preds = %715
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 2
  %714 = icmp samesign ult i64 %indvars.iv158.i, 6
  br i1 %714, label %.preheader.us.i184, label %.loopexit.us.i185, !llvm.loop !189

715:                                              ; preds = %715, %711
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %715 ], [ 0, %711 ]
  %gep191.i = getelementptr inbounds nuw i16, ptr %invariant.gep190.i, i64 %indvars.iv154.i
  %716 = load i16, ptr %gep191.i, align 2, !tbaa !19
  %717 = sub i16 0, %716
  %.idx177.i = shl nuw nsw i64 %indvars.iv154.i, 4
  %gep193.i = getelementptr inbounds nuw i8, ptr %invariant.gep192.i, i64 %.idx177.i
  store i16 %717, ptr %gep193.i, align 2, !tbaa !19
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %713, label %715, !llvm.loop !190

718:                                              ; preds = %.preheader.us.i184, %718
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i184 ], [ %indvars.iv.next151.i, %718 ]
  %gep187.i = getelementptr inbounds nuw i16, ptr %invariant.gep186.i, i64 %indvars.iv150.i
  %719 = load i16, ptr %gep187.i, align 2, !tbaa !19
  %.idx175.i = shl nuw nsw i64 %indvars.iv150.i, 4
  %gep189.i = getelementptr inbounds nuw i8, ptr %invariant.gep188.i, i64 %.idx175.i
  store i16 %719, ptr %gep189.i, align 2, !tbaa !19
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 8
  br i1 %exitcond153.not.i, label %711, label %718, !llvm.loop !191

.preheader.us.i184:                               ; preds = %713, %.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %713 ], [ 0, %.lr.ph.split.us.i ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv158.i, 4
  %invariant.gep186.i = getelementptr inbounds nuw i8, ptr %710, i64 %.idx174.i
  %invariant.gep188.i = getelementptr inbounds nuw i16, ptr %706, i64 %indvars.iv158.i
  br label %718

.loopexit.us.i185:                                ; preds = %713
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %701
  br i1 %exitcond165.not.i, label %._crit_edge.i175, label %.lr.ph.split.us.i, !llvm.loop !192

.lr.ph.split.i:                                   ; preds = %.loopexit114.i, %.lr.ph.split.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next147.i, %.loopexit114.i ]
  %720 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %721 = add i32 %.0123.i, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [64 x i16], ptr %699, i64 %722
  %724 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv146.i
  %725 = load ptr, ptr %724, align 8, !tbaa !16
  %726 = getelementptr inbounds nuw [64 x i16], ptr %725, i64 %681
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %729, %.lr.ph.split.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next143.i, %729 ]
  %.idx.i178 = shl nuw nsw i64 %indvars.iv142.i, 4
  %invariant.gep.i179 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i178
  %invariant.gep184.i = getelementptr inbounds nuw i16, ptr %723, i64 %indvars.iv142.i
  br label %727

727:                                              ; preds = %727, %.preheader113.i
  %indvars.iv.i180 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i182, %727 ]
  %gep.i181 = getelementptr inbounds nuw i16, ptr %invariant.gep.i179, i64 %indvars.iv.i180
  %728 = load i16, ptr %gep.i181, align 2, !tbaa !19
  %.idx173.i = shl nuw nsw i64 %indvars.iv.i180, 4
  %gep185.i = getelementptr inbounds nuw i8, ptr %invariant.gep184.i, i64 %.idx173.i
  store i16 %728, ptr %gep185.i, align 2, !tbaa !19
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %729, label %727, !llvm.loop !193

729:                                              ; preds = %727
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 8
  br i1 %exitcond145.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !194

.loopexit114.i:                                   ; preds = %729
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i177
  br i1 %exitcond149.not.i, label %._crit_edge.i175, label %.lr.ph.split.i, !llvm.loop !195

._crit_edge.i175:                                 ; preds = %.loopexit114.i, %.loopexit.us.i185, %.thread.i174, %690
  %730 = phi i32 [ %697, %.thread.i174 ], [ %694, %690 ], [ %694, %.loopexit.us.i185 ], [ %697, %.loopexit114.i ]
  %731 = add i32 %730, %.0123.i
  %732 = load i32, ptr %663, align 4, !tbaa !121
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %682, label %._crit_edge126.loopexit.i, !llvm.loop !196

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i175
  %.pre.i176 = load i32, ptr %657, align 4, !tbaa !77
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %734 = phi i32 [ %.pre.i176, %._crit_edge126.loopexit.i ], [ %676, %.preheader115.i ]
  %735 = phi i32 [ %732, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %736 = sext i32 %734 to i64
  %737 = icmp slt i64 %indvars.iv.next167.i, %736
  br i1 %737, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !197

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %665
  %738 = phi i32 [ %672, %665 ], [ %672, %.preheader115.lr.ph.i ], [ %734, %._crit_edge126.i ]
  %739 = add i32 %738, %.098129.i
  %740 = load i32, ptr %660, align 8, !tbaa !119
  %741 = icmp ult i32 %739, %740
  br i1 %741, label %665, label %._crit_edge132.loopexit.i, !llvm.loop !198

._crit_edge132.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre172.i = load i32, ptr %644, align 4, !tbaa !105
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %649
  %742 = phi i32 [ %.pre172.i, %._crit_edge132.loopexit.i ], [ %650, %649 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next170.i, %743
  br i1 %744, label %649, label %do_crop_ext_zero.exit, !llvm.loop !199

745:                                              ; preds = %4
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %747 = load i32, ptr %746, align 8, !tbaa !79
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %749 = load i32, ptr %748, align 4, !tbaa !80
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %751 = load i32, ptr %750, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %753 = load i32, ptr %752, align 8, !tbaa !143
  %754 = shl nsw i32 %753, 3
  %755 = udiv i32 %751, %754
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %757 = load i32, ptr %756, align 4, !tbaa !52
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %759 = load i32, ptr %758, align 4, !tbaa !144
  %760 = shl nsw i32 %759, 3
  %761 = udiv i32 %757, %760
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %763 = load i32, ptr %762, align 4, !tbaa !105
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph191.i, label %do_crop_ext_zero.exit

.lr.ph191.i:                                      ; preds = %745
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %767

767:                                              ; preds = %._crit_edge188.i, %.lr.ph191.i
  %768 = phi i32 [ %763, %.lr.ph191.i ], [ %908, %._crit_edge188.i ]
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next223.i, %._crit_edge188.i ]
  %769 = load ptr, ptr %765, align 8, !tbaa !106
  %770 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %769, i64 %indvars.iv222.i
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !75
  %773 = mul i32 %772, %755
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !77
  %776 = mul i32 %775, %761
  %777 = mul i32 %772, %747
  %778 = mul i32 %775, %749
  %779 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %780 = load i32, ptr %779, align 8, !tbaa !119
  %.not.i186 = icmp eq i32 %780, 0
  br i1 %.not.i186, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %767
  %781 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv222.i
  %782 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv222.i
  %783 = getelementptr inbounds nuw i8, ptr %770, i64 28
  %784 = zext i32 %777 to i64
  br label %785

785:                                              ; preds = %._crit_edge.i188, %.lr.ph187.i
  %786 = phi i32 [ %775, %.lr.ph187.i ], [ %904, %._crit_edge.i188 ]
  %.0129185.i = phi i32 [ 0, %.lr.ph187.i ], [ %905, %._crit_edge.i188 ]
  %787 = load ptr, ptr %766, align 8, !tbaa !83
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 64
  %789 = load ptr, ptr %788, align 8, !tbaa !120
  %790 = load ptr, ptr %781, align 8, !tbaa !87
  %791 = tail call ptr %789(ptr noundef %0, ptr noundef %790, i32 noundef %.0129185.i, i32 noundef %786, i32 noundef 1) #8
  %792 = add i32 %.0129185.i, %778
  %793 = icmp ult i32 %792, %776
  %794 = load ptr, ptr %766, align 8, !tbaa !83
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %796 = load ptr, ptr %795, align 8, !tbaa !120
  %797 = load ptr, ptr %782, align 8, !tbaa !87
  %798 = load i32, ptr %774, align 4, !tbaa !77
  br i1 %793, label %799, label %.thread.i187

799:                                              ; preds = %785
  %800 = add i32 %792, %798
  %801 = sub i32 %776, %800
  %802 = tail call ptr %796(ptr noundef nonnull %0, ptr noundef %797, i32 noundef %801, i32 noundef %798, i32 noundef 0) #8
  %803 = load i32, ptr %774, align 4, !tbaa !77
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph181.split.us.i, label %._crit_edge.i188

.thread.i187:                                     ; preds = %785
  %805 = tail call ptr %796(ptr noundef nonnull %0, ptr noundef %797, i32 noundef %792, i32 noundef %798, i32 noundef 0) #8
  %806 = load i32, ptr %774, align 4, !tbaa !77
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph181.split.i, label %._crit_edge.i188

.lr.ph181.split.us.i:                             ; preds = %799
  %808 = load i32, ptr %783, align 4, !tbaa !121
  %.not195.i = icmp eq i32 %808, 0
  %wide.trip.count220.i = zext nneg i32 %803 to i64
  %wide.trip.count.i195 = zext i32 %808 to i64
  br label %809

809:                                              ; preds = %.loopexit154.us.i, %.lr.ph181.split.us.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit154.us.i ], [ 0, %.lr.ph181.split.us.i ]
  %810 = getelementptr inbounds nuw ptr, ptr %791, i64 %indvars.iv217.i
  %811 = load ptr, ptr %810, align 8, !tbaa !16
  %812 = trunc nuw nsw i64 %indvars.iv217.i to i32
  %813 = xor i32 %812, -1
  %814 = add i32 %803, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %802, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !16
  br i1 %.not195.i, label %.loopexit154.us.i, label %.lr.ph179.us.i

.lr.ph179.us.i:                                   ; preds = %809, %.loopexit.us.i197
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit.us.i197 ], [ 0, %809 ]
  %818 = getelementptr inbounds nuw [64 x i16], ptr %811, i64 %indvars.iv213.i
  %819 = trunc nuw i64 %indvars.iv213.i to i32
  %820 = add i32 %777, %819
  %821 = icmp ult i32 %820, %773
  br i1 %821, label %838, label %822

822:                                              ; preds = %.lr.ph179.us.i
  %823 = zext i32 %820 to i64
  %824 = getelementptr inbounds nuw [64 x i16], ptr %817, i64 %823
  br label %.preheader151.us.i

825:                                              ; preds = %.preheader150.us.i
  %826 = add nuw nsw i32 %.1138166.us.i, 2
  %827 = icmp samesign ult i32 %.1138166.us.i, 6
  br i1 %827, label %.preheader151.us.i, label %.loopexit.us.i197, !llvm.loop !200

.preheader150.us.i:                               ; preds = %833, %.preheader150.us.i
  %.5165.us.i = phi ptr [ %831, %.preheader150.us.i ], [ %836, %833 ]
  %.5127164.us.i = phi ptr [ %828, %.preheader150.us.i ], [ %834, %833 ]
  %.3136163.us.i = phi i32 [ %832, %.preheader150.us.i ], [ 0, %833 ]
  %828 = getelementptr inbounds nuw i8, ptr %.5127164.us.i, i64 2
  %829 = load i16, ptr %.5127164.us.i, align 2, !tbaa !19
  %830 = sub i16 0, %829
  %831 = getelementptr inbounds nuw i8, ptr %.5165.us.i, i64 2
  store i16 %830, ptr %.5165.us.i, align 2, !tbaa !19
  %832 = add nuw nsw i32 %.3136163.us.i, 1
  %exitcond212.not.i = icmp eq i32 %832, 8
  br i1 %exitcond212.not.i, label %825, label %.preheader150.us.i, !llvm.loop !201

833:                                              ; preds = %.preheader151.us.i, %833
  %.4162.us.i = phi ptr [ %.3168.us.i, %.preheader151.us.i ], [ %836, %833 ]
  %.4126161.us.i = phi ptr [ %.3125167.us.i, %.preheader151.us.i ], [ %834, %833 ]
  %.2135160.us.i = phi i32 [ 0, %.preheader151.us.i ], [ %837, %833 ]
  %834 = getelementptr inbounds nuw i8, ptr %.4126161.us.i, i64 2
  %835 = load i16, ptr %.4126161.us.i, align 2, !tbaa !19
  %836 = getelementptr inbounds nuw i8, ptr %.4162.us.i, i64 2
  store i16 %835, ptr %.4162.us.i, align 2, !tbaa !19
  %837 = add nuw nsw i32 %.2135160.us.i, 1
  %exitcond.not.i196 = icmp eq i32 %837, 8
  br i1 %exitcond.not.i196, label %.preheader150.us.i, label %833, !llvm.loop !202

838:                                              ; preds = %.lr.ph179.us.i
  %839 = xor i32 %820, -1
  %840 = add i32 %773, %839
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [64 x i16], ptr %817, i64 %841
  br label %.preheader149.us.i

.loopexit.us.i197:                                ; preds = %825, %843
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i195
  br i1 %exitcond216.not.i, label %.loopexit154.us.i, label %.lr.ph179.us.i, !llvm.loop !203

843:                                              ; preds = %.preheader.us.i198
  %844 = add nuw nsw i32 %.0137175.us.i, 2
  %845 = icmp samesign ult i32 %.0137175.us.i, 6
  br i1 %845, label %.preheader149.us.i, label %.loopexit.us.i197, !llvm.loop !204

.preheader.us.i198:                               ; preds = %855, %.preheader.us.i198
  %.2174.us.i = phi ptr [ %852, %.preheader.us.i198 ], [ %862, %855 ]
  %.2124173.us.i = phi ptr [ %850, %.preheader.us.i198 ], [ %859, %855 ]
  %.1134172.us.i = phi i32 [ %853, %.preheader.us.i198 ], [ 0, %855 ]
  %846 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 2
  %847 = load i16, ptr %.2124173.us.i, align 2, !tbaa !19
  %848 = sub i16 0, %847
  %849 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 2
  store i16 %848, ptr %.2174.us.i, align 2, !tbaa !19
  %850 = getelementptr inbounds nuw i8, ptr %.2124173.us.i, i64 4
  %851 = load i16, ptr %846, align 2, !tbaa !19
  %852 = getelementptr inbounds nuw i8, ptr %.2174.us.i, i64 4
  store i16 %851, ptr %849, align 2, !tbaa !19
  %853 = add nuw nsw i32 %.1134172.us.i, 2
  %854 = icmp samesign ult i32 %.1134172.us.i, 6
  br i1 %854, label %.preheader.us.i198, label %843, !llvm.loop !205

855:                                              ; preds = %.preheader149.us.i, %855
  %.1121171.us.i = phi ptr [ %.0120177.us.i, %.preheader149.us.i ], [ %862, %855 ]
  %.1123170.us.i = phi ptr [ %.0122176.us.i, %.preheader149.us.i ], [ %859, %855 ]
  %.0133169.us.i = phi i32 [ 0, %.preheader149.us.i ], [ %863, %855 ]
  %856 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 2
  %857 = load i16, ptr %.1123170.us.i, align 2, !tbaa !19
  %858 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 2
  store i16 %857, ptr %.1121171.us.i, align 2, !tbaa !19
  %859 = getelementptr inbounds nuw i8, ptr %.1123170.us.i, i64 4
  %860 = load i16, ptr %856, align 2, !tbaa !19
  %861 = sub i16 0, %860
  %862 = getelementptr inbounds nuw i8, ptr %.1121171.us.i, i64 4
  store i16 %861, ptr %858, align 2, !tbaa !19
  %863 = add nuw nsw i32 %.0133169.us.i, 2
  %864 = icmp samesign ult i32 %.0133169.us.i, 6
  br i1 %864, label %855, label %.preheader.us.i198, !llvm.loop !206

.preheader149.us.i:                               ; preds = %843, %838
  %.0120177.us.i = phi ptr [ %818, %838 ], [ %852, %843 ]
  %.0122176.us.i = phi ptr [ %842, %838 ], [ %850, %843 ]
  %.0137175.us.i = phi i32 [ 0, %838 ], [ %844, %843 ]
  br label %855

.preheader151.us.i:                               ; preds = %825, %822
  %.3168.us.i = phi ptr [ %818, %822 ], [ %831, %825 ]
  %.3125167.us.i = phi ptr [ %824, %822 ], [ %828, %825 ]
  %.1138166.us.i = phi i32 [ 0, %822 ], [ %826, %825 ]
  br label %833

.loopexit154.us.i:                                ; preds = %.loopexit.us.i197, %809
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge.i188, label %809, !llvm.loop !207

.lr.ph181.split.i:                                ; preds = %.thread.i187
  %865 = load i32, ptr %783, align 4, !tbaa !121
  %.not193.i = icmp eq i32 %865, 0
  br i1 %.not193.i, label %._crit_edge.i188, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %866 = phi i32 [ %899, %.loopexit155.i ], [ %806, %.lr.ph181.split.i ]
  %867 = phi i32 [ %900, %.loopexit155.i ], [ %865, %.lr.ph181.split.i ]
  %868 = phi i32 [ %901, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %869 = getelementptr inbounds nuw ptr, ptr %791, i64 %indvars.iv209.i
  %870 = load ptr, ptr %869, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw ptr, ptr %805, i64 %indvars.iv209.i
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %.not194.i = icmp eq i32 %868, 0
  br i1 %.not194.i, label %.loopexit155.i, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i190 = getelementptr inbounds nuw [64 x i16], ptr %872, i64 %784
  br label %873

873:                                              ; preds = %.loopexit153.i, %.lr.ph.i189
  %874 = phi i32 [ %867, %.lr.ph.i189 ], [ %896, %.loopexit153.i ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i194, %.loopexit153.i ]
  %875 = trunc nuw i64 %indvars.iv.i191 to i32
  %876 = add i32 %777, %875
  %877 = icmp ult i32 %876, %773
  br i1 %877, label %878, label %894

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw [64 x i16], ptr %870, i64 %indvars.iv.i191
  %880 = xor i32 %876, -1
  %881 = add i32 %773, %880
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw [64 x i16], ptr %872, i64 %882
  br label %884

884:                                              ; preds = %884, %878
  %.6158.i = phi ptr [ %879, %878 ], [ %891, %884 ]
  %.6128157.i = phi ptr [ %883, %878 ], [ %888, %884 ]
  %.2139156.i = phi i32 [ 0, %878 ], [ %892, %884 ]
  %885 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 2
  %886 = load i16, ptr %.6128157.i, align 2, !tbaa !19
  %887 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 2
  store i16 %886, ptr %.6158.i, align 2, !tbaa !19
  %888 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 4
  %889 = load i16, ptr %885, align 2, !tbaa !19
  %890 = sub i16 0, %889
  %891 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 4
  store i16 %890, ptr %887, align 2, !tbaa !19
  %892 = add nuw nsw i32 %.2139156.i, 2
  %893 = icmp samesign ult i32 %.2139156.i, 62
  br i1 %893, label %884, label %.loopexit153.i, !llvm.loop !208

894:                                              ; preds = %873
  %gep.i192 = getelementptr inbounds nuw [64 x i16], ptr %invariant.gep.i190, i64 %indvars.iv.i191
  %895 = getelementptr inbounds nuw [64 x i16], ptr %870, i64 %indvars.iv.i191
  tail call void @jcopy_block_row(ptr noundef %gep.i192, ptr noundef %895, i32 noundef 1) #8
  %.pre.i193 = load i32, ptr %783, align 4, !tbaa !121
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %884, %894
  %896 = phi i32 [ %.pre.i193, %894 ], [ %874, %884 ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %897 = zext i32 %896 to i64
  %898 = icmp samesign ult i64 %indvars.iv.next.i194, %897
  br i1 %898, label %873, label %.loopexit155.loopexit.i, !llvm.loop !209

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre225.i = load i32, ptr %774, align 4, !tbaa !77
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %899 = phi i32 [ %.pre225.i, %.loopexit155.loopexit.i ], [ %866, %.lr.ph181.split.split.i ]
  %900 = phi i32 [ %896, %.loopexit155.loopexit.i ], [ %867, %.lr.ph181.split.split.i ]
  %901 = phi i32 [ %896, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %902 = sext i32 %899 to i64
  %903 = icmp slt i64 %indvars.iv.next210.i, %902
  br i1 %903, label %.lr.ph181.split.split.i, label %._crit_edge.i188, !llvm.loop !210

._crit_edge.i188:                                 ; preds = %.loopexit155.i, %.loopexit154.us.i, %.lr.ph181.split.i, %.thread.i187, %799
  %904 = phi i32 [ %803, %799 ], [ %806, %.thread.i187 ], [ %806, %.lr.ph181.split.i ], [ %803, %.loopexit154.us.i ], [ %899, %.loopexit155.i ]
  %905 = add i32 %904, %.0129185.i
  %906 = load i32, ptr %779, align 8, !tbaa !119
  %907 = icmp ult i32 %905, %906
  br i1 %907, label %785, label %._crit_edge188.loopexit.i, !llvm.loop !211

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge.i188
  %.pre226.i = load i32, ptr %762, align 4, !tbaa !105
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %767
  %908 = phi i32 [ %.pre226.i, %._crit_edge188.loopexit.i ], [ %768, %767 ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next223.i, %909
  br i1 %910, label %767, label %do_crop_ext_zero.exit, !llvm.loop !212

911:                                              ; preds = %4
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %913 = load i32, ptr %912, align 8, !tbaa !79
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %915 = load i32, ptr %914, align 4, !tbaa !80
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %917 = load i32, ptr %916, align 8, !tbaa !50
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %919 = load i32, ptr %918, align 4, !tbaa !144
  %920 = shl nsw i32 %919, 3
  %921 = udiv i32 %917, %920
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %923 = load i32, ptr %922, align 4, !tbaa !105
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph116.i, label %do_crop_ext_zero.exit

.lr.ph116.i:                                      ; preds = %911
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %927

927:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %928 = phi i32 [ %923, %.lr.ph116.i ], [ %1034, %._crit_edge113.i ]
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next149.i, %._crit_edge113.i ]
  %929 = load ptr, ptr %925, align 8, !tbaa !106
  %930 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %929, i64 %indvars.iv148.i
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !77
  %933 = mul i32 %932, %921
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !75
  %936 = mul i32 %935, %913
  %937 = mul i32 %932, %915
  %938 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %939 = load i32, ptr %938, align 8, !tbaa !119
  %.not.i199 = icmp eq i32 %939, 0
  br i1 %.not.i199, label %._crit_edge113.i, label %.lr.ph112.i200

.lr.ph112.i200:                                   ; preds = %927
  %940 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv148.i
  %941 = getelementptr inbounds nuw i8, ptr %930, i64 28
  %942 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv148.i
  br label %943

943:                                              ; preds = %._crit_edge.i201, %.lr.ph112.i200
  %944 = phi i32 [ %932, %.lr.ph112.i200 ], [ %1030, %._crit_edge.i201 ]
  %.084110.i = phi i32 [ 0, %.lr.ph112.i200 ], [ %1031, %._crit_edge.i201 ]
  %945 = load ptr, ptr %926, align 8, !tbaa !83
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 64
  %947 = load ptr, ptr %946, align 8, !tbaa !120
  %948 = load ptr, ptr %940, align 8, !tbaa !87
  %949 = tail call ptr %947(ptr noundef %0, ptr noundef %948, i32 noundef %.084110.i, i32 noundef %944, i32 noundef 1) #8
  %950 = load i32, ptr %931, align 4, !tbaa !77
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.preheader96.lr.ph.i, label %._crit_edge.i201

.preheader96.lr.ph.i:                             ; preds = %943
  %952 = add i32 %.084110.i, %937
  %953 = load i32, ptr %941, align 4, !tbaa !121
  %.not118.i = icmp eq i32 %953, 0
  br i1 %.not118.i, label %._crit_edge.i201, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %954 = icmp ult i32 %952, %933
  %.fr.i202 = freeze i1 %954
  br i1 %.fr.i202, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %955 = phi i32 [ %992, %._crit_edge106.i.us ], [ %950, %.preheader96.i.preheader ]
  %956 = phi i32 [ %993, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv145.i.us = phi i64 [ %indvars.iv.next146.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not119.i.us = icmp eq i32 %956, 0
  br i1 %.not119.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %957 = getelementptr inbounds nuw ptr, ptr %949, i64 %indvars.iv145.i.us
  %958 = trunc nuw nsw i64 %indvars.iv145.i.us to i32
  %959 = add i32 %952, %958
  %960 = xor i32 %959, -1
  %961 = add i32 %933, %960
  %962 = zext i32 %961 to i64
  %.pre151.i.us = load i32, ptr %934, align 8, !tbaa !75
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i217.us
  %963 = phi i32 [ %970, %._crit_edge.split.us.us.i217.us ], [ %.pre151.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %989, %._crit_edge.split.us.us.i217.us ], [ 0, %.lr.ph105.i.us ]
  %964 = load ptr, ptr %926, align 8, !tbaa !83
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %966 = load ptr, ptr %965, align 8, !tbaa !120
  %967 = load ptr, ptr %942, align 8, !tbaa !87
  %968 = add i32 %.0103.us.i.us, %936
  %969 = tail call ptr %966(ptr noundef %0, ptr noundef %967, i32 noundef %968, i32 noundef %963, i32 noundef 0) #8
  %970 = load i32, ptr %934, align 8, !tbaa !75
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph.us.i218.us, label %._crit_edge.split.us.us.i217.us

.lr.ph.us.i218.us:                                ; preds = %.lr.ph105.split.us.i.us
  %972 = load ptr, ptr %957, align 8, !tbaa !16
  %wide.trip.count143.i.us = zext nneg i32 %970 to i64
  br label %973

973:                                              ; preds = %.loopexit.us.us.i220.us, %.lr.ph.us.i218.us
  %indvars.iv140.i.us = phi i64 [ %indvars.iv.next141.i.us, %.loopexit.us.us.i220.us ], [ 0, %.lr.ph.us.i218.us ]
  %974 = trunc nuw nsw i64 %indvars.iv140.i.us to i32
  %975 = add i32 %.0103.us.i.us, %974
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw [64 x i16], ptr %972, i64 %976
  %978 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv140.i.us
  %979 = load ptr, ptr %978, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw [64 x i16], ptr %979, i64 %962
  %invariant.gep171.i.us = getelementptr inbounds nuw i8, ptr %980, i64 2
  %invariant.gep167.i.us = getelementptr inbounds nuw i8, ptr %977, i64 16
  br label %.preheader.us.us.i219.us

.preheader.us.us.i219.us:                         ; preds = %988, %973
  %indvars.iv135.i.us = phi i64 [ %indvars.iv.next136.i.us, %988 ], [ 0, %973 ]
  %981 = shl nuw nsw i64 %indvars.iv135.i.us, 3
  %invariant.gep159.i.us = getelementptr inbounds nuw i16, ptr %980, i64 %981
  %invariant.gep161.i.us = getelementptr inbounds nuw i16, ptr %977, i64 %indvars.iv135.i.us
  %gep172.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep171.i.us, i64 %981
  %invariant.gep169.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep167.i.us, i64 %indvars.iv135.i.us
  br label %982

982:                                              ; preds = %982, %.preheader.us.us.i219.us
  %indvars.iv131.i.us = phi i64 [ 0, %.preheader.us.us.i219.us ], [ %indvars.iv.next132.i.us, %982 ]
  %gep160.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep159.i.us, i64 %indvars.iv131.i.us
  %983 = load i16, ptr %gep160.i.us, align 2, !tbaa !19
  %984 = shl nuw nsw i64 %indvars.iv131.i.us, 3
  %gep162.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep161.i.us, i64 %984
  store i16 %983, ptr %gep162.i.us, align 2, !tbaa !19
  %gep166.i.us = getelementptr inbounds nuw i16, ptr %gep172.i.us, i64 %indvars.iv131.i.us
  %985 = load i16, ptr %gep166.i.us, align 2, !tbaa !19
  %986 = sub i16 0, %985
  %gep170.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep169.i.us, i64 %984
  store i16 %986, ptr %gep170.i.us, align 2, !tbaa !19
  %indvars.iv.next132.i.us = add nuw nsw i64 %indvars.iv131.i.us, 2
  %987 = icmp samesign ult i64 %indvars.iv131.i.us, 6
  br i1 %987, label %982, label %988, !llvm.loop !213

988:                                              ; preds = %982
  %indvars.iv.next136.i.us = add nuw nsw i64 %indvars.iv135.i.us, 1
  %exitcond139.not.i.us = icmp eq i64 %indvars.iv.next136.i.us, 8
  br i1 %exitcond139.not.i.us, label %.loopexit.us.us.i220.us, label %.preheader.us.us.i219.us, !llvm.loop !214

.loopexit.us.us.i220.us:                          ; preds = %988
  %indvars.iv.next141.i.us = add nuw nsw i64 %indvars.iv140.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count143.i.us
  br i1 %exitcond144.not.i.us, label %._crit_edge.split.us.us.i217.us, label %973, !llvm.loop !215

._crit_edge.split.us.us.i217.us:                  ; preds = %.loopexit.us.us.i220.us, %.lr.ph105.split.us.i.us
  %989 = add i32 %970, %.0103.us.i.us
  %990 = load i32, ptr %941, align 4, !tbaa !121
  %991 = icmp ult i32 %989, %990
  br i1 %991, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !216

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i217.us
  %.pre384 = load i32, ptr %931, align 4, !tbaa !77
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %992 = phi i32 [ %955, %.preheader96.i.us ], [ %.pre384, %._crit_edge106.i.us.loopexit ]
  %993 = phi i32 [ 0, %.preheader96.i.us ], [ %990, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %994 = sext i32 %992 to i64
  %995 = icmp slt i64 %indvars.iv.next146.i.us, %994
  br i1 %995, label %.preheader96.i.us, label %._crit_edge.i201, !llvm.loop !217

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %996 = phi i32 [ %1026, %._crit_edge106.i ], [ %950, %.preheader96.i.preheader ]
  %997 = phi i32 [ %1027, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not119.i = icmp eq i32 %997, 0
  br i1 %.not119.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %998 = getelementptr inbounds nuw ptr, ptr %949, i64 %indvars.iv145.i
  %999 = trunc nuw nsw i64 %indvars.iv145.i to i32
  %1000 = add i32 %952, %999
  %1001 = zext i32 %1000 to i64
  %.pre151.i = load i32, ptr %934, align 8, !tbaa !75
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i203
  %1002 = phi i32 [ %1009, %._crit_edge.split.i203 ], [ %.pre151.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1023, %._crit_edge.split.i203 ], [ 0, %.lr.ph105.i ]
  %1003 = load ptr, ptr %926, align 8, !tbaa !83
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 64
  %1005 = load ptr, ptr %1004, align 8, !tbaa !120
  %1006 = load ptr, ptr %942, align 8, !tbaa !87
  %1007 = add i32 %.0103.i, %936
  %1008 = tail call ptr %1005(ptr noundef %0, ptr noundef %1006, i32 noundef %1007, i32 noundef %1002, i32 noundef 0) #8
  %1009 = load i32, ptr %934, align 8, !tbaa !75
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph.i204, label %._crit_edge.split.i203

.lr.ph.i204:                                      ; preds = %.lr.ph105.split.i
  %1011 = load ptr, ptr %998, align 8, !tbaa !16
  %wide.trip.count.i205 = zext nneg i32 %1009 to i64
  br label %1012

1012:                                             ; preds = %.loopexit95.i, %.lr.ph.i204
  %indvars.iv127.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next128.i216, %.loopexit95.i ]
  %1013 = trunc nuw nsw i64 %indvars.iv127.i206 to i32
  %1014 = add i32 %.0103.i, %1013
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw [64 x i16], ptr %1011, i64 %1015
  %1017 = getelementptr inbounds nuw ptr, ptr %1008, i64 %indvars.iv127.i206
  %1018 = load ptr, ptr %1017, align 8, !tbaa !16
  %1019 = getelementptr inbounds nuw [64 x i16], ptr %1018, i64 %1001
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1022, %1012
  %indvars.iv123.i207 = phi i64 [ 0, %1012 ], [ %indvars.iv.next124.i214, %1022 ]
  %.idx.i208 = shl nuw nsw i64 %indvars.iv123.i207, 4
  %invariant.gep.i209 = getelementptr inbounds nuw i8, ptr %1019, i64 %.idx.i208
  %invariant.gep157.i = getelementptr inbounds nuw i16, ptr %1016, i64 %indvars.iv123.i207
  br label %1020

1020:                                             ; preds = %1020, %.preheader94.i
  %indvars.iv.i210 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i212, %1020 ]
  %gep.i211 = getelementptr inbounds nuw i16, ptr %invariant.gep.i209, i64 %indvars.iv.i210
  %1021 = load i16, ptr %gep.i211, align 2, !tbaa !19
  %.idx153.i = shl nuw nsw i64 %indvars.iv.i210, 4
  %gep158.i = getelementptr inbounds nuw i8, ptr %invariant.gep157.i, i64 %.idx153.i
  store i16 %1021, ptr %gep158.i, align 2, !tbaa !19
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 8
  br i1 %exitcond.not.i213, label %1022, label %1020, !llvm.loop !218

1022:                                             ; preds = %1020
  %indvars.iv.next124.i214 = add nuw nsw i64 %indvars.iv123.i207, 1
  %exitcond126.not.i215 = icmp eq i64 %indvars.iv.next124.i214, 8
  br i1 %exitcond126.not.i215, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !219

.loopexit95.i:                                    ; preds = %1022
  %indvars.iv.next128.i216 = add nuw nsw i64 %indvars.iv127.i206, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i216, %wide.trip.count.i205
  br i1 %exitcond130.not.i, label %._crit_edge.split.i203, label %1012, !llvm.loop !220

._crit_edge.split.i203:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1023 = add i32 %1009, %.0103.i
  %1024 = load i32, ptr %941, align 4, !tbaa !121
  %1025 = icmp ult i32 %1023, %1024
  br i1 %1025, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !221

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i203
  %.pre383 = load i32, ptr %931, align 4, !tbaa !77
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1026 = phi i32 [ %996, %.preheader96.i ], [ %.pre383, %._crit_edge106.i.loopexit ]
  %1027 = phi i32 [ 0, %.preheader96.i ], [ %1024, %._crit_edge106.i.loopexit ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %1028 = sext i32 %1026 to i64
  %1029 = icmp slt i64 %indvars.iv.next146.i, %1028
  br i1 %1029, label %.preheader96.i, label %._crit_edge.i201, !llvm.loop !222

._crit_edge.i201:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %943
  %1030 = phi i32 [ %950, %943 ], [ %950, %.preheader96.lr.ph.i ], [ %992, %._crit_edge106.i.us ], [ %1026, %._crit_edge106.i ]
  %1031 = add i32 %1030, %.084110.i
  %1032 = load i32, ptr %938, align 8, !tbaa !119
  %1033 = icmp ult i32 %1031, %1032
  br i1 %1033, label %943, label %._crit_edge113.loopexit.i, !llvm.loop !223

._crit_edge113.loopexit.i:                        ; preds = %._crit_edge.i201
  %.pre152.i = load i32, ptr %922, align 4, !tbaa !105
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %._crit_edge113.loopexit.i, %927
  %1034 = phi i32 [ %.pre152.i, %._crit_edge113.loopexit.i ], [ %928, %927 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next149.i, %1035
  br i1 %1036, label %927, label %do_crop_ext_zero.exit, !llvm.loop !224

1037:                                             ; preds = %4
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1039 = load i32, ptr %1038, align 4, !tbaa !12
  %1040 = icmp eq i32 %1039, 4
  br i1 %1040, label %1041, label %1079

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1043 = load i32, ptr %1042, align 4, !tbaa !80
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %thread-pre-split

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1047 = load i32, ptr %1046, align 4, !tbaa !72
  %1048 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1049 = load i32, ptr %1048, align 4, !tbaa !59
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1052 = load i32, ptr %1051, align 4, !tbaa !61
  %1053 = sext i32 %1052 to i64
  %1054 = tail call i64 @jdiv_round_up(i64 noundef %1050, i64 noundef %1053) #8
  %1055 = trunc i64 %1054 to i32
  %1056 = icmp eq i32 %1047, %1055
  br i1 %1056, label %1057, label %thread-pre-split

1057:                                             ; preds = %1045
  %1058 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1059 = load i32, ptr %1058, align 8, !tbaa !79
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1074, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1063 = load i32, ptr %1062, align 8, !tbaa !71
  %1064 = add i32 %1063, %1059
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1066 = load i32, ptr %1065, align 8, !tbaa !58
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1069 = load i32, ptr %1068, align 8, !tbaa !60
  %1070 = sext i32 %1069 to i64
  %1071 = tail call i64 @jdiv_round_up(i64 noundef %1067, i64 noundef %1070) #8
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp eq i32 %1064, %1072
  br i1 %1073, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1061
  %.pre = load i32, ptr %1058, align 8, !tbaa !79
  br label %1074

1074:                                             ; preds = %._crit_edge, %1057
  %1075 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1057 ]
  %1076 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1077 = load i32, ptr %1076, align 8, !tbaa !71
  %1078 = load i32, ptr %1046, align 4, !tbaa !72
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1075, ptr noundef %2, i32 noundef %1077, i32 noundef %1078)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1041, %1045, %1061
  %.pr = load i32, ptr %1038, align 4, !tbaa !12
  br label %1079

1079:                                             ; preds = %thread-pre-split, %1037
  %1080 = phi i32 [ %.pr, %thread-pre-split ], [ %1039, %1037 ]
  %1081 = icmp eq i32 %1080, 3
  %1082 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1083 = load i32, ptr %1082, align 8, !tbaa !79
  %1084 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1085 = load i32, ptr %1084, align 4, !tbaa !80
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1087 = load i32, ptr %1086, align 8, !tbaa !71
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1089 = load i32, ptr %1088, align 4, !tbaa !105
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1081, label %1091, label %1195

1091:                                             ; preds = %1079
  br i1 %1090, label %.lr.ph82.i, label %do_crop_ext_zero.exit

.lr.ph82.i:                                       ; preds = %1091
  %1092 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1093 = load i32, ptr %1092, align 4, !tbaa !72
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1095 = add i32 %1093, %1085
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1097

1097:                                             ; preds = %._crit_edge77.i, %.lr.ph82.i
  %indvars.iv105.i222 = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next106.i223, %._crit_edge77.i ]
  %1098 = load ptr, ptr %1094, align 8, !tbaa !106
  %1099 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1098, i64 %indvars.iv105.i222
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !75
  %.fr84.i = freeze i32 %1101
  %1102 = mul i32 %.fr84.i, %1083
  %1103 = mul i32 %.fr84.i, %1087
  %1104 = add i32 %1103, %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1106 = load i32, ptr %1105, align 4, !tbaa !77
  %1107 = mul i32 %1106, %1085
  %1108 = mul i32 %1106, %1095
  %1109 = icmp ult i32 %1107, %1108
  br i1 %1109, label %.lr.ph.i224, label %._crit_edge77.i

.lr.ph.i224:                                      ; preds = %1097
  %1110 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv105.i222
  %1111 = zext i32 %1102 to i64
  %1112 = zext i32 %1103 to i64
  %1113 = shl nuw nsw i64 %1112, 7
  %.not.i225 = icmp eq i32 %1102, 0
  %1114 = add i32 %1102, -1
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1099, i64 28
  %1117 = zext i32 %1104 to i64
  %1118 = icmp ult i32 %1102, %1104
  br i1 %.not.i225, label %.lr.ph.split.us.i234, label %.lr.ph.split.i226

.lr.ph.split.us.i234:                             ; preds = %.lr.ph.i224, %._crit_edge.split.us.us.i235
  %1119 = phi i32 [ %1127, %._crit_edge.split.us.us.i235 ], [ %1106, %.lr.ph.i224 ]
  %.075.us.i = phi i32 [ %1128, %._crit_edge.split.us.us.i235 ], [ %1107, %.lr.ph.i224 ]
  %1120 = load ptr, ptr %1096, align 8, !tbaa !83
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 64
  %1122 = load ptr, ptr %1121, align 8, !tbaa !120
  %1123 = load ptr, ptr %1110, align 8, !tbaa !87
  %1124 = tail call ptr %1122(ptr noundef %0, ptr noundef %1123, i32 noundef %.075.us.i, i32 noundef %1119, i32 noundef 1) #8
  %1125 = load i32, ptr %1105, align 4, !tbaa !77
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph66.us.i, label %._crit_edge.split.us.us.i235

._crit_edge.split.us.us.i235:                     ; preds = %.loopexit.us.us.i236, %.lr.ph.split.us.i234
  %1127 = phi i32 [ %1125, %.lr.ph.split.us.i234 ], [ %1139, %.loopexit.us.us.i236 ]
  %1128 = add i32 %1127, %.075.us.i
  %1129 = icmp ult i32 %1128, %1108
  br i1 %1129, label %.lr.ph.split.us.i234, label %._crit_edge77.i, !llvm.loop !225

.lr.ph66.us.i:                                    ; preds = %.lr.ph.split.us.i234, %.loopexit.us.us.i236
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.us.us.i236 ], [ 0, %.lr.ph.split.us.i234 ]
  %1130 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv102.i
  %1131 = load ptr, ptr %1130, align 8, !tbaa !16
  %1132 = getelementptr inbounds nuw [64 x i16], ptr %1131, i64 %1111
  tail call void @llvm.memset.p0.i64(ptr align 2 %1132, i8 0, i64 %1113, i1 false)
  %1133 = load i32, ptr %1116, align 4, !tbaa !121
  %1134 = icmp ult i32 %1104, %1133
  br i1 %1134, label %1135, label %.loopexit.us.us.i236

1135:                                             ; preds = %.lr.ph66.us.i
  %1136 = load ptr, ptr %1130, align 8, !tbaa !16
  %1137 = getelementptr inbounds nuw [64 x i16], ptr %1136, i64 %1117
  %1138 = load i16, ptr %1137, align 2, !tbaa !19
  br i1 %1118, label %.lr.ph.us.us.i, label %.loopexit.us.us.i236

.loopexit.us.us.i236:                             ; preds = %.lr.ph.us.us.i, %1135, %.lr.ph66.us.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1139 = load i32, ptr %1105, align 4, !tbaa !77
  %1140 = sext i32 %1139 to i64
  %1141 = icmp slt i64 %indvars.iv.next103.i, %1140
  br i1 %1141, label %.lr.ph66.us.i, label %._crit_edge.split.us.us.i235, !llvm.loop !226

.lr.ph.us.us.i:                                   ; preds = %1135, %.lr.ph.us.us.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph.us.us.i ], [ 0, %1135 ]
  %1142 = getelementptr inbounds nuw [64 x i16], ptr %1136, i64 %indvars.iv97.i
  store i16 %1138, ptr %1142, align 2, !tbaa !19
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %1117
  br i1 %exitcond101.not.i, label %.loopexit.us.us.i236, label %.lr.ph.us.us.i, !llvm.loop !227

.lr.ph.split.i226:                                ; preds = %.lr.ph.i224
  br i1 %1118, label %.lr.ph.split.split.us.i230, label %.lr.ph.split.split.i227

.lr.ph.split.split.us.i230:                       ; preds = %.lr.ph.split.i226, %._crit_edge.split.split.us.us.i
  %1143 = phi i32 [ %1151, %._crit_edge.split.split.us.us.i ], [ %1106, %.lr.ph.split.i226 ]
  %.075.us78.i = phi i32 [ %1152, %._crit_edge.split.split.us.us.i ], [ %1107, %.lr.ph.split.i226 ]
  %1144 = load ptr, ptr %1096, align 8, !tbaa !83
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 64
  %1146 = load ptr, ptr %1145, align 8, !tbaa !120
  %1147 = load ptr, ptr %1110, align 8, !tbaa !87
  %1148 = tail call ptr %1146(ptr noundef %0, ptr noundef %1147, i32 noundef %.075.us78.i, i32 noundef %1143, i32 noundef 1) #8
  %1149 = load i32, ptr %1105, align 4, !tbaa !77
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph66.us80.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i230
  %1151 = phi i32 [ %1149, %.lr.ph.split.split.us.i230 ], [ %1172, %..loopexit_crit_edge.us72.us.i ]
  %1152 = add i32 %1151, %.075.us78.i
  %1153 = icmp ult i32 %1152, %1108
  br i1 %1153, label %.lr.ph.split.split.us.i230, label %._crit_edge77.i, !llvm.loop !228

.lr.ph66.us80.i:                                  ; preds = %.lr.ph.split.split.us.i230, %..loopexit_crit_edge.us72.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i230 ]
  %1154 = getelementptr inbounds nuw ptr, ptr %1148, i64 %indvars.iv94.i
  %1155 = load ptr, ptr %1154, align 8, !tbaa !16
  %1156 = getelementptr inbounds nuw [64 x i16], ptr %1155, i64 %1111
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1156, i8 0, i64 %1113, i1 false)
  %1157 = load ptr, ptr %1154, align 8, !tbaa !16
  %1158 = getelementptr inbounds nuw [64 x i16], ptr %1157, i64 %1115
  %1159 = load i16, ptr %1158, align 2, !tbaa !19
  %1160 = load i32, ptr %1116, align 4, !tbaa !121
  %1161 = icmp ult i32 %1104, %1160
  br i1 %1161, label %1162, label %.lr.ph.us71.us.i

1162:                                             ; preds = %.lr.ph66.us80.i
  %1163 = sext i16 %1159 to i32
  %1164 = getelementptr inbounds nuw [64 x i16], ptr %1157, i64 %1117
  %1165 = load i16, ptr %1164, align 2, !tbaa !19
  %1166 = sext i16 %1165 to i32
  %1167 = add nsw i32 %1166, %1163
  %1168 = lshr i32 %1167, 1
  %1169 = trunc i32 %1168 to i16
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1162, %.lr.ph66.us80.i
  %.058.us68.us.i = phi i16 [ %1169, %1162 ], [ %1159, %.lr.ph66.us80.i ]
  br label %1170

1170:                                             ; preds = %1170, %.lr.ph.us71.us.i
  %indvars.iv91.i231 = phi i64 [ %indvars.iv.next92.i232, %1170 ], [ %1111, %.lr.ph.us71.us.i ]
  %1171 = getelementptr inbounds nuw [64 x i16], ptr %1157, i64 %indvars.iv91.i231
  store i16 %.058.us68.us.i, ptr %1171, align 2, !tbaa !19
  %indvars.iv.next92.i232 = add nuw nsw i64 %indvars.iv91.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next92.i232, %1117
  br i1 %exitcond.not.i233, label %..loopexit_crit_edge.us72.us.i, label %1170, !llvm.loop !227

..loopexit_crit_edge.us72.us.i:                   ; preds = %1170
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1172 = load i32, ptr %1105, align 4, !tbaa !77
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next95.i, %1173
  br i1 %1174, label %.lr.ph66.us80.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !229

.lr.ph.split.split.i227:                          ; preds = %.lr.ph.split.i226, %._crit_edge.split.split.i
  %1175 = phi i32 [ %1189, %._crit_edge.split.split.i ], [ %1106, %.lr.ph.split.i226 ]
  %.075.i = phi i32 [ %1190, %._crit_edge.split.split.i ], [ %1107, %.lr.ph.split.i226 ]
  %1176 = load ptr, ptr %1096, align 8, !tbaa !83
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 64
  %1178 = load ptr, ptr %1177, align 8, !tbaa !120
  %1179 = load ptr, ptr %1110, align 8, !tbaa !87
  %1180 = tail call ptr %1178(ptr noundef %0, ptr noundef %1179, i32 noundef %.075.i, i32 noundef %1175, i32 noundef 1) #8
  %1181 = load i32, ptr %1105, align 4, !tbaa !77
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i227, %.lr.ph66.i
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i227 ]
  %1183 = getelementptr inbounds nuw ptr, ptr %1180, i64 %indvars.iv.i228
  %1184 = load ptr, ptr %1183, align 8, !tbaa !16
  %1185 = getelementptr inbounds nuw [64 x i16], ptr %1184, i64 %1111
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1185, i8 0, i64 %1113, i1 false)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %1186 = load i32, ptr %1105, align 4, !tbaa !77
  %1187 = sext i32 %1186 to i64
  %1188 = icmp slt i64 %indvars.iv.next.i229, %1187
  br i1 %1188, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !230

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i227
  %1189 = phi i32 [ %1181, %.lr.ph.split.split.i227 ], [ %1186, %.lr.ph66.i ]
  %1190 = add i32 %1189, %.075.i
  %1191 = icmp ult i32 %1190, %1108
  br i1 %1191, label %.lr.ph.split.split.i227, label %._crit_edge77.i, !llvm.loop !231

._crit_edge77.i:                                  ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i235, %1097
  %indvars.iv.next106.i223 = add nuw nsw i64 %indvars.iv105.i222, 1
  %1192 = load i32, ptr %1088, align 4, !tbaa !105
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next106.i223, %1193
  br i1 %1194, label %1097, label %do_crop_ext_zero.exit, !llvm.loop !232

1195:                                             ; preds = %1079
  br i1 %1090, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1195
  %1196 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1197 = load i32, ptr %1196, align 4, !tbaa !72
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1199 = add i32 %1197, %1085
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1201

1201:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1202 = phi i32 [ %1089, %.lr.ph40.i ], [ %1236, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1203 = load ptr, ptr %1198, align 8, !tbaa !106
  %1204 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1203, i64 %indvars.iv44.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  %1206 = load i32, ptr %1205, align 4, !tbaa !77
  %1207 = mul i32 %1206, %1085
  %1208 = mul i32 %1206, %1199
  %1209 = icmp ult i32 %1207, %1208
  br i1 %1209, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1201
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !75
  %1212 = mul i32 %1211, %1087
  %1213 = mul i32 %1211, %1083
  %1214 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44.i
  %1215 = zext i32 %1213 to i64
  %1216 = zext i32 %1212 to i64
  %1217 = shl nuw nsw i64 %1216, 7
  br label %1218

1218:                                             ; preds = %._crit_edge.i237, %.lr.ph36.i
  %1219 = phi i32 [ %1206, %.lr.ph36.i ], [ %1233, %._crit_edge.i237 ]
  %.034.i = phi i32 [ %1207, %.lr.ph36.i ], [ %1234, %._crit_edge.i237 ]
  %1220 = load ptr, ptr %1200, align 8, !tbaa !83
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1222 = load ptr, ptr %1221, align 8, !tbaa !120
  %1223 = load ptr, ptr %1214, align 8, !tbaa !87
  %1224 = tail call ptr %1222(ptr noundef %0, ptr noundef %1223, i32 noundef %.034.i, i32 noundef %1219, i32 noundef 1) #8
  %1225 = load i32, ptr %1205, align 4, !tbaa !77
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph.i239, label %._crit_edge.i237

.lr.ph.i239:                                      ; preds = %1218, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i241, %.lr.ph.i239 ], [ 0, %1218 ]
  %1227 = getelementptr inbounds nuw ptr, ptr %1224, i64 %indvars.iv.i240
  %1228 = load ptr, ptr %1227, align 8, !tbaa !16
  %1229 = getelementptr inbounds nuw [64 x i16], ptr %1228, i64 %1215
  tail call void @llvm.memset.p0.i64(ptr align 2 %1229, i8 0, i64 %1217, i1 false)
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %1230 = load i32, ptr %1205, align 4, !tbaa !77
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %indvars.iv.next.i241, %1231
  br i1 %1232, label %.lr.ph.i239, label %._crit_edge.i237, !llvm.loop !233

._crit_edge.i237:                                 ; preds = %.lr.ph.i239, %1218
  %1233 = phi i32 [ %1225, %1218 ], [ %1230, %.lr.ph.i239 ]
  %1234 = add i32 %1233, %.034.i
  %1235 = icmp ult i32 %1234, %1208
  br i1 %1235, label %1218, label %._crit_edge37.loopexit.i, !llvm.loop !234

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i237
  %.pre.i238 = load i32, ptr %1088, align 4, !tbaa !105
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1201
  %1236 = phi i32 [ %.pre.i238, %._crit_edge37.loopexit.i ], [ %1202, %1201 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next45.i, %1237
  br i1 %1238, label %1201, label %do_crop_ext_zero.exit, !llvm.loop !235

1239:                                             ; preds = %4
  %1240 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1241 = load i32, ptr %1240, align 8, !tbaa !71
  %.not = icmp eq i32 %1241, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1242

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1244 = load i32, ptr %1243, align 4, !tbaa !72
  %.not130 = icmp eq i32 %1244, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1245

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1247 = load i32, ptr %1246, align 8, !tbaa !79
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1249 = load i32, ptr %1248, align 4, !tbaa !80
  %1250 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1251 = load ptr, ptr %1250, align 8, !tbaa !73
  %1252 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1253 = load ptr, ptr %1252, align 8, !tbaa !116
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1255 = load i32, ptr %1254, align 4, !tbaa !105
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1245
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  br label %1261

1261:                                             ; preds = %._crit_edge.i247, %.lr.ph57.i
  %1262 = phi i32 [ %1255, %.lr.ph57.i ], [ %1317, %._crit_edge.i247 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i247 ]
  %1263 = load ptr, ptr %1257, align 8, !tbaa !106
  %1264 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1263, i64 %indvars.iv64.i
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !75
  %1267 = mul i32 %1266, %1241
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !77
  %1270 = mul i32 %1269, %1244
  %1271 = mul i32 %1269, %1249
  %.not.i242 = icmp eq i32 %1270, 0
  br i1 %.not.i242, label %._crit_edge.i247, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1261
  %1272 = mul i32 %1266, %1247
  %1273 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64.i
  %1274 = zext i32 %1272 to i64
  %1275 = zext i32 %1267 to i64
  %1276 = shl nuw nsw i64 %1275, 7
  %1277 = getelementptr inbounds nuw ptr, ptr %1253, i64 %indvars.iv64.i
  br label %1278

1278:                                             ; preds = %.loopexit.i244, %.lr.ph54.i
  %1279 = phi i32 [ %1269, %.lr.ph54.i ], [ %1314, %.loopexit.i244 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1315, %.loopexit.i244 ]
  %1280 = load ptr, ptr %1258, align 8, !tbaa !83
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1282 = load ptr, ptr %1281, align 8, !tbaa !120
  %1283 = load ptr, ptr %1273, align 8, !tbaa !87
  %1284 = add i32 %.053.i, %1271
  %1285 = tail call ptr %1282(ptr noundef %0, ptr noundef %1283, i32 noundef %1284, i32 noundef %1279, i32 noundef 1) #8
  %1286 = load i32, ptr %1259, align 8, !tbaa !47
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv64.i, %1287
  br i1 %1288, label %1291, label %.preheader.i243

.preheader.i243:                                  ; preds = %1278
  %1289 = load i32, ptr %1268, align 4, !tbaa !77
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph.i248, label %.loopexit.i244

1291:                                             ; preds = %1278
  %1292 = load ptr, ptr %1260, align 8, !tbaa !83
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 64
  %1294 = load ptr, ptr %1293, align 8, !tbaa !120
  %1295 = load ptr, ptr %1277, align 8, !tbaa !87
  %1296 = load i32, ptr %1268, align 4, !tbaa !77
  %1297 = tail call ptr %1294(ptr noundef nonnull %1251, ptr noundef %1295, i32 noundef %.053.i, i32 noundef %1296, i32 noundef 0) #8
  %1298 = load i32, ptr %1268, align 4, !tbaa !77
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph52.i, label %.loopexit.i244

.lr.ph52.i:                                       ; preds = %1291, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1291 ]
  %1300 = getelementptr inbounds nuw ptr, ptr %1297, i64 %indvars.iv61.i
  %1301 = load ptr, ptr %1300, align 8, !tbaa !16
  %1302 = getelementptr inbounds nuw ptr, ptr %1285, i64 %indvars.iv61.i
  %1303 = load ptr, ptr %1302, align 8, !tbaa !16
  %1304 = getelementptr inbounds nuw [64 x i16], ptr %1303, i64 %1274
  tail call void @jcopy_block_row(ptr noundef %1301, ptr noundef %1304, i32 noundef %1267) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1305 = load i32, ptr %1268, align 4, !tbaa !77
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %indvars.iv.next62.i, %1306
  br i1 %1307, label %.lr.ph52.i, label %.loopexit.i244, !llvm.loop !236

.lr.ph.i248:                                      ; preds = %.preheader.i243, %.lr.ph.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i250, %.lr.ph.i248 ], [ 0, %.preheader.i243 ]
  %1308 = getelementptr inbounds nuw ptr, ptr %1285, i64 %indvars.iv.i249
  %1309 = load ptr, ptr %1308, align 8, !tbaa !16
  %1310 = getelementptr inbounds nuw [64 x i16], ptr %1309, i64 %1274
  tail call void @llvm.memset.p0.i64(ptr align 2 %1310, i8 0, i64 %1276, i1 false)
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %1311 = load i32, ptr %1268, align 4, !tbaa !77
  %1312 = sext i32 %1311 to i64
  %1313 = icmp slt i64 %indvars.iv.next.i250, %1312
  br i1 %1313, label %.lr.ph.i248, label %.loopexit.i244, !llvm.loop !237

.loopexit.i244:                                   ; preds = %.lr.ph.i248, %.lr.ph52.i, %1291, %.preheader.i243
  %1314 = phi i32 [ %1289, %.preheader.i243 ], [ %1298, %1291 ], [ %1305, %.lr.ph52.i ], [ %1311, %.lr.ph.i248 ]
  %1315 = add i32 %1314, %.053.i
  %1316 = icmp ult i32 %1315, %1270
  br i1 %1316, label %1278, label %._crit_edge.loopexit.i245, !llvm.loop !238

._crit_edge.loopexit.i245:                        ; preds = %.loopexit.i244
  %.pre.i246 = load i32, ptr %1254, align 4, !tbaa !105
  br label %._crit_edge.i247

._crit_edge.i247:                                 ; preds = %._crit_edge.loopexit.i245, %1261
  %1317 = phi i32 [ %.pre.i246, %._crit_edge.loopexit.i245 ], [ %1262, %1261 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1318 = sext i32 %1317 to i64
  %1319 = icmp slt i64 %indvars.iv.next65.i, %1318
  br i1 %1319, label %1261, label %do_crop_ext_zero.exit, !llvm.loop !239

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i247, %._crit_edge37.i, %._crit_edge77.i, %._crit_edge113.i, %._crit_edge188.i, %._crit_edge132.i, %._crit_edge226.i, %._crit_edge75.i, %._crit_edge109.i, %._crit_edge78.i, %._crit_edge.i, %159, %1245, %1195, %1091, %911, %745, %633, %444, %365, %266, %170, %33, %1239, %1242, %1074, %263, %28, %23, %._crit_edge390, %4
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

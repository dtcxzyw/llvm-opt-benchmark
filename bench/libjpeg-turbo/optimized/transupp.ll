; ModuleID = 'bench/libjpeg-turbo/original/transupp.ll'
source_filename = "bench/libjpeg-turbo/original/transupp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
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
  %23 = getelementptr inbounds [2 x i8], ptr %9, i64 %22
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
  %40 = getelementptr inbounds [2 x i8], ptr %9, i64 %39
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
  %51 = getelementptr inbounds [2 x i8], ptr %9, i64 %50
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
  %69 = getelementptr inbounds [2 x i8], ptr %9, i64 %68
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
  %80 = getelementptr inbounds [2 x i8], ptr %9, i64 %79
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
  %92 = getelementptr inbounds [2 x i8], ptr %9, i64 %91
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
  %103 = getelementptr inbounds [2 x i8], ptr %9, i64 %102
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
  %.0 = phi i32 [ 0, %jt_read_integer.exit51.thread ], [ 1, %108 ], [ 0, %jt_read_integer.exit43.thread ], [ 0, %jt_read_integer.exit35.thread ], [ 0, %106 ]
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
  %.not371512 = icmp eq i32 %34, 0
  br i1 %.not371512, label %.thread-pre-split_crit_edge, label %.thread513

.thread-pre-split_crit_edge:                      ; preds = %.thread, %13
  %35 = phi ptr [ %32, %.thread ], [ %23, %13 ]
  %36 = phi i32 [ %31, %.thread ], [ %22, %13 ]
  %37 = phi ptr [ %29, %.thread ], [ %20, %13 ]
  %38 = phi i32 [ %28, %.thread ], [ %19, %13 ]
  %39 = phi i1 [ true, %.thread ], [ %17, %13 ]
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !54
  br label %jtransform_perfect_transform.exit.thread

40:                                               ; preds = %13
  br i1 %17, label %.thread513, label %56

.thread513:                                       ; preds = %.thread, %40
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

48:                                               ; preds = %.thread513, %.thread513
  %49 = urem i32 %41, %46
  br label %jtransform_perfect_transform.exit

50:                                               ; preds = %.thread513, %.thread513
  %51 = urem i32 %43, %46
  br label %jtransform_perfect_transform.exit

52:                                               ; preds = %.thread513, %.thread513
  %53 = urem i32 %41, %46
  %54 = urem i32 %43, %46
  %55 = or i32 %54, %53
  br label %jtransform_perfect_transform.exit

jtransform_perfect_transform.exit:                ; preds = %48, %50, %52
  %.0.shrunk.i.in = phi i32 [ %49, %48 ], [ %55, %52 ], [ %51, %50 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %jtransform_perfect_transform.exit.thread, label %661

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
  %.0.shrunk.i415.in = phi i32 [ %67, %66 ], [ %73, %70 ], [ %69, %68 ]
  %.0.shrunk.i415.not = icmp eq i32 %.0.shrunk.i415.in, 0
  br i1 %.0.shrunk.i415.not, label %jtransform_perfect_transform.exit.thread, label %661

jtransform_perfect_transform.exit.thread:         ; preds = %jtransform_perfect_transform.exit, %jtransform_perfect_transform.exit419, %.thread-pre-split_crit_edge, %56, %.thread513
  %74 = phi ptr [ %23, %56 ], [ %44, %.thread513 ], [ %35, %.thread-pre-split_crit_edge ], [ %23, %jtransform_perfect_transform.exit419 ], [ %44, %jtransform_perfect_transform.exit ]
  %75 = phi i32 [ %22, %56 ], [ %43, %.thread513 ], [ %36, %.thread-pre-split_crit_edge ], [ %22, %jtransform_perfect_transform.exit419 ], [ %43, %jtransform_perfect_transform.exit ]
  %76 = phi ptr [ %20, %56 ], [ %42, %.thread513 ], [ %37, %.thread-pre-split_crit_edge ], [ %20, %jtransform_perfect_transform.exit419 ], [ %42, %jtransform_perfect_transform.exit ]
  %77 = phi i32 [ %19, %56 ], [ %41, %.thread513 ], [ %38, %.thread-pre-split_crit_edge ], [ %19, %jtransform_perfect_transform.exit419 ], [ %41, %jtransform_perfect_transform.exit ]
  %78 = phi i1 [ false, %56 ], [ true, %.thread513 ], [ %39, %.thread-pre-split_crit_edge ], [ false, %jtransform_perfect_transform.exit419 ], [ true, %jtransform_perfect_transform.exit ]
  %79 = phi i32 [ %65, %56 ], [ %47, %.thread513 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %65, %jtransform_perfect_transform.exit419 ], [ %47, %jtransform_perfect_transform.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 92
  switch i32 %79, label %97 [
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 7, label %82
  ]

82:                                               ; preds = %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread, %jtransform_perfect_transform.exit.thread
  store i32 %75, ptr %80, align 8, !tbaa !58
  store i32 %77, ptr %81, align 4, !tbaa !59
  br i1 %78, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %85, ptr %86, align 8, !tbaa !60
  br label %112

87:                                               ; preds = %82
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
  br label %112

97:                                               ; preds = %jtransform_perfect_transform.exit.thread
  store i32 %77, ptr %80, align 8, !tbaa !58
  store i32 %75, ptr %81, align 4, !tbaa !59
  br i1 %78, label %98, label %102

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %100, ptr %101, align 8, !tbaa !60
  br label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = mul nsw i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = mul nsw i32 %110, %106
  br label %112

112:                                              ; preds = %98, %102, %83, %87
  %.sink = phi i32 [ %100, %98 ], [ %111, %102 ], [ %85, %83 ], [ %96, %87 ]
  %113 = phi i32 [ %100, %98 ], [ %107, %102 ], [ %85, %83 ], [ %92, %87 ]
  %114 = phi i32 [ %77, %98 ], [ %77, %102 ], [ %75, %83 ], [ %75, %87 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sink, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !4
  %.not374 = icmp eq i32 %117, 0
  br i1 %.not374, label %466, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %123, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %129, align 8, !tbaa !63
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %.not378 = icmp ult i32 %136, %114
  br i1 %.not378, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load ptr, ptr %0, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 124, ptr %140, align 8, !tbaa !65
  %141 = load ptr, ptr %139, align 8, !tbaa !68
  tail call void %141(ptr noundef nonnull %0) #8
  %.pre = load i32, ptr %138, align 8, !tbaa !58
  %.pre465 = load i32, ptr %135, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i32 [ %.pre465, %137 ], [ %136, %134 ]
  %144 = phi i32 [ %.pre, %137 ], [ %114, %134 ]
  %145 = sub i32 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %145, ptr %146, align 8, !tbaa !69
  br label %171

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !69
  %150 = icmp ugt i32 %149, %114
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %.not376 = icmp eq i32 %79, 0
  br i1 %.not376, label %152, label %157

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %.not377 = icmp uge i32 %154, %149
  %155 = sub i32 %149, %114
  %156 = icmp ugt i32 %154, %155
  %or.cond = or i1 %.not377, %156
  br i1 %or.cond, label %157, label %171

157:                                              ; preds = %152, %151
  %158 = load ptr, ptr %0, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 124, ptr %159, align 8, !tbaa !65
  %160 = load ptr, ptr %158, align 8, !tbaa !68
  tail call void %160(ptr noundef nonnull %0) #8
  br label %171

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !62
  %.not375 = icmp uge i32 %163, %114
  %164 = icmp eq i32 %149, 0
  %or.cond404 = or i1 %164, %.not375
  %165 = sub nuw i32 %114, %149
  %166 = icmp ugt i32 %163, %165
  %or.cond406 = or i1 %166, %or.cond404
  br i1 %or.cond406, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %0, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i32 124, ptr %169, align 8, !tbaa !65
  %170 = load ptr, ptr %168, align 8, !tbaa !68
  tail call void %170(ptr noundef nonnull %0) #8
  br label %171

171:                                              ; preds = %161, %152, %157, %167, %142
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %176 = load i32, ptr %175, align 4, !tbaa !59
  br i1 %174, label %177, label %189

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !63
  %.not382 = icmp ult i32 %179, %176
  br i1 %.not382, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 124, ptr %182, align 8, !tbaa !65
  %183 = load ptr, ptr %181, align 8, !tbaa !68
  tail call void %183(ptr noundef nonnull %0) #8
  %.pre466 = load i32, ptr %175, align 4, !tbaa !59
  %.pre467 = load i32, ptr %178, align 8, !tbaa !63
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i32 [ %.pre467, %180 ], [ %179, %177 ]
  %186 = phi i32 [ %.pre466, %180 ], [ %176, %177 ]
  %187 = sub i32 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %187, ptr %188, align 8, !tbaa !70
  br label %214

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !70
  %192 = icmp ugt i32 %191, %176
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load i32, ptr %1, align 8, !tbaa !54
  %.not380 = icmp eq i32 %194, 0
  br i1 %.not380, label %195, label %200

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !63
  %.not381 = icmp uge i32 %197, %191
  %198 = sub i32 %191, %176
  %199 = icmp ugt i32 %197, %198
  %or.cond408 = or i1 %.not381, %199
  br i1 %or.cond408, label %200, label %214

200:                                              ; preds = %195, %193
  %201 = load ptr, ptr %0, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 124, ptr %202, align 8, !tbaa !65
  %203 = load ptr, ptr %201, align 8, !tbaa !68
  tail call void %203(ptr noundef nonnull %0) #8
  br label %214

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !63
  %.not379 = icmp uge i32 %206, %176
  %207 = icmp eq i32 %191, 0
  %or.cond409 = or i1 %207, %.not379
  %208 = sub nuw i32 %176, %191
  %209 = icmp ugt i32 %206, %208
  %or.cond411 = or i1 %209, %or.cond409
  br i1 %or.cond411, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %0, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 124, ptr %212, align 8, !tbaa !65
  %213 = load ptr, ptr %211, align 8, !tbaa !68
  tail call void %213(ptr noundef nonnull %0) #8
  br label %214

214:                                              ; preds = %204, %195, %200, %210, %184
  %215 = load i32, ptr %119, align 4, !tbaa !14
  %.not383 = icmp eq i32 %215, 2
  br i1 %.not383, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load i32, ptr %217, align 8, !tbaa !62
  br label %233

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !58
  %224 = icmp ugt i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !62
  br i1 %224, label %227, label %230

227:                                              ; preds = %219
  %228 = add i32 %223, %226
  %229 = sub i32 %221, %228
  br label %233

230:                                              ; preds = %219
  %231 = add i32 %221, %226
  %232 = sub i32 %223, %231
  br label %233

233:                                              ; preds = %227, %230, %216
  %.0341 = phi i32 [ %218, %216 ], [ %229, %227 ], [ %232, %230 ]
  %234 = load i32, ptr %125, align 4, !tbaa !15
  %.not384 = icmp eq i32 %234, 2
  br i1 %.not384, label %238, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !63
  br label %252

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %242 = load i32, ptr %241, align 4, !tbaa !59
  %243 = icmp ugt i32 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !63
  br i1 %243, label %246, label %249

246:                                              ; preds = %238
  %247 = add i32 %242, %245
  %248 = sub i32 %240, %247
  br label %252

249:                                              ; preds = %238
  %250 = add i32 %240, %245
  %251 = sub i32 %242, %250
  br label %252

252:                                              ; preds = %246, %249, %235
  %.0343 = phi i32 [ %237, %235 ], [ %248, %246 ], [ %251, %249 ]
  %253 = load i32, ptr %1, align 8, !tbaa !54
  switch i32 %253, label %432 [
    i32 9, label %254
    i32 8, label %409
  ]

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %256 = load i32, ptr %255, align 8, !tbaa !60
  %257 = add i32 %.0341, -1
  %258 = add i32 %257, %256
  %259 = urem i32 %258, %256
  %260 = xor i32 %259, -1
  %261 = add i32 %256, %260
  %262 = add i32 %261, %.0341
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !69
  %.not385 = icmp ugt i32 %264, %261
  br i1 %.not385, label %267, label %265

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %266, align 8, !tbaa !71
  br label %279

267:                                              ; preds = %254
  %268 = add i32 %264, %.0341
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %270 = load i32, ptr %269, align 8, !tbaa !58
  %271 = icmp eq i32 %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %271, label %273, label %276

273:                                              ; preds = %267
  %274 = add i32 %259, %264
  %275 = udiv i32 %274, %256
  store i32 %275, ptr %272, align 8, !tbaa !71
  br label %279

276:                                              ; preds = %267
  %277 = sub i32 %264, %261
  %278 = udiv i32 %277, %256
  store i32 %278, ptr %272, align 8, !tbaa !71
  br label %279

279:                                              ; preds = %273, %276, %265
  %280 = phi i32 [ %275, %273 ], [ %278, %276 ], [ 0, %265 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %282 = load i32, ptr %281, align 4, !tbaa !61
  %283 = add i32 %.0343, -1
  %284 = add i32 %283, %282
  %285 = urem i32 %284, %282
  %286 = xor i32 %285, -1
  %287 = add i32 %282, %286
  %288 = add i32 %287, %.0343
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !70
  %.not386 = icmp ugt i32 %290, %287
  br i1 %.not386, label %291, label %.thread514

291:                                              ; preds = %279
  %292 = add i32 %290, %.0343
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %294 = load i32, ptr %293, align 4, !tbaa !59
  %295 = icmp eq i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %297 = sub i32 0, %287
  %.sink521.p = select i1 %295, i32 %285, i32 %297
  %.sink521 = add i32 %290, %.sink521.p
  %298 = udiv i32 %.sink521, %282
  store i32 %298, ptr %296, align 4, !tbaa !72
  %.not387 = icmp eq i32 %280, 0
  %.not388 = icmp ugt i32 %282, %.sink521
  %or.cond522 = or i1 %.not387, %.not388
  br i1 %or.cond522, label %.critedge, label %.preheader

.thread514:                                       ; preds = %279
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %299, align 4, !tbaa !72
  br label %.critedge

.preheader:                                       ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %302 = load i32, ptr %301, align 8, !tbaa !48
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %307

307:                                              ; preds = %.lr.ph, %405
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %405 ]
  %308 = load ptr, ptr %300, align 8, !tbaa !73
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i32, ptr %309, align 8, !tbaa !47
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv, %311
  br i1 %312, label %313, label %.critedge

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 304
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw [96 x i8], ptr %315, i64 %indvars.iv
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !75
  %319 = load i32, ptr %304, align 8, !tbaa !56
  %320 = mul nsw i32 %319, %318
  %321 = load ptr, ptr %305, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw [96 x i8], ptr %321, i64 %indvars.iv
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !75
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 408
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = mul nsw i32 %326, %324
  %.not389 = icmp eq i32 %320, %327
  br i1 %.not389, label %359, label %328

328:                                              ; preds = %313
  %329 = load ptr, ptr %0, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store i32 128, ptr %330, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %332, ptr %331, align 4, !tbaa !18
  %333 = load ptr, ptr %300, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 304
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw [96 x i8], ptr %335, i64 %indvars.iv
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !75
  %339 = load ptr, ptr %0, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store i32 %338, ptr %340, align 4, !tbaa !18
  %341 = load ptr, ptr %300, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 408
  %343 = load i32, ptr %342, align 8, !tbaa !56
  %344 = load ptr, ptr %0, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 52
  store i32 %343, ptr %345, align 4, !tbaa !18
  %346 = load ptr, ptr %305, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw [96 x i8], ptr %346, i64 %indvars.iv
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !75
  %350 = load ptr, ptr %0, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  store i32 %349, ptr %351, align 4, !tbaa !18
  %352 = load i32, ptr %304, align 8, !tbaa !56
  %353 = load ptr, ptr %0, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 60
  store i32 %352, ptr %354, align 4, !tbaa !18
  %355 = load ptr, ptr %0, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store i32 104, ptr %356, align 4, !tbaa !18
  %357 = load ptr, ptr %0, align 8, !tbaa !64
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  tail call void %358(ptr noundef nonnull %0) #8
  %.pre468 = load ptr, ptr %300, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre468, i64 304
  %.pre469 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.pre470 = load ptr, ptr %305, align 8, !tbaa !74
  br label %359

359:                                              ; preds = %328, %313
  %360 = phi ptr [ %.pre470, %328 ], [ %321, %313 ]
  %361 = phi ptr [ %.pre469, %328 ], [ %315, %313 ]
  %362 = phi ptr [ %.pre468, %328 ], [ %308, %313 ]
  %363 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %indvars.iv
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !77
  %366 = load i32, ptr %306, align 4, !tbaa !57
  %367 = mul nsw i32 %366, %365
  %368 = getelementptr inbounds nuw [96 x i8], ptr %360, i64 %indvars.iv
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 412
  %372 = load i32, ptr %371, align 4, !tbaa !57
  %373 = mul nsw i32 %372, %370
  %.not390 = icmp eq i32 %367, %373
  br i1 %.not390, label %405, label %374

374:                                              ; preds = %359
  %375 = load ptr, ptr %0, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store i32 128, ptr %376, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %378 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %378, ptr %377, align 4, !tbaa !18
  %379 = load ptr, ptr %300, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 304
  %381 = load ptr, ptr %380, align 8, !tbaa !74
  %382 = getelementptr inbounds nuw [96 x i8], ptr %381, i64 %indvars.iv
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !77
  %385 = load ptr, ptr %0, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 %384, ptr %386, align 4, !tbaa !18
  %387 = load ptr, ptr %300, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 412
  %389 = load i32, ptr %388, align 4, !tbaa !57
  %390 = load ptr, ptr %0, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 52
  store i32 %389, ptr %391, align 4, !tbaa !18
  %392 = load ptr, ptr %305, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw [96 x i8], ptr %392, i64 %indvars.iv
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !77
  %396 = load ptr, ptr %0, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  store i32 %395, ptr %397, align 4, !tbaa !18
  %398 = load i32, ptr %306, align 4, !tbaa !57
  %399 = load ptr, ptr %0, align 8, !tbaa !64
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 60
  store i32 %398, ptr %400, align 4, !tbaa !18
  %401 = load ptr, ptr %0, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  store i32 118, ptr %402, align 4, !tbaa !18
  %403 = load ptr, ptr %0, align 8, !tbaa !64
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  tail call void %404(ptr noundef nonnull %0) #8
  br label %405

405:                                              ; preds = %359, %374
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %406 = load i32, ptr %301, align 8, !tbaa !48
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next, %407
  br i1 %408, label %307, label %.critedge, !llvm.loop !78

409:                                              ; preds = %252
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %413 = load i32, ptr %412, align 8, !tbaa !60
  %414 = urem i32 %.0341, %413
  %415 = add i32 %414, %411
  %416 = zext i32 %415 to i64
  %417 = sext i32 %413 to i64
  %418 = tail call i64 @jdiv_round_up(i64 noundef %416, i64 noundef %417) #8
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %419, ptr %420, align 8, !tbaa !71
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %422 = load i32, ptr %421, align 8, !tbaa !70
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %424 = load i32, ptr %423, align 4, !tbaa !61
  %425 = urem i32 %.0343, %424
  %426 = add i32 %425, %422
  %427 = zext i32 %426 to i64
  %428 = sext i32 %424 to i64
  %429 = tail call i64 @jdiv_round_up(i64 noundef %427, i64 noundef %428) #8
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %430, ptr %431, align 4, !tbaa !72
  br label %.critedge

432:                                              ; preds = %252
  %433 = load i32, ptr %131, align 4, !tbaa !12
  %434 = icmp eq i32 %433, 3
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre473 = load i32, ptr %.phi.trans.insert472, align 8, !tbaa !69
  br i1 %434, label %._crit_edge471, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %437 = load i32, ptr %436, align 8, !tbaa !58
  %438 = icmp ugt i32 %.pre473, %437
  br i1 %438, label %._crit_edge471, label %440

._crit_edge471:                                   ; preds = %432, %435
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.pre473, ptr %439, align 8, !tbaa !58
  br label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %442 = load i32, ptr %441, align 8, !tbaa !60
  %443 = urem i32 %.0341, %442
  %444 = add i32 %443, %.pre473
  store i32 %444, ptr %436, align 8, !tbaa !58
  br label %445

445:                                              ; preds = %440, %._crit_edge471
  %446 = load i32, ptr %172, align 4, !tbaa !13
  %447 = icmp eq i32 %446, 3
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre476 = load i32, ptr %.phi.trans.insert475, align 8, !tbaa !70
  br i1 %447, label %._crit_edge474, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %450 = load i32, ptr %449, align 4, !tbaa !59
  %451 = icmp ugt i32 %.pre476, %450
  br i1 %451, label %._crit_edge474, label %453

._crit_edge474:                                   ; preds = %445, %448
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %.pre476, ptr %452, align 4, !tbaa !59
  br label %.critedge

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %455 = load i32, ptr %454, align 4, !tbaa !61
  %456 = urem i32 %.0343, %455
  %457 = add i32 %456, %.pre476
  store i32 %457, ptr %449, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %307, %405, %.thread514, %.preheader, %._crit_edge474, %453, %291, %409
  %.1344 = phi i32 [ %.0343, %._crit_edge474 ], [ %.0343, %453 ], [ %288, %291 ], [ %.0343, %409 ], [ %288, %.thread514 ], [ %288, %.preheader ], [ %288, %405 ], [ %288, %307 ]
  %.1342 = phi i32 [ %.0341, %._crit_edge474 ], [ %.0341, %453 ], [ %262, %291 ], [ %.0341, %409 ], [ %262, %.thread514 ], [ %262, %.preheader ], [ %262, %405 ], [ %262, %307 ]
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %459 = load i32, ptr %458, align 8, !tbaa !60
  %460 = udiv i32 %.1342, %459
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %460, ptr %461, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %463 = load i32, ptr %462, align 4, !tbaa !61
  %464 = udiv i32 %.1344, %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %464, ptr %465, align 4, !tbaa !80
  %.pre477 = load i32, ptr %1, align 8, !tbaa !54
  br label %469

466:                                              ; preds = %112
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %467, align 8, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %468, align 4, !tbaa !80
  br label %469

469:                                              ; preds = %466, %.critedge
  %470 = phi i32 [ 0, %466 ], [ %460, %.critedge ]
  %471 = phi i32 [ %113, %466 ], [ %459, %.critedge ]
  %472 = phi i32 [ 0, %466 ], [ %464, %.critedge ]
  %473 = phi i32 [ %.sink, %466 ], [ %463, %.critedge ]
  %474 = phi i32 [ %79, %466 ], [ %.pre477, %.critedge ]
  switch i32 %474, label %.sink.split [
    i32 0, label %475
    i32 1, label %486
    i32 2, label %503
    i32 3, label %trim_bottom_edge.exit
    i32 4, label %517
    i32 5, label %541
    i32 6, label %555
    i32 7, label %579
  ]

475:                                              ; preds = %469
  %.not399 = icmp eq i32 %470, 0
  %.not400 = icmp eq i32 %472, 0
  %or.cond523 = select i1 %.not399, i1 %.not400, i1 false
  br i1 %or.cond523, label %476, label %trim_bottom_edge.exit

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %478 = load i32, ptr %477, align 8, !tbaa !58
  %479 = load i32, ptr %76, align 8, !tbaa !50
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %trim_bottom_edge.exit, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %483 = load i32, ptr %482, align 4, !tbaa !59
  %484 = load i32, ptr %74, align 4, !tbaa !52
  %485 = icmp ugt i32 %483, %484
  br i1 %485, label %trim_bottom_edge.exit, label %.sink.split

486:                                              ; preds = %469
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !81
  %.not396 = icmp eq i32 %488, 0
  br i1 %.not396, label %trim_right_edge.exit, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %491 = load i32, ptr %490, align 8, !tbaa !58
  %492 = udiv i32 %491, %471
  %.not.i = icmp ugt i32 %471, %491
  br i1 %.not.i, label %trim_right_edge.exit, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %76, align 8, !tbaa !50
  %495 = add i32 %470, %492
  %496 = udiv i32 %494, %471
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %trim_right_edge.exit

498:                                              ; preds = %493
  %499 = mul i32 %492, %471
  store i32 %499, ptr %490, align 8, !tbaa !58
  br label %trim_right_edge.exit

trim_right_edge.exit:                             ; preds = %498, %493, %489, %486
  %.not397 = icmp eq i32 %472, 0
  br i1 %.not397, label %500, label %trim_bottom_edge.exit

500:                                              ; preds = %trim_right_edge.exit
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %502 = load i32, ptr %501, align 4, !tbaa !82
  %.not398 = icmp eq i32 %502, 0
  br i1 %.not398, label %.sink.split, label %trim_bottom_edge.exit

503:                                              ; preds = %469
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !81
  %.not395 = icmp eq i32 %505, 0
  br i1 %.not395, label %trim_bottom_edge.exit, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %508 = load i32, ptr %507, align 4, !tbaa !59
  %509 = udiv i32 %508, %473
  %.not.i420 = icmp ugt i32 %473, %508
  br i1 %.not.i420, label %trim_bottom_edge.exit, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %74, align 4, !tbaa !52
  %512 = add i32 %472, %509
  %513 = udiv i32 %511, %473
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %trim_bottom_edge.exit

515:                                              ; preds = %510
  %516 = mul i32 %509, %473
  store i32 %516, ptr %507, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

517:                                              ; preds = %469
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !81
  %.not394 = icmp eq i32 %519, 0
  br i1 %.not394, label %trim_bottom_edge.exit, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %522 = load i32, ptr %521, align 8, !tbaa !58
  %523 = udiv i32 %522, %471
  %.not.i421 = icmp ugt i32 %471, %522
  br i1 %.not.i421, label %trim_right_edge.exit422, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %74, align 4, !tbaa !52
  %526 = add i32 %470, %523
  %527 = udiv i32 %525, %471
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %trim_right_edge.exit422

529:                                              ; preds = %524
  %530 = mul i32 %523, %471
  store i32 %530, ptr %521, align 8, !tbaa !58
  br label %trim_right_edge.exit422

trim_right_edge.exit422:                          ; preds = %520, %524, %529
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %532 = load i32, ptr %531, align 4, !tbaa !59
  %533 = udiv i32 %532, %473
  %.not.i423 = icmp ugt i32 %473, %532
  br i1 %.not.i423, label %trim_bottom_edge.exit, label %534

534:                                              ; preds = %trim_right_edge.exit422
  %535 = load i32, ptr %76, align 8, !tbaa !50
  %536 = add i32 %472, %533
  %537 = udiv i32 %535, %473
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %trim_bottom_edge.exit

539:                                              ; preds = %534
  %540 = mul i32 %533, %473
  store i32 %540, ptr %531, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

541:                                              ; preds = %469
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !81
  %.not393 = icmp eq i32 %543, 0
  br i1 %.not393, label %trim_bottom_edge.exit, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %546 = load i32, ptr %545, align 8, !tbaa !58
  %547 = udiv i32 %546, %471
  %.not.i425 = icmp ugt i32 %471, %546
  br i1 %.not.i425, label %trim_bottom_edge.exit, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %74, align 4, !tbaa !52
  %550 = add i32 %470, %547
  %551 = udiv i32 %549, %471
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %trim_bottom_edge.exit

553:                                              ; preds = %548
  %554 = mul i32 %547, %471
  store i32 %554, ptr %545, align 8, !tbaa !58
  br label %trim_bottom_edge.exit

555:                                              ; preds = %469
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !81
  %.not392 = icmp eq i32 %557, 0
  br i1 %.not392, label %trim_bottom_edge.exit, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %560 = load i32, ptr %559, align 8, !tbaa !58
  %561 = udiv i32 %560, %471
  %.not.i427 = icmp ugt i32 %471, %560
  br i1 %.not.i427, label %trim_right_edge.exit428, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %76, align 8, !tbaa !50
  %564 = add i32 %470, %561
  %565 = udiv i32 %563, %471
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %trim_right_edge.exit428

567:                                              ; preds = %562
  %568 = mul i32 %561, %471
  store i32 %568, ptr %559, align 8, !tbaa !58
  br label %trim_right_edge.exit428

trim_right_edge.exit428:                          ; preds = %558, %562, %567
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %570 = load i32, ptr %569, align 4, !tbaa !59
  %571 = udiv i32 %570, %473
  %.not.i429 = icmp ugt i32 %473, %570
  br i1 %.not.i429, label %trim_bottom_edge.exit, label %572

572:                                              ; preds = %trim_right_edge.exit428
  %573 = load i32, ptr %74, align 4, !tbaa !52
  %574 = add i32 %472, %571
  %575 = udiv i32 %573, %473
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %trim_bottom_edge.exit

577:                                              ; preds = %572
  %578 = mul i32 %571, %473
  store i32 %578, ptr %569, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

579:                                              ; preds = %469
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !81
  %.not391 = icmp eq i32 %581, 0
  br i1 %.not391, label %trim_bottom_edge.exit, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %584 = load i32, ptr %583, align 4, !tbaa !59
  %585 = udiv i32 %584, %473
  %.not.i431 = icmp ugt i32 %473, %584
  br i1 %.not.i431, label %trim_bottom_edge.exit, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %76, align 8, !tbaa !50
  %588 = add i32 %472, %585
  %589 = udiv i32 %587, %473
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %trim_bottom_edge.exit

591:                                              ; preds = %586
  %592 = mul i32 %585, %473
  store i32 %592, ptr %583, align 4, !tbaa !59
  br label %trim_bottom_edge.exit

trim_bottom_edge.exit:                            ; preds = %591, %586, %582, %577, %572, %trim_right_edge.exit428, %553, %548, %544, %539, %534, %trim_right_edge.exit422, %515, %510, %506, %469, %trim_right_edge.exit, %500, %475, %476, %481, %503, %517, %541, %555, %579
  %.not402 = phi i1 [ false, %553 ], [ false, %539 ], [ true, %577 ], [ true, %475 ], [ false, %579 ], [ true, %555 ], [ true, %trim_right_edge.exit ], [ true, %503 ], [ false, %517 ], [ false, %541 ], [ false, %469 ], [ true, %515 ], [ true, %481 ], [ true, %476 ], [ false, %591 ], [ true, %500 ], [ true, %506 ], [ true, %510 ], [ false, %trim_right_edge.exit422 ], [ false, %534 ], [ false, %544 ], [ false, %548 ], [ true, %trim_right_edge.exit428 ], [ true, %572 ], [ false, %582 ], [ false, %586 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !83
  %595 = load ptr, ptr %594, align 8, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %597 = load i32, ptr %596, align 8, !tbaa !48
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 3
  %600 = tail call ptr %595(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %599) #8
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %602 = load i32, ptr %601, align 8, !tbaa !58
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %605 = load i32, ptr %604, align 8, !tbaa !60
  %606 = sext i32 %605 to i64
  %607 = tail call i64 @jdiv_round_up(i64 noundef %603, i64 noundef %606) #8
  %608 = trunc i64 %607 to i32
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %610 = load i32, ptr %609, align 4, !tbaa !59
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %613 = load i32, ptr %612, align 4, !tbaa !61
  %614 = sext i32 %613 to i64
  %615 = tail call i64 @jdiv_round_up(i64 noundef %611, i64 noundef %614) #8
  %616 = trunc i64 %615 to i32
  %617 = load i32, ptr %596, align 8, !tbaa !48
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph455, label %.sink.split

.lr.ph455:                                        ; preds = %trim_bottom_edge.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not402, label %.lr.ph455.split.us, label %.lr.ph455.split

.lr.ph455.split.us:                               ; preds = %.lr.ph455, %630
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %630 ], [ 0, %.lr.ph455 ]
  %620 = phi i32 [ %637, %630 ], [ %617, %.lr.ph455 ]
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %630, label %622

622:                                              ; preds = %.lr.ph455.split.us
  %623 = load ptr, ptr %619, align 8, !tbaa !74
  %624 = getelementptr inbounds nuw [96 x i8], ptr %623, i64 %indvars.iv461
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !75
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !77
  %629 = mul i32 %626, %608
  br label %630

630:                                              ; preds = %622, %.lr.ph455.split.us
  %.0336.us = phi i32 [ %629, %622 ], [ %608, %.lr.ph455.split.us ]
  %.0.us = phi i32 [ %628, %622 ], [ 1, %.lr.ph455.split.us ]
  %631 = mul i32 %.0.us, %616
  %632 = load ptr, ptr %593, align 8, !tbaa !83
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !86
  %635 = tail call ptr %634(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %.0336.us, i32 noundef %631, i32 noundef %.0.us) #8
  %636 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv461
  store ptr %635, ptr %636, align 8, !tbaa !87
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %637 = load i32, ptr %596, align 8, !tbaa !48
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next462, %638
  br i1 %639, label %.lr.ph455.split.us, label %.sink.split, !llvm.loop !89

.lr.ph455.split:                                  ; preds = %.lr.ph455, %650
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %650 ], [ 0, %.lr.ph455 ]
  %640 = phi i32 [ %657, %650 ], [ %617, %.lr.ph455 ]
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %650, label %642

642:                                              ; preds = %.lr.ph455.split
  %643 = load ptr, ptr %619, align 8, !tbaa !74
  %644 = getelementptr inbounds nuw [96 x i8], ptr %643, i64 %indvars.iv458
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !77
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !75
  %649 = mul i32 %646, %608
  br label %650

650:                                              ; preds = %.lr.ph455.split, %642
  %.0336 = phi i32 [ %608, %.lr.ph455.split ], [ %649, %642 ]
  %.0 = phi i32 [ 1, %.lr.ph455.split ], [ %648, %642 ]
  %651 = mul i32 %.0, %616
  %652 = load ptr, ptr %593, align 8, !tbaa !83
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load ptr, ptr %653, align 8, !tbaa !86
  %655 = tail call ptr %654(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %.0336, i32 noundef %651, i32 noundef %.0) #8
  %656 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv458
  store ptr %655, ptr %656, align 8, !tbaa !87
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %657 = load i32, ptr %596, align 8, !tbaa !48
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next459, %658
  br i1 %659, label %.lr.ph455.split, label %.sink.split, !llvm.loop !89

.sink.split:                                      ; preds = %650, %630, %500, %481, %469, %trim_bottom_edge.exit
  %.sink524 = phi ptr [ %600, %trim_bottom_edge.exit ], [ %600, %630 ], [ null, %500 ], [ null, %469 ], [ null, %481 ], [ %600, %650 ]
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink524, ptr %660, align 8, !tbaa !90
  br label %661

661:                                              ; preds = %.sink.split, %jtransform_perfect_transform.exit419, %jtransform_perfect_transform.exit
  %.0338 = phi i32 [ 0, %jtransform_perfect_transform.exit419 ], [ 0, %jtransform_perfect_transform.exit ], [ 1, %.sink.split ]
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
  %.0.shrunk = phi i1 [ true, %5 ], [ %narrow, %10 ], [ %.not11, %8 ], [ %.not12, %6 ]
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
  switch i32 %52, label %323 [
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 7, label %53
    i32 9, label %78
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
  %67 = getelementptr inbounds nuw [96 x i8], ptr %64, i64 %indvars.iv.i
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv59.i
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %72, %._crit_edge.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.i ], [ 0, %72 ]
  %.not48.i = icmp eq i64 %indvars.iv55.i, 0
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %.idx.i = shl nuw nsw i64 %indvars.iv55.i, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %invariant.gep65.i = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv55.i
  br label %75

75:                                               ; preds = %75, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %75 ]
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv50.i
  %76 = load i16, ptr %gep.i, align 2, !tbaa !19
  %.idx64.i = shl nsw i64 %indvars.iv50.i, 4
  %gep66.i = getelementptr inbounds nuw i8, ptr %invariant.gep65.i, i64 %.idx64.i
  %77 = load i16, ptr %gep66.i, align 2, !tbaa !19
  store i16 %77, ptr %gep.i, align 2, !tbaa !19
  store i16 %76, ptr %gep66.i, align 2, !tbaa !19
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %indvars.iv55.i
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %75, !llvm.loop !111

._crit_edge.i:                                    ; preds = %75, %.preheader.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 8
  br i1 %exitcond58.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %._crit_edge.i, %72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %transpose_critical_parameters.exit, label %72, !llvm.loop !113

78:                                               ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !71
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %transpose_critical_parameters.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %.not61 = icmp eq i32 %83, 0
  br i1 %.not61, label %transpose_critical_parameters.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i66, label %transpose_critical_parameters.exit

.lr.ph.i66:                                       ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 304
  %.not59.i = icmp eq i32 %94, 0
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not59.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %requant_comp.exit.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %requant_comp.exit.us.i ], [ 0, %.lr.ph.i66 ]
  %100 = load i32, ptr %89, align 8, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv117.i, %101
  br i1 %102, label %103, label %transpose_critical_parameters.exit

103:                                              ; preds = %.lr.ph.split.us.i
  %104 = load ptr, ptr %95, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %indvars.iv117.i
  %106 = load ptr, ptr %96, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %indvars.iv117.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %0, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 52, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 %115, ptr %116, align 4, !tbaa !18
  %117 = load ptr, ptr %0, align 8, !tbaa !64
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  tail call void %118(ptr noundef nonnull %0) #8
  br label %119

119:                                              ; preds = %111, %103
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !115
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.preheader

123:                                              ; preds = %119
  %124 = load ptr, ptr %86, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 52, ptr %125, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 %127, ptr %128, align 4, !tbaa !18
  %129 = load ptr, ptr %86, align 8, !tbaa !64
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  tail call void %130(ptr noundef nonnull %86) #8
  br label %.preheader

.preheader:                                       ; preds = %123, %119
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %requant_comp.exit.us.i, label %132, !llvm.loop !116

132:                                              ; preds = %.preheader, %131
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %131 ], [ 0, %.preheader ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv109.i
  %134 = load i16, ptr %133, align 2, !tbaa !19
  %135 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv109.i
  %136 = load i16, ptr %135, align 2, !tbaa !19
  %.not.us.i = icmp eq i16 %134, %136
  br i1 %.not.us.i, label %131, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !105
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %98, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  br label %217

143:                                              ; preds = %227
  %144 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv117.i
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %108, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !117
  %.not.i62.us.i = icmp eq i32 %148, 0
  br i1 %.not.i62.us.i, label %dequant_comp.exit.us.i, label %.lr.ph.i63.us.i

.lr.ph.i63.us.i:                                  ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %.pre.i64.us.i = load i32, ptr %149, align 4, !tbaa !77
  br label %151

151:                                              ; preds = %._crit_edge42.i.us.i, %.lr.ph.i63.us.i
  %152 = phi i32 [ %.pre.i64.us.i, %.lr.ph.i63.us.i ], [ %157, %._crit_edge42.i.us.i ]
  %.03143.i.us.i = phi i32 [ 0, %.lr.ph.i63.us.i ], [ %176, %._crit_edge42.i.us.i ]
  %153 = load ptr, ptr %99, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !118
  %156 = tail call ptr %155(ptr noundef %0, ptr noundef %145, i32 noundef %.03143.i.us.i, i32 noundef %152, i32 noundef 1) #8
  %157 = load i32, ptr %149, align 4, !tbaa !77
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph41.i.us.i, label %._crit_edge42.i.us.i

.lr.ph41.i.us.i:                                  ; preds = %151
  %159 = load i32, ptr %150, align 4, !tbaa !119
  %.not44.i.us.i = icmp eq i32 %159, 0
  br i1 %.not44.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph.us.preheader.i65.us.i

.lr.ph.us.preheader.i65.us.i:                     ; preds = %.lr.ph41.i.us.i
  %wide.trip.count54.i.us.i = zext nneg i32 %157 to i64
  %wide.trip.count.i66.us.i = zext i32 %159 to i64
  br label %.lr.ph.us.i67.us.i

.lr.ph.us.i67.us.i:                               ; preds = %._crit_edge.us.i72.us.i, %.lr.ph.us.preheader.i65.us.i
  %indvars.iv51.i.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i65.us.i ], [ %indvars.iv.next52.i.us.i, %._crit_edge.us.i72.us.i ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv51.i.us.i
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %175, %.lr.ph.us.i67.us.i
  %indvars.iv47.i.us.i = phi i64 [ 0, %.lr.ph.us.i67.us.i ], [ %indvars.iv.next48.i.us.i, %175 ]
  %163 = getelementptr inbounds nuw [128 x i8], ptr %161, i64 %indvars.iv47.i.us.i
  br label %164

164:                                              ; preds = %174, %162
  %indvars.iv.i68.us.i = phi i64 [ %indvars.iv.next.i70.us.i, %174 ], [ 0, %162 ]
  %165 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %indvars.iv.i68.us.i
  %166 = load i16, ptr %165, align 2, !tbaa !19
  %167 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv.i68.us.i
  %168 = load i16, ptr %167, align 2, !tbaa !19
  %.not.us.i69.us.i = icmp eq i16 %166, %168
  br i1 %.not.us.i69.us.i, label %174, label %169

169:                                              ; preds = %164
  %170 = udiv i16 %166, %168
  %171 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %indvars.iv.i68.us.i
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = mul i16 %172, %170
  store i16 %173, ptr %171, align 2, !tbaa !19
  br label %174

174:                                              ; preds = %169, %164
  %indvars.iv.next.i70.us.i = add nuw nsw i64 %indvars.iv.i68.us.i, 1
  %exitcond.not.i71.us.i = icmp eq i64 %indvars.iv.next.i70.us.i, 64
  br i1 %exitcond.not.i71.us.i, label %175, label %164, !llvm.loop !120

175:                                              ; preds = %174
  %indvars.iv.next48.i.us.i = add nuw nsw i64 %indvars.iv47.i.us.i, 1
  %exitcond50.not.i.us.i = icmp eq i64 %indvars.iv.next48.i.us.i, %wide.trip.count.i66.us.i
  br i1 %exitcond50.not.i.us.i, label %._crit_edge.us.i72.us.i, label %162, !llvm.loop !121

._crit_edge.us.i72.us.i:                          ; preds = %175
  %indvars.iv.next52.i.us.i = add nuw nsw i64 %indvars.iv51.i.us.i, 1
  %exitcond55.not.i.us.i = icmp eq i64 %indvars.iv.next52.i.us.i, %wide.trip.count54.i.us.i
  br i1 %exitcond55.not.i.us.i, label %._crit_edge42.i.us.i, label %.lr.ph.us.i67.us.i, !llvm.loop !122

._crit_edge42.i.us.i:                             ; preds = %._crit_edge.us.i72.us.i, %.lr.ph41.i.us.i, %151
  %176 = add i32 %157, %.03143.i.us.i
  %177 = load i32, ptr %147, align 8, !tbaa !117
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %151, label %dequant_comp.exit.us.i, !llvm.loop !123

dequant_comp.exit.us.i:                           ; preds = %._crit_edge42.i.us.i, %143
  %179 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv117.i
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  %181 = load ptr, ptr %120, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %.not.i73.us.i = icmp eq i32 %183, 0
  br i1 %.not.i73.us.i, label %requant_comp.exit.us.i, label %.lr.ph.i74.us.i

.lr.ph.i74.us.i:                                  ; preds = %dequant_comp.exit.us.i
  %184 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %.pre.i75.us.i = load i32, ptr %184, align 4, !tbaa !77
  br label %186

186:                                              ; preds = %._crit_edge42.i77.us.i, %.lr.ph.i74.us.i
  %187 = phi i32 [ %.pre.i75.us.i, %.lr.ph.i74.us.i ], [ %192, %._crit_edge42.i77.us.i ]
  %.03143.i76.us.i = phi i32 [ 0, %.lr.ph.i74.us.i ], [ %211, %._crit_edge42.i77.us.i ]
  %188 = load ptr, ptr %97, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !118
  %191 = tail call ptr %190(ptr noundef %86, ptr noundef %180, i32 noundef %.03143.i76.us.i, i32 noundef %187, i32 noundef 1) #8
  %192 = load i32, ptr %184, align 4, !tbaa !77
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph41.i78.us.i, label %._crit_edge42.i77.us.i

.lr.ph41.i78.us.i:                                ; preds = %186
  %194 = load i32, ptr %185, align 4, !tbaa !119
  %.not44.i79.us.i = icmp eq i32 %194, 0
  br i1 %.not44.i79.us.i, label %._crit_edge42.i77.us.i, label %.lr.ph.us.preheader.i80.us.i

.lr.ph.us.preheader.i80.us.i:                     ; preds = %.lr.ph41.i78.us.i
  %wide.trip.count54.i81.us.i = zext nneg i32 %192 to i64
  %wide.trip.count.i82.us.i = zext i32 %194 to i64
  br label %.lr.ph.us.i83.us.i

.lr.ph.us.i83.us.i:                               ; preds = %._crit_edge.us.i92.us.i, %.lr.ph.us.preheader.i80.us.i
  %indvars.iv51.i84.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i80.us.i ], [ %indvars.iv.next52.i93.us.i, %._crit_edge.us.i92.us.i ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv51.i84.us.i
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %210, %.lr.ph.us.i83.us.i
  %indvars.iv47.i85.us.i = phi i64 [ 0, %.lr.ph.us.i83.us.i ], [ %indvars.iv.next48.i90.us.i, %210 ]
  %198 = getelementptr inbounds nuw [128 x i8], ptr %196, i64 %indvars.iv47.i85.us.i
  br label %199

199:                                              ; preds = %209, %197
  %indvars.iv.i86.us.i = phi i64 [ %indvars.iv.next.i88.us.i, %209 ], [ 0, %197 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %indvars.iv.i86.us.i
  %201 = load i16, ptr %200, align 2, !tbaa !19
  %202 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv.i86.us.i
  %203 = load i16, ptr %202, align 2, !tbaa !19
  %.not.us.i87.us.i = icmp eq i16 %201, %203
  br i1 %.not.us.i87.us.i, label %209, label %204

204:                                              ; preds = %199
  %205 = udiv i16 %201, %203
  %206 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv.i86.us.i
  %207 = load i16, ptr %206, align 2, !tbaa !19
  %208 = mul i16 %207, %205
  store i16 %208, ptr %206, align 2, !tbaa !19
  br label %209

209:                                              ; preds = %204, %199
  %indvars.iv.next.i88.us.i = add nuw nsw i64 %indvars.iv.i86.us.i, 1
  %exitcond.not.i89.us.i = icmp eq i64 %indvars.iv.next.i88.us.i, 64
  br i1 %exitcond.not.i89.us.i, label %210, label %199, !llvm.loop !120

210:                                              ; preds = %209
  %indvars.iv.next48.i90.us.i = add nuw nsw i64 %indvars.iv47.i85.us.i, 1
  %exitcond50.not.i91.us.i = icmp eq i64 %indvars.iv.next48.i90.us.i, %wide.trip.count.i82.us.i
  br i1 %exitcond50.not.i91.us.i, label %._crit_edge.us.i92.us.i, label %197, !llvm.loop !121

._crit_edge.us.i92.us.i:                          ; preds = %210
  %indvars.iv.next52.i93.us.i = add nuw nsw i64 %indvars.iv51.i84.us.i, 1
  %exitcond55.not.i94.us.i = icmp eq i64 %indvars.iv.next52.i93.us.i, %wide.trip.count54.i81.us.i
  br i1 %exitcond55.not.i94.us.i, label %._crit_edge42.i77.us.i, label %.lr.ph.us.i83.us.i, !llvm.loop !122

._crit_edge42.i77.us.i:                           ; preds = %._crit_edge.us.i92.us.i, %.lr.ph41.i78.us.i, %186
  %211 = add i32 %192, %.03143.i76.us.i
  %212 = load i32, ptr %182, align 8, !tbaa !117
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %186, label %requant_comp.exit.us.i, !llvm.loop !123

requant_comp.exit.us.i:                           ; preds = %131, %._crit_edge42.i77.us.i, %dequant_comp.exit.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %214 = load i32, ptr %90, align 4, !tbaa !103
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next118.i, %215
  br i1 %216, label %.lr.ph.split.us.i, label %transpose_critical_parameters.exit, !llvm.loop !124

217:                                              ; preds = %227, %137
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %227 ], [ 0, %137 ]
  %218 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv113.i
  %219 = load i16, ptr %218, align 2, !tbaa !19
  %220 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv113.i
  %221 = load i16, ptr %220, align 2, !tbaa !19
  %.not60.us.i = icmp eq i16 %219, %221
  br i1 %.not60.us.i, label %227, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %217, %.preheader.us.i
  %.06.i.us.i = phi i16 [ %225, %.preheader.us.i ], [ %221, %217 ]
  %.0.i.us.i = phi i16 [ %.06.i.us.i, %.preheader.us.i ], [ %219, %217 ]
  %222 = sext i16 %.0.i.us.i to i32
  %223 = sext i16 %.06.i.us.i to i32
  %224 = srem i32 %222, %223
  %225 = trunc nsw i32 %224 to i16
  %.not.i61.us.i = icmp eq i32 %224, 0
  br i1 %.not.i61.us.i, label %largest_common_denominator.exit.us.i, label %.preheader.us.i, !llvm.loop !125

largest_common_denominator.exit.us.i:             ; preds = %.preheader.us.i
  %226 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv113.i
  store i16 %.06.i.us.i, ptr %226, align 2, !tbaa !19
  br label %227

227:                                              ; preds = %largest_common_denominator.exit.us.i, %217
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 64
  br i1 %exitcond116.not.i, label %143, label %217, !llvm.loop !126

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %requant_comp.exit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %requant_comp.exit.i ], [ 0, %.lr.ph.i66 ]
  %228 = load i32, ptr %89, align 8, !tbaa !47
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv106.i, %229
  br i1 %230, label %231, label %transpose_critical_parameters.exit

231:                                              ; preds = %.lr.ph.split.i
  %232 = load ptr, ptr %95, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw [96 x i8], ptr %232, i64 %indvars.iv106.i
  %234 = load ptr, ptr %96, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw [96 x i8], ptr %234, i64 %indvars.iv106.i
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !115
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load ptr, ptr %0, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 52, ptr %241, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !105
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 44
  store i32 %243, ptr %244, align 4, !tbaa !18
  %245 = load ptr, ptr %0, align 8, !tbaa !64
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  tail call void %246(ptr noundef nonnull %0) #8
  br label %247

247:                                              ; preds = %239, %231
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.preheader113

251:                                              ; preds = %247
  %252 = load ptr, ptr %86, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 52, ptr %253, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !105
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 44
  store i32 %255, ptr %256, align 4, !tbaa !18
  %257 = load ptr, ptr %86, align 8, !tbaa !64
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  tail call void %258(ptr noundef nonnull %86) #8
  br label %.preheader113

.preheader113:                                    ; preds = %251, %247
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %requant_comp.exit.i, label %260, !llvm.loop !116

260:                                              ; preds = %.preheader113, %259
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %259 ], [ 0, %.preheader113 ]
  %261 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %indvars.iv.i67
  %262 = load i16, ptr %261, align 2, !tbaa !19
  %263 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %indvars.iv.i67
  %264 = load i16, ptr %263, align 2, !tbaa !19
  %.not.i68 = icmp eq i16 %262, %264
  br i1 %.not.i68, label %259, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv106.i
  %267 = load ptr, ptr %266, align 8, !tbaa !87
  %268 = load ptr, ptr %248, align 8, !tbaa !115
  %269 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i, label %requant_comp.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %.pre.i.i = load i32, ptr %271, align 4, !tbaa !77
  br label %273

273:                                              ; preds = %._crit_edge68.i.i, %.lr.ph.i.i
  %274 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %279, %._crit_edge68.i.i ]
  %.05269.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %317, %._crit_edge68.i.i ]
  %275 = load ptr, ptr %97, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = tail call ptr %277(ptr noundef %86, ptr noundef %267, i32 noundef %.05269.i.i, i32 noundef %274, i32 noundef 1) #8
  %279 = load i32, ptr %271, align 4, !tbaa !77
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph67.i.i, label %._crit_edge68.i.i

.lr.ph67.i.i:                                     ; preds = %273
  %281 = load i32, ptr %272, align 4, !tbaa !119
  %.not70.i.i = icmp eq i32 %281, 0
  br i1 %.not70.i.i, label %._crit_edge68.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph67.i.i
  %wide.trip.count80.i.i = zext nneg i32 %279 to i64
  %wide.trip.count.i.i = zext i32 %281 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i.i ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv77.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %286, %.lr.ph.us.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next74.i.i, %286 ]
  %285 = getelementptr inbounds nuw [128 x i8], ptr %283, i64 %indvars.iv73.i.i
  br label %287

286:                                              ; preds = %316
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count.i.i
  br i1 %exitcond76.not.i.i, label %._crit_edge.us.i.i, label %284, !llvm.loop !127

287:                                              ; preds = %316, %284
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %316 ], [ 0, %284 ]
  %288 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %indvars.iv.i.i
  %289 = load i16, ptr %288, align 2, !tbaa !19
  %290 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %indvars.iv.i.i
  %291 = load i16, ptr %290, align 2, !tbaa !19
  %292 = sext i16 %291 to i32
  %293 = icmp ne i16 %289, %291
  %294 = icmp ne i16 %291, 0
  %or.cond.us.i.i = and i1 %293, %294
  br i1 %or.cond.us.i.i, label %295, label %316

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw [2 x i8], ptr %285, i64 %indvars.iv.i.i
  %297 = load i16, ptr %296, align 2, !tbaa !19
  %298 = mul i16 %297, %289
  %299 = icmp slt i16 %298, 0
  %300 = ashr i16 %291, 1
  br i1 %299, label %307, label %301

301:                                              ; preds = %295
  %302 = add i16 %298, %300
  %.not.us.i.i = icmp slt i16 %302, %291
  br i1 %.not.us.i.i, label %315, label %303

303:                                              ; preds = %301
  %304 = sext i16 %302 to i32
  %305 = sdiv i32 %304, %292
  %306 = trunc i32 %305 to i16
  br label %315

307:                                              ; preds = %295
  %308 = sub i16 %300, %298
  %.not62.us.i.i = icmp slt i16 %308, %291
  br i1 %.not62.us.i.i, label %313, label %309

309:                                              ; preds = %307
  %310 = sext i16 %308 to i32
  %311 = sdiv i32 %310, %292
  %312 = trunc i32 %311 to i16
  br label %313

313:                                              ; preds = %309, %307
  %.051.us.i.i = phi i16 [ %312, %309 ], [ 0, %307 ]
  %314 = sub i16 0, %.051.us.i.i
  br label %315

315:                                              ; preds = %313, %303, %301
  %.1.us.i.i = phi i16 [ %314, %313 ], [ %306, %303 ], [ 0, %301 ]
  store i16 %.1.us.i.i, ptr %296, align 2, !tbaa !19
  br label %316

316:                                              ; preds = %315, %287
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %286, label %287, !llvm.loop !128

._crit_edge.us.i.i:                               ; preds = %286
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge68.i.i, label %.lr.ph.us.i.i, !llvm.loop !129

._crit_edge68.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph67.i.i, %273
  %317 = add i32 %279, %.05269.i.i
  %318 = load i32, ptr %269, align 8, !tbaa !117
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %273, label %requant_comp.exit.i, !llvm.loop !130

requant_comp.exit.i:                              ; preds = %259, %._crit_edge68.i.i, %265
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %320 = load i32, ptr %90, align 4, !tbaa !103
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next107.i, %321
  br i1 %322, label %.lr.ph.split.i, label %transpose_critical_parameters.exit, !llvm.loop !124

323:                                              ; preds = %51
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %325 = load i32, ptr %324, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %325, ptr %326, align 8, !tbaa !107
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %328 = load i32, ptr %327, align 4, !tbaa !59
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %328, ptr %329, align 4, !tbaa !108
  br label %transpose_critical_parameters.exit

transpose_critical_parameters.exit:               ; preds = %requant_comp.exit.i, %.lr.ph.split.i, %requant_comp.exit.us.i, %.lr.ph.split.us.i, %.loopexit.i, %84, %78, %81, %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %331 = load ptr, ptr %330, align 8, !tbaa !131
  %.not62 = icmp eq ptr %331, null
  br i1 %.not62, label %378, label %332

332:                                              ; preds = %transpose_critical_parameters.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i8, ptr %333, align 8, !tbaa !132
  %335 = icmp eq i8 %334, -31
  br i1 %335, label %336, label %378

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !134
  %339 = icmp ugt i32 %338, 5
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !135
  %343 = load i8, ptr %342, align 1, !tbaa !18
  %344 = icmp eq i8 %343, 69
  br i1 %344, label %345, label %378

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !18
  %348 = icmp eq i8 %347, 120
  br i1 %348, label %349, label %378

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !18
  %352 = icmp eq i8 %351, 105
  br i1 %352, label %353, label %378

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !18
  %356 = icmp eq i8 %355, 102
  br i1 %356, label %357, label %378

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %359 = load i8, ptr %358, align 1, !tbaa !18
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %378

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 5
  %363 = load i8, ptr %362, align 1, !tbaa !18
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !107
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load i32, ptr %369, align 8, !tbaa !49
  %.not63 = icmp eq i32 %368, %370
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %372 = load i32, ptr %371, align 4, !tbaa !108
  br i1 %.not63, label %373, label %._crit_edge

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %375 = load i32, ptr %374, align 4, !tbaa !51
  %.not64 = icmp eq i32 %372, %375
  br i1 %.not64, label %378, label %._crit_edge

._crit_edge:                                      ; preds = %365, %373
  %376 = getelementptr inbounds nuw i8, ptr %342, i64 6
  %377 = add i32 %338, -6
  tail call fastcc void @adjust_exif_parameters(ptr noundef nonnull %376, i32 noundef %377, i32 noundef %368, i32 noundef %372)
  br label %378

378:                                              ; preds = %373, %._crit_edge, %361, %357, %353, %349, %345, %340, %336, %332, %transpose_critical_parameters.exit
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %380 = load ptr, ptr %379, align 8, !tbaa !90
  %.not65 = icmp eq ptr %380, null
  %. = select i1 %.not65, ptr %2, ptr %380
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
  %41 = getelementptr i8, ptr %0, i64 4
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = add i32 %1, -2
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %.thread, label %60

.thread197:                                       ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = add i32 %1, -2
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.thread197
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  br label %64

60:                                               ; preds = %40
  %61 = zext i16 %42 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  br label %64

64:                                               ; preds = %60, %56
  %.sink272.in = phi ptr [ %62, %60 ], [ %59, %56 ]
  %.sink.in.in.in = phi ptr [ %63, %60 ], [ %58, %56 ]
  %.not191195200207 = phi i1 [ true, %60 ], [ false, %56 ]
  %.0164201205 = phi i32 [ %43, %60 ], [ %53, %56 ]
  %65 = phi i32 [ %44, %60 ], [ %54, %56 ]
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !18
  %.sink.in = zext i8 %.sink.in.in to i32
  %.sink = shl nuw nsw i32 %.sink.in, 8
  %.sink272 = load i8, ptr %.sink272.in, align 1, !tbaa !18
  %66 = zext i8 %.sink272 to i32
  %67 = or disjoint i32 %.sink, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i32 %.0164201205, 2
  %71 = add i32 %1, -12
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = zext nneg i32 %.0164201205 to i64
  %74 = add nuw nsw i64 %73, 2
  %75 = zext i32 %71 to i64
  br i1 %.not191195200207, label %.lr.ph.split.us, label %.thread209

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %86 ], [ %74, %.lr.ph ]
  %.1169232.us = phi i32 [ %87, %86 ], [ %67, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv246
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = icmp eq i32 %84, 34665
  br i1 %85, label %.split.us, label %86

86:                                               ; preds = %.lr.ph.split.us
  %87 = add nsw i32 %.1169232.us, -1
  %88 = icmp eq i32 %87, 0
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 12
  %89 = icmp samesign ugt i64 %indvars.iv.next247, %75
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us

.thread209:                                       ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ %74, %.lr.ph ]
  %.1169232 = phi i32 [ %101, %100 ], [ %67, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %93, %97
  %99 = icmp eq i32 %98, 34665
  br i1 %99, label %.thread211, label %100

100:                                              ; preds = %.thread209
  %101 = add nsw i32 %.1169232, -1
  %102 = icmp eq i32 %101, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %103 = icmp samesign ugt i64 %indvars.iv.next, %75
  %or.cond239 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond239, label %.thread, label %.thread209

.thread211:                                       ; preds = %.thread209
  %104 = add nuw i64 %indvars.iv, 8
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %.not186 = icmp eq i8 %107, 0
  br i1 %.not186, label %108, label %.thread

108:                                              ; preds = %.thread211
  %109 = add nuw i64 %indvars.iv, 9
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %.not187 = icmp eq i8 %112, 0
  br i1 %.not187, label %.thread212, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %113 = add nuw i64 %indvars.iv246, 11
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %.not184 = icmp eq i8 %116, 0
  br i1 %.not184, label %117, label %.thread

117:                                              ; preds = %.split.us
  %118 = add nuw i64 %indvars.iv246, 10
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %.not185 = icmp eq i8 %121, 0
  br i1 %.not185, label %122, label %.thread

122:                                              ; preds = %117
  %123 = add nuw i64 %indvars.iv246, 9
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = add nuw i64 %indvars.iv246, 8
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %128, %133
  %135 = icmp ugt i32 %134, %65
  br i1 %135, label %.thread, label %152

.thread212:                                       ; preds = %108
  %136 = add nuw i64 %indvars.iv, 10
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = add nuw i64 %indvars.iv, 11
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %141, %146
  %148 = icmp ugt i32 %147, %65
  br i1 %148, label %.thread, label %.thread215

.thread215:                                       ; preds = %.thread212
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  br label %156

152:                                              ; preds = %122
  %153 = zext nneg i32 %134 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %156

156:                                              ; preds = %152, %.thread215
  %.sink275.in = phi ptr [ %154, %152 ], [ %151, %.thread215 ]
  %.sink273.in.in.in = phi ptr [ %155, %152 ], [ %150, %.thread215 ]
  %.0163214217 = phi i32 [ %134, %152 ], [ %147, %.thread215 ]
  %.sink273.in.in = load i8, ptr %.sink273.in.in.in, align 1, !tbaa !18
  %.sink273.in = zext i8 %.sink273.in.in to i32
  %.sink273 = shl nuw nsw i32 %.sink273.in, 8
  %.sink275 = load i8, ptr %.sink275.in, align 1, !tbaa !18
  %157 = zext i8 %.sink275 to i32
  %158 = or disjoint i32 %.sink273, %157
  %159 = icmp samesign ult i32 %158, 2
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %156
  %161 = zext nneg i32 %.0163214217 to i64
  %162 = add nuw nsw i64 %161, 2
  %163 = zext i32 %71 to i64
  br i1 %.not191195200207, label %.split.us236, label %.split

.split.us236:                                     ; preds = %160, %201
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %201 ], [ %162, %160 ]
  %.3.us = phi i32 [ %202, %201 ], [ %158, %160 ]
  %164 = icmp samesign ugt i64 %indvars.iv252, %163
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %.split.us236
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = and i32 %174, 65534
  %or.cond.us = icmp eq i32 %175, 40962
  br i1 %or.cond.us, label %176, label %201

176:                                              ; preds = %165
  %177 = icmp eq i32 %174, 40962
  %..us = select i1 %177, i32 %2, i32 %3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 4, ptr %179, align 1, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 3
  store i8 0, ptr %181, align 1, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i8 1, ptr %183, align 1, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store i8 0, ptr %185, align 1, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 6
  store i8 0, ptr %187, align 1, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7
  store i8 0, ptr %189, align 1, !tbaa !18
  %190 = trunc i32 %..us to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i8 %190, ptr %192, align 1, !tbaa !18
  %193 = lshr i32 %..us, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 9
  store i8 %194, ptr %196, align 1, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 10
  store i8 0, ptr %198, align 1, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv252
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 11
  store i8 0, ptr %200, align 1, !tbaa !18
  br label %201

201:                                              ; preds = %176, %165
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 12
  %202 = add nsw i32 %.3.us, -1
  %.not188.us = icmp eq i32 %202, 0
  br i1 %.not188.us, label %.thread, label %.split.us236, !llvm.loop !137

.split:                                           ; preds = %160, %239
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %239 ], [ %162, %160 ]
  %.3 = phi i32 [ %240, %239 ], [ %158, %160 ]
  %203 = icmp samesign ugt i64 %indvars.iv249, %163
  br i1 %203, label %.thread, label %.thread219

.thread219:                                       ; preds = %.split
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !18
  %211 = zext i8 %210 to i32
  %212 = or disjoint i32 %207, %211
  %213 = and i32 %212, 65534
  %or.cond221 = icmp eq i32 %213, 40962
  br i1 %or.cond221, label %214, label %239

214:                                              ; preds = %.thread219
  %215 = icmp eq i32 %212, 40962
  %.225 = select i1 %215, i32 %2, i32 %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i8 0, ptr %217, align 1, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 3
  store i8 4, ptr %219, align 1, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i8 0, ptr %221, align 1, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  store i8 0, ptr %223, align 1, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 6
  store i8 0, ptr %225, align 1, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 7
  store i8 1, ptr %227, align 1, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 0, ptr %229, align 1, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 9
  store i8 0, ptr %231, align 1, !tbaa !18
  %232 = lshr i32 %.225, 8
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 10
  store i8 %233, ptr %235, align 1, !tbaa !18
  %236 = trunc i32 %.225 to i8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 11
  store i8 %236, ptr %238, align 1, !tbaa !18
  br label %239

239:                                              ; preds = %.thread219, %214
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 12
  %240 = add nsw i32 %.3, -1
  %.not188 = icmp eq i32 %240, 0
  br i1 %.not188, label %.thread, label %.split, !llvm.loop !137

.thread:                                          ; preds = %100, %86, %.split, %239, %201, %.split.us236, %69, %6, %8, %.thread212, %.thread197, %156, %122, %117, %.split.us, %108, %.thread211, %64, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %4
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
    i32 5, label %637
    i32 6, label %749
    i32 7, label %915
    i32 8, label %1040
    i32 9, label %1259
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
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %indvars.iv108.i
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv108.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv108.i
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv105.i
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %125, i8 0, i64 %74, i1 false)
  br label %126

126:                                              ; preds = %123, %122
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.085.i, i64 %indvars.iv105.i
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv105.i
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw [128 x i8], ptr %130, i64 %72
  tail call void @jcopy_block_row(ptr noundef %128, ptr noundef %131, i32 noundef %62) #8
  %132 = load i32, ptr %73, align 4, !tbaa !119
  %133 = icmp ugt i32 %132, %75
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %129, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw [128 x i8], ptr %135, i64 %72
  %137 = getelementptr inbounds nuw [128 x i8], ptr %136, i64 %76
  %138 = sub nuw i32 %132, %75
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %137, i8 0, i64 %140, i1 false)
  br label %148

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.085.i, i64 %indvars.iv105.i
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 %72
  %145 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv105.i
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
  %152 = phi i32 [ %149, %148 ], [ %90, %89 ], [ %117, %116 ], [ %97, %.lr.ph94.i ]
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
  br i1 %or.cond, label %do_crop_ext_zero.exit, label %._crit_edge389

._crit_edge389:                                   ; preds = %159
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
  %187 = getelementptr inbounds nuw [96 x i8], ptr %186, i64 %indvars.iv91.i
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv91.i
  %198 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv91.i
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
  %221 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv88.i
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv88.i
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %.not84.i = icmp eq i32 %220, 0
  br i1 %.not84.i, label %._crit_edge.i142, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph73.split.i
  %invariant.gep.i = getelementptr inbounds nuw [128 x i8], ptr %224, i64 %200
  br label %225

225:                                              ; preds = %.loopexit.i139, %.lr.ph.i136
  %226 = phi i32 [ %219, %.lr.ph.i136 ], [ %248, %.loopexit.i139 ]
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i140, %.loopexit.i139 ]
  %227 = trunc nuw i64 %indvars.iv.i137 to i32
  %228 = add i32 %191, %227
  %229 = icmp ult i32 %228, %190
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw [128 x i8], ptr %222, i64 %indvars.iv.i137
  %232 = xor i32 %228, -1
  %233 = add i32 %190, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [128 x i8], ptr %224, i64 %234
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
  %gep.i = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i137
  %247 = getelementptr inbounds nuw [128 x i8], ptr %222, i64 %indvars.iv.i137
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
  %285 = getelementptr inbounds nuw [96 x i8], ptr %284, i64 %indvars.iv134.i
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
  %295 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv134.i
  %296 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv134.i
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
  %323 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv129.i
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %326 = xor i32 %325, -1
  %327 = add i32 %317, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %316, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw [128 x i8], ptr %330, i64 %297
  br label %332

332:                                              ; preds = %335, %.lr.ph.us.us.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %indvars.iv.next126.i, %335 ]
  %333 = getelementptr inbounds nuw [128 x i8], ptr %324, i64 %indvars.iv125.i
  %334 = getelementptr inbounds nuw [128 x i8], ptr %331, i64 %indvars.iv125.i
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
  %349 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i147
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw [128 x i8], ptr %350, i64 %297
  %352 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i147
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
  %378 = getelementptr inbounds nuw [96 x i8], ptr %377, i64 %indvars.iv95.i
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
  %387 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv95.i
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %389 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv95.i
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
  %403 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv92.i
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
  %422 = getelementptr inbounds nuw [128 x i8], ptr %417, i64 %421
  %423 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv88.i154
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw [128 x i8], ptr %424, i64 %406
  br label %.preheader.i

.preheader.i:                                     ; preds = %428, %418
  %indvars.iv84.i = phi i64 [ 0, %418 ], [ %indvars.iv.next85.i, %428 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv84.i, 4
  %invariant.gep.i155 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i
  %invariant.gep108.i = getelementptr inbounds nuw [2 x i8], ptr %422, i64 %indvars.iv84.i
  br label %426

426:                                              ; preds = %426, %.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i158, %426 ]
  %gep.i157 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i155, i64 %indvars.iv.i156
  %427 = load i16, ptr %gep.i157, align 2, !tbaa !19
  %.idx106.i = shl nuw nsw i64 %indvars.iv.i156, 4
  %gep109.i = getelementptr inbounds nuw i8, ptr %invariant.gep108.i, i64 %.idx106.i
  store i16 %427, ptr %gep109.i, align 2, !tbaa !19
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
  br i1 %463, label %.lr.ph229.i, label %do_crop_ext_zero.exit

.lr.ph229.i:                                      ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %466

466:                                              ; preds = %._crit_edge226.i, %.lr.ph229.i
  %467 = phi i32 [ %462, %.lr.ph229.i ], [ %634, %._crit_edge226.i ]
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next292.i, %._crit_edge226.i ]
  %468 = load ptr, ptr %464, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw [96 x i8], ptr %468, i64 %indvars.iv291.i
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
  br i1 %.not.i161, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %466
  %480 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv291.i
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %482 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv291.i
  br label %483

483:                                              ; preds = %._crit_edge.i162, %.lr.ph225.i
  %484 = phi i32 [ %474, %.lr.ph225.i ], [ %630, %._crit_edge.i162 ]
  %.0171223.i = phi i32 [ 0, %.lr.ph225.i ], [ %631, %._crit_edge.i162 ]
  %485 = load ptr, ptr %465, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = load ptr, ptr %480, align 8, !tbaa !87
  %489 = tail call ptr %487(ptr noundef %0, ptr noundef %488, i32 noundef %.0171223.i, i32 noundef %484, i32 noundef 1) #8
  %490 = load i32, ptr %473, align 4, !tbaa !77
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.preheader195.lr.ph.i, label %._crit_edge.i162

.preheader195.lr.ph.i:                            ; preds = %483
  %492 = add i32 %.0171223.i, %477
  %493 = load i32, ptr %481, align 4, !tbaa !119
  %.not231.i = icmp eq i32 %493, 0
  br i1 %.not231.i, label %._crit_edge.i162, label %.preheader195.i.preheader

.preheader195.i.preheader:                        ; preds = %.preheader195.lr.ph.i
  %494 = icmp ult i32 %492, %475
  %.fr.i = freeze i1 %494
  br i1 %.fr.i, label %.preheader195.i.us, label %.preheader195.i

.preheader195.i.us:                               ; preds = %.preheader195.i.preheader, %._crit_edge216.i.us
  %495 = phi i32 [ %565, %._crit_edge216.i.us ], [ %490, %.preheader195.i.preheader ]
  %496 = phi i32 [ %566, %._crit_edge216.i.us ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %._crit_edge216.i.us ], [ 0, %.preheader195.i.preheader ]
  %.not232.i.us = icmp eq i32 %496, 0
  br i1 %.not232.i.us, label %._crit_edge216.i.us, label %.lr.ph215.i.us

.lr.ph215.i.us:                                   ; preds = %.preheader195.i.us
  %497 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv288.i.us
  %498 = trunc nuw nsw i64 %indvars.iv288.i.us to i32
  %499 = add i32 %492, %498
  %500 = xor i32 %499, -1
  %501 = add i32 %475, %500
  %502 = zext i32 %501 to i64
  %.pre387 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph215.split.us.i.us

.lr.ph215.split.us.i.us:                          ; preds = %.lr.ph215.i.us, %._crit_edge.split.us.us.i.us
  %503 = phi i32 [ %561, %._crit_edge.split.us.us.i.us ], [ %.pre387, %.lr.ph215.i.us ]
  %.0212.us.i.us = phi i32 [ %562, %._crit_edge.split.us.us.i.us ], [ 0, %.lr.ph215.i.us ]
  %504 = add i32 %.0212.us.i.us, %476
  %505 = icmp ult i32 %504, %472
  %506 = load ptr, ptr %465, align 8, !tbaa !83
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !118
  %509 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %505, label %528, label %.thread.i171.us

.thread.i171.us:                                  ; preds = %.lr.ph215.split.us.i.us
  %510 = tail call ptr %508(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %504, i32 noundef %503, i32 noundef 0) #8
  %511 = load i32, ptr %470, align 8, !tbaa !75
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph.split.us.split.us219.preheader.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us219.preheader.i.us:       ; preds = %.thread.i171.us
  %513 = load ptr, ptr %497, align 8, !tbaa !16
  %wide.trip.count272.i.us = zext nneg i32 %511 to i64
  br label %.lr.ph.split.us.split.us219.i.us

.lr.ph.split.us.split.us219.i.us:                 ; preds = %.loopexit192.us.us.i.us, %.lr.ph.split.us.split.us219.preheader.i.us
  %indvars.iv269.i.us = phi i64 [ 0, %.lr.ph.split.us.split.us219.preheader.i.us ], [ %indvars.iv.next270.i.us, %.loopexit192.us.us.i.us ]
  %514 = trunc nuw nsw i64 %indvars.iv269.i.us to i32
  %515 = add i32 %.0212.us.i.us, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [128 x i8], ptr %513, i64 %516
  %518 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv269.i.us
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw [128 x i8], ptr %519, i64 %502
  br label %.preheader189.us.us.i.us

.preheader189.us.us.i.us:                         ; preds = %527, %.lr.ph.split.us.split.us219.i.us
  %indvars.iv265.i.us = phi i64 [ %indvars.iv.next266.i.us, %527 ], [ 0, %.lr.ph.split.us.split.us219.i.us ]
  %invariant.gep344.i.idx.us = shl nuw nsw i64 %indvars.iv265.i.us, 4
  %invariant.gep344.i.us = getelementptr inbounds nuw i8, ptr %520, i64 %invariant.gep344.i.idx.us
  %invariant.gep346.i.us = getelementptr inbounds nuw [2 x i8], ptr %517, i64 %indvars.iv265.i.us
  br label %521

521:                                              ; preds = %521, %.preheader189.us.us.i.us
  %indvars.iv262.i.us = phi i64 [ 0, %.preheader189.us.us.i.us ], [ %indvars.iv.next263.i.us, %521 ]
  %gep345.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep344.i.us, i64 %indvars.iv262.i.us
  %522 = load i16, ptr %gep345.i.us, align 2, !tbaa !19
  %.idx314.i.us = shl nuw nsw i64 %indvars.iv262.i.us, 4
  %gep347.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep346.i.us, i64 %.idx314.i.us
  store i16 %522, ptr %gep347.i.us, align 2, !tbaa !19
  %523 = or disjoint i64 %indvars.iv262.i.us, 1
  %gep349.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep344.i.us, i64 %523
  %524 = load i16, ptr %gep349.i.us, align 2, !tbaa !19
  %525 = sub i16 0, %524
  %.idx315.i.us = shl nuw nsw i64 %523, 4
  %gep351.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep346.i.us, i64 %.idx315.i.us
  store i16 %525, ptr %gep351.i.us, align 2, !tbaa !19
  %indvars.iv.next263.i.us = add nuw nsw i64 %indvars.iv262.i.us, 2
  %526 = icmp samesign ult i64 %indvars.iv262.i.us, 6
  br i1 %526, label %521, label %527, !llvm.loop !164

527:                                              ; preds = %521
  %indvars.iv.next266.i.us = add nuw nsw i64 %indvars.iv265.i.us, 1
  %exitcond268.not.i.us = icmp eq i64 %indvars.iv.next266.i.us, 8
  br i1 %exitcond268.not.i.us, label %.loopexit192.us.us.i.us, label %.preheader189.us.us.i.us, !llvm.loop !165

.loopexit192.us.us.i.us:                          ; preds = %527
  %indvars.iv.next270.i.us = add nuw nsw i64 %indvars.iv269.i.us, 1
  %exitcond273.not.i.us = icmp eq i64 %indvars.iv.next270.i.us, %wide.trip.count272.i.us
  br i1 %exitcond273.not.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.split.us.split.us219.i.us, !llvm.loop !166

528:                                              ; preds = %.lr.ph215.split.us.i.us
  %529 = add i32 %504, %503
  %530 = sub i32 %472, %529
  %531 = tail call ptr %508(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %530, i32 noundef %503, i32 noundef 0) #8
  %532 = load i32, ptr %470, align 8, !tbaa !75
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.split.us.split.us.us.preheader.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph.split.us.split.us.us.preheader.i.us:       ; preds = %528
  %534 = load ptr, ptr %497, align 8, !tbaa !16
  %535 = zext nneg i32 %532 to i64
  %536 = getelementptr [8 x i8], ptr %531, i64 %535
  br label %.lr.ph.split.us.split.us.us.i.us

.lr.ph.split.us.split.us.us.i.us:                 ; preds = %.loopexit.us.us.us.i.us, %.lr.ph.split.us.split.us.us.preheader.i.us
  %indvars.iv283.i.us = phi i64 [ 0, %.lr.ph.split.us.split.us.us.preheader.i.us ], [ %indvars.iv.next284.i.us, %.loopexit.us.us.us.i.us ]
  %537 = trunc nuw nsw i64 %indvars.iv283.i.us to i32
  %538 = add i32 %.0212.us.i.us, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [128 x i8], ptr %534, i64 %539
  %541 = xor i64 %indvars.iv283.i.us, -1
  %542 = getelementptr [8 x i8], ptr %536, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw [128 x i8], ptr %543, i64 %502
  br label %.preheader.us.us.us.i.us

.preheader.us.us.us.i.us:                         ; preds = %559, %.lr.ph.split.us.split.us.us.i.us
  %indvars.iv280.i.us = phi i64 [ %indvars.iv.next281.i.us, %559 ], [ 0, %.lr.ph.split.us.split.us.us.i.us ]
  %invariant.gep352.i.idx.us = shl nuw nsw i64 %indvars.iv280.i.us, 4
  %invariant.gep352.i.us = getelementptr inbounds nuw i8, ptr %544, i64 %invariant.gep352.i.idx.us
  %invariant.gep354.i.us = getelementptr inbounds nuw [2 x i8], ptr %540, i64 %indvars.iv280.i.us
  br label %545

545:                                              ; preds = %545, %.preheader.us.us.us.i.us
  %indvars.iv274.i.us = phi i64 [ 0, %.preheader.us.us.us.i.us ], [ %indvars.iv.next275.i.us, %545 ]
  %gep353.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep352.i.us, i64 %indvars.iv274.i.us
  %546 = load i16, ptr %gep353.i.us, align 2, !tbaa !19
  %.idx316.i.us = shl nuw nsw i64 %indvars.iv274.i.us, 4
  %gep355.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep354.i.us, i64 %.idx316.i.us
  store i16 %546, ptr %gep355.i.us, align 2, !tbaa !19
  %547 = or disjoint i64 %indvars.iv274.i.us, 1
  %gep357.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep352.i.us, i64 %547
  %548 = load i16, ptr %gep357.i.us, align 2, !tbaa !19
  %549 = sub i16 0, %548
  %.idx317.i.us = shl nuw nsw i64 %547, 4
  %gep359.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep354.i.us, i64 %.idx317.i.us
  store i16 %549, ptr %gep359.i.us, align 2, !tbaa !19
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 2
  %550 = icmp samesign ult i64 %indvars.iv274.i.us, 6
  br i1 %550, label %545, label %551, !llvm.loop !167

551:                                              ; preds = %545
  %552 = or disjoint i64 %indvars.iv280.i.us, 1
  %invariant.gep360.i.idx.us = shl nuw nsw i64 %552, 4
  %invariant.gep360.i.us = getelementptr inbounds nuw i8, ptr %544, i64 %invariant.gep360.i.idx.us
  %invariant.gep362.i.us = getelementptr inbounds nuw [2 x i8], ptr %540, i64 %552
  br label %553

553:                                              ; preds = %553, %551
  %indvars.iv277.i.us = phi i64 [ %indvars.iv.next278.i.us, %553 ], [ 0, %551 ]
  %gep361.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep360.i.us, i64 %indvars.iv277.i.us
  %554 = load i16, ptr %gep361.i.us, align 2, !tbaa !19
  %555 = sub i16 0, %554
  %.idx318.i.us = shl nuw nsw i64 %indvars.iv277.i.us, 4
  %gep363.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep362.i.us, i64 %.idx318.i.us
  store i16 %555, ptr %gep363.i.us, align 2, !tbaa !19
  %556 = or disjoint i64 %indvars.iv277.i.us, 1
  %gep365.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep360.i.us, i64 %556
  %557 = load i16, ptr %gep365.i.us, align 2, !tbaa !19
  %.idx319.i.us = shl nuw nsw i64 %556, 4
  %gep367.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep362.i.us, i64 %.idx319.i.us
  store i16 %557, ptr %gep367.i.us, align 2, !tbaa !19
  %indvars.iv.next278.i.us = add nuw nsw i64 %indvars.iv277.i.us, 2
  %558 = icmp samesign ult i64 %indvars.iv277.i.us, 6
  br i1 %558, label %553, label %559, !llvm.loop !168

559:                                              ; preds = %553
  %indvars.iv.next281.i.us = add nuw nsw i64 %indvars.iv280.i.us, 2
  %560 = icmp samesign ult i64 %indvars.iv280.i.us, 6
  br i1 %560, label %.preheader.us.us.us.i.us, label %.loopexit.us.us.us.i.us, !llvm.loop !169

.loopexit.us.us.us.i.us:                          ; preds = %559
  %indvars.iv.next284.i.us = add nuw nsw i64 %indvars.iv283.i.us, 1
  %exitcond287.not.i.us = icmp eq i64 %indvars.iv.next284.i.us, %535
  br i1 %exitcond287.not.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.split.us.split.us.us.i.us, !llvm.loop !166

._crit_edge.split.us.us.i.us:                     ; preds = %.loopexit192.us.us.i.us, %.loopexit.us.us.us.i.us, %528, %.thread.i171.us
  %561 = phi i32 [ %511, %.thread.i171.us ], [ %532, %.loopexit.us.us.us.i.us ], [ %532, %528 ], [ %511, %.loopexit192.us.us.i.us ]
  %562 = add i32 %561, %.0212.us.i.us
  %563 = load i32, ptr %481, align 4, !tbaa !119
  %564 = icmp ult i32 %562, %563
  br i1 %564, label %.lr.ph215.split.us.i.us, label %._crit_edge216.i.us.loopexit, !llvm.loop !170

._crit_edge216.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i.us
  %.pre388 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge216.i.us

._crit_edge216.i.us:                              ; preds = %._crit_edge216.i.us.loopexit, %.preheader195.i.us
  %565 = phi i32 [ %495, %.preheader195.i.us ], [ %.pre388, %._crit_edge216.i.us.loopexit ]
  %566 = phi i32 [ 0, %.preheader195.i.us ], [ %563, %._crit_edge216.i.us.loopexit ]
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %567 = sext i32 %565 to i64
  %568 = icmp slt i64 %indvars.iv.next289.i.us, %567
  br i1 %568, label %.preheader195.i.us, label %._crit_edge.i162, !llvm.loop !171

.preheader195.i:                                  ; preds = %.preheader195.i.preheader, %._crit_edge216.i
  %569 = phi i32 [ %626, %._crit_edge216.i ], [ %490, %.preheader195.i.preheader ]
  %570 = phi i32 [ %627, %._crit_edge216.i ], [ 1, %.preheader195.i.preheader ]
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %._crit_edge216.i ], [ 0, %.preheader195.i.preheader ]
  %.not232.i = icmp eq i32 %570, 0
  br i1 %.not232.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.preheader195.i
  %571 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv288.i
  %572 = trunc nuw nsw i64 %indvars.iv288.i to i32
  %573 = add i32 %492, %572
  %574 = zext i32 %573 to i64
  %.pre385 = load i32, ptr %470, align 8, !tbaa !75
  br label %.lr.ph215.split.i

.lr.ph215.split.i:                                ; preds = %.lr.ph215.i, %._crit_edge.split.i
  %575 = phi i32 [ %622, %._crit_edge.split.i ], [ %.pre385, %.lr.ph215.i ]
  %.0212.i = phi i32 [ %623, %._crit_edge.split.i ], [ 0, %.lr.ph215.i ]
  %576 = add i32 %.0212.i, %476
  %577 = icmp ult i32 %576, %472
  %578 = load ptr, ptr %465, align 8, !tbaa !83
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %580 = load ptr, ptr %579, align 8, !tbaa !118
  %581 = load ptr, ptr %482, align 8, !tbaa !87
  br i1 %577, label %582, label %.thread324.i

582:                                              ; preds = %.lr.ph215.split.i
  %583 = add i32 %576, %575
  %584 = sub i32 %472, %583
  %585 = tail call ptr %580(ptr noundef nonnull %0, ptr noundef %581, i32 noundef %584, i32 noundef %575, i32 noundef 0) #8
  %586 = load i32, ptr %470, align 8, !tbaa !75
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph.split.split.us.preheader.i, label %._crit_edge.split.i

.thread324.i:                                     ; preds = %.lr.ph215.split.i
  %588 = tail call ptr %580(ptr noundef nonnull %0, ptr noundef %581, i32 noundef %576, i32 noundef %575, i32 noundef 0) #8
  %589 = load i32, ptr %470, align 8, !tbaa !75
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.split.split.preheader.i, label %._crit_edge.split.i

.lr.ph.split.split.preheader.i:                   ; preds = %.thread324.i
  %591 = load ptr, ptr %571, align 8, !tbaa !16
  %wide.trip.count.i164 = zext nneg i32 %589 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.preheader.i:                ; preds = %582
  %592 = load ptr, ptr %571, align 8, !tbaa !16
  %593 = zext nneg i32 %586 to i64
  %594 = getelementptr [8 x i8], ptr %585, i64 %593
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.loopexit193.us.i, %.lr.ph.split.split.us.preheader.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next258.i, %.loopexit193.us.i ]
  %595 = trunc nuw nsw i64 %indvars.iv257.i to i32
  %596 = add i32 %.0212.i, %595
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [128 x i8], ptr %592, i64 %597
  %599 = xor i64 %indvars.iv257.i, -1
  %600 = getelementptr [8 x i8], ptr %594, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw [128 x i8], ptr %601, i64 %574
  br label %.preheader190.us.i

603:                                              ; preds = %610
  %604 = or disjoint i64 %indvars.iv254.i, 1
  %.idx312.i = shl nuw nsw i64 %604, 4
  %invariant.gep340.i = getelementptr inbounds nuw i8, ptr %602, i64 %.idx312.i
  %invariant.gep342.i = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %604
  br label %607

605:                                              ; preds = %607
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 2
  %606 = icmp samesign ult i64 %indvars.iv254.i, 6
  br i1 %606, label %.preheader190.us.i, label %.loopexit193.us.i, !llvm.loop !172

607:                                              ; preds = %607, %603
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %607 ], [ 0, %603 ]
  %gep341.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep340.i, i64 %indvars.iv250.i
  %608 = load i16, ptr %gep341.i, align 2, !tbaa !19
  %609 = sub i16 0, %608
  %.idx313.i = shl nuw nsw i64 %indvars.iv250.i, 4
  %gep343.i = getelementptr inbounds nuw i8, ptr %invariant.gep342.i, i64 %.idx313.i
  store i16 %609, ptr %gep343.i, align 2, !tbaa !19
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 8
  br i1 %exitcond253.not.i, label %605, label %607, !llvm.loop !173

610:                                              ; preds = %.preheader190.us.i, %610
  %indvars.iv246.i = phi i64 [ 0, %.preheader190.us.i ], [ %indvars.iv.next247.i, %610 ]
  %gep337.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep336.i, i64 %indvars.iv246.i
  %611 = load i16, ptr %gep337.i, align 2, !tbaa !19
  %.idx311.i = shl nuw nsw i64 %indvars.iv246.i, 4
  %gep339.i = getelementptr inbounds nuw i8, ptr %invariant.gep338.i, i64 %.idx311.i
  store i16 %611, ptr %gep339.i, align 2, !tbaa !19
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, 8
  br i1 %exitcond249.not.i, label %603, label %610, !llvm.loop !174

.preheader190.us.i:                               ; preds = %605, %.lr.ph.split.split.us.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %605 ], [ 0, %.lr.ph.split.split.us.i ]
  %.idx310.i = shl nuw nsw i64 %indvars.iv254.i, 4
  %invariant.gep336.i = getelementptr inbounds nuw i8, ptr %602, i64 %.idx310.i
  %invariant.gep338.i = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %indvars.iv254.i
  br label %610

.loopexit193.us.i:                                ; preds = %605
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %593
  br i1 %exitcond261.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.us.i, !llvm.loop !166

.lr.ph.split.split.i:                             ; preds = %.loopexit194.i, %.lr.ph.split.split.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next243.i, %.loopexit194.i ]
  %612 = trunc nuw nsw i64 %indvars.iv242.i to i32
  %613 = add i32 %.0212.i, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [128 x i8], ptr %591, i64 %614
  %616 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv242.i
  %617 = load ptr, ptr %616, align 8, !tbaa !16
  %618 = getelementptr inbounds nuw [128 x i8], ptr %617, i64 %574
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %621, %.lr.ph.split.split.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next239.i, %621 ]
  %.idx.i165 = shl nuw nsw i64 %indvars.iv238.i, 4
  %invariant.gep.i166 = getelementptr inbounds nuw i8, ptr %618, i64 %.idx.i165
  %invariant.gep334.i = getelementptr inbounds nuw [2 x i8], ptr %615, i64 %indvars.iv238.i
  br label %619

619:                                              ; preds = %619, %.preheader191.i
  %indvars.iv.i167 = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i169, %619 ]
  %gep.i168 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i166, i64 %indvars.iv.i167
  %620 = load i16, ptr %gep.i168, align 2, !tbaa !19
  %.idx309.i = shl nuw nsw i64 %indvars.iv.i167, 4
  %gep335.i = getelementptr inbounds nuw i8, ptr %invariant.gep334.i, i64 %.idx309.i
  store i16 %620, ptr %gep335.i, align 2, !tbaa !19
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 8
  br i1 %exitcond.not.i170, label %621, label %619, !llvm.loop !175

621:                                              ; preds = %619
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, 8
  br i1 %exitcond241.not.i, label %.loopexit194.i, label %.preheader191.i, !llvm.loop !176

.loopexit194.i:                                   ; preds = %621
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count.i164
  br i1 %exitcond245.not.i, label %._crit_edge.split.i, label %.lr.ph.split.split.i, !llvm.loop !166

._crit_edge.split.i:                              ; preds = %.loopexit194.i, %.loopexit193.us.i, %.thread324.i, %582
  %622 = phi i32 [ %589, %.thread324.i ], [ %586, %.loopexit193.us.i ], [ %586, %582 ], [ %589, %.loopexit194.i ]
  %623 = add i32 %622, %.0212.i
  %624 = load i32, ptr %481, align 4, !tbaa !119
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %.lr.ph215.split.i, label %._crit_edge216.i.loopexit, !llvm.loop !170

._crit_edge216.i.loopexit:                        ; preds = %._crit_edge.split.i
  %.pre386 = load i32, ptr %473, align 4, !tbaa !77
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.i.loopexit, %.preheader195.i
  %626 = phi i32 [ %569, %.preheader195.i ], [ %.pre386, %._crit_edge216.i.loopexit ]
  %627 = phi i32 [ 0, %.preheader195.i ], [ %624, %._crit_edge216.i.loopexit ]
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %628 = sext i32 %626 to i64
  %629 = icmp slt i64 %indvars.iv.next289.i, %628
  br i1 %629, label %.preheader195.i, label %._crit_edge.i162, !llvm.loop !171

._crit_edge.i162:                                 ; preds = %._crit_edge216.i, %._crit_edge216.i.us, %.preheader195.lr.ph.i, %483
  %630 = phi i32 [ %490, %483 ], [ %490, %.preheader195.lr.ph.i ], [ %565, %._crit_edge216.i.us ], [ %626, %._crit_edge216.i ]
  %631 = add i32 %630, %.0171223.i
  %632 = load i32, ptr %478, align 8, !tbaa !117
  %633 = icmp ult i32 %631, %632
  br i1 %633, label %483, label %._crit_edge226.loopexit.i, !llvm.loop !177

._crit_edge226.loopexit.i:                        ; preds = %._crit_edge.i162
  %.pre.i163 = load i32, ptr %461, align 4, !tbaa !103
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %466
  %634 = phi i32 [ %.pre.i163, %._crit_edge226.loopexit.i ], [ %467, %466 ]
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next292.i, %635
  br i1 %636, label %466, label %do_crop_ext_zero.exit, !llvm.loop !178

637:                                              ; preds = %4
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %639 = load i32, ptr %638, align 8, !tbaa !79
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %641 = load i32, ptr %640, align 4, !tbaa !80
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %643 = load i32, ptr %642, align 4, !tbaa !52
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %645 = load i32, ptr %644, align 8, !tbaa !138
  %646 = shl nsw i32 %645, 3
  %647 = udiv i32 %643, %646
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %649 = load i32, ptr %648, align 4, !tbaa !103
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph135.i, label %do_crop_ext_zero.exit

.lr.ph135.i:                                      ; preds = %637
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %653

653:                                              ; preds = %._crit_edge132.i, %.lr.ph135.i
  %654 = phi i32 [ %649, %.lr.ph135.i ], [ %746, %._crit_edge132.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next170.i, %._crit_edge132.i ]
  %655 = load ptr, ptr %651, align 8, !tbaa !104
  %656 = getelementptr inbounds nuw [96 x i8], ptr %655, i64 %indvars.iv169.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !75
  %659 = mul i32 %658, %647
  %660 = mul i32 %658, %639
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !77
  %663 = mul i32 %662, %641
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %665 = load i32, ptr %664, align 8, !tbaa !117
  %.not.i172 = icmp eq i32 %665, 0
  br i1 %.not.i172, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %653
  %666 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv169.i
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 28
  %668 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv169.i
  br label %669

669:                                              ; preds = %._crit_edge128.i, %.lr.ph131.i
  %670 = phi i32 [ %662, %.lr.ph131.i ], [ %742, %._crit_edge128.i ]
  %.098129.i = phi i32 [ 0, %.lr.ph131.i ], [ %743, %._crit_edge128.i ]
  %671 = load ptr, ptr %652, align 8, !tbaa !83
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 64
  %673 = load ptr, ptr %672, align 8, !tbaa !118
  %674 = load ptr, ptr %666, align 8, !tbaa !87
  %675 = tail call ptr %673(ptr noundef %0, ptr noundef %674, i32 noundef %.098129.i, i32 noundef %670, i32 noundef 1) #8
  %676 = load i32, ptr %661, align 4, !tbaa !77
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.preheader115.lr.ph.i, label %._crit_edge128.i

.preheader115.lr.ph.i:                            ; preds = %669
  %678 = add i32 %.098129.i, %663
  %679 = load i32, ptr %667, align 4, !tbaa !119
  %.not137.i = icmp eq i32 %679, 0
  br i1 %.not137.i, label %._crit_edge128.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.lr.ph.i, %._crit_edge126.i
  %680 = phi i32 [ %738, %._crit_edge126.i ], [ %676, %.preheader115.lr.ph.i ]
  %681 = phi i32 [ %739, %._crit_edge126.i ], [ 1, %.preheader115.lr.ph.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge126.i ], [ 0, %.preheader115.lr.ph.i ]
  %.not138.i = icmp eq i32 %681, 0
  br i1 %.not138.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader115.i
  %682 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %indvars.iv166.i
  %683 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %684 = add i32 %678, %683
  %685 = zext i32 %684 to i64
  %.pre384 = load i32, ptr %657, align 8, !tbaa !75
  br label %686

686:                                              ; preds = %._crit_edge.i174, %.lr.ph125.i
  %687 = phi i32 [ %.pre384, %.lr.ph125.i ], [ %734, %._crit_edge.i174 ]
  %.0123.i = phi i32 [ 0, %.lr.ph125.i ], [ %735, %._crit_edge.i174 ]
  %688 = add i32 %.0123.i, %660
  %689 = icmp ult i32 %688, %659
  %690 = load ptr, ptr %652, align 8, !tbaa !83
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %692 = load ptr, ptr %691, align 8, !tbaa !118
  %693 = load ptr, ptr %668, align 8, !tbaa !87
  br i1 %689, label %694, label %.thread.i173

694:                                              ; preds = %686
  %695 = add i32 %688, %687
  %696 = sub i32 %659, %695
  %697 = tail call ptr %692(ptr noundef nonnull %0, ptr noundef %693, i32 noundef %696, i32 noundef %687, i32 noundef 0) #8
  %698 = load i32, ptr %657, align 8, !tbaa !75
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i174

.thread.i173:                                     ; preds = %686
  %700 = tail call ptr %692(ptr noundef nonnull %0, ptr noundef %693, i32 noundef %688, i32 noundef %687, i32 noundef 0) #8
  %701 = load i32, ptr %657, align 8, !tbaa !75
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph.split.preheader.i, label %._crit_edge.i174

.lr.ph.split.preheader.i:                         ; preds = %.thread.i173
  %703 = load ptr, ptr %682, align 8, !tbaa !16
  %wide.trip.count.i176 = zext nneg i32 %701 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %694
  %704 = load ptr, ptr %682, align 8, !tbaa !16
  %705 = zext nneg i32 %698 to i64
  %706 = getelementptr [8 x i8], ptr %697, i64 %705
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next162.i, %.loopexit.us.i ]
  %707 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %708 = add i32 %.0123.i, %707
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [128 x i8], ptr %704, i64 %709
  %711 = xor i64 %indvars.iv161.i, -1
  %712 = getelementptr [8 x i8], ptr %706, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw [128 x i8], ptr %713, i64 %685
  br label %.preheader.us.i

715:                                              ; preds = %722
  %716 = or disjoint i64 %indvars.iv158.i, 1
  %.idx185.i = shl nuw nsw i64 %716, 4
  %invariant.gep199.i = getelementptr inbounds nuw i8, ptr %714, i64 %.idx185.i
  %invariant.gep201.i = getelementptr inbounds nuw [2 x i8], ptr %710, i64 %716
  br label %719

717:                                              ; preds = %719
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 2
  %718 = icmp samesign ult i64 %indvars.iv158.i, 6
  br i1 %718, label %.preheader.us.i, label %.loopexit.us.i, !llvm.loop !179

719:                                              ; preds = %719, %715
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %719 ], [ 0, %715 ]
  %gep200.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep199.i, i64 %indvars.iv154.i
  %720 = load i16, ptr %gep200.i, align 2, !tbaa !19
  %721 = sub i16 0, %720
  %.idx186.i = shl nuw nsw i64 %indvars.iv154.i, 4
  %gep202.i = getelementptr inbounds nuw i8, ptr %invariant.gep201.i, i64 %.idx186.i
  store i16 %721, ptr %gep202.i, align 2, !tbaa !19
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 8
  br i1 %exitcond157.not.i, label %717, label %719, !llvm.loop !180

722:                                              ; preds = %.preheader.us.i, %722
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next151.i, %722 ]
  %gep196.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep195.i, i64 %indvars.iv150.i
  %723 = load i16, ptr %gep196.i, align 2, !tbaa !19
  %.idx184.i = shl nuw nsw i64 %indvars.iv150.i, 4
  %gep198.i = getelementptr inbounds nuw i8, ptr %invariant.gep197.i, i64 %.idx184.i
  store i16 %723, ptr %gep198.i, align 2, !tbaa !19
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 8
  br i1 %exitcond153.not.i, label %715, label %722, !llvm.loop !181

.preheader.us.i:                                  ; preds = %717, %.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %717 ], [ 0, %.lr.ph.split.us.i ]
  %.idx183.i = shl nuw nsw i64 %indvars.iv158.i, 4
  %invariant.gep195.i = getelementptr inbounds nuw i8, ptr %714, i64 %.idx183.i
  %invariant.gep197.i = getelementptr inbounds nuw [2 x i8], ptr %710, i64 %indvars.iv158.i
  br label %722

.loopexit.us.i:                                   ; preds = %717
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %705
  br i1 %exitcond165.not.i, label %._crit_edge.i174, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.loopexit114.i, %.lr.ph.split.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next147.i, %.loopexit114.i ]
  %724 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %725 = add i32 %.0123.i, %724
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [128 x i8], ptr %703, i64 %726
  %728 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %indvars.iv146.i
  %729 = load ptr, ptr %728, align 8, !tbaa !16
  %730 = getelementptr inbounds nuw [128 x i8], ptr %729, i64 %685
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %733, %.lr.ph.split.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next143.i, %733 ]
  %.idx.i177 = shl nuw nsw i64 %indvars.iv142.i, 4
  %invariant.gep.i178 = getelementptr inbounds nuw i8, ptr %730, i64 %.idx.i177
  %invariant.gep193.i = getelementptr inbounds nuw [2 x i8], ptr %727, i64 %indvars.iv142.i
  br label %731

731:                                              ; preds = %731, %.preheader113.i
  %indvars.iv.i179 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i181, %731 ]
  %gep.i180 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i178, i64 %indvars.iv.i179
  %732 = load i16, ptr %gep.i180, align 2, !tbaa !19
  %.idx182.i = shl nuw nsw i64 %indvars.iv.i179, 4
  %gep194.i = getelementptr inbounds nuw i8, ptr %invariant.gep193.i, i64 %.idx182.i
  store i16 %732, ptr %gep194.i, align 2, !tbaa !19
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 8
  br i1 %exitcond.not.i182, label %733, label %731, !llvm.loop !183

733:                                              ; preds = %731
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 8
  br i1 %exitcond145.not.i, label %.loopexit114.i, label %.preheader113.i, !llvm.loop !184

.loopexit114.i:                                   ; preds = %733
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i176
  br i1 %exitcond149.not.i, label %._crit_edge.i174, label %.lr.ph.split.i, !llvm.loop !182

._crit_edge.i174:                                 ; preds = %.loopexit114.i, %.loopexit.us.i, %.thread.i173, %694
  %734 = phi i32 [ %701, %.thread.i173 ], [ %698, %.loopexit.us.i ], [ %698, %694 ], [ %701, %.loopexit114.i ]
  %735 = add i32 %734, %.0123.i
  %736 = load i32, ptr %667, align 4, !tbaa !119
  %737 = icmp ult i32 %735, %736
  br i1 %737, label %686, label %._crit_edge126.loopexit.i, !llvm.loop !185

._crit_edge126.loopexit.i:                        ; preds = %._crit_edge.i174
  %.pre.i175 = load i32, ptr %661, align 4, !tbaa !77
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader115.i
  %738 = phi i32 [ %.pre.i175, %._crit_edge126.loopexit.i ], [ %680, %.preheader115.i ]
  %739 = phi i32 [ %736, %._crit_edge126.loopexit.i ], [ 0, %.preheader115.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %740 = sext i32 %738 to i64
  %741 = icmp slt i64 %indvars.iv.next167.i, %740
  br i1 %741, label %.preheader115.i, label %._crit_edge128.i, !llvm.loop !186

._crit_edge128.i:                                 ; preds = %._crit_edge126.i, %.preheader115.lr.ph.i, %669
  %742 = phi i32 [ %676, %669 ], [ %676, %.preheader115.lr.ph.i ], [ %738, %._crit_edge126.i ]
  %743 = add i32 %742, %.098129.i
  %744 = load i32, ptr %664, align 8, !tbaa !117
  %745 = icmp ult i32 %743, %744
  br i1 %745, label %669, label %._crit_edge132.loopexit.i, !llvm.loop !187

._crit_edge132.loopexit.i:                        ; preds = %._crit_edge128.i
  %.pre172.i = load i32, ptr %648, align 4, !tbaa !103
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %653
  %746 = phi i32 [ %.pre172.i, %._crit_edge132.loopexit.i ], [ %654, %653 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next170.i, %747
  br i1 %748, label %653, label %do_crop_ext_zero.exit, !llvm.loop !188

749:                                              ; preds = %4
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %751 = load i32, ptr %750, align 8, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %753 = load i32, ptr %752, align 4, !tbaa !80
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %755 = load i32, ptr %754, align 8, !tbaa !50
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %757 = load i32, ptr %756, align 8, !tbaa !138
  %758 = shl nsw i32 %757, 3
  %759 = udiv i32 %755, %758
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %761 = load i32, ptr %760, align 4, !tbaa !52
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %763 = load i32, ptr %762, align 4, !tbaa !139
  %764 = shl nsw i32 %763, 3
  %765 = udiv i32 %761, %764
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %767 = load i32, ptr %766, align 4, !tbaa !103
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph192.i, label %do_crop_ext_zero.exit

.lr.ph192.i:                                      ; preds = %749
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %771

771:                                              ; preds = %._crit_edge189.i, %.lr.ph192.i
  %772 = phi i32 [ %767, %.lr.ph192.i ], [ %912, %._crit_edge189.i ]
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next225.i, %._crit_edge189.i ]
  %773 = load ptr, ptr %769, align 8, !tbaa !104
  %774 = getelementptr inbounds nuw [96 x i8], ptr %773, i64 %indvars.iv224.i
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !75
  %777 = mul i32 %776, %759
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !77
  %780 = mul i32 %779, %765
  %781 = mul i32 %776, %751
  %782 = mul i32 %779, %753
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %784 = load i32, ptr %783, align 8, !tbaa !117
  %.not.i183 = icmp eq i32 %784, 0
  br i1 %.not.i183, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %771
  %785 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv224.i
  %786 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv224.i
  %787 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %788 = zext i32 %781 to i64
  br label %789

789:                                              ; preds = %._crit_edge.i185, %.lr.ph188.i
  %790 = phi i32 [ %779, %.lr.ph188.i ], [ %908, %._crit_edge.i185 ]
  %.0129186.i = phi i32 [ 0, %.lr.ph188.i ], [ %909, %._crit_edge.i185 ]
  %791 = load ptr, ptr %770, align 8, !tbaa !83
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %793 = load ptr, ptr %792, align 8, !tbaa !118
  %794 = load ptr, ptr %785, align 8, !tbaa !87
  %795 = tail call ptr %793(ptr noundef %0, ptr noundef %794, i32 noundef %.0129186.i, i32 noundef %790, i32 noundef 1) #8
  %796 = add i32 %.0129186.i, %782
  %797 = icmp ult i32 %796, %780
  %798 = load ptr, ptr %770, align 8, !tbaa !83
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %800 = load ptr, ptr %799, align 8, !tbaa !118
  %801 = load ptr, ptr %786, align 8, !tbaa !87
  %802 = load i32, ptr %778, align 4, !tbaa !77
  br i1 %797, label %803, label %.thread.i184

803:                                              ; preds = %789
  %804 = add i32 %796, %802
  %805 = sub i32 %780, %804
  %806 = tail call ptr %800(ptr noundef nonnull %0, ptr noundef %801, i32 noundef %805, i32 noundef %802, i32 noundef 0) #8
  %807 = load i32, ptr %778, align 4, !tbaa !77
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph181.split.us.i, label %._crit_edge.i185

.thread.i184:                                     ; preds = %789
  %809 = tail call ptr %800(ptr noundef nonnull %0, ptr noundef %801, i32 noundef %796, i32 noundef %802, i32 noundef 0) #8
  %810 = load i32, ptr %778, align 4, !tbaa !77
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph181.split.i, label %._crit_edge.i185

.lr.ph181.split.us.i:                             ; preds = %803
  %812 = load i32, ptr %787, align 4, !tbaa !119
  %.not196.i = icmp eq i32 %812, 0
  br i1 %.not196.i, label %._crit_edge.i185, label %.lr.ph179.us.us.preheader.i

.lr.ph179.us.us.preheader.i:                      ; preds = %.lr.ph181.split.us.i
  %wide.trip.count222.i = zext nneg i32 %807 to i64
  %wide.trip.count.i192 = zext i32 %812 to i64
  br label %.lr.ph179.us.us.i

.lr.ph179.us.us.i:                                ; preds = %..loopexit154_crit_edge.us.us.i, %.lr.ph179.us.us.preheader.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph179.us.us.preheader.i ], [ %indvars.iv.next220.i, %..loopexit154_crit_edge.us.us.i ]
  %813 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %indvars.iv219.i
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = trunc nuw nsw i64 %indvars.iv219.i to i32
  %816 = xor i32 %815, -1
  %817 = add i32 %807, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [8 x i8], ptr %806, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  br label %821

821:                                              ; preds = %.loopexit.us.us.i, %.lr.ph179.us.us.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph179.us.us.i ], [ %indvars.iv.next216.i, %.loopexit.us.us.i ]
  %822 = getelementptr inbounds nuw [128 x i8], ptr %814, i64 %indvars.iv215.i
  %823 = trunc nuw i64 %indvars.iv215.i to i32
  %824 = add i32 %781, %823
  %825 = icmp ult i32 %824, %777
  br i1 %825, label %842, label %826

826:                                              ; preds = %821
  %827 = zext i32 %824 to i64
  %828 = getelementptr inbounds nuw [128 x i8], ptr %820, i64 %827
  br label %.preheader151.us.us.i

829:                                              ; preds = %.preheader150.us.us.i
  %830 = add nuw nsw i32 %.1138166.us.us.i, 2
  %831 = icmp samesign ult i32 %.1138166.us.us.i, 6
  br i1 %831, label %.preheader151.us.us.i, label %.loopexit.us.us.i, !llvm.loop !189

.preheader150.us.us.i:                            ; preds = %837, %.preheader150.us.us.i
  %.5165.us.us.i = phi ptr [ %835, %.preheader150.us.us.i ], [ %840, %837 ]
  %.5127164.us.us.i = phi ptr [ %832, %.preheader150.us.us.i ], [ %838, %837 ]
  %.3136163.us.us.i = phi i32 [ %836, %.preheader150.us.us.i ], [ 0, %837 ]
  %832 = getelementptr inbounds nuw i8, ptr %.5127164.us.us.i, i64 2
  %833 = load i16, ptr %.5127164.us.us.i, align 2, !tbaa !19
  %834 = sub i16 0, %833
  %835 = getelementptr inbounds nuw i8, ptr %.5165.us.us.i, i64 2
  store i16 %834, ptr %.5165.us.us.i, align 2, !tbaa !19
  %836 = add nuw nsw i32 %.3136163.us.us.i, 1
  %exitcond214.not.i = icmp eq i32 %836, 8
  br i1 %exitcond214.not.i, label %829, label %.preheader150.us.us.i, !llvm.loop !190

837:                                              ; preds = %.preheader151.us.us.i, %837
  %.4162.us.us.i = phi ptr [ %.3168.us.us.i, %.preheader151.us.us.i ], [ %840, %837 ]
  %.4126161.us.us.i = phi ptr [ %.3125167.us.us.i, %.preheader151.us.us.i ], [ %838, %837 ]
  %.2135160.us.us.i = phi i32 [ 0, %.preheader151.us.us.i ], [ %841, %837 ]
  %838 = getelementptr inbounds nuw i8, ptr %.4126161.us.us.i, i64 2
  %839 = load i16, ptr %.4126161.us.us.i, align 2, !tbaa !19
  %840 = getelementptr inbounds nuw i8, ptr %.4162.us.us.i, i64 2
  store i16 %839, ptr %.4162.us.us.i, align 2, !tbaa !19
  %841 = add nuw nsw i32 %.2135160.us.us.i, 1
  %exitcond.not.i193 = icmp eq i32 %841, 8
  br i1 %exitcond.not.i193, label %.preheader150.us.us.i, label %837, !llvm.loop !191

842:                                              ; preds = %821
  %843 = xor i32 %824, -1
  %844 = add i32 %777, %843
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [128 x i8], ptr %820, i64 %845
  br label %.preheader149.us.us.i

.loopexit.us.us.i:                                ; preds = %829, %847
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count.i192
  br i1 %exitcond218.not.i, label %..loopexit154_crit_edge.us.us.i, label %821, !llvm.loop !192

847:                                              ; preds = %.preheader.us.us.i194
  %848 = add nuw nsw i32 %.0137175.us.us.i, 2
  %849 = icmp samesign ult i32 %.0137175.us.us.i, 6
  br i1 %849, label %.preheader149.us.us.i, label %.loopexit.us.us.i, !llvm.loop !193

.preheader.us.us.i194:                            ; preds = %859, %.preheader.us.us.i194
  %.2174.us.us.i = phi ptr [ %856, %.preheader.us.us.i194 ], [ %866, %859 ]
  %.2124173.us.us.i = phi ptr [ %854, %.preheader.us.us.i194 ], [ %863, %859 ]
  %.1134172.us.us.i = phi i32 [ %857, %.preheader.us.us.i194 ], [ 0, %859 ]
  %850 = getelementptr inbounds nuw i8, ptr %.2124173.us.us.i, i64 2
  %851 = load i16, ptr %.2124173.us.us.i, align 2, !tbaa !19
  %852 = sub i16 0, %851
  %853 = getelementptr inbounds nuw i8, ptr %.2174.us.us.i, i64 2
  store i16 %852, ptr %.2174.us.us.i, align 2, !tbaa !19
  %854 = getelementptr inbounds nuw i8, ptr %.2124173.us.us.i, i64 4
  %855 = load i16, ptr %850, align 2, !tbaa !19
  %856 = getelementptr inbounds nuw i8, ptr %.2174.us.us.i, i64 4
  store i16 %855, ptr %853, align 2, !tbaa !19
  %857 = add nuw nsw i32 %.1134172.us.us.i, 2
  %858 = icmp samesign ult i32 %.1134172.us.us.i, 6
  br i1 %858, label %.preheader.us.us.i194, label %847, !llvm.loop !194

859:                                              ; preds = %.preheader149.us.us.i, %859
  %.1121171.us.us.i = phi ptr [ %.0120177.us.us.i, %.preheader149.us.us.i ], [ %866, %859 ]
  %.1123170.us.us.i = phi ptr [ %.0122176.us.us.i, %.preheader149.us.us.i ], [ %863, %859 ]
  %.0133169.us.us.i = phi i32 [ 0, %.preheader149.us.us.i ], [ %867, %859 ]
  %860 = getelementptr inbounds nuw i8, ptr %.1123170.us.us.i, i64 2
  %861 = load i16, ptr %.1123170.us.us.i, align 2, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %.1121171.us.us.i, i64 2
  store i16 %861, ptr %.1121171.us.us.i, align 2, !tbaa !19
  %863 = getelementptr inbounds nuw i8, ptr %.1123170.us.us.i, i64 4
  %864 = load i16, ptr %860, align 2, !tbaa !19
  %865 = sub i16 0, %864
  %866 = getelementptr inbounds nuw i8, ptr %.1121171.us.us.i, i64 4
  store i16 %865, ptr %862, align 2, !tbaa !19
  %867 = add nuw nsw i32 %.0133169.us.us.i, 2
  %868 = icmp samesign ult i32 %.0133169.us.us.i, 6
  br i1 %868, label %859, label %.preheader.us.us.i194, !llvm.loop !195

.preheader149.us.us.i:                            ; preds = %847, %842
  %.0120177.us.us.i = phi ptr [ %822, %842 ], [ %856, %847 ]
  %.0122176.us.us.i = phi ptr [ %846, %842 ], [ %854, %847 ]
  %.0137175.us.us.i = phi i32 [ 0, %842 ], [ %848, %847 ]
  br label %859

.preheader151.us.us.i:                            ; preds = %829, %826
  %.3168.us.us.i = phi ptr [ %822, %826 ], [ %835, %829 ]
  %.3125167.us.us.i = phi ptr [ %828, %826 ], [ %832, %829 ]
  %.1138166.us.us.i = phi i32 [ 0, %826 ], [ %830, %829 ]
  br label %837

..loopexit154_crit_edge.us.us.i:                  ; preds = %.loopexit.us.us.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i185, label %.lr.ph179.us.us.i, !llvm.loop !196

.lr.ph181.split.i:                                ; preds = %.thread.i184
  %869 = load i32, ptr %787, align 4, !tbaa !119
  %.not194.i = icmp eq i32 %869, 0
  br i1 %.not194.i, label %._crit_edge.i185, label %.lr.ph181.split.split.i

.lr.ph181.split.split.i:                          ; preds = %.lr.ph181.split.i, %.loopexit155.i
  %870 = phi i32 [ %903, %.loopexit155.i ], [ %810, %.lr.ph181.split.i ]
  %871 = phi i32 [ %904, %.loopexit155.i ], [ %869, %.lr.ph181.split.i ]
  %872 = phi i32 [ %905, %.loopexit155.i ], [ 1, %.lr.ph181.split.i ]
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.loopexit155.i ], [ 0, %.lr.ph181.split.i ]
  %873 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %indvars.iv211.i
  %874 = load ptr, ptr %873, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv211.i
  %876 = load ptr, ptr %875, align 8, !tbaa !16
  %.not195.i = icmp eq i32 %872, 0
  br i1 %.not195.i, label %.loopexit155.i, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph181.split.split.i
  %invariant.gep.i187 = getelementptr inbounds nuw [128 x i8], ptr %876, i64 %788
  br label %877

877:                                              ; preds = %.loopexit153.i, %.lr.ph.i186
  %878 = phi i32 [ %871, %.lr.ph.i186 ], [ %900, %.loopexit153.i ]
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i191, %.loopexit153.i ]
  %879 = trunc nuw i64 %indvars.iv.i188 to i32
  %880 = add i32 %781, %879
  %881 = icmp ult i32 %880, %777
  br i1 %881, label %882, label %898

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw [128 x i8], ptr %874, i64 %indvars.iv.i188
  %884 = xor i32 %880, -1
  %885 = add i32 %777, %884
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [128 x i8], ptr %876, i64 %886
  br label %888

888:                                              ; preds = %888, %882
  %.6158.i = phi ptr [ %883, %882 ], [ %895, %888 ]
  %.6128157.i = phi ptr [ %887, %882 ], [ %892, %888 ]
  %.2139156.i = phi i32 [ 0, %882 ], [ %896, %888 ]
  %889 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 2
  %890 = load i16, ptr %.6128157.i, align 2, !tbaa !19
  %891 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 2
  store i16 %890, ptr %.6158.i, align 2, !tbaa !19
  %892 = getelementptr inbounds nuw i8, ptr %.6128157.i, i64 4
  %893 = load i16, ptr %889, align 2, !tbaa !19
  %894 = sub i16 0, %893
  %895 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 4
  store i16 %894, ptr %891, align 2, !tbaa !19
  %896 = add nuw nsw i32 %.2139156.i, 2
  %897 = icmp samesign ult i32 %.2139156.i, 62
  br i1 %897, label %888, label %.loopexit153.i, !llvm.loop !197

898:                                              ; preds = %877
  %gep.i189 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  %899 = getelementptr inbounds nuw [128 x i8], ptr %874, i64 %indvars.iv.i188
  tail call void @jcopy_block_row(ptr noundef %gep.i189, ptr noundef %899, i32 noundef 1) #8
  %.pre.i190 = load i32, ptr %787, align 4, !tbaa !119
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %888, %898
  %900 = phi i32 [ %.pre.i190, %898 ], [ %878, %888 ]
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %901 = zext i32 %900 to i64
  %902 = icmp samesign ult i64 %indvars.iv.next.i191, %901
  br i1 %902, label %877, label %.loopexit155.loopexit.i, !llvm.loop !198

.loopexit155.loopexit.i:                          ; preds = %.loopexit153.i
  %.pre227.i = load i32, ptr %778, align 4, !tbaa !77
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %.loopexit155.loopexit.i, %.lr.ph181.split.split.i
  %903 = phi i32 [ %.pre227.i, %.loopexit155.loopexit.i ], [ %870, %.lr.ph181.split.split.i ]
  %904 = phi i32 [ %900, %.loopexit155.loopexit.i ], [ %871, %.lr.ph181.split.split.i ]
  %905 = phi i32 [ %900, %.loopexit155.loopexit.i ], [ 0, %.lr.ph181.split.split.i ]
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %906 = sext i32 %903 to i64
  %907 = icmp slt i64 %indvars.iv.next212.i, %906
  br i1 %907, label %.lr.ph181.split.split.i, label %._crit_edge.i185, !llvm.loop !199

._crit_edge.i185:                                 ; preds = %.loopexit155.i, %..loopexit154_crit_edge.us.us.i, %.lr.ph181.split.i, %.lr.ph181.split.us.i, %.thread.i184, %803
  %908 = phi i32 [ %807, %803 ], [ %810, %.thread.i184 ], [ %807, %.lr.ph181.split.us.i ], [ %810, %.lr.ph181.split.i ], [ %807, %..loopexit154_crit_edge.us.us.i ], [ %903, %.loopexit155.i ]
  %909 = add i32 %908, %.0129186.i
  %910 = load i32, ptr %783, align 8, !tbaa !117
  %911 = icmp ult i32 %909, %910
  br i1 %911, label %789, label %._crit_edge189.loopexit.i, !llvm.loop !200

._crit_edge189.loopexit.i:                        ; preds = %._crit_edge.i185
  %.pre228.i = load i32, ptr %766, align 4, !tbaa !103
  br label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %._crit_edge189.loopexit.i, %771
  %912 = phi i32 [ %.pre228.i, %._crit_edge189.loopexit.i ], [ %772, %771 ]
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next225.i, %913
  br i1 %914, label %771, label %do_crop_ext_zero.exit, !llvm.loop !201

915:                                              ; preds = %4
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %917 = load i32, ptr %916, align 8, !tbaa !79
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %919 = load i32, ptr %918, align 4, !tbaa !80
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %921 = load i32, ptr %920, align 8, !tbaa !50
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %923 = load i32, ptr %922, align 4, !tbaa !139
  %924 = shl nsw i32 %923, 3
  %925 = udiv i32 %921, %924
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %927 = load i32, ptr %926, align 4, !tbaa !103
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %.lr.ph116.i, label %do_crop_ext_zero.exit

.lr.ph116.i:                                      ; preds = %915
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %931

931:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %932 = phi i32 [ %927, %.lr.ph116.i ], [ %1037, %._crit_edge113.i ]
  %indvars.iv146.i195 = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next147.i198, %._crit_edge113.i ]
  %933 = load ptr, ptr %929, align 8, !tbaa !104
  %934 = getelementptr inbounds nuw [96 x i8], ptr %933, i64 %indvars.iv146.i195
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %936 = load i32, ptr %935, align 4, !tbaa !77
  %937 = mul i32 %936, %925
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %939 = load i32, ptr %938, align 8, !tbaa !75
  %940 = mul i32 %939, %917
  %941 = mul i32 %936, %919
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %943 = load i32, ptr %942, align 8, !tbaa !117
  %.not.i196 = icmp eq i32 %943, 0
  br i1 %.not.i196, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %931
  %944 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv146.i195
  %945 = getelementptr inbounds nuw i8, ptr %934, i64 28
  %946 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv146.i195
  br label %947

947:                                              ; preds = %._crit_edge.i197, %.lr.ph112.i
  %948 = phi i32 [ %936, %.lr.ph112.i ], [ %1033, %._crit_edge.i197 ]
  %.084110.i = phi i32 [ 0, %.lr.ph112.i ], [ %1034, %._crit_edge.i197 ]
  %949 = load ptr, ptr %930, align 8, !tbaa !83
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 64
  %951 = load ptr, ptr %950, align 8, !tbaa !118
  %952 = load ptr, ptr %944, align 8, !tbaa !87
  %953 = tail call ptr %951(ptr noundef %0, ptr noundef %952, i32 noundef %.084110.i, i32 noundef %948, i32 noundef 1) #8
  %954 = load i32, ptr %935, align 4, !tbaa !77
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.preheader96.lr.ph.i, label %._crit_edge.i197

.preheader96.lr.ph.i:                             ; preds = %947
  %956 = add i32 %.084110.i, %941
  %957 = load i32, ptr %945, align 4, !tbaa !119
  %.not118.i = icmp eq i32 %957, 0
  br i1 %.not118.i, label %._crit_edge.i197, label %.preheader96.i.preheader

.preheader96.i.preheader:                         ; preds = %.preheader96.lr.ph.i
  %958 = icmp ult i32 %956, %937
  %.fr.i199 = freeze i1 %958
  br i1 %.fr.i199, label %.preheader96.i.us, label %.preheader96.i

.preheader96.i.us:                                ; preds = %.preheader96.i.preheader, %._crit_edge106.i.us
  %959 = phi i32 [ %995, %._crit_edge106.i.us ], [ %954, %.preheader96.i.preheader ]
  %960 = phi i32 [ %996, %._crit_edge106.i.us ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv143.i.us = phi i64 [ %indvars.iv.next144.i.us, %._crit_edge106.i.us ], [ 0, %.preheader96.i.preheader ]
  %.not119.i.us = icmp eq i32 %960, 0
  br i1 %.not119.i.us, label %._crit_edge106.i.us, label %.lr.ph105.i.us

.lr.ph105.i.us:                                   ; preds = %.preheader96.i.us
  %961 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %indvars.iv143.i.us
  %962 = trunc nuw nsw i64 %indvars.iv143.i.us to i32
  %963 = add i32 %956, %962
  %964 = xor i32 %963, -1
  %965 = add i32 %937, %964
  %966 = zext i32 %965 to i64
  %.pre149.i.us = load i32, ptr %938, align 8, !tbaa !75
  br label %.lr.ph105.split.us.i.us

.lr.ph105.split.us.i.us:                          ; preds = %.lr.ph105.i.us, %._crit_edge.split.us.us.i209.us
  %967 = phi i32 [ %974, %._crit_edge.split.us.us.i209.us ], [ %.pre149.i.us, %.lr.ph105.i.us ]
  %.0103.us.i.us = phi i32 [ %992, %._crit_edge.split.us.us.i209.us ], [ 0, %.lr.ph105.i.us ]
  %968 = load ptr, ptr %930, align 8, !tbaa !83
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 64
  %970 = load ptr, ptr %969, align 8, !tbaa !118
  %971 = load ptr, ptr %946, align 8, !tbaa !87
  %972 = add i32 %.0103.us.i.us, %940
  %973 = tail call ptr %970(ptr noundef %0, ptr noundef %971, i32 noundef %972, i32 noundef %967, i32 noundef 0) #8
  %974 = load i32, ptr %938, align 8, !tbaa !75
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph.us.i.us, label %._crit_edge.split.us.us.i209.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph105.split.us.i.us
  %976 = load ptr, ptr %961, align 8, !tbaa !16
  %wide.trip.count141.i.us = zext nneg i32 %974 to i64
  br label %977

977:                                              ; preds = %.loopexit.us.us.i213.us, %.lr.ph.us.i.us
  %indvars.iv138.i.us = phi i64 [ %indvars.iv.next139.i.us, %.loopexit.us.us.i213.us ], [ 0, %.lr.ph.us.i.us ]
  %978 = trunc nuw nsw i64 %indvars.iv138.i.us to i32
  %979 = add i32 %.0103.us.i.us, %978
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw [128 x i8], ptr %976, i64 %980
  %982 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %indvars.iv138.i.us
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %984 = getelementptr inbounds nuw [128 x i8], ptr %983, i64 %966
  br label %.preheader.us.us.i210.us

.preheader.us.us.i210.us:                         ; preds = %991, %977
  %indvars.iv134.i211.us = phi i64 [ %indvars.iv.next135.i212.us, %991 ], [ 0, %977 ]
  %invariant.gep168.i.idx.us = shl nuw nsw i64 %indvars.iv134.i211.us, 4
  %invariant.gep168.i.us = getelementptr inbounds nuw i8, ptr %984, i64 %invariant.gep168.i.idx.us
  %invariant.gep170.i.us = getelementptr inbounds nuw [2 x i8], ptr %981, i64 %indvars.iv134.i211.us
  br label %985

985:                                              ; preds = %985, %.preheader.us.us.i210.us
  %indvars.iv131.i.us = phi i64 [ 0, %.preheader.us.us.i210.us ], [ %indvars.iv.next132.i.us, %985 ]
  %gep169.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep168.i.us, i64 %indvars.iv131.i.us
  %986 = load i16, ptr %gep169.i.us, align 2, !tbaa !19
  %.idx161.i.us = shl nuw nsw i64 %indvars.iv131.i.us, 4
  %gep171.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep170.i.us, i64 %.idx161.i.us
  store i16 %986, ptr %gep171.i.us, align 2, !tbaa !19
  %987 = or disjoint i64 %indvars.iv131.i.us, 1
  %gep173.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep168.i.us, i64 %987
  %988 = load i16, ptr %gep173.i.us, align 2, !tbaa !19
  %989 = sub i16 0, %988
  %.idx162.i.us = shl nuw nsw i64 %987, 4
  %gep175.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep170.i.us, i64 %.idx162.i.us
  store i16 %989, ptr %gep175.i.us, align 2, !tbaa !19
  %indvars.iv.next132.i.us = add nuw nsw i64 %indvars.iv131.i.us, 2
  %990 = icmp samesign ult i64 %indvars.iv131.i.us, 6
  br i1 %990, label %985, label %991, !llvm.loop !202

991:                                              ; preds = %985
  %indvars.iv.next135.i212.us = add nuw nsw i64 %indvars.iv134.i211.us, 1
  %exitcond137.not.i.us = icmp eq i64 %indvars.iv.next135.i212.us, 8
  br i1 %exitcond137.not.i.us, label %.loopexit.us.us.i213.us, label %.preheader.us.us.i210.us, !llvm.loop !203

.loopexit.us.us.i213.us:                          ; preds = %991
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, 1
  %exitcond142.not.i.us = icmp eq i64 %indvars.iv.next139.i.us, %wide.trip.count141.i.us
  br i1 %exitcond142.not.i.us, label %._crit_edge.split.us.us.i209.us, label %977, !llvm.loop !204

._crit_edge.split.us.us.i209.us:                  ; preds = %.loopexit.us.us.i213.us, %.lr.ph105.split.us.i.us
  %992 = add i32 %974, %.0103.us.i.us
  %993 = load i32, ptr %945, align 4, !tbaa !119
  %994 = icmp ult i32 %992, %993
  br i1 %994, label %.lr.ph105.split.us.i.us, label %._crit_edge106.i.us.loopexit, !llvm.loop !205

._crit_edge106.i.us.loopexit:                     ; preds = %._crit_edge.split.us.us.i209.us
  %.pre383 = load i32, ptr %935, align 4, !tbaa !77
  br label %._crit_edge106.i.us

._crit_edge106.i.us:                              ; preds = %._crit_edge106.i.us.loopexit, %.preheader96.i.us
  %995 = phi i32 [ %959, %.preheader96.i.us ], [ %.pre383, %._crit_edge106.i.us.loopexit ]
  %996 = phi i32 [ 0, %.preheader96.i.us ], [ %993, %._crit_edge106.i.us.loopexit ]
  %indvars.iv.next144.i.us = add nuw nsw i64 %indvars.iv143.i.us, 1
  %997 = sext i32 %995 to i64
  %998 = icmp slt i64 %indvars.iv.next144.i.us, %997
  br i1 %998, label %.preheader96.i.us, label %._crit_edge.i197, !llvm.loop !206

.preheader96.i:                                   ; preds = %.preheader96.i.preheader, %._crit_edge106.i
  %999 = phi i32 [ %1029, %._crit_edge106.i ], [ %954, %.preheader96.i.preheader ]
  %1000 = phi i32 [ %1030, %._crit_edge106.i ], [ 1, %.preheader96.i.preheader ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge106.i ], [ 0, %.preheader96.i.preheader ]
  %.not119.i = icmp eq i32 %1000, 0
  br i1 %.not119.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader96.i
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %indvars.iv143.i
  %1002 = trunc nuw nsw i64 %indvars.iv143.i to i32
  %1003 = add i32 %956, %1002
  %1004 = zext i32 %1003 to i64
  %.pre149.i = load i32, ptr %938, align 8, !tbaa !75
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %._crit_edge.split.i200
  %1005 = phi i32 [ %1012, %._crit_edge.split.i200 ], [ %.pre149.i, %.lr.ph105.i ]
  %.0103.i = phi i32 [ %1026, %._crit_edge.split.i200 ], [ 0, %.lr.ph105.i ]
  %1006 = load ptr, ptr %930, align 8, !tbaa !83
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 64
  %1008 = load ptr, ptr %1007, align 8, !tbaa !118
  %1009 = load ptr, ptr %946, align 8, !tbaa !87
  %1010 = add i32 %.0103.i, %940
  %1011 = tail call ptr %1008(ptr noundef %0, ptr noundef %1009, i32 noundef %1010, i32 noundef %1005, i32 noundef 0) #8
  %1012 = load i32, ptr %938, align 8, !tbaa !75
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph.i201, label %._crit_edge.split.i200

.lr.ph.i201:                                      ; preds = %.lr.ph105.split.i
  %1014 = load ptr, ptr %1001, align 8, !tbaa !16
  %wide.trip.count.i202 = zext nneg i32 %1012 to i64
  br label %1015

1015:                                             ; preds = %.loopexit95.i, %.lr.ph.i201
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next128.i, %.loopexit95.i ]
  %1016 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %1017 = add i32 %.0103.i, %1016
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [128 x i8], ptr %1014, i64 %1018
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %indvars.iv127.i
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw [128 x i8], ptr %1021, i64 %1004
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1025, %1015
  %indvars.iv123.i = phi i64 [ 0, %1015 ], [ %indvars.iv.next124.i, %1025 ]
  %.idx.i203 = shl nuw nsw i64 %indvars.iv123.i, 4
  %invariant.gep.i204 = getelementptr inbounds nuw i8, ptr %1022, i64 %.idx.i203
  %invariant.gep166.i = getelementptr inbounds nuw [2 x i8], ptr %1019, i64 %indvars.iv123.i
  br label %1023

1023:                                             ; preds = %1023, %.preheader94.i
  %indvars.iv.i205 = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next.i207, %1023 ]
  %gep.i206 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i204, i64 %indvars.iv.i205
  %1024 = load i16, ptr %gep.i206, align 2, !tbaa !19
  %.idx160.i = shl nuw nsw i64 %indvars.iv.i205, 4
  %gep167.i = getelementptr inbounds nuw i8, ptr %invariant.gep166.i, i64 %.idx160.i
  store i16 %1024, ptr %gep167.i, align 2, !tbaa !19
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, 8
  br i1 %exitcond.not.i208, label %1025, label %1023, !llvm.loop !207

1025:                                             ; preds = %1023
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 8
  br i1 %exitcond126.not.i, label %.loopexit95.i, label %.preheader94.i, !llvm.loop !208

.loopexit95.i:                                    ; preds = %1025
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i202
  br i1 %exitcond130.not.i, label %._crit_edge.split.i200, label %1015, !llvm.loop !204

._crit_edge.split.i200:                           ; preds = %.loopexit95.i, %.lr.ph105.split.i
  %1026 = add i32 %1012, %.0103.i
  %1027 = load i32, ptr %945, align 4, !tbaa !119
  %1028 = icmp ult i32 %1026, %1027
  br i1 %1028, label %.lr.ph105.split.i, label %._crit_edge106.i.loopexit, !llvm.loop !205

._crit_edge106.i.loopexit:                        ; preds = %._crit_edge.split.i200
  %.pre382 = load i32, ptr %935, align 4, !tbaa !77
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.i.loopexit, %.preheader96.i
  %1029 = phi i32 [ %999, %.preheader96.i ], [ %.pre382, %._crit_edge106.i.loopexit ]
  %1030 = phi i32 [ 0, %.preheader96.i ], [ %1027, %._crit_edge106.i.loopexit ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %1031 = sext i32 %1029 to i64
  %1032 = icmp slt i64 %indvars.iv.next144.i, %1031
  br i1 %1032, label %.preheader96.i, label %._crit_edge.i197, !llvm.loop !206

._crit_edge.i197:                                 ; preds = %._crit_edge106.i, %._crit_edge106.i.us, %.preheader96.lr.ph.i, %947
  %1033 = phi i32 [ %954, %947 ], [ %954, %.preheader96.lr.ph.i ], [ %995, %._crit_edge106.i.us ], [ %1029, %._crit_edge106.i ]
  %1034 = add i32 %1033, %.084110.i
  %1035 = load i32, ptr %942, align 8, !tbaa !117
  %1036 = icmp ult i32 %1034, %1035
  br i1 %1036, label %947, label %._crit_edge113.loopexit.i, !llvm.loop !209

._crit_edge113.loopexit.i:                        ; preds = %._crit_edge.i197
  %.pre150.i = load i32, ptr %926, align 4, !tbaa !103
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %._crit_edge113.loopexit.i, %931
  %1037 = phi i32 [ %.pre150.i, %._crit_edge113.loopexit.i ], [ %932, %931 ]
  %indvars.iv.next147.i198 = add nuw nsw i64 %indvars.iv146.i195, 1
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %indvars.iv.next147.i198, %1038
  br i1 %1039, label %931, label %do_crop_ext_zero.exit, !llvm.loop !210

1040:                                             ; preds = %4
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1042 = load i32, ptr %1041, align 4, !tbaa !12
  %1043 = icmp eq i32 %1042, 4
  br i1 %1043, label %1044, label %1082

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1046 = load i32, ptr %1045, align 4, !tbaa !80
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %thread-pre-split

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1050 = load i32, ptr %1049, align 4, !tbaa !72
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1052 = load i32, ptr %1051, align 4, !tbaa !59
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1055 = load i32, ptr %1054, align 4, !tbaa !61
  %1056 = sext i32 %1055 to i64
  %1057 = tail call i64 @jdiv_round_up(i64 noundef %1053, i64 noundef %1056) #8
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp eq i32 %1050, %1058
  br i1 %1059, label %1060, label %thread-pre-split

1060:                                             ; preds = %1048
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1062 = load i32, ptr %1061, align 8, !tbaa !79
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1077, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1066 = load i32, ptr %1065, align 8, !tbaa !71
  %1067 = add i32 %1066, %1062
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1069 = load i32, ptr %1068, align 8, !tbaa !58
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1072 = load i32, ptr %1071, align 8, !tbaa !60
  %1073 = sext i32 %1072 to i64
  %1074 = tail call i64 @jdiv_round_up(i64 noundef %1070, i64 noundef %1073) #8
  %1075 = trunc i64 %1074 to i32
  %1076 = icmp eq i32 %1067, %1075
  br i1 %1076, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %1064
  %.pre = load i32, ptr %1061, align 8, !tbaa !79
  br label %1077

1077:                                             ; preds = %._crit_edge, %1060
  %1078 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1060 ]
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1080 = load i32, ptr %1079, align 8, !tbaa !71
  %1081 = load i32, ptr %1049, align 4, !tbaa !72
  tail call fastcc void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %1078, ptr noundef %2, i32 noundef %1080, i32 noundef %1081)
  br label %do_crop_ext_zero.exit

thread-pre-split:                                 ; preds = %1044, %1048, %1064
  %.pr = load i32, ptr %1041, align 4, !tbaa !12
  br label %1082

1082:                                             ; preds = %thread-pre-split, %1040
  %1083 = phi i32 [ %.pr, %thread-pre-split ], [ %1042, %1040 ]
  %1084 = icmp eq i32 %1083, 3
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1086 = load i32, ptr %1085, align 8, !tbaa !79
  %1087 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1088 = load i32, ptr %1087, align 4, !tbaa !80
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1090 = load i32, ptr %1089, align 8, !tbaa !71
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1092 = load i32, ptr %1091, align 4, !tbaa !103
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1084, label %1094, label %1215

1094:                                             ; preds = %1082
  br i1 %1093, label %.lr.ph88.i, label %do_crop_ext_zero.exit

.lr.ph88.i:                                       ; preds = %1094
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1096 = load i32, ptr %1095, align 4, !tbaa !72
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1098 = add i32 %1096, %1088
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1100

1100:                                             ; preds = %._crit_edge78.i215, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next117.i, %._crit_edge78.i215 ]
  %1101 = load ptr, ptr %1097, align 8, !tbaa !104
  %1102 = getelementptr inbounds nuw [96 x i8], ptr %1101, i64 %indvars.iv116.i
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !75
  %.fr90.i = freeze i32 %1104
  %1105 = mul i32 %.fr90.i, %1086
  %1106 = mul i32 %.fr90.i, %1090
  %1107 = add i32 %1106, %1105
  %1108 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !77
  %1110 = mul i32 %1109, %1088
  %1111 = mul i32 %1109, %1098
  %1112 = icmp ult i32 %1110, %1111
  br i1 %1112, label %.lr.ph.i216, label %._crit_edge78.i215

.lr.ph.i216:                                      ; preds = %1100
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv116.i
  %1114 = zext i32 %1105 to i64
  %1115 = zext i32 %1106 to i64
  %1116 = shl nuw nsw i64 %1115, 7
  %.not.i217 = icmp eq i32 %1105, 0
  %1117 = add i32 %1105, -1
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 28
  %1120 = zext i32 %1107 to i64
  %1121 = icmp ult i32 %1105, %1107
  %.fr = freeze i1 %1121
  br i1 %.not.i217, label %.lr.ph.split.us.i224.preheader, label %.lr.ph.split.i218

.lr.ph.split.us.i224.preheader:                   ; preds = %.lr.ph.i216
  br i1 %.fr, label %.lr.ph.split.us.i224.us, label %.lr.ph.split.us.i224

.lr.ph.split.us.i224.us:                          ; preds = %.lr.ph.split.us.i224.preheader, %._crit_edge.split.us.us.i225.us
  %1122 = phi i32 [ %1143, %._crit_edge.split.us.us.i225.us ], [ %1109, %.lr.ph.split.us.i224.preheader ]
  %.076.us.i.us = phi i32 [ %1144, %._crit_edge.split.us.us.i225.us ], [ %1110, %.lr.ph.split.us.i224.preheader ]
  %1123 = load ptr, ptr %1099, align 8, !tbaa !83
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 64
  %1125 = load ptr, ptr %1124, align 8, !tbaa !118
  %1126 = load ptr, ptr %1113, align 8, !tbaa !87
  %1127 = tail call ptr %1125(ptr noundef %0, ptr noundef %1126, i32 noundef %.076.us.i.us, i32 noundef %1122, i32 noundef 1) #8
  %1128 = load i32, ptr %1108, align 4, !tbaa !77
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i225.us

.lr.ph66.split.us.split.us.us.i.us:               ; preds = %.lr.ph.split.us.i224.us, %..loopexit_crit_edge.us.us.us.i.us
  %indvars.iv113.i.us = phi i64 [ %indvars.iv.next114.i.us, %..loopexit_crit_edge.us.us.us.i.us ], [ 0, %.lr.ph.split.us.i224.us ]
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %indvars.iv113.i.us
  %1131 = load ptr, ptr %1130, align 8, !tbaa !16
  %1132 = getelementptr inbounds nuw [128 x i8], ptr %1131, i64 %1114
  tail call void @llvm.memset.p0.i64(ptr align 2 %1132, i8 0, i64 %1116, i1 false)
  %1133 = load i32, ptr %1119, align 4, !tbaa !119
  %1134 = icmp ult i32 %1107, %1133
  br i1 %1134, label %.lr.ph.us.us.us.i.us, label %..loopexit_crit_edge.us.us.us.i.us

.lr.ph.us.us.us.i.us:                             ; preds = %.lr.ph66.split.us.split.us.us.i.us
  %1135 = load ptr, ptr %1130, align 8, !tbaa !16
  %1136 = getelementptr inbounds nuw [128 x i8], ptr %1135, i64 %1120
  %1137 = load i16, ptr %1136, align 2, !tbaa !19
  br label %1138

1138:                                             ; preds = %1138, %.lr.ph.us.us.us.i.us
  %indvars.iv108.i229.us = phi i64 [ %indvars.iv.next109.i230.us, %1138 ], [ 0, %.lr.ph.us.us.us.i.us ]
  %1139 = getelementptr inbounds nuw [128 x i8], ptr %1135, i64 %indvars.iv108.i229.us
  store i16 %1137, ptr %1139, align 2, !tbaa !19
  %indvars.iv.next109.i230.us = add nuw nsw i64 %indvars.iv108.i229.us, 1
  %exitcond112.not.i.us = icmp eq i64 %indvars.iv.next109.i230.us, %1120
  br i1 %exitcond112.not.i.us, label %..loopexit_crit_edge.us.us.us.i.us, label %1138, !llvm.loop !211

..loopexit_crit_edge.us.us.us.i.us:               ; preds = %1138, %.lr.ph66.split.us.split.us.us.i.us
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %1140 = load i32, ptr %1108, align 4, !tbaa !77
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next114.i.us, %1141
  br i1 %1142, label %.lr.ph66.split.us.split.us.us.i.us, label %._crit_edge.split.us.us.i225.us, !llvm.loop !212

._crit_edge.split.us.us.i225.us:                  ; preds = %..loopexit_crit_edge.us.us.us.i.us, %.lr.ph.split.us.i224.us
  %1143 = phi i32 [ %1128, %.lr.ph.split.us.i224.us ], [ %1140, %..loopexit_crit_edge.us.us.us.i.us ]
  %1144 = add i32 %1143, %.076.us.i.us
  %1145 = icmp ult i32 %1144, %1111
  br i1 %1145, label %.lr.ph.split.us.i224.us, label %._crit_edge78.i215, !llvm.loop !213

.lr.ph.split.us.i224:                             ; preds = %.lr.ph.split.us.i224.preheader, %._crit_edge.split.us.us.i225
  %1146 = phi i32 [ %1154, %._crit_edge.split.us.us.i225 ], [ %1109, %.lr.ph.split.us.i224.preheader ]
  %.076.us.i = phi i32 [ %1155, %._crit_edge.split.us.us.i225 ], [ %1110, %.lr.ph.split.us.i224.preheader ]
  %1147 = load ptr, ptr %1099, align 8, !tbaa !83
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  %1149 = load ptr, ptr %1148, align 8, !tbaa !118
  %1150 = load ptr, ptr %1113, align 8, !tbaa !87
  %1151 = tail call ptr %1149(ptr noundef %0, ptr noundef %1150, i32 noundef %.076.us.i, i32 noundef %1146, i32 noundef 1) #8
  %1152 = load i32, ptr %1108, align 4, !tbaa !77
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.loopexit.us.us.i226, label %._crit_edge.split.us.us.i225

._crit_edge.split.us.us.i225:                     ; preds = %.loopexit.us.us.i226, %.lr.ph.split.us.i224
  %1154 = phi i32 [ %1152, %.lr.ph.split.us.i224 ], [ %1160, %.loopexit.us.us.i226 ]
  %1155 = add i32 %1154, %.076.us.i
  %1156 = icmp ult i32 %1155, %1111
  br i1 %1156, label %.lr.ph.split.us.i224, label %._crit_edge78.i215, !llvm.loop !213

.loopexit.us.us.i226:                             ; preds = %.lr.ph.split.us.i224, %.loopexit.us.us.i226
  %indvars.iv105.i227 = phi i64 [ %indvars.iv.next106.i228, %.loopexit.us.us.i226 ], [ 0, %.lr.ph.split.us.i224 ]
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %indvars.iv105.i227
  %1158 = load ptr, ptr %1157, align 8, !tbaa !16
  %1159 = getelementptr inbounds nuw [128 x i8], ptr %1158, i64 %1114
  tail call void @llvm.memset.p0.i64(ptr align 2 %1159, i8 0, i64 %1116, i1 false)
  %indvars.iv.next106.i228 = add nuw nsw i64 %indvars.iv105.i227, 1
  %1160 = load i32, ptr %1108, align 4, !tbaa !77
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %indvars.iv.next106.i228, %1161
  br i1 %1162, label %.loopexit.us.us.i226, label %._crit_edge.split.us.us.i225, !llvm.loop !212

.lr.ph.split.i218:                                ; preds = %.lr.ph.i216
  br i1 %.fr, label %.lr.ph.split.split.us.i222, label %.lr.ph.split.split.i219

.lr.ph.split.split.us.i222:                       ; preds = %.lr.ph.split.i218, %._crit_edge.split.split.us.us.i
  %1163 = phi i32 [ %1171, %._crit_edge.split.split.us.us.i ], [ %1109, %.lr.ph.split.i218 ]
  %.076.us83.i = phi i32 [ %1172, %._crit_edge.split.split.us.us.i ], [ %1110, %.lr.ph.split.i218 ]
  %1164 = load ptr, ptr %1099, align 8, !tbaa !83
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 64
  %1166 = load ptr, ptr %1165, align 8, !tbaa !118
  %1167 = load ptr, ptr %1113, align 8, !tbaa !87
  %1168 = tail call ptr %1166(ptr noundef %0, ptr noundef %1167, i32 noundef %.076.us83.i, i32 noundef %1163, i32 noundef 1) #8
  %1169 = load i32, ptr %1108, align 4, !tbaa !77
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %..loopexit_crit_edge.us72.us.i, %.lr.ph.split.split.us.i222
  %1171 = phi i32 [ %1169, %.lr.ph.split.split.us.i222 ], [ %1192, %..loopexit_crit_edge.us72.us.i ]
  %1172 = add i32 %1171, %.076.us83.i
  %1173 = icmp ult i32 %1172, %1111
  br i1 %1173, label %.lr.ph.split.split.us.i222, label %._crit_edge78.i215, !llvm.loop !213

.lr.ph66.us85.i:                                  ; preds = %.lr.ph.split.split.us.i222, %..loopexit_crit_edge.us72.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %..loopexit_crit_edge.us72.us.i ], [ 0, %.lr.ph.split.split.us.i222 ]
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %indvars.iv102.i
  %1175 = load ptr, ptr %1174, align 8, !tbaa !16
  %1176 = getelementptr inbounds nuw [128 x i8], ptr %1175, i64 %1114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1176, i8 0, i64 %1116, i1 false)
  %1177 = load ptr, ptr %1174, align 8, !tbaa !16
  %1178 = getelementptr inbounds nuw [128 x i8], ptr %1177, i64 %1118
  %1179 = load i16, ptr %1178, align 2, !tbaa !19
  %1180 = load i32, ptr %1119, align 4, !tbaa !119
  %1181 = icmp ult i32 %1107, %1180
  br i1 %1181, label %1182, label %.lr.ph.us71.us.i

1182:                                             ; preds = %.lr.ph66.us85.i
  %1183 = sext i16 %1179 to i32
  %1184 = getelementptr inbounds nuw [128 x i8], ptr %1177, i64 %1120
  %1185 = load i16, ptr %1184, align 2, !tbaa !19
  %1186 = sext i16 %1185 to i32
  %1187 = add nsw i32 %1186, %1183
  %1188 = lshr i32 %1187, 1
  %1189 = trunc i32 %1188 to i16
  br label %.lr.ph.us71.us.i

.lr.ph.us71.us.i:                                 ; preds = %1182, %.lr.ph66.us85.i
  %.058.us68.us.i = phi i16 [ %1189, %1182 ], [ %1179, %.lr.ph66.us85.i ]
  br label %1190

1190:                                             ; preds = %1190, %.lr.ph.us71.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %1190 ], [ %1114, %.lr.ph.us71.us.i ]
  %1191 = getelementptr inbounds nuw [128 x i8], ptr %1177, i64 %indvars.iv99.i
  store i16 %.058.us68.us.i, ptr %1191, align 2, !tbaa !19
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next100.i, %1120
  br i1 %exitcond.not.i223, label %..loopexit_crit_edge.us72.us.i, label %1190, !llvm.loop !211

..loopexit_crit_edge.us72.us.i:                   ; preds = %1190
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %1192 = load i32, ptr %1108, align 4, !tbaa !77
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next103.i, %1193
  br i1 %1194, label %.lr.ph66.us85.i, label %._crit_edge.split.split.us.us.i, !llvm.loop !212

.lr.ph.split.split.i219:                          ; preds = %.lr.ph.split.i218, %._crit_edge.split.split.i
  %1195 = phi i32 [ %1209, %._crit_edge.split.split.i ], [ %1109, %.lr.ph.split.i218 ]
  %.076.i = phi i32 [ %1210, %._crit_edge.split.split.i ], [ %1110, %.lr.ph.split.i218 ]
  %1196 = load ptr, ptr %1099, align 8, !tbaa !83
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 64
  %1198 = load ptr, ptr %1197, align 8, !tbaa !118
  %1199 = load ptr, ptr %1113, align 8, !tbaa !87
  %1200 = tail call ptr %1198(ptr noundef %0, ptr noundef %1199, i32 noundef %.076.i, i32 noundef %1195, i32 noundef 1) #8
  %1201 = load i32, ptr %1108, align 4, !tbaa !77
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph66.i, label %._crit_edge.split.split.i

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i219, %.lr.ph66.i
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i219 ]
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %indvars.iv.i220
  %1204 = load ptr, ptr %1203, align 8, !tbaa !16
  %1205 = getelementptr inbounds nuw [128 x i8], ptr %1204, i64 %1114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1205, i8 0, i64 %1116, i1 false)
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %1206 = load i32, ptr %1108, align 4, !tbaa !77
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %indvars.iv.next.i221, %1207
  br i1 %1208, label %.lr.ph66.i, label %._crit_edge.split.split.i, !llvm.loop !212

._crit_edge.split.split.i:                        ; preds = %.lr.ph66.i, %.lr.ph.split.split.i219
  %1209 = phi i32 [ %1201, %.lr.ph.split.split.i219 ], [ %1206, %.lr.ph66.i ]
  %1210 = add i32 %1209, %.076.i
  %1211 = icmp ult i32 %1210, %1111
  br i1 %1211, label %.lr.ph.split.split.i219, label %._crit_edge78.i215, !llvm.loop !213

._crit_edge78.i215:                               ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i225, %._crit_edge.split.us.us.i225.us, %1100
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1212 = load i32, ptr %1091, align 4, !tbaa !103
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next117.i, %1213
  br i1 %1214, label %1100, label %do_crop_ext_zero.exit, !llvm.loop !214

1215:                                             ; preds = %1082
  br i1 %1093, label %.lr.ph40.i, label %do_crop_ext_zero.exit

.lr.ph40.i:                                       ; preds = %1215
  %1216 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1217 = load i32, ptr %1216, align 4, !tbaa !72
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1219 = add i32 %1217, %1088
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1221

1221:                                             ; preds = %._crit_edge37.i, %.lr.ph40.i
  %1222 = phi i32 [ %1092, %.lr.ph40.i ], [ %1256, %._crit_edge37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next45.i, %._crit_edge37.i ]
  %1223 = load ptr, ptr %1218, align 8, !tbaa !104
  %1224 = getelementptr inbounds nuw [96 x i8], ptr %1223, i64 %indvars.iv44.i
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1226 = load i32, ptr %1225, align 4, !tbaa !77
  %1227 = mul i32 %1226, %1088
  %1228 = mul i32 %1226, %1219
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %1221
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !75
  %1232 = mul i32 %1231, %1090
  %1233 = mul i32 %1231, %1086
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44.i
  %1235 = zext i32 %1233 to i64
  %1236 = zext i32 %1232 to i64
  %1237 = shl nuw nsw i64 %1236, 7
  br label %1238

1238:                                             ; preds = %._crit_edge.i231, %.lr.ph36.i
  %1239 = phi i32 [ %1226, %.lr.ph36.i ], [ %1253, %._crit_edge.i231 ]
  %.034.i = phi i32 [ %1227, %.lr.ph36.i ], [ %1254, %._crit_edge.i231 ]
  %1240 = load ptr, ptr %1220, align 8, !tbaa !83
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 64
  %1242 = load ptr, ptr %1241, align 8, !tbaa !118
  %1243 = load ptr, ptr %1234, align 8, !tbaa !87
  %1244 = tail call ptr %1242(ptr noundef %0, ptr noundef %1243, i32 noundef %.034.i, i32 noundef %1239, i32 noundef 1) #8
  %1245 = load i32, ptr %1225, align 4, !tbaa !77
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph.i233, label %._crit_edge.i231

.lr.ph.i233:                                      ; preds = %1238, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %.lr.ph.i233 ], [ 0, %1238 ]
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1244, i64 %indvars.iv.i234
  %1248 = load ptr, ptr %1247, align 8, !tbaa !16
  %1249 = getelementptr inbounds nuw [128 x i8], ptr %1248, i64 %1235
  tail call void @llvm.memset.p0.i64(ptr align 2 %1249, i8 0, i64 %1237, i1 false)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %1250 = load i32, ptr %1225, align 4, !tbaa !77
  %1251 = sext i32 %1250 to i64
  %1252 = icmp slt i64 %indvars.iv.next.i235, %1251
  br i1 %1252, label %.lr.ph.i233, label %._crit_edge.i231, !llvm.loop !215

._crit_edge.i231:                                 ; preds = %.lr.ph.i233, %1238
  %1253 = phi i32 [ %1245, %1238 ], [ %1250, %.lr.ph.i233 ]
  %1254 = add i32 %1253, %.034.i
  %1255 = icmp ult i32 %1254, %1228
  br i1 %1255, label %1238, label %._crit_edge37.loopexit.i, !llvm.loop !216

._crit_edge37.loopexit.i:                         ; preds = %._crit_edge.i231
  %.pre.i232 = load i32, ptr %1091, align 4, !tbaa !103
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %1221
  %1256 = phi i32 [ %.pre.i232, %._crit_edge37.loopexit.i ], [ %1222, %1221 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next45.i, %1257
  br i1 %1258, label %1221, label %do_crop_ext_zero.exit, !llvm.loop !217

1259:                                             ; preds = %4
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1261 = load i32, ptr %1260, align 8, !tbaa !71
  %.not = icmp eq i32 %1261, 0
  br i1 %.not, label %do_crop_ext_zero.exit, label %1262

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1264 = load i32, ptr %1263, align 4, !tbaa !72
  %.not130 = icmp eq i32 %1264, 0
  br i1 %.not130, label %do_crop_ext_zero.exit, label %1265

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1267 = load i32, ptr %1266, align 8, !tbaa !79
  %1268 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1269 = load i32, ptr %1268, align 4, !tbaa !80
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !73
  %1272 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1273 = load ptr, ptr %1272, align 8, !tbaa !114
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1275 = load i32, ptr %1274, align 4, !tbaa !103
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %.lr.ph57.i, label %do_crop_ext_zero.exit

.lr.ph57.i:                                       ; preds = %1265
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  %1280 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  br label %1281

1281:                                             ; preds = %._crit_edge.i241, %.lr.ph57.i
  %1282 = phi i32 [ %1275, %.lr.ph57.i ], [ %1337, %._crit_edge.i241 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next65.i, %._crit_edge.i241 ]
  %1283 = load ptr, ptr %1277, align 8, !tbaa !104
  %1284 = getelementptr inbounds nuw [96 x i8], ptr %1283, i64 %indvars.iv64.i
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !75
  %1287 = mul i32 %1286, %1261
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !77
  %1290 = mul i32 %1289, %1264
  %1291 = mul i32 %1289, %1269
  %.not.i236 = icmp eq i32 %1290, 0
  br i1 %.not.i236, label %._crit_edge.i241, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1281
  %1292 = mul i32 %1286, %1267
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  %1294 = zext i32 %1292 to i64
  %1295 = zext i32 %1287 to i64
  %1296 = shl nuw nsw i64 %1295, 7
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %1273, i64 %indvars.iv64.i
  br label %1298

1298:                                             ; preds = %.loopexit.i238, %.lr.ph54.i
  %1299 = phi i32 [ %1289, %.lr.ph54.i ], [ %1334, %.loopexit.i238 ]
  %.053.i = phi i32 [ 0, %.lr.ph54.i ], [ %1335, %.loopexit.i238 ]
  %1300 = load ptr, ptr %1278, align 8, !tbaa !83
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 64
  %1302 = load ptr, ptr %1301, align 8, !tbaa !118
  %1303 = load ptr, ptr %1293, align 8, !tbaa !87
  %1304 = add i32 %.053.i, %1291
  %1305 = tail call ptr %1302(ptr noundef %0, ptr noundef %1303, i32 noundef %1304, i32 noundef %1299, i32 noundef 1) #8
  %1306 = load i32, ptr %1279, align 8, !tbaa !47
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i64 %indvars.iv64.i, %1307
  br i1 %1308, label %1311, label %.preheader.i237

.preheader.i237:                                  ; preds = %1298
  %1309 = load i32, ptr %1288, align 4, !tbaa !77
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.lr.ph.i242, label %.loopexit.i238

1311:                                             ; preds = %1298
  %1312 = load ptr, ptr %1280, align 8, !tbaa !83
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 64
  %1314 = load ptr, ptr %1313, align 8, !tbaa !118
  %1315 = load ptr, ptr %1297, align 8, !tbaa !87
  %1316 = load i32, ptr %1288, align 4, !tbaa !77
  %1317 = tail call ptr %1314(ptr noundef nonnull %1271, ptr noundef %1315, i32 noundef %.053.i, i32 noundef %1316, i32 noundef 0) #8
  %1318 = load i32, ptr %1288, align 4, !tbaa !77
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %.lr.ph52.i, label %.loopexit.i238

.lr.ph52.i:                                       ; preds = %1311, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph52.i ], [ 0, %1311 ]
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %indvars.iv61.i
  %1321 = load ptr, ptr %1320, align 8, !tbaa !16
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %1305, i64 %indvars.iv61.i
  %1323 = load ptr, ptr %1322, align 8, !tbaa !16
  %1324 = getelementptr inbounds nuw [128 x i8], ptr %1323, i64 %1294
  tail call void @jcopy_block_row(ptr noundef %1321, ptr noundef %1324, i32 noundef %1287) #8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1325 = load i32, ptr %1288, align 4, !tbaa !77
  %1326 = sext i32 %1325 to i64
  %1327 = icmp slt i64 %indvars.iv.next62.i, %1326
  br i1 %1327, label %.lr.ph52.i, label %.loopexit.i238, !llvm.loop !218

.lr.ph.i242:                                      ; preds = %.preheader.i237, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %.lr.ph.i242 ], [ 0, %.preheader.i237 ]
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1305, i64 %indvars.iv.i243
  %1329 = load ptr, ptr %1328, align 8, !tbaa !16
  %1330 = getelementptr inbounds nuw [128 x i8], ptr %1329, i64 %1294
  tail call void @llvm.memset.p0.i64(ptr align 2 %1330, i8 0, i64 %1296, i1 false)
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %1331 = load i32, ptr %1288, align 4, !tbaa !77
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %indvars.iv.next.i244, %1332
  br i1 %1333, label %.lr.ph.i242, label %.loopexit.i238, !llvm.loop !219

.loopexit.i238:                                   ; preds = %.lr.ph.i242, %.lr.ph52.i, %1311, %.preheader.i237
  %1334 = phi i32 [ %1325, %.lr.ph52.i ], [ %1318, %1311 ], [ %1309, %.preheader.i237 ], [ %1331, %.lr.ph.i242 ]
  %1335 = add i32 %1334, %.053.i
  %1336 = icmp ult i32 %1335, %1290
  br i1 %1336, label %1298, label %._crit_edge.loopexit.i239, !llvm.loop !220

._crit_edge.loopexit.i239:                        ; preds = %.loopexit.i238
  %.pre.i240 = load i32, ptr %1274, align 4, !tbaa !103
  br label %._crit_edge.i241

._crit_edge.i241:                                 ; preds = %._crit_edge.loopexit.i239, %1281
  %1337 = phi i32 [ %.pre.i240, %._crit_edge.loopexit.i239 ], [ %1282, %1281 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1338 = sext i32 %1337 to i64
  %1339 = icmp slt i64 %indvars.iv.next65.i, %1338
  br i1 %1339, label %1281, label %do_crop_ext_zero.exit, !llvm.loop !221

do_crop_ext_zero.exit:                            ; preds = %._crit_edge.i241, %._crit_edge37.i, %._crit_edge78.i215, %._crit_edge113.i, %._crit_edge189.i, %._crit_edge132.i, %._crit_edge226.i, %._crit_edge75.i, %._crit_edge110.i, %._crit_edge78.i, %._crit_edge.i, %159, %1265, %1215, %1094, %915, %749, %637, %444, %365, %266, %170, %33, %1259, %1262, %1077, %263, %28, %23, %._crit_edge389, %4
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv181
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv181
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv181
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.0119, i64 %indvars.iv178
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv178
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw [128 x i8], ptr %91, i64 %42
  tail call void @jcopy_block_row(ptr noundef %89, ptr noundef %92, i32 noundef %32) #8
  br i1 %.not129, label %.loopexit135, label %93

93:                                               ; preds = %.lr.ph
  br i1 %.not171, label %.preheader132, label %.preheader132.us.preheader

.preheader132.us.preheader:                       ; preds = %93
  %94 = load ptr, ptr %90, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %42
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
  %119 = getelementptr inbounds nuw [128 x i8], ptr %118, i64 %42
  %120 = getelementptr inbounds nuw [128 x i8], ptr %119, i64 %45
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
  %142 = phi i32 [ %139, %.loopexit134 ], [ %59, %58 ], [ %86, %85 ], [ %66, %.lr.ph162 ]
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv135
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv135
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv135
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.098, i64 %indvars.iv132
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert138 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv132
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !16
  br label %.loopexit107

92:                                               ; preds = %.lr.ph113
  %93 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv132
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %43, i1 false)
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.098, i64 %indvars.iv132
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i16, ptr %96, align 2, !tbaa !19
  %98 = load ptr, ptr %93, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %92, %99
  %indvars.iv126 = phi i64 [ 0, %92 ], [ %indvars.iv.next127, %99 ]
  %100 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 %indvars.iv126
  store i16 %97, ptr %100, align 2, !tbaa !19
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %42
  br i1 %exitcond.not, label %.loopexit107, label %99, !llvm.loop !231

.loopexit107:                                     ; preds = %99, %.lr.ph113..loopexit107_crit_edge
  %101 = phi ptr [ %.pre139, %.lr.ph113..loopexit107_crit_edge ], [ %98, %99 ]
  %102 = phi ptr [ %.pre, %.lr.ph113..loopexit107_crit_edge ], [ %96, %99 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv132
  %104 = getelementptr inbounds nuw [128 x i8], ptr %101, i64 %42
  tail call void @jcopy_block_row(ptr noundef %102, ptr noundef %104, i32 noundef %32) #8
  %105 = load i32, ptr %44, align 4, !tbaa !119
  %106 = icmp ugt i32 %105, %45
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.loopexit107
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.098, i64 %indvars.iv132
  %109 = load ptr, ptr %103, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw [128 x i8], ptr %109, i64 %42
  %111 = getelementptr inbounds nuw [128 x i8], ptr %110, i64 %46
  %112 = sub nuw i32 %105, %45
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 7
  tail call void @llvm.memset.p0.i64(ptr align 2 %111, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %108, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [128 x i8], ptr %115, i64 %48
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
  %123 = getelementptr inbounds nuw [128 x i8], ptr %120, i64 %indvars.iv129
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
  %128 = phi i32 [ %125, %.loopexit ], [ %63, %62 ], [ %90, %89 ], [ %70, %.lr.ph115 ]
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
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv48
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv48
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv48
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %26
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %indvars.iv130
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv130
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv119
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %53, %.preheader67.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %53 ], [ 0, %.preheader67.us.us.us ]
  %47 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %indvars.iv114
  %48 = trunc nuw nsw i64 %indvars.iv114 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %21, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %51
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  br label %76

.lr.ph73.us.us:                                   ; preds = %._crit_edge.us.us, %.lr.ph73.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph73.us.us ], [ 0, %._crit_edge.us.us ]
  %70 = load ptr, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw [128 x i8], ptr %70, i64 %indvars.iv108
  %72 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %28
  tail call void @jcopy_block_row(ptr noundef nonnull %72, ptr noundef %71, i32 noundef 1) #8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %73 = load i32, ptr %27, align 4, !tbaa !119
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next109, %74
  br i1 %75, label %.lr.ph73.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !243

76:                                               ; preds = %83, %.preheader67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader67.us.us ]
  %77 = getelementptr inbounds nuw [128 x i8], ptr %69, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %21, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [128 x i8], ptr %69, i64 %81
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv127
  br label %123

123:                                              ; preds = %.lr.ph73, %123
  %indvars.iv124 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next125, %123 ]
  %124 = load ptr, ptr %122, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw [128 x i8], ptr %124, i64 %indvars.iv124
  %126 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %28
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
  %14 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %indvars.iv164
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv164
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv158
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %26, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !77
  br label %..loopexit95_crit_edge.split.us.us.us

.lr.ph118.us.us:                                  ; preds = %.lr.ph.split.us.split.us134
  %44 = sub nuw i32 %39, %18
  %.not146 = icmp eq i32 %44, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph118.us.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv158
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [128 x i8], ptr %46, i64 %25
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
  %.not183 = icmp eq i32 %69, 0
  br i1 %.not183, label %.lr.ph.split.us.split.us.split.us138, label %._crit_edge.split.us.us

.lr.ph.split.us.split.us.split.us138thread-pre-split: ; preds = %.loopexit95.us.us.us136
  %.pr = load i32, ptr %24, align 4, !tbaa !119
  br label %.lr.ph.split.us.split.us.split.us138

.lr.ph.split.us.split.us.split.us138:             ; preds = %.lr.ph.split.us.split.us.us, %.lr.ph.split.us.split.us.split.us138thread-pre-split
  %70 = phi i32 [ %.pr, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ 0, %.lr.ph.split.us.split.us.us ]
  %71 = phi i32 [ %75, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ %33, %.lr.ph.split.us.split.us.us ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph.split.us.split.us.split.us138thread-pre-split ], [ 0, %.lr.ph.split.us.split.us.us ]
  %.not184 = icmp eq i32 %70, 0
  br i1 %.not184, label %72, label %.loopexit95.us.us.us136

72:                                               ; preds = %.lr.ph.split.us.split.us.split.us138
  %73 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv161
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 %23
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
  %77 = phi i8 [ %.pre, %49 ], [ -18, %73 ], [ -18, %69 ], [ -18, %65 ], [ -18, %61 ], [ -18, %56 ], [ -18, %52 ]
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

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'bench/ffmpeg/original/hscale.ll'
source_filename = "bench/ffmpeg/original/hscale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_desc_fmt_convert(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_malloc(i64 noundef 8) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %9, 11
  br i1 %13, label %isALPHA.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = and i64 %15, 128
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %isALPHA.exit17, label %isALPHA.exit.thread

isALPHA.exit.thread:                              ; preds = %12, %isALPHA.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #6
  %.not.i15 = icmp eq ptr %19, null
  br i1 %.not.i15, label %20, label %21

20:                                               ; preds = %isALPHA.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

21:                                               ; preds = %isALPHA.exit.thread
  %22 = icmp eq i32 %18, 11
  br i1 %22, label %isALPHA.exit17, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 1
  br label %isALPHA.exit17

isALPHA.exit17:                                   ; preds = %23, %21, %isALPHA.exit
  %29 = phi i32 [ 0, %isALPHA.exit ], [ %28, %23 ], [ 1, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lum_convert, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %4, %isALPHA.exit17
  %.0 = phi i32 [ 0, %isALPHA.exit17 ], [ -12, %4 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lum_convert(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef returned %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %2, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 %2, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %3, ptr %16, align 8, !tbaa !29
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53032
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 53024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 53056
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 39552
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 53040
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 53064
  %28 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %30 = add nsw i64 %indvars.iv, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = trunc nsw i64 %30 to i32
  %39 = ashr i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sub nsw i32 %39, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %46, ptr %5, align 16, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %51, ptr %18, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %55, ptr %19, align 16, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %35
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %59, ptr %20, align 8, !tbaa !32
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %21, align 8, !tbaa !33
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %68, label %66

66:                                               ; preds = %29
  %67 = load ptr, ptr %22, align 16, !tbaa !47
  call void %65(ptr noundef %64, ptr noundef %46, ptr noundef %51, ptr noundef %55, i32 noundef %7, ptr noundef %10, ptr noundef %67) #6
  br label %72

68:                                               ; preds = %29
  %69 = load ptr, ptr %23, align 16, !tbaa !48
  %.not62 = icmp eq ptr %69, null
  br i1 %.not62, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %22, align 16, !tbaa !47
  call void %69(ptr noundef %64, ptr noundef nonnull %5, i32 noundef %7, ptr noundef nonnull %24, ptr noundef %71) #6
  br label %72

72:                                               ; preds = %68, %70, %66
  %73 = load i32, ptr %25, align 8, !tbaa !20
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %90, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %26, align 16, !tbaa !49
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %20, align 8, !tbaa !32
  %83 = load ptr, ptr %18, align 8, !tbaa !32
  %84 = load ptr, ptr %19, align 16, !tbaa !32
  %85 = load ptr, ptr %22, align 16, !tbaa !47
  call void %80(ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %7, ptr noundef %10, ptr noundef %85) #6
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !50
  %.not65 = icmp eq ptr %87, null
  br i1 %.not65, label %90, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %22, align 16, !tbaa !47
  call void %87(ptr noundef %79, ptr noundef nonnull %5, i32 noundef %7, ptr noundef null, ptr noundef %89) #6
  br label %90

90:                                               ; preds = %81, %88, %86, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !51

._crit_edge:                                      ; preds = %90, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_desc_hscale(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @av_malloc(i64 noundef 24) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %7
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %6, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #6
  %.not.i21 = icmp eq ptr %16, null
  br i1 %.not.i21, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 11
  br i1 %19, label %isALPHA.exit23.thread, label %isALPHA.exit23

isALPHA.exit23:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = and i64 %21, 128
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %isALPHA.exit, label %isALPHA.exit23.thread

isALPHA.exit23.thread:                            ; preds = %18, %isALPHA.exit23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %24) #6
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %27

26:                                               ; preds = %isALPHA.exit23.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

27:                                               ; preds = %isALPHA.exit23.thread
  %28 = icmp eq i32 %24, 11
  br i1 %28, label %isALPHA.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  br label %isALPHA.exit

isALPHA.exit:                                     ; preds = %29, %27, %isALPHA.exit23
  %35 = phi i32 [ 0, %isALPHA.exit23 ], [ %34, %29 ], [ 1, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lum_h_scale, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %7, %isALPHA.exit
  %.0 = phi i32 [ 0, %isALPHA.exit ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lum_h_scale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef returned %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53080
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53096
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 53112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 53128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %104
  %.080 = phi i32 [ 0, %.lr.ph ], [ %105, %104 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %.080, %2
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = sub nsw i32 %30, %35
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %23
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %26, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void %37(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %11, ptr noundef %44, i32 noundef %8, i32 noundef %13) #6
  br label %56

45:                                               ; preds = %23
  %46 = load ptr, ptr %16, align 8, !tbaa !59
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %29, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = sext i32 %33 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %26, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = load ptr, ptr %17, align 8, !tbaa !55
  %55 = load i32, ptr %18, align 8, !tbaa !56
  tail call void %46(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %11, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55) #6
  br label %56

56:                                               ; preds = %45, %38
  %57 = load ptr, ptr %19, align 8, !tbaa !60
  %.not77 = icmp eq ptr %57, null
  br i1 %.not77, label %64, label %58

58:                                               ; preds = %56
  %59 = sext i32 %36 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %29, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load i32, ptr %20, align 8, !tbaa !61
  %63 = load i64, ptr %21, align 16, !tbaa !62
  tail call void %57(ptr noundef %61, i32 noundef %11, i32 noundef %62, i64 noundef %63) #6
  br label %64

64:                                               ; preds = %58, %56
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !29
  %69 = load i32, ptr %22, align 8, !tbaa !20
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %104, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 124
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = sub nsw i32 %30, %77
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 124
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sub nsw i32 %30, %80
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !29
  %85 = load ptr, ptr %15, align 8, !tbaa !58
  %.not79 = icmp eq ptr %85, null
  br i1 %.not79, label %93, label %86

86:                                               ; preds = %70
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %75, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %73, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  tail call void %85(ptr noundef nonnull %0, ptr noundef %89, i32 noundef %11, ptr noundef %92, i32 noundef %8, i32 noundef %13) #6
  br label %104

93:                                               ; preds = %70
  %94 = load ptr, ptr %16, align 8, !tbaa !59
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = sext i32 %78 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %73, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = load ptr, ptr %17, align 8, !tbaa !55
  %103 = load i32, ptr %18, align 8, !tbaa !56
  tail call void %94(ptr noundef nonnull %0, ptr noundef %97, i32 noundef %11, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103) #6
  br label %104

104:                                              ; preds = %86, %93, %64
  %105 = add nuw nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %105, %3
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !63

._crit_edge:                                      ; preds = %104, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_desc_cfmt_convert(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_malloc(i64 noundef 8) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @chr_convert, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chr_convert(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef returned %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sub nsw i32 0, %7
  %11 = ashr i32 %10, %9
  %12 = sub nsw i32 0, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %2, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %3, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 %2, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 %3, ptr %27, align 8, !tbaa !29
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = sub i32 %2, %21
  %30 = ashr i32 %17, %19
  %31 = sub nsw i32 %2, %30
  %32 = shl i32 %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 53048
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 53024
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53072
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 39552
  %40 = sext i32 %32 to i64
  %41 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = add nsw i64 %indvars.iv, %40
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %5, align 16, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = add nsw i64 %indvars.iv, %41
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %33, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %57, ptr %34, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %46
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %35, align 8, !tbaa !32
  %62 = load ptr, ptr %22, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %36, align 8, !tbaa !65
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %42
  %73 = load ptr, ptr %37, align 16, !tbaa !47
  call void %71(ptr noundef %66, ptr noundef %70, ptr noundef %48, ptr noundef %53, ptr noundef %57, i32 noundef %12, ptr noundef %15, ptr noundef %73) #6
  br label %78

74:                                               ; preds = %42
  %75 = load ptr, ptr %38, align 16, !tbaa !66
  %.not58 = icmp eq ptr %75, null
  br i1 %.not58, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %37, align 16, !tbaa !47
  call void %75(ptr noundef %66, ptr noundef %70, ptr noundef nonnull %5, i32 noundef %12, ptr noundef nonnull %39, ptr noundef %77) #6
  br label %78

78:                                               ; preds = %74, %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !67

._crit_edge:                                      ; preds = %78, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_desc_chscale(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @av_malloc(i64 noundef 24) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %7
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %6, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #6
  %.not.i21 = icmp eq ptr %16, null
  br i1 %.not.i21, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 11
  br i1 %19, label %isALPHA.exit23.thread, label %isALPHA.exit23

isALPHA.exit23:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = and i64 %21, 128
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %isALPHA.exit, label %isALPHA.exit23.thread

isALPHA.exit23.thread:                            ; preds = %18, %isALPHA.exit23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %24) #6
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %27

26:                                               ; preds = %isALPHA.exit23.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #6
  tail call void @abort() #7
  unreachable

27:                                               ; preds = %isALPHA.exit23.thread
  %28 = icmp eq i32 %24, 11
  br i1 %28, label %isALPHA.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  br label %isALPHA.exit

isALPHA.exit:                                     ; preds = %29, %27, %isALPHA.exit23
  %35 = phi i32 [ 0, %isALPHA.exit23 ], [ %34, %29 ], [ 1, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @chr_h_scale, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %7, %isALPHA.exit
  %.0 = phi i32 [ 0, %isALPHA.exit ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chr_h_scale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef returned %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = sub nsw i32 0, %8
  %12 = ashr i32 %11, %10
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = sub nsw i32 0, %16
  %20 = ashr i32 %19, %18
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = sub nsw i32 %2, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sub nsw i32 %2, %37
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = sub nsw i32 %2, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sub nsw i32 %2, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 53088
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 53104
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 53120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 53132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 53144
  %52 = sext i32 %41 to i64
  %53 = sext i32 %35 to i64
  %54 = sext i32 %44 to i64
  %55 = sext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %30, i64 %52
  %invariant.gep93 = getelementptr [8 x i8], ptr %26, i64 %53
  %invariant.gep95 = getelementptr [8 x i8], ptr %32, i64 %54
  %invariant.gep97 = getelementptr [8 x i8], ptr %28, i64 %55
  %invariant.gep99 = getelementptr [8 x i8], ptr %30, i64 %52
  %invariant.gep101 = getelementptr [8 x i8], ptr %32, i64 %54
  %invariant.gep103 = getelementptr [8 x i8], ptr %26, i64 %53
  %invariant.gep105 = getelementptr [8 x i8], ptr %28, i64 %55
  %invariant.gep107 = getelementptr [8 x i8], ptr %30, i64 %52
  %invariant.gep109 = getelementptr [8 x i8], ptr %26, i64 %53
  br label %56

56:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %57 = load ptr, ptr %45, align 16, !tbaa !68
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %63, label %58

58:                                               ; preds = %56
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %59 = load ptr, ptr %gep, align 8, !tbaa !32
  %gep94 = getelementptr [8 x i8], ptr %invariant.gep93, i64 %indvars.iv
  %60 = load ptr, ptr %gep94, align 8, !tbaa !32
  %gep96 = getelementptr [8 x i8], ptr %invariant.gep95, i64 %indvars.iv
  %61 = load ptr, ptr %gep96, align 8, !tbaa !32
  %gep98 = getelementptr [8 x i8], ptr %invariant.gep97, i64 %indvars.iv
  %62 = load ptr, ptr %gep98, align 8, !tbaa !32
  tail call void %57(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60, i32 noundef %21, ptr noundef %61, ptr noundef %62, i32 noundef %13, i32 noundef %23) #6
  br label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %46, align 16, !tbaa !69
  %gep100 = getelementptr [8 x i8], ptr %invariant.gep99, i64 %indvars.iv
  %65 = load ptr, ptr %gep100, align 8, !tbaa !32
  %gep102 = getelementptr [8 x i8], ptr %invariant.gep101, i64 %indvars.iv
  %66 = load ptr, ptr %gep102, align 8, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = load ptr, ptr %47, align 8, !tbaa !55
  %69 = load i32, ptr %48, align 8, !tbaa !56
  tail call void %64(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %21, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69) #6
  %70 = load ptr, ptr %46, align 16, !tbaa !69
  %gep104 = getelementptr [8 x i8], ptr %invariant.gep103, i64 %indvars.iv
  %71 = load ptr, ptr %gep104, align 8, !tbaa !32
  %gep106 = getelementptr [8 x i8], ptr %invariant.gep105, i64 %indvars.iv
  %72 = load ptr, ptr %gep106, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = load ptr, ptr %47, align 8, !tbaa !55
  %75 = load i32, ptr %48, align 8, !tbaa !56
  tail call void %70(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %21, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %63, %58
  %77 = load ptr, ptr %49, align 16, !tbaa !70
  %.not87 = icmp eq ptr %77, null
  br i1 %.not87, label %83, label %78

78:                                               ; preds = %76
  %gep108 = getelementptr [8 x i8], ptr %invariant.gep107, i64 %indvars.iv
  %79 = load ptr, ptr %gep108, align 8, !tbaa !32
  %gep110 = getelementptr [8 x i8], ptr %invariant.gep109, i64 %indvars.iv
  %80 = load ptr, ptr %gep110, align 8, !tbaa !32
  %81 = load i32, ptr %50, align 4, !tbaa !71
  %82 = load i64, ptr %51, align 8, !tbaa !72
  tail call void %77(ptr noundef %79, ptr noundef %80, i32 noundef %21, i32 noundef %81, i64 noundef %82) #6
  br label %83

83:                                               ; preds = %78, %76
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !73

._crit_edge:                                      ; preds = %83, %4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ff_init_desc_no_chr(ptr noundef writeonly captures(none) initializes((0, 20), (24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @no_chr_scale, ptr %7, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @no_chr_scale(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = sub nsw i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = sub nsw i32 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %15, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %14, ptr %17, align 8, !tbaa !29
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"ColorContext", !6, i64 0}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 24}
!11 = !{!"SwsFilterDescriptor", !12, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32}
!12 = !{!"p1 _ZTS8SwsSlice", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 20}
!15 = !{!"SwsSlice", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24}
!16 = !{!17, !19, i64 16}
!17 = !{!"AVPixFmtDescriptor", !18, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !19, i64 16, !8, i64 24, !18, i64 104}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!11, !13, i64 16}
!21 = !{!11, !12, i64 0}
!22 = !{!11, !12, i64 8}
!23 = !{!11, !7, i64 32}
!24 = !{!15, !13, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"SwsPlane", !13, i64 0, !13, i64 4, !13, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!26, !13, i64 8}
!30 = !{!15, !13, i64 8}
!31 = !{!26, !27, i64 16}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !7, i64 53032}
!34 = !{!"SwsInternal", !35, i64 0, !37, i64 112, !38, i64 120, !39, i64 128, !6, i64 136, !13, i64 144, !8, i64 152, !13, i64 168, !13, i64 172, !7, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !40, i64 256, !40, i64 264, !41, i64 272, !8, i64 288, !8, i64 312, !8, i64 344, !13, i64 408, !43, i64 416, !13, i64 424, !44, i64 432, !44, i64 440, !13, i64 448, !8, i64 452, !13, i64 460, !12, i64 464, !45, i64 472, !8, i64 480, !8, i64 1504, !8, i64 2528, !13, i64 3552, !13, i64 3556, !18, i64 3560, !13, i64 3568, !44, i64 3576, !44, i64 3584, !44, i64 3592, !44, i64 3600, !6, i64 3608, !6, i64 3616, !6, i64 3624, !6, i64 3632, !13, i64 3640, !13, i64 3644, !13, i64 3648, !13, i64 3652, !13, i64 3656, !13, i64 3660, !18, i64 3664, !18, i64 3672, !13, i64 3680, !13, i64 3684, !13, i64 3688, !7, i64 3696, !8, i64 3712, !8, i64 8832, !8, i64 19072, !8, i64 29312, !8, i64 39552, !8, i64 40256, !13, i64 40288, !13, i64 40292, !13, i64 40296, !8, i64 40300, !8, i64 40316, !13, i64 40332, !13, i64 40336, !13, i64 40340, !13, i64 40344, !13, i64 40348, !13, i64 40352, !13, i64 40356, !13, i64 40360, !13, i64 40364, !13, i64 40368, !19, i64 40376, !19, i64 40384, !19, i64 40392, !19, i64 40400, !19, i64 40408, !19, i64 40416, !19, i64 40424, !19, i64 40432, !19, i64 40440, !19, i64 40448, !19, i64 40456, !8, i64 40464, !8, i64 44560, !13, i64 48656, !19, i64 48664, !19, i64 48672, !19, i64 48680, !19, i64 48688, !19, i64 48696, !8, i64 48704, !19, i64 52800, !19, i64 52808, !8, i64 52816, !8, i64 52832, !18, i64 52864, !18, i64 52872, !13, i64 52880, !44, i64 52888, !44, i64 52896, !44, i64 52904, !44, i64 52912, !8, i64 52920, !8, i64 52944, !7, i64 52968, !7, i64 52976, !7, i64 52984, !7, i64 52992, !7, i64 53000, !7, i64 53008, !7, i64 53016, !7, i64 53024, !7, i64 53032, !7, i64 53040, !7, i64 53048, !7, i64 53056, !7, i64 53064, !7, i64 53072, !7, i64 53080, !7, i64 53088, !7, i64 53096, !7, i64 53104, !7, i64 53112, !7, i64 53120, !13, i64 53128, !13, i64 53132, !19, i64 53136, !19, i64 53144, !13, i64 53152, !18, i64 53160, !13, i64 53168, !18, i64 53176, !13, i64 53184, !13, i64 53188, !8, i64 53192, !8, i64 53196, !13, i64 53200, !46, i64 53208}
!35 = !{!"SwsContext", !36, i64 0, !7, i64 8, !13, i64 16, !8, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104}
!36 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!37 = !{!"p1 _ZTS10SwsContext", !7, i64 0}
!38 = !{!"p1 _ZTS13AVSliceThread", !7, i64 0}
!39 = !{!"p2 _ZTS10SwsContext", !28, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!"RangeList", !42, i64 0, !13, i64 8, !13, i64 12}
!42 = !{!"p1 _ZTS5Range", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!"p1 _ZTS19SwsFilterDescriptor", !7, i64 0}
!46 = !{!"p1 _ZTS16Half2FloatTables", !7, i64 0}
!47 = !{!34, !7, i64 53024}
!48 = !{!34, !7, i64 53056}
!49 = !{!34, !7, i64 53040}
!50 = !{!34, !7, i64 53064}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !44, i64 0}
!54 = !{!"FilterContext", !44, i64 0, !6, i64 8, !13, i64 16, !13, i64 20}
!55 = !{!54, !6, i64 8}
!56 = !{!54, !13, i64 16}
!57 = !{!54, !13, i64 20}
!58 = !{!34, !7, i64 53080}
!59 = !{!34, !7, i64 53096}
!60 = !{!34, !7, i64 53112}
!61 = !{!34, !13, i64 53128}
!62 = !{!34, !19, i64 53136}
!63 = distinct !{!63, !52}
!64 = !{!15, !13, i64 4}
!65 = !{!34, !7, i64 53048}
!66 = !{!34, !7, i64 53072}
!67 = distinct !{!67, !52}
!68 = !{!34, !7, i64 53088}
!69 = !{!34, !7, i64 53104}
!70 = !{!34, !7, i64 53120}
!71 = !{!34, !13, i64 53132}
!72 = !{!34, !19, i64 53144}
!73 = distinct !{!73, !52}
!74 = !{!26, !13, i64 0}

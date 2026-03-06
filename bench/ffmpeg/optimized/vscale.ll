; ModuleID = 'bench/ffmpeg/original/vscale.ll'
source_filename = "bench/ffmpeg/original/vscale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Optimized 2 tap filter code cannot be used\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_vscale(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 765) #5
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = and i64 %11, 16
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %isPlanarYUV.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #5
  %.not.i61 = icmp eq ptr %14, null
  br i1 %.not.i61, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 758) #5
  tail call void @abort() #6
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 32
  %.not3.i62 = icmp eq i64 %19, 0
  br i1 %.not3.i62, label %isPlanarYUV.exit, label %isPlanarYUV.exit.thread

isPlanarYUV.exit:                                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i8 %21, 2
  br i1 %22, label %isPlanarYUV.exit.thread, label %45

isPlanarYUV.exit.thread:                          ; preds = %16, %9, %isPlanarYUV.exit
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #5
  %.not.i53 = icmp eq ptr %24, null
  br i1 %.not.i53, label %25, label %26

25:                                               ; preds = %isPlanarYUV.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #5
  tail call void @abort() #6
  unreachable

26:                                               ; preds = %isPlanarYUV.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = and i64 %28, 10
  %or.cond10.i = icmp eq i64 %29, 0
  br i1 %or.cond10.i, label %30, label %isGray.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !29
  %33 = icmp ugt i8 %32, 2
  %34 = add i32 %23, -9
  %35 = icmp ult i32 %34, 2
  %or.cond = or i1 %35, %33
  br i1 %or.cond, label %isGray.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %37) #5
  %.not.i60 = icmp eq ptr %38, null
  br i1 %.not.i60, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #5
  tail call void @abort() #6
  unreachable

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 11
  br i1 %41, label %isGray.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = and i64 %43, 128
  %.not47 = icmp eq i64 %44, 0
  br i1 %.not47, label %45, label %isGray.exit.thread

45:                                               ; preds = %isALPHA.exit, %isPlanarYUV.exit
  %46 = tail call noalias ptr @av_mallocz(i64 noundef 48) #5
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %101, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @lum_planar_vscale, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %46, ptr %49, align 8, !tbaa !32
  store ptr %2, ptr %1, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %52 = load i32, ptr %51, align 16, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %52, ptr %53, align 8, !tbaa !36
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %54) #5
  %.not.i54 = icmp eq ptr %55, null
  br i1 %.not.i54, label %56, label %57

56:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #5
  tail call void @abort() #6
  unreachable

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = and i64 %59, 10
  %or.cond10.i57 = icmp eq i64 %60, 0
  br i1 %or.cond10.i57, label %61, label %isGray.exit59.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !29
  %64 = icmp ugt i8 %63, 2
  %65 = add i32 %54, -9
  %66 = icmp ult i32 %65, 2
  %or.cond69 = or i1 %66, %64
  br i1 %or.cond69, label %isGray.exit59.thread, label %84

isGray.exit59.thread:                             ; preds = %57, %61
  %67 = tail call noalias ptr @av_mallocz(i64 noundef 48) #5
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %101, label %68

68:                                               ; preds = %isGray.exit59.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @chr_planar_vscale, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %71, align 8, !tbaa !32
  store ptr %2, ptr %69, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %3, ptr %72, align 8, !tbaa !34
  br label %84

isGray.exit.thread:                               ; preds = %40, %26, %30, %isALPHA.exit
  %73 = tail call noalias ptr @av_calloc(i64 noundef 2, i64 noundef 48) #5
  %.not48 = icmp eq ptr %73, null
  br i1 %.not48, label %101, label %74

74:                                               ; preds = %isGray.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %76 = load ptr, ptr %75, align 16, !tbaa !37
  %.not49 = icmp eq ptr %76, null
  %77 = select i1 %.not49, ptr @any_vscale, ptr @packed_vscale
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %73, ptr %79, align 8, !tbaa !32
  store ptr %2, ptr %1, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %82 = load i32, ptr %81, align 16, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %82, ptr %83, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %61, %68, %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52968
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52976
  %88 = load ptr, ptr %87, align 16, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %92 = load ptr, ptr %91, align 16, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %96 = load ptr, ptr %95, align 16, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 53016
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52880
  %100 = load i32, ptr %99, align 16, !tbaa !44
  tail call void @ff_init_vscale_pfn(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %isGray.exit.thread, %isGray.exit59.thread, %45, %84
  %.0 = phi i32 [ 0, %84 ], [ -12, %45 ], [ -12, %isGray.exit59.thread ], [ -12, %isGray.exit.thread ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lum_planar_vscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = sub nsw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = sub nsw i32 %., %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = sub nsw i32 %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = icmp eq i32 %11, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %28, align 8, !tbaa !56
  %39 = load ptr, ptr %32, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  tail call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %9, ptr noundef %41, i32 noundef 0) #5
  br label %53

42:                                               ; preds = %4
  %43 = load i32, ptr %33, align 4, !tbaa !58
  %.not = icmp eq i32 %43, 0
  %44 = mul nsw i32 %11, %2
  %narrow = select i1 %.not, i32 %44, i32 0
  %45 = sext i32 %narrow to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %32, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  tail call void %49(ptr noundef %47, i32 noundef %11, ptr noundef %28, ptr noundef %50, i32 noundef %9, ptr noundef %52, i32 noundef 0) #5
  br label %53

53:                                               ; preds = %42, %35
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %90, label %thread-pre-split

thread-pre-split:                                 ; preds = %53
  %56 = load ptr, ptr %1, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = sub nsw i32 %., %58
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = sub nsw i32 %2, %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %10, align 8, !tbaa !47
  %73 = icmp eq i32 %72, 1
  %74 = load ptr, ptr %71, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  br i1 %73, label %77, label %81

77:                                               ; preds = %thread-pre-split
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %67, align 8, !tbaa !56
  tail call void %79(ptr noundef %80, ptr noundef %74, i32 noundef %9, ptr noundef %76, i32 noundef 0) #5
  br label %90

81:                                               ; preds = %thread-pre-split
  %82 = load i32, ptr %33, align 4, !tbaa !58
  %.not62 = icmp eq i32 %82, 0
  %83 = mul nsw i32 %72, %2
  %narrow64 = select i1 %.not62, i32 %83, i32 0
  %84 = sext i32 %narrow64 to i64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  tail call void %89(ptr noundef %87, i32 noundef %72, ptr noundef %67, ptr noundef %74, i32 noundef %9, ptr noundef %76, i32 noundef 0) #5
  br label %90

90:                                               ; preds = %77, %81, %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chr_planar_vscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = and i32 %2, %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %103

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = sub nsw i32 0, %14
  %18 = ashr i32 %17, %16
  %19 = sub nsw i32 0, %18
  %20 = ashr i32 %2, %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sub nsw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %28)
  %29 = load ptr, ptr %1, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = sub nsw i32 %., %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sub nsw i32 %., %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sub nsw i32 %20, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = sub nsw i32 %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %13, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %.not78 = icmp eq i32 %60, 0
  %61 = mul nsw i32 %22, %20
  %narrow = select i1 %.not78, i32 %61, i32 0
  %62 = sext i32 %narrow to i64
  %63 = getelementptr inbounds [2 x i8], ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %74, label %66

66:                                               ; preds = %11
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  %72 = load ptr, ptr %71, align 16, !tbaa !62
  %73 = load ptr, ptr %53, align 8, !tbaa !56
  tail call void %68(i32 noundef %70, ptr noundef %72, ptr noundef %63, i32 noundef %22, ptr noundef %45, ptr noundef %49, ptr noundef %73, i32 noundef %19) #5
  br label %103

74:                                               ; preds = %11
  %75 = icmp eq i32 %22, 1
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  br i1 %75, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %45, align 8, !tbaa !56
  %80 = load ptr, ptr %53, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  %82 = load ptr, ptr %81, align 16, !tbaa !62
  tail call void %77(ptr noundef %79, ptr noundef %80, i32 noundef %19, ptr noundef %82, i32 noundef 0) #5
  %83 = load ptr, ptr %76, align 8, !tbaa !55
  %84 = load ptr, ptr %49, align 8, !tbaa !56
  %85 = load ptr, ptr %57, align 8, !tbaa !56
  %86 = load ptr, ptr %81, align 16, !tbaa !62
  tail call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %19, ptr noundef %86, i32 noundef 3) #5
  br label %103

87:                                               ; preds = %74
  %88 = load ptr, ptr %53, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  %90 = load ptr, ptr %89, align 16, !tbaa !62
  tail call void %77(ptr noundef %63, i32 noundef %22, ptr noundef %45, ptr noundef %88, i32 noundef %19, ptr noundef %90, i32 noundef 0) #5
  %91 = load ptr, ptr %76, align 8, !tbaa !55
  %92 = load i32, ptr %21, align 8, !tbaa !47
  %93 = load ptr, ptr %57, align 8, !tbaa !56
  %94 = load ptr, ptr %89, align 16, !tbaa !62
  %95 = load i32, ptr %59, align 4, !tbaa !58
  %.not80 = icmp eq i32 %95, 0
  br i1 %.not80, label %101, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52808
  %98 = load i64, ptr %97, align 8, !tbaa !63
  %99 = lshr i64 %98, 1
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %87, %96
  %102 = phi i32 [ %100, %96 ], [ 3, %87 ]
  tail call void %91(ptr noundef %63, i32 noundef %92, ptr noundef %49, ptr noundef %93, i32 noundef %19, ptr noundef %94, i32 noundef %102) #5
  br label %103

103:                                              ; preds = %66, %101, %78, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %78 ], [ 1, %101 ], [ 1, %66 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_vscale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = ashr i32 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %15, align 8, !tbaa !59
  %20 = sub nsw i32 1, %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %. = tail call i32 @llvm.smax.i32(i32 %20, i32 %25)
  %26 = sub nsw i32 1, %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = tail call i32 @llvm.smax.i32(i32 %26, i32 %31)
  %33 = load ptr, ptr %1, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = sub nsw i32 %., %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = sub nsw i32 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = sub nsw i32 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = sub nsw i32 %2, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %68, label %60

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = sub nsw i32 %., %62
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %4, %60
  %69 = phi ptr [ %67, %60 ], [ null, %4 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = sext i32 %45 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %75 = load ptr, ptr %74, align 16, !tbaa !41
  %76 = icmp ne ptr %75, null
  %77 = icmp eq i32 %14, 1
  %or.cond = and i1 %77, %76
  %78 = icmp eq i32 %17, 1
  %or.cond3 = select i1 %or.cond, i1 %78, i1 false
  br i1 %or.cond3, label %79, label %88

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %49, align 8, !tbaa !56
  br i1 %.not, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %69, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ null, %79 ]
  %87 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void %81(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %53, ptr noundef %57, ptr noundef %86, ptr noundef %87, i32 noundef %9, i32 noundef 0, i32 noundef %2) #5
  br label %161

88:                                               ; preds = %68
  %89 = icmp eq i32 %17, 2
  %or.cond7 = select i1 %or.cond, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %110

90:                                               ; preds = %88
  %91 = shl nsw i32 %12, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [2 x i8], ptr %19, i64 %92
  %94 = getelementptr i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !64
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %93, align 2, !tbaa !64
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, %96
  %100 = icmp eq i32 %99, 4096
  br i1 %100, label %101, label %.thread177

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load ptr, ptr %49, align 8, !tbaa !56
  br i1 %.not, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %69, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi ptr [ %106, %105 ], [ null, %101 ]
  %109 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void %103(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %53, ptr noundef %57, ptr noundef %108, ptr noundef %109, i32 noundef %9, i32 noundef %96, i32 noundef %2) #5
  br label %161

110:                                              ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = icmp ne ptr %112, null
  %114 = icmp eq i32 %14, 2
  %or.cond9 = and i1 %114, %113
  %or.cond11 = select i1 %or.cond9, i1 %89, i1 false
  br i1 %or.cond11, label %115, label %151

115:                                              ; preds = %110
  %116 = shl nsw i32 %2, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr [2 x i8], ptr %18, i64 %117
  %119 = getelementptr i8, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !64
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %118, align 2, !tbaa !64
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, %121
  %125 = icmp eq i32 %124, 4096
  br i1 %125, label %126, label %.thread177

126:                                              ; preds = %115
  %127 = shl nsw i32 %12, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr [2 x i8], ptr %19, i64 %128
  %130 = getelementptr i8, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !64
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %129, align 2, !tbaa !64
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, %132
  %136 = icmp eq i32 %135, 4096
  br i1 %136, label %137, label %.thread177

137:                                              ; preds = %126
  %138 = mul nuw nsw i32 %123, 65537
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40476
  store i32 %138, ptr %139, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40472
  store i32 %138, ptr %140, align 8, !tbaa !50
  %141 = mul nuw nsw i32 %134, 65537
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44572
  store i32 %141, ptr %142, align 4, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 44568
  store i32 %141, ptr %143, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void %145(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %53, ptr noundef %57, ptr noundef %69, ptr noundef %146, i32 noundef %9, i32 noundef %121, i32 noundef %132, i32 noundef %2) #5
  br label %161

.thread177:                                       ; preds = %90, %115, %126
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3684
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %.not164 = icmp eq i32 %148, 0
  br i1 %.not164, label %149, label %150

149:                                              ; preds = %.thread177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3) #5
  br label %150

150:                                              ; preds = %149, %.thread177
  store i32 1, ptr %147, align 4, !tbaa !66
  br label %151

151:                                              ; preds = %110, %150
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = mul nsw i32 %14, %2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %18, i64 %155
  %157 = mul nsw i32 %17, %12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i8], ptr %19, i64 %158
  %160 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void %153(ptr noundef nonnull %0, ptr noundef %156, ptr noundef %49, i32 noundef %14, ptr noundef %159, ptr noundef %53, ptr noundef %57, i32 noundef %17, ptr noundef %69, ptr noundef %160, i32 noundef %9, i32 noundef %2) #5
  br label %161

161:                                              ; preds = %107, %151, %137, %85
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @any_vscale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = ashr i32 %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load ptr, ptr %16, align 8, !tbaa !59
  %21 = sub nsw i32 1, %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %. = tail call i32 @llvm.smax.i32(i32 %21, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = sub nsw i32 %2, %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = sub nsw i32 %13, %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = sub nsw i32 %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = sub nsw i32 %2, %49
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %67, label %59

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = sub nsw i32 %., %61
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  br label %67

67:                                               ; preds = %4, %59
  %68 = phi ptr [ %66, %59 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = sext i32 %41 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %5, align 16, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = sext i32 %44 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  store ptr %79, ptr %74, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = sext i32 %47 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  store ptr %85, ptr %80, align 16, !tbaa !56
  br i1 %.not, label %92, label %86

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = sext i32 %50 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %67, %86
  %93 = phi ptr [ %91, %86 ], [ null, %67 ]
  %94 = sub nsw i32 1, %18
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 %31)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = sub nsw i32 %95, %38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %56, i64 %98
  %100 = sub nsw i32 %95, %36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %54, i64 %101
  %103 = sub nsw i32 %., %34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %52, i64 %104
  store ptr %93, ptr %96, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = mul nsw i32 %15, %2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %19, i64 %109
  %111 = mul nsw i32 %18, %2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %20, i64 %112
  call void %107(ptr noundef %0, ptr noundef %110, ptr noundef %105, i32 noundef %15, ptr noundef %113, ptr noundef %102, ptr noundef %99, i32 noundef %18, ptr noundef %68, ptr noundef nonnull %5, i32 noundef %10, i32 noundef %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ff_init_vscale_pfn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load i32, ptr %10, align 16, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %.not = icmp eq i32 %13, 0
  %.neg = select i1 %.not, i32 -1, i32 -2
  %14 = add i32 %.neg, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %16) #5
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 765) #5
  tail call void @abort() #6
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = and i64 %21, 16
  %.not3.i = icmp eq i64 %22, 0
  br i1 %.not3.i, label %isPlanarYUV.exit.thread, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %16) #5
  %.not.i101 = icmp eq ptr %24, null
  br i1 %.not.i101, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 758) #5
  tail call void @abort() #6
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = and i64 %28, 32
  %.not3.i102 = icmp eq i64 %29, 0
  br i1 %.not3.i102, label %isPlanarYUV.exit, label %isPlanarYUV.exit.thread

isPlanarYUV.exit:                                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %isPlanarYUV.exit.thread, label %55

isPlanarYUV.exit.thread:                          ; preds = %26, %19, %isPlanarYUV.exit
  %33 = load i32, ptr %15, align 4, !tbaa !4
  %34 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %33) #5
  %.not.i94 = icmp eq ptr %34, null
  br i1 %.not.i94, label %35, label %36

35:                                               ; preds = %isPlanarYUV.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #5
  tail call void @abort() #6
  unreachable

36:                                               ; preds = %isPlanarYUV.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = and i64 %38, 10
  %or.cond10.i97 = icmp eq i64 %39, 0
  br i1 %or.cond10.i97, label %40, label %isGray.exit99.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !29
  %43 = icmp ugt i8 %42, 2
  %44 = add i32 %33, -9
  %45 = icmp ult i32 %44, 2
  %or.cond115 = or i1 %45, %43
  br i1 %or.cond115, label %isGray.exit99.thread, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %47) #5
  %.not.i100 = icmp eq ptr %48, null
  br i1 %.not.i100, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #5
  tail call void @abort() #6
  unreachable

50:                                               ; preds = %46
  %51 = icmp eq i32 %47, 11
  br i1 %51, label %isGray.exit99.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = and i64 %53, 128
  %.not85 = icmp eq i64 %54, 0
  br i1 %.not85, label %55, label %isGray.exit99.thread

55:                                               ; preds = %isALPHA.exit, %isPlanarYUV.exit
  %56 = load i32, ptr %15, align 4, !tbaa !4
  %57 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %56) #5
  %.not.i93 = icmp eq ptr %57, null
  br i1 %.not.i93, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #5
  tail call void @abort() #6
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = and i64 %61, 10
  %or.cond10.i = icmp eq i64 %62, 0
  br i1 %or.cond10.i, label %63, label %isGray.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !29
  %66 = icmp ugt i8 %65, 2
  %67 = add i32 %56, -9
  %68 = icmp ult i32 %67, 2
  %or.cond116 = or i1 %68, %66
  br i1 %or.cond116, label %isGray.exit.thread, label %97

isGray.exit.thread:                               ; preds = %59, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = sext i32 %14 to i64
  %72 = getelementptr inbounds [40 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not90 = icmp eq i32 %8, 0
  br i1 %.not90, label %77, label %75

75:                                               ; preds = %isGray.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44560
  br label %80

77:                                               ; preds = %isGray.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %79 = load ptr, ptr %78, align 16, !tbaa !71
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  store ptr %81, ptr %74, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %83, ptr %84, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %86 = load ptr, ptr %85, align 16, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %8, ptr %88, align 4, !tbaa !58
  %89 = add nsw i32 %14, -1
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %92, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %3, ptr %91, align 8, !tbaa !55
  br label %97

92:                                               ; preds = %80
  %93 = icmp eq i32 %83, 1
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br i1 %93, label %95, label %96

95:                                               ; preds = %92
  store ptr %1, ptr %94, align 8, !tbaa !55
  br label %97

96:                                               ; preds = %92
  store ptr %2, ptr %94, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %63, %90, %96, %95
  %.0 = phi i32 [ %14, %63 ], [ %89, %90 ], [ %89, %95 ], [ %89, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [40 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %.not92 = icmp eq i32 %8, 0
  br i1 %.not92, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40464
  store ptr %105, ptr %103, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48704
  br label %110

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  store ptr %109, ptr %103, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %106, %104 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %114 = load i32, ptr %113, align 16, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %114, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %8, ptr %119, align 4, !tbaa !58
  %120 = icmp eq i32 %114, 1
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br i1 %120, label %122, label %123

122:                                              ; preds = %110
  store ptr %1, ptr %121, align 8, !tbaa !55
  br label %164

123:                                              ; preds = %110
  store ptr %2, ptr %121, align 8, !tbaa !55
  br label %164

isGray.exit99.thread:                             ; preds = %50, %36, %40, %isALPHA.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = sext i32 %14 to i64
  %127 = getelementptr inbounds [40 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  store ptr %132, ptr %129, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %134 = load i32, ptr %133, align 16, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 %134, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %140 = load ptr, ptr %139, align 16, !tbaa !71
  store ptr %140, ptr %130, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  %142 = load i32, ptr %141, align 4, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store i32 %142, ptr %143, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %145 = load ptr, ptr %144, align 16, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr %145, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i32 %8, ptr %147, align 4, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 76
  store i32 %8, ptr %148, align 4, !tbaa !58
  %.not86 = icmp eq ptr %6, null
  br i1 %.not86, label %162, label %149

149:                                              ; preds = %isGray.exit99.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %151 = load ptr, ptr %150, align 16, !tbaa !41
  %.not87 = icmp ne ptr %151, null
  %152 = icmp eq i32 %134, 1
  %or.cond = select i1 %.not87, i1 %152, i1 false
  br i1 %or.cond, label %153, label %155

153:                                              ; preds = %149
  %154 = icmp slt i32 %142, 3
  br i1 %154, label %.thread110.sink.split, label %.thread110

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %.not88 = icmp ne ptr %157, null
  %158 = icmp eq i32 %134, 2
  %or.cond111 = select i1 %.not88, i1 %158, i1 false
  %159 = icmp eq i32 %142, 2
  %or.cond112 = select i1 %or.cond111, i1 %159, i1 false
  br i1 %or.cond112, label %.thread110.sink.split, label %.thread110

.thread110.sink.split:                            ; preds = %155, %153
  %.sink = phi ptr [ %4, %153 ], [ %5, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %.sink, ptr %160, align 8, !tbaa !55
  br label %.thread110

.thread110:                                       ; preds = %.thread110.sink.split, %153, %155
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %6, ptr %161, align 8, !tbaa !67
  br label %164

162:                                              ; preds = %isGray.exit99.thread
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %7, ptr %163, align 8, !tbaa !55
  br label %164

164:                                              ; preds = %.thread110, %162, %122, %123
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 76}
!5 = !{!"SwsInternal", !6, i64 0, !12, i64 112, !13, i64 120, !14, i64 128, !16, i64 136, !11, i64 144, !9, i64 152, !11, i64 168, !11, i64 172, !8, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !17, i64 256, !17, i64 264, !18, i64 272, !9, i64 288, !9, i64 312, !9, i64 344, !11, i64 408, !20, i64 416, !11, i64 424, !21, i64 432, !21, i64 440, !11, i64 448, !9, i64 452, !11, i64 460, !22, i64 464, !23, i64 472, !9, i64 480, !9, i64 1504, !9, i64 2528, !11, i64 3552, !11, i64 3556, !24, i64 3560, !11, i64 3568, !21, i64 3576, !21, i64 3584, !21, i64 3592, !21, i64 3600, !16, i64 3608, !16, i64 3616, !16, i64 3624, !16, i64 3632, !11, i64 3640, !11, i64 3644, !11, i64 3648, !11, i64 3652, !11, i64 3656, !11, i64 3660, !24, i64 3664, !24, i64 3672, !11, i64 3680, !11, i64 3684, !11, i64 3688, !8, i64 3696, !9, i64 3712, !9, i64 8832, !9, i64 19072, !9, i64 29312, !9, i64 39552, !9, i64 40256, !11, i64 40288, !11, i64 40292, !11, i64 40296, !9, i64 40300, !9, i64 40316, !11, i64 40332, !11, i64 40336, !11, i64 40340, !11, i64 40344, !11, i64 40348, !11, i64 40352, !11, i64 40356, !11, i64 40360, !11, i64 40364, !11, i64 40368, !25, i64 40376, !25, i64 40384, !25, i64 40392, !25, i64 40400, !25, i64 40408, !25, i64 40416, !25, i64 40424, !25, i64 40432, !25, i64 40440, !25, i64 40448, !25, i64 40456, !9, i64 40464, !9, i64 44560, !11, i64 48656, !25, i64 48664, !25, i64 48672, !25, i64 48680, !25, i64 48688, !25, i64 48696, !9, i64 48704, !25, i64 52800, !25, i64 52808, !9, i64 52816, !9, i64 52832, !24, i64 52864, !24, i64 52872, !11, i64 52880, !21, i64 52888, !21, i64 52896, !21, i64 52904, !21, i64 52912, !9, i64 52920, !9, i64 52944, !8, i64 52968, !8, i64 52976, !8, i64 52984, !8, i64 52992, !8, i64 53000, !8, i64 53008, !8, i64 53016, !8, i64 53024, !8, i64 53032, !8, i64 53040, !8, i64 53048, !8, i64 53056, !8, i64 53064, !8, i64 53072, !8, i64 53080, !8, i64 53088, !8, i64 53096, !8, i64 53104, !8, i64 53112, !8, i64 53120, !11, i64 53128, !11, i64 53132, !25, i64 53136, !25, i64 53144, !11, i64 53152, !24, i64 53160, !11, i64 53168, !24, i64 53176, !11, i64 53184, !11, i64 53188, !9, i64 53192, !9, i64 53196, !11, i64 53200, !26, i64 53208}
!6 = !{!"SwsContext", !7, i64 0, !8, i64 8, !11, i64 16, !9, i64 24, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS10SwsContext", !8, i64 0}
!13 = !{!"p1 _ZTS13AVSliceThread", !8, i64 0}
!14 = !{!"p2 _ZTS10SwsContext", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!18 = !{!"RangeList", !19, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!"p1 _ZTS5Range", !8, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"p1 _ZTS8SwsSlice", !8, i64 0}
!23 = !{!"p1 _ZTS19SwsFilterDescriptor", !8, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"p1 _ZTS16Half2FloatTables", !8, i64 0}
!27 = !{!28, !25, i64 16}
!28 = !{!"AVPixFmtDescriptor", !24, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !25, i64 16, !9, i64 24, !24, i64 104}
!29 = !{!28, !9, i64 8}
!30 = !{!31, !8, i64 32}
!31 = !{!"SwsFilterDescriptor", !22, i64 0, !22, i64 8, !11, i64 16, !8, i64 24, !8, i64 32}
!32 = !{!31, !8, i64 24}
!33 = !{!31, !22, i64 0}
!34 = !{!31, !22, i64 8}
!35 = !{!5, !11, i64 3568}
!36 = !{!31, !11, i64 16}
!37 = !{!5, !8, i64 53008}
!38 = !{!5, !8, i64 52968}
!39 = !{!5, !8, i64 52976}
!40 = !{!5, !8, i64 52984}
!41 = !{!5, !8, i64 52992}
!42 = !{!5, !8, i64 53000}
!43 = !{!5, !8, i64 53016}
!44 = !{!5, !11, i64 52880}
!45 = !{!46, !11, i64 0}
!46 = !{!"SwsSlice", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24}
!47 = !{!48, !11, i64 24}
!48 = !{!"VScalerContext", !9, i64 0, !16, i64 16, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 40}
!49 = !{!48, !16, i64 16}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !11, i64 4}
!52 = !{!"SwsPlane", !11, i64 0, !11, i64 4, !11, i64 8, !53, i64 16, !53, i64 24}
!53 = !{!"p2 omnipotent char", !15, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!9, !9, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!5, !24, i64 52872}
!58 = !{!48, !11, i64 28}
!59 = !{!21, !21, i64 0}
!60 = !{!46, !11, i64 8}
!61 = !{!46, !11, i64 4}
!62 = !{!5, !24, i64 52864}
!63 = !{!5, !25, i64 52808}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !9, i64 0}
!66 = !{!5, !11, i64 3684}
!67 = !{!48, !8, i64 40}
!68 = !{!5, !11, i64 448}
!69 = !{!5, !11, i64 424}
!70 = !{!5, !23, i64 472}
!71 = !{!5, !21, i64 3600}
!72 = !{!5, !11, i64 3652}
!73 = !{!5, !16, i64 3632}
!74 = !{!5, !21, i64 3592}
!75 = !{!5, !11, i64 3648}
!76 = !{!5, !16, i64 3624}

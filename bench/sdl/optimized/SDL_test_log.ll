; ModuleID = 'bench/sdl/original/SDL_test_log.ll'
source_filename = "bench/sdl/original/SDL_test_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@SDLTest_TimestampToString.buffer = internal global [64 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Log(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3584) %4, i8 0, i64 3584, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @SDL_vsnprintf(ptr noundef nonnull %4, i64 noundef 3583, ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = call i64 @time(ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @SDLTest_TimestampToString.buffer, i8 0, i64 64, i1 false)
  store i64 %6, ptr %2, align 8
  %7 = call ptr @localtime(ptr noundef nonnull %2) #6
  %8 = call i64 @strftime(ptr noundef nonnull @SDLTest_TimestampToString.buffer, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef %7) #6
  %9 = icmp eq i64 %8, 0
  %.str.5.SDLTest_TimestampToString.buffer.i = select i1 %9, ptr @.str.5, ptr @SDLTest_TimestampToString.buffer
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (i32, i32, ptr, ...) @SDL_LogMessage(i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %.str.5.SDLTest_TimestampToString.buffer.i, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare void @SDL_LogMessage(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogError(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3584) %4, i8 0, i64 3584, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @SDL_vsnprintf(ptr noundef nonnull %4, i64 noundef 3583, ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = call i64 @time(ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @SDLTest_TimestampToString.buffer, i8 0, i64 64, i1 false)
  store i64 %6, ptr %2, align 8
  %7 = call ptr @localtime(ptr noundef nonnull %2) #6
  %8 = call i64 @strftime(ptr noundef nonnull @SDLTest_TimestampToString.buffer, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef %7) #6
  %9 = icmp eq i64 %8, 0
  %.str.5.SDLTest_TimestampToString.buffer.i = select i1 %9, ptr @.str.5, ptr @SDLTest_TimestampToString.buffer
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (i32, i32, ptr, ...) @SDL_LogMessage(i32 noundef 8, i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull %.str.5.SDLTest_TimestampToString.buffer.i, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogEscapedString(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %98, label %5

5:                                                ; preds = %3
  store i8 34, ptr %4, align 16
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %89
  %.05263 = phi i64 [ %90, %89 ], [ 0, %5 ]
  %.05362 = phi i64 [ %.2, %89 ], [ 1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.05263
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %64 [
    i8 0, label %8
    i8 34, label %15
    i8 10, label %22
    i8 13, label %29
    i8 9, label %36
    i8 12, label %43
    i8 8, label %50
    i8 92, label %57
  ]

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.05362, -3581
  %10 = icmp ult i64 %9, -3583
  br i1 %10, label %91, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %12, align 1
  %13 = add nsw i64 %.05362, 2
  %14 = getelementptr i8, ptr %12, i64 1
  store i8 48, ptr %14, align 1
  br label %89

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.05362, -3581
  %17 = icmp ult i64 %16, -3583
  br i1 %17, label %91, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %19, align 1
  %20 = add nsw i64 %.05362, 2
  %21 = getelementptr i8, ptr %19, i64 1
  store i8 34, ptr %21, align 1
  br label %89

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.05362, -3581
  %24 = icmp ult i64 %23, -3583
  br i1 %24, label %91, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %26, align 1
  %27 = add nsw i64 %.05362, 2
  %28 = getelementptr i8, ptr %26, i64 1
  store i8 110, ptr %28, align 1
  br label %89

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05362, -3581
  %31 = icmp ult i64 %30, -3583
  br i1 %31, label %91, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %33, align 1
  %34 = add nsw i64 %.05362, 2
  %35 = getelementptr i8, ptr %33, i64 1
  store i8 114, ptr %35, align 1
  br label %89

36:                                               ; preds = %.lr.ph
  %37 = add i64 %.05362, -3581
  %38 = icmp ult i64 %37, -3583
  br i1 %38, label %91, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %40, align 1
  %41 = add nsw i64 %.05362, 2
  %42 = getelementptr i8, ptr %40, i64 1
  store i8 116, ptr %42, align 1
  br label %89

43:                                               ; preds = %.lr.ph
  %44 = add i64 %.05362, -3581
  %45 = icmp ult i64 %44, -3583
  br i1 %45, label %91, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %47, align 1
  %48 = add nsw i64 %.05362, 2
  %49 = getelementptr i8, ptr %47, i64 1
  store i8 102, ptr %49, align 1
  br label %89

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.05362, -3581
  %52 = icmp ult i64 %51, -3583
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %54, align 1
  %55 = add nsw i64 %.05362, 2
  %56 = getelementptr i8, ptr %54, i64 1
  store i8 98, ptr %56, align 1
  br label %89

57:                                               ; preds = %.lr.ph
  %58 = add i64 %.05362, -3581
  %59 = icmp ult i64 %58, -3583
  br i1 %59, label %91, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %61, align 1
  %62 = add nsw i64 %.05362, 2
  %63 = getelementptr i8, ptr %61, i64 1
  store i8 92, ptr %63, align 1
  br label %89

64:                                               ; preds = %.lr.ph
  %65 = zext i8 %7 to i32
  %66 = tail call i32 @SDL_isprint(i32 noundef %65) #6
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %72, label %67

67:                                               ; preds = %64
  %68 = add i64 %.05362, 1
  %69 = icmp ugt i64 %68, 3582
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 %7, ptr %71, align 1
  br label %89

72:                                               ; preds = %64
  %73 = add i64 %.05362, -3579
  %74 = icmp ult i64 %73, -3583
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.05362
  store i8 92, ptr %76, align 1
  %77 = getelementptr i8, ptr %76, i64 1
  store i8 120, ptr %77, align 1
  %78 = lshr i8 %7, 4
  %79 = icmp ult i8 %7, -96
  %80 = or disjoint i8 %78, 48
  %81 = add nuw nsw i8 %78, 87
  %.0.i = select i1 %79, i8 %80, i8 %81
  %82 = getelementptr i8, ptr %76, i64 2
  store i8 %.0.i, ptr %82, align 1
  %83 = and i8 %7, 15
  %84 = icmp samesign ult i8 %83, 10
  %85 = or disjoint i8 %83, 48
  %86 = add nuw nsw i8 %83, 87
  %.0.i57 = select i1 %84, i8 %85, i8 %86
  %87 = add nsw i64 %.05362, 4
  %88 = getelementptr i8, ptr %76, i64 3
  store i8 %.0.i57, ptr %88, align 1
  br label %89

89:                                               ; preds = %11, %18, %25, %32, %39, %46, %53, %60, %75, %70
  %.2 = phi i64 [ %68, %70 ], [ %87, %75 ], [ %13, %11 ], [ %20, %18 ], [ %27, %25 ], [ %34, %32 ], [ %41, %39 ], [ %48, %46 ], [ %55, %53 ], [ %62, %60 ]
  %90 = add nuw i64 %.05263, 1
  %exitcond.not = icmp eq i64 %90, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

91:                                               ; preds = %67, %72, %8, %15, %22, %29, %36, %43, %50, %57
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 3580
  store i8 46, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 3581
  store i8 46, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 3582
  store i8 46, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 3583
  store i8 0, ptr %95, align 1
  br label %100

._crit_edge:                                      ; preds = %89, %5
  %.053.lcssa = phi i64 [ 1, %5 ], [ %.2, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %.053.lcssa
  store i8 34, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1
  br label %100

98:                                               ; preds = %3
  %99 = call i64 @SDL_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 3584) #6
  br label %100

100:                                              ; preds = %91, %._crit_edge, %98
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @SDL_isprint(i32 noundef) local_unnamed_addr #3

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

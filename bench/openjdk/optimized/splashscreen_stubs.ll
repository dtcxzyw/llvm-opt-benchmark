; ModuleID = 'bench/openjdk/original/splashscreen_stubs.ll'
source_filename = "bench/openjdk/original/splashscreen_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DoSplashLoadMemory.proc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SplashLoadMemory\00", align 1
@DoSplashLoadFile.proc = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"SplashLoadFile\00", align 1
@DoSplashInit.proc = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"SplashInit\00", align 1
@DoSplashClose.proc = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"SplashClose\00", align 1
@DoSplashSetFileJarName.proc = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SplashSetFileJarName\00", align 1
@DoSplashSetScaleFactor.proc = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"SplashSetScaleFactor\00", align 1
@DoSplashGetScaledImageName.proc = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"SplashGetScaledImageName\00", align 1
@DoSplashGetScaledImgNameMaxPstfixLen.proc = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"SplashGetScaledImgNameMaxPstfixLen\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashLoadMemory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @DoSplashLoadMemory.proc, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str) #2
  store ptr %5, ptr @DoSplashLoadMemory.proc, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #2
  br label %8

8:                                                ; preds = %4, %.thread
  %.0 = phi i32 [ %7, %.thread ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @SplashProcAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashLoadFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DoSplashLoadFile.proc, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.1) #2
  store ptr %4, ptr @DoSplashLoadFile.proc, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %7, label %.thread

.thread:                                          ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %6 = tail call i32 %5(ptr noundef %0) #2
  br label %7

7:                                                ; preds = %3, %.thread
  %.0 = phi i32 [ %6, %.thread ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashInit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @DoSplashInit.proc, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %0
  %3 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.2) #2
  store ptr %3, ptr @DoSplashInit.proc, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %6, label %.thread

.thread:                                          ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %1, %0 ]
  %5 = tail call i32 %4() #2
  br label %6

6:                                                ; preds = %2, %.thread
  %.0 = phi i32 [ %5, %.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashClose() local_unnamed_addr #0 {
  %1 = load ptr, ptr @DoSplashClose.proc, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %0
  %3 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.3) #2
  store ptr %3, ptr @DoSplashClose.proc, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %5, label %.thread

.thread:                                          ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %1, %0 ]
  tail call void %4() #2
  br label %5

5:                                                ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashSetFileJarName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @DoSplashSetFileJarName.proc, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.4) #2
  store ptr %5, ptr @DoSplashSetFileJarName.proc, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %.thread

.thread:                                          ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %2 ]
  tail call void %6(ptr noundef %0, ptr noundef %1) #2
  br label %7

7:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashSetScaleFactor(float noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DoSplashSetScaleFactor.proc, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.5) #2
  store ptr %4, ptr @DoSplashSetScaleFactor.proc, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %.thread

.thread:                                          ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %1 ]
  tail call void %5(float noundef %0) #2
  br label %6

6:                                                ; preds = %3, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @DoSplashGetScaledImageName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @DoSplashGetScaledImageName.proc, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %5
  %8 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.6) #2
  store ptr %8, ptr @DoSplashGetScaledImageName.proc, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %.thread

.thread:                                          ; preds = %5, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %10 = tail call zeroext i8 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  br label %11

11:                                               ; preds = %7, %.thread
  %.0 = phi i8 [ %10, %.thread ], [ 0, %7 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashGetScaledImgNameMaxPstfixLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @SplashProcAddress(ptr noundef nonnull @.str.7) #2
  store ptr %4, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %7, label %.thread

.thread:                                          ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %6 = tail call i32 %5(ptr noundef %0) #2
  br label %7

7:                                                ; preds = %3, %.thread
  %.0 = phi i32 [ %6, %.thread ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

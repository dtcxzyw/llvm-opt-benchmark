; ModuleID = 'bench/openjdk/original/java_awt_SplashScreen.ll'
source_filename = "bench/openjdk/original/java_awt_SplashScreen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Java_java_awt_SplashScreen__1getBounds.clazz = internal unnamed_addr global ptr null, align 8
@Java_java_awt_SplashScreen__1getBounds.mid = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"java/awt/Rectangle\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @JNI_OnLoad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 65538
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_SplashScreen__1update(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %9
  tail call void @SplashLock(ptr noundef nonnull %10) #6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 10472
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp sgt i32 %15, -1
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %19
  store ptr null, ptr %16, align 8
  br label %33

21:                                               ; preds = %19
  %22 = zext nneg i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %16, align 8
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1624
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef %15, ptr noundef nonnull %24) #6
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 10528
  tail call void @initFormat(ptr noundef nonnull %29, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216) #6
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10480
  %31 = shl i32 %8, 2
  %32 = load ptr, ptr %16, align 8
  tail call void @initRect(ptr noundef nonnull %30, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %31, ptr noundef %32, ptr noundef nonnull %29) #6
  tail call void @SplashUpdate(ptr noundef nonnull %10) #6
  br label %33

33:                                               ; preds = %.thread, %25, %21
  tail call void @SplashUnlock(ptr noundef nonnull %10) #6
  br label %34

34:                                               ; preds = %9, %33
  ret void
}

declare void @SplashLock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SplashUpdate(ptr noundef) local_unnamed_addr #2

declare void @SplashUnlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 2) i8 @Java_java_awt_SplashScreen__1isVisible(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11668
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %4
  %.0 = phi i8 [ %9, %4 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getBounds(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %5

5:                                                ; preds = %3
  tail call void @SplashLock(ptr noundef nonnull %4) #6
  %6 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %7, label %17

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  store ptr %11, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %.thread36, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  store ptr %16, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi ptr [ %16, %12 ], [ %6, %5 ]
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  store ptr %26, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  %.pre = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %26, %22 ], [ %20, %17 ]
  %29 = phi ptr [ %.pre, %22 ], [ %18, %17 ]
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %28, null
  %or.cond3 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %.thread36

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10636
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 10640
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10440
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 10444
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr (ptr, ptr, ptr, ...) %35(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %28, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #6
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0) #6
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %.thread36, label %49

49:                                               ; preds = %32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #6
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #6
  br label %.thread36

.thread36:                                        ; preds = %7, %32, %49, %27
  %.0 = phi ptr [ null, %49 ], [ %44, %32 ], [ null, %27 ], [ null, %7 ]
  tail call void @SplashUnlock(ptr noundef nonnull %4) #6
  br label %56

56:                                               ; preds = %3, %.thread36
  %.026 = phi ptr [ %.0, %.thread36 ], [ null, %3 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_awt_SplashScreen__1getInstance(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr (...) @SplashGetInstance() #6
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @SplashGetInstance(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_awt_SplashScreen__1close(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  tail call void @SplashLock(ptr noundef nonnull %5) #6
  tail call void @SplashClosePlatform(ptr noundef nonnull %5) #6
  tail call void @SplashUnlock(ptr noundef nonnull %5) #6
  br label %6

6:                                                ; preds = %3, %4
  ret void
}

declare void @SplashClosePlatform(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getImageFileName(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 11672
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11680
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %3, %5, %8
  %.0 = phi ptr [ %14, %8 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getImageJarName(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 11688
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11696
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %3, %5, %8
  %.0 = phi ptr [ %14, %8 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_awt_SplashScreen__1setImageData(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %3) #6
  %16 = tail call i32 @SplashLoadMemory(ptr noundef nonnull %9, i32 noundef %15) #6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1536
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #6
  %.not17 = icmp ne i32 %16, 0
  %20 = zext i1 %.not17 to i8
  br label %21

21:                                               ; preds = %5, %4, %11
  %.0 = phi i8 [ %20, %11 ], [ 0, %4 ], [ 0, %5 ]
  ret i8 %.0
}

declare i32 @SplashLoadMemory(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Java_java_awt_SplashScreen__1getScaleFactor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11700
  %7 = load float, ptr %6, align 4
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi float [ %7, %4 ], [ 1.000000e+00, %3 ]
  ret float %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

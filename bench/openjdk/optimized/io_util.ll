; ModuleID = 'bench/openjdk/original/io_util.ll'
source_filename = "bench/openjdk/original/io_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"java/io/FileNotFoundException\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"(Ljava/lang/String;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @readSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %15

8:                                                ; preds = %3
  %9 = call i64 @handleRead(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1) #4
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %12 [
    i32 0, label %15
    i32 -1, label %11
  ]

11:                                               ; preds = %8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %12

12:                                               ; preds = %8, %11
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %8, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ %14, %12 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @getFD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @handleRead(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8192 x i8], align 16
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %43

10:                                               ; preds = %6
  %11 = or i32 %4, %3
  %or.cond.not.i = icmp sgt i32 %11, -1
  br i1 %or.cond.not.i, label %outOfBounds.exit, label %outOfBounds.exit.thread

outOfBounds.exit:                                 ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %16 = sub nsw i32 %15, %3
  %.not = icmp slt i32 %16, %4
  br i1 %.not, label %outOfBounds.exit.thread, label %17

outOfBounds.exit.thread:                          ; preds = %10, %outOfBounds.exit
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef null) #4
  br label %43

17:                                               ; preds = %outOfBounds.exit
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %4, 8192
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = zext nneg i32 %4 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %43

26:                                               ; preds = %19, %21
  %.032 = phi ptr [ %23, %21 ], [ %7, %19 ]
  %27 = tail call i32 @getFD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5) #4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @JNU_ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  br label %41

30:                                               ; preds = %26
  %31 = call i64 @handleRead(i32 noundef %27, ptr noundef nonnull %.032, i32 noundef %4) #4
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1664
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %32, ptr noundef nonnull %.032) #4
  br label %41

38:                                               ; preds = %30
  %39 = icmp eq i32 %32, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  br label %41

41:                                               ; preds = %38, %34, %40, %29
  %.033 = phi i32 [ -1, %29 ], [ %32, %34 ], [ -1, %40 ], [ -1, %38 ]
  %.not39 = icmp eq ptr %.032, %7
  br i1 %.not39, label %43, label %42

42:                                               ; preds = %41
  call void @free(ptr noundef nonnull %.032) #4
  br label %43

43:                                               ; preds = %41, %42, %17, %25, %outOfBounds.exit.thread, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %outOfBounds.exit.thread ], [ 0, %17 ], [ 0, %25 ], [ %.033, %42 ], [ %.033, %41 ]
  ret i32 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @writeSingle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = trunc i32 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %4) #4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %16

11:                                               ; preds = %5
  %12 = call i64 @handleWrite(i32 noundef %8, ptr noundef nonnull %6, i32 noundef 1) #4
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 4294967295
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %16

16:                                               ; preds = %15, %11, %10
  ret void
}

declare i64 @handleWrite(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @writeBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8192 x i8], align 16
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %60

11:                                               ; preds = %7
  %12 = or i32 %4, %3
  %or.cond.not.i = icmp sgt i32 %12, -1
  br i1 %or.cond.not.i, label %outOfBounds.exit, label %outOfBounds.exit.thread

outOfBounds.exit:                                 ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %17 = sub nsw i32 %16, %3
  %.not = icmp slt i32 %17, %4
  br i1 %.not, label %outOfBounds.exit.thread, label %18

outOfBounds.exit.thread:                          ; preds = %11, %outOfBounds.exit
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef null) #4
  br label %60

18:                                               ; preds = %outOfBounds.exit
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %4, 8192
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = zext nneg i32 %4 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %60

27:                                               ; preds = %20, %22
  %.042 = phi ptr [ %24, %22 ], [ %8, %20 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1600
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.042) #4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0) #4
  %.not49 = icmp eq ptr %34, null
  %35 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not49, %35
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %36 = icmp eq i8 %5, 1
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.053.us = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %.04452.us = phi i32 [ %46, %44 ], [ %4, %.lr.ph ]
  %37 = call i32 @getFD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = sext i32 %.053.us to i64
  %41 = getelementptr inbounds i8, ptr %.042, i64 %40
  %42 = call i64 @handleWrite(i32 noundef %37, ptr noundef nonnull %41, i32 noundef %.04452.us) #4
  %.043.us = trunc i64 %42 to i32
  %43 = icmp eq i32 %.043.us, -1
  br i1 %43, label %.split55.us, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.053.us, %.043.us
  %46 = sub nsw i32 %.04452.us, %.043.us
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.053 = phi i32 [ %56, %55 ], [ 0, %.lr.ph ]
  %.04452 = phi i32 [ %57, %55 ], [ %4, %.lr.ph ]
  %48 = call i32 @getFD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.split.us, label %50

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @JNU_ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  br label %.loopexit

50:                                               ; preds = %.lr.ph.split
  %51 = sext i32 %.053 to i64
  %52 = getelementptr inbounds i8, ptr %.042, i64 %51
  %53 = call i64 @handleWrite(i32 noundef %48, ptr noundef nonnull %52, i32 noundef %.04452) #4
  %.043 = trunc i64 %53 to i32
  %54 = icmp eq i32 %.043, -1
  br i1 %54, label %.split55.us, label %55

.split55.us:                                      ; preds = %50, %39
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  br label %.loopexit

55:                                               ; preds = %50
  %56 = add nsw i32 %.053, %.043
  %57 = sub nsw i32 %.04452, %.043
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %55, %44, %.split.us, %.split55.us, %27
  %.not50 = icmp eq ptr %.042, %8
  br i1 %.not50, label %60, label %59

59:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.042) #4
  br label %60

60:                                               ; preds = %18, %59, %.loopexit, %26, %outOfBounds.exit.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @throwFileNotFoundException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getLastErrorString(ptr noundef %0) #4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %3) #4
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  br label %15

15:                                               ; preds = %2, %10, %8
  ret void
}

declare ptr @getLastErrorString(ptr noundef) local_unnamed_addr #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

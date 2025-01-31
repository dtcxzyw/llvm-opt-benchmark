; ModuleID = 'bench/php/original/csprng.ll'
source_filename = "bench/php/original/csprng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_random_globals = type { ptr, i8, ptr, i8, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@random_globals = external local_unnamed_addr global %struct._zend_random_globals, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Cannot open /dev/urandom: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot open /dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error reading from /dev/urandom: %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Error reading from /dev/urandom\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Could not gather sufficient random data: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_random_bytes(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %.not69 = icmp eq i64 %1, 0
  br i1 %.not69, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %5 = tail call ptr @__errno_location() #7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.outer, %.lr.ph.lr.ph
  %.032.ph66 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %15, %.outer ]
  %6 = sub nuw i64 %1, %.032.ph66
  %7 = getelementptr inbounds i8, ptr %0, i64 %.032.ph66
  store i32 0, ptr %5, align 4
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %7, i64 noundef %6, i32 noundef 0) #8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.lr.ph65, label %.outer

.lr.ph65:                                         ; preds = %.lr.ph.split.us, %11
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %.loopexit [
    i32 38, label %.split56.us
    i32 4, label %11
    i32 11, label %11
  ]

11:                                               ; preds = %.lr.ph65, %.lr.ph65
  store i32 0, ptr %5, align 4
  %12 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %7, i64 noundef %6, i32 noundef 0) #8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.lr.ph65, label %.outer

.split56.us:                                      ; preds = %.lr.ph65
  %14 = icmp eq i64 %.032.ph66, 0
  tail call void @llvm.assume(i1 %14)
  br label %.loopexit

.outer:                                           ; preds = %11, %.lr.ph.split.us
  %.us-phi = phi i64 [ %8, %.lr.ph.split.us ], [ %12, %11 ]
  %15 = add i64 %.us-phi, %.032.ph66
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %.lr.ph.split.us, label %.critedge

.loopexit:                                        ; preds = %.lr.ph65, %.split56.us
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %.loopexit
  store i32 0, ptr %5, align 4
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  br i1 %2, label %23, label %.critedge

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %.not45 = icmp eq i32 %24, 0
  %25 = load ptr, ptr @random_ce_Random_RandomException, align 8
  br i1 %.not45, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @strerror(i32 noundef %24) #8
  %28 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %27) #8
  br label %.critedge

29:                                               ; preds = %23
  %30 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.2) #8
  br label %.critedge

31:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %32 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 8192
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %31
  %39 = tail call i32 @close(i32 noundef %20) #8
  br i1 %2, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %41, 0
  %42 = load ptr, ptr @random_ce_Random_RandomException, align 8
  br i1 %.not44, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @strerror(i32 noundef %41) #8
  %45 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %44) #8
  br label %.critedge

46:                                               ; preds = %40
  %47 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.4) #8
  br label %.critedge

48:                                               ; preds = %33
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4
  br label %49

49:                                               ; preds = %48, %.loopexit
  %.031 = phi i32 [ %20, %48 ], [ %17, %.loopexit ]
  br label %53

50:                                               ; preds = %53
  %51 = add i64 %56, %.168
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49, %50
  %.168 = phi i64 [ 0, %49 ], [ %51, %50 ]
  store i32 0, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 %.168
  %55 = sub nuw i64 %1, %.168
  %56 = tail call i64 @read(i32 noundef %.031, ptr noundef %54, i64 noundef %55) #8
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %50

58:                                               ; preds = %53
  br i1 %2, label %59, label %.critedge

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %.not43 = icmp eq i32 %60, 0
  %61 = load ptr, ptr @random_ce_Random_RandomException, align 8
  br i1 %.not43, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @strerror(i32 noundef %60) #8
  %64 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %61, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %63) #8
  br label %.critedge

65:                                               ; preds = %59
  %66 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %61, i64 noundef 0, ptr noundef nonnull @.str.6) #8
  br label %.critedge

.critedge:                                        ; preds = %.outer, %50, %3, %58, %65, %62, %38, %46, %43, %22, %29, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %29 ], [ -1, %22 ], [ -1, %43 ], [ -1, %46 ], [ -1, %38 ], [ -1, %62 ], [ -1, %65 ], [ -1, %58 ], [ 0, %3 ], [ 0, %50 ], [ 0, %.outer ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_random_int(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %.loopexit21.sink.split, label %7

7:                                                ; preds = %4
  %8 = sub i64 %1, %0
  %9 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 8, i1 noundef zeroext %3)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit21, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %8, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  br label %.loopexit21.sink.split

15:                                               ; preds = %11
  %16 = add nuw i64 %8, 1
  %17 = and i64 %16, %8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %..loopexit_crit_edge, label %18

..loopexit_crit_edge:                             ; preds = %15
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

18:                                               ; preds = %15
  %19 = urem i64 -1, %16
  %20 = sub nuw i64 -2, %19
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 8, i1 noundef zeroext %3)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit21, label %21

.loopexit:                                        ; preds = %21, %..loopexit_crit_edge
  %27 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %22, %21 ]
  %28 = urem i64 %27, %16
  %29 = add i64 %28, %0
  br label %.loopexit21.sink.split

.loopexit21.sink.split:                           ; preds = %4, %13, %.loopexit
  %.sink = phi i64 [ %29, %.loopexit ], [ %14, %13 ], [ %0, %4 ]
  store i64 %.sink, ptr %2, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %24, %.loopexit21.sink.split, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %.loopexit21.sink.split ], [ -1, %24 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

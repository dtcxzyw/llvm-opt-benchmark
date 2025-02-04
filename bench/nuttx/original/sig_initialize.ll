target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.sigq_s = type { ptr, %union.anon, %struct.sigset_s, %struct.siginfo, i8 }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.sq_entry_s = type { ptr }
%struct.sigpendq = type { ptr, %struct.siginfo, i8 }

@g_sigfreeaction = global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingaction = global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingirqaction = global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingsignal = global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingirqsignal = global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingactionalloc = internal global ptr null, align 8
@g_sigpendingirqactionalloc = internal global ptr null, align 8
@g_sigpendingsignalalloc = internal global ptr null, align 8
@g_sigpendingirqsignalalloc = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @nxsig_initialize() #0 {
  br label %1

1:                                                ; preds = %0
  store ptr null, ptr @g_sigfreeaction, align 8
  %2 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  store ptr null, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  store ptr null, ptr @g_sigpendingaction, align 8
  %5 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigpendingaction, i32 0, i32 1
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  store ptr null, ptr @g_sigpendingirqaction, align 8
  %8 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigpendingirqaction, i32 0, i32 1
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr @g_sigpendingsignal, align 8
  %11 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigpendingsignal, i32 0, i32 1
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr @g_sigpendingirqsignal, align 8
  %14 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigpendingirqsignal, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13
  %16 = call ptr @nxsig_alloc_block(ptr noundef @g_sigpendingaction, i16 noundef zeroext 4, i8 noundef zeroext 0)
  store ptr %16, ptr @g_sigpendingactionalloc, align 8
  %17 = call ptr @nxsig_alloc_block(ptr noundef @g_sigpendingirqaction, i16 noundef zeroext 8, i8 noundef zeroext 2)
  store ptr %17, ptr @g_sigpendingirqactionalloc, align 8
  %18 = call ptr @nxsig_alloc_pendingsignalblock(ptr noundef @g_sigpendingsignal, i16 noundef zeroext 4, i8 noundef zeroext 0)
  store ptr %18, ptr @g_sigpendingsignalalloc, align 8
  %19 = call ptr @nxsig_alloc_pendingsignalblock(ptr noundef @g_sigpendingirqsignal, i16 noundef zeroext 8, i8 noundef zeroext 2)
  store ptr %19, ptr @g_sigpendingirqsignalalloc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_alloc_block(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = mul i64 64, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %55, %17
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sigq_s, ptr %26, i32 0, i32 4
  store i8 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.sigq_s, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.sq_entry_s, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sq_queue_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sq_queue_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.sq_queue_s, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sq_queue_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.sq_entry_s, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sq_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %19, !llvm.loop !6

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_alloc_pendingsignalblock(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = mul i64 48, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %55, %17
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sigpendq, ptr %26, i32 0, i32 2
  store i8 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.sigpendq, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.sq_entry_s, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sq_queue_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sq_queue_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.sq_queue_s, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sq_queue_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.sq_entry_s, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sq_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %19, !llvm.loop !8

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

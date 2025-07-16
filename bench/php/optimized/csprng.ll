; ModuleID = 'bench/php/original/csprng.ll'
source_filename = "bench/php/original/csprng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_atomic_int_s = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@random_fd = internal global %struct.zend_atomic_int_s { i32 -1 }, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cannot open /dev/urandom: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot open /dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error reading from /dev/urandom: %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Error reading from /dev/urandom\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Could not gather sufficient random data: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_random_bytes_ex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %.not82 = icmp eq i64 %1, 0
  br i1 %.not82, label %.thread.thread85, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = tail call ptr @__errno_location() #8
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.05078 = phi i64 [ 0, %.lr.ph ], [ %.252, %17 ]
  %8 = sub nuw i64 %1, %.05078
  store i32 0, ptr %6, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.05078
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef nonnull %9, i64 noundef %8, i32 noundef 0) #9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %13, label %.thread [
    i32 38, label %.thread.thread
    i32 4, label %17
    i32 11, label %17
  ]

.thread.thread:                                   ; preds = %12
  %14 = icmp eq i64 %.05078, 0
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %7
  %16 = add i64 %10, %.05078
  br label %17

17:                                               ; preds = %12, %12, %15
  %.252 = phi i64 [ %16, %15 ], [ %.05078, %12 ], [ %.05078, %12 ]
  %18 = icmp ult i64 %.252, %1
  br i1 %18, label %7, label %.thread

.thread:                                          ; preds = %17, %12
  %.151.ph = phi i64 [ %.05078, %12 ], [ %.252, %17 ]
  %19 = icmp ult i64 %.151.ph, %1
  br i1 %19, label %20, label %.thread.thread85

20:                                               ; preds = %.thread.thread, %.thread
  %21 = atomicrmw or ptr @random_fd, i32 0 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9
  %22 = icmp slt i32 %21, 0
  %23 = tail call ptr @__errno_location() #8
  br i1 %22, label %24, label %zend_atomic_int_compare_exchange_ex.exit.thread

24:                                               ; preds = %20
  store i32 0, ptr %23, align 4, !tbaa !4
  %25 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %23, align 4, !tbaa !4
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @strerror(i32 noundef %28) #9
  %31 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %30) #9
  br label %.thread.thread85.sink.split

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.2) #9
  br label %.thread.thread85.sink.split

34:                                               ; preds = %24
  store i32 0, ptr %23, align 4, !tbaa !4
  %35 = call i32 @fstat(i32 noundef %25, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 8192
  br i1 %40, label %49, label %41

41:                                               ; preds = %36, %34
  %42 = tail call i32 @close(i32 noundef %25) #9
  %43 = load i32, ptr %23, align 4, !tbaa !4
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @strerror(i32 noundef %43) #9
  %46 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %45) #9
  br label %.thread.thread85.sink.split

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.4) #9
  br label %.thread.thread85.sink.split

49:                                               ; preds = %36
  %50 = cmpxchg ptr @random_fd, i32 -1, i32 %25 seq_cst seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %zend_atomic_int_compare_exchange_ex.exit.thread, label %zend_atomic_int_compare_exchange_ex.exit

zend_atomic_int_compare_exchange_ex.exit:         ; preds = %49
  %52 = extractvalue { i32, i1 } %50, 0
  %53 = tail call i32 @close(i32 noundef %25) #9
  br label %zend_atomic_int_compare_exchange_ex.exit.thread

zend_atomic_int_compare_exchange_ex.exit.thread:  ; preds = %20, %49, %zend_atomic_int_compare_exchange_ex.exit
  %.045 = phi i32 [ %25, %49 ], [ %52, %zend_atomic_int_compare_exchange_ex.exit ], [ %21, %20 ]
  br label %57

54:                                               ; preds = %57
  %55 = add i64 %60, %.35381
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %57, label %.thread.thread85.sink.split

57:                                               ; preds = %zend_atomic_int_compare_exchange_ex.exit.thread, %54
  %.35381 = phi i64 [ 0, %zend_atomic_int_compare_exchange_ex.exit.thread ], [ %55, %54 ]
  store i32 0, ptr %23, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.35381
  %59 = sub nuw i64 %1, %.35381
  %60 = tail call i64 @read(i32 noundef %.045, ptr noundef nonnull %58, i64 noundef %59) #9
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %54, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %23, align 4, !tbaa !4
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @strerror(i32 noundef %63) #9
  %66 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef %65) #9
  br label %.thread.thread85.sink.split

67:                                               ; preds = %62
  %68 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.6) #9
  br label %.thread.thread85.sink.split

.thread.thread85.sink.split:                      ; preds = %54, %32, %29, %47, %44, %64, %67
  %.3.ph = phi i32 [ -1, %67 ], [ -1, %64 ], [ -1, %44 ], [ -1, %47 ], [ -1, %29 ], [ -1, %32 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  br label %.thread.thread85

.thread.thread85:                                 ; preds = %.thread.thread85.sink.split, %4, %.thread
  %.3 = phi i32 [ 0, %.thread ], [ 0, %4 ], [ %.3.ph, %.thread.thread85.sink.split ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_random_bytes(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %5 = call i32 @php_random_bytes_ex(ptr noundef %0, i64 noundef %1, ptr noundef %4, i64 noundef 128)
  %6 = icmp eq i32 %5, -1
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %9 = call ptr @zend_throw_exception(ptr noundef %8, ptr noundef nonnull %4, i64 noundef 0) #9
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  ret i32 %5
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_random_int(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = icmp eq i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 %0, ptr %2, align 8, !tbaa !15
  br label %.loopexit

10:                                               ; preds = %4
  %11 = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  %12 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %6, i64 noundef 128)
  %13 = icmp eq i32 %12, -1
  %or.cond.i = and i1 %3, %13
  br i1 %or.cond.i, label %php_random_bytes.exit.thread, label %php_random_bytes.exit

php_random_bytes.exit.thread:                     ; preds = %10
  %14 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %15 = call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull %6, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  br label %.loopexit

php_random_bytes.exit:                            ; preds = %10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  br i1 %13, label %.loopexit, label %16

16:                                               ; preds = %php_random_bytes.exit
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %19, ptr %2, align 8, !tbaa !15
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nuw i64 %11, 1
  %22 = and i64 %21, %11
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %..critedge_crit_edge, label %23

..critedge_crit_edge:                             ; preds = %20
  %.pre = load i64, ptr %7, align 8, !tbaa !15
  br label %.critedge

23:                                               ; preds = %20
  %24 = urem i64 -1, %21
  %25 = sub nuw i64 -2, %24
  br i1 %3, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %.not2335 = icmp ugt i64 %26, %25
  br i1 %.not2335, label %.lr.ph, label %.critedge

.split.us:                                        ; preds = %23, %php_random_bytes.exit25.us
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %.not23.us = icmp ugt i64 %27, %25
  br i1 %.not23.us, label %php_random_bytes.exit25.us, label %.critedge

php_random_bytes.exit25.us:                       ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  %28 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %5, i64 noundef 128)
  %29 = icmp eq i32 %28, -1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  br i1 %29, label %.loopexit, label %.split.us

.lr.ph:                                           ; preds = %.split.preheader, %php_random_bytes.exit25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  %30 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %5, i64 noundef 128)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %php_random_bytes.exit25.thread, label %php_random_bytes.exit25

php_random_bytes.exit25.thread:                   ; preds = %.lr.ph
  %32 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %33 = call ptr @zend_throw_exception(ptr noundef %32, ptr noundef nonnull %5, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  br label %.loopexit

php_random_bytes.exit25:                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %.not23 = icmp ugt i64 %34, %25
  br i1 %.not23, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.split.us, %php_random_bytes.exit25, %.split.preheader, %..critedge_crit_edge
  %35 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %26, %.split.preheader ], [ %34, %php_random_bytes.exit25 ], [ %27, %.split.us ]
  %36 = urem i64 %35, %21
  %37 = add i64 %36, %0
  store i64 %37, ptr %2, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %php_random_bytes.exit25.us, %php_random_bytes.exit25.thread, %php_random_bytes.exit.thread, %php_random_bytes.exit, %.critedge, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 0, %.critedge ], [ -1, %php_random_bytes.exit ], [ -1, %php_random_bytes.exit.thread ], [ -1, %php_random_bytes.exit25.thread ], [ -1, %php_random_bytes.exit25.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_csprng_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_atomic_int_exchange(ptr noundef nonnull @random_fd, i32 noundef -1) #9
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @close(i32 noundef %1) #9
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @zend_atomic_int_exchange(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !6, i64 120}
!10 = !{!"long", !6, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!10, !10, i64 0}

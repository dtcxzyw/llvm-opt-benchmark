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
  %.not81 = icmp eq i64 %1, 0
  br i1 %.not81, label %.thread.thread92, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = tail call ptr @__errno_location() #7
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.05077 = phi i64 [ 0, %.lr.ph ], [ %.252, %16 ]
  %8 = sub nuw i64 %1, %.05077
  store i32 0, ptr %6, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.05077
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef nonnull %9, i64 noundef %8, i32 noundef 0) #8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %13, label %.thread [
    i32 38, label %.thread.thread
    i32 4, label %16
    i32 11, label %16
  ]

14:                                               ; preds = %7
  %15 = add i64 %10, %.05077
  br label %16

16:                                               ; preds = %12, %12, %14
  %.252 = phi i64 [ %15, %14 ], [ %.05077, %12 ], [ %.05077, %12 ]
  %17 = icmp ult i64 %.252, %1
  br i1 %17, label %7, label %.thread

.thread:                                          ; preds = %16, %12
  %.05076.ph = phi i64 [ %.05077, %12 ], [ %.252, %16 ]
  %18 = icmp ult i64 %.05076.ph, %1
  br i1 %18, label %.thread.thread, label %.thread.thread92

.thread.thread:                                   ; preds = %12, %.thread
  %19 = atomicrmw or ptr @random_fd, i32 0 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = icmp slt i32 %19, 0
  %21 = tail call ptr @__errno_location() #7
  br i1 %20, label %22, label %zend_atomic_int_compare_exchange_ex.exit.thread

22:                                               ; preds = %.thread.thread
  store i32 0, ptr %21, align 4, !tbaa !4
  %23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %21, align 4, !tbaa !4
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @strerror(i32 noundef %26) #8
  %29 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %28) #8
  br label %.thread.thread92.sink.split

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.2) #8
  br label %.thread.thread92.sink.split

32:                                               ; preds = %22
  store i32 0, ptr %21, align 4, !tbaa !4
  %33 = call i32 @fstat(i32 noundef %23, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 8192
  br i1 %38, label %47, label %39

39:                                               ; preds = %34, %32
  %40 = tail call i32 @close(i32 noundef %23) #8
  %41 = load i32, ptr %21, align 4, !tbaa !4
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @strerror(i32 noundef %41) #8
  %44 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %43) #8
  br label %.thread.thread92.sink.split

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.4) #8
  br label %.thread.thread92.sink.split

47:                                               ; preds = %34
  %48 = cmpxchg ptr @random_fd, i32 -1, i32 %23 seq_cst seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 1
  br i1 %49, label %zend_atomic_int_compare_exchange_ex.exit.thread, label %zend_atomic_int_compare_exchange_ex.exit

zend_atomic_int_compare_exchange_ex.exit:         ; preds = %47
  %50 = extractvalue { i32, i1 } %48, 0
  %51 = tail call i32 @close(i32 noundef %23) #8
  br label %zend_atomic_int_compare_exchange_ex.exit.thread

zend_atomic_int_compare_exchange_ex.exit.thread:  ; preds = %.thread.thread, %47, %zend_atomic_int_compare_exchange_ex.exit
  %.045 = phi i32 [ %23, %47 ], [ %50, %zend_atomic_int_compare_exchange_ex.exit ], [ %19, %.thread.thread ]
  br label %55

52:                                               ; preds = %55
  %53 = add i64 %58, %.35380
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %55, label %.thread.thread92.sink.split

55:                                               ; preds = %zend_atomic_int_compare_exchange_ex.exit.thread, %52
  %.35380 = phi i64 [ 0, %zend_atomic_int_compare_exchange_ex.exit.thread ], [ %53, %52 ]
  store i32 0, ptr %21, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.35380
  %57 = sub nuw i64 %1, %.35380
  %58 = tail call i64 @read(i32 noundef %.045, ptr noundef nonnull %56, i64 noundef %57) #8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %52, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %21, align 4, !tbaa !4
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @strerror(i32 noundef %61) #8
  %64 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef %63) #8
  br label %.thread.thread92.sink.split

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.6) #8
  br label %.thread.thread92.sink.split

.thread.thread92.sink.split:                      ; preds = %52, %30, %27, %45, %42, %62, %65
  %.3.ph = phi i32 [ -1, %65 ], [ -1, %62 ], [ -1, %42 ], [ -1, %45 ], [ -1, %27 ], [ -1, %30 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.thread92

.thread.thread92:                                 ; preds = %.thread.thread92.sink.split, %4, %.thread
  %.3 = phi i32 [ 0, %.thread ], [ 0, %4 ], [ %.3.ph, %.thread.thread92.sink.split ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_random_bytes(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @php_random_bytes_ex(ptr noundef %0, i64 noundef %1, ptr noundef %4, i64 noundef 128)
  %6 = icmp eq i32 %5, -1
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %9 = call ptr @zend_throw_exception(ptr noundef %8, ptr noundef nonnull %4, i64 noundef 0) #8
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_random_int(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 %0, ptr %2, align 8, !tbaa !15
  br label %.loopexit

10:                                               ; preds = %4
  %11 = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %6, i64 noundef 128)
  %13 = icmp eq i32 %12, -1
  %or.cond.i = and i1 %3, %13
  br i1 %or.cond.i, label %php_random_bytes.exit.thread, label %php_random_bytes.exit

php_random_bytes.exit.thread:                     ; preds = %10
  %14 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %15 = call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull %6, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

php_random_bytes.exit:                            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not2340 = icmp ugt i64 %26, %25
  br i1 %.not2340, label %.lr.ph, label %.critedge

.split.us:                                        ; preds = %23, %php_random_bytes.exit25.us
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %.not23.us = icmp ugt i64 %27, %25
  br i1 %.not23.us, label %php_random_bytes.exit25.us, label %.critedge

php_random_bytes.exit25.us:                       ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %5, i64 noundef 128)
  %29 = icmp eq i32 %28, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %.loopexit, label %.split.us

.lr.ph:                                           ; preds = %.split.preheader, %php_random_bytes.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @php_random_bytes_ex(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %5, i64 noundef 128)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %php_random_bytes.exit25.thread, label %php_random_bytes.exit25

php_random_bytes.exit25.thread:                   ; preds = %.lr.ph
  %32 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !12
  %33 = call ptr @zend_throw_exception(ptr noundef %32, ptr noundef nonnull %5, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

php_random_bytes.exit25:                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_csprng_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_atomic_int_exchange(ptr noundef nonnull @random_fd, i32 noundef -1) #8
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @close(i32 noundef %1) #8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @zend_atomic_int_exchange(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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

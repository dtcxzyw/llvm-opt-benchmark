; ModuleID = 'bench/openjdk/original/compilationFailureInfo.ll'
source_filename = "bench/openjdk/original/compilationFailureInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"  Time: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  Compile id: %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"  Reason: '%s'\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  Callstack: \00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Pending compilation failure details for thread 0x%016lx:\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22CompilationFailureInfoC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22CompilationFailureInfoC2EPKc
@_ZN22CompilationFailureInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22CompilationFailureInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22CompilationFailureInfo23current_compile_id_or_0Ev() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265) %4) #3
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %0 ]
  ret i32 %8
}

declare noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompilationFailureInfoC2EPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #3
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #3
  store double %6, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN22CompilationFailureInfo23current_compile_id_or_0Ev.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265) %10) #3
  br label %_ZN22CompilationFailureInfo23current_compile_id_or_0Ev.exit

_ZN22CompilationFailureInfo23current_compile_id_or_0Ev.exit: ; preds = %2, %11
  %13 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8
  ret void
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompilationFailureInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #3
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22CompilationFailureInfo8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8
  tail call void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef nonnull %1, double noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef %8) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #3
  tail call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread32, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %3) #3
  br i1 %9, label %10, label %.thread32

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread32, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread32, label %19

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %.thread32 [
    i8 1, label %25
    i8 2, label %30
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %.thread32, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 384
  br label %.thread

.thread:                                          ; preds = %28, %33
  %.1.in = phi ptr [ %34, %33 ], [ %29, %28 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.thread32, label %35

35:                                               ; preds = %.thread
  %36 = ptrtoint ptr %3 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i64 noundef %36) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #3
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %38 = load double, ptr %37, align 8
  tail call void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef nonnull %0, double noundef %38) #3
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef %40) #3
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %42) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #3
  tail call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef nonnull %0) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %.thread32

.thread32:                                        ; preds = %22, %25, %30, %.thread, %35, %19, %15, %10, %1, %5
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %10 ], [ false, %15 ], [ false, %19 ], [ true, %35 ], [ true, %.thread ], [ true, %30 ], [ true, %25 ], [ true, %22 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

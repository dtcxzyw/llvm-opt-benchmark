; ModuleID = 'bench/openjdk/original/park.ll'
source_filename = "bench/openjdk/original/park.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }

@_ZN9ParkEvent8ListLockE = hidden global i32 0, align 4
@_ZN9ParkEvent8FreeListE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"ParkEventFreeListAllocate\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/runtime/park.cpp\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"guarantee(ev->AssociatedWith == nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"guarantee(ev->FreeNext == nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ParkEventFreeListRelease\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ParkEvent8AllocateEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull @_ZN9ParkEvent8ListLockE, ptr noundef nonnull @.str) #6
  %3 = load volatile ptr, ptr @_ZN9ParkEvent8FreeListE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  store volatile ptr %6, ptr @_ZN9ParkEvent8FreeListE, align 8
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull @_ZN9ParkEvent8ListLockE) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  unreachable

.critedge:                                        ; preds = %1
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull @_ZN9ParkEvent8ListLockE) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %12 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %_ZN9ParkEventnwEm.exit

14:                                               ; preds = %.critedge
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  br label %_ZN9ParkEventnwEm.exit

_ZN9ParkEventnwEm.exit:                           ; preds = %.critedge, %14
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 432, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #6
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -256
  %18 = add nsw i64 %17, 256
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %_ZN9ParkEventnwEm.exit
  call void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store volatile ptr null, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store volatile i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 172
  store volatile i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %_ZN9ParkEventnwEm.exit, %21, %4
  %.0 = phi ptr [ %3, %4 ], [ %19, %21 ], [ %19, %_ZN9ParkEventnwEm.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  store ptr null, ptr %29, align 8
  ret ptr %.0
}

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ParkEventnwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  br label %6

6:                                                ; preds = %1, %5
  %7 = add i64 %0, 256
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #6
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -256
  %11 = add nsw i64 %10, 256
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ParkEvent7ReleaseEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %10, align 8
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull @_ZN9ParkEvent8ListLockE, ptr noundef nonnull @.str.9) #6
  %11 = load volatile ptr, ptr @_ZN9ParkEvent8FreeListE, align 8
  store ptr %11, ptr %4, align 8
  store volatile ptr %0, ptr @_ZN9ParkEvent8FreeListE, align 8
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull @_ZN9ParkEvent8ListLockE) #6
  br label %12

12:                                               ; preds = %1, %9
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN9ParkEventdlEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 113) #7
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

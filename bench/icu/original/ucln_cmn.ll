target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Mutex" = type { ptr }

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL20gLibCleanupFunctions = internal global [8 x ptr] zeroinitializer, align 16
@_ZL23gCommonCleanupFunctions = internal global [29 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define void @u_cleanup_77() #0 {
  call void @umtx_lock_77(ptr noundef null)
  call void @umtx_unlock_77(ptr noundef null)
  %1 = call signext i8 @ucln_lib_cleanup_77()
  %2 = call signext i8 @cmemory_cleanup_77()
  %3 = call signext i8 @utrace_cleanup_77()
  ret void
}

declare void @umtx_lock_77(ptr noundef) #1

declare void @umtx_unlock_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucln_lib_cleanup_77() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 -1, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 -1, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %10, %0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !3
  call void @ucln_cleanupOne_77(i32 noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !3
  br label %5, !llvm.loop !7

13:                                               ; preds = %5
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %35, %13
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 29
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call noundef signext i8 %29()
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !3
  br label %16, !llvm.loop !11

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i8 1
}

declare signext i8 @cmemory_cleanup_77() #1

declare signext i8 @utrace_cleanup_77() #1

; Function Attrs: mustprogress uwtable
define void @ucln_cleanupOne_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call noundef signext i8 %12()
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucln_common_registerCleanup_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 28
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !9
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp slt i32 -1, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 29
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !9
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %24

24:                                               ; preds = %19, %16, %13
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucln_registerCleanup_77(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp slt i32 -1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %7, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS19ECleanupLibraryType", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS18ECleanupCommonType", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_775MutexE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_776UMutexE", !10, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSN6icu_775MutexE", !19, i64 0}

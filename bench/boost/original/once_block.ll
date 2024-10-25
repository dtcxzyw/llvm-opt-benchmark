target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %37, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %11, i32 0, i32 0
  %13 = load volatile i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %17, i32 0, i32 0
  %19 = load volatile i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %23, i32 0, i32 0
  store volatile i8 1, ptr %24, align 1, !tbaa !9
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %28, i32 0, i32 0
  %30 = load volatile i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = invoke i32 @pthread_cond_wait(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE, ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE)
          to label %35 unwind label %42

35:                                               ; preds = %33
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %10, !llvm.loop !13

38:                                               ; preds = %10
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %41 = load i1, ptr %2, align 1
  ret i1 %41

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %6, i32 0, i32 0
  store i8 2, ptr %7, align 1, !tbaa !9
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %9 = call i32 @pthread_cond_broadcast(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 1, !tbaa !9
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %9 = call i32 @pthread_cond_broadcast(ptr noundef @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE) #5
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

; ModuleID = 'bench/boost/original/once_block.ll'
source_filename = "bench/boost/original/once_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

$__clang_call_terminate = comdat any

@_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load volatile i8, ptr %3, align 1, !tbaa !8
  %.not9 = icmp eq i8 %4, 2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.preheader
  %5 = load volatile i8, ptr %3, align 1, !tbaa !8
  %.not = icmp eq i8 %5, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %1, %.loopexit
  %6 = load volatile i8, ptr %3, align 1, !tbaa !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %.lr.ph
  store volatile i8 1, ptr %3, align 1, !tbaa !8
  br label %._crit_edge

.preheader:                                       ; preds = %.lr.ph, %11
  %9 = load volatile i8, ptr %3, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = invoke i32 @pthread_cond_wait(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE, ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE)
          to label %.preheader unwind label %14, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %1, %8
  %.not8 = phi i1 [ false, %8 ], [ true, %1 ], [ true, %.loopexit ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  ret i1 %.not8

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 2, ptr %3, align 1, !tbaa !8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %3, align 1, !tbaa !8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL16g_OnceBlockMutexE) #5
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux9anonymousL15g_OnceBlockCondE) #5
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

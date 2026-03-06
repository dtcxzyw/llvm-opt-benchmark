; ModuleID = 'bench/icu/original/ucln_cmn.ll'
source_filename = "bench/icu/original/ucln_cmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZL20gLibCleanupFunctions = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@_ZL23gCommonCleanupFunctions = internal unnamed_addr global [29 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define void @u_cleanup_77() local_unnamed_addr #0 {
  tail call void @umtx_lock_77(ptr noundef null)
  tail call void @umtx_unlock_77(ptr noundef null)
  br label %1

1:                                                ; preds = %ucln_cleanupOne_77.exit.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %ucln_cleanupOne_77.exit.i ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @_ZL20gLibCleanupFunctions, i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %ucln_cleanupOne_77.exit.i, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 %3()
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %ucln_cleanupOne_77.exit.i

ucln_cleanupOne_77.exit.i:                        ; preds = %4, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %1, !llvm.loop !7

.preheader.i:                                     ; preds = %ucln_cleanupOne_77.exit.i, %10
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %10 ], [ 0, %ucln_cleanupOne_77.exit.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZL23gCommonCleanupFunctions, i64 %indvars.iv15.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.preheader.i
  %9 = tail call noundef signext i8 %7()
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %.preheader.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 29
  br i1 %exitcond18.not.i, label %ucln_lib_cleanup_77.exit, label %.preheader.i, !llvm.loop !9

ucln_lib_cleanup_77.exit:                         ; preds = %10
  %11 = tail call signext i8 @cmemory_cleanup_77()
  %12 = tail call signext i8 @utrace_cleanup_77()
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucln_lib_cleanup_77() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %ucln_cleanupOne_77.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %ucln_cleanupOne_77.exit ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @_ZL20gLibCleanupFunctions, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ucln_cleanupOne_77.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 %3()
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %ucln_cleanupOne_77.exit

ucln_cleanupOne_77.exit:                          ; preds = %1, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !7

.preheader:                                       ; preds = %ucln_cleanupOne_77.exit, %10
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %10 ], [ 0, %ucln_cleanupOne_77.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZL23gCommonCleanupFunctions, i64 %indvars.iv15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = tail call noundef signext i8 %7()
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %.preheader, %8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 29
  br i1 %exitcond18.not, label %11, label %.preheader, !llvm.loop !9

11:                                               ; preds = %10
  ret i8 1
}

declare signext i8 @cmemory_cleanup_77() local_unnamed_addr #1

declare signext i8 @utrace_cleanup_77() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucln_cleanupOne_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZL20gLibCleanupFunctions, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef signext i8 %4()
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucln_common_registerCleanup_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 28
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23gCommonCleanupFunctions, i64 224), align 16, !tbaa !3
  br label %_ZN6icu_775MutexD2Ev.exit

5:                                                ; preds = %2
  %or.cond = icmp ult i32 %0, 29
  br i1 %or.cond, label %6, label %_ZN6icu_775MutexD2Ev.exit

6:                                                ; preds = %5
  tail call void @umtx_lock_77(ptr noundef null)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZL23gCommonCleanupFunctions, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !3
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #5
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %6, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ucln_registerCleanup_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 8
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZL20gLibCleanupFunctions, i64 %4
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

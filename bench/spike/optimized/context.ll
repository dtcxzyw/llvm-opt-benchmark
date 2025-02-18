; ModuleID = 'bench/spike/original/context.ll'
source_filename = "bench/spike/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL3cur = internal thread_local unnamed_addr global ptr null, align 8

@_ZN9context_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9context_tC2Ev
@_ZN9context_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9context_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9context_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(968) ptr @_Znwm(i64 noundef 968) #9
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9context_t7wrapperEjj(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL3cur)
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %8, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @swapcontext(ptr noundef %12, ptr noundef %14) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN9context_t9switch_toEv.exit, label %16

16:                                               ; preds = %2
  tail call void @abort() #11
  unreachable

_ZN9context_t9switch_toEv.exit:                   ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void %18(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL3cur)
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @swapcontext(ptr noundef %5, ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = call noundef ptr @_ZN9context_t7currentEv()
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @getcontext(ptr noundef %8) #12
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 1048576, ptr %16, align 8, !tbaa !30
  %17 = call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !31
  %19 = ptrtoint ptr %0 to i64
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i64 %19 to i32
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %15, ptr noundef nonnull @_ZN9context_t7wrapperEjj, i32 noundef 2, i32 noundef %21, i32 noundef %22) #10
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL3cur)
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %0, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @swapcontext(ptr noundef %26, ptr noundef %27) #10
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN9context_t9switch_toEv.exit, label %29

29:                                               ; preds = %3
  call void @abort() #11
  unreachable

_ZN9context_t9switch_toEv.exit:                   ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL3cur)
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %10

6:                                                ; preds = %4
  store ptr %5, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @getcontext(ptr noundef %8) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %0
  %13 = phi ptr [ %.pre, %6 ], [ %2, %0 ]
  ret ptr %13
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9context_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10ucontext_tEclEPS0_.exit.i

_ZNKSt14default_deleteI10ucontext_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 968) #13
  br label %_ZNSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI10ucontext_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS9context_t", !10, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!10 = !{!"p1 _ZTS9context_t", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataI10ucontext_tSt14default_deleteIS0_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implI10ucontext_tSt14default_deleteIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJP10ucontext_tSt14default_deleteIS0_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJP10ucontext_tSt14default_deleteIS0_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EP10ucontext_tLb0EE", !4, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!9, !5, i64 8}
!19 = !{!9, !5, i64 16}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTS10ucontext_t", !22, i64 0, !4, i64 8, !23, i64 16, !25, i64 40, !27, i64 296, !28, i64 424, !6, i64 936}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTS7stack_t", !5, i64 0, !24, i64 8, !22, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTS10mcontext_t", !6, i64 0, !26, i64 184, !6, i64 192}
!26 = !{!"p1 _ZTS13_libc_fpstate", !5, i64 0}
!27 = !{!"_ZTS10__sigset_t", !6, i64 0}
!28 = !{!"_ZTS13_libc_fpstate", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !22, i64 8, !22, i64 16, !24, i64 24, !24, i64 28, !6, i64 32, !6, i64 160, !6, i64 416}
!29 = !{!"short", !6, i64 0}
!30 = !{!21, !22, i64 32}
!31 = !{!21, !5, i64 16}

; ModuleID = 'bench/libcxx/original/cxa_handlers.ll'
source_filename = "bench/libcxx/original/cxa_handlers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@__cxa_unexpected_handler = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"unexpected_handler unexpectedly returned\00", align 1
@__cxa_terminate_handler = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"terminate_handler unexpectedly returned\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"terminate_handler unexpectedly threw an exception\00", align 1
@__cxa_new_handler = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZSt14get_unexpectedv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @__cxa_unexpected_handler acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZSt9terminatev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = invoke ptr @__cxa_get_globals_fast()
          to label %2 unwind label %15

2:                                                ; preds = %0
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = invoke noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %6)
          to label %8 unwind label %15

8:                                                ; preds = %5
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %11) #8
  unreachable

12:                                               ; preds = %3, %8, %2
  %13 = load atomic i64, ptr @__cxa_terminate_handler acquire, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %14) #8
  unreachable

15:                                               ; preds = %5, %0
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #8
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZSt12__unexpectedPFvvE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  tail call void %0()
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZSt10unexpectedv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @__cxa_unexpected_handler acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void @_ZSt12__unexpectedPFvvE(ptr noundef %2) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZSt13get_terminatev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @__cxa_terminate_handler acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZSt11__terminatePFvvE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  invoke void %0()
          to label %2 unwind label %4

2:                                                ; preds = %1
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1) #9
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #7
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.2) #9
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare ptr @__cxa_get_globals_fast() local_unnamed_addr #6

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZSt15get_new_handlerv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @__cxa_new_handler acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 40}
!12 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !7, i64 0, !13, i64 8, !14, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 72, !7, i64 80, !7, i64 88, !16, i64 96}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"_ZTS17_Unwind_Exception", !13, i64 0, !7, i64 8, !13, i64 16, !13, i64 24}

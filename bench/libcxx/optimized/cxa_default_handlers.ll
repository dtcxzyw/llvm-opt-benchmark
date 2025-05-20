; ModuleID = 'bench/libcxx/original/cxa_default_handlers.ll'
source_filename = "bench/libcxx/original/cxa_default_handlers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__cxa_terminate_handler = dso_local global ptr @_ZL28demangling_terminate_handlerv, align 8
@__cxa_unexpected_handler = dso_local global ptr @_ZL29demangling_unexpected_handlerv, align 8
@__cxa_new_handler = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"terminating\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"terminating due to %s foreign exception\00", align 1
@_ZL5cause = internal unnamed_addr global ptr @.str.4, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"terminating due to %s exception of type %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"terminating due to %s exception of type %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"uncaught\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL28demangling_terminate_handlerv() #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @__cxa_get_globals_fast()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str) #7
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str) #7
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = tail call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZL5cause, align 8, !tbaa !11
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1, ptr noundef %11) #7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %14 = tail call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef nonnull %8)
  %15 = icmp eq i64 %14, 4849336966747728641
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ %13, %12 ]
  store ptr %20, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call ptr @__cxa_demangle(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not.not.i = icmp eq ptr %25, null
  %spec.select.i = select i1 %.not.not.i, ptr %24, ptr %25
  %26 = load ptr, ptr @_ZTISt9exception, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt9exception, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8, !tbaa !18
  %32 = load ptr, ptr @_ZL5cause, align 8, !tbaa !11
  %33 = load ptr, ptr %31, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %31) #8
  call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef %spec.select.i, ptr noundef %36) #7
  unreachable

37:                                               ; preds = %19
  %38 = load ptr, ptr @_ZL5cause, align 8, !tbaa !11
  call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.3, ptr noundef %38, ptr noundef %spec.select.i) #7
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @_ZL29demangling_unexpected_handlerv() #1 {
  store ptr @.str.5, ptr @_ZL5cause, align 8, !tbaa !11
  tail call void @_ZSt9terminatev() #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @_ZL29demangling_unexpected_handlerv, ptr %0
  %3 = ptrtoint ptr %spec.store.select to i64
  %4 = atomicrmw xchg ptr @__cxa_unexpected_handler, i64 %3 acq_rel, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @_ZL28demangling_terminate_handlerv, ptr %0
  %3 = ptrtoint ptr %spec.store.select to i64
  %4 = atomicrmw xchg ptr @__cxa_terminate_handler, i64 %3 acq_rel, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw xchg ptr @__cxa_new_handler, i64 %2 acq_rel, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_get_globals_fast() local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #6

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) local_unnamed_addr #5

declare hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !7, i64 0, !7, i64 8, !15, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 88, !16, i64 96}
!15 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!16 = !{!"_ZTS17_Unwind_Exception", !17, i64 0, !7, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"long", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !15, i64 16}
!20 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !7, i64 0, !17, i64 8, !15, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 88, !16, i64 96}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSSt9type_info", !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}

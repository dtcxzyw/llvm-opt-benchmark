; ModuleID = 'bench/lean4/original/stackinfo.ll'
source_filename = "bench/lean4/original/stackinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.rlimit = type { i64, i64 }

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean21stack_space_exceptionD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean21stack_space_exceptionD0Ev = comdat any

$_ZNK4lean21stack_space_exception4whatEv = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTVN4lean21stack_space_exceptionE = comdat any

@.str = private unnamed_addr constant [37 x i8] c"failed to retrieve thread stack size\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL17g_stack_info_initE = internal thread_local(localexec) unnamed_addr global i8 0, align 1
@_ZN4leanL12g_stack_sizeE = internal thread_local(localexec) unnamed_addr global i64 0, align 8
@_ZN4leanL12g_stack_baseE = internal thread_local(localexec) unnamed_addr global i64 0, align 8
@_ZN4leanL17g_stack_thresholdE = internal thread_local(localexec) unnamed_addr global i64 0, align 8
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean21stack_space_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean21stack_space_exceptionE, ptr @_ZN4lean21stack_space_exceptionD2Ev, ptr @_ZN4lean21stack_space_exceptionD0Ev, ptr @_ZNK4lean21stack_space_exception4whatEv] }, comdat, align 8

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4lean27throw_get_stack_size_failedEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %0
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %1) #14
  resume { ptr, i32 } %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4lean14get_stack_sizeEb(i1 noundef zeroext %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.rlimit, align 8
  br i1 %0, label %3, label %12

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %4 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %14

12:                                               ; preds = %1
  %13 = tail call noundef i64 @_ZN4lean7lthread21get_thread_stack_sizeEv()
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i64 @_ZN4lean7lthread21get_thread_stack_sizeEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL17g_stack_info_initE)
  store i8 1, ptr %3, align 1, !tbaa !10
  br i1 %0, label %4, label %13

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %5 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %2) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %_ZN4lean14get_stack_sizeEb.exit

13:                                               ; preds = %1
  %14 = tail call noundef i64 @_ZN4lean7lthread21get_thread_stack_sizeEv()
  br label %_ZN4lean14get_stack_sizeEb.exit

_ZN4lean14get_stack_sizeEb.exit:                  ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_sizeE)
  store i64 %.0.i, ptr %15, align 8, !tbaa !12
  %16 = call noundef ptr @llvm.frameaddress.p0(i32 0)
  %17 = ptrtoint ptr %16 to i64
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_baseE)
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = add i64 %17, 131072
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %19, i64 %.0.i)
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL17g_stack_thresholdE)
  store i64 %spec.select, ptr %20, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN4lean19get_used_stack_sizeEv() local_unnamed_addr #7 {
  %1 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  %2 = ptrtoint ptr %1 to i64
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_baseE)
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = sub i64 %4, %2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN4lean24get_available_stack_sizeEv() local_unnamed_addr #7 {
  %1 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  %2 = ptrtoint ptr %1 to i64
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_baseE)
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = sub i64 %4, %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_sizeE)
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %5)
  ret i64 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4lean27throw_stack_space_exceptionEPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean21stack_space_exceptionE, ptr nonnull @_ZN4lean21stack_space_exceptionD2Ev) #15
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #14
  resume { ptr, i32 } %5
}

declare void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean21stack_space_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean21stack_space_exceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11check_stackEPKc(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL17g_stack_info_initE)
  %3 = load i8, ptr %2, align 1, !tbaa !10, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.pre = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  %.pre1 = ptrtoint ptr %.pre to i64
  %.pre3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL17g_stack_thresholdE)
  br label %13

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !tbaa !10
  %6 = tail call noundef i64 @_ZN4lean7lthread21get_thread_stack_sizeEv()
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_sizeE)
  store i64 %6, ptr %7, align 8, !tbaa !12
  %8 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL12g_stack_baseE)
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = add i64 %9, 131072
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %6)
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL17g_stack_thresholdE)
  store i64 %spec.select.i, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %._crit_edge, %5
  %.pre-phi4 = phi ptr [ %.pre3, %._crit_edge ], [ %12, %5 ]
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %9, %5 ]
  %14 = load i64, ptr %.pre-phi4, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, %.pre-phi2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN4lean21stack_space_exceptionE, ptr nonnull @_ZN4lean21stack_space_exceptionD2Ev) #15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #14
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  ret void
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean21stack_space_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean21stack_space_exceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4lean21stack_space_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZN4lean21stack_space_exceptionD2Ev.exit

_ZN4lean21stack_space_exceptionD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean21stack_space_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6rlimit", !8, i64 0, !8, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !8, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!14, !8, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}

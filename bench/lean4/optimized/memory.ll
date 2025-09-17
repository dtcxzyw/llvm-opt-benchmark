; ModuleID = 'bench/lean4/original/memory.ll'
source_filename = "bench/lean4/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

$_ZN4lean16memory_exceptionD2Ev = comdat any

$_ZN4lean16memory_exceptionD0Ev = comdat any

$_ZNK4lean16memory_exception4whatEv = comdat any

$_ZTIN4lean16memory_exceptionE = comdat any

$_ZTSN4lean16memory_exceptionE = comdat any

$_ZTVN4lean16memory_exceptionE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"/proc/self/statm\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%*s%ld\00", align 1
@_ZN4leanL12g_max_memoryE = internal unnamed_addr global i64 0, align 8
@_ZTIN4lean16memory_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16memory_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean16memory_exceptionE = linkonce_odr constant [26 x i8] c"N4lean16memory_exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL9g_counterE = internal thread_local(localexec) unnamed_addr global i64 0, align 8
@_ZTVN4lean16memory_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean16memory_exceptionE, ptr @_ZN4lean16memory_exceptionD2Ev, ptr @_ZN4lean16memory_exceptionD0Ev, ptr @_ZNK4lean16memory_exception4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -1023) i64 @_ZN4lean12get_peak_rssEv() local_unnamed_addr #0 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = shl i64 %4, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4lean15get_current_rssEv() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !6
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  %.not = icmp eq i32 %5, 1
  %6 = call i32 @fclose(ptr noundef nonnull %2)
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = call i64 @sysconf(i32 noundef 30) #13
  %10 = mul i64 %9, %8
  br label %11

11:                                               ; preds = %4, %0, %7
  %.0 = phi i64 [ %10, %7 ], [ 0, %0 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN4lean14set_max_memoryEm(i64 noundef %0) local_unnamed_addr #5 {
  store i64 %0, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN4lean23set_max_memory_megabyteEj(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 20
  store i64 %3, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4lean22throw_memory_exceptionEPKc(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN4lean16memory_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean16memory_exceptionE, ptr nonnull @_ZN4lean16memory_exceptionD2Ev) #14
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #13
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4lean16memory_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16memory_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16memory_exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4lean12check_memoryEPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.rusage, align 8
  %4 = load i64, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL9g_counterE)
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = icmp ugt i64 %9, 199
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = shl i64 %14, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp ne i64 %15, 0
  %16 = load i64, ptr @_ZN4leanL12g_max_memoryE, align 8
  %17 = icmp ult i64 %15, %16
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %35, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !6
  %19 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4lean15get_current_rssEv.exit.thread, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %22, 1
  %23 = call i32 @fclose(ptr noundef nonnull %19)
  br i1 %.not.i, label %_ZN4lean15get_current_rssEv.exit, label %_ZN4lean15get_current_rssEv.exit.thread

_ZN4lean15get_current_rssEv.exit.thread:          ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

_ZN4lean15get_current_rssEv.exit:                 ; preds = %21
  %24 = load i64, ptr %2, align 8, !tbaa !6
  %25 = call i64 @sysconf(i32 noundef 30) #13
  %26 = mul i64 %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = icmp eq i64 %26, 0
  %28 = load i64, ptr @_ZN4leanL12g_max_memoryE, align 8
  %29 = icmp ult i64 %26, %28
  %or.cond7 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond7, label %35, label %30

30:                                               ; preds = %_ZN4lean15get_current_rssEv.exit
  %31 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN4lean16memory_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN4lean16memory_exceptionE, ptr nonnull @_ZN4lean16memory_exceptionD2Ev) #14
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #13
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZN4lean15get_current_rssEv.exit.thread, %11, %_ZN4lean15get_current_rssEv.exit, %1, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4lean20get_allocated_memoryEv() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !6
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4lean15get_current_rssEv.exit, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %5, 1
  %6 = call i32 @fclose(ptr noundef nonnull %2)
  br i1 %.not.i, label %7, label %_ZN4lean15get_current_rssEv.exit

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = call i64 @sysconf(i32 noundef 30) #13
  %10 = mul i64 %9, %8
  br label %_ZN4lean15get_current_rssEv.exit

_ZN4lean15get_current_rssEv.exit:                 ; preds = %0, %4, %7
  %.0.i = phi i64 [ %10, %7 ], [ 0, %0 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.i
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16memory_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16memory_exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4lean16memory_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZN4lean16memory_exceptionD2Ev.exit

_ZN4lean16memory_exceptionD2Ev.exit:              ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean16memory_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !7, i64 8, !4, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}

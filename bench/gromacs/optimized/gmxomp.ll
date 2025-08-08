; ModuleID = 'bench/gromacs/original/gmxomp.ll'
source_filename = "bench/gromacs/original/gmxomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [18 x i8] c"GOMP_CPU_AFFINITY\00", align 1
@.str.1 = private unnamed_addr constant [247 x i8] c"NOTE: GOMP_CPU_AFFINITY set, will turn off %s internal affinity\0A      setting as the two can conflict and cause performance degradation.\0A      To keep using the %s internal affinity setting, unset the\0A      GOMP_CPU_AFFINITY environment variable.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #0 {
  %1 = tail call i32 @omp_get_max_threads()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21gmx_omp_get_num_procsv() local_unnamed_addr #0 {
  %1 = tail call i32 @omp_get_num_procs()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_num_procs() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #0 {
  %1 = tail call i32 @omp_get_thread_num()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23gmx_omp_set_num_threadsi(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @omp_set_num_threads(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @omp_set_num_threads(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %56, label %22

11:                                               ; preds = %4, %1
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
          to label %19 unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

22:                                               ; preds = %9
  %23 = load i8, ptr %10, align 1, !tbaa !11
  %.not21 = icmp eq i8 %23, 0
  br i1 %.not21, label %56, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %8)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  store ptr %27, ptr %0, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !11
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !11
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %.117 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %50 = icmp eq i32 %.117, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.1) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %9
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %22 ], [ true, %9 ]
  ret i1 %.0

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %54, %20, %11
  %.merged = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %54, %20
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !15, i64 8}

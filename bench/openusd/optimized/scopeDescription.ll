; ModuleID = 'bench/openusd/original/scopeDescription.ll'
source_filename = "bench/openusd/original/scopeDescription.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_Stack" = type <{ ptr, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_StackRegistry::_StackEntry" = type { %"class.std::thread::id", %"class.std::__cxx11::basic_string", ptr }
%"class.std::thread::id" = type { i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JPKcEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112messageMutexE = internal global %"class.tbb::detail::d1::spin_mutex" zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE7theTPtr = internal thread_local unnamed_addr global ptr null, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT = internal thread_local global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_Stack" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf = internal global [32 x i8] zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/scopeDescription.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry6RemoveEPNS0_6_StackE = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry6RemoveEPNS0_6_StackE = private unnamed_addr constant [95 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_StackRegistry::Remove(_Stack *)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"it != _stacks.end()\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18TfScopeDescription4_PopEv = private unnamed_addr constant [5 x i8] c"_Pop\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18TfScopeDescription4_PopEv = private unnamed_addr constant [72 x i8] c"void pxrInternal_v0_24__pxrReserved__::TfScopeDescription::_Pop() const\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"stack.head == this\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"Error: cannot generate TfScopeDescription stacks - failed to acquire lock on stack registry mutex.\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE = internal global [2097152 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [57 x i8] c"Error: cannot write TfScopeDescription stack for thread \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c" - failed to acquire stack lock.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Thread \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" (main)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" Scope Descriptions\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE
@_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE
@_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2EPKcRKNS_13TfCallContextE
@_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) initializes((32, 33), (40, 88)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE7theTPtr)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

10:                                               ; preds = %3
  %.b.i.i = load i1, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br i1 %.b.i.i, label %13, label %11, !prof !4

11:                                               ; preds = %10
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackC2Ev()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, ptr nonnull @__dso_handle) #9
  store i1 true, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br label %13

13:                                               ; preds = %.noexc, %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT)
  store ptr %14, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i: ; preds = %13, %3
  %.0.i.i = phi ptr [ %14, %13 ], [ %9, %3 ]
  %15 = load ptr, ptr %.0.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i ]
  %21 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %27 ]
  %29 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph.i.i.i.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i
  store ptr %0, ptr %.0.i.i, align 8
  store atomic i8 0, ptr %18 release, align 8
  ret void

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %4, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

35:                                               ; preds = %31
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %31, %35
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE7theTPtr)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

10:                                               ; preds = %3
  %.b.i.i = load i1, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br i1 %.b.i.i, label %13, label %11, !prof !4

11:                                               ; preds = %10
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackC2Ev()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, ptr nonnull @__dso_handle) #9
  store i1 true, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br label %13

13:                                               ; preds = %.noexc, %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT)
  store ptr %14, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i: ; preds = %13, %3
  %.0.i.i = phi ptr [ %14, %13 ], [ %9, %3 ]
  %15 = load ptr, ptr %.0.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i ]
  %21 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %27 ]
  %29 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph.i.i.i.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i
  store ptr %0, ptr %.0.i.i, align 8
  store atomic i8 0, ptr %18 release, align 8
  ret void

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %4, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

35:                                               ; preds = %31
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %31, %35
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC2EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) initializes((32, 33), (40, 88)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE7theTPtr)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

9:                                                ; preds = %3
  %.b.i.i = load i1, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br i1 %.b.i.i, label %12, label %10, !prof !4

10:                                               ; preds = %9
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackC2Ev()
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %10
  %11 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, ptr nonnull @__dso_handle) #9
  store i1 true, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 1
  br label %12

12:                                               ; preds = %.noexc, %9
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT)
  store ptr %13, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i: ; preds = %12, %3
  %.0.i.i = phi ptr [ %13, %12 ], [ %8, %3 ]
  %14 = load ptr, ptr %.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i ]
  %20 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %26 ]
  %28 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.lr.ph.i.i.i.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEv.exit.i
  store ptr %0, ptr %.0.i.i, align 8
  store atomic i8 0, ptr %17 release, align 8
  ret void

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i8, ptr %4, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %30
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %30, %34
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18TfScopeDescription4_PopEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 322, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18TfScopeDescription4_PopEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i ]
  %12 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %13 ]
  %15 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %18 ]
  %20 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i.i.i.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  store atomic i8 0, ptr %9 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %.loopexit
  store i8 0, ptr %24, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.loopexit, %27
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescription14SetDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %2 ]
  %8 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  store atomic i8 0, ptr %5 release, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  store i8 0, ptr %20, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescription14SetDescriptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %2 ]
  %8 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

23:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  store i8 1, ptr %18, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %21, %23
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  store atomic i8 0, ptr %5 release, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescription14SetDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %2 ]
  %8 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8
  store atomic i8 0, ptr %5 release, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit

22:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  store i8 0, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSESt9nullopt_t.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__33TfGetCurrentScopeDescriptionStackB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetMainThreadIdEv()
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L25_GetScopeDescriptionStackB5cxx11ENSt6thread2idE(ptr dead_on_unwind noalias writable align 8 %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L25_GetScopeDescriptionStackB5cxx11ENSt6thread2idE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, i64 %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, !prof !8

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, label %8

8:                                                ; preds = %6
  store i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), i8 0, i64 24, i1 false)
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit: ; preds = %2, %6, %8
  %9 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  %10 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1, !noalias !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph.i.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.02.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit ]
  %12 = icmp slt i32 %.sroa.0.02.i.i, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp sgt i32 %.sroa.0.02.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ %.sroa.0.02.i.i, %13 ]
  %15 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !9
  %16 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.02.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = tail call noundef i32 @sched_yield() #9, !noalias !9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.02.i.i, %18 ]
  %20 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1, !noalias !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i, !llvm.loop !7

_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i:      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit
  %.val5.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8, !noalias !9
  %.val4.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8, !noalias !9
  %22 = ptrtoint ptr %.val4.i to i64
  %23 = ptrtoint ptr %.val5.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = ashr i64 %25, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i
  %28 = mul nuw nsw i64 %26, 192
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val5.i, i64 %28
  br label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %39, %.lr.ph.preheader.i.i.i.i
  %.065.i.i.i.i = phi i64 [ %41, %39 ], [ %26, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.047.064.i.i.i.i = phi ptr [ %40, %39 ], [ %.val5.i, %.lr.ph.preheader.i.i.i.i ]
  %.val2.i.i.i.i.i = load i64, ptr %.sroa.047.064.i.i.i.i, align 8, !noalias !9
  %29 = icmp eq i64 %.val2.i.i.i.i.i, %1
  br i1 %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i9.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 48
  %.val2.i26.i.i.i.i = load i64, ptr %31, align 8, !noalias !9
  %32 = icmp eq i64 %.val2.i26.i.i.i.i, %1
  br i1 %32, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 96
  %.val2.i27.i.i.i.i = load i64, ptr %34, align 8, !noalias !9
  %35 = icmp eq i64 %.val2.i27.i.i.i.i, %1
  br i1 %35, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 144
  %.val2.i28.i.i.i.i = load i64, ptr %37, align 8, !noalias !9
  %38 = icmp eq i64 %.val2.i28.i.i.i.i, %1
  br i1 %38, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 192
  %41 = add nsw i64 %.065.i.i.i.i, -1
  %42 = icmp sgt i64 %.065.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i9.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i:                     ; preds = %39
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre70.i.i.i.i = sub i64 %22, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i
  %.pre-phi71.i.i.i.i = phi i64 [ %.pre70.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %24, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i ]
  %.sroa.047.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val5.i, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i ]
  %43 = sdiv exact i64 %.pre-phi71.i.i.i.i, 48
  switch i64 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread [
    i64 3, label %44
    i64 2, label %48
    i64 1, label %52
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %.val2.i29.i.i.i.i = load i64, ptr %.sroa.047.0.lcssa.i.i.i.i, align 8, !noalias !9
  %45 = icmp eq i64 %.val2.i29.i.i.i.i, %1
  br i1 %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.lcssa.i.i.i.i, i64 48
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.047.1.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.047.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val2.i30.i.i.i.i = load i64, ptr %.sroa.047.1.i.i.i.i, align 8, !noalias !9
  %49 = icmp eq i64 %.val2.i30.i.i.i.i, %1
  br i1 %49, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.047.1.i.i.i.i, i64 48
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.sroa.047.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.047.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val2.i31.i.i.i.i = load i64, ptr %.sroa.047.2.i.i.i.i, align 8, !noalias !9
  %53 = icmp eq i64 %.val2.i31.i.i.i.i, %1
  %spec.select.i.i.i.i = select i1 %53, ptr %.sroa.047.2.i.i.i.i, ptr %.val4.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit: ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 48
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit53: ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 96
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit55: ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i.i.i.i, i64 144
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i: ; preds = %.lr.ph.i.i.i9.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit53, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit55, %52, %48, %44
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.047.1.i.i.i.i, %48 ], [ %spec.select.i.i.i.i, %52 ], [ %.sroa.047.0.lcssa.i.i.i.i, %44 ], [ %56, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit55 ], [ %54, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit ], [ %55, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i.loopexit.split.loop.exit53 ], [ %.sroa.047.064.i.i.i.i, %.lr.ph.i.i.i9.i ]
  %57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val4.i
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 40
  %59 = load ptr, ptr %58, align 8, !noalias !9
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw xchg ptr %61, i8 1 seq_cst, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %60, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %60 ]
  %64 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %67, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %65 ]
  %67 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %68 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %65
  %69 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %70, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %69, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %70 ]
  %72 = atomicrmw xchg ptr %61, i8 1 seq_cst, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %60
  %.01140 = load ptr, ptr %59, align 8
  %.not1541 = icmp eq ptr %.01140, null
  br i1 %.not1541, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit
  %.01142 = phi ptr [ %.01140, %.lr.ph ], [ %.011, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.01142, i64 40
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = load ptr, ptr %75, align 8
  %.not.i20 = icmp eq ptr %79, %80
  br i1 %.not.i20, label %84, label %81

81:                                               ; preds = %76
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.noexc:                                           ; preds = %81
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %83, ptr %74, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit

84:                                               ; preds = %76
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %79, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit: ; preds = %84, %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %.01142, i64 96
  %.011 = load ptr, ptr %85, align 8
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24, label %76, !llvm.loop !13

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %84, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %61 release, align 1
  %.not.i27 = icmp eq ptr %9, null
  br i1 %.not.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit28, label %95

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_.exit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store atomic i8 0, ptr %61 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_10LockThreadENSt6thread2idEEUlRKS5_E_ET_SG_SG_T0_.exit.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit24, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit
  %.not.i25 = icmp eq ptr %9, null
  br i1 %.not.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE.exit.thread, %87
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %88, %90
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = icmp ult ptr %88, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i26, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

.lr.ph.i.i26:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit, %.lr.ph.i.i26
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i26 ], [ %.sroa.0.08.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit ]
  %.sroa.05.09.i.i = phi ptr [ %93, %.lr.ph.i.i26 ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.010.i.i) #9
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -32
  %94 = icmp ult ptr %93, %.sroa.0.0.i.i
  br i1 %94, label %.lr.ph.i.i26, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, !llvm.loop !14

95:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.lr.ph.i.i26, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry9StackLockD2Ev.exit28: ; preds = %95, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  resume { ptr, i32 } %86
}

declare i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetMainThreadIdEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36TfGetThisThreadScopeDescriptionStackB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @pthread_self() #24
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L25_GetScopeDescriptionStackB5cxx11ENSt6thread2idE(ptr dead_on_unwind noalias writable align 8 %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112messageMutexE, i8 1 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph.i.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.02.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.02.i.i, 17
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph.i.i
  %7 = icmp sgt i32 %.sroa.0.02.i.i, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i ], [ %.sroa.0.02.i.i, %6 ]
  %8 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %9 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %6
  %10 = shl nsw i32 %.sroa.0.02.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.02.i.i, %11 ]
  %13 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112messageMutexE, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i, !llvm.loop !7

_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i:      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %1
  %15 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i, !prof !8

17:                                               ; preds = %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i, label %19

19:                                               ; preds = %17
  store i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), i8 0, i64 24, i1 false)
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i: ; preds = %19, %17, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit.i
  %20 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i.i, label %.loopexit.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i
  %23 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  br label %24

24:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i.i
  %25 = tail call noundef i32 @sched_yield() #9
  %26 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i, label %.loopexit.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i: ; preds = %24
  %28 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %29 = sub nsw i64 %28, %23
  %30 = sdiv i64 %29, 1000000
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i
  %.sroa.0190.6.idx.i = phi i64 [ %.sroa.0190.6.add.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i ], [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i ]
  %33 = phi i8 [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i ], [ 69, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i ]
  %.07.i.i = phi ptr [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i ], [ @.str.9, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i.i ]
  %.sroa.0190.6.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 %.sroa.0190.6.idx.i
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.sroa.0190.6.add.i = add nuw nsw i64 %.sroa.0190.6.idx.i, 1
  store i8 %33, ptr %.sroa.0190.6.ptr.i, align 1
  %35 = load i8, ptr %34, align 1
  %exitcond311.i = icmp eq i64 %.sroa.0190.6.add.i, 99
  br i1 %exitcond311.i, label %.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i, !llvm.loop !16

.thread.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit.preheader.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 99), align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEv.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.thread.i: ; preds = %._crit_edge.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.i:                                      ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit.i
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8
  %.val43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %37 = ptrtoint ptr %.val43.i to i64
  %38 = ptrtoint ptr %.val.i to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %40, i64 1024)
  %.not284.i = icmp eq ptr %.val43.i, %.val.i
  br i1 %.not284.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %.val44.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.038285.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds [48 x i8], ptr %.val44.i, i64 %.038285.i
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 %.038285.i
  store ptr %41, ptr %42, align 8
  %43 = add i64 %.038285.i, 1
  %.not.i = icmp eq i64 %43, %.sroa.speculated.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.i
  %44 = invoke i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetMainThreadIdEv()
          to label %45 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.thread.i

45:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  br i1 %.not284.i, label %._crit_edge298.thread.i, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %2 to i64
  %49 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.speculated.i, i1 true)
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %2, ptr noundef nonnull %46, i64 noundef %51, i64 %44)
  %52 = icmp ugt i64 %40, 16
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %52, label %.preheader.i.i, label %71

.preheader.i.i:                                   ; preds = %47, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.026.i.idx.i.i.i.i = phi i64 [ %.026.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %47 ]
  %.pn25.i.i.i.i.i = phi ptr [ %.026.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %2, %47 ]
  %.026.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.026.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.026.i.ptr.i.i.i.i, align 8
  %.val18.i.i.i.i.i = load ptr, ptr %2, align 16
  %.0.val.val.i.i.i.i.i = load i64, ptr %.0.val.i.i.i.i.i, align 8
  %.val18.val.i.i.i.i.i = load i64, ptr %.val18.i.i.i.i.i, align 8
  %53 = icmp eq i64 %.0.val.val.i.i.i.i.i, %.val18.val.i.i.i.i.i
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i", label %54

54:                                               ; preds = %.preheader.i.i
  %55 = icmp eq i64 %.0.val.val.i.i.i.i.i, %44
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i.i": ; preds = %54
  %56 = icmp ne i64 %.val18.val.i.i.i.i.i, %44
  %57 = icmp ult i64 %.0.val.val.i.i.i.i.i, %.val18.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i.i", %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %.026.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i.i", %.preheader.i.i
  %.0.val15.i.i.i.i.i.i = load ptr, ptr %.pn25.i.i.i.i.i, align 8
  %.0.val.val17.i.i.i.i.i.i = load i64, ptr %.0.val15.i.i.i.i.i.i, align 8
  %58 = icmp eq i64 %.0.val.val.i.i.i.i.i, %.0.val.val17.i.i.i.i.i.i
  br i1 %58, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i"
  %.0.val.val22.i.i.i.i.i.i = phi i64 [ %.0.val.val.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.0.val.val17.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ]
  %.val10.val21.i.i.i.i.i.i = phi i64 [ %.val10.val.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.0.val.val.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ]
  %.0.val20.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.0.val15.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ]
  %.019.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.pn25.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ]
  %.0918.i.i.i.i.i.i = phi ptr [ %.019.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.026.i.ptr.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ]
  %59 = icmp eq i64 %.val10.val21.i.i.i.i.i.i, %44
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = icmp ne i64 %.0.val.val22.i.i.i.i.i.i, %44
  %61 = icmp ult i64 %.val10.val21.i.i.i.i.i.i, %.0.val.val22.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  store ptr %.0.val20.i.i.i.i.i.i, ptr %.0918.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %.val10.val.i.i.i.i.i.i = load i64, ptr %.0.val.i.i.i.i.i, align 8
  %.0.val.val.i.i.i.i.i.i = load i64, ptr %.0.val.i.i.i.i.i.i, align 8
  %62 = icmp eq i64 %.val10.val.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i
  br i1 %62, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i.i"
  %.sink.i.i.i.i.i = phi ptr [ %2, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i.i" ], [ %.026.i.ptr.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i.i.i.i.i" ], [ %.019.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.0918.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i.i.i.i.i" ]
  store ptr %.0.val.i.i.i.i.i, ptr %.sink.i.i.i.i.i, align 8
  %.026.i.add.i.i.i.i = add nuw nsw i64 %.026.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.026.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i", label %.preheader.i.i, !llvm.loop !19

"_ZSt16__insertion_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i", %"_ZSt16__insertion_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i"
  %.08.i.i.i.i.i = phi ptr [ %70, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i" ], [ %63, %"_ZSt16__insertion_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i" ]
  %64 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %.014.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 -8
  %.0.val15.i.i13.i.i.i.i = load ptr, ptr %.014.i.i.i.i.i.i, align 8
  %.val10.val16.i.i.i.i.i.i = load i64, ptr %64, align 8
  %.0.val.val17.i.i14.i.i.i.i = load i64, ptr %.0.val15.i.i13.i.i.i.i, align 8
  %65 = icmp eq i64 %.val10.val16.i.i.i.i.i.i, %.0.val.val17.i.i14.i.i.i.i
  br i1 %65, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i", label %.lr.ph.i.i15.i.i.i.i

.lr.ph.i.i15.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i"
  %.0.val.val22.i.i16.i.i.i.i = phi i64 [ %.0.val.val.i.i29.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.0.val.val17.i.i14.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.val10.val21.i.i17.i.i.i.i = phi i64 [ %.val10.val.i.i28.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.val10.val16.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.val20.i.i18.i.i.i.i = phi ptr [ %.0.val.i.i27.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.0.val15.i.i13.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.019.i.i19.i.i.i.i = phi ptr [ %.0.i.i26.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0918.i.i20.i.i.i.i = phi ptr [ %.019.i.i19.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %66 = icmp eq i64 %.val10.val21.i.i17.i.i.i.i, %44
  br i1 %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i21.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i21.i.i.i.i": ; preds = %.lr.ph.i.i15.i.i.i.i
  %67 = icmp ne i64 %.0.val.val22.i.i16.i.i.i.i, %44
  %68 = icmp ult i64 %.val10.val21.i.i17.i.i.i.i, %.0.val.val22.i.i16.i.i.i.i
  %spec.select.i.i.i.i22.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i22.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i21.i.i.i.i", %.lr.ph.i.i15.i.i.i.i
  store ptr %.0.val20.i.i18.i.i.i.i, ptr %.0918.i.i20.i.i.i.i, align 8
  %.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i19.i.i.i.i, i64 -8
  %.0.val.i.i27.i.i.i.i = load ptr, ptr %.0.i.i26.i.i.i.i, align 8
  %.val10.val.i.i28.i.i.i.i = load i64, ptr %64, align 8
  %.0.val.val.i.i29.i.i.i.i = load i64, ptr %.0.val.i.i27.i.i.i.i, align 8
  %69 = icmp eq i64 %.val10.val.i.i28.i.i.i.i, %.0.val.val.i.i29.i.i.i.i
  br i1 %69, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i", label %.lr.ph.i.i15.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i21.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.i19.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i25.i.i.i.i" ], [ %.0918.i.i20.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i21.i.i.i.i" ]
  store ptr %64, ptr %.09.lcssa.i.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i24.i.i.i.i = icmp eq ptr %70, %46
  br i1 %.not.i24.i.i.i.i, label %.lr.ph297.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

71:                                               ; preds = %47
  %.not24.i.i.i.i.i = icmp eq i64 %39, 48
  br i1 %.not24.i.i.i.i.i, label %.lr.ph297.i.preheader, label %.lr.ph.i31.i.i.i.i

.lr.ph.i31.i.i.i.i:                               ; preds = %71, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i"
  %.026.i32.i.i.i.i = phi ptr [ %.0.i53.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i" ], [ %scevgep.i.i.i.i, %71 ]
  %.pn25.i33.i.i.i.i = phi ptr [ %.026.i32.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i" ], [ %2, %71 ]
  %.0.val.i34.i.i.i.i = load ptr, ptr %.026.i32.i.i.i.i, align 8
  %.val18.i35.i.i.i.i = load ptr, ptr %2, align 16
  %.0.val.val.i36.i.i.i.i = load i64, ptr %.0.val.i34.i.i.i.i, align 8
  %.val18.val.i37.i.i.i.i = load i64, ptr %.val18.i35.i.i.i.i, align 8
  %72 = icmp eq i64 %.0.val.val.i36.i.i.i.i, %.val18.val.i37.i.i.i.i
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i", label %73

73:                                               ; preds = %.lr.ph.i31.i.i.i.i
  %74 = icmp eq i64 %.0.val.val.i36.i.i.i.i, %44
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i60.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i.i": ; preds = %73
  %75 = icmp ne i64 %.val18.val.i37.i.i.i.i, %44
  %76 = icmp ult i64 %.0.val.val.i36.i.i.i.i, %.val18.val.i37.i.i.i.i
  %spec.select.i.i.i39.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i60.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i60.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i.i", %73
  %77 = getelementptr inbounds nuw i8, ptr %.pn25.i33.i.i.i.i, i64 16
  %78 = ptrtoint ptr %.026.i32.i.i.i.i to i64
  %79 = sub i64 %78, %48
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %79, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i.i", %.lr.ph.i31.i.i.i.i
  %.0.val15.i.i41.i.i.i.i = load ptr, ptr %.pn25.i33.i.i.i.i, align 8
  %.0.val.val17.i.i42.i.i.i.i = load i64, ptr %.0.val15.i.i41.i.i.i.i, align 8
  %83 = icmp eq i64 %.0.val.val.i36.i.i.i.i, %.0.val.val17.i.i42.i.i.i.i
  br i1 %83, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i", label %.lr.ph.i.i43.i.i.i.i

.lr.ph.i.i43.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i"
  %.0.val.val22.i.i44.i.i.i.i = phi i64 [ %.0.val.val.i.i59.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.0.val.val17.i.i42.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ]
  %.val10.val21.i.i45.i.i.i.i = phi i64 [ %.val10.val.i.i58.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.0.val.val.i36.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ]
  %.0.val20.i.i46.i.i.i.i = phi ptr [ %.0.val.i.i57.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.0.val15.i.i41.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ]
  %.019.i.i47.i.i.i.i = phi ptr [ %.0.i.i56.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.pn25.i33.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ]
  %.0918.i.i48.i.i.i.i = phi ptr [ %.019.i.i47.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.026.i32.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ]
  %84 = icmp eq i64 %.val10.val21.i.i45.i.i.i.i, %44
  br i1 %84, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i49.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i49.i.i.i.i": ; preds = %.lr.ph.i.i43.i.i.i.i
  %85 = icmp ne i64 %.0.val.val22.i.i44.i.i.i.i, %44
  %86 = icmp ult i64 %.val10.val21.i.i45.i.i.i.i, %.0.val.val22.i.i44.i.i.i.i
  %spec.select.i.i.i.i50.i.i.i.i = and i1 %85, %86
  br i1 %spec.select.i.i.i.i50.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i49.i.i.i.i", %.lr.ph.i.i43.i.i.i.i
  store ptr %.0.val20.i.i46.i.i.i.i, ptr %.0918.i.i48.i.i.i.i, align 8
  %.0.i.i56.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i47.i.i.i.i, i64 -8
  %.0.val.i.i57.i.i.i.i = load ptr, ptr %.0.i.i56.i.i.i.i, align 8
  %.val10.val.i.i58.i.i.i.i = load i64, ptr %.0.val.i34.i.i.i.i, align 8
  %.0.val.val.i.i59.i.i.i.i = load i64, ptr %.0.val.i.i57.i.i.i.i, align 8
  %87 = icmp eq i64 %.val10.val.i.i58.i.i.i.i, %.0.val.val.i.i59.i.i.i.i
  br i1 %87, label %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i", label %.lr.ph.i.i43.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i49.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i60.i.i.i.i"
  %.sink.i52.i.i.i.i = phi ptr [ %2, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i60.i.i.i.i" ], [ %.026.i32.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread21.i40.i.i.i.i" ], [ %.019.i.i47.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.thread.i.i55.i.i.i.i" ], [ %.0918.i.i48.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPNS3_14_StackRegistry11_StackEntryEPS9_EEbRT_T0_.exit.i.i49.i.i.i.i" ]
  store ptr %.0.val.i34.i.i.i.i, ptr %.sink.i52.i.i.i.i, align 8
  %.0.i53.i.i.i.i = getelementptr inbounds nuw i8, ptr %.026.i32.i.i.i.i, i64 8
  %.not.i54.i.i.i.i = icmp eq ptr %.0.i53.i.i.i.i, %46
  br i1 %.not.i54.i.i.i.i, label %.lr.ph297.i.preheader, label %.lr.ph.i31.i.i.i.i, !llvm.loop !19

.lr.ph297.i.preheader:                            ; preds = %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_.exit.i23.i.i.i.i", %71
  br label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %.lr.ph297.i.preheader, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i
  %.037296.i = phi i64 [ %224, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i ], [ 0, %.lr.ph297.i.preheader ]
  %.sroa.0190.0295.i = phi ptr [ %.sroa.0190.2.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i ], [ @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, %.lr.ph297.i.preheader ]
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %.037296.i
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw xchg ptr %92, i8 1 seq_cst, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i49.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i49.i: ; preds = %.lr.ph297.i
  %95 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  br label %96

96:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit.i49.i
  %97 = call noundef i32 @sched_yield() #9
  %98 = atomicrmw xchg ptr %92, i8 1 seq_cst, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i: ; preds = %96
  %100 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %101 = sub nsw i64 %100, %95
  %102 = sdiv i64 %101, 1000000
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i, %106
  %.sroa.0190.8.i = phi ptr [ %107, %106 ], [ %.sroa.0190.0295.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i ]
  %105 = phi i8 [ %108, %106 ], [ 69, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i ]
  %.07.i53.idx.i = phi i64 [ %.07.i53.add.i, %106 ], [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE11try_acquireERS3_.exit6.i50.i ]
  %.not5.i54.i = icmp eq ptr %.sroa.0190.8.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i54.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i
  %.07.i53.add.i = add nuw nsw i64 %.07.i53.idx.i, 1
  %.ptr332.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.07.i53.add.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0190.8.i, i64 1
  store i8 %105, ptr %.sroa.0190.8.i, align 1
  %108 = load i8, ptr %.ptr332.i, align 1
  %exitcond.i = icmp eq i64 %.07.i53.add.i, 56
  br i1 %exitcond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i
  %.sroa.0190.9.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.i ], [ %107, %106 ]
  store i8 0, ptr %.sroa.0190.9.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #9
  %111 = load i8, ptr %110, align 1
  %.not6.i.i = icmp eq i8 %111, 0
  br i1 %.not6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i, %113
  %.sroa.0190.10.i = phi ptr [ %115, %113 ], [ %.sroa.0190.9.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i ]
  %112 = phi i8 [ %116, %113 ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i ]
  %.07.i58.i = phi ptr [ %114, %113 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i ]
  %.not5.i59.i = icmp eq ptr %.sroa.0190.10.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i, label %113

113:                                              ; preds = %.lr.ph.i57.i
  %114 = getelementptr inbounds nuw i8, ptr %.07.i58.i, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0190.10.i, i64 1
  store i8 %112, ptr %.sroa.0190.10.i, align 1
  %116 = load i8, ptr %114, align 1
  %.not.i60.i = icmp eq i8 %116, 0
  br i1 %.not.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i, label %.lr.ph.i57.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i: ; preds = %113, %.lr.ph.i57.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i
  %.sroa.0190.11.i = phi ptr [ %.sroa.0190.9.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit56.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.lr.ph.i57.i ], [ %115, %113 ]
  store i8 0, ptr %.sroa.0190.11.i, align 1
  br label %117

117:                                              ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i
  %.sroa.0190.12.i = phi ptr [ %.sroa.0190.11.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i ], [ %120, %119 ]
  %118 = phi i8 [ 32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i ], [ %121, %119 ]
  %.07.i63.idx.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit61.i ], [ %.07.i63.add.i, %119 ]
  %.not5.i64.i = icmp eq ptr %.sroa.0190.12.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i, label %119

119:                                              ; preds = %117
  %.07.i63.add.i = add nuw nsw i64 %.07.i63.idx.i, 1
  %.ptr333.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.07.i63.add.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0190.12.i, i64 1
  store i8 %118, ptr %.sroa.0190.12.i, align 1
  %121 = load i8, ptr %.ptr333.i, align 1
  %exitcond305.i = icmp eq i64 %.07.i63.add.i, 34
  br i1 %exitcond305.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i, label %117, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i: ; preds = %119, %117
  %.sroa.0190.13.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %117 ], [ %120, %119 ]
  store i8 0, ptr %.sroa.0190.13.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i67.i = icmp eq ptr %.sroa.0.0258.i, null
  br i1 %.not.i67.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, label %124

124:                                              ; preds = %122
  store atomic i8 0, ptr %.sroa.0.0258.i release, align 1
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i: ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i, %.lr.ph297.i
  %.sroa.0.0258.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i ], [ %92, %.lr.ph297.i ], [ %92, %96 ]
  %.sroa.0190.1.i = phi ptr [ %.sroa.0190.13.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit66.i ], [ %.sroa.0190.0295.i, %.lr.ph297.i ], [ %.sroa.0190.0295.i, %96 ]
  %125 = load ptr, ptr %90, align 8
  %126 = load ptr, ptr %125, align 8
  %.not40.i = icmp eq ptr %126, null
  br i1 %.not40.i, label %222, label %.preheader280.i

.preheader280.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i, %128
  %.sroa.0190.14.i = phi ptr [ %129, %128 ], [ %.sroa.0190.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i ]
  %127 = phi i8 [ %130, %128 ], [ 84, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i ]
  %.07.i69.idx.i = phi i64 [ %.07.i69.add.i, %128 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i ]
  %.not5.i70.i = icmp eq ptr %.sroa.0190.14.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i, label %128

128:                                              ; preds = %.preheader280.i
  %.07.i69.add.i = add nuw nsw i64 %.07.i69.idx.i, 1
  %.ptr334.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.07.i69.add.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0190.14.i, i64 1
  store i8 %127, ptr %.sroa.0190.14.i, align 1
  %130 = load i8, ptr %.ptr334.i, align 1
  %exitcond306.i = icmp eq i64 %.07.i69.add.i, 7
  br i1 %exitcond306.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i, label %.preheader280.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i: ; preds = %128, %.preheader280.i
  %.sroa.0190.15.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.preheader280.i ], [ %129, %128 ]
  store i8 0, ptr %.sroa.0190.15.i, align 1
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #9
  %133 = load i8, ptr %132, align 1
  %.not6.i73.i = icmp eq i8 %133, 0
  br i1 %.not6.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i, %135
  %.sroa.0190.16.i = phi ptr [ %137, %135 ], [ %.sroa.0190.15.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i ]
  %134 = phi i8 [ %138, %135 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i ]
  %.07.i75.i = phi ptr [ %136, %135 ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i ]
  %.not5.i76.i = icmp eq ptr %.sroa.0190.16.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i, label %135

135:                                              ; preds = %.lr.ph.i74.i
  %136 = getelementptr inbounds nuw i8, ptr %.07.i75.i, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0190.16.i, i64 1
  store i8 %134, ptr %.sroa.0190.16.i, align 1
  %138 = load i8, ptr %136, align 1
  %.not.i77.i = icmp eq i8 %138, 0
  br i1 %.not.i77.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i, label %.lr.ph.i74.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i: ; preds = %135, %.lr.ph.i74.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i
  %.sroa.0190.17.i = phi ptr [ %.sroa.0190.15.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit72.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.lr.ph.i74.i ], [ %137, %135 ]
  store i8 0, ptr %.sroa.0190.17.i, align 1
  %.sroa.08.0.copyload.i = load i64, ptr %89, align 8
  %139 = invoke i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetMainThreadIdEv()
          to label %140 unwind label %122

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit78.i
  %141 = icmp eq i64 %.sroa.08.0.copyload.i, %139
  br i1 %141, label %.preheader279.i, label %.preheader

.preheader279.i:                                  ; preds = %140, %143
  %.sroa.0190.18.i = phi ptr [ %144, %143 ], [ %.sroa.0190.17.i, %140 ]
  %142 = phi i8 [ %145, %143 ], [ 32, %140 ]
  %.07.i80.idx.i = phi i64 [ %.07.i80.add.i, %143 ], [ 0, %140 ]
  %.not5.i81.i = icmp eq ptr %.sroa.0190.18.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit83.i, label %143

143:                                              ; preds = %.preheader279.i
  %.07.i80.add.i = add nuw nsw i64 %.07.i80.idx.i, 1
  %.ptr335.i = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.07.i80.add.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0190.18.i, i64 1
  store i8 %142, ptr %.sroa.0190.18.i, align 1
  %145 = load i8, ptr %.ptr335.i, align 1
  %exitcond307.i = icmp eq i64 %.07.i80.add.i, 7
  br i1 %exitcond307.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit83.i, label %.preheader279.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit83.i: ; preds = %143, %.preheader279.i
  %.sroa.0190.19.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.preheader279.i ], [ %144, %143 ]
  store i8 0, ptr %.sroa.0190.19.i, align 1
  br label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit83.i, %140
  %.sroa.0190.20.i.ph = phi ptr [ %.sroa.0190.17.i, %140 ], [ %.sroa.0190.19.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit83.i ]
  br label %146

146:                                              ; preds = %.preheader, %148
  %.sroa.0190.20.i = phi ptr [ %149, %148 ], [ %.sroa.0190.20.i.ph, %.preheader ]
  %147 = phi i8 [ %150, %148 ], [ 32, %.preheader ]
  %.07.i85.idx.i = phi i64 [ %.07.i85.add.i, %148 ], [ 0, %.preheader ]
  %.not5.i86.i = icmp eq ptr %.sroa.0190.20.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i86.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i, label %148

148:                                              ; preds = %146
  %.07.i85.add.i = add nuw nsw i64 %.07.i85.idx.i, 1
  %.ptr336.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.07.i85.add.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0190.20.i, i64 1
  store i8 %147, ptr %.sroa.0190.20.i, align 1
  %150 = load i8, ptr %.ptr336.i, align 1
  %exitcond308.i = icmp eq i64 %.07.i85.add.i, 20
  br i1 %exitcond308.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i, label %146, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i: ; preds = %148, %146
  %.sroa.0190.21.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %146 ], [ %149, %148 ]
  store i8 0, ptr %.sroa.0190.21.i, align 1
  %151 = load ptr, ptr %90, align 8
  %.033288.i = load ptr, ptr %151, align 8
  %.not41289.i = icmp eq ptr %.033288.i, null
  br i1 %.not41289.i, label %.preheader278.i, label %.preheader277.i

.preheader278.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i
  %.sroa.0190.4.lcssa.i = phi ptr [ %.sroa.0190.21.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i ], [ %.sroa.0190.43.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i ]
  %.not5.i174.i = icmp eq ptr %.sroa.0190.4.lcssa.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i174.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit177.i, label %220

.preheader277.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i
  %.033292.i = phi ptr [ %.033.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i ], [ %.033288.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i ]
  %.034291.i = phi i64 [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i ]
  %.sroa.0190.4290.i = phi ptr [ %.sroa.0190.43.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i ], [ %.sroa.0190.21.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit88.i ]
  %.not5.i91.i = icmp eq ptr %.sroa.0190.4290.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i91.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.thread.i: ; preds = %.preheader277.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i: ; preds = %.preheader277.i
  %.ptr269.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.4290.i, i64 1
  store i8 35, ptr %.sroa.0190.4290.i, align 1
  store i8 0, ptr %.ptr269.i, align 1
  %152 = icmp eq ptr %.ptr269.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %152, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i, %.preheader.i94.i
  %.idx268.i = phi i64 [ %.add.i, %.preheader.i94.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i ]
  %.0.i95.i = phi i64 [ %156, %.preheader.i94.i ], [ %.034291.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.4290.i, i64 %.idx268.i
  %153 = urem i64 %.0.i95.i, 10
  %154 = trunc nuw nsw i64 %153 to i8
  %155 = or disjoint i8 %154, 48
  %.add.i = add nuw nsw i64 %.idx268.i, 1
  %.ptr270.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.4290.i, i64 %.add.i
  store i8 %155, ptr %.ptr.i, align 1
  %.not.i96.i = icmp ult i64 %.0.i95.i, 10
  %156 = udiv i64 %.0.i95.i, 10
  %.not7.i.i = icmp eq ptr %.ptr270.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  %or.cond.i = select i1 %.not.i96.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %.critedge.i.i, label %.preheader.i94.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %.preheader.i94.i
  %157 = icmp samesign ugt i64 %.idx268.i, 1
  br i1 %157, label %.lr.ph.i.i.i97.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i

.lr.ph.i.i.i97.i.preheader:                       ; preds = %.critedge.i.i
  %.ptr.i.le = getelementptr inbounds nuw i8, ptr %.sroa.0190.4290.i, i64 %.idx268.i
  br label %.lr.ph.i.i.i97.i

.lr.ph.i.i.i97.i:                                 ; preds = %.lr.ph.i.i.i97.i.preheader, %.lr.ph.i.i.i97.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i97.i ], [ %.ptr.i.le, %.lr.ph.i.i.i97.i.preheader ]
  %.0913.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i97.i ], [ %.ptr269.i, %.lr.ph.i.i.i97.i.preheader ]
  %158 = load i8, ptr %.0913.i.i.i.i, align 1
  %159 = load i8, ptr %.014.i.i.i.i, align 1
  store i8 %159, ptr %.0913.i.i.i.i, align 1
  store i8 %158, ptr %.014.i.i.i.i, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %161 = icmp ult ptr %160, %.0.i.i.i.i
  br i1 %161, label %.lr.ph.i.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i: ; preds = %.lr.ph.i.i.i97.i, %.critedge.i.i
  store i8 0, ptr %.ptr270.i, align 1
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.ptr270.i, i64 1
  store i8 32, ptr %.ptr270.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i, %162, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i
  %.sroa.0190.26.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit.i ], [ %163, %162 ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit93.thread.i ]
  %164 = add i64 %.034291.i, 1
  store i8 0, ptr %.sroa.0190.26.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.033292.i, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %.not6.i104.i = icmp eq i8 %167, 0
  br i1 %.not6.i104.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i, %169
  %.sroa.0190.27.i = phi ptr [ %171, %169 ], [ %.sroa.0190.26.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i ]
  %168 = phi i8 [ %172, %169 ], [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i ]
  %.07.i106.i = phi ptr [ %170, %169 ], [ %166, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i ]
  %.not5.i107.i = icmp eq ptr %.sroa.0190.27.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i, label %169

169:                                              ; preds = %.lr.ph.i105.i
  %170 = getelementptr inbounds nuw i8, ptr %.07.i106.i, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0190.27.i, i64 1
  store i8 %168, ptr %.sroa.0190.27.i, align 1
  %172 = load i8, ptr %170, align 1
  %.not.i108.i = icmp eq i8 %172, 0
  br i1 %.not.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i, label %.lr.ph.i105.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i: ; preds = %169, %.lr.ph.i105.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i
  %.sroa.0190.28.i = phi ptr [ %.sroa.0190.26.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit103.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.lr.ph.i105.i ], [ %171, %169 ]
  store i8 0, ptr %.sroa.0190.28.i, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.033292.i, i64 48
  %174 = load ptr, ptr %173, align 8
  %.not.i111.i = icmp ne ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %.033292.i, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %.not.i111.i, i1 %177, i1 false
  br i1 %178, label %.preheader.i, label %216

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i, %180
  %.sroa.0190.29.i = phi ptr [ %181, %180 ], [ %.sroa.0190.28.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i ]
  %179 = phi i8 [ %182, %180 ], [ 32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i ]
  %.07.i113.idx.i = phi i64 [ %.07.i113.add.i, %180 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i ]
  %.not5.i114.i = icmp eq ptr %.sroa.0190.29.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i, label %180

180:                                              ; preds = %.preheader.i
  %.07.i113.add.i = add nuw nsw i64 %.07.i113.idx.i, 1
  %.ptr337.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.07.i113.add.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0190.29.i, i64 1
  store i8 %179, ptr %.sroa.0190.29.i, align 1
  %182 = load i8, ptr %.ptr337.i, align 1
  %exitcond309.i = icmp eq i64 %.07.i113.add.i, 7
  br i1 %exitcond309.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i, label %.preheader.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i: ; preds = %180, %.preheader.i
  %.sroa.0190.30.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.preheader.i ], [ %181, %180 ]
  store i8 0, ptr %.sroa.0190.30.i, align 1
  %183 = load ptr, ptr %175, align 8
  %184 = load i8, ptr %183, align 1
  %.not6.i118.i = icmp eq i8 %184, 0
  br i1 %.not6.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i, %186
  %.sroa.0190.31.i = phi ptr [ %188, %186 ], [ %.sroa.0190.30.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i ]
  %185 = phi i8 [ %189, %186 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i ]
  %.07.i120.i = phi ptr [ %187, %186 ], [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i ]
  %.not5.i121.i = icmp eq ptr %.sroa.0190.31.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i, label %186

186:                                              ; preds = %.lr.ph.i119.i
  %187 = getelementptr inbounds nuw i8, ptr %.07.i120.i, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0190.31.i, i64 1
  store i8 %185, ptr %.sroa.0190.31.i, align 1
  %189 = load i8, ptr %187, align 1
  %.not.i122.i = icmp eq i8 %189, 0
  br i1 %.not.i122.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i, label %.lr.ph.i119.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i: ; preds = %186, %.lr.ph.i119.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i
  %.sroa.0190.32.i = phi ptr [ %.sroa.0190.30.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit117.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.lr.ph.i119.i ], [ %188, %186 ]
  store i8 0, ptr %.sroa.0190.32.i, align 1
  br label %190

190:                                              ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i
  %.sroa.0190.33.i = phi ptr [ %.sroa.0190.32.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i ], [ %193, %192 ]
  %191 = phi i8 [ 32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i ], [ %194, %192 ]
  %.07.i126.idx.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit124.i ], [ %.07.i126.add.i, %192 ]
  %.not5.i127.i = icmp eq ptr %.sroa.0190.33.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i127.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i, label %192

192:                                              ; preds = %190
  %.07.i126.add.i = add nuw nsw i64 %.07.i126.idx.i, 1
  %.ptr338.i = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.07.i126.add.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0190.33.i, i64 1
  store i8 %191, ptr %.sroa.0190.33.i, align 1
  %194 = load i8, ptr %.ptr338.i, align 1
  %exitcond310.i = icmp eq i64 %.07.i126.add.i, 4
  br i1 %exitcond310.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i, label %190, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i: ; preds = %192, %190
  %.sroa.0190.34.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %190 ], [ %193, %192 ]
  store i8 0, ptr %.sroa.0190.34.i, align 1
  %195 = load ptr, ptr %173, align 8
  %196 = load i8, ptr %195, align 1
  %.not6.i131.i = icmp eq i8 %196, 0
  br i1 %.not6.i131.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i, %198
  %.sroa.0190.35.i = phi ptr [ %200, %198 ], [ %.sroa.0190.34.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i ]
  %197 = phi i8 [ %201, %198 ], [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i ]
  %.07.i133.i = phi ptr [ %199, %198 ], [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i ]
  %.not5.i134.i = icmp eq ptr %.sroa.0190.35.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i134.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.thread.i, label %198

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.thread.i: ; preds = %.lr.ph.i132.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.thread.i

198:                                              ; preds = %.lr.ph.i132.i
  %199 = getelementptr inbounds nuw i8, ptr %.07.i133.i, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0190.35.i, i64 1
  store i8 %197, ptr %.sroa.0190.35.i, align 1
  %201 = load i8, ptr %199, align 1
  %.not.i135.i = icmp eq i8 %201, 0
  br i1 %.not.i135.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.i, label %.lr.ph.i132.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.i: ; preds = %198, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i
  %.sroa.0190.36.i = phi ptr [ %.sroa.0190.34.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit130.i ], [ %200, %198 ]
  store i8 0, ptr %.sroa.0190.36.i, align 1
  %.not5.i140.i = icmp eq ptr %.sroa.0190.36.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i140.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.thread.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit137.i
  %.ptr274.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.36.i, i64 1
  store i8 35, ptr %.sroa.0190.36.i, align 1
  store i8 0, ptr %.ptr274.i, align 1
  %202 = icmp eq ptr %.ptr274.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %202, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i, label %.preheader.i144.preheader.i

.preheader.i144.preheader.i:                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.i
  %203 = getelementptr inbounds nuw i8, ptr %.033292.i, i64 64
  %204 = load i64, ptr %203, align 8
  br label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %.preheader.i144.i, %.preheader.i144.preheader.i
  %.idx271.i = phi i64 [ %.add272.i, %.preheader.i144.i ], [ 1, %.preheader.i144.preheader.i ]
  %.0.i145.i = phi i64 [ %208, %.preheader.i144.i ], [ %204, %.preheader.i144.preheader.i ]
  %.ptr273.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.36.i, i64 %.idx271.i
  %205 = urem i64 %.0.i145.i, 10
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = or disjoint i8 %206, 48
  %.add272.i = add nuw nsw i64 %.idx271.i, 1
  %.ptr275.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.36.i, i64 %.add272.i
  store i8 %207, ptr %.ptr273.i, align 1
  %.not.i146.i = icmp ult i64 %.0.i145.i, 10
  %208 = udiv i64 %.0.i145.i, 10
  %.not7.i148.i = icmp eq ptr %.ptr275.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  %or.cond267.i = select i1 %.not.i146.i, i1 true, i1 %.not7.i148.i
  br i1 %or.cond267.i, label %.critedge.i149.i, label %.preheader.i144.i, !llvm.loop !21

.critedge.i149.i:                                 ; preds = %.preheader.i144.i
  %209 = icmp samesign ugt i64 %.idx271.i, 1
  br i1 %209, label %.lr.ph.i.i.i153.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i

.lr.ph.i.i.i153.i.preheader:                      ; preds = %.critedge.i149.i
  %.ptr273.i.le = getelementptr inbounds nuw i8, ptr %.sroa.0190.36.i, i64 %.idx271.i
  br label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %.lr.ph.i.i.i153.i.preheader, %.lr.ph.i.i.i153.i
  %.014.i.i.i154.i = phi ptr [ %.0.i.i.i156.i, %.lr.ph.i.i.i153.i ], [ %.ptr273.i.le, %.lr.ph.i.i.i153.i.preheader ]
  %.0913.i.i.i155.i = phi ptr [ %212, %.lr.ph.i.i.i153.i ], [ %.ptr274.i, %.lr.ph.i.i.i153.i.preheader ]
  %210 = load i8, ptr %.0913.i.i.i155.i, align 1
  %211 = load i8, ptr %.014.i.i.i154.i, align 1
  store i8 %211, ptr %.0913.i.i.i155.i, align 1
  store i8 %210, ptr %.014.i.i.i154.i, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i155.i, i64 1
  %.0.i.i.i156.i = getelementptr inbounds i8, ptr %.014.i.i.i154.i, i64 -1
  %213 = icmp ult ptr %212, %.0.i.i.i156.i
  br i1 %213, label %.lr.ph.i.i.i153.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i: ; preds = %.lr.ph.i.i.i153.i, %.critedge.i149.i
  store i8 0, ptr %.ptr275.i, align 1
  br i1 %.not7.i148.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i
  %215 = getelementptr inbounds nuw i8, ptr %.ptr275.i, i64 1
  store i8 41, ptr %.ptr275.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i: ; preds = %214, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.thread.i
  %.sroa.0190.41.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEm.exit159.i ], [ %215, %214 ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit143.thread.i ]
  store i8 0, ptr %.sroa.0190.41.i, align 1
  br label %216

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i
  %.sroa.0190.5.i = phi ptr [ %.sroa.0190.41.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit165.i ], [ %.sroa.0190.28.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit110.i ]
  %.not5.i168.i = icmp eq ptr %.sroa.0190.5.i, getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151)
  br i1 %.not5.i168.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0190.5.i, i64 1
  store i8 10, ptr %.sroa.0190.5.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit171.i: ; preds = %217, %216
  %.sroa.0190.43.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %216 ], [ %218, %217 ]
  store i8 0, ptr %.sroa.0190.43.i, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.033292.i, i64 96
  %.033.i = load ptr, ptr %219, align 8
  %.not41.i = icmp eq ptr %.033.i, null
  br i1 %.not41.i, label %.preheader278.i, label %.preheader277.i, !llvm.loop !23

220:                                              ; preds = %.preheader278.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0190.4.lcssa.i, i64 1
  store i8 10, ptr %.sroa.0190.4.lcssa.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit177.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit177.i: ; preds = %220, %.preheader278.i
  %.sroa.0190.45.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, i64 2097151), %.preheader278.i ], [ %221, %220 ]
  store i8 0, ptr %.sroa.0190.45.i, align 1
  br label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit177.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i
  %.sroa.0190.2.i = phi ptr [ %.sroa.0190.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_TimedTryAcquireERN3tbb6detail2d118unique_scoped_lockINS3_10spin_mutexEEERS5_i.exit51.thread.i ], [ %.sroa.0190.45.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_MessageWriter5WriteEPKc.exit177.i ]
  %.not.i178.i = icmp eq ptr %.sroa.0.0258.i, null
  br i1 %.not.i178.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i, label %223

223:                                              ; preds = %222
  store atomic i8 0, ptr %.sroa.0.0258.i release, align 1
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i: ; preds = %223, %222
  %224 = add i64 %.037296.i, 1
  %.not39.i = icmp eq i64 %224, %.sroa.speculated.i
  br i1 %.not39.i, label %._crit_edge298.i, label %.lr.ph297.i, !llvm.loop !24

._crit_edge298.i:                                 ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit179.i
  %.not.i180.i = icmp eq ptr %20, null
  br i1 %.not.i180.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEv.exit, label %._crit_edge298.thread.i

._crit_edge298.thread.i:                          ; preds = %._crit_edge298.i, %45
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEv.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i: ; preds = %124, %122
  %.not.i182.i = icmp eq ptr %20, null
  br i1 %.not.i182.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit183.i, label %225

225:                                              ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.thread.i
  %.pn265.i = phi { ptr, i32 } [ %36, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.thread.i ], [ %123, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i ]
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit183.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit183.i: ; preds = %225, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i
  %.pn266.i = phi { ptr, i32 } [ %123, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i ], [ %.pn265.i, %225 ]
  resume { ptr, i32 } %.pn266.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEv.exit: ; preds = %.thread.i, %._crit_edge298.i, %._crit_edge298.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17messageE, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34Tf_ScopeDescriptionStackReportLockD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112messageMutexE release, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_StackRegistry::_StackEntry", align 8
  store ptr null, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, i64 8), align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, !prof !8

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, label %7

7:                                                ; preds = %5
  store i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), i8 0, i64 24, i1 false)
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit: ; preds = %0, %5, %7
  %8 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  %9 = tail call i64 @pthread_self() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit ]
  %12 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %13 ]
  %15 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %18 ]
  %20 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit
  store i64 %9, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.noexc.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i.i unwind label %28, !noalias !25

26:                                               ; preds = %.noexc.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i.i unwind label %28, !noalias !25

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i.i: ; preds = %26, %24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %30 unwind label %28

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i.i, %26, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #9
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_FastThreadLocalBaseINS0_6_StackEE3GetEvE4theT, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 24), align 8
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %41, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry3AddENSt6thread2idEPNS0_6_StackE.exit

41:                                               ; preds = %30
  %.val.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8
  %42 = ptrtoint ptr %32 to i64
  %43 = ptrtoint ptr %.val.i.i.i.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775776
  br i1 %45, label %46, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc5.i unwind label %76

.noexc5.i:                                        ; preds = %46
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %41
  %47 = sdiv exact i64 %44, 48
  %48 = icmp eq ptr %32, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %48, i64 1, i64 %47
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %47
  %50 = icmp ult i64 %49, %47
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 192153584101141162)
  %52 = select i1 %50, i64 192153584101141162, i64 %51
  %.not.i.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %53 = mul nuw nsw i64 %52, 48
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.noexc6.i unwind label %76

.noexc6.i:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %44
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load ptr, ptr %31, align 8
  store ptr %59, ptr %58, align 8
  br i1 %48, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc6.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %.noexc6.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc6.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %60 = load i64, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %60, ptr %.03.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  %61 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  %63 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !alias.scope !31, !noalias !28
  store ptr %65, ptr %63, align 8, !alias.scope !28, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc6.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %54, %.noexc6.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 24), align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %43
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %72) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %69, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %73 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %52
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 24), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry3AddENSt6thread2idEPNS0_6_StackE.exit

74:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i

76:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i: ; preds = %76, %74, %28
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %29, %28 ]
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry3AddENSt6thread2idEPNS0_6_StackE.exit: ; preds = %34, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_StackD2Ev(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_StackRegistry::_StackEntry", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, !prof !8

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, label %8

8:                                                ; preds = %6
  store i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), i8 0, i64 24, i1 false)
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit: ; preds = %1, %6, %8
  %9 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11theRegistry, align 8
  %10 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit ]
  %12 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %13 ]
  %15 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %18 ]
  %20 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEv.exit
  %.val6.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 8), align 8
  %.val5.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %22 = ptrtoint ptr %.val5.i to i64
  %23 = ptrtoint ptr %.val6.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = ashr i64 %25, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %28 = mul nuw nsw i64 %26, 192
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val6.i, i64 %28
  br label %.lr.ph.i.i.i11.i

.lr.ph.i.i.i11.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i
  %.059.i.i.i.i = phi i64 [ %42, %40 ], [ %26, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.041.058.i.i.i.i = phi ptr [ %41, %40 ], [ %.val6.i, %.lr.ph.preheader.i.i.i.i ]
  %29 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i, i64 40
  %.val2.i.i.i.i.i = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.val2.i.i.i.i.i, %0
  br i1 %30, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i11.i
  %32 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i, i64 88
  %.val2.i26.i.i.i.i = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.val2.i26.i.i.i.i, %0
  br i1 %33, label %.loopexit.split.loop.exit49.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i, i64 136
  %.val2.i27.i.i.i.i = load ptr, ptr %35, align 8
  %36 = icmp eq ptr %.val2.i27.i.i.i.i, %0
  br i1 %36, label %.loopexit.split.loop.exit51.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i, i64 184
  %.val2.i28.i.i.i.i = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.val2.i28.i.i.i.i, %0
  br i1 %39, label %.loopexit.split.loop.exit53.i.i.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 192
  %42 = add nsw i64 %.059.i.i.i.i, -1
  %43 = icmp sgt i64 %.059.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i11.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i:                     ; preds = %40
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre64.i.i.i.i = sub i64 %22, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %24, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i ]
  %.sroa.041.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val6.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i ]
  %44 = sdiv exact i64 %.pre-phi65.i.i.i.i, 48
  switch i64 %44, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.thread.i [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
  ]

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.thread.i: ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %61

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = getelementptr i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 40
  %.val2.i29.i.i.i.i = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val2.i29.i.i.i.i, %0
  br i1 %47, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 48
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.sroa.041.1.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i, i64 40
  %.val2.i30.i.i.i.i = load ptr, ptr %51, align 8
  %52 = icmp eq ptr %.val2.i30.i.i.i.i, %0
  br i1 %52, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 48
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.sroa.041.2.i.i.i.i = phi ptr [ %54, %53 ], [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = getelementptr i8, ptr %.sroa.041.2.i.i.i.i, i64 40
  %.val2.i31.i.i.i.i = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.val2.i31.i.i.i.i, %0
  %spec.select.i.i.i.i = select i1 %57, ptr %.sroa.041.2.i.i.i.i, ptr %.val5.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i

.loopexit.split.loop.exit49.i.i.i.i:              ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 48
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i

.loopexit.split.loop.exit51.i.i.i.i:              ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 96
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i

.loopexit.split.loop.exit53.i.i.i.i:              ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 144
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i: ; preds = %.lr.ph.i.i.i11.i, %.loopexit.split.loop.exit53.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i, %55, %50, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.041.1.i.i.i.i, %50 ], [ %spec.select.i.i.i.i, %55 ], [ %60, %.loopexit.split.loop.exit53.i.i.i.i ], [ %.sroa.041.0.lcssa.i.i.i.i, %45 ], [ %59, %.loopexit.split.loop.exit51.i.i.i.i ], [ %58, %.loopexit.split.loop.exit49.i.i.i.i ], [ %.sroa.041.058.i.i.i.i, %.lr.ph.i.i.i11.i ]
  %.not.i1 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i1, label %61, label %65

61:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.thread.i
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry6RemoveEPNS0_6_StackE, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 126, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry6RemoveEPNS0_6_StackE, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %62, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #22
          to label %.noexc.i unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit13.i

.noexc.i:                                         ; preds = %61
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit13.i: ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryESt6vectorIS5_SaIS5_EEEEZNS4_6RemoveEPNS3_6_StackEEUlRKS5_E_ET_SG_SG_T0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds i8, ptr %.val5.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  store i64 %67, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 40
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = load i64, ptr %66, align 8
  store i64 %73, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %74 = getelementptr inbounds i8, ptr %.val5.i, i64 -40
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %74) #9
  %76 = getelementptr inbounds i8, ptr %.val5.i, i64 -8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %71, align 8
  %78 = load i64, ptr %2, align 8
  store i64 %78, ptr %66, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %68) #9
  %80 = load ptr, ptr %70, align 8
  store ptr %80, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -48
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf, i64 16), align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111GetRegistryEvE11registryBuf release, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #9
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #9
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #9
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %34, ptr %29, align 8
  ret void

35:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %41

.thread:                                          ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %42) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %41, %.thread
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %39

43:                                               ; preds = %39
  resume { ptr, i32 } %40

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %195, %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.035 = phi ptr [ %1, %.lr.ph ], [ %.1.lcssa.i.i, %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.01734 = phi i64 [ %2, %.lr.ph ], [ %141, %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit" ]
  %12 = icmp eq i64 %.01734, 0
  br i1 %12, label %.split.i.i.i, label %140

.split.i.i.i:                                     ; preds = %10
  %13 = lshr exact i64 %11, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i64 %13, -1
  %19 = lshr i64 %18, 1
  %20 = icmp samesign ult i64 %15, %19
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i"
  %.040.i.i.i.i = phi i64 [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i" ], [ %15, %.split.i.i.i ]
  %21 = shl nuw nsw i64 %.040.i.i.i.i, 1
  %22 = add nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val29.i.i.i.i = load ptr, ptr %23, align 8
  %.val30.i.i.i.i = load ptr, ptr %25, align 8
  %.val29.val.i.i.i.i = load i64, ptr %.val29.i.i.i.i, align 8
  %.val30.val.i.i.i.i = load i64, ptr %.val30.i.i.i.i, align 8
  %26 = icmp eq i64 %.val29.val.i.i.i.i, %.val30.val.i.i.i.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i64 %.val29.val.i.i.i.i, %3
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %27
  %29 = or disjoint i64 %21, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i": ; preds = %27
  %30 = icmp ne i64 %.val30.val.i.i.i.i, %3
  %31 = icmp ult i64 %.val29.val.i.i.i.i, %.val30.val.i.i.i.i
  %spec.select.i.i.i.i.i.i = and i1 %30, %31
  %32 = or disjoint i64 %21, 1
  %cond.fr.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %32, i64 %22
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i", %.lr.ph.i.i.i.i
  %33 = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i.i" ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i.i" ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.040.i.i.i.i
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i64 %33, %19
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i", %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i.i" ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %41, label %45

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = or disjoint i64 %14, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %42, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp samesign ugt i64 %.128.i.i.i.i, %15
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %.split15.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i"
  %.0136.i.i.i.i.i = phi i64 [ %.0712.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i" ], [ %.128.i.i.i.i, %45 ]
  %.07.in.i.i.i.i.i = add nsw i64 %.0136.i.i.i.i.i, -1
  %.0712.i.i.i.i.i = lshr i64 %.07.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %47, align 8
  %.val14.val.i.i.i.i.i = load i64, ptr %.val14.i.i.i.i.i, align 8
  %.val15.val.i.i.i.i.i = load i64, ptr %17, align 8
  %48 = icmp eq i64 %.val14.val.i.i.i.i.i, %.val15.val.i.i.i.i.i
  br i1 %48, label %.split15.lr.ph.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = icmp eq i64 %.val14.val.i.i.i.i.i, %3
  br i1 %50, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %49
  %51 = icmp ne i64 %.val15.val.i.i.i.i.i, %3
  %52 = icmp ult i64 %.val14.val.i.i.i.i.i, %.val15.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i", label %.split15.lr.ph.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i.i", %49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0136.i.i.i.i.i
  store ptr %.val14.i.i.i.i.i, ptr %53, align 8
  %54 = icmp samesign ugt i64 %.0712.i.i.i.i.i, %15
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %.split15.lr.ph.i.i.i, !llvm.loop !38

.split15.lr.ph.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i", %45
  %.013.lcssa.i.i.i.i.i.sink = phi i64 [ %.128.i.i.i.i, %45 ], [ %.0136.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0136.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0712.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i.i" ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i.sink
  store ptr %17, ptr %55, align 8
  %56 = or disjoint i64 %14, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i", %.split15.lr.ph.i.i.i
  %.049.i.i.i = phi i64 [ %15, %.split15.lr.ph.i.i.i ], [ %58, %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i" ]
  %58 = add nsw i64 %.049.i.i.i, -1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp sgt i64 %.049.i.i.i, %19
  br i1 %.not.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i32.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %.split15.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i"
  %.040.i33.i.i.i = phi i64 [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i" ], [ %58, %.split15.i.i.i ]
  %61 = shl nuw nsw i64 %.040.i33.i.i.i, 1
  %62 = add nuw nsw i64 %61, 2
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.val29.i34.i.i.i = load ptr, ptr %63, align 8
  %.val30.i35.i.i.i = load ptr, ptr %65, align 8
  %.val29.val.i36.i.i.i = load i64, ptr %.val29.i34.i.i.i, align 8
  %.val30.val.i37.i.i.i = load i64, ptr %.val30.i35.i.i.i, align 8
  %66 = icmp eq i64 %.val29.val.i36.i.i.i, %.val30.val.i37.i.i.i
  br i1 %66, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i", label %67

67:                                               ; preds = %.lr.ph.i32.i.i.i
  %68 = icmp eq i64 %.val29.val.i36.i.i.i, %3
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i43.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i43.i.i.i": ; preds = %67
  %69 = or disjoint i64 %61, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i": ; preds = %67
  %70 = icmp ne i64 %.val30.val.i37.i.i.i, %3
  %71 = icmp ult i64 %.val29.val.i36.i.i.i, %.val30.val.i37.i.i.i
  %spec.select.i.i.i39.i.i.i = and i1 %70, %71
  %72 = or disjoint i64 %61, 1
  %cond.fr.i40.i.i.i = freeze i1 %spec.select.i.i.i39.i.i.i
  %spec.select.i41.i.i.i = select i1 %cond.fr.i40.i.i.i, i64 %72, i64 %62
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i43.i.i.i", %.lr.ph.i32.i.i.i
  %73 = phi i64 [ %62, %.lr.ph.i32.i.i.i ], [ %spec.select.i41.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i38.i.i.i" ], [ %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i43.i.i.i" ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.040.i33.i.i.i
  store ptr %75, ptr %76, align 8
  %77 = icmp slt i64 %73, %19
  br i1 %77, label %.lr.ph.i32.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !37

._crit_edge.i18.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i", %.split15.i.i.i
  %.0.lcssa.i19.i.i.i = phi i64 [ %58, %.split15.i.i.i ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i42.i.i.i" ]
  %78 = icmp eq i64 %.0.lcssa.i19.i.i.i, %15
  %or.cond47.i.i.i = and i1 %39, %78
  br i1 %or.cond47.i.i.i, label %79, label %81

79:                                               ; preds = %._crit_edge.i18.i.i.i
  %80 = load ptr, ptr %57, align 8
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i18.i.i.i
  %.128.i20.i.i.i = phi i64 [ %56, %79 ], [ %.0.lcssa.i19.i.i.i, %._crit_edge.i18.i.i.i ]
  %82 = icmp samesign ugt i64 %.128.i20.i.i.i, %58
  br i1 %82, label %.lr.ph.i.i22.i.i.i, label %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %81, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i"
  %.0136.i.i23.i.i.i = phi i64 [ %.0712.i.i25.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i" ], [ %.128.i20.i.i.i, %81 ]
  %.07.in.i.i24.i.i.i = add nsw i64 %.0136.i.i23.i.i.i, -1
  %.0712.i.i25.i.i.i = lshr i64 %.07.in.i.i24.i.i.i, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i25.i.i.i
  %.val14.i.i26.i.i.i = load ptr, ptr %83, align 8
  %.val14.val.i.i27.i.i.i = load i64, ptr %.val14.i.i26.i.i.i, align 8
  %.val15.val.i.i28.i.i.i = load i64, ptr %60, align 8
  %84 = icmp eq i64 %.val14.val.i.i27.i.i.i, %.val15.val.i.i28.i.i.i
  br i1 %84, label %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i", label %85

85:                                               ; preds = %.lr.ph.i.i22.i.i.i
  %86 = icmp eq i64 %.val14.val.i.i27.i.i.i, %3
  br i1 %86, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i29.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i29.i.i.i": ; preds = %85
  %87 = icmp ne i64 %.val15.val.i.i28.i.i.i, %3
  %88 = icmp ult i64 %.val14.val.i.i27.i.i.i, %.val15.val.i.i28.i.i.i
  %spec.select.i.i.i.i30.i.i.i = and i1 %87, %88
  br i1 %spec.select.i.i.i.i30.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i", label %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i29.i.i.i", %85
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0136.i.i23.i.i.i
  store ptr %.val14.i.i26.i.i.i, ptr %89, align 8
  %90 = icmp samesign ugt i64 %.0712.i.i25.i.i.i, %58
  br i1 %90, label %.lr.ph.i.i22.i.i.i, label %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i", !llvm.loop !38

"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i29.i.i.i", %.lr.ph.i.i22.i.i.i, %81
  %.013.lcssa.i.i21.i.i.i = phi i64 [ %.128.i20.i.i.i, %81 ], [ %.0136.i.i23.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i29.i.i.i" ], [ %.0712.i.i25.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i31.i.i.i" ], [ %.0136.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i21.i.i.i
  store ptr %60, ptr %91, align 8
  %92 = icmp eq i64 %58, 0
  br i1 %92, label %.lr.ph.i5.i, label %.split15.i.i.i, !llvm.loop !39

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i", %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i"
  %.01.i.i = phi ptr [ %93, %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i" ], [ %.035, %"_ZSt13__adjust_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_T0_SC_T1_T2_.exit44.i.i.i" ]
  %93 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  store ptr %95, ptr %93, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %5
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %98, -1
  %100 = sdiv i64 %99, 2
  %101 = icmp sgt i64 %98, 2
  br i1 %101, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i5.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i"
  %.040.i.i.i26.i = phi i64 [ %114, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i" ], [ 0, %.lr.ph.i5.i ]
  %102 = shl nuw nsw i64 %.040.i.i.i26.i, 1
  %103 = add nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %102
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.val29.i.i.i27.i = load ptr, ptr %104, align 8
  %.val30.i.i.i28.i = load ptr, ptr %106, align 8
  %.val29.val.i.i.i29.i = load i64, ptr %.val29.i.i.i27.i, align 8
  %.val30.val.i.i.i30.i = load i64, ptr %.val30.i.i.i28.i, align 8
  %107 = icmp eq i64 %.val29.val.i.i.i29.i, %.val30.val.i.i.i30.i
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i", label %108

108:                                              ; preds = %.lr.ph.i.i.i25.i
  %109 = icmp eq i64 %.val29.val.i.i.i29.i, %3
  br i1 %109, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i36.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i31.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i36.i": ; preds = %108
  %110 = or disjoint i64 %102, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i31.i": ; preds = %108
  %111 = icmp ne i64 %.val30.val.i.i.i30.i, %3
  %112 = icmp ult i64 %.val29.val.i.i.i29.i, %.val30.val.i.i.i30.i
  %spec.select.i.i.i.i.i32.i = and i1 %111, %112
  %113 = or disjoint i64 %102, 1
  %cond.fr.i.i.i33.i = freeze i1 %spec.select.i.i.i.i.i32.i
  %spec.select.i.i.i34.i = select i1 %cond.fr.i.i.i33.i, i64 %113, i64 %103
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i31.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i36.i", %.lr.ph.i.i.i25.i
  %114 = phi i64 [ %103, %.lr.ph.i.i.i25.i ], [ %spec.select.i.i.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i.i31.i" ], [ %110, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i.i36.i" ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.040.i.i.i26.i
  store ptr %116, ptr %117, align 8
  %118 = icmp slt i64 %114, %100
  br i1 %118, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i6.i, !llvm.loop !37

._crit_edge.i.i.i6.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i", %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %114, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread37.i.i.i35.i" ]
  %119 = and i64 %97, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %._crit_edge.i.i.i6.i
  %122 = add nsw i64 %98, -2
  %123 = ashr exact i64 %122, 1
  %124 = icmp eq i64 %.0.lcssa.i.i.i7.i, %123
  br i1 %124, label %.thread.i.i24.i, label %130

.thread.i.i24.i:                                  ; preds = %121
  %125 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %126 = or disjoint i64 %125, 1
  %127 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %128, ptr %129, align 8
  br label %.lr.ph.i.i.i.i11.i.preheader

130:                                              ; preds = %121, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i11.i.preheader

.lr.ph.i.i.i.i11.i.preheader:                     ; preds = %130, %.thread.i.i24.i
  %.0136.i.i.i.i12.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %130 ], [ %126, %.thread.i.i24.i ]
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.lr.ph.i.i.i.i11.i.preheader, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i"
  %.0136.i.i.i.i12.i = phi i64 [ %.0712.i.i.i.i14.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i" ], [ %.0136.i.i.i.i12.i.ph, %.lr.ph.i.i.i.i11.i.preheader ]
  %.07.in.i.i.i.i13.i = add nsw i64 %.0136.i.i.i.i12.i, -1
  %.0712.i.i.i.i14.i = lshr i64 %.07.in.i.i.i.i13.i, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i.i.i14.i
  %.val14.i.i.i.i15.i = load ptr, ptr %131, align 8
  %.val14.val.i.i.i.i16.i = load i64, ptr %.val14.i.i.i.i15.i, align 8
  %.val15.val.i.i.i.i17.i = load i64, ptr %94, align 8
  %132 = icmp eq i64 %.val14.val.i.i.i.i16.i, %.val15.val.i.i.i.i17.i
  br i1 %132, label %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", label %133

133:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %134 = icmp eq i64 %.val14.val.i.i.i.i16.i, %3
  br i1 %134, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i18.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i18.i": ; preds = %133
  %135 = icmp ne i64 %.val15.val.i.i.i.i17.i, %3
  %136 = icmp ult i64 %.val14.val.i.i.i.i16.i, %.val15.val.i.i.i.i17.i
  %spec.select.i.i.i.i.i.i19.i = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i", label %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i18.i", %133
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0136.i.i.i.i12.i
  store ptr %.val14.i.i.i.i15.i, ptr %137, align 8
  %.not8.i.i23.i = icmp eq i64 %.0712.i.i.i.i14.i, 0
  br i1 %.not8.i.i23.i, label %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i11.i, !llvm.loop !38

"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i18.i", %.lr.ph.i.i.i.i11.i, %130
  %.013.lcssa.i.i.i.i21.i = phi i64 [ 0, %130 ], [ %.0136.i.i.i.i12.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.i.i.i.i18.i" ], [ 0, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryES9_EEbT_RT0_.exit.thread.i.i.i.i22.i" ], [ %.0136.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i21.i
  store ptr %94, ptr %138, align 8
  %139 = icmp sgt i64 %97, 8
  br i1 %139, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !40

140:                                              ; preds = %10
  %141 = add nsw i64 %.01734, -1
  %142 = lshr i64 %11, 4
  %143 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %142
  %144 = getelementptr inbounds i8, ptr %.035, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8
  %.val35.i.i = load ptr, ptr %143, align 8
  %.val34.val.i.i = load i64, ptr %.val34.i.i, align 8
  %.val35.val.i.i = load i64, ptr %.val35.i.i, align 8
  %145 = icmp eq i64 %.val34.val.i.i, %.val35.val.i.i
  br i1 %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread53.i.i", label %146

146:                                              ; preds = %140
  %147 = icmp eq i64 %.val34.val.i.i, %3
  br i1 %147, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i": ; preds = %146
  %148 = icmp ne i64 %.val35.val.i.i, %3
  %149 = icmp ult i64 %.val34.val.i.i, %.val35.val.i.i
  %spec.select.i.i.i.i18 = and i1 %148, %149
  br i1 %spec.select.i.i.i.i18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i", %146
  %.val32.i.i = load ptr, ptr %144, align 8
  %.val32.val.i.i = load i64, ptr %.val32.i.i, align 8
  %150 = icmp eq i64 %.val35.val.i.i, %.val32.val.i.i
  br i1 %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.thread56.i.i", label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i"
  %152 = icmp eq i64 %.val35.val.i.i, %3
  br i1 %152, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i": ; preds = %151
  %153 = icmp ne i64 %.val32.val.i.i, %3
  %154 = icmp ult i64 %.val35.val.i.i, %.val32.val.i.i
  %spec.select.i.i36.i.i = and i1 %153, %154
  br i1 %spec.select.i.i36.i.i, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.thread56.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.thread56.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i.i"
  %155 = icmp eq i64 %.val34.val.i.i, %.val32.val.i.i
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i", label %156

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.thread56.i.i"
  br i1 %147, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i": ; preds = %156
  %157 = icmp ne i64 %.val32.val.i.i, %3
  %158 = icmp ult i64 %.val34.val.i.i, %.val32.val.i.i
  %spec.select.i.i39.i.i = and i1 %157, %158
  br i1 %spec.select.i.i39.i.i, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.thread56.i.i"
  br label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread53.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.i.i", %140
  %.val26.i.i = load ptr, ptr %144, align 8
  %.val26.val.i.i = load i64, ptr %.val26.i.i, align 8
  %159 = icmp eq i64 %.val34.val.i.i, %.val26.val.i.i
  br i1 %159, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.thread62.i.i", label %160

160:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread53.i.i"
  %161 = icmp eq i64 %.val34.val.i.i, %3
  br i1 %161, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i": ; preds = %160
  %162 = icmp ne i64 %.val26.val.i.i, %3
  %163 = icmp ult i64 %.val34.val.i.i, %.val26.val.i.i
  %spec.select.i.i42.i.i = and i1 %162, %163
  br i1 %spec.select.i.i42.i.i, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.thread62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.thread62.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread53.i.i"
  %164 = icmp eq i64 %.val35.val.i.i, %.val26.val.i.i
  br i1 %164, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i", label %165

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.thread62.i.i"
  %166 = icmp eq i64 %.val35.val.i.i, %3
  br i1 %166, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i": ; preds = %165
  %167 = icmp ne i64 %.val26.val.i.i, %3
  %168 = icmp ult i64 %.val35.val.i.i, %.val26.val.i.i
  %spec.select.i.i45.i.i = and i1 %167, %168
  br i1 %spec.select.i.i45.i.i, label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.thread62.i.i"
  br label %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i", %165, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i", %160, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i", %156, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i", %151
  %.val34.sink.i.i = phi ptr [ %.val32.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i" ], [ %.val35.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i" ], [ %.val34.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i" ], [ %.val35.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i" ], [ %.val34.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i" ], [ %.val35.i.i, %151 ], [ %.val32.i.i, %156 ], [ %.val34.i.i, %160 ], [ %.val26.i.i, %165 ], [ %.val26.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i" ]
  %.sink67.i.i = phi ptr [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.i.i" ], [ %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.thread65.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit44.i.i" ], [ %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit38.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit41.thread59.i.i" ], [ %143, %151 ], [ %144, %156 ], [ %9, %160 ], [ %144, %165 ], [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit47.i.i" ]
  %169 = load ptr, ptr %0, align 8
  store ptr %.val34.sink.i.i, ptr %0, align 8
  store ptr %169, ptr %.sink67.i.i, align 8
  br label %170

170:                                              ; preds = %192, %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.013.i.i = phi ptr [ %.035, %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %.114.lcssa.i.i, %192 ]
  %.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %193, %192 ]
  %.val17.i.i = load ptr, ptr %0, align 8
  %.val17.val.i.i = load i64, ptr %.val17.i.i, align 8
  %.1.val24.i.i = load ptr, ptr %.0.i.i, align 8
  %.1.val.val25.i.i = load i64, ptr %.1.val24.i.i, align 8
  %171 = icmp eq i64 %.1.val.val25.i.i, %.val17.val.i.i
  br i1 %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %170
  %172 = icmp ne i64 %.val17.val.i.i, %3
  %.fr.i.i = freeze i1 %172
  %173 = icmp eq i64 %.1.val.val25.i.i, %3
  br i1 %.fr.i.i, label %.lr.ph.split.i.preheader.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %174 = icmp ult i64 %.1.val.val25.i.i, %.val17.val.i.i
  %or.cond.i16.i = or i1 %173, %174
  br i1 %or.cond.i16.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i"

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i": ; preds = %.lr.ph.split.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i"
  %.126.us42.i.i = phi ptr [ %175, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i" ], [ %.0.i.i, %.lr.ph.split.us.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.126.us42.i.i, i64 8
  %.1.val.us.i.i = load ptr, ptr %175, align 8
  %.1.val.val.us.i.i = load i64, ptr %.1.val.us.i.i, align 8
  %176 = icmp ne i64 %.1.val.val.us.i.i, %.val17.val.i.i
  %177 = icmp eq i64 %.1.val.val.us.i.i, %3
  %or.cond62.i.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond62.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i", !llvm.loop !41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.loopexit_crit_edge.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i", !llvm.loop !41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i", %.lr.ph.split.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.loopexit_crit_edge.i", %.lr.ph.split.us.i.i, %.lr.ph.split.i.preheader.i, %170
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %170 ], [ %.0.i.i, %.lr.ph.split.us.i.i ], [ %185, %.lr.ph.split.i.i ], [ %185, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.loopexit_crit_edge.i" ], [ %.0.i.i, %.lr.ph.split.i.preheader.i ], [ %175, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i" ]
  %.1.val.lcssa.i.i = phi ptr [ %.1.val24.i.i, %170 ], [ %.1.val24.i.i, %.lr.ph.split.us.i.i ], [ %.1.val.i.i, %.lr.ph.split.i.i ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.loopexit_crit_edge.i" ], [ %.1.val24.i.i, %.lr.ph.split.i.preheader.i ], [ %.1.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.us.i.i" ]
  %.11445.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %.114.val46.i.i = load ptr, ptr %.11445.i.i, align 8
  %.114.val.val47.i.i = load i64, ptr %.114.val46.i.i, align 8
  %178 = icmp eq i64 %.val17.val.i.i, %.114.val.val47.i.i
  br i1 %178, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i", label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i"
  %179 = icmp eq i64 %.val17.val.i.i, %3
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i", label %.lr.ph51.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i": ; preds = %.lr.ph51.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i"
  %.11448.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i" ], [ %.11445.i.i, %.lr.ph51.i.i ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.11448.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8
  %.114.val.val.us.i.i = load i64, ptr %.114.val.us.i.i, align 8
  %180 = icmp eq i64 %3, %.114.val.val.us.i.i
  br i1 %180, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i", !llvm.loop !42

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.i.i
  %181 = icmp ne i64 %.114.val.val47.i.i, %3
  %182 = icmp ult i64 %.val17.val.i.i, %.114.val.val47.i.i
  %spec.select.i.i1858.i.i = and i1 %181, %182
  br i1 %spec.select.i.i1858.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13.i"
  %183 = icmp eq i64 %.1.val.val.i.i, %3
  %184 = icmp ult i64 %.1.val.val.i.i, %.val17.val.i.i
  %or.cond.i.i = or i1 %183, %184
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i", !llvm.loop !41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13.i": ; preds = %.lr.ph.split.i.preheader.i, %.lr.ph.split.i.i
  %.126.i17.i = phi ptr [ %185, %.lr.ph.split.i.i ], [ %.0.i.i, %.lr.ph.split.i.preheader.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.126.i17.i, i64 8
  %.1.val.i.i = load ptr, ptr %185, align 8
  %.1.val.val.i.i = load i64, ptr %.1.val.i.i, align 8
  %186 = icmp eq i64 %.1.val.val.i.i, %.val17.val.i.i
  br i1 %186, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.thread.i13._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.loopexit_crit_edge.i", label %.lr.ph.split.i.i, !llvm.loop !41

187:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i"
  %188 = icmp ne i64 %.114.val.val.i.i, %3
  %189 = icmp ult i64 %.val17.val.i.i, %.114.val.val.i.i
  %spec.select.i.i18.i.i = and i1 %188, %189
  br i1 %spec.select.i.i18.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i", !llvm.loop !42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i": ; preds = %.lr.ph51.split.i.i, %187
  %.1144859.i.i = phi ptr [ %.114.i.i, %187 ], [ %.11445.i.i, %.lr.ph51.split.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.1144859.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %.114.val.val.i.i = load i64, ptr %.114.val.i.i, align 8
  %190 = icmp eq i64 %.val17.val.i.i, %.114.val.val.i.i
  br i1 %190, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i", label %187, !llvm.loop !42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i", %187, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i", %.lr.ph51.split.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i"
  %.114.lcssa.i.i = phi ptr [ %.11445.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i" ], [ %.11445.i.i, %.lr.ph51.split.i.i ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i" ], [ %.114.i.i, %187 ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i" ]
  %.114.val.lcssa.i.i = phi ptr [ %.114.val46.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.preheader.i.i" ], [ %.114.val46.i.i, %.lr.ph51.split.i.i ], [ %.114.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.us.i.i" ], [ %.114.val.i.i, %187 ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit.backedge.i.i" ]
  %191 = icmp ult ptr %.1.lcssa.i.i, %.114.lcssa.i.i
  br i1 %191, label %192, label %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit"

192:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i"
  store ptr %.114.val.lcssa.i.i, ptr %.1.lcssa.i.i, align 8
  store ptr %.1.val.lcssa.i.i, ptr %.114.lcssa.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 8
  br label %170, !llvm.loop !43

"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_139_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EclIPPNS3_14_StackRegistry11_StackEntryESA_EEbT_T0_.exit20.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.1.lcssa.i.i, ptr noundef %.035, i64 noundef %141, i64 %3)
  %194 = ptrtoint ptr %.1.lcssa.i.i to i64
  %195 = sub i64 %194, %5
  %196 = icmp sgt i64 %195, 128
  br i1 %196, label %10, label %"_ZSt14__partial_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !44

"_ZSt14__partial_sortIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_39_ComputeAndLockScopeDescriptionStackMsgEvE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry10LockThreadENSt6thread2idE"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINSt6thread2idEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINSt6thread2idEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_StackRegistry11_StackEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
